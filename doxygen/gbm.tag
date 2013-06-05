<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>backend.c</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>backend_8c</filename>
    <includes id="backend_8h" name="backend.h" local="yes" imported="no">backend.h</includes>
    <class kind="struct">backend_desc</class>
    <member kind="define">
      <type>#define</type>
      <name>ARRAY_SIZE</name>
      <anchorfile>backend_8c.html</anchorfile>
      <anchor>a25f003de16c08a4888b69f619d70f427</anchor>
      <arglist>(a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const void *</type>
      <name>load_backend</name>
      <anchorfile>backend_8c.html</anchorfile>
      <anchor>a76fe5af4320f1ba8c9b5fc200a6c4855</anchor>
      <arglist>(const struct backend_desc *backend)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct backend_desc *</type>
      <name>find_backend</name>
      <anchorfile>backend_8c.html</anchorfile>
      <anchor>ad9177a9bafcdbc7430b0204498df2582</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>struct gbm_device *</type>
      <name>_gbm_create_device</name>
      <anchorfile>backend_8c.html</anchorfile>
      <anchor>a87bb08c3795f71183baa49acb3c5a9d6</anchor>
      <arglist>(int fd)</arglist>
    </member>
    <member kind="variable">
      <type>struct gbm_backend</type>
      <name>gbm_dri_backend</name>
      <anchorfile>backend_8c.html</anchorfile>
      <anchor>a349ac7dc7db2c2f2363409e7a1a90db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct backend_desc</type>
      <name>backends</name>
      <anchorfile>backend_8c.html</anchorfile>
      <anchor>a0c6083fe7a8955b927d9339253118d48</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>backend.h</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>backend_8h</filename>
    <includes id="gbmint_8h" name="gbmint.h" local="yes" imported="no">gbmint.h</includes>
    <member kind="function">
      <type>struct gbm_device *</type>
      <name>_gbm_create_device</name>
      <anchorfile>backend_8h.html</anchorfile>
      <anchor>a87bb08c3795f71183baa49acb3c5a9d6</anchor>
      <arglist>(int fd)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.c</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>common_8c</filename>
    <includes id="common_8h" name="common.h" local="yes" imported="no">common.h</includes>
    <includes id="gbmint_8h" name="gbmint.h" local="yes" imported="no">gbmint.h</includes>
    <member kind="function">
      <type>GBM_EXPORT struct udev_device *</type>
      <name>_gbm_udev_device_new_from_fd</name>
      <anchorfile>common_8c.html</anchorfile>
      <anchor>ab06c3e8d45feabdbeb68f36c369f3a87</anchor>
      <arglist>(struct udev *udev, int fd)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT char *</type>
      <name>_gbm_fd_get_device_name</name>
      <anchorfile>common_8c.html</anchorfile>
      <anchor>a6d2c1800de3d0960ce326cdac349d34e</anchor>
      <arglist>(int fd)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT void</type>
      <name>_gbm_log</name>
      <anchorfile>common_8c.html</anchorfile>
      <anchor>a35b5b3c7c53806f15416f3c8bbf374b0</anchor>
      <arglist>(const char *fmt_str,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.h</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>common_8h</filename>
    <member kind="function">
      <type>struct udev_device *</type>
      <name>_gbm_udev_device_new_from_fd</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>ac6893a6e75577ac0209e2d022d686273</anchor>
      <arglist>(struct udev *udev, int fd)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>_gbm_fd_get_device_name</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>aff75d1e23963a14af0b699c46c22662c</anchor>
      <arglist>(int fd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_gbm_log</name>
      <anchorfile>common_8h.html</anchorfile>
      <anchor>a4f38321e24ba610f4956193c2a024182</anchor>
      <arglist>(const char *fmt_str,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common_drm.h</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>common__drm_8h</filename>
    <includes id="gbmint_8h" name="gbmint.h" local="yes" imported="no">gbmint.h</includes>
    <class kind="struct">gbm_drm_device</class>
    <class kind="struct">gbm_drm_bo</class>
    <member kind="enumeration">
      <type></type>
      <name>gbm_drm_driver_type</name>
      <anchorfile>common__drm_8h.html</anchorfile>
      <anchor>a73a11e23b2642fb2c7ef5527502d7483</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GBM_DRM_DRIVER_TYPE_DRI</name>
      <anchorfile>common__drm_8h.html</anchorfile>
      <anchor>a73a11e23b2642fb2c7ef5527502d7483addd061e33cb847e926d1e3a2c3220ae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GBM_DRM_DRIVER_TYPE_GALLIUM</name>
      <anchorfile>common__drm_8h.html</anchorfile>
      <anchor>a73a11e23b2642fb2c7ef5527502d7483ad06ac49c5ae9aa83cba381d906986871</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GBM_DRM_DRIVER_TYPE_DRI</name>
      <anchorfile>common__drm_8h.html</anchorfile>
      <anchor>a73a11e23b2642fb2c7ef5527502d7483addd061e33cb847e926d1e3a2c3220ae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GBM_DRM_DRIVER_TYPE_GALLIUM</name>
      <anchorfile>common__drm_8h.html</anchorfile>
      <anchor>a73a11e23b2642fb2c7ef5527502d7483ad06ac49c5ae9aa83cba381d906986871</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gbm.c</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>gbm_8c</filename>
    <includes id="gbm_8h" name="gbm.h" local="yes" imported="no">gbm.h</includes>
    <includes id="gbmint_8h" name="gbmint.h" local="yes" imported="no">gbmint.h</includes>
    <includes id="common_8h" name="common.h" local="yes" imported="no">common.h</includes>
    <includes id="backend_8h" name="backend.h" local="yes" imported="no">backend.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_BSD_SOURCE</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>ad3d8a3bd0c0b677acef144f2c2ef6d73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ARRAY_SIZE</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a25f003de16c08a4888b69f619d70f427</anchor>
      <arglist>(a)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT int</type>
      <name>gbm_device_get_fd</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>acd849ed84af2dc0acebc4bf0383c0d02</anchor>
      <arglist>(struct gbm_device *gbm)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT const char *</type>
      <name>gbm_device_get_backend_name</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>ad9050e15ff4931a0606ed2869a17add6</anchor>
      <arglist>(struct gbm_device *gbm)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gbm_device_is_format_supported</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a7ff3c1afb2e53325435bfec201f6296f</anchor>
      <arglist>(struct gbm_device *gbm, uint32_t format, uint32_t usage)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT void</type>
      <name>gbm_device_destroy</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>af6a7bffb9b18ba6f75221fe6d0fa0180</anchor>
      <arglist>(struct gbm_device *gbm)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT struct gbm_device *</type>
      <name>_gbm_mesa_get_device</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a22930788341b6f7e1a797351c7063451</anchor>
      <arglist>(int fd)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT struct gbm_device *</type>
      <name>gbm_create_device</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>ad867861b556f0e7bc6b1b1571997592c</anchor>
      <arglist>(int fd)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT unsigned int</type>
      <name>gbm_bo_get_width</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a64c3adf4d000b0bb116490721bc88a8e</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT unsigned int</type>
      <name>gbm_bo_get_height</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a43f7bda3d50f81cf40033c9bdb01b385</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT uint32_t</type>
      <name>gbm_bo_get_stride</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a195f10fb17e24ce3b7e351fbed3a5ec0</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT uint32_t</type>
      <name>gbm_bo_get_format</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>af376a3546f5ff57f75ce9f353e401d54</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT union gbm_bo_handle</type>
      <name>gbm_bo_get_handle</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a9de9e4a09c816ff969a8543b3264bb2c</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT int</type>
      <name>gbm_bo_write</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a493394751bbf960b13fe4b7777c9ce0d</anchor>
      <arglist>(struct gbm_bo *bo, const void *buf, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT struct gbm_device *</type>
      <name>gbm_bo_get_device</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a05351fa6a27e2b286c4577c85ca98bcb</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT void</type>
      <name>gbm_bo_set_user_data</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a8433c1ee7f12310f943a735a6b939dad</anchor>
      <arglist>(struct gbm_bo *bo, void *data, void(*destroy_user_data)(struct gbm_bo *, void *))</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT void *</type>
      <name>gbm_bo_get_user_data</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a79d4fd60f210cebec2646b5fcc78250c</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT void</type>
      <name>gbm_bo_destroy</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a6a2b975ce5ce5c5f55220c2c2e423ee6</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT struct gbm_bo *</type>
      <name>gbm_bo_create</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a064d5c873662e0f4c9d167ec482adff3</anchor>
      <arglist>(struct gbm_device *gbm, uint32_t width, uint32_t height, uint32_t format, uint32_t usage)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT struct gbm_bo *</type>
      <name>gbm_bo_import</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a3254db38311793c169bc38166f247552</anchor>
      <arglist>(struct gbm_device *gbm, uint32_t type, void *buffer, uint32_t usage)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT struct gbm_surface *</type>
      <name>gbm_surface_create</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a7ca3a2f6f068d0ba6572494c38d4449c</anchor>
      <arglist>(struct gbm_device *gbm, uint32_t width, uint32_t height, uint32_t format, uint32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT void</type>
      <name>gbm_surface_destroy</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a3b2266daa54df2ed5f11f437df8e2cea</anchor>
      <arglist>(struct gbm_surface *surf)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT struct gbm_bo *</type>
      <name>gbm_surface_lock_front_buffer</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a676013055c8e27312090ebf114609ccf</anchor>
      <arglist>(struct gbm_surface *surf)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT void</type>
      <name>gbm_surface_release_buffer</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a02e4d09e3a9f645706777fff3a33d81a</anchor>
      <arglist>(struct gbm_surface *surf, struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT int</type>
      <name>gbm_surface_has_free_buffers</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>a178b564fa7dd55db7a13fa3eb589e77f</anchor>
      <arglist>(struct gbm_surface *surf)</arglist>
    </member>
    <member kind="variable">
      <type>struct gbm_device *</type>
      <name>devices</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>abeb541d075617cb3497feeb975938221</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static int</type>
      <name>device_num</name>
      <anchorfile>gbm_8c.html</anchorfile>
      <anchor>abbbec5e6379740a1834830e8135599a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gbm.h</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>gbm_8h</filename>
    <class kind="union">gbm_bo_handle</class>
    <member kind="define">
      <type>#define</type>
      <name>__GBM__</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a9782010b9e8eb648a3a7368bdab08544</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>__gbm_fourcc_code</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>afc18433e386bbebb890790ad5ab598dd</anchor>
      <arglist>(a, b, c, d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BIG_ENDIAN</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a6eb34bf5328f5c936e3c0678c70ac664</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_C8</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a842cb04afc1851a3d545f0d242d8d16f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGB332</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a8d3d30615479a27a7cca3a73b6c4f2b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGR233</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aea7e14ce2ff910291308755c4461b2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_XRGB4444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a879b10a8b7e25840fd284b486ac1b012</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_XBGR4444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a3f577c9a11e471641afedba0f10f5d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGBX4444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aca67de2d4572006d285e1143ba774973</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGRX4444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a1b65632b4b31327984a556dc53ae4b99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_ARGB4444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>abb14e67ff13357bcff51d894672d9e58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_ABGR4444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ab452499333d3061757fe07915527bd0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGBA4444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a6c8833e52d8fe2f38c13bb57e3b9724d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGRA4444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ade9ad9a75b334b2ab88c4df18ea1cabd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_XRGB1555</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a9e39c0599b03453dfcdf654c7c796753</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_XBGR1555</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>acc8e5dac1c1f987f28f25bff23a318e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGBX5551</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a6fd5a2706ff9acf418e49aa7aa1c5c69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGRX5551</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a848218e95c9ce81f25351d0b8e7b3fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_ARGB1555</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a87e9f5a8559cc7082f414beab4f011de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_ABGR1555</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a638d3b45c6ba66471da9ac200e564d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGBA5551</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a6ac2dc35af56b622a86b0fe6fb74376b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGRA5551</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a4d4d2e570cf94160c8f17b9148f7c90c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGB565</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aae159398071e7c91b921a0e06cb992cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGR565</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aff34755cfad3eb17f29dc29c82e04851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGB888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a473f33e559c73182175d113a6d0d87c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGR888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a55c45d35f19ea0d252a9608603f3cd0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_XRGB8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a1df1dec2d13f9b98dea87cff97b64390</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_XBGR8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ae840a881fb8f5a192581e8d6363461c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGBX8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a776a349a79bbf7efbbd3c8a102ba563b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGRX8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ad10c962c220ff7e56b9a6768bf78cb1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_ARGB8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a5772792bde3aaf1179465801001f805d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_ABGR8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a9a792e1824e7bd3c15e95f0fd56fdc25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGBA8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aa9f02a0f586773b19c0f714c483ea16b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGRA8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a66a04ef0f572fde1dadb142d1772c378</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_XRGB2101010</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ade20cc78aaf364237aa1e05854bcfb51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_XBGR2101010</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a9eef2acf17680ee5d4e1df3ef9a9b000</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGBX1010102</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aafbd6415fc105daeab72abda1a043569</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGRX1010102</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a55839d11a217e511222ed5c1eeb3cd80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_ARGB2101010</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a42a345307c4840878c64ad6a92fb89d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_ABGR2101010</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a8aa38f10dce3045ac7b5e72c78620569</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_RGBA1010102</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a823a5bdbd3eafa839e247f81a04db6cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_BGRA1010102</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ab38d04d06a4637cbf28ce5c8f375fd7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YUYV</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a75eea2f0c910b7dd80ab609a3d7ef941</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YVYU</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a4b223e8918f65028be570525e16e5d0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_UYVY</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a02c0ff4b32f89f925524f006d8103948</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_VYUY</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a35aeabf9b0062df22fa6aea8709e06df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_AYUV</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a21abb99581459e3d0def793807b4b6b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_NV12</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a4dc0ce7cb4401bd9072db7f7b4b74bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_NV21</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ad98ff38188ae37a319e1212adcd73848</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_NV16</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a7ee4371c94d31a94652706a706ae467c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_NV61</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a62c99ca93189150fde96cfaee36da4d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YUV410</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>adc4dc25fff17525503ba1ac9a1d81f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YVU410</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a52cb2013dd09b8988369a1581528fe36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YUV411</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aa5e9bf86302651068972df2553fbea31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YVU411</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a5cfd10d5bddf164eb16c595b5c9ab877</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YUV420</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ac98a278debcfe156946bbd30709e8f19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YVU420</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ad5408b4418c7401fe6c4a8807c2ccefc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YUV422</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a121303f964541537c2ecfb69c4f90766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YVU422</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aa62221719b46a087fa3beb455263ae6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YUV444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a504838088c9268fb7dc6a7db164110c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_FORMAT_YVU444</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>af3f47d886e1456c4c9c91057663a76fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_BO_IMPORT_WL_BUFFER</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a57daa4554ddc2c2e9e796aace4a8990e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GBM_BO_IMPORT_EGL_IMAGE</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a176d9c77701e57d0ec8ad0b9dbe503b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gbm_bo_format</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>af49ee0cd07aaeddacd69caac78b5197f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GBM_BO_FORMAT_XRGB8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>af49ee0cd07aaeddacd69caac78b5197fa783099f23522d82e0ab3b257a9a88077</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GBM_BO_FORMAT_ARGB8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>af49ee0cd07aaeddacd69caac78b5197faea1064e3446821db2d568311d3577c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GBM_BO_FORMAT_XRGB8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>af49ee0cd07aaeddacd69caac78b5197fa783099f23522d82e0ab3b257a9a88077</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GBM_BO_FORMAT_ARGB8888</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>af49ee0cd07aaeddacd69caac78b5197faea1064e3446821db2d568311d3577c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>gbm_bo_flags</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GBM_BO_USE_SCANOUT</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8af387993ebaa28fed5b42fc080e6fe468</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GBM_BO_USE_CURSOR_64X64</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8ab38434c0e1277ffdb9752ec0120405ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GBM_BO_USE_RENDERING</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8a2cecb8032330a1fda72063f88d5ea75d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GBM_BO_USE_WRITE</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8ac993f76bde6d5c741a1b41d554d4674b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GBM_BO_USE_SCANOUT</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8af387993ebaa28fed5b42fc080e6fe468</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GBM_BO_USE_CURSOR_64X64</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8ab38434c0e1277ffdb9752ec0120405ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GBM_BO_USE_RENDERING</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8a2cecb8032330a1fda72063f88d5ea75d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>GBM_BO_USE_WRITE</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a008aff9baaf6efa68dfc159d00da63f8ac993f76bde6d5c741a1b41d554d4674b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gbm_device_get_fd</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a6385bd43897f571e8cb862af7463f26f</anchor>
      <arglist>(struct gbm_device *gbm)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>gbm_device_get_backend_name</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a5700fc1c0d95163b3e11af103a829c88</anchor>
      <arglist>(struct gbm_device *gbm)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gbm_device_is_format_supported</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a7ff3c1afb2e53325435bfec201f6296f</anchor>
      <arglist>(struct gbm_device *gbm, uint32_t format, uint32_t usage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gbm_device_destroy</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a759503b2f792550e6b8cb9287c8b19ac</anchor>
      <arglist>(struct gbm_device *gbm)</arglist>
    </member>
    <member kind="function">
      <type>struct gbm_device *</type>
      <name>gbm_create_device</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ae1d43ff91b088cc857deb7c2b4a0c969</anchor>
      <arglist>(int fd)</arglist>
    </member>
    <member kind="function">
      <type>struct gbm_bo *</type>
      <name>gbm_bo_create</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a7eaed66c0ee080ef9f45145aeca11c72</anchor>
      <arglist>(struct gbm_device *gbm, uint32_t width, uint32_t height, uint32_t format, uint32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>struct gbm_bo *</type>
      <name>gbm_bo_import</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>af4f6ee4d3235a181ce24beb525caeff2</anchor>
      <arglist>(struct gbm_device *gbm, uint32_t type, void *buffer, uint32_t usage)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gbm_bo_get_width</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a367a23bd42d630bbf9a35fd36417e2d7</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gbm_bo_get_height</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aea0d05cb323392a4c4cb5c0bc3c0c911</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gbm_bo_get_stride</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aff509a62b1c7ce67e1e70d9d252359c7</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>gbm_bo_get_format</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aaef88ca6eb4a96064c74fc9ceee9ffa9</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>struct gbm_device *</type>
      <name>gbm_bo_get_device</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>afc204334a72e1811824794fd01055a13</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>union gbm_bo_handle</type>
      <name>gbm_bo_get_handle</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a8c554a68e2a1ce32f93bac4ba548911a</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gbm_bo_write</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a45e9a9d47a0cf4ebd97e06c45ad2ecf7</anchor>
      <arglist>(struct gbm_bo *bo, const void *buf, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gbm_bo_set_user_data</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a17fc8657f47e6506b973ba4b24ad9fe6</anchor>
      <arglist>(struct gbm_bo *bo, void *data, void(*destroy_user_data)(struct gbm_bo *, void *))</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>gbm_bo_get_user_data</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a3fe33dc572f20c3276f8bb91f614850e</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gbm_bo_destroy</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a6cd60f5d32cd9a0eccc94fa05b95a8a0</anchor>
      <arglist>(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>struct gbm_surface *</type>
      <name>gbm_surface_create</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>ae08d1c64fa6cb3fa3bc61bead84aea64</anchor>
      <arglist>(struct gbm_device *gbm, uint32_t width, uint32_t height, uint32_t format, uint32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>struct gbm_bo *</type>
      <name>gbm_surface_lock_front_buffer</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>af21843a4ddf6eff8a43fd1a40f78eef2</anchor>
      <arglist>(struct gbm_surface *surface)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gbm_surface_release_buffer</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a0e5976faa6396cd0388317cd71d955f4</anchor>
      <arglist>(struct gbm_surface *surface, struct gbm_bo *bo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gbm_surface_has_free_buffers</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>a90f8ea019db775f8760d18a2d392ad03</anchor>
      <arglist>(struct gbm_surface *surface)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gbm_surface_destroy</name>
      <anchorfile>gbm_8h.html</anchorfile>
      <anchor>aeeb7697f384f5d9cebb8db1f1b354a88</anchor>
      <arglist>(struct gbm_surface *surface)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gbmint.h</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>gbmint_8h</filename>
    <includes id="gbm_8h" name="gbm.h" local="yes" imported="no">gbm.h</includes>
    <class kind="struct">gbm_device</class>
    <class kind="struct">gbm_bo</class>
    <class kind="struct">gbm_surface</class>
    <class kind="struct">gbm_backend</class>
    <member kind="define">
      <type>#define</type>
      <name>GBM_EXPORT</name>
      <anchorfile>gbmint_8h.html</anchorfile>
      <anchor>a4742e239b75fdb5268ed2711c94cf622</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GBM_EXPORT struct gbm_device *</type>
      <name>_gbm_mesa_get_device</name>
      <anchorfile>gbmint_8h.html</anchorfile>
      <anchor>a22930788341b6f7e1a797351c7063451</anchor>
      <arglist>(int fd)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>backend_desc</name>
    <filename>structbackend__desc.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structbackend__desc.html</anchorfile>
      <anchor>ab3027d83f10f6b74a1d5ab8c466aed84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gbm_backend *</type>
      <name>builtin</name>
      <anchorfile>structbackend__desc.html</anchorfile>
      <anchor>a79e0f92ff4f4b6646550aab3e082012a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gbm_backend</name>
    <filename>structgbm__backend.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>backend_name</name>
      <anchorfile>structgbm__backend.html</anchorfile>
      <anchor>aed545b7a1388cba63111e2f2353666b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gbm_device *(*</type>
      <name>create_device</name>
      <anchorfile>structgbm__backend.html</anchorfile>
      <anchor>a11ffcfde387d81b0d3bb113b3cb63732</anchor>
      <arglist>)(int fd)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gbm_bo</name>
    <filename>structgbm__bo.html</filename>
    <member kind="variable">
      <type>struct gbm_device *</type>
      <name>gbm</name>
      <anchorfile>structgbm__bo.html</anchorfile>
      <anchor>ac825743a687c3a69a91377da0012aa0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>width</name>
      <anchorfile>structgbm__bo.html</anchorfile>
      <anchor>ae1555962b4476fa4cfc190c1277d5d84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>height</name>
      <anchorfile>structgbm__bo.html</anchorfile>
      <anchor>a2a9563630c6c11b628e313a844acf312</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>stride</name>
      <anchorfile>structgbm__bo.html</anchorfile>
      <anchor>ab1a593052805274d82ee243ca230a937</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>format</name>
      <anchorfile>structgbm__bo.html</anchorfile>
      <anchor>a1591f7ca2c257b4bc4a77540b8f45fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union gbm_bo_handle</type>
      <name>handle</name>
      <anchorfile>structgbm__bo.html</anchorfile>
      <anchor>a7be60ffe7c404aebb285213315d80536</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>user_data</name>
      <anchorfile>structgbm__bo.html</anchorfile>
      <anchor>a46b53d0e32595d5b9ac1b88bb54016ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>destroy_user_data</name>
      <anchorfile>structgbm__bo.html</anchorfile>
      <anchor>a99bd20e3b80c59bc0e2ecf620060e59e</anchor>
      <arglist>)(struct gbm_bo *, void *)</arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>gbm_bo_handle</name>
    <filename>uniongbm__bo__handle.html</filename>
    <member kind="variable">
      <type>void *</type>
      <name>ptr</name>
      <anchorfile>uniongbm__bo__handle.html</anchorfile>
      <anchor>a597f0376a70f1caf2acaf7f084745d75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int32_t</type>
      <name>s32</name>
      <anchorfile>uniongbm__bo__handle.html</anchorfile>
      <anchor>ab29a2f82c3cfb2515eddc150f82e0eec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>u32</name>
      <anchorfile>uniongbm__bo__handle.html</anchorfile>
      <anchor>aec86004bc8c5f9bd6c4275760f0c8c7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int64_t</type>
      <name>s64</name>
      <anchorfile>uniongbm__bo__handle.html</anchorfile>
      <anchor>ae63c4662748ad2387a380b650ffd8af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>u64</name>
      <anchorfile>uniongbm__bo__handle.html</anchorfile>
      <anchor>abc06920a6de83e14f3a448b25995898d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gbm_device</name>
    <filename>structgbm__device.html</filename>
    <member kind="variable">
      <type>struct gbm_device *(*</type>
      <name>dummy</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a4e758793532f4b694069291166e7ce70</anchor>
      <arglist>)(int)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>fd</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a7b157435e80a010ed417fa6a28ddd4fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a8b7bcf58a391c77cc3a96a3f570a3e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>refcount</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a381d61056df4da0ae4dcf684e17f81f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct stat</type>
      <name>stat</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>af01b9c13c5ec9986ed103d2e0a121fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>destroy</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>ac1df1a729f480e280bd2f0e4f977f458</anchor>
      <arglist>)(struct gbm_device *gbm)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>is_format_supported</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a5b7f0c964618437f624d29bdf1d7f2a2</anchor>
      <arglist>)(struct gbm_device *gbm, uint32_t format, uint32_t usage)</arglist>
    </member>
    <member kind="variable">
      <type>struct gbm_bo *(*</type>
      <name>bo_create</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a808e182e004345f7c2ed658ac6968dec</anchor>
      <arglist>)(struct gbm_device *gbm, uint32_t width, uint32_t height, uint32_t format, uint32_t usage)</arglist>
    </member>
    <member kind="variable">
      <type>struct gbm_bo *(*</type>
      <name>bo_import</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>ac2d21c4c8e8de978fa7105b725fd8b45</anchor>
      <arglist>)(struct gbm_device *gbm, uint32_t type, void *buffer, uint32_t usage)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>bo_write</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a3aa6fba892d35b34e4a61d8baf3c3b42</anchor>
      <arglist>)(struct gbm_bo *bo, const void *buf, size_t data)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>bo_destroy</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>ae1e772a97bcfa9bdcb9c1308caa57852</anchor>
      <arglist>)(struct gbm_bo *bo)</arglist>
    </member>
    <member kind="variable">
      <type>struct gbm_surface *(*</type>
      <name>surface_create</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>ac82b7bf17dd7adc0319bc7ccdb85b7f5</anchor>
      <arglist>)(struct gbm_device *gbm, uint32_t width, uint32_t height, uint32_t format, uint32_t flags)</arglist>
    </member>
    <member kind="variable">
      <type>struct gbm_bo *(*</type>
      <name>surface_lock_front_buffer</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>af20d4e34800f254ba4a6e999c86fbc4f</anchor>
      <arglist>)(struct gbm_surface *surface)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>surface_release_buffer</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>aa75b2e82eef8d1ec83e49635def55fb1</anchor>
      <arglist>)(struct gbm_surface *surface, struct gbm_bo *bo)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>surface_has_free_buffers</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a397effaccebe2549081c87a7f245f490</anchor>
      <arglist>)(struct gbm_surface *surface)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>surface_destroy</name>
      <anchorfile>structgbm__device.html</anchorfile>
      <anchor>a5e245c755c934c34baf01e261e0d9339</anchor>
      <arglist>)(struct gbm_surface *surface)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gbm_drm_bo</name>
    <filename>structgbm__drm__bo.html</filename>
    <member kind="variable">
      <type>struct gbm_bo</type>
      <name>base</name>
      <anchorfile>structgbm__drm__bo.html</anchorfile>
      <anchor>ad811fb559c6c9f5aa835990155ea2577</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gbm_drm_device</name>
    <filename>structgbm__drm__device.html</filename>
    <member kind="variable">
      <type>struct gbm_device</type>
      <name>base</name>
      <anchorfile>structgbm__drm__device.html</anchorfile>
      <anchor>aca539897834b5cb268ebb982a9a11f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum gbm_drm_driver_type</type>
      <name>type</name>
      <anchorfile>structgbm__drm__device.html</anchorfile>
      <anchor>af5b173384fcacda164d2f1553ce8997c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>driver_name</name>
      <anchorfile>structgbm__drm__device.html</anchorfile>
      <anchor>ae23edb27f9da99ac94e01d83d9d6e367</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gbm_surface</name>
    <filename>structgbm__surface.html</filename>
    <member kind="variable">
      <type>struct gbm_device *</type>
      <name>gbm</name>
      <anchorfile>structgbm__surface.html</anchorfile>
      <anchor>abd47d4a5f778c4217be5e557739b1f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>width</name>
      <anchorfile>structgbm__surface.html</anchorfile>
      <anchor>a123bbb5d0e486994c5f2e578d21d28a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>height</name>
      <anchorfile>structgbm__surface.html</anchorfile>
      <anchor>aadf223be119e0aa81f3ac9c1b6106af5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>format</name>
      <anchorfile>structgbm__surface.html</anchorfile>
      <anchor>a8afbad2c4b0fd5de0c4d7f8b3c6f9a6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>flags</name>
      <anchorfile>structgbm__surface.html</anchorfile>
      <anchor>a62200b24737fddafe17d30197813db97</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>gbm</name>
    <path>/home/alex/Documents/mesa/src/gbm/</path>
    <filename>dir_5def5320d21b96cae02c852030242f55.html</filename>
    <dir>main</dir>
  </compound>
  <compound kind="dir">
    <name>main</name>
    <path>/home/alex/Documents/mesa/src/gbm/main/</path>
    <filename>dir_92b3dbd60926a34cd4565bb1cb48b38b.html</filename>
    <file>backend.c</file>
    <file>backend.h</file>
    <file>common.c</file>
    <file>common.h</file>
    <file>common_drm.h</file>
    <file>gbm.c</file>
    <file>gbm.h</file>
    <file>gbmint.h</file>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/alex/Documents/mesa/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>gbm</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>The Generic Buffer Manager</title>
    <filename>index</filename>
  </compound>
</tagfile>
