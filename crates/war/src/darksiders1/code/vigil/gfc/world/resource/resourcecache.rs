use crate::darksiders1::gfc;
use failure::Error;

pub struct ResourceLoadInfo<'b> {
    pub name: &'b str,
    pub ext: &'b str,
    pub buffers: &'b [u8],
}

pub struct ResourceCache {
    _static: (),
}

/*
Here is a hopefully-complete list of resource extensions (from
`gfc::RegisterResourceCaches`).

If a cache is marked "(~)", it means its code didn't run during test loads of the main
menu and CI_01.

If an extension is marked "(×)", it means the game has no resources with that extension.

- gfc::ParticleSystemCache
  - "psystem"
- gfc::Object3DCache
  - "o3d"
  - "so3d" (×)
- gfc::Cursor2DCache (~)
  - "cursor" (×)
- gfc::KGMeshCache
  - subclass of gfc::MeshCache
- gfc::MeshCache (This is a base class and is not used directly.)
  - "meshpack"
- gfc::PhysMeshCache
  - "physpack"
- gfc::KGTextureCache
  - subclass of gfc::TextureCache
  - "gtf" (×)
- gfc::TextureCache (~) (This is a base class and is not used directly.)
  - "bmp" (×)
  - "tga" (×)
  - "dds"
- gfc::MaterialCache
  - "mat" (×)
  - "bmat"
- gfc::AnimationCache
  - "anm"
  - "manm" (×)
- gfc::TextureFontCache
  - "tfnt"
- gfc::fmSoundCache
  - "mp3"
- gfc::FlashFileCache
  - "gfx"
- gfc::UncompressedMeshCache (~)
  - "ucm" (×)
- gfc::KGStaticLightingCache
  - "lightdb"
- gfc::SpringMeshCache (~)
  - "dxsmf"
- gfc::TerrainHeightfieldCache (~)
  - "hf" (×)
- gfc::ChunkDescCache (~)
  - "chunk" (×)

---

This cache is present in the binary, but appears to be fully unused:

- gfc::TerrainFloraCache (~)
  - "fm" (×)
*/

impl ResourceCache {
    pub fn load_resource(
        load_info: &ResourceLoadInfo<'_>,
    ) -> Result<gfc::ResourceData, Error> {
        let object =
            gfc::BinaryObjectReader::read_object_from_buffer(load_info.buffers)?;
        Ok(gfc::ResourceData::Object(object))
    }
}
