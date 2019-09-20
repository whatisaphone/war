pub struct LocalGameSession<B: AsRef<[u8]>> {
    data: B,
}

impl<B> LocalGameSession<B>
where
    B: AsRef<[u8]>,
{
    pub fn create(data: B) -> Self {
        Self { data }
    }

    pub fn get_save_data(&self) -> &[u8] {
        self.data.as_ref()
    }
}

impl<B> LocalGameSession<B>
where
    B: AsRef<[u8]> + AsMut<[u8]>,
{
    pub fn get_save_data_mut(&mut self) -> &mut [u8] {
        self.data.as_mut()
    }
}
