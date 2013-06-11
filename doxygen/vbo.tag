<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>vbo.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo_8h</filename>
    <class kind="struct">_mesa_prim</class>
    <class kind="struct">_mesa_index_buffer</class>
    <class kind="struct">split_limits</class>
    <member kind="typedef">
      <type>void(*</type>
      <name>vbo_draw_func</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>acd906f7f1aa5775276e05667c063a764</anchor>
      <arglist>)(struct gl_context *ctx, const struct _mesa_prim *prims, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLboolean index_bounds_valid, GLuint min_index, GLuint max_index, struct gl_transform_feedback_object *tfb_vertcount)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_vbo_CreateContext</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a8ab85d0d3bb1319c75ffaf82e47a72fa</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_vbo_DestroyContext</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>adf63eb313740d40ef8e2f35d3578f1fc</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_vbo_InvalidateState</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a7189304a383ed7dadda1803e7c54d949</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_initialize_exec_dispatch</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a320cf394f1775591c55fc98bea5f35e8</anchor>
      <arglist>(const struct gl_context *ctx, struct _glapi_table *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_initialize_save_dispatch</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>ab7762b9b6179515e917c9ff4b4046755</anchor>
      <arglist>(const struct gl_context *ctx, struct _glapi_table *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_split_prims</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a75b40c015ea0c82a8c2c8954ff23cefc</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index, vbo_draw_func draw, const struct split_limits *limits)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>vbo_all_varyings_in_vbos</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>aaabec2e1bada938dcf14048fd6e71675</anchor>
      <arglist>(const struct gl_client_array *arrays[])</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>vbo_any_varyings_in_vbos</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a01945b2c0b86d964aa70db16539fa7c3</anchor>
      <arglist>(const struct gl_client_array *arrays[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_rebase_prims</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>abe90b2c9d24640ab4096557b981ecc09</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index, vbo_draw_func draw)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>vbo_sizeof_ib_type</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a2b210ac8168d440371a8dd6186444b83</anchor>
      <arglist>(GLenum type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_get_minmax_indices</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>abfebf1e9d6eeeaeb1fc32af4088dba90</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prim, const struct _mesa_index_buffer *ib, GLuint *min_index, GLuint *max_index, GLuint nr_prims)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_use_buffer_objects</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a51c9c7cba4ce0e9f2702f128f179c282</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_always_unmap_buffers</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a13e2dd19131a3185d0033144c3764a5a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_set_draw_func</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>ad22352921c7233e26ecd4cdfcf93d740</anchor>
      <arglist>(struct gl_context *ctx, vbo_draw_func func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_check_buffers_are_unmapped</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a8065a58f7989151ec3d308f1f188b544</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_bind_arrays</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>ade9fa9f2a9f4afedf52280db72884959</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>vbo_count_tessellated_primitives</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>aab784295a0580c229203607be9163cff</anchor>
      <arglist>(GLenum mode, GLuint count, GLuint num_instances)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_try_prim_conversion</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>addb8a1c2d5d7fe7841f4bdebe6fba421</anchor>
      <arglist>(struct _mesa_prim *p)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>vbo_can_merge_prims</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a325466a9eb647c7863a670deb7d6d607</anchor>
      <arglist>(const struct _mesa_prim *p0, const struct _mesa_prim *p1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_merge_prims</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a45956dc25d15d16e8a9ef07c057d3f29</anchor>
      <arglist>(struct _mesa_prim *p0, const struct _mesa_prim *p1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_sw_primitive_restart</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a1e9940dbca64de41ae9c116ff4e564a8</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_Color4f</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>afa563e2a802e92c814d3b2228f82b74f</anchor>
      <arglist>(GLfloat r, GLfloat g, GLfloat b, GLfloat a)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_Normal3f</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a20615edc31e5154ff21e1f2ffc4c6a28</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_MultiTexCoord4f</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a867a1b8c1288a2be52ad9635b2d2357c</anchor>
      <arglist>(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_Materialfv</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>abc3a9b87322126e29a17654e8579823e</anchor>
      <arglist>(GLenum face, GLenum pname, const GLfloat *params)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_Materialf</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a26f40bf33284b7a974451c96ebf13833</anchor>
      <arglist>(GLenum face, GLenum pname, GLfloat param)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib4f</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>abb4472f5ab9834208e8f53e7c3a3f7fd</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib1f</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a2870593e7d4468510256dca29583ca50</anchor>
      <arglist>(GLuint indx, GLfloat x)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib1fv</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a3abc2cb337150c6f18f9ceeaf55f638f</anchor>
      <arglist>(GLuint indx, const GLfloat *values)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib2f</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a8e292b9cd796bb68afa5799ebbd88b1d</anchor>
      <arglist>(GLuint indx, GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib2fv</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>ad801eb581564bb014d7755fc76fe4022</anchor>
      <arglist>(GLuint indx, const GLfloat *values)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib3f</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a527abddd39f8aad3c6867642dbe5e1ce</anchor>
      <arglist>(GLuint indx, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib3fv</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>a371ecda9419ea728e3d46e970a1de4fb</anchor>
      <arglist>(GLuint indx, const GLfloat *values)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib4fv</name>
      <anchorfile>vbo_8h.html</anchorfile>
      <anchor>acc738e5a977270b19091d6040d435f38</anchor>
      <arglist>(GLuint indx, const GLfloat *values)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_attrib.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__attrib_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>VBO_ATTRIB_FIRST_MATERIAL</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a9d4f754aecb2fc1a01f35eadbf2c5a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VBO_ATTRIB_LAST_MATERIAL</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a8dac2c5b460a30e636e46378ebc0c66b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VBO_MAX_COPIED_VERTS</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a8e7daca56bc6818ea9d30d9b6983bdb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_POS</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bafa8e6fd2156b1b2ceec6d57c8c25caa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_WEIGHT</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba7d5b29a5be6992aee69714eff316d084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_NORMAL</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba7204ad2e63778c3299e05dcb4709a6e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_COLOR0</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba96c76655bbcf09a19b43a5becf768efb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_COLOR1</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba7b2d107eaacc6693de5e96525373c496</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_FOG</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba77002c69aabe03c7896769f7bada425e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_INDEX</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba3bacd294a64ece86fab201a5de14a565</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_EDGEFLAG</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bac1ff60e4472f7646fe3a31b343b620cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_TEX0</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba1272aab36fb3f19e8f4f2d7b82253287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_TEX1</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba022b957dfb63c0a9aeddf5ff23c05116</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_TEX2</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bab07bde6941b4115b059bd5fc2e596bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_TEX3</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba200a5ebd516fb1002ad5387f35aa57bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_TEX4</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba58b61721e640acab67a591778f57555b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_TEX5</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba787e6fccd6a3b49ca1b1b209f6154af9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_TEX6</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba56f8f71f68085129f4039027687ae3af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_TEX7</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bace37edaab16c1f71f57a6e8b6d893a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_POINT_SIZE</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba4b2778876bae13eb36d574f36e7343a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC0</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba60a0275cc6704b0584ece86b0dfdb1f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC1</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55baedce404ec6f2825615b0ac5db6825cac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC2</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bac9e5b2c4b4afb4076574a137ccf8e7ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC3</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba7cc98f15134b77faddc80a6e26b6ed0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC4</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba88f63c45ea01a04e566ef1fe0b502f2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC5</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba0e91f8b524855dda51c5d437818e8079</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC6</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bad68b6d8cacbb1841e82294a6e475d546</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC7</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55babc59fca521bb77396c62947425f4db97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC8</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bad4719e4c27b0c78e1ff839d5cb600c5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC9</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba9ee37cba56e7f3b96b4f5ac8f6e50425</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC10</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba0436b8274a0afb0b3b25360c3d825ea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC11</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55baf039e56f5dff7949e700a0e7ad8f53ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC12</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba5374375aa852cd4c8f3c45e727e517c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC13</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba2a5956b6b64673e854857233be60bced</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC14</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba6bd10164a954a45739980f481d7fd39b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_GENERIC15</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55baf5eb4add709277fd1bafabeaca5c7280</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_FRONT_AMBIENT</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55baca15ab098de6034717e31e0ac2f32481</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_BACK_AMBIENT</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba4d53da53f2e074b34061580b5e8315b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_FRONT_DIFFUSE</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba05b0117df2f7672e192f8ca1253f15bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_BACK_DIFFUSE</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55babd7ac1a17ef73da4f00b1a564c1521be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_FRONT_SPECULAR</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55badc64913d53af423a1041980f7a63a281</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_BACK_SPECULAR</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba0aa6f591fef0aca28d339809fc73b43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_FRONT_EMISSION</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba30336dd0b5487b3623ebab79e07ab13f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_BACK_EMISSION</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bafb7173a059be4db54da6d6679bfd1983</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_FRONT_SHININESS</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba8ab2cf9b1823c4738895e10dc191ba0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_BACK_SHININESS</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba861db9e8b2512fa97ce41091cdf6ac47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_FRONT_INDEXES</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bad6889544bd1508c474f1a7a40b4768a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAT_BACK_INDEXES</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bac7e7b9f6d3757e6d8877794a737aebca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VBO_ATTRIB_MAX</name>
      <anchorfile>vbo__attrib_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba68c1a681933c964df89cdf8cca51a64c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_attrib_tmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__attrib__tmp_8h</filename>
    <class kind="struct">attr_bits_10</class>
    <class kind="struct">attr_bits_2</class>
    <member kind="define">
      <type>#define</type>
      <name>ATTR1FV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ac29e57210d11e8cc8a6f311043774223</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR2FV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>acc59447045ea1ea8efad643736c6c034</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR3FV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>abfd71ce0abe2ed91fbaeecccf2981ed0</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR4FV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a471f06c8631de858f1294d1dac5ef8e6</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR1F</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>abdbae879db2e1b86891bde4818314170</anchor>
      <arglist>(A, X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR2F</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>af71ba0bd62cb3db91c1756acddee4141</anchor>
      <arglist>(A, X, Y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR3F</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a9675d264fa6b0671d8e09f6cba59dfd5</anchor>
      <arglist>(A, X, Y, Z)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR4F</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>af5498a45f4e01374c3eede85bfb5c8ee</anchor>
      <arglist>(A, X, Y, Z, W)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a532e0f2fabda65b86145ec71baf57340</anchor>
      <arglist>(A, N, X, Y, Z, W)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR2IV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a956029df75c217c6bb0bdbf67d91ff61</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR3IV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a16ce510e3e11b20af7b4f0c45431888c</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR4IV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a5a37105c5ed807f30d5427bc919858b0</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR1I</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a27df6b54b67ca38578d3bbb430ff65bb</anchor>
      <arglist>(A, X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR2I</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a6f9fe6b1265a2c75295700454451efe9</anchor>
      <arglist>(A, X, Y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR3I</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a94a96c25b91ef175763beb03e7a9dee3</anchor>
      <arglist>(A, X, Y, Z)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR4I</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>adcb4682f175dbc211e5b1135c732d93b</anchor>
      <arglist>(A, X, Y, Z, W)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a3efbc056081b2b3f10958dc89461dfef</anchor>
      <arglist>(A, N, X, Y, Z, W)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR2UIV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a2089dbde4a107e55d125e0890bc9ec32</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR3UIV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a4019b9b95075290784c660ca359c5248</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR4UIV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a23bce8235a422244622f227f5a2e9335</anchor>
      <arglist>(A, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR1UI</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a69f40ec1174b89a0b76754f996c19d82</anchor>
      <arglist>(A, X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR2UI</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ae1beb6801f77977a248a66b8b64d671d</anchor>
      <arglist>(A, X, Y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR3UI</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aa9b32a7ee7bfd3965e1fd6107ec78335</anchor>
      <arglist>(A, X, Y, Z)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR4UI</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ab56b5987d76c0881ee2fdcd762404e8e</anchor>
      <arglist>(A, X, Y, Z, W)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT_ATTR</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a2c1c610b2eac6cf401383d7ff89b4658</anchor>
      <arglist>(A, N, V)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI10_1</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a4d03c8bb3c933e26217d061aaafa9b54</anchor>
      <arglist>(A, UI)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI10_2</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a63f9ae5f621149ea829b02490752eaa7</anchor>
      <arglist>(A, UI)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI10_3</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a0a58e7c72dcea9be6169c50272e85fc0</anchor>
      <arglist>(A, UI)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI10_4</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aae52ba95abf0844a8978436260b54081</anchor>
      <arglist>(A, UI)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI10N_1</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a4e78dcb026f8a68590a46aad32ae13db</anchor>
      <arglist>(A, UI)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI10N_2</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a8ce9eefb85c2123a4c35713ed004972b</anchor>
      <arglist>(A, UI)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI10N_3</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a18bf00c3a0e1556e8b1eddaa1b77ae37</anchor>
      <arglist>(A, UI)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRUI10N_4</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a07458d027b6c841eeefb8bc29414f825</anchor>
      <arglist>(A, UI)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI10_1</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a6b34707a8c57152e0d9f8cef4afdb792</anchor>
      <arglist>(A, I10)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI10_2</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a195967996bd12212655c48f6596f2ac9</anchor>
      <arglist>(A, I10)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI10_3</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>afa0e6967a80018989277032488c13509</anchor>
      <arglist>(A, I10)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI10_4</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a53312a7f710d7aa4a2c1ed595cd01224</anchor>
      <arglist>(A, I10)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI10N_1</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a173e3a7590abcc48b8d09cdf2449e100</anchor>
      <arglist>(ctx, A, I10)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI10N_2</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a93b48c530f60f4d844fc5a5cd54d91aa</anchor>
      <arglist>(ctx, A, I10)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI10N_3</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a8499ea3302dbaef90ae6da9f0cbf9f45</anchor>
      <arglist>(ctx, A, I10)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRI10N_4</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a05a65fb38ae9800543afd562a577a8b1</anchor>
      <arglist>(ctx, A, I10)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR_UI</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a391ad3b3375010023cb1e952d39f0ae4</anchor>
      <arglist>(ctx, val, type, normalized, attr, arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR_UI_INDEX</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a57f4f530b96c1d7aa31c88b38fb1f28c</anchor>
      <arglist>(ctx, val, type, normalized, index, arg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERROR_IF_NOT_PACKED_TYPE</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>adc436a9a744e6f87bbc2d8290f49c7a3</anchor>
      <arglist>(ctx, type, func)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>conv_ui10_to_norm_float</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ac958a0bddb6afc088951236692465132</anchor>
      <arglist>(unsigned ui10)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>conv_ui2_to_norm_float</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a0d20324801dfa985caca456bff5bca41</anchor>
      <arglist>(unsigned ui2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>conv_i10_to_i</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ab7122584c56225e85429bc481e341453</anchor>
      <arglist>(int i10)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>conv_i2_to_i</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ab1a3a638c22374012daab2e181755eea</anchor>
      <arglist>(int i2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>conv_i10_to_norm_float</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a1449f90e1078d7d8a1929c440795dcf9</anchor>
      <arglist>(const struct gl_context *ctx, int i10)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>conv_i2_to_norm_float</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a81c0cb69fc6d7b82abd7abded151aa67</anchor>
      <arglist>(const struct gl_context *ctx, int i2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Vertex2f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>abe8a12eef211ff7c9bd6a8b3283b07b6</anchor>
      <arglist>(GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Vertex2fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>af5d0c34c73a2b11d69315ad3b9cd1505</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Vertex3f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a3702712833d0463bb76549be954e101f</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Vertex3fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>acab65edc2ccf719af85ecb8bcc62b0e4</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Vertex4f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a92092e66ed4e71f0fd07dc05b42b1473</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Vertex4fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aee93969d358d0aa97035f08bcf0d145f</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoord1f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ac70a4f1e1877da875eea1939cb7b731c</anchor>
      <arglist>(GLfloat x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoord1fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ad2335babf9f21e187009ca02a64647cf</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoord2f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ad8141eae495ca9a9d277aee42ac196c4</anchor>
      <arglist>(GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoord2fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ae8eaee8576d9a6de9a455efbf2d72f24</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoord3f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ac25aafa4c243a002b84f09e43f548675</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoord3fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a69ea4b8edca422ab1a083e19ac227efb</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoord4f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a04fdd9d31b6397c99cd2e834bc58c825</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoord4fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a6bf311f079937987fd47acf30aaf0396</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Normal3f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a2ca230e6c5ea52329a281a379019b81b</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Normal3fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a87228b2568cf62afe1a7cd6c94e08798</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>FogCoordfEXT</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ae0c95c000d7f33835ff481f70df7a21f</anchor>
      <arglist>(GLfloat x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>FogCoordfvEXT</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a2a6d3593f4127ef9d1377bc25c369b49</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Color3f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ad8e8f580f0f96ee4d5c5f7802b1aca51</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Color3fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ab127ecd9180b4c1153d3e46ede5a491d</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Color4f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>acdf21875f0734f16e15f3cab59fb067b</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Color4fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ad7722dc9efc6238ddd1fc6809e4bb06c</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>SecondaryColor3fEXT</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aebb50bcf2f5e3f19715e86b299791f58</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>SecondaryColor3fvEXT</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a6a01ebb6c13644306318939ad79ff526</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>EdgeFlag</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a720e527d0850192dd7c33a29bddb89e8</anchor>
      <arglist>(GLboolean b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Indexf</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a205ac3f2615a8bd83467622ceba1d5c2</anchor>
      <arglist>(GLfloat f)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>Indexfv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a374a89a9112593b35f5229e6df7228c8</anchor>
      <arglist>(const GLfloat *f)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoord1f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a30d3112df0ffa120f082adb6adbbe19a</anchor>
      <arglist>(GLenum target, GLfloat x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoord1fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ac2f2f6280b2086fa083c5768298f683f</anchor>
      <arglist>(GLenum target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoord2f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a9841647285329266a72497d24d822254</anchor>
      <arglist>(GLenum target, GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoord2fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a8e794d44f62b6d8faec2783fd43dcec0</anchor>
      <arglist>(GLenum target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoord3f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a2f660a1c145a4dbe7d2a49741338f290</anchor>
      <arglist>(GLenum target, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoord3fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>add7a4d6056d6a96c481fded7f2f0853a</anchor>
      <arglist>(GLenum target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoord4f</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aa637f10112d8112919c91441d70aa396</anchor>
      <arglist>(GLenum target, GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoord4fv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ae80ec1c367eeca34c8d88bee080f1cb0</anchor>
      <arglist>(GLenum target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib1fARB</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ac0fd572ae1b5af23e92ceb8a80f77ace</anchor>
      <arglist>(GLuint index, GLfloat x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib1fvARB</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a37a8cb5401084d5cfecf5e0fea613df1</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib2fARB</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a58508a02b4e3d8a66bdbd05668f23057</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib2fvARB</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a61debb70ecdece08b66cd07f5500f860</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib3fARB</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a3e87617f9b1df0eed2c46539fa57f76a</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib3fvARB</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a6d9f9ae9648f7a2adfb4709ee7343d39</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib4fARB</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ae303c5956e4d201b0ae668cb19c1bda8</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib4fvARB</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a71600c394a430bbe8bb934762bf17c91</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI1i</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ae6318911aabb06e934cd731a29ba35a1</anchor>
      <arglist>(GLuint index, GLint x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI2i</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a62b0f795c1d26d19d8307cdeff68dcb1</anchor>
      <arglist>(GLuint index, GLint x, GLint y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI3i</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a1c41f6c301edbf4156dda2280c4191d4</anchor>
      <arglist>(GLuint index, GLint x, GLint y, GLint z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI4i</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a5d1248823e163fcc49d1aa3739642e4c</anchor>
      <arglist>(GLuint index, GLint x, GLint y, GLint z, GLint w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI2iv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a41f8d900b737de04086e2262f8f439d3</anchor>
      <arglist>(GLuint index, const GLint *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI3iv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>adbf6eab16866ccc91a5c00f8ab6449af</anchor>
      <arglist>(GLuint index, const GLint *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI4iv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aa2eb4a15d4eef9c4715c4922a91b6a3a</anchor>
      <arglist>(GLuint index, const GLint *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI1ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a50d0d2600da6a41437c5648a2c0eaa1d</anchor>
      <arglist>(GLuint index, GLuint x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI2ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>afd4d2335fd8f4aebeffb5b20b4ef7d00</anchor>
      <arglist>(GLuint index, GLuint x, GLuint y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI3ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a76e2dd7c3567f44a69bc982b3c90093a</anchor>
      <arglist>(GLuint index, GLuint x, GLuint y, GLuint z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI4ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ae61e0138ebf6150dfaa6c9b60842353f</anchor>
      <arglist>(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI2uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aea3ef79b36c592dd29a3e5c01eface11</anchor>
      <arglist>(GLuint index, const GLuint *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI3uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a8260866a42a3fcf188f89215627127a0</anchor>
      <arglist>(GLuint index, const GLuint *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribI4uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a016ecdc18e6c71a785d1f08e46726c54</anchor>
      <arglist>(GLuint index, const GLuint *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib1fNV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a7590e2c8423a68cde2cf70713f5e845d</anchor>
      <arglist>(GLuint index, GLfloat x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib1fvNV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ad6348e6c1b1d7d5275cc20a35497805c</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib2fNV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a2540e34cb4981d25a84f05abbc020663</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib2fvNV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>abaa7271935f03ac1628092ab5efa5887</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib3fNV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a3aa6031380d669d1ec24f8d123330a5e</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib3fvNV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ad1160501abba1cd4441617bb25111592</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib4fNV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>afb69da03cb7e37d32ee204cf1d7c6f6b</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttrib4fvNV</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ac1abe70c76347f1c3959f052b5c6718d</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexP2ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a0f432426ce8267784eee9abfce2e1154</anchor>
      <arglist>(GLenum type, GLuint value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexP2uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a256a974eabb347a92fddf02e4c3cffbf</anchor>
      <arglist>(GLenum type, const GLuint *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexP3ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>af0e60bfe996f825912b3f2c290302f65</anchor>
      <arglist>(GLenum type, GLuint value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexP3uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a5c1f2a52f73c6042c8e28406fa96fb7b</anchor>
      <arglist>(GLenum type, const GLuint *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexP4ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a0aa69d3fe86b30f640bb8ac9a4c9fa49</anchor>
      <arglist>(GLenum type, GLuint value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexP4uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a1f264900c1126332b200a199c86fa271</anchor>
      <arglist>(GLenum type, const GLuint *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoordP1ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a17727ae6513db86eaaa40fe9c48d21ce</anchor>
      <arglist>(GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoordP1uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>abcc9d521d0c1bd57ddf31f52839ca477</anchor>
      <arglist>(GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoordP2ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>acc9852f978171f9ea258220301c04bc7</anchor>
      <arglist>(GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoordP2uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ab0077a40524bb72d0294424ec8532009</anchor>
      <arglist>(GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoordP3ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a3b0f3e6d3e0b98af49e4c0f268968a86</anchor>
      <arglist>(GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoordP3uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aa874e7b4a99063ac05043ec5bf6e118d</anchor>
      <arglist>(GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoordP4ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ae547982c27f0afa3c1039e487962b882</anchor>
      <arglist>(GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>TexCoordP4uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ad7933cc9fa27bdde1e7d863604bdb11f</anchor>
      <arglist>(GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoordP1ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>aee404a8e6873dd9ba94d072c35f3e57c</anchor>
      <arglist>(GLenum target, GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoordP1uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a17bdacb443f7b2626a72f4c3198b105a</anchor>
      <arglist>(GLenum target, GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoordP2ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a515ccfefbfa7e33b6e0841fa39b52b5c</anchor>
      <arglist>(GLenum target, GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoordP2uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a04b1e00b8502c45cc7acb87ff2cc6041</anchor>
      <arglist>(GLenum target, GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoordP3ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a8820348d7343270fec9dd508998161ea</anchor>
      <arglist>(GLenum target, GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoordP3uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a60841749fdf3d2a973adfeee9ae76e97</anchor>
      <arglist>(GLenum target, GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoordP4ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a7f79eefe2efd22352c15ee8f6b5f2e9d</anchor>
      <arglist>(GLenum target, GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>MultiTexCoordP4uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a5e5ee6c114503f517d0208e9e323c5af</anchor>
      <arglist>(GLenum target, GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>NormalP3ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a3344165ae6a0585998491134f4a26641</anchor>
      <arglist>(GLenum type, GLuint coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>NormalP3uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>af504883db915beaf432e62dbf46503d6</anchor>
      <arglist>(GLenum type, const GLuint *coords)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>ColorP3ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a63d3f5b4c14c9fc330d40c1e8d5fd318</anchor>
      <arglist>(GLenum type, GLuint color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>ColorP3uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ad1273ac30d7a3b209875c67645ed73d0</anchor>
      <arglist>(GLenum type, const GLuint *color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>ColorP4ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a6f8338c3329ab1dc5a4518d18ef08a0b</anchor>
      <arglist>(GLenum type, GLuint color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>ColorP4uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a01bc390aa87d5c47641a98856484946f</anchor>
      <arglist>(GLenum type, const GLuint *color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>SecondaryColorP3ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>ab9a2dca067c734ed0eb402c9c185ad4a</anchor>
      <arglist>(GLenum type, GLuint color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>SecondaryColorP3uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a4c59b8b705ebf31441d36dacd53cb3ca</anchor>
      <arglist>(GLenum type, const GLuint *color)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribP1ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a32bd856797bab3c0661de73fb57466d9</anchor>
      <arglist>(GLuint index, GLenum type, GLboolean normalized, GLuint value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribP2ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a48bab8c98ae968a5099d750066c54df8</anchor>
      <arglist>(GLuint index, GLenum type, GLboolean normalized, GLuint value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribP3ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a92cc1347d3b8968e95d9dddb90d31db2</anchor>
      <arglist>(GLuint index, GLenum type, GLboolean normalized, GLuint value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribP4ui</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a0ed8773b9336fcff889b2610adb352d9</anchor>
      <arglist>(GLuint index, GLenum type, GLboolean normalized, GLuint value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribP1uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a190faabe4d6c6bbdc7e3356fc0ab7b0d</anchor>
      <arglist>(GLuint index, GLenum type, GLboolean normalized, const GLuint *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribP2uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>af5e1b3ee11bd97bb966ce899cf49bb86</anchor>
      <arglist>(GLuint index, GLenum type, GLboolean normalized, const GLuint *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribP3uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a9a2c0fb9aaef245b7df1bc9a79b32ef4</anchor>
      <arglist>(GLuint index, GLenum type, GLboolean normalized, const GLuint *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY TAG()</type>
      <name>VertexAttribP4uiv</name>
      <anchorfile>vbo__attrib__tmp_8h.html</anchorfile>
      <anchor>a3383acc7f8b70331a99733ab48f11dcd</anchor>
      <arglist>(GLuint index, GLenum type, GLboolean normalized, const GLuint *value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_context.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__context_8c</filename>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NR_MAT_ATTRIBS</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>a0c4fec8556498a2ad5abb0377e838a3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>check_size</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>a7d10231458475877fe00a821efbbbf2c</anchor>
      <arglist>(const GLfloat *attr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_legacy_currval</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>abe47652affe0e79342be5e5f5ceff4b3</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_generic_currval</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>af2831507f52e235061f2fb2eec4b63f9</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_mat_currval</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>a04bddd619005796daa0435550e1dd2b5</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_vbo_CreateContext</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>a8ab85d0d3bb1319c75ffaf82e47a72fa</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_vbo_InvalidateState</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>a7189304a383ed7dadda1803e7c54d949</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_vbo_DestroyContext</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>adf63eb313740d40ef8e2f35d3578f1fc</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_set_draw_func</name>
      <anchorfile>vbo__context_8c.html</anchorfile>
      <anchor>ad22352921c7233e26ecd4cdfcf93d740</anchor>
      <arglist>(struct gl_context *ctx, vbo_draw_func func)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_context.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__context_8h</filename>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <includes id="vbo__attrib_8h" name="vbo_attrib.h" local="yes" imported="no">vbo_attrib.h</includes>
    <includes id="vbo__exec_8h" name="vbo_exec.h" local="yes" imported="no">vbo_exec.h</includes>
    <includes id="vbo__save_8h" name="vbo_save.h" local="yes" imported="no">vbo_save.h</includes>
    <class kind="struct">vbo_context</class>
    <member kind="enumeration">
      <type></type>
      <name>draw_method</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRAW_NONE</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812a5054727857c091ce5b33674fe144b23a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRAW_BEGIN_END</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812a6f7b4ed789f4b2969d118d181dbc3466</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRAW_DISPLAY_LIST</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812a4b2d2946c85e199f0f0d7a5ce0d0701c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRAW_ARRAYS</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812a43a311707aa54e12169ff6bd52bc4c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DRAW_NONE</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812a5054727857c091ce5b33674fe144b23a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DRAW_BEGIN_END</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812a6f7b4ed789f4b2969d118d181dbc3466</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DRAW_DISPLAY_LIST</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812a4b2d2946c85e199f0f0d7a5ce0d0701c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DRAW_ARRAYS</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a27e6976c1a131ed9bd67b40ac8264812a43a311707aa54e12169ff6bd52bc4c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct vbo_context *</type>
      <name>vbo_context</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>ad2565177b844c6d6807efd2db35f18b9</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum vp_mode</type>
      <name>get_program_mode</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>aaf664a10bf7bc6ab5ffc7325c30b80d2</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_draw_method</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>a9b5d7d49acd805180833d1939d486688</anchor>
      <arglist>(struct vbo_context *vbo, enum draw_method method)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>vbo_attrtype_to_integer_flag</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>af16a8c0e5eee63aa492af19a60168d7c</anchor>
      <arglist>(GLenum format)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const GLfloat *</type>
      <name>vbo_get_default_vals_as_float</name>
      <anchorfile>vbo__context_8h.html</anchorfile>
      <anchor>aa00b1df45f5844fe3ead3eb3b1925454</anchor>
      <arglist>(GLenum format)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_exec.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__exec_8c</filename>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_init</name>
      <anchorfile>vbo__exec_8c.html</anchorfile>
      <anchor>ac9865faeb545e8b9143df71fc06f1be0</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_destroy</name>
      <anchorfile>vbo__exec_8c.html</anchorfile>
      <anchor>a4a0ae0af3c30767ccbfb8d4a8124fc4f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_invalidate_state</name>
      <anchorfile>vbo__exec_8c.html</anchorfile>
      <anchor>a97ec1c55baf3ef5e19a2d7303260299e</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>vbo_count_tessellated_primitives</name>
      <anchorfile>vbo__exec_8c.html</anchorfile>
      <anchor>aab784295a0580c229203607be9163cff</anchor>
      <arglist>(GLenum mode, GLuint count, GLuint num_instances)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_try_prim_conversion</name>
      <anchorfile>vbo__exec_8c.html</anchorfile>
      <anchor>addb8a1c2d5d7fe7841f4bdebe6fba421</anchor>
      <arglist>(struct _mesa_prim *p)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>vbo_can_merge_prims</name>
      <anchorfile>vbo__exec_8c.html</anchorfile>
      <anchor>a325466a9eb647c7863a670deb7d6d607</anchor>
      <arglist>(const struct _mesa_prim *p0, const struct _mesa_prim *p1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_merge_prims</name>
      <anchorfile>vbo__exec_8c.html</anchorfile>
      <anchor>a45956dc25d15d16e8a9ef07c057d3f29</anchor>
      <arglist>(struct _mesa_prim *p0, const struct _mesa_prim *p1)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_exec.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__exec_8h</filename>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <includes id="vbo__attrib_8h" name="vbo_attrib.h" local="yes" imported="no">vbo_attrib.h</includes>
    <class kind="struct">vbo_exec_eval1_map</class>
    <class kind="struct">vbo_exec_eval2_map</class>
    <class kind="struct">vbo_exec_copied_vtx</class>
    <class kind="struct">vbo_exec_context</class>
    <member kind="define">
      <type>#define</type>
      <name>VBO_MAX_PRIM</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a25a96a495fe66cd70ad33209a11d300e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VBO_VERT_BUFFER_SIZE</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a97e2e791ef402d63c9b5ec0c6f094d5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vp_mode</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a71f02235e03500021577ca1bd4eddab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VP_NONE</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a71f02235e03500021577ca1bd4eddab0a6e7728d481e8b4f28284624a0af526df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VP_ARB</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a71f02235e03500021577ca1bd4eddab0ac06d0bc4846bf4393915c7265eb9a6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VP_NONE</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a71f02235e03500021577ca1bd4eddab0a6e7728d481e8b4f28284624a0af526df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>VP_ARB</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a71f02235e03500021577ca1bd4eddab0ac06d0bc4846bf4393915c7265eb9a6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_init</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>ac9865faeb545e8b9143df71fc06f1be0</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_destroy</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a4a0ae0af3c30767ccbfb8d4a8124fc4f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_invalidate_state</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a97ec1c55baf3ef5e19a2d7303260299e</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_BeginVertices</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a53a5cafda8f801ba3f044a0e981a716f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_FlushVertices</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>aaf357194707fc48d231be7c660c8345c</anchor>
      <arglist>(struct gl_context *ctx, GLuint flags)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_init</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>af18f9ca7c7acab671be46f168f2d7256</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_destroy</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a17b509d8818c90e3237ec3099c421e88</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_flush</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a311f46a75f32516d98bbc596632687ad</anchor>
      <arglist>(struct vbo_exec_context *exec, GLboolean unmap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_map</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a5156ff396b59e14a648a32c712eeb7fe</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_wrap</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a30ee15446b09bd6cc31ac1283ea90f32</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_eval_update</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>ac6b07e28991c8e570ea9fe141483acfd</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_do_EvalCoord2f</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>acaa9615e6c1a854a6bb3d2d3cde6759b</anchor>
      <arglist>(struct vbo_exec_context *exec, GLfloat u, GLfloat v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_do_EvalCoord1f</name>
      <anchorfile>vbo__exec_8h.html</anchorfile>
      <anchor>a37dc82f5efdc06c665afeb487027cb66</anchor>
      <arglist>(struct vbo_exec_context *exec, GLfloat u)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_exec_api.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__exec__api_8c</filename>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <includes id="vbo__noop_8h" name="vbo_noop.h" local="yes" imported="no">vbo_noop.h</includes>
    <includes id="vbo__attrib__tmp_8h" name="vbo_attrib_tmp.h" local="yes" imported="no">vbo_attrib_tmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>IMM_BUFFER_NAME</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a92890add989fa8810cf9de5dc197d12a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>aaadfb0045de37ff3a06dd7fb6abadc86</anchor>
      <arglist>(A, N, T, V0, V1, V2, V3)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERROR</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>aa8eb25e8683c73bf19096dca74766184</anchor>
      <arglist>(err)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>reset_attrfv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ad72d9cdd52060408bf21bd7ba2029d2a</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_wrap_buffers</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a929ea7e9e92217f7abbbe8aa2324f8ae</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_wrap</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a30ee15446b09bd6cc31ac1283ea90f32</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_copy_to_current</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>af21ae15c1b2e2a0cc6d4ce80092583cf</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_copy_from_current</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a58808ae9f09115b36004586cb9577ace</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_wrap_upgrade_vertex</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a6f4628025bfdd59844a26a8ee4319d27</anchor>
      <arglist>(struct vbo_exec_context *exec, GLuint attr, GLuint newSize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_fixup_vertex</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>acd8589338c6e7d1fc3c6a17c3fbbf230</anchor>
      <arglist>(struct gl_context *ctx, GLuint attr, GLuint newSize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_Materialfv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ab8cb5ce4ee0bc92647d870790dd1ef90</anchor>
      <arglist>(GLenum face, GLenum pname, const GLfloat *params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_FlushVertices_internal</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a59df19afd3a180740794ecc0b0a8af19</anchor>
      <arglist>(struct vbo_exec_context *exec, GLboolean unmap)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_EvalCoord1f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ae0765e984e438c29e6f6d16e9913d73b</anchor>
      <arglist>(GLfloat u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_EvalCoord2f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a404be9b65aad375aeb07e679179124e6</anchor>
      <arglist>(GLfloat u, GLfloat v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_EvalCoord1fv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>abf41a509afe48c9d56fd60bca6c61faf</anchor>
      <arglist>(const GLfloat *u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_EvalCoord2fv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ab8269bb37f89613d3336e91996780667</anchor>
      <arglist>(const GLfloat *u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_EvalPoint1</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a4ad2476bb88f13189fe1e59b2c10f188</anchor>
      <arglist>(GLint i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_EvalPoint2</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ad67b17a6e35f9af2597e42245a553b9c</anchor>
      <arglist>(GLint i, GLint j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_Begin</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a88d85f664ba78f10161f6c6bc32ca743</anchor>
      <arglist>(GLenum mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>try_vbo_merge</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a49dd4b62f970dcfc2f6b4403b8182b2f</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_End</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ad0fc3698ae48d0c6d236aaf34113c9c9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_PrimitiveRestartNV</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ad6968f9a2f743b5b2daf4ad2963a239c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_vtxfmt_init</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a6d33d774f790feedda8d2b5d5ab5eb20</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_use_buffer_objects</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a51c9c7cba4ce0e9f2702f128f179c282</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_always_unmap_buffers</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a13e2dd19131a3185d0033144c3764a5a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_init</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>af18f9ca7c7acab671be46f168f2d7256</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_destroy</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a17b509d8818c90e3237ec3099c421e88</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_BeginVertices</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a53a5cafda8f801ba3f044a0e981a716f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_FlushVertices</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>aaf357194707fc48d231be7c660c8345c</anchor>
      <arglist>(struct gl_context *ctx, GLuint flags)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_Color4f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>afa563e2a802e92c814d3b2228f82b74f</anchor>
      <arglist>(GLfloat r, GLfloat g, GLfloat b, GLfloat a)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_Normal3f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a20615edc31e5154ff21e1f2ffc4c6a28</anchor>
      <arglist>(GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_MultiTexCoord4f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a867a1b8c1288a2be52ad9635b2d2357c</anchor>
      <arglist>(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_Materialfv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>abc3a9b87322126e29a17654e8579823e</anchor>
      <arglist>(GLenum face, GLenum pname, const GLfloat *params)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_Materialf</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a26f40bf33284b7a974451c96ebf13833</anchor>
      <arglist>(GLenum face, GLenum pname, GLfloat param)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>VertexAttrib4f_nopos</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a40e8696ccc0bd8d6a6c5906666afd0ed</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib4f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>abb4472f5ab9834208e8f53e7c3a3f7fd</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib1f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a2870593e7d4468510256dca29583ca50</anchor>
      <arglist>(GLuint indx, GLfloat x)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib1fv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a3abc2cb337150c6f18f9ceeaf55f638f</anchor>
      <arglist>(GLuint indx, const GLfloat *values)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib2f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a8e292b9cd796bb68afa5799ebbd88b1d</anchor>
      <arglist>(GLuint indx, GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib2fv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>ad801eb581564bb014d7755fc76fe4022</anchor>
      <arglist>(GLuint indx, const GLfloat *values)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib3f</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a527abddd39f8aad3c6867642dbe5e1ce</anchor>
      <arglist>(GLuint indx, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib3fv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>a371ecda9419ea728e3d46e970a1de4fb</anchor>
      <arglist>(GLuint indx, const GLfloat *values)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_es_VertexAttrib4fv</name>
      <anchorfile>vbo__exec__api_8c.html</anchorfile>
      <anchor>acc738e5a977270b19091d6040d435f38</anchor>
      <arglist>(GLuint indx, const GLfloat *values)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_exec_array.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__exec__array_8c</filename>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check_buffers_are_unmapped</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>ae4f0719822a43bb937b8416bf5daf316</anchor>
      <arglist>(const struct gl_client_array **inputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_check_buffers_are_unmapped</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a8065a58f7989151ec3d308f1f188b544</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_get_minmax_index</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a32bc08d75b50eb40967b4d211e2eda2f</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prim, const struct _mesa_index_buffer *ib, GLuint *min_index, GLuint *max_index, const GLuint count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_get_minmax_indices</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a59dda6f267a9ef82f7309613f2782475</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prims, const struct _mesa_index_buffer *ib, GLuint *min_index, GLuint *max_index, GLuint nr_prims)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check_array_data</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a6b385aca7a311a2f4424fc96a2dce8fd</anchor>
      <arglist>(struct gl_context *ctx, struct gl_client_array *array, GLuint attrib, GLuint j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>unmap_array_buffer</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>af1205f7654f0b3385135eb95ce67115b</anchor>
      <arglist>(struct gl_context *ctx, struct gl_client_array *array)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check_draw_elements_data</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>ae35bef55d2899a667fc12a992ef7800a</anchor>
      <arglist>(struct gl_context *ctx, GLsizei count, GLenum elemType, const void *elements, GLint basevertex)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>check_draw_arrays_data</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a77b3e06873c66ff84b68dffb95abaa20</anchor>
      <arglist>(struct gl_context *ctx, GLint start, GLsizei count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>print_draw_arrays</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>adee1df854a2f4d2323b2facf8807272e</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode, GLint start, GLsizei count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>recalculate_input_bindings</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a6231460e523ca7dab1db53af9252a736</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_bind_arrays</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>ade9fa9f2a9f4afedf52280db72884959</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_handle_primitive_restart</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>ada2a59079132f4da61e2355929ca59fb</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLboolean index_bounds_valid, GLuint min_index, GLuint max_index)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_draw_arrays</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a4ac27859e4196b62bf1286e1d12d1683</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode, GLint start, GLsizei count, GLuint numInstances, GLuint baseInstance)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_Rectf</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a02f887a987896f2bc8eb9c7c240509bb</anchor>
      <arglist>(GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_EvalMesh1</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a7ff5be5d6efdffcb6fe11ea5d6545b06</anchor>
      <arglist>(GLenum mode, GLint i1, GLint i2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_EvalMesh2</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a5af146b5faa85e9e30067d443da3f833</anchor>
      <arglist>(GLenum mode, GLint i1, GLint i2, GLint j1, GLint j2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawArrays</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a68c7ae61446cf5dcd888115525580f75</anchor>
      <arglist>(GLenum mode, GLint start, GLsizei count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawArraysInstanced</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a650fc8201ecf22d3121dd90024fb7669</anchor>
      <arglist>(GLenum mode, GLint start, GLsizei count, GLsizei numInstances)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawArraysInstancedBaseInstance</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a2d235cee7f3fd4f5714ede9ca6a71330</anchor>
      <arglist>(GLenum mode, GLint first, GLsizei count, GLsizei numInstances, GLuint baseInstance)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_validated_drawrangeelements</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>ac50340984fa5a006bb1647a12666b9e4</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode, GLboolean index_bounds_valid, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex, GLuint numInstances, GLuint baseInstance)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawRangeElementsBaseVertex</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>af836cf2868264288516c5b96c149be2a</anchor>
      <arglist>(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawRangeElements</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>aac9458b720a9c1d9f59ed90d39b18311</anchor>
      <arglist>(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawElements</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>acfc956660015b8fa81f1a7968c7106cd</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawElementsBaseVertex</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>ab75834a3146dbd0231a9d9124333eeac</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawElementsInstanced</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a30175144b931d163fb14b14508c51e58</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei numInstances)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawElementsInstancedBaseVertex</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>acafb4ebcf62c9cdbe0abcefcc37fcad1</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei numInstances, GLint basevertex)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawElementsInstancedBaseInstance</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a5c541fcc9f12a65a39b57e48159d8b6c</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei numInstances, GLuint baseInstance)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawElementsInstancedBaseVertexBaseInstance</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a092c7e6f789bb398c0dfaaa4080e6e98</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLsizei numInstances, GLint basevertex, GLuint baseInstance)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_validated_multidrawelements</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a53466163c55b0580fe71cb596a6e6c70</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode, const GLsizei *count, GLenum type, const GLvoid *const *indices, GLsizei primcount, const GLint *basevertex)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_MultiDrawElements</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>ad24b51057fe27ac26e0d7d71076f14ac</anchor>
      <arglist>(GLenum mode, const GLsizei *count, GLenum type, const GLvoid **indices, GLsizei primcount)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_MultiDrawElementsBaseVertex</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a05d691e2ab83f0ec278d5d56e18fceea</anchor>
      <arglist>(GLenum mode, const GLsizei *count, GLenum type, const GLvoid *const *indices, GLsizei primcount, const GLsizei *basevertex)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_draw_transform_feedback</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>aeec442239e775689b3cef56c65ab5883</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode, struct gl_transform_feedback_object *obj, GLuint stream, GLuint numInstances)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawTransformFeedback</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>adbb1b5a0a8ddc3e809f1e61dd8844e8f</anchor>
      <arglist>(GLenum mode, GLuint name)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawTransformFeedbackStream</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a3e9be2217d094cd05d4f566888b4f72e</anchor>
      <arglist>(GLenum mode, GLuint name, GLuint stream)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawTransformFeedbackInstanced</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a3802aab5662944fd8fa21711fd80b22f</anchor>
      <arglist>(GLenum mode, GLuint name, GLsizei primcount)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>vbo_exec_DrawTransformFeedbackStreamInstanced</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a9302ac937ed125b80549870036ebb0e7</anchor>
      <arglist>(GLenum mode, GLuint name, GLuint stream, GLsizei primcount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_initialize_exec_dispatch</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a320cf394f1775591c55fc98bea5f35e8</anchor>
      <arglist>(const struct gl_context *ctx, struct _glapi_table *exec)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_mesa_DrawArrays</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a38f91b3927eb169fe96cdb567317c3dd</anchor>
      <arglist>(GLenum mode, GLint first, GLsizei count)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_mesa_DrawElements</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a9f707e26ee9f5ac3e200c26f4202b286</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_mesa_DrawElementsBaseVertex</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>aeb6cb88fd94c5eb5a810c03fc61f01c1</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_mesa_DrawRangeElements</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>ad359995f525a8356da1f288ccbd90327</anchor>
      <arglist>(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_mesa_DrawRangeElementsBaseVertex</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a325a7201785f2f973202bc13a39d87cd</anchor>
      <arglist>(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices, GLint basevertex)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_mesa_MultiDrawElementsEXT</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a2172f0f16a606df84d235bbcb48516ed</anchor>
      <arglist>(GLenum mode, const GLsizei *count, GLenum type, const GLvoid **indices, GLsizei primcount)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_mesa_MultiDrawElementsBaseVertex</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>a4766712f2436455f2da11211c6de2c76</anchor>
      <arglist>(GLenum mode, const GLsizei *count, GLenum type, const GLvoid **indices, GLsizei primcount, const GLint *basevertex)</arglist>
    </member>
    <member kind="function">
      <type>void GLAPIENTRY</type>
      <name>_mesa_DrawTransformFeedback</name>
      <anchorfile>vbo__exec__array_8c.html</anchorfile>
      <anchor>adf082aaaee66b64c2558d970a63043c6</anchor>
      <arglist>(GLenum mode, GLuint name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_exec_draw.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__exec__draw_8c</filename>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <includes id="vbo__noop_8h" name="vbo_noop.h" local="yes" imported="no">vbo_noop.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_debug_verts</name>
      <anchorfile>vbo__exec__draw_8c.html</anchorfile>
      <anchor>a5d2c6526a1b2d7b7731fddcebb6c98ce</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>vbo_copy_vertices</name>
      <anchorfile>vbo__exec__draw_8c.html</anchorfile>
      <anchor>aa42a0ad017d769c879ec15cdd10bb1f0</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_bind_arrays</name>
      <anchorfile>vbo__exec__draw_8c.html</anchorfile>
      <anchor>abfb8c86e1c73d8b78399dc585c47a5c2</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_exec_vtx_unmap</name>
      <anchorfile>vbo__exec__draw_8c.html</anchorfile>
      <anchor>af77226a4ba55cb463ba2f93e2e9c4c92</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_map</name>
      <anchorfile>vbo__exec__draw_8c.html</anchorfile>
      <anchor>a5156ff396b59e14a648a32c712eeb7fe</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_vtx_flush</name>
      <anchorfile>vbo__exec__draw_8c.html</anchorfile>
      <anchor>a6ea53201ac4c6627bc0892261223f0a4</anchor>
      <arglist>(struct vbo_exec_context *exec, GLboolean keepUnmapped)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_exec_eval.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__exec__eval_8c</filename>
    <includes id="vbo__exec_8h" name="vbo_exec.h" local="yes" imported="no">vbo_exec.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>clear_active_eval1</name>
      <anchorfile>vbo__exec__eval_8c.html</anchorfile>
      <anchor>afdc1f4ba6d0eba6de446dc8b19971491</anchor>
      <arglist>(struct vbo_exec_context *exec, GLuint attr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>clear_active_eval2</name>
      <anchorfile>vbo__exec__eval_8c.html</anchorfile>
      <anchor>afc292b2335eaf358c8e711d58d425c67</anchor>
      <arglist>(struct vbo_exec_context *exec, GLuint attr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>set_active_eval1</name>
      <anchorfile>vbo__exec__eval_8c.html</anchorfile>
      <anchor>a7f7aa9e79b7284c2c0bf3cd82a21acac</anchor>
      <arglist>(struct vbo_exec_context *exec, GLuint attr, GLuint dim, struct gl_1d_map *map)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>set_active_eval2</name>
      <anchorfile>vbo__exec__eval_8c.html</anchorfile>
      <anchor>ac0d894fbf74a882d9938d24af639d164</anchor>
      <arglist>(struct vbo_exec_context *exec, GLuint attr, GLuint dim, struct gl_2d_map *map)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_eval_update</name>
      <anchorfile>vbo__exec__eval_8c.html</anchorfile>
      <anchor>ac6b07e28991c8e570ea9fe141483acfd</anchor>
      <arglist>(struct vbo_exec_context *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_do_EvalCoord1f</name>
      <anchorfile>vbo__exec__eval_8c.html</anchorfile>
      <anchor>a37dc82f5efdc06c665afeb487027cb66</anchor>
      <arglist>(struct vbo_exec_context *exec, GLfloat u)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_exec_do_EvalCoord2f</name>
      <anchorfile>vbo__exec__eval_8c.html</anchorfile>
      <anchor>acaa9615e6c1a854a6bb3d2d3cde6759b</anchor>
      <arglist>(struct vbo_exec_context *exec, GLfloat u, GLfloat v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_noop.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__noop_8c</filename>
    <includes id="vbo__noop_8h" name="vbo_noop.h" local="yes" imported="no">vbo/vbo_noop.h</includes>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_EdgeFlag</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ada82add74c07dae8572f47db2aff5d56</anchor>
      <arglist>(GLboolean b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Indexf</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>acf406a7fe65d14a4879796a70d325d40</anchor>
      <arglist>(GLfloat f)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Indexfv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a950d1bf0c32f29c57088a14bb0b38817</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_FogCoordfEXT</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a24c246e1a3606241ead664e8178ca760</anchor>
      <arglist>(GLfloat a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_FogCoordfvEXT</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ad688ea0740bafe718d3932a5e0db17b7</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Normal3f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a9b7dab34a7bd67341bc6d12a30a91861</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Normal3fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a78d36f2d7b32925806c6a27ab889343c</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Color4f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>abd5e6064e3b9488206af3a2584a7434d</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c, GLfloat d)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Color4fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>af2c028fbd2a9260a1fd7af6f56effb1b</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Color3f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>af77e3f044a2338086ac05c4fa676eb23</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Color3fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a2b159ba89389897091619cb1e2107f63</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_MultiTexCoord1fARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ad2a5a0542a03481781a4cfa700976e52</anchor>
      <arglist>(GLenum target, GLfloat a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_MultiTexCoord1fvARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a7e96ae246f4729f96616d13b22af1b1e</anchor>
      <arglist>(GLenum target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_MultiTexCoord2fARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a70b74132073b95f3d976e4c5c1da900a</anchor>
      <arglist>(GLenum target, GLfloat a, GLfloat b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_MultiTexCoord2fvARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a44c6bd7b46a6fa75c8be9f601bebbe93</anchor>
      <arglist>(GLenum target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_MultiTexCoord3fARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a426d5ae300aaaf20721777fac9574a5c</anchor>
      <arglist>(GLenum target, GLfloat a, GLfloat b, GLfloat c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_MultiTexCoord3fvARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a384615cda7c87d7b9fada17fc010ee64</anchor>
      <arglist>(GLenum target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_MultiTexCoord4fARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>afc323134102f9ddb7f8bf90323a5151c</anchor>
      <arglist>(GLenum target, GLfloat a, GLfloat b, GLfloat c, GLfloat d)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_MultiTexCoord4fvARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a136eb12400e6f4edea0300d12f9bcc05</anchor>
      <arglist>(GLenum target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_SecondaryColor3fEXT</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>adcd1eadb1d28b5558b798012bf02e01f</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_SecondaryColor3fvEXT</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a5d62a5b9621ea270dd01ff3d8eaa059e</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_TexCoord1f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>af924fd8f83f0f429428c80599617e47c</anchor>
      <arglist>(GLfloat a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_TexCoord1fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>acfb466ae26756d13296456851c6ae2dc</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_TexCoord2f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>abbb2f35a1f8ddaaaf75b1022e47d0d4d</anchor>
      <arglist>(GLfloat a, GLfloat b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_TexCoord2fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a95770eb7a9f7987cbed085ac756f2f86</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_TexCoord3f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ac2dc4ffb5db0208e9452cbc5ba83ff5a</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_TexCoord3fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>af9437d93ac4e5aea1101d17a940f0fff</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_TexCoord4f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ad59ba69f03bed8caa80e1540d9506b46</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c, GLfloat d)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_TexCoord4fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>aed38b95fbd9d9c7b3e8def09da0def4f</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib1fNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a4e7e950c3c606fae1c290b72cb63674a</anchor>
      <arglist>(GLuint index, GLfloat x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib1fvNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a3ad8116696dae59f0f6d707fa72897f4</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib2fNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a1dbdd308e88b62f1d14960e3bcb95be0</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib2fvNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>af048b808047a1a5e5c0ca92951bd37ac</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib3fNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a685ac618a81e5d570c904a31dea0877c</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib3fvNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ace447719fdcf7e3c5818a939f067d32f</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib4fNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a78e31292525609833292f769968334f4</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib4fvNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a653ad89c3e942ad471f71145a18a4504</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib1fARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a3ca70c7ec2d1733e5c7725e6fa5d55f9</anchor>
      <arglist>(GLuint index, GLfloat x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib1fvARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a7e4372fa0d40e49d7e0cc88697e47247</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib2fARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>abbd3bb3ec31d771783916f0f94e9917b</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib2fvARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a00c86e8f4422e47fb63257a3342f1d71</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib3fARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a04730c0761a031237db96e5f15688670</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib3fvARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>abfb29cc336f38ab1b5adb9ef16c544cb</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib4fARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a55d43a9b12eb7b88ae250b866d8a62ea</anchor>
      <arglist>(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_VertexAttrib4fvARB</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ac9984c9d56c59b5098185df4b7151211</anchor>
      <arglist>(GLuint index, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Materialfv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>af4713459095a218dffe463a85ec3ad9b</anchor>
      <arglist>(GLenum face, GLenum pname, const GLfloat *params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Vertex2fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ab53ca7218b3b4b84ab4c7e84f04a028e</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Vertex3fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ae3ee147a2a7fe50b46b6470135d14cff</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Vertex4fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ab364612adc530e41b3dbe73cc0552d6b</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Vertex2f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a2657287dbdf7697cdf77bd28b95b4b19</anchor>
      <arglist>(GLfloat a, GLfloat b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Vertex3f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ad354b0558f0320349fc31887a0cde705</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Vertex4f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ab2722dfce3e55ec10cb3bfba2ccf75b7</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c, GLfloat d)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_EvalCoord1f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a49bf54c119403cf7af34d66f40b9a102</anchor>
      <arglist>(GLfloat a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_EvalCoord1fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a4c4115f1e2e67cd8b65bcfb27acaa3eb</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_EvalCoord2f</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>aabec8c9b9468401e1a4796d1d8993f40</anchor>
      <arglist>(GLfloat a, GLfloat b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_EvalCoord2fv</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>aeff273e030b7a0fae30a7f542203be31</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_EvalPoint1</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>ae2b7d340f297afe15576239d001a8657</anchor>
      <arglist>(GLint a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_EvalPoint2</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>abd27446eda868a10f9e16062b7af5d3d</anchor>
      <arglist>(GLint a, GLint b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_ArrayElement</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>aade8f5853814bd084aa0f11f297b7b21</anchor>
      <arglist>(GLint elem)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_Begin</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>a42c4221fb3cb8f106ce9300f9208002c</anchor>
      <arglist>(GLenum mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_End</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>aa3441ecb2b972a220fe6034871b32693</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_mesa_noop_PrimitiveRestartNV</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>aa9ae354ac43a69190805f391ee9c966c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_noop_vtxfmt_init</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>afbb00d8b301e2ca05c1630a59a28a256</anchor>
      <arglist>(GLvertexformat *vfmt)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_mesa_using_noop_vtxfmt</name>
      <anchorfile>vbo__noop_8c.html</anchorfile>
      <anchor>aada96e4881ad5e498548f2b084b419a2</anchor>
      <arglist>(const struct _glapi_table *dispatch)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_noop.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__noop_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>_mesa_noop_vtxfmt_init</name>
      <anchorfile>vbo__noop_8h.html</anchorfile>
      <anchor>afbb00d8b301e2ca05c1630a59a28a256</anchor>
      <arglist>(GLvertexformat *vfmt)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_mesa_using_noop_vtxfmt</name>
      <anchorfile>vbo__noop_8h.html</anchorfile>
      <anchor>aada96e4881ad5e498548f2b084b419a2</anchor>
      <arglist>(const struct _glapi_table *dispatch)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_primitive_restart.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__primitive__restart_8c</filename>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <class kind="struct">sub_primitive</class>
    <member kind="define">
      <type>#define</type>
      <name>UPDATE_MIN2</name>
      <anchorfile>vbo__primitive__restart_8c.html</anchorfile>
      <anchor>abf6b8fb2ead352d178838d840df22ca4</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UPDATE_MAX2</name>
      <anchorfile>vbo__primitive__restart_8c.html</anchorfile>
      <anchor>a8574f49b145ff1b6ce00aad53835878e</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IB_INDEX_READ</name>
      <anchorfile>vbo__primitive__restart_8c.html</anchorfile>
      <anchor>ae88b470f0e1308b9927bf254c4d3327a</anchor>
      <arglist>(TYPE, INDEX)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCAN_ELEMENTS</name>
      <anchorfile>vbo__primitive__restart_8c.html</anchorfile>
      <anchor>a1cef73a104c61353c8e5d34b0e3c34d5</anchor>
      <arglist>(TYPE)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct sub_primitive *</type>
      <name>find_sub_primitives</name>
      <anchorfile>vbo__primitive__restart_8c.html</anchorfile>
      <anchor>a8601068e0d45ec84857cf83eebee7ca0</anchor>
      <arglist>(const void *elements, unsigned element_size, unsigned start, unsigned end, unsigned restart_index, unsigned *num_sub_prims)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_sw_primitive_restart</name>
      <anchorfile>vbo__primitive__restart_8c.html</anchorfile>
      <anchor>a20c066d4fb2c3945c13ec213ab651283</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prims, GLuint nr_prims, const struct _mesa_index_buffer *ib)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_rebase.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__rebase_8c</filename>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>REBASE</name>
      <anchorfile>vbo__rebase_8c.html</anchorfile>
      <anchor>a9b2b9d9ec4892b7f04d1ce36e79ed347</anchor>
      <arglist>(TYPE)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>vbo_all_varyings_in_vbos</name>
      <anchorfile>vbo__rebase_8c.html</anchorfile>
      <anchor>aaabec2e1bada938dcf14048fd6e71675</anchor>
      <arglist>(const struct gl_client_array *arrays[])</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>vbo_any_varyings_in_vbos</name>
      <anchorfile>vbo__rebase_8c.html</anchorfile>
      <anchor>a01945b2c0b86d964aa70db16539fa7c3</anchor>
      <arglist>(const struct gl_client_array *arrays[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_rebase_prims</name>
      <anchorfile>vbo__rebase_8c.html</anchorfile>
      <anchor>abe90b2c9d24640ab4096557b981ecc09</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index, vbo_draw_func draw)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_save.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__save_8c</filename>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_save_callback_init</name>
      <anchorfile>vbo__save_8c.html</anchorfile>
      <anchor>a3631271bb4c2ccd29b6fffca1dbb35a7</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_init</name>
      <anchorfile>vbo__save_8c.html</anchorfile>
      <anchor>aef23eb13da5bcae9cf793f66e4b95d70</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_destroy</name>
      <anchorfile>vbo__save_8c.html</anchorfile>
      <anchor>a06e264e7f9a7f5f2424759a67efe3b00</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_fallback</name>
      <anchorfile>vbo__save_8c.html</anchorfile>
      <anchor>a5f1e5854724c017c6d4ca2e994fdd871</anchor>
      <arglist>(struct gl_context *ctx, GLboolean fallback)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_save.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__save_8h</filename>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <includes id="vbo__attrib_8h" name="vbo_attrib.h" local="yes" imported="no">vbo_attrib.h</includes>
    <class kind="struct">vbo_save_copied_vtx</class>
    <class kind="struct">vbo_save_vertex_list</class>
    <class kind="struct">vbo_save_vertex_store</class>
    <class kind="struct">vbo_save_primitive_store</class>
    <class kind="struct">vbo_save_context</class>
    <member kind="define">
      <type>#define</type>
      <name>VBO_SAVE_BUFFER_SIZE</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a2cf8e03a2a9d811a4c8b002478403a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VBO_SAVE_PRIM_SIZE</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a1940e1a153e009274f98be07663633d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VBO_SAVE_PRIM_MODE_MASK</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>afbc0d0870fafc18857c9cd19a3cf4be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VBO_SAVE_PRIM_WEAK</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a4439cc2f742a49b8420a732319d395f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VBO_SAVE_PRIM_NO_CURRENT_UPDATE</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a561f88574516940881598f3930eaa642</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VBO_SAVE_FALLBACK</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a4059fefd7a8a2a51f30b2563fd1d5fcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_init</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>aef23eb13da5bcae9cf793f66e4b95d70</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_destroy</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a06e264e7f9a7f5f2424759a67efe3b00</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_fallback</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a5f1e5854724c017c6d4ca2e994fdd871</anchor>
      <arglist>(struct gl_context *ctx, GLboolean fallback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_loopback_vertex_list</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a06f1a3a463a9df6d980ca6c464d3348a</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat *buffer, const GLubyte *attrsz, const struct _mesa_prim *prim, GLuint prim_count, GLuint wrap_count, GLuint vertex_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_EndList</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a71952cbbfdb85b4a72b5596c4acb7654</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_NewList</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a588193b57f4be757fcc90b340f9419ed</anchor>
      <arglist>(struct gl_context *ctx, GLuint list, GLenum mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_EndCallList</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a1cb34d644363dbff9d4cc1a33a37f1a3</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_BeginCallList</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a84eb5d2f7999567f7df935050a72566a</anchor>
      <arglist>(struct gl_context *ctx, struct gl_display_list *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_SaveFlushVertices</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a081869f5f04066e591f89e26e523ed38</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>vbo_save_NotifyBegin</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>ad9cfca39189c1007f2cd05db6c17fe05</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_playback_vertex_list</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a3ebd7b415a9187998bbdac671fb978e8</anchor>
      <arglist>(struct gl_context *ctx, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_api_init</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>ac204d63ea2f6fdf37d7e703eebf10c67</anchor>
      <arglist>(struct vbo_save_context *save)</arglist>
    </member>
    <member kind="function">
      <type>GLfloat *</type>
      <name>vbo_save_map_vertex_store</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a3e5addb57c6026a0e9370309f981b929</anchor>
      <arglist>(struct gl_context *ctx, struct vbo_save_vertex_store *vertex_store)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_unmap_vertex_store</name>
      <anchorfile>vbo__save_8h.html</anchorfile>
      <anchor>a4d783b9ffb8f48aa931c60543c4c150b</anchor>
      <arglist>(struct gl_context *ctx, struct vbo_save_vertex_store *vertex_store)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_save_api.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__save__api_8c</filename>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <includes id="vbo__noop_8h" name="vbo_noop.h" local="yes" imported="no">vbo_noop.h</includes>
    <includes id="vbo__attrib__tmp_8h" name="vbo_attrib_tmp.h" local="yes" imported="no">vbo_attrib_tmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>VBO_BUF_ID</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a45dad6dd0e7a06150dae0181b36ed976</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERROR</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>aa8eb25e8683c73bf19096dca74766184</anchor>
      <arglist>(err)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTR</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>aaadfb0045de37ff3a06dd7fb6abadc86</anchor>
      <arglist>(A, N, T, V0, V1, V2, V3)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a6ba42bb39b10079c509b3aab41045120</anchor>
      <arglist>(ATTR, N, face, params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>_save_copy_vertices</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a02f2aa7a138d20a5c0d1947734bd5559</anchor>
      <arglist>(struct gl_context *ctx, const struct vbo_save_vertex_list *node, const GLfloat *src_buffer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct vbo_save_vertex_store *</type>
      <name>alloc_vertex_store</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>afa851e7f5dea5abd01509ba8b6ddc758</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>free_vertex_store</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a161d3eb7ebdd8669d3d2b0f555c42e5a</anchor>
      <arglist>(struct gl_context *ctx, struct vbo_save_vertex_store *vertex_store)</arglist>
    </member>
    <member kind="function">
      <type>GLfloat *</type>
      <name>vbo_save_map_vertex_store</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a3e5addb57c6026a0e9370309f981b929</anchor>
      <arglist>(struct gl_context *ctx, struct vbo_save_vertex_store *vertex_store)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_unmap_vertex_store</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a4d783b9ffb8f48aa931c60543c4c150b</anchor>
      <arglist>(struct gl_context *ctx, struct vbo_save_vertex_store *vertex_store)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct vbo_save_primitive_store *</type>
      <name>alloc_prim_store</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ac9e1bf68ddf1f7ebd885532b69a90041</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_reset_counters</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>af383fbfc78a8c0331b4e9b3cf54f137a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>merge_prims</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a1375d9aa39fa3570c66db217a0fc3c39</anchor>
      <arglist>(struct gl_context *ctx, struct _mesa_prim *prim_list, GLuint *prim_count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_compile_vertex_list</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a2b40dc19bbcdef6bc5e5cddfe9f67a4b</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_wrap_buffers</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a3c05e2a9aa9beb2c7e143718d419d499</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_wrap_filled_vertex</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>aadd06cb52f6c9e312f3def746616c6f5</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_copy_to_current</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a2c77d9f39799225f8af087c0891bcf4b</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_copy_from_current</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>adce6e0e358b094d881da39aafa69eebb</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_upgrade_vertex</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a9f2fa3a49e8382e86dd192d6ac9ed45f</anchor>
      <arglist>(struct gl_context *ctx, GLuint attr, GLuint newsz)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>save_fixup_vertex</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a255859f7082d5b9c55ef0d4fb197590e</anchor>
      <arglist>(struct gl_context *ctx, GLuint attr, GLuint sz)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_reset_vertex</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a77976e6cafb8f73a31633b9672255e07</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_Materialfv</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>aecce23541df41c00cf312844ccba965c</anchor>
      <arglist>(GLenum face, GLenum pname, const GLfloat *params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>dlist_fallback</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>af89030faaf2c94ea7008e3efe839ef33</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_EvalCoord1f</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ac1f1e0f85d60ef4126330f8aee9c76dc</anchor>
      <arglist>(GLfloat u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_EvalCoord1fv</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a881ac362ba89c862d0aab2d9e91832a2</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_EvalCoord2f</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ae4eedd05f08ba0475fa115dc6670b2ca</anchor>
      <arglist>(GLfloat u, GLfloat v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_EvalCoord2fv</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>af4b329aa679e22fbbd088d3037d5732c</anchor>
      <arglist>(const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_EvalPoint1</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>aa781c650466ce6c93fe2632f12e7d416</anchor>
      <arglist>(GLint i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_EvalPoint2</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a15139255872a233e4a6547e7564d21f2</anchor>
      <arglist>(GLint i, GLint j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_CallList</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a6051be98687c0f42bd57fc9f7573b503</anchor>
      <arglist>(GLuint l)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_CallLists</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a911a033dbddc447e682628f75892242b</anchor>
      <arglist>(GLsizei n, GLenum type, const GLvoid *v)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>vbo_save_NotifyBegin</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ad9cfca39189c1007f2cd05db6c17fe05</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_End</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a33ccd043eb795aeae324f67340ce4080</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_Begin</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a71f9e7527241daa620ff242c677edfdb</anchor>
      <arglist>(GLenum mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_PrimitiveRestartNV</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ad46df8092a60e118ca59429c21be230b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_OBE_Rectf</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a75c55fecd9d93726e585834f902da716</anchor>
      <arglist>(GLfloat x1, GLfloat y1, GLfloat x2, GLfloat y2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_OBE_DrawArrays</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a235f4a04c913492c170470caa06f19d9</anchor>
      <arglist>(GLenum mode, GLint start, GLsizei count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_OBE_DrawElements</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a7cb50e6412adc18caca0800c2d637954</anchor>
      <arglist>(GLenum mode, GLsizei count, GLenum type, const GLvoid *indices)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_OBE_DrawRangeElements</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a2cf57ba1c7a3147ff0f3c03a83e90baa</anchor>
      <arglist>(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const GLvoid *indices)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_OBE_MultiDrawElements</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a17e315cbbe2533b88dbb071699ea4e96</anchor>
      <arglist>(GLenum mode, const GLsizei *count, GLenum type, const GLvoid **indices, GLsizei primcount)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void GLAPIENTRY</type>
      <name>_save_OBE_MultiDrawElementsBaseVertex</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a963810a595bd80f310ccdf489da95991</anchor>
      <arglist>(GLenum mode, const GLsizei *count, GLenum type, const GLvoid *const *indices, GLsizei primcount, const GLint *basevertex)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_vtxfmt_init</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a5598e213fa39229b9b20c83069af0151</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_initialize_save_dispatch</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ab7762b9b6179515e917c9ff4b4046755</anchor>
      <arglist>(const struct gl_context *ctx, struct _glapi_table *exec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_SaveFlushVertices</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a081869f5f04066e591f89e26e523ed38</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_NewList</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a588193b57f4be757fcc90b340f9419ed</anchor>
      <arglist>(struct gl_context *ctx, GLuint list, GLenum mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_EndList</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a71952cbbfdb85b4a72b5596c4acb7654</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_BeginCallList</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a5a1a24fe885c792b0cc13650d084ad22</anchor>
      <arglist>(struct gl_context *ctx, struct gl_display_list *dlist)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_EndCallList</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a1cb34d644363dbff9d4cc1a33a37f1a3</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_destroy_vertex_list</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>a1f643f0a63a79e001c24ce5b305f929f</anchor>
      <arglist>(struct gl_context *ctx, void *data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_print_vertex_list</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>af5d4bc38e90fd12f06d03c10f9c1e444</anchor>
      <arglist>(struct gl_context *ctx, void *data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_save_current_init</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ad17a9dfd160666758097a6bdc08291c9</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_api_init</name>
      <anchorfile>vbo__save__api_8c.html</anchorfile>
      <anchor>ac204d63ea2f6fdf37d7e703eebf10c67</anchor>
      <arglist>(struct vbo_save_context *save)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_save_draw.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__save__draw_8c</filename>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_playback_copy_to_current</name>
      <anchorfile>vbo__save__draw_8c.html</anchorfile>
      <anchor>ac54396f6e6b53eca0f1f3733756e6c4a</anchor>
      <arglist>(struct gl_context *ctx, const struct vbo_save_vertex_list *node)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_bind_vertex_list</name>
      <anchorfile>vbo__save__draw_8c.html</anchorfile>
      <anchor>ae63028b7618ef36f7242a4d232206d99</anchor>
      <arglist>(struct gl_context *ctx, const struct vbo_save_vertex_list *node)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vbo_save_loopback_vertex_list</name>
      <anchorfile>vbo__save__draw_8c.html</anchorfile>
      <anchor>a853bdc7dce301cd07f15c61a97a77d66</anchor>
      <arglist>(struct gl_context *ctx, const struct vbo_save_vertex_list *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_save_playback_vertex_list</name>
      <anchorfile>vbo__save__draw_8c.html</anchorfile>
      <anchor>a3ebd7b415a9187998bbdac671fb978e8</anchor>
      <arglist>(struct gl_context *ctx, void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_save_loopback.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__save__loopback_8c</filename>
    <includes id="vbo__context_8h" name="vbo_context.h" local="yes" imported="no">vbo_context.h</includes>
    <class kind="struct">loopback_attr</class>
    <member kind="typedef">
      <type>void(*</type>
      <name>attr_func</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>a003e67db9110a7765303f8af6420e0dd</anchor>
      <arglist>)(struct gl_context *ctx, GLint target, const GLfloat *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>VertexAttrib1fvNV</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>aba83f43bef89788bf1fd18333ae20e27</anchor>
      <arglist>(struct gl_context *ctx, GLint target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>VertexAttrib2fvNV</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>ac0b8013458c117a7d96962985e5bfd1d</anchor>
      <arglist>(struct gl_context *ctx, GLint target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>VertexAttrib3fvNV</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>ae5e18ef5b1fec63b078e722eea9b5e76</anchor>
      <arglist>(struct gl_context *ctx, GLint target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>VertexAttrib4fvNV</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>a761133cd073484edb0b0993d71f31859</anchor>
      <arglist>(struct gl_context *ctx, GLint target, const GLfloat *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>loopback_prim</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>a0f9fc4855dbe23ce6c4e41ea835f2ee2</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat *buffer, const struct _mesa_prim *prim, GLuint wrap_count, GLuint vertex_size, const struct loopback_attr *la, GLuint nr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>loopback_weak_prim</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>a769dd86a08639a334646972c5443924d</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prim)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_loopback_vertex_list</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>a06f1a3a463a9df6d980ca6c464d3348a</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat *buffer, const GLubyte *attrsz, const struct _mesa_prim *prim, GLuint prim_count, GLuint wrap_count, GLuint vertex_size)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static attr_func</type>
      <name>vert_attrfunc</name>
      <anchorfile>vbo__save__loopback_8c.html</anchorfile>
      <anchor>a9c3b3dc80c7c8db9e7e456176ee94bd7</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_split.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__split_8c</filename>
    <includes id="vbo__split_8h" name="vbo_split.h" local="yes" imported="no">vbo_split.h</includes>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <member kind="function">
      <type>GLboolean</type>
      <name>split_prim_inplace</name>
      <anchorfile>vbo__split_8c.html</anchorfile>
      <anchor>a47aa07192db9fc1c3a8cba0232be6e41</anchor>
      <arglist>(GLenum mode, GLuint *first, GLuint *incr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_split_prims</name>
      <anchorfile>vbo__split_8c.html</anchorfile>
      <anchor>a75b40c015ea0c82a8c2c8954ff23cefc</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index, vbo_draw_func draw, const struct split_limits *limits)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_split.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__split_8h</filename>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <member kind="function">
      <type>GLboolean</type>
      <name>split_prim_inplace</name>
      <anchorfile>vbo__split_8h.html</anchorfile>
      <anchor>a47aa07192db9fc1c3a8cba0232be6e41</anchor>
      <arglist>(GLenum mode, GLuint *first, GLuint *incr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_split_inplace</name>
      <anchorfile>vbo__split_8h.html</anchorfile>
      <anchor>a923a606de262ae784224537ad0268b21</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index, vbo_draw_func draw, const struct split_limits *limits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_split_copy</name>
      <anchorfile>vbo__split_8h.html</anchorfile>
      <anchor>a2ee4078895c00299187e68d49ac5d6ec</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, vbo_draw_func draw, const struct split_limits *limits)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_split_copy.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__split__copy_8c</filename>
    <includes id="vbo__split_8h" name="vbo_split.h" local="yes" imported="no">vbo_split.h</includes>
    <includes id="vbo_8h" name="vbo.h" local="yes" imported="no">vbo.h</includes>
    <class kind="struct">copy_context</class>
    <member kind="define">
      <type>#define</type>
      <name>ELT_TABLE_SIZE</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>a3ff6c98f5e6f2ac797ee97efa940de11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_PRIM</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>a5f9650ca6256046a36f4ac5e9693b27a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>attr_size</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>ac590a6ef6114a3b6e1475924e14524b0</anchor>
      <arglist>(const struct gl_client_array *array)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>check_flush</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>a5cc428dd7410f68a6017975b0d7e8406</anchor>
      <arglist>(struct copy_context *copy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>dump_draw_info</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>abcc36e536e4095f768301a9db88d00ea</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array **arrays, const struct _mesa_prim *prims, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flush</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>aa233458bf6eba9cd4b88f8faf3532a6d</anchor>
      <arglist>(struct copy_context *copy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>begin</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>ae611cb2b2d40451a53a0903b6b587638</anchor>
      <arglist>(struct copy_context *copy, GLenum mode, GLboolean begin_flag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>elt</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>a909a281954e4f3301edc26c54a946062</anchor>
      <arglist>(struct copy_context *copy, GLuint elt_idx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>end</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>aba57a432cbe3ed3871caeedfa6c6d4d0</anchor>
      <arglist>(struct copy_context *copy, GLboolean end_flag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>replay_elts</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>a5db3422f67a9ed4efd61b169e35b7a98</anchor>
      <arglist>(struct copy_context *copy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>replay_init</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>a27bd59b7367d789e71f024047666f85d</anchor>
      <arglist>(struct copy_context *copy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>replay_finish</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>afbd76258d1b04cd91f9894fd45ff04cf</anchor>
      <arglist>(struct copy_context *copy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_split_copy</name>
      <anchorfile>vbo__split__copy_8c.html</anchorfile>
      <anchor>a2ee4078895c00299187e68d49ac5d6ec</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, vbo_draw_func draw, const struct split_limits *limits)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vbo_split_inplace.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>vbo__split__inplace_8c</filename>
    <includes id="vbo__split_8h" name="vbo_split.h" local="yes" imported="no">vbo_split.h</includes>
    <class kind="struct">split_context</class>
    <member kind="define">
      <type>#define</type>
      <name>MAX_PRIM</name>
      <anchorfile>vbo__split__inplace_8c.html</anchorfile>
      <anchor>a5f9650ca6256046a36f4ac5e9693b27a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flush_vertex</name>
      <anchorfile>vbo__split__inplace_8c.html</anchorfile>
      <anchor>a761f167e7bc81ccdcdcd2e04610039cd</anchor>
      <arglist>(struct split_context *split)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct _mesa_prim *</type>
      <name>next_outprim</name>
      <anchorfile>vbo__split__inplace_8c.html</anchorfile>
      <anchor>ac7cf972c7fb453be43cbaabdea93f9fd</anchor>
      <arglist>(struct split_context *split)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>update_index_bounds</name>
      <anchorfile>vbo__split__inplace_8c.html</anchorfile>
      <anchor>accb6a1545f9f057f8d3b3ce24ca18d4b</anchor>
      <arglist>(struct split_context *split, const struct _mesa_prim *prim)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>get_max_vertices</name>
      <anchorfile>vbo__split__inplace_8c.html</anchorfile>
      <anchor>af522bb01f938764b5137820f819ed73a</anchor>
      <arglist>(struct split_context *split, const struct _mesa_prim *prim)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>split_prims</name>
      <anchorfile>vbo__split__inplace_8c.html</anchorfile>
      <anchor>afd431b1d1dca2d1089bdee4167f10447</anchor>
      <arglist>(struct split_context *split)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vbo_split_inplace</name>
      <anchorfile>vbo__split__inplace_8c.html</anchorfile>
      <anchor>a923a606de262ae784224537ad0268b21</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index, vbo_draw_func draw, const struct split_limits *limits)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_mesa_index_buffer</name>
    <filename>struct__mesa__index__buffer.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>count</name>
      <anchorfile>struct__mesa__index__buffer.html</anchorfile>
      <anchor>a95a7c7aff0fbc3dfd70ec7669d45105b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>type</name>
      <anchorfile>struct__mesa__index__buffer.html</anchorfile>
      <anchor>a949541faee6d4cc3ae71f1503deccb8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_buffer_object *</type>
      <name>obj</name>
      <anchorfile>struct__mesa__index__buffer.html</anchorfile>
      <anchor>aa5a9c4ca7243c0c082ed42982c7590d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>ptr</name>
      <anchorfile>struct__mesa__index__buffer.html</anchorfile>
      <anchor>a54a090e6b1ffcc27742479360a878502</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_mesa_prim</name>
    <filename>struct__mesa__prim.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>mode</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>aabdd6cc399a4b144bc626b4633e326e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>indexed</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a7eb35317b8ea3073d4029a48e327a815</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>begin</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a3ac4803ac4ef79f48797aa80db30aa14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>end</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a96e9496d3fb7fda2247dea827109cd06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>weak</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a81a7ea6cae613a80ef44e50cda030a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>no_current_update</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a2e796065ecf45639d3880b2af1b7c606</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>pad</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a9e8d2c81b236ddb667944952df89136a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>start</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>ac56d021e2a50d7265b412103501faf9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>count</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a686f813c941985fa8c93816db9339d04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>basevertex</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a74d8b8049b099ff69e655cdf16e80bdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>num_instances</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a848e2bdc607dbc3c42fdda6731933663</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>base_instance</name>
      <anchorfile>struct__mesa__prim.html</anchorfile>
      <anchor>a82fdb62974cf4e2fef9f9b43f58a05fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>attr_bits_10</name>
    <filename>structattr__bits__10.html</filename>
    <member kind="variable">
      <type>signed int</type>
      <name>x</name>
      <anchorfile>structattr__bits__10.html</anchorfile>
      <anchor>a3d76b1a602fbb9cbe9a12f9d9b1a07ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>attr_bits_2</name>
    <filename>structattr__bits__2.html</filename>
    <member kind="variable">
      <type>signed int</type>
      <name>x</name>
      <anchorfile>structattr__bits__2.html</anchorfile>
      <anchor>add2c765815981da59316a2c34e0b3894</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>copy_context</name>
    <filename>structcopy__context.html</filename>
    <member kind="variable">
      <type>struct gl_context *</type>
      <name>ctx</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a436cfbc6c6b8ee9033f11e923a0f6d50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_client_array **</type>
      <name>array</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a69b0c60d2ed4c53a6ae0dfa796450bcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_prim *</type>
      <name>prim</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>aa1ae25b47b52579ea716a5174125f499</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>nr_prims</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a64f9957d667800843da977ec61b90a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_index_buffer *</type>
      <name>ib</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>ac601a9a9c6861300563fc8db3eda2018</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vbo_draw_func</type>
      <name>draw</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a3604894f6a8c23917d68622a40640aaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct split_limits *</type>
      <name>limits</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a21883e37c924fee698c736026f0816f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct copy_context::@4</type>
      <name>varying</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>abbe5a812024ecaf4221ed1435642a363</anchor>
      <arglist>[VERT_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>nr_varying</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a6aa3b9a36e3760f29e22ee09532abdf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_client_array *</type>
      <name>dstarray_ptr</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>aa721af784bad0b8eb411e5d9a61451bb</anchor>
      <arglist>[VERT_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_index_buffer</type>
      <name>dstib</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a5a962468267c7c897067cb299b457750</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint *</type>
      <name>translated_elt_buf</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a03ded332c794c064c22b0fdbb023b4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLuint *</type>
      <name>srcelt</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a7be527a12691eb6837eaa7e77bcab080</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct copy_context::@5</type>
      <name>vert_cache</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a92db6b8e1044b7628fd71cd8839acfaf</anchor>
      <arglist>[ELT_TABLE_SIZE]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>vertex_size</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a7ac553b74a8f4a3bab361aecf850beb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>dstbuf</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a6d8d590305623767ec8d726bb5bc491f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>dstptr</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a089586b7ecf3cbc8aeb3e4bb422c562c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>dstbuf_size</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a2e800ea59d50774cd970e518a044bf25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>dstbuf_nr</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>aaca1d9264be422e6efb212974a9091ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint *</type>
      <name>dstelt</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a97dce78d5ece9033a339f73b92680eff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>dstelt_nr</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a2a7f2ad4b9c03dce2df3bec21ce8be63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>dstelt_size</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>ac475afba1451bc1d5c94fbe08be73a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_prim</type>
      <name>dstprim</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>aeb9ac097224342bfbad22afb64d06a40</anchor>
      <arglist>[MAX_PRIM]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>dstprim_nr</name>
      <anchorfile>structcopy__context.html</anchorfile>
      <anchor>a24d38d64ac38cd01849ad6548dd1a345</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>loopback_attr</name>
    <filename>structloopback__attr.html</filename>
    <member kind="variable">
      <type>GLint</type>
      <name>target</name>
      <anchorfile>structloopback__attr.html</anchorfile>
      <anchor>a2f336d391ce03e3016c8bb21ea092e19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>sz</name>
      <anchorfile>structloopback__attr.html</anchorfile>
      <anchor>a4419dd2426d6a2adef41f57ac3a7991d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>attr_func</type>
      <name>func</name>
      <anchorfile>structloopback__attr.html</anchorfile>
      <anchor>aeac8fa204420d4e19dce5959b971f7ac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>split_context</name>
    <filename>structsplit__context.html</filename>
    <member kind="variable">
      <type>struct gl_context *</type>
      <name>ctx</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>ae450afcd5401de8e22ccd26f2497b359</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_client_array **</type>
      <name>array</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>a4bcab4ef72ec1f367286a78532b44456</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_prim *</type>
      <name>prim</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>af40f827679129a091f007ebbd0d08425</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>nr_prims</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>aa09ca98f98638a447ed9b44b71abd675</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_index_buffer *</type>
      <name>ib</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>a48d7b4ea0e8726ba50ba1118a8c96590</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>min_index</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>a8d1e40dd51d581e4548480b46a645560</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>max_index</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>a93fee317f4ed0695f4f77aad6f9019d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vbo_draw_func</type>
      <name>draw</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>a581c9980bcf497469530834ab7534eb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct split_limits *</type>
      <name>limits</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>a35fcdf7426fbcc67946ebda50e2510fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>limit</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>ad4a4223b0e2ac333cf2f3828b2395c46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_prim</type>
      <name>dstprim</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>a11c3fb752b60c2084f599edeefe7fae0</anchor>
      <arglist>[MAX_PRIM]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>dstprim_nr</name>
      <anchorfile>structsplit__context.html</anchorfile>
      <anchor>ace10c8b96bb9d90973956857cb758bc6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>split_limits</name>
    <filename>structsplit__limits.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>max_verts</name>
      <anchorfile>structsplit__limits.html</anchorfile>
      <anchor>acf91298465d7dfe52fea4e1e0a96c444</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>max_indices</name>
      <anchorfile>structsplit__limits.html</anchorfile>
      <anchor>ad63a2a01587737f7044d6717df648789</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>max_vb_size</name>
      <anchorfile>structsplit__limits.html</anchorfile>
      <anchor>a382064ba4e6118ebb579fd24ba7d60ee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sub_primitive</name>
    <filename>structsub__primitive.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>start</name>
      <anchorfile>structsub__primitive.html</anchorfile>
      <anchor>a150615c164b7d5f61f70392a9d66d1a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>count</name>
      <anchorfile>structsub__primitive.html</anchorfile>
      <anchor>ab5ba382ba269592a2ade998339afb69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>min_index</name>
      <anchorfile>structsub__primitive.html</anchorfile>
      <anchor>ae3359ddc5e3f406ecb2c4327015a88ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>max_index</name>
      <anchorfile>structsub__primitive.html</anchorfile>
      <anchor>ad3f070a85e81aeb8b404c4dd17c74081</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_context</name>
    <filename>structvbo__context.html</filename>
    <member kind="variable">
      <type>struct gl_client_array</type>
      <name>currval</name>
      <anchorfile>structvbo__context.html</anchorfile>
      <anchor>af8246db894d53ec5d137ee538ebc0ad0</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>map_vp_none</name>
      <anchorfile>structvbo__context.html</anchorfile>
      <anchor>ab13d24731fbb425c719aca17337f316a</anchor>
      <arglist>[VERT_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>map_vp_arb</name>
      <anchorfile>structvbo__context.html</anchorfile>
      <anchor>a725dd928afd4330cc22380ee3ea100ee</anchor>
      <arglist>[VERT_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_exec_context</type>
      <name>exec</name>
      <anchorfile>structvbo__context.html</anchorfile>
      <anchor>ab36e8bb6b5f3d2f78d10a158ea3620f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_save_context</type>
      <name>save</name>
      <anchorfile>structvbo__context.html</anchorfile>
      <anchor>a6aa8780b797d158cd1d197b8ad3338b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vbo_draw_func</type>
      <name>draw_prims</name>
      <anchorfile>structvbo__context.html</anchorfile>
      <anchor>a0147a3ebdc959ae716d4423bcd4edb51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum draw_method</type>
      <name>last_draw_method</name>
      <anchorfile>structvbo__context.html</anchorfile>
      <anchor>aa259e457b18dd338a8fd837ae5f9b71d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_exec_context</name>
    <filename>structvbo__exec__context.html</filename>
    <member kind="variable">
      <type>struct gl_context *</type>
      <name>ctx</name>
      <anchorfile>structvbo__exec__context.html</anchorfile>
      <anchor>ac3d83dbb8609c7eb38db5cd3e410c231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvertexformat</type>
      <name>vtxfmt</name>
      <anchorfile>structvbo__exec__context.html</anchorfile>
      <anchor>a13f9a473b3c4135eace928c6c448de8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvertexformat</type>
      <name>vtxfmt_noop</name>
      <anchorfile>structvbo__exec__context.html</anchorfile>
      <anchor>aaf234abaa4cfb6659c2975120088fbe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>validating</name>
      <anchorfile>structvbo__exec__context.html</anchorfile>
      <anchor>ad896f840ee43feba2aca8e239d082d3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_exec_context::@1</type>
      <name>vtx</name>
      <anchorfile>structvbo__exec__context.html</anchorfile>
      <anchor>a4f8f119dfc77c85b2b5853c18d25e423</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_exec_context::@2</type>
      <name>eval</name>
      <anchorfile>structvbo__exec__context.html</anchorfile>
      <anchor>a40f8f4df2a143772209d40c22163845f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_exec_context::@3</type>
      <name>array</name>
      <anchorfile>structvbo__exec__context.html</anchorfile>
      <anchor>a2bb4762a1731dc6474ba9db4080907e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>begin_vertices_flags</name>
      <anchorfile>structvbo__exec__context.html</anchorfile>
      <anchor>a839b48bfb8032d8cf0c7a91dcee2159f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_exec_copied_vtx</name>
    <filename>structvbo__exec__copied__vtx.html</filename>
    <member kind="variable">
      <type>GLfloat</type>
      <name>buffer</name>
      <anchorfile>structvbo__exec__copied__vtx.html</anchorfile>
      <anchor>a2ea1769f15a2ecc36db9e2535707f21f</anchor>
      <arglist>[VBO_ATTRIB_MAX *4 *VBO_MAX_COPIED_VERTS]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>nr</name>
      <anchorfile>structvbo__exec__copied__vtx.html</anchorfile>
      <anchor>a5acb2f16a87b64df8a31a58c716a0d5e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_exec_eval1_map</name>
    <filename>structvbo__exec__eval1__map.html</filename>
    <member kind="variable">
      <type>struct gl_1d_map *</type>
      <name>map</name>
      <anchorfile>structvbo__exec__eval1__map.html</anchorfile>
      <anchor>a17343a18be31178fb0f233a17cda5d2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>sz</name>
      <anchorfile>structvbo__exec__eval1__map.html</anchorfile>
      <anchor>a40174898e09bcd2cca93558e2d3fb183</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_exec_eval2_map</name>
    <filename>structvbo__exec__eval2__map.html</filename>
    <member kind="variable">
      <type>struct gl_2d_map *</type>
      <name>map</name>
      <anchorfile>structvbo__exec__eval2__map.html</anchorfile>
      <anchor>a7df3b586f9f8294145b54703e39c2e5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>sz</name>
      <anchorfile>structvbo__exec__eval2__map.html</anchorfile>
      <anchor>a14da750e439c14cda5115ab9b60e53a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_save_context</name>
    <filename>structvbo__save__context.html</filename>
    <member kind="variable">
      <type>struct gl_context *</type>
      <name>ctx</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a6def6bbf2ec78c8ce62b951d94321a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvertexformat</type>
      <name>vtxfmt</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>aba9642673443b3d6a0a23b169dcd7e41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvertexformat</type>
      <name>vtxfmt_noop</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a70fb11090704a281aa91f0ddec9b86e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_client_array</type>
      <name>arrays</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>afafd170471a891c2e5bdd24706ff5ffc</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>struct gl_client_array *</type>
      <name>inputs</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>af1bc513134c4007ddcb2f407e7b38d48</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>attrsz</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a91b0c107bb6e611af8f84d354de93ec3</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>attrtype</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a3114dc4d9a6b12856398b2825b14d06c</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>active_sz</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a5c3da50f14e05759e6e4d44614ff6dc1</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>vertex_size</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a1d055192da7f61ee8ff8754d5b2c6d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>out_of_memory</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>ab57d574dd52495859511714c6fdc9ff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>buffer</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>af67fb71d973f6cb306888809843d8f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>count</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a7af65770cff325819bcf8848c78702b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>wrap_count</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a5d4835c82ae98be5112e3294923fb69f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>replay_flags</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>ac1b69ad8c2528d1a598151d0eb638c63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_prim *</type>
      <name>prim</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>aa80e34cb5fbc93e0ba742f2e367ce0a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>prim_count</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>ab2df3c37a16078116b764abc46d4c1b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>prim_max</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>aa1a1ea1a07c40dad6be795772430157c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_save_vertex_store *</type>
      <name>vertex_store</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a81cb77114775a1ea3e4a4959599af6b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_save_primitive_store *</type>
      <name>prim_store</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>ae6a43be8b1ea26261d81ad0cb71acaeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>buffer_ptr</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>ab30cfb072831ff063d1b61cfbc17198f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>vertex</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a19ca4554e152469300a24655e5082d1c</anchor>
      <arglist>[VBO_ATTRIB_MAX *4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>attrptr</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>aad4ef6f656ab2bedf0710f1626fba7e5</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>vert_count</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a9b4abaaf846a02437595cad4feeb2a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>max_vert</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>ac49469f78b315c6c24965d32ce90495b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>dangling_attr_ref</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a631faaf10c17b2d9ba591e22bf1f4c0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>opcode_vertex_list</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a1df194cb124120acb62069f8978974e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_save_copied_vtx</type>
      <name>copied</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>accd70c1350a42997a7308aa16536ddcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>current</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>aa2d45ae46fa77044e217887d0c1bbd22</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>currentsz</name>
      <anchorfile>structvbo__save__context.html</anchorfile>
      <anchor>a780b40007532151348a3a8da36ef567d</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_save_copied_vtx</name>
    <filename>structvbo__save__copied__vtx.html</filename>
    <member kind="variable">
      <type>GLfloat</type>
      <name>buffer</name>
      <anchorfile>structvbo__save__copied__vtx.html</anchorfile>
      <anchor>a8d34c991d6372b1d1fd7463f13ae9cf9</anchor>
      <arglist>[VBO_ATTRIB_MAX *4 *VBO_MAX_COPIED_VERTS]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>nr</name>
      <anchorfile>structvbo__save__copied__vtx.html</anchorfile>
      <anchor>a4629cd33148c9b9feccbcc6f898f3812</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_save_primitive_store</name>
    <filename>structvbo__save__primitive__store.html</filename>
    <member kind="variable">
      <type>struct _mesa_prim</type>
      <name>buffer</name>
      <anchorfile>structvbo__save__primitive__store.html</anchorfile>
      <anchor>a7df07cf8f435c5432b89936e9f2234bb</anchor>
      <arglist>[VBO_SAVE_PRIM_SIZE]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>used</name>
      <anchorfile>structvbo__save__primitive__store.html</anchorfile>
      <anchor>acb337bc5bdc864383514434ee04039c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>refcount</name>
      <anchorfile>structvbo__save__primitive__store.html</anchorfile>
      <anchor>a89ac665ec0db677721d1bf3d7300d4a0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_save_vertex_list</name>
    <filename>structvbo__save__vertex__list.html</filename>
    <member kind="variable">
      <type>GLubyte</type>
      <name>attrsz</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a102a96aecf435c9ee6dbfb0f4d7b5300</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>attrtype</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>aead7edc088a66b34723192d8d68a50df</anchor>
      <arglist>[VBO_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>vertex_size</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>aec3ff96a742aec09c2b63aa1bc8a3a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>current_data</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a96506d15371eaf4889260f9db6907599</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>current_size</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a29475c557d02f08456f65e52106615d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>buffer_offset</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a101e968d4cf45654a1a292368e168a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>count</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a5c5b44780d0c33653c8c610fb26e108d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>wrap_count</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a11c764773def8df4b7f78a2087cd9d4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>dangling_attr_ref</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a5b029394d74512252f5f1f4ac8c376bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_prim *</type>
      <name>prim</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a9f36d98d1baed5cdb1c54c4e1339ce35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>prim_count</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>aa2e53a43f6c448b70ea192829e2b4fba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_save_vertex_store *</type>
      <name>vertex_store</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a163ffd828861de2d87c10bea31c840bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vbo_save_primitive_store *</type>
      <name>prim_store</name>
      <anchorfile>structvbo__save__vertex__list.html</anchorfile>
      <anchor>a03c5e894a2b649b6f0dc36efa08df0ca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vbo_save_vertex_store</name>
    <filename>structvbo__save__vertex__store.html</filename>
    <member kind="variable">
      <type>struct gl_buffer_object *</type>
      <name>bufferobj</name>
      <anchorfile>structvbo__save__vertex__store.html</anchorfile>
      <anchor>a3bb71cf0ea8e8c42da124cb620ce5450</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>buffer</name>
      <anchorfile>structvbo__save__vertex__store.html</anchorfile>
      <anchor>a446a57192630c6889154e758ec4755bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>used</name>
      <anchorfile>structvbo__save__vertex__store.html</anchorfile>
      <anchor>acde744c38fd47f281b8fafb728dde421</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>refcount</name>
      <anchorfile>structvbo__save__vertex__store.html</anchorfile>
      <anchor>a185065d12784cd13efb0c04ee550c393</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>mesa</name>
    <path>/home/alex/Documents/mesa/src/mesa/</path>
    <filename>dir_9172db528ee902c60f00bbddd6d6be2b.html</filename>
    <dir>vbo</dir>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/alex/Documents/mesa/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>mesa</dir>
  </compound>
  <compound kind="dir">
    <name>vbo</name>
    <path>/home/alex/Documents/mesa/src/mesa/vbo/</path>
    <filename>dir_fd795c7049ce725e69379261df409681.html</filename>
    <file>vbo.h</file>
    <file>vbo_attrib.h</file>
    <file>vbo_attrib_tmp.h</file>
    <file>vbo_context.c</file>
    <file>vbo_context.h</file>
    <file>vbo_exec.c</file>
    <file>vbo_exec.h</file>
    <file>vbo_exec_api.c</file>
    <file>vbo_exec_array.c</file>
    <file>vbo_exec_draw.c</file>
    <file>vbo_exec_eval.c</file>
    <file>vbo_noop.c</file>
    <file>vbo_noop.h</file>
    <file>vbo_primitive_restart.c</file>
    <file>vbo_rebase.c</file>
    <file>vbo_save.c</file>
    <file>vbo_save.h</file>
    <file>vbo_save_api.c</file>
    <file>vbo_save_draw.c</file>
    <file>vbo_save_loopback.c</file>
    <file>vbo_split.c</file>
    <file>vbo_split.h</file>
    <file>vbo_split_copy.c</file>
    <file>vbo_split_inplace.c</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>The VBO builder module</title>
    <filename>index</filename>
  </compound>
</tagfile>
