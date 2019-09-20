use crate::darksiders1::{gfc, keen, unit4};
use std::convert::TryFrom;

pub struct KeenSaveGameManager<B: AsRef<[u8]>> {
    pub local_game_session: unit4::LocalGameSession<B>,
    pub expected_header: KeenSaveGameHeader,
}

pub struct KeenSaveGameHeader {
    pub header_name: [u8; 128],
    pub save_game_version: u32,
    pub save_file_crc: u32,
    pub padding: [u8; 508],
}

const SLOTS_OFFSET: usize = 655;
const SLOT_LENGTH: usize = 0x19200;

impl<B> KeenSaveGameManager<B>
where
    B: AsRef<[u8]>,
{
    pub fn new(params: gfc::SaveGameManagerParams<B>) -> Self {
        let mut result = Self {
            local_game_session: params.game_session,
            expected_header: KeenSaveGameHeader {
                header_name: [0; 128],
                save_game_version: params.save_game_version,
                save_file_crc: 0,
                padding: [0; 508],
            },
        };
        let name = params.game_name.as_bytes();
        result.expected_header.header_name[..name.len()].copy_from_slice(name);
        result
    }

    pub fn read_save(&self, slot: i32) -> &[u8] {
        if slot == -2 {
            // Read options
            unimplemented!();
        }

        let data = self.local_game_session.get_save_data();
        // Skip the `is_save_data_valid` check from the original source.
        let buf_len = SLOT_LENGTH;
        let offset = if slot == -1 {
            SLOTS_OFFSET + SLOT_LENGTH * 10
        } else {
            SLOTS_OFFSET + SLOT_LENGTH * usize::try_from(slot).unwrap()
        };
        &data[offset..offset + buf_len]
    }
}

impl<B> KeenSaveGameManager<B>
where
    B: AsRef<[u8]> + AsMut<[u8]>,
{
    pub fn write_save(&mut self, slot: i32, buffer: &[u8]) {
        let data = self.local_game_session.get_save_data_mut();

        if slot == -2 {
            // Write options
            unimplemented!()
        } else if slot == -1 {
            let buffer = &buffer[..buffer.len().min(SLOT_LENGTH)];
            let offset = SLOTS_OFFSET + SLOT_LENGTH * 10;
            data[offset..offset + buffer.len()].copy_from_slice(buffer);
        } else {
            let buffer = &buffer[..buffer.len().min(SLOT_LENGTH)];
            let offset = SLOTS_OFFSET + SLOT_LENGTH * usize::try_from(slot).unwrap();
            data[offset..offset + buffer.len()].copy_from_slice(buffer);
        }

        macro_rules! header_crc {
            () => {
                <&mut [u8; 4]>::try_from(&mut data[0x84..0x84 + 4]).unwrap()
            };
        }

        *header_crc!() = 0_i32.to_le_bytes();
        *header_crc!() = keen::get_crc32_value(&data[..0x0011_4ac8]).to_le_bytes();
    }
}
