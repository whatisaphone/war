pub fn get_crc32_value(buffer: &[u8]) -> u32 {
    let mut hasher = crc32fast::Hasher::new();
    hasher.update(buffer);
    hasher.finalize()
}
