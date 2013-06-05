<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>t_context.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__context_8c</filename>
    <includes id="tnl_8h" name="tnl.h" local="yes" imported="no">tnl.h</includes>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <member kind="function">
      <type>GLboolean</type>
      <name>_tnl_CreateContext</name>
      <anchorfile>t__context_8c.html</anchorfile>
      <anchor>af2292716e83b66fffbf43516568438c4</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_DestroyContext</name>
      <anchorfile>t__context_8c.html</anchorfile>
      <anchor>a8946fe283b02c7c082e69a1553e9a939</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_InvalidateState</name>
      <anchorfile>t__context_8c.html</anchorfile>
      <anchor>acf60fe79bec62a745f7d90660087d265</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_wakeup</name>
      <anchorfile>t__context_8c.html</anchorfile>
      <anchor>a43fb5ef45b773b0884e1e414e136af0a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_need_projected_coords</name>
      <anchorfile>t__context_8c.html</anchorfile>
      <anchor>a60288c0aa4bcdce8effc0c96305e2881</anchor>
      <arglist>(struct gl_context *ctx, GLboolean mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_allow_vertex_fog</name>
      <anchorfile>t__context_8c.html</anchorfile>
      <anchor>ab7c86efe19998c3e9355648808186ece</anchor>
      <arglist>(struct gl_context *ctx, GLboolean value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_allow_pixel_fog</name>
      <anchorfile>t__context_8c.html</anchorfile>
      <anchor>a562fb1c4c9e23a614361437fd206ca48</anchor>
      <arglist>(struct gl_context *ctx, GLboolean value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_context.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__context_8h</filename>
    <class kind="struct">vertex_buffer</class>
    <class kind="struct">tnl_pipeline_stage</class>
    <class kind="struct">tnl_pipeline</class>
    <class kind="struct">tnl_clipspace_attr</class>
    <class kind="struct">tnl_attr_type</class>
    <class kind="struct">tnl_clipspace_fastpath</class>
    <class kind="struct">tnl_clipspace</class>
    <class kind="struct">tnl_shine_tab</class>
    <class kind="struct">tnl_device_driver</class>
    <class kind="struct">TNLcontext</class>
    <member kind="define">
      <type>#define</type>
      <name>MAX_PIPELINE_STAGES</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>afcb538cf41365e5b61a3bef3e3dd618e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_ATTRIB_TEX</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a0bb556e859154b25f36c2fd2a6d03ac0</anchor>
      <arglist>(u)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_ATTRIB_GENERIC</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>ac2c00d2ad980e20ca7d9a6a2ae1fe1a3</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_ATTRIB_ERROR</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>ad0c2204ed8c30d16cbde089a40056e87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_FIRST_PROG</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a2d702174e48300674667646fa9743473</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_LAST_PROG</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>ae8fb297f295ec8338892fa6dc05a22de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_FIRST_TEX</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a1a0cb5401de707a0d15420fd085041ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_LAST_TEX</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>afdc215b40714c2464f4c439c6c7446b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_FIRST_GENERIC</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>abfee671d1848dd4b1bdc3e0bc9181db1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_LAST_GENERIC</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>ad444d4479432a972055ec9a19f9cf0e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_FIRST_MAT</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>ae3581ee725e8452f448a725504e1752e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_LAST_MAT</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a6b96e0fd1822068a0bf55f0ba368da19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_NUM_TEX</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a4dd081dd8ee6e71e38c229709a20b2c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_NUM_GENERIC</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a25cd592604c2bb91be797e819c112570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_TNL_NUM_EVAL</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>aedbeedfbe2ac5c34e134c4fa8a176490</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIM_BEGIN</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>afaf304b2d9d24a532c0015f880959f45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIM_END</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a9a53e593b2e77bc61769b11217cb9b28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIM_MODE_MASK</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>aff84afaa3378dc5c6ef1a795f30418c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SHINE_TABLE_SIZE</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a880440873857eb9f54f514721372ce02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TNL_CONTEXT</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a3ae5863312f2a83a9d944bf077a6e6be</anchor>
      <arglist>(ctx)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TYPE_IDX</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a78c3f7bc14f58a28eb4522efa6ac12ba</anchor>
      <arglist>(t)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_TYPES</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>aa30dc4b03b37928eb85a5a389728323b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_extract_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>aa06badcf464c20e3ad7d08463c106d82</anchor>
      <arglist>)(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_insert_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a44e41ec8d6882e2b64a408381c7a617e</anchor>
      <arglist>)(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_emit_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a9f120615578ea79ee7bdeb44c25876ce</anchor>
      <arglist>)(struct gl_context *ctx, GLuint count, GLubyte *dest)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_points_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>aec9a6bfe805be0d350e3f19494602e16</anchor>
      <arglist>)(struct gl_context *ctx, GLuint first, GLuint last)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_line_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a4cc3c85a008980505793fd918eff7e6d</anchor>
      <arglist>)(struct gl_context *ctx, GLuint v1, GLuint v2)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_triangle_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>acea6f8364ce0284820e5434ff7be911f</anchor>
      <arglist>)(struct gl_context *ctx, GLuint v1, GLuint v2, GLuint v3)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_quad_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a5567bfcdc3d9eafa79e02a286937f5b9</anchor>
      <arglist>)(struct gl_context *ctx, GLuint v1, GLuint v2, GLuint v3, GLuint v4)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_render_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>af52973524e5dd4e991550a41f4870ca6</anchor>
      <arglist>)(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_interp_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a644f85004f375aa856ca8ebcc4655d30</anchor>
      <arglist>)(struct gl_context *ctx, GLfloat t, GLuint dst, GLuint out, GLuint in, GLboolean force_boundary)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_copy_pv_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a7555a0b46b69a364c2aa1f62cf4200a5</anchor>
      <arglist>)(struct gl_context *ctx, GLuint dst, GLuint src)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>tnl_setup_func</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a5f0867de543973c102bfb7d2e7f35f05</anchor>
      <arglist>)(struct gl_context *ctx, GLuint start, GLuint end, GLuint new_inputs)</arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_POS</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bae1c02ac98a55cdc3723cb056df626ad4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_WEIGHT</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55baf5177361afa1018b1d31b9acde4f03b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_NORMAL</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bab964410674772e3600cd3821ddfbc195</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_COLOR0</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba2166f328b132576a53931ceb081298a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_COLOR1</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba47595576e995a599ddfe64587b39009b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_FOG</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bad82b586d857d613890e9861c9565c774</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_COLOR_INDEX</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba6639d4ca140dc19d4632691293a28134</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_EDGEFLAG</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bab5ced87b6574e553d36d0897eaf66f6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_TEX0</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55baa19f511fa065fb34a54a2f8110e396f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_TEX1</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba8240ec79408b78eb175f8d1c168f668a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_TEX2</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba7cc3d8233d9a340d3270b99399230014</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_TEX3</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba63f8cb0d61028e06d266ad94771411c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_TEX4</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba5429fa692c8261a46443012421b808df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_TEX5</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bad3cb472dcd6cd5a7c3ef11196004c296</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_TEX6</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55badd0d9be62bd28e1624881376ef51c69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_TEX7</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba4b7920a019f17202ab1ec7a6c7ef7d5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC0</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bab096197e201a4c84eadea51060dca187</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC1</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba67e7ca177ab147fa0491fd58f50546e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC2</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba385079d2aa948ac81865d5d801c4af28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC3</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba50219888ae9b9912159fb8d4cded42cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC4</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba88e6bc3c57d078af51dbb1d371392ee5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC5</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bac1fec3ebf0fc4bda53012961770ab0d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC6</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba021bdc79e163847f3907dc9b2a5b88ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC7</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bacf567287b02a8954606504954b06d6e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC8</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba554579ea4c1612f43f854fbbf4831c76</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC9</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba664cf106e87a9d1cb7fbfaebe0f47d45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC10</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba91287e128d4beb15e4509a1744712668</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC11</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55baea88a2bb89b8548c6c7699aa3ebcf103</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC12</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55baeca6d7f83c263bb4b71afb0f9d37e044</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC13</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bae5aaa5c780be0cac182ea92916aa0882</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC14</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba64e8f793a3873e88b872e7b61b906b12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_GENERIC15</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba67b79e3f71f00ac90676b3ab2cf6536c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_FRONT_AMBIENT</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba55a14f46b43967b152c80b650748bfa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_BACK_AMBIENT</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba128e577a0475e45520fbcbf25c3b5840</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_FRONT_DIFFUSE</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba247c853e5eb79e6bf270c8e5a0224ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_BACK_DIFFUSE</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba8f9f36f2742933dbcb5f86860e0af83f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_FRONT_SPECULAR</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba2f86ef6f8cf9ee9fe64d136177f00d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_BACK_SPECULAR</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba94a64a5232cf0a12b21061eddf9c1069</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_FRONT_EMISSION</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55ba238c92da942c1b085301d59de19a1579</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_BACK_EMISSION</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bab5c84ed1223f474a546db2e37076b401</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_FRONT_SHININESS</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bac9192452f20714a98d13898b0bd3c71b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_BACK_SHININESS</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bada36f940d92064af4cbcb2a9380cf515</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_FRONT_INDEXES</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bac0c92dc013461abae824b394d4893830</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAT_BACK_INDEXES</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55bac2d47305cd4ffc670a2e974cdf159f4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_POINTSIZE</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55babba6d7c928036abed00829522b483e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>_TNL_ATTRIB_MAX</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a06fc87d81c62e9abb8790b6e5713c55babe6c672f8042060a4f7ccf5f14bc9a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>_tnl_translate_prim</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>ac460f2a989a4d88863a13a8dd334003c</anchor>
      <arglist>(const struct _mesa_prim *prim)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tnl_clip_prepare</name>
      <anchorfile>t__context_8h.html</anchorfile>
      <anchor>a3e70381663fac89d879cad7675056b27</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_draw.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__draw_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="tnl_8h" name="tnl.h" local="yes" imported="no">tnl.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CONVERT</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>a2f2ce1b2c7e3ee7f327d4ba4f200a67e</anchor>
      <arglist>(TYPE, MACRO)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIPVERTS</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>a14f575f9fed536e5c9612a66ca39ce36</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLubyte *</type>
      <name>get_space</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>a1ef67458a3f58ae5eff743ad91b168ff</anchor>
      <arglist>(struct gl_context *ctx, GLuint bytes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>free_space</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>ae4acc1ddb6b289867ed3a942f6cd2d0c</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>convert_bgra_to_float</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>ae5d173c7bdbf0282e7c44c1c6c836b67</anchor>
      <arglist>(const struct gl_client_array *input, const GLubyte *ptr, GLfloat *fptr, GLuint count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>convert_half_to_float</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>ace010378850928f8c1d43cf05b611e16</anchor>
      <arglist>(const struct gl_client_array *input, const GLubyte *ptr, GLfloat *fptr, GLuint count, GLuint sz)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>convert_fixed_to_float</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>ac16d83788f916d0d76d4fb9d5be251a4</anchor>
      <arglist>(const struct gl_client_array *input, const GLubyte *ptr, GLfloat *fptr, GLuint count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_tnl_import_array</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>ac80256bbe48a1156d27548587d8ae401</anchor>
      <arglist>(struct gl_context *ctx, GLuint attrib, GLuint count, const struct gl_client_array *input, const GLubyte *ptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean *</type>
      <name>_tnl_import_edgeflag</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>a14d28fcab54f578e733a3fd6b4242d92</anchor>
      <arglist>(struct gl_context *ctx, const GLvector4f *input, GLuint count)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>bind_inputs</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>a482dce0cd1ec8ef7f0302cb6120ef266</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *inputs[], GLint count, struct gl_buffer_object **bo, GLuint *nr_bo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>bind_indices</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>ad9c5aee926352f33b20f8e3b8a60aa3a</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_index_buffer *ib, struct gl_buffer_object **bo, GLuint *nr_bo)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>bind_prims</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>ac71ac9bb84069c4cdb89d3dada99e3d2</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prim, GLuint nr_prims)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>unmap_vbos</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>a924b2ee3d869f9049d40c68de5108271</anchor>
      <arglist>(struct gl_context *ctx, struct gl_buffer_object **bo, GLuint nr_bo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_vbo_draw_prims</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>a94c2e84a5dc00a4d978e865c9f9ff39b</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLboolean index_bounds_valid, GLuint min_index, GLuint max_index, struct gl_transform_feedback_object *tfb_vertcount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_draw_prims</name>
      <anchorfile>t__draw_8c.html</anchorfile>
      <anchor>a812ae31c5cca4949cbf8916c27dec91c</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_pipeline.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__pipeline_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <includes id="t__vp__build_8h" name="t_vp_build.h" local="yes" imported="no">t_vp_build.h</includes>
    <includes id="t__vertex_8h" name="t_vertex.h" local="yes" imported="no">t_vertex.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_tnl_install_pipeline</name>
      <anchorfile>t__pipeline_8c.html</anchorfile>
      <anchor>a11710a48ab94bee8a1cda5d68907608e</anchor>
      <arglist>(struct gl_context *ctx, const struct tnl_pipeline_stage **stages)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_destroy_pipeline</name>
      <anchorfile>t__pipeline_8c.html</anchorfile>
      <anchor>a915e93021ee366d453de1dd912fcde01</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>check_input_changes</name>
      <anchorfile>t__pipeline_8c.html</anchorfile>
      <anchor>a08e7917305ef8fdf1b90e6d3b0f5cb8c</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>check_output_changes</name>
      <anchorfile>t__pipeline_8c.html</anchorfile>
      <anchor>a5e08a90f3bfc8a5356807b1669687403</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_run_pipeline</name>
      <anchorfile>t__pipeline_8c.html</anchorfile>
      <anchor>a77d05734779cdb6e59d322b9aade8ce8</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage *</type>
      <name>_tnl_default_pipeline</name>
      <anchorfile>t__pipeline_8c.html</anchorfile>
      <anchor>aff3334039b29e98926e1262fa5270a0a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage *</type>
      <name>_tnl_vp_pipeline</name>
      <anchorfile>t__pipeline_8c.html</anchorfile>
      <anchor>a5a1c5fdd381a2da2384fff32944fb93b</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_pipeline.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__pipeline_8h</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_tnl_run_pipeline</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a77d05734779cdb6e59d322b9aade8ce8</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_destroy_pipeline</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a915e93021ee366d453de1dd912fcde01</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_install_pipeline</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a11710a48ab94bee8a1cda5d68907608e</anchor>
      <arglist>(struct gl_context *ctx, const struct tnl_pipeline_stage **stages)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_RenderClippedPolygon</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a02e3c05e5317339d94cdc87eb7480303</anchor>
      <arglist>(struct gl_context *ctx, const GLuint *elts, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_RenderClippedLine</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a626568ade1beb81e32c829e42b92eeb6</anchor>
      <arglist>(struct gl_context *ctx, GLuint ii, GLuint jj)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_vertex_transform_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>adf01eda6f327fbcf5f0c77d76f9b15a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_normal_transform_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a642cbeb0f5b58cb98f1914dd361e3fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_lighting_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a7e203b7679e1d0fb8347cc736c74b3e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_fog_coordinate_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a7af0156af4859fe27f69161d45a8694c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_texgen_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a605065536b6209ee6de7446be97cd3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_texture_transform_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a75faf84c9f1508b9fa90ce98b3619da0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_point_attenuation_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>acb00a5372f2d4e33b2199dff42d8440f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_vertex_program_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>ad4f06a236ff22e14f60854fa01a28f3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_render_stage</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>ad2e17141d5372617fe47e328f520bcc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage *</type>
      <name>_tnl_default_pipeline</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>aff3334039b29e98926e1262fa5270a0a</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage *</type>
      <name>_tnl_vp_pipeline</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>a5a1c5fdd381a2da2384fff32944fb93b</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>tnl_render_func</type>
      <name>_tnl_render_tab_elts</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>abb719e71150b5c803589593b8697b983</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>tnl_render_func</type>
      <name>_tnl_render_tab_verts</name>
      <anchorfile>t__pipeline_8h.html</anchorfile>
      <anchor>aaba174922df7f1dbc74745b5fce52cfd</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_rasterpos.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__rasterpos_8c</filename>
    <includes id="tnl_8h" name="tnl.h" local="yes" imported="no">tnl/tnl.h</includes>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>viewclip_point_xy</name>
      <anchorfile>t__rasterpos_8c.html</anchorfile>
      <anchor>a12589c5b63093c54763f6a22b0747827</anchor>
      <arglist>(const GLfloat v[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>viewclip_point_z</name>
      <anchorfile>t__rasterpos_8c.html</anchorfile>
      <anchor>afa0cf05e0b41ec8ed627a2a9e2e76e02</anchor>
      <arglist>(const GLfloat v[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>userclip_point</name>
      <anchorfile>t__rasterpos_8c.html</anchorfile>
      <anchor>a1a6d2e3806677c0484a51bec965a910d</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat v[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>shade_rastpos</name>
      <anchorfile>t__rasterpos_8c.html</anchorfile>
      <anchor>acebae7c5eef0512705c0ad77874fafa9</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat vertex[4], const GLfloat normal[3], GLfloat Rcolor[4], GLfloat Rspec[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_texgen</name>
      <anchorfile>t__rasterpos_8c.html</anchorfile>
      <anchor>a6a533c0c339f673d4f97a81a79964006</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat vObj[4], const GLfloat vEye[4], const GLfloat normal[3], GLuint unit, GLfloat texcoord[4])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_RasterPos</name>
      <anchorfile>t__rasterpos_8c.html</anchorfile>
      <anchor>abfbbf7cff36d5416b789ff133b5995e6</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat vObj[4])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_cliptmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__cliptmp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_DOTPROD</name>
      <anchorfile>t__vb__cliptmp_8h.html</anchorfile>
      <anchor>a6c93b17091444d60add8b8be5592668b</anchor>
      <arglist>(K, A, B, C, D)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POLY_CLIP</name>
      <anchorfile>t__vb__cliptmp_8h.html</anchorfile>
      <anchor>ae8b95b21ec906887b0515f7181ed393f</anchor>
      <arglist>(PLANE_BIT, A, B, C, D)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINE_CLIP</name>
      <anchorfile>t__vb__cliptmp_8h.html</anchorfile>
      <anchor>aad745a80ac417154323f99fe452adc43</anchor>
      <arglist>(PLANE_BIT, A, B, C, D)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>clip_line</name>
      <anchorfile>t__vb__cliptmp_8h.html</anchorfile>
      <anchor>aef519c9a500951a2551a50b656b78733</anchor>
      <arglist>(struct gl_context *ctx, GLuint v0, GLuint v1, GLubyte mask)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>clip_tri</name>
      <anchorfile>t__vb__cliptmp_8h.html</anchorfile>
      <anchor>aaf5470d9dcf479b99d0cd3c4c7358542</anchor>
      <arglist>(struct gl_context *ctx, GLuint v0, GLuint v1, GLuint v2, GLubyte mask)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>clip_quad</name>
      <anchorfile>t__vb__cliptmp_8h.html</anchorfile>
      <anchor>ac1a9262114a1665dd9e21c266bfe6fe4</anchor>
      <arglist>(struct gl_context *ctx, GLuint v0, GLuint v1, GLuint v2, GLuint v3, GLubyte mask)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_fog.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__fog_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <class kind="struct">fog_stage_data</class>
    <member kind="define">
      <type>#define</type>
      <name>FOG_STAGE_DATA</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>ab90b026ffe9aed0b03d197e4d4f50ee2</anchor>
      <arglist>(stage)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOG_EXP_TABLE_SIZE</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>ab6c081ca47e73209acc53e0303196e91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOG_MAX</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>a410677117fbc9c1b2af6c43136f06907</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXP_FOG_MAX</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>aaeaa1239007375422de07f8feedece82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOG_INCR</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>ac37ea53da83b32174a5d500f26f76303</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NEG_EXP</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>a95baef6f071d341bedce04ec95348623</anchor>
      <arglist>(result, narg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_static_data</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>ac8527c9246c0b0a85b14a46e90c8a1ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_fog_blend_factors</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>adecc547f504105e568b93610a697a874</anchor>
      <arglist>(struct gl_context *ctx, GLvector4f *out, const GLvector4f *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_fog_stage</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>a4e6b946edc3aeb754b24658f1e2de1f4</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>alloc_fog_data</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>ae2e4170044a4b53b3d7bdac753ce4c2e</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>free_fog_data</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>a2b60a337be98c96b6475f2466f875e2d</anchor>
      <arglist>(struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GLfloat</type>
      <name>exp_table</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>a9f82bab8ece082f5eb56aafcd179e7c5</anchor>
      <arglist>[FOG_EXP_TABLE_SIZE]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GLfloat</type>
      <name>inited</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>a72f9da5ddebac3e02597cd8690a92e61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_fog_coordinate_stage</name>
      <anchorfile>t__vb__fog_8c.html</anchorfile>
      <anchor>a7af0156af4859fe27f69161d45a8694c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_light.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__light_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <includes id="tnl_8h" name="tnl.h" local="yes" imported="no">tnl.h</includes>
    <includes id="t__vb__lighttmp_8h" name="t_vb_lighttmp.h" local="yes" imported="no">t_vb_lighttmp.h</includes>
    <class kind="struct">material_cursor</class>
    <class kind="struct">light_stage_data</class>
    <member kind="define">
      <type>#define</type>
      <name>LIGHT_TWOSIDE</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>aa1d7ad38bd5a3c8cef813327986ff6c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIGHT_MATERIAL</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ad7720fdb4e43305dfb35b59c36cf2b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_LIGHT_FUNC</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>acf427e56ade18cfb82f42c27eda1bad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIGHT_STAGE_DATA</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ab39f9f87554273828385555b8f3f2319</anchor>
      <arglist>(stage)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IDX</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a223697fc2f8a4423171d86ced5c8872b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IDX</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a223697fc2f8a4423171d86ced5c8872b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IDX</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a223697fc2f8a4423171d86ced5c8872b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IDX</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a223697fc2f8a4423171d86ced5c8872b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>light_func</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>acf58cd17013263e37cce9c474fbf42c3</anchor>
      <arglist>)(struct gl_context *ctx, struct vertex_buffer *VB, struct tnl_pipeline_stage *stage, GLvector4f *input)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>validate_shine_table</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>aed5a42b36c5f32cad49b981576fd67ab</anchor>
      <arglist>(struct gl_context *ctx, GLuint side, GLfloat shininess)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_validate_shine_tables</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ae31c4157619f6b7e98560ea5b781c1be</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>update_materials</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>af10096671efdc8043bd53b66d261ae4b</anchor>
      <arglist>(struct gl_context *ctx, struct light_stage_data *store)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>prepare_materials</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a203d3536861107ce73a57975da8fd2b2</anchor>
      <arglist>(struct gl_context *ctx, struct vertex_buffer *VB, struct light_stage_data *store)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>lookup_shininess</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a6a0f4f0d57f7e74b657c29dc78793747</anchor>
      <arglist>(const struct gl_context *ctx, GLuint face, GLfloat dp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_lighting_tables</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a2df11411d350c17daadb75b5148f26c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_lighting</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ac607c5ec60dfa92a6778d7358d19a52a</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>validate_lighting</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>afddb264a47d71d85f5175ea86082230a</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>init_lighting</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a044a75019d772dd2e25502a15dff7922</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>dtr</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a42c2ebec499168f849036bf06ebfbeaa</anchor>
      <arglist>(struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static light_func</type>
      <name>_tnl_light_tab</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ac783822ab5d4725c365e857c6f6ae2cc</anchor>
      <arglist>[MAX_LIGHT_FUNC]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static light_func</type>
      <name>_tnl_light_fast_tab</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a2037f15295ba349644766a8fe4f617a9</anchor>
      <arglist>[MAX_LIGHT_FUNC]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static light_func</type>
      <name>_tnl_light_fast_single_tab</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a8e7f73414d31621ab73f15f3d8715b00</anchor>
      <arglist>[MAX_LIGHT_FUNC]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static light_func</type>
      <name>_tnl_light_spec_tab</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>ad099b012e5d02df8b989e9ed2b53a364</anchor>
      <arglist>[MAX_LIGHT_FUNC]</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_lighting_stage</name>
      <anchorfile>t__vb__light_8c.html</anchorfile>
      <anchor>a7e203b7679e1d0fb8347cc736c74b3e6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_lighttmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__lighttmp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>NR_SIDES</name>
      <anchorfile>t__vb__lighttmp_8h.html</anchorfile>
      <anchor>ab8ae730bfbf44b242245e609dab92cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>light_rgba_spec</name>
      <anchorfile>t__vb__lighttmp_8h.html</anchorfile>
      <anchor>a009847e0ceba993aed0d6a70f173d724</anchor>
      <arglist>(struct gl_context *ctx, struct vertex_buffer *VB, struct tnl_pipeline_stage *stage, GLvector4f *input)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>light_rgba</name>
      <anchorfile>t__vb__lighttmp_8h.html</anchorfile>
      <anchor>a8c3e082b6c4fc41bf3704809e6d07d15</anchor>
      <arglist>(struct gl_context *ctx, struct vertex_buffer *VB, struct tnl_pipeline_stage *stage, GLvector4f *input)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>light_fast_rgba_single</name>
      <anchorfile>t__vb__lighttmp_8h.html</anchorfile>
      <anchor>a8c729e417dafa5d2ea7f115402c2324b</anchor>
      <arglist>(struct gl_context *ctx, struct vertex_buffer *VB, struct tnl_pipeline_stage *stage, GLvector4f *input)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>light_fast_rgba</name>
      <anchorfile>t__vb__lighttmp_8h.html</anchorfile>
      <anchor>a704371290e91f42ba227b54052f68d62</anchor>
      <arglist>(struct gl_context *ctx, struct vertex_buffer *VB, struct tnl_pipeline_stage *stage, GLvector4f *input)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>init_light_tab</name>
      <anchorfile>t__vb__lighttmp_8h.html</anchorfile>
      <anchor>ab04b98f0ebfb83d8bd137aed90a28e7f</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_normals.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__normals_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <class kind="struct">normal_stage_data</class>
    <member kind="define">
      <type>#define</type>
      <name>NORMAL_STAGE_DATA</name>
      <anchorfile>t__vb__normals_8c.html</anchorfile>
      <anchor>ab5218dd86ccb60b7a9b86be8de878695</anchor>
      <arglist>(stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_normal_stage</name>
      <anchorfile>t__vb__normals_8c.html</anchorfile>
      <anchor>a0526deb3dd8a44c7c3aa031782c56657</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>validate_normal_stage</name>
      <anchorfile>t__vb__normals_8c.html</anchorfile>
      <anchor>a9b6ba50abb20ee5c5a39ef148ceb9ec2</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>alloc_normal_data</name>
      <anchorfile>t__vb__normals_8c.html</anchorfile>
      <anchor>a7718fed22cb4438e0aef732d560d05b5</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>free_normal_data</name>
      <anchorfile>t__vb__normals_8c.html</anchorfile>
      <anchor>ab48f60e930d0ec9999e1b1141476f157</anchor>
      <arglist>(struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_normal_transform_stage</name>
      <anchorfile>t__vb__normals_8c.html</anchorfile>
      <anchor>a642cbeb0f5b58cb98f1914dd361e3fda</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_points.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__points_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <class kind="struct">point_stage_data</class>
    <member kind="define">
      <type>#define</type>
      <name>POINT_STAGE_DATA</name>
      <anchorfile>t__vb__points_8c.html</anchorfile>
      <anchor>a227b440f4deeb4c6e5342202e3f256bf</anchor>
      <arglist>(stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_point_stage</name>
      <anchorfile>t__vb__points_8c.html</anchorfile>
      <anchor>a7fb850021a96aeacca69137d51312ba5</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>alloc_point_data</name>
      <anchorfile>t__vb__points_8c.html</anchorfile>
      <anchor>a5aaf137485ebe383105db685b2d4825b</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>free_point_data</name>
      <anchorfile>t__vb__points_8c.html</anchorfile>
      <anchor>ad9cdea04c24bfc23c27bde68b4c4f787</anchor>
      <arglist>(struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_point_attenuation_stage</name>
      <anchorfile>t__vb__points_8c.html</anchorfile>
      <anchor>acb00a5372f2d4e33b2199dff42d8440f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_program.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__program_8c</filename>
    <includes id="tnl_8h" name="tnl.h" local="yes" imported="no">tnl/tnl.h</includes>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">tnl/t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">tnl/t_pipeline.h</includes>
    <class kind="struct">vp_stage_data</class>
    <member kind="define">
      <type>#define</type>
      <name>VP_STAGE_DATA</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>a71d2ec9dfce13e5204be7aaee3038481</anchor>
      <arglist>(stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>userclip</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>ac3de5517a2f218b780926ad20de62d7a</anchor>
      <arglist>(struct gl_context *ctx, GLvector4f *clip, GLubyte *clipmask, GLubyte *clipormask, GLubyte *clipandmask)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>do_ndc_cliptest</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>aac1f3f7cbfe9756e71405e0aec0a0b7d</anchor>
      <arglist>(struct gl_context *ctx, struct vp_stage_data *store)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>vp_fetch_texel</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>abec7b64b80e82f46d8ee423f9a41c301</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat texcoord[4], GLfloat lambda, GLuint unit, GLfloat color[4])</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_tnl_program_string</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>a0169e58847a789643736d5cdbb1f004c</anchor>
      <arglist>(struct gl_context *ctx, GLenum target, struct gl_program *program)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_machine</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>ae84888aab392c59b5ddc4c9ff229d60d</anchor>
      <arglist>(struct gl_context *ctx, struct gl_program_machine *machine, GLuint instID)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>map_textures</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>ada187cafb7082d8bd33cd8f4388ed31b</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_vertex_program *vp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>unmap_textures</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>a2000485df413fc1603360028e3a59a44</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_vertex_program *vp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_vp</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>a53d99d4322a81325db36d12679095cdd</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>init_vp</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>a80a70b0fb0698daf6b518374ee4cd7ef</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>dtr</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>a42c2ebec499168f849036bf06ebfbeaa</anchor>
      <arglist>(struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>validate_vp_stage</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>a31db3f40af5b44496d56f6f5e4b4b69e</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_vertex_program_stage</name>
      <anchorfile>t__vb__program_8c.html</anchorfile>
      <anchor>ad4f06a236ff22e14f60854fa01a28f3a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_render.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__render_8c</filename>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <includes id="t__vb__cliptmp_8h" name="t_vb_cliptmp.h" local="yes" imported="no">t_vb_cliptmp.h</includes>
    <includes id="t__vb__rendertmp_8h" name="t_vb_rendertmp.h" local="yes" imported="no">t_vb_rendertmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>W</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a4c3cc6291c5bc22daece0d8c0f6698a9</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>Z</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ae2d41a04ddbd291cb1e613ea17c3ce7c</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>Y</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ad9ca9947ffa513a729671475a89d89ca</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>X</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a3c23c2da17712d95e32cd500f6e10216</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SIZE</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a70ed59adcb4159ac551058053e649640</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NEED_EDGEFLAG_SETUP</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a6f27f3f97f976f31a593bcc2f875f566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EDGEFLAG_GET</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a639e7ac02b1483a9f1475c54ff7bc211</anchor>
      <arglist>(idx)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EDGEFLAG_SET</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ac1e5fdba6c2906881286d8709e4fd4cf</anchor>
      <arglist>(idx, val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIPMASK</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>abf10e40dda65fe2f372c7607efb14a07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_POINTS</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>aa031fdc1bb96854b0043e57af56cf8e9</anchor>
      <arglist>(start, count)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_LINE</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a6871ec84ca010c3dec06b7c53775771b</anchor>
      <arglist>(v1, v2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_TRI</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ab4543a91d09bf4dbd5bc4537ea7b341c</anchor>
      <arglist>(v1, v2, v3)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_QUAD</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a36c4ffed29d22b4fd90ac10a8be15371</anchor>
      <arglist>(v1, v2, v3, v4)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOCAL_VARS</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a229ac84e592e869ffb6975a8b05e4e2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a6964dec5207b7152ab40ad9402b46727</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RESET_STIPPLE</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a31f7746d5329d3b28582919d98c9abe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRESERVE_VB_DEFS</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a62bb217d88e3461645e05fc4199f4a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ELT</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a68e6f14b6ac7796f161fc2128bfe8a28</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NEED_EDGEFLAG_SETUP</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a6f27f3f97f976f31a593bcc2f875f566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EDGEFLAG_GET</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a639e7ac02b1483a9f1475c54ff7bc211</anchor>
      <arglist>(idx)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EDGEFLAG_SET</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ac1e5fdba6c2906881286d8709e4fd4cf</anchor>
      <arglist>(idx, val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_POINTS</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>aa031fdc1bb96854b0043e57af56cf8e9</anchor>
      <arglist>(start, count)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_LINE</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a6871ec84ca010c3dec06b7c53775771b</anchor>
      <arglist>(v1, v2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_TRI</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ab4543a91d09bf4dbd5bc4537ea7b341c</anchor>
      <arglist>(v1, v2, v3)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_QUAD</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a36c4ffed29d22b4fd90ac10a8be15371</anchor>
      <arglist>(v1, v2, v3, v4)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOCAL_VARS</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a229ac84e592e869ffb6975a8b05e4e2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RESET_STIPPLE</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a31f7746d5329d3b28582919d98c9abe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a6964dec5207b7152ab40ad9402b46727</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_TAB_QUALIFIER</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ab570802251a5ac41ade36bd0e047a9ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRESERVE_VB_DEFS</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a62bb217d88e3461645e05fc4199f4a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ELT</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a68e6f14b6ac7796f161fc2128bfe8a28</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>clip_elt_triangles</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a69681c4e93d4d1f86c60275f3121f7f0</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_RenderClippedPolygon</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a02e3c05e5317339d94cdc87eb7480303</anchor>
      <arglist>(struct gl_context *ctx, const GLuint *elts, GLuint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_RenderClippedLine</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a626568ade1beb81e32c829e42b92eeb6</anchor>
      <arglist>(struct gl_context *ctx, GLuint ii, GLuint jj)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_render</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>a613f12015837d40d1d75c42ca4c48f79</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_render_stage</name>
      <anchorfile>t__vb__render_8c.html</anchorfile>
      <anchor>ad2e17141d5372617fe47e328f520bcc1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_rendertmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__rendertmp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>INIT</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a6964dec5207b7152ab40ad9402b46727</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NEED_EDGEFLAG_SETUP</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a6f27f3f97f976f31a593bcc2f875f566</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EDGEFLAG_GET</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>aa8069ee5d89ccd96bc4931666f5e4d05</anchor>
      <arglist>(a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EDGEFLAG_SET</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a924b3f8a869b09de952885c66b56d4fb</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RESET_STIPPLE</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a31f7746d5329d3b28582919d98c9abe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEST_PRIM_END</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a479e120588860446cec683309203392e</anchor>
      <arglist>(prim)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEST_PRIM_BEGIN</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a9d63f764740fea459802551a5f7e1568</anchor>
      <arglist>(prim)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ELT</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a68e6f14b6ac7796f161fc2128bfe8a28</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_TAB_QUALIFIER</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>ab570802251a5ac41ade36bd0e047a9ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_points</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a0436c51f2d3df71be09f59e42b1e3169</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_lines</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>acb9640151fcd7456e125422c9c2c7b5b</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_line_strip</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a15da04b6e71f2a772d43808f257ca726</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_line_loop</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>ab56c10b38607770d6f9911556641ad16</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_triangles</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a75889cb26533e98cb090942abead658a</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_tri_strip</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>ad8922e3a813ba1f3c5668ea7991bc3a1</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_tri_fan</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>afc0271ec9652a5b3a74a01c2f9ebd798</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_poly</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a4403fd1cf385dedc6d437b9cdfd40db2</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_quads</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a4f10a1b6d12967e54705a04a2fcdbc7e</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_quad_strip</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>aa9635b39c3de32ac5bff3249763bcb77</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>render_noop</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>aa71de56e83adcb7964a8551a84e74a4b</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint count, GLuint flags)</arglist>
    </member>
    <member kind="variable">
      <type>RENDER_TAB_QUALIFIER void(*)(struct gl_context *, GLuint, GLuint, GLuint)</type>
      <name>TAG</name>
      <anchorfile>t__vb__rendertmp_8h.html</anchorfile>
      <anchor>a955d27d2026e0ef42a23768316a6ece3</anchor>
      <arglist>(render_tab)[GL_POLYGON+2]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_texgen.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__texgen_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <class kind="struct">texgen_stage_data</class>
    <member kind="define">
      <type>#define</type>
      <name>TEXGEN_STAGE_DATA</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>aa090bacb91c08109d42f82256f4ce761</anchor>
      <arglist>(stage)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VEC_SIZE_FLAGS</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>aade1b384a573980cbfd60ef2e85c4044</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEXGEN_NEED_M</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a87a9708aebe3915417a4657a0f7902df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEXGEN_NEED_F</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a4ddd407be4f52d78b11b79a634c6cec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>texgen_func</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a4864e29bc5e3d750cf5cbcf8b564659f</anchor>
      <arglist>)(struct gl_context *ctx, struct texgen_stage_data *store, GLuint unit)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>build_m_func</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>ada58e6d3a352ddc9572dbc227436159a</anchor>
      <arglist>)(GLfloat f[][3], GLfloat m[], const GLvector4f *normal, const GLvector4f *eye)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>build_f_func</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>adb16e393012aa088f48e61d61abc35cf</anchor>
      <arglist>)(GLfloat *f, GLuint fstride, const GLvector4f *normal_vec, const GLvector4f *eye)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>build_m3</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a285c48a5588f3b0e3dbebd709cf8cc4a</anchor>
      <arglist>(GLfloat f[][3], GLfloat m[], const GLvector4f *normal, const GLvector4f *eye)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>build_m2</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a72093064f033c3b97f3de91dbeb36206</anchor>
      <arglist>(GLfloat f[][3], GLfloat m[], const GLvector4f *normal, const GLvector4f *eye)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>build_f3</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a1fbbef059df6e24a14511060367abdae</anchor>
      <arglist>(GLfloat *f, GLuint fstride, const GLvector4f *normal, const GLvector4f *eye)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>build_f2</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a88738139514390ade0812230d631aa98</anchor>
      <arglist>(GLfloat *f, GLuint fstride, const GLvector4f *normal, const GLvector4f *eye)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>texgen_reflection_map_nv</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a95d1d2e3d1310ff4078e744d4d72f2a2</anchor>
      <arglist>(struct gl_context *ctx, struct texgen_stage_data *store, GLuint unit)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>texgen_normal_map_nv</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a1a1e78e94c99a64cafa42e3c0aade1fd</anchor>
      <arglist>(struct gl_context *ctx, struct texgen_stage_data *store, GLuint unit)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>texgen_sphere_map</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a637dca61013d938b783963409cfc3180</anchor>
      <arglist>(struct gl_context *ctx, struct texgen_stage_data *store, GLuint unit)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>texgen</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a79af72a76fdf3a40d0e059a84e798d44</anchor>
      <arglist>(struct gl_context *ctx, struct texgen_stage_data *store, GLuint unit)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_texgen_stage</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a3ac86ef84db9dd59a90108a0b0a6f58b</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>validate_texgen_stage</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a0be7bd884b253352da7b90c64b56d7f1</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>alloc_texgen_data</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a9fcb3ce31eb07db816022e7a04b8d295</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>free_texgen_data</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a8faf242e3822b52fe18bc365614fee50</anchor>
      <arglist>(struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GLuint</type>
      <name>all_bits</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>ad7ea920a4343d872921e0ec1d502e8a2</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static build_m_func</type>
      <name>build_m_tab</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>acb2b6182db01fb4417020b96466eeb7c</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static build_f_func</type>
      <name>build_f_tab</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>ae37d07ad64a93b31428f4768da910630</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_texgen_stage</name>
      <anchorfile>t__vb__texgen_8c.html</anchorfile>
      <anchor>a605065536b6209ee6de7446be97cd3f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_texmat.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__texmat_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <class kind="struct">texmat_stage_data</class>
    <member kind="define">
      <type>#define</type>
      <name>TEXMAT_STAGE_DATA</name>
      <anchorfile>t__vb__texmat_8c.html</anchorfile>
      <anchor>acc7ec6f7ad9e30e00c4166e75bbdcf2a</anchor>
      <arglist>(stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_texmat_stage</name>
      <anchorfile>t__vb__texmat_8c.html</anchorfile>
      <anchor>a6dbcf9d077b50d19e69ca03a7963a9b0</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>alloc_texmat_data</name>
      <anchorfile>t__vb__texmat_8c.html</anchorfile>
      <anchor>a1383657bb7fa4625dba74670c0bfe196</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>free_texmat_data</name>
      <anchorfile>t__vb__texmat_8c.html</anchorfile>
      <anchor>a48b76eccbd66ff8aab2ce2123b343d65</anchor>
      <arglist>(struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_texture_transform_stage</name>
      <anchorfile>t__vb__texmat_8c.html</anchorfile>
      <anchor>a75faf84c9f1508b9fa90ce98b3619da0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vb_vertex.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vb__vertex_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__pipeline_8h" name="t_pipeline.h" local="yes" imported="no">t_pipeline.h</includes>
    <class kind="struct">vertex_stage_data</class>
    <member kind="define">
      <type>#define</type>
      <name>VERTEX_STAGE_DATA</name>
      <anchorfile>t__vb__vertex_8c.html</anchorfile>
      <anchor>aa43ec6b8c96db6748e757e1d3225c454</anchor>
      <arglist>(stage)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USER_CLIPTEST</name>
      <anchorfile>t__vb__vertex_8c.html</anchorfile>
      <anchor>aaf292d51fd6a88f1db98348ccbb10ffe</anchor>
      <arglist>(NAME, SZ)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usercliptab</name>
      <anchorfile>t__vb__vertex_8c.html</anchorfile>
      <anchor>a660151eef017346d6e571944c5db11b3</anchor>
      <arglist>(struct gl_context *, GLvector4f *, GLubyte *, GLubyte *, GLubyte *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tnl_clip_prepare</name>
      <anchorfile>t__vb__vertex_8c.html</anchorfile>
      <anchor>a3e70381663fac89d879cad7675056b27</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>run_vertex_stage</name>
      <anchorfile>t__vb__vertex_8c.html</anchorfile>
      <anchor>a4a1885291dd95cab38f56ddc16ec968c</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>init_vertex_stage</name>
      <anchorfile>t__vb__vertex_8c.html</anchorfile>
      <anchor>a30b0aeaed500ec5724332d684775bb43</anchor>
      <arglist>(struct gl_context *ctx, struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>dtr</name>
      <anchorfile>t__vb__vertex_8c.html</anchorfile>
      <anchor>a42c2ebec499168f849036bf06ebfbeaa</anchor>
      <arglist>(struct tnl_pipeline_stage *stage)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>_tnl_vertex_transform_stage</name>
      <anchorfile>t__vb__vertex_8c.html</anchorfile>
      <anchor>adf01eda6f327fbcf5f0c77d76f9b15a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vertex.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vertex_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__vertex_8h" name="t_vertex.h" local="yes" imported="no">t_vertex.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DBG</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a49606be7356624568932ec81c0d429f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>match_fastpath</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a0b2b3c5e568c1912a6eb1ec989133be9</anchor>
      <arglist>(struct tnl_clipspace *vtx, const struct tnl_clipspace_fastpath *fp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>search_fastpath_emit</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a156c6b6d7a95eec47de3f3392774ad5f</anchor>
      <arglist>(struct tnl_clipspace *vtx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_register_fastpath</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>aca9ba89139a3a1553637db116f46b05f</anchor>
      <arglist>(struct tnl_clipspace *vtx, GLboolean match_strides)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>choose_emit_func</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>aced672c0a2c31556cf5b0c27391acc24</anchor>
      <arglist>(struct gl_context *ctx, GLuint count, GLubyte *dest)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>choose_interp_func</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a2ea76981fd7e9524255d9b6624f06a9f</anchor>
      <arglist>(struct gl_context *ctx, GLfloat t, GLuint edst, GLuint eout, GLuint ein, GLboolean force_boundary)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>choose_copy_pv_func</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a1ec23eb1e7ba4f40d4674e51a84c8c86</anchor>
      <arglist>(struct gl_context *ctx, GLuint edst, GLuint esrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_interp</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>acc3396b84f3994b1e1d75c0db3ba1398</anchor>
      <arglist>(struct gl_context *ctx, GLfloat t, GLuint edst, GLuint eout, GLuint ein, GLboolean force_boundary)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_copy_pv</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a9c0ee31d6e466e982318c2ac5c44eaec</anchor>
      <arglist>(struct gl_context *ctx, GLuint edst, GLuint esrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_get_attr</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a78f1afe99a97feed59a6fd972797f587</anchor>
      <arglist>(struct gl_context *ctx, const void *vin, GLenum attr, GLfloat *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_set_attr</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a45057be7f8b166475706e726361cbac8</anchor>
      <arglist>(struct gl_context *ctx, void *vout, GLenum attr, const GLfloat *src)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>_tnl_get_vertex</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>aa096ce6d5d832803abf2b533de7a6031</anchor>
      <arglist>(struct gl_context *ctx, GLuint nr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_invalidate_vertex_state</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a7687d58234cdf26de0a527ef698c9952</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>invalidate_funcs</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>ac4e1f8db5ae3e035bd775fc269f80deb</anchor>
      <arglist>(struct tnl_clipspace *vtx)</arglist>
    </member>
    <member kind="function">
      <type>GLuint</type>
      <name>_tnl_install_attrs</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>aa2cb95bd487212465fc6b12a28b2157a</anchor>
      <arglist>(struct gl_context *ctx, const struct tnl_attr_map *map, GLuint nr, const GLfloat *vp, GLuint unpacked_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_invalidate_vertices</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a9bca8c125ba510312c6bca0741a03be7</anchor>
      <arglist>(struct gl_context *ctx, GLuint newinputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_notify_pipeline_output_change</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a740dcc2562e04181a5bb8b1fea84a8ee</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>adjust_input_ptrs</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>adc2e1bdc7cdb98a024d067fd02d2756d</anchor>
      <arglist>(struct gl_context *ctx, GLint diff)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>update_input_ptrs</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>aaddfc4eb1a2cd64710741b26859a1352</anchor>
      <arglist>(struct gl_context *ctx, GLuint start)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_build_vertices</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a64b881ee427a54721f4671769e6d1f58</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint end, GLuint newinputs)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>_tnl_emit_vertices_to_buffer</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a50903e03e01fca2ea9b0410397123a00</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint end, void *dest)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>_tnl_emit_indexed_vertices_to_buffer</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a8444ebb874f2c12d23e80c0de7273bdb</anchor>
      <arglist>(struct gl_context *ctx, const GLuint *elts, GLuint start, GLuint end, void *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_init_vertices</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a2adcc291556283bd2e1b20d3aac137d6</anchor>
      <arglist>(struct gl_context *ctx, GLuint vb_size, GLuint max_vertex_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_free_vertices</name>
      <anchorfile>t__vertex_8c.html</anchorfile>
      <anchor>a75be9415f01588c76bf6e1661c95f8ff</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vertex.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vertex_8h</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <class kind="struct">tnl_attr_map</class>
    <class kind="struct">tnl_format_info</class>
    <member kind="define">
      <type>#define</type>
      <name>GET_VERTEX_STATE</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>aa89041f4a69ba39cf84794708c528564</anchor>
      <arglist>(ctx)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tnl_attr_format</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_1F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841acaa7ae7b2c6ece6eda907c88935a1c06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_2F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a156783033d20c21095ce1b67d75bc7c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_3F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a78c9bc3750f4bc79e03b478bf67f936a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_4F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a809492c352bd6ca61b9a9d5b1f974baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_2F_VIEWPORT</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a88cb2401804bbf2700d4d8a5fe206609</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_3F_VIEWPORT</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841ad08f0f713f8ea3fe79e74ed7a98edd11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_4F_VIEWPORT</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841ae345300597095550b46d621dd3238118</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_3F_XYW</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841ae598f38e28065a3b3684716be9f0eb6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_1UB_1F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a6e6c10faf411c3f0bdecc1fceb027054</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_3UB_3F_RGB</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a929a2c7a37d5cf18799da3e55c456cc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_3UB_3F_BGR</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841ad0019dd3c24fae66027e041e879c5440</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_4UB_4F_RGBA</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a6e8c72e1867fbb8e7dae8a423e646528</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_4UB_4F_BGRA</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a3d351ecd71aff1eb05a843ba2efa61c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_4UB_4F_ARGB</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a9d72f67851408552b31c418947a6549f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_4UB_4F_ABGR</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a5d981edd17b804aafa7fa2e39a85f163</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_4CHAN_4F_RGBA</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a6e6ffab5bf6f7358200b9f10a1471a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_PAD</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841af37df659e81c1ccd64539ecc808e8886</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMIT_MAX</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841aa5e7c79e16afe961b169df16c6e95c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_1F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841acaa7ae7b2c6ece6eda907c88935a1c06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_2F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a156783033d20c21095ce1b67d75bc7c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_3F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a78c9bc3750f4bc79e03b478bf67f936a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_4F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a809492c352bd6ca61b9a9d5b1f974baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_2F_VIEWPORT</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a88cb2401804bbf2700d4d8a5fe206609</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_3F_VIEWPORT</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841ad08f0f713f8ea3fe79e74ed7a98edd11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_4F_VIEWPORT</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841ae345300597095550b46d621dd3238118</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_3F_XYW</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841ae598f38e28065a3b3684716be9f0eb6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_1UB_1F</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a6e6c10faf411c3f0bdecc1fceb027054</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_3UB_3F_RGB</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a929a2c7a37d5cf18799da3e55c456cc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_3UB_3F_BGR</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841ad0019dd3c24fae66027e041e879c5440</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_4UB_4F_RGBA</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a6e8c72e1867fbb8e7dae8a423e646528</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_4UB_4F_BGRA</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a3d351ecd71aff1eb05a843ba2efa61c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_4UB_4F_ARGB</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a9d72f67851408552b31c418947a6549f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_4UB_4F_ABGR</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a5d981edd17b804aafa7fa2e39a85f163</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_4CHAN_4F_RGBA</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841a6e6ffab5bf6f7358200b9f10a1471a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_PAD</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841af37df659e81c1ccd64539ecc808e8886</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EMIT_MAX</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ac94a5c752aeb527f0983e6c468da6841aa5e7c79e16afe961b169df16c6e95c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_interp</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>acc3396b84f3994b1e1d75c0db3ba1398</anchor>
      <arglist>(struct gl_context *ctx, GLfloat t, GLuint edst, GLuint eout, GLuint ein, GLboolean force_boundary)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_copy_pv</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a9c0ee31d6e466e982318c2ac5c44eaec</anchor>
      <arglist>(struct gl_context *ctx, GLuint edst, GLuint esrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_get_attr</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>afb02a88ceb2e4caeeb345a4501efa96b</anchor>
      <arglist>(struct gl_context *ctx, const void *vertex, GLenum attrib, GLfloat *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_set_attr</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a7a41e810b1910bedaf66025db8bc6dcf</anchor>
      <arglist>(struct gl_context *ctx, void *vout, GLenum attrib, const GLfloat *src)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>_tnl_get_vertex</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>aa096ce6d5d832803abf2b533de7a6031</anchor>
      <arglist>(struct gl_context *ctx, GLuint nr)</arglist>
    </member>
    <member kind="function">
      <type>GLuint</type>
      <name>_tnl_install_attrs</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>aa2cb95bd487212465fc6b12a28b2157a</anchor>
      <arglist>(struct gl_context *ctx, const struct tnl_attr_map *map, GLuint nr, const GLfloat *vp, GLuint unpacked_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_free_vertices</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a75be9415f01588c76bf6e1661c95f8ff</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_init_vertices</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a2adcc291556283bd2e1b20d3aac137d6</anchor>
      <arglist>(struct gl_context *ctx, GLuint vb_size, GLuint max_vertex_size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>_tnl_emit_vertices_to_buffer</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a50903e03e01fca2ea9b0410397123a00</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint end, void *dest)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>_tnl_emit_indexed_vertices_to_buffer</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a8444ebb874f2c12d23e80c0de7273bdb</anchor>
      <arglist>(struct gl_context *ctx, const GLuint *elts, GLuint start, GLuint end, void *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_build_vertices</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a64b881ee427a54721f4671769e6d1f58</anchor>
      <arglist>(struct gl_context *ctx, GLuint start, GLuint end, GLuint newinputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_invalidate_vertices</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a9bca8c125ba510312c6bca0741a03be7</anchor>
      <arglist>(struct gl_context *ctx, GLuint newinputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_invalidate_vertex_state</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a7687d58234cdf26de0a527ef698c9952</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_notify_pipeline_output_change</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a740dcc2562e04181a5bb8b1fea84a8ee</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_register_fastpath</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>aca9ba89139a3a1553637db116f46b05f</anchor>
      <arglist>(struct tnl_clipspace *vtx, GLboolean match_strides)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_copy_pv_extras</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a2637ea2e4ee04ccafaec657da663b412</anchor>
      <arglist>(struct gl_context *ctx, GLuint dst, GLuint src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_interp_extras</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a77e1d973b59017e62400abe14f4aed00</anchor>
      <arglist>(struct gl_context *ctx, GLfloat t, GLuint dst, GLuint out, GLuint in, GLboolean force_boundary)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_copy_pv</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a471a95381e7cbf812328351fe6a5aff3</anchor>
      <arglist>(struct gl_context *ctx, GLuint edst, GLuint esrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_interp</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a32887d46a4d59878d5be52959361a84b</anchor>
      <arglist>(struct gl_context *ctx, GLfloat t, GLuint edst, GLuint eout, GLuint ein, GLboolean force_boundary)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_emit</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>ab2cbdbdeb80e85d0617e6fe9765fd760</anchor>
      <arglist>(struct gl_context *ctx, GLuint count, GLubyte *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generate_hardwired_emit</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a9c4c29ce7ff248fd8e861a8d8a027c99</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generate_sse_emit</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a9589a1915447332abf2034f503e4e30a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_format_info</type>
      <name>_tnl_format_info</name>
      <anchorfile>t__vertex_8h.html</anchorfile>
      <anchor>a3d526bd4c49f9748deb24dce4c1faa81</anchor>
      <arglist>[EMIT_MAX]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vertex_generic.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vertex__generic_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__vertex_8h" name="t_vertex.h" local="yes" imported="no">t_vertex.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DEBUG_INSERT</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a7be333f07e2c8adb5990f1dc9a9df366</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMIT5</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>af008ba848283bdd7f3a1d43552547516</anchor>
      <arglist>(NR, F0, F1, F2, F3, F4, NAME)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMIT2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a2881c8381ba65b9bb47e54b5359783a8</anchor>
      <arglist>(F0, F1, NAME)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMIT3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a511974527509b8fa8247e87302b473ff</anchor>
      <arglist>(F0, F1, F2, NAME)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMIT4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a4bbe5277be9bc7cfded124bccb254cdd</anchor>
      <arglist>(F0, F1, F2, F3, NAME)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4f_viewport_4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ad77785868cac8707b6d6219fc29f3a7b</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4f_viewport_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>aecfd5d20d2d5632a2be18d14a3b02de6</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4f_viewport_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a910cc290e5bb07c791d39d8912c8fea2</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4f_viewport_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a4566c91e42f20cfe7179b9dd9df06d9a</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3f_viewport_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ab8573134376d05617c3d7a12f6320e09</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3f_viewport_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a00426b2e68ad11813515229a93eef05f</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3f_viewport_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ab8e2a6276d5b6e2d3844a761302fac3b</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_2f_viewport_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a1542bf9b63315d7b03bcfc467d50190d</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_2f_viewport_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a171b019b136a09cadbe6c62fe252d83b</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4f_4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>af9cb80b00d41f5d5fe64f55f615fce25</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4f_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a0a676448f8ffe9000048c1ac3cb5a53d</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4f_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a0eedf4d6b8967898be3fff2f152a4860</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4f_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ae8f2d7759b1009435827fa23efbc5af8</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3f_xyw_4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ad68da6231e54f90d2cbfaf429f6fe8b9</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3f_xyw_err</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a63d0badbf0d6854d2f48b4303f7e74f5</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3f_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ab527576bdd373a96fbe5093b96a957f4</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3f_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>af441c4afd2f38cf4f23c194a5d831dc6</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3f_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ac559e6429aebf26121f8db7afe33d9df</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_2f_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a528a8afa4f35acf7a95a8c8160382db2</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_2f_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a4f1ee5e9974d4d7b7e475fcd16063424</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_1f_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a76ca9cda80d5c81bf8517f44270dc6c2</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_null</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a4cbec823ff78b9c4a3788820a0a2f332</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4chan_4f_rgba_4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>aa5e181fbe7b24791332e42a1136d2ce6</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4chan_4f_rgba_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a9df141f921ab4c844e3a73f8441b07b4</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4chan_4f_rgba_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a23e48c4411dc6d83f891f2dcf18f79c5</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4chan_4f_rgba_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ae2f7248d382f188367883115b207181c</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_rgba_4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>aed10406cde2894cc429b3c5752f4680f</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_rgba_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ad6e95e7dc172a03f12e440b24fe5e2ea</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_rgba_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a30c67ea48db4becbdfc436745f1cd392</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_rgba_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a6315e4aaf8b1324bd257a72dba586ac1</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_bgra_4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a371413966d104c95bc9a04022c55f8f4</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_bgra_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a96683145cb5f906fa46749365ce90cd8</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_bgra_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a29f90f1c3623f5bd60b93d2cc8807e25</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_bgra_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ac3923714bf4714d630a09d2854b85f11</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_argb_4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a24c2f9d0a3a16c4b1cf3162e9b012fb1</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_argb_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a13fd2fe94c433e7368fda33ed7fea59e</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_argb_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a70a5ab8a233c3125557c142e6c59c6b2</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_argb_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ad7abd4de6b7edd49748ff184da84dcd1</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_abgr_4</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>aec0abf305cba8a557fc939d40368c4dd</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_abgr_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a04c388b18f9ee178a8e56eda6feabeb9</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_abgr_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>af07d8ada96e9e00e1d7bbf8aff1fc5e5</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_4ub_4f_abgr_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>adfef6fbab1ecf348c2b076dc68641b67</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3ub_3f_rgb_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ab657ea7ae9d951599c89e9293eb27f83</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3ub_3f_rgb_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ad864486682437c6d3344bd1facef14a9</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3ub_3f_rgb_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>abe724d1e1fcba67d43bbff9072a89a68</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3ub_3f_bgr_3</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a6bd751985dbc4f73e8e1cb06c420a5aa</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3ub_3f_bgr_2</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a56f53725a0144b4faa40149057daaa78</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_3ub_3f_bgr_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ace84ae16f1dfbe1c485b5e4418579c88</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insert_1ub_1f_1</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>af4ecb5a87ef549bec9150dab19a54e20</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLubyte *v, const GLfloat *in)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_4f_viewport</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a72484b931d09b74f043111743de1fa22</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_3f_viewport</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ab86ec4d2acc0e0ba287bac445945760c</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_2f_viewport</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>aabfde39a19f9a84ded1d7d13fb2b3503</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_4f</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>aab262b6398aac46216ad838060d05673</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_3f_xyw</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a0e7246dc622b495bc211357c1f82a73c</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_3f</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>aa38b0980a93e1a5aff07789d06de6fc1</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_2f</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a0ecc0db44bd2a9ed0f8c03d1994692c8</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_1f</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a78ee5114f71131699aeabaf424f0eddc</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_4chan_4f_rgba</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a774dc4e15dcdda233274fc677636a692</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_4ub_4f_rgba</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a6eef5860a5d5c6b89483a38629279cb7</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_4ub_4f_bgra</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a71841fb43810c9f4f103ebe1f02d650c</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_4ub_4f_argb</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a0673b7113b6c0969cab9475c41da36f1</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_4ub_4f_abgr</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a35bff41e82c280c85f63f7c10e64a244</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_3ub_3f_rgb</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a803b2589ed2f87259a433b2456048130</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_3ub_3f_bgr</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ada86f0386afcdf8b1b633c8e936a1f7f</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>extract_1ub_1f</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>afc0de0b0cfd7e8aaed31aeff3c8912a7</anchor>
      <arglist>(const struct tnl_clipspace_attr *a, GLfloat *out, const GLubyte *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generate_hardwired_emit</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a9c4c29ce7ff248fd8e861a8d8a027c99</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_emit</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>ab2cbdbdeb80e85d0617e6fe9765fd760</anchor>
      <arglist>(struct gl_context *ctx, GLuint count, GLubyte *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_interp</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a32887d46a4d59878d5be52959361a84b</anchor>
      <arglist>(struct gl_context *ctx, GLfloat t, GLuint edst, GLuint eout, GLuint ein, GLboolean force_boundary)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_copy_pv</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a471a95381e7cbf812328351fe6a5aff3</anchor>
      <arglist>(struct gl_context *ctx, GLuint edst, GLuint esrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_interp_extras</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a77e1d973b59017e62400abe14f4aed00</anchor>
      <arglist>(struct gl_context *ctx, GLfloat t, GLuint dst, GLuint out, GLuint in, GLboolean force_boundary)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generic_copy_pv_extras</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a2637ea2e4ee04ccafaec657da663b412</anchor>
      <arglist>(struct gl_context *ctx, GLuint dst, GLuint src)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_format_info</type>
      <name>_tnl_format_info</name>
      <anchorfile>t__vertex__generic_8c.html</anchorfile>
      <anchor>a3d526bd4c49f9748deb24dce4c1faa81</anchor>
      <arglist>[EMIT_MAX]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vertex_sse.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vertex__sse_8c</filename>
    <includes id="t__context_8h" name="t_context.h" local="yes" imported="no">t_context.h</includes>
    <includes id="t__vertex_8h" name="t_vertex.h" local="yes" imported="no">t_vertex.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_tnl_generate_sse_emit</name>
      <anchorfile>t__vertex__sse_8c.html</anchorfile>
      <anchor>a9589a1915447332abf2034f503e4e30a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vp_build.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vp__build_8c</filename>
    <includes id="t__vp__build_8h" name="t_vp_build.h" local="yes" imported="no">t_vp_build.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_tnl_UpdateFixedFunctionProgram</name>
      <anchorfile>t__vp__build_8c.html</anchorfile>
      <anchor>aef3a7d768922e096de00a49af854f63f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>t_vp_build.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>t__vp__build_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>TNL_FIXED_FUNCTION_STATE_FLAGS</name>
      <anchorfile>t__vp__build_8h.html</anchorfile>
      <anchor>a4da8b707c92916b57385907adde80fd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_UpdateFixedFunctionProgram</name>
      <anchorfile>t__vp__build_8h.html</anchorfile>
      <anchor>aef3a7d768922e096de00a49af854f63f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tnl.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>tnl_8h</filename>
    <member kind="function">
      <type>GLboolean</type>
      <name>_tnl_CreateContext</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>af2292716e83b66fffbf43516568438c4</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_DestroyContext</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>a8946fe283b02c7c082e69a1553e9a939</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_InvalidateState</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>acf60fe79bec62a745f7d90660087d265</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_wakeup</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>a43fb5ef45b773b0884e1e414e136af0a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_need_projected_coords</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>a7f836782e26410d427f016e527d21c5e</anchor>
      <arglist>(struct gl_context *ctx, GLboolean flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_allow_vertex_fog</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>ab7c86efe19998c3e9355648808186ece</anchor>
      <arglist>(struct gl_context *ctx, GLboolean value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_allow_pixel_fog</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>a562fb1c4c9e23a614361437fd206ca48</anchor>
      <arglist>(struct gl_context *ctx, GLboolean value)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_tnl_program_string</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>a0169e58847a789643736d5cdbb1f004c</anchor>
      <arglist>(struct gl_context *ctx, GLenum target, struct gl_program *program)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_draw_prims</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>a812ae31c5cca4949cbf8916c27dec91c</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_client_array *arrays[], const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLuint min_index, GLuint max_index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_vbo_draw_prims</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>a94c2e84a5dc00a4d978e865c9f9ff39b</anchor>
      <arglist>(struct gl_context *ctx, const struct _mesa_prim *prim, GLuint nr_prims, const struct _mesa_index_buffer *ib, GLboolean index_bounds_valid, GLuint min_index, GLuint max_index, struct gl_transform_feedback_object *tfb_vertcount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_RasterPos</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>abfbbf7cff36d5416b789ff133b5995e6</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat vObj[4])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_tnl_validate_shine_tables</name>
      <anchorfile>tnl_8h.html</anchorfile>
      <anchor>ae31c4157619f6b7e98560ea5b781c1be</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fog_stage_data</name>
    <filename>structfog__stage__data.html</filename>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>fogcoord</name>
      <anchorfile>structfog__stage__data.html</anchorfile>
      <anchor>acb9d90d640329603f3e156811aff310e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>light_stage_data</name>
    <filename>structlight__stage__data.html</filename>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>Input</name>
      <anchorfile>structlight__stage__data.html</anchorfile>
      <anchor>a8602898d18646f1e2b4eff0319ef4824</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>LitColor</name>
      <anchorfile>structlight__stage__data.html</anchorfile>
      <anchor>a7f84f92269f45218e3ca5165f1d1a837</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>LitSecondary</name>
      <anchorfile>structlight__stage__data.html</anchorfile>
      <anchor>ac03b7112a74aefcf47e7841b347868b1</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>light_func *</type>
      <name>light_func_tab</name>
      <anchorfile>structlight__stage__data.html</anchorfile>
      <anchor>ae8553a68070798719b935d733bfb014d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct material_cursor</type>
      <name>mat</name>
      <anchorfile>structlight__stage__data.html</anchorfile>
      <anchor>a55126b9a82bb1b05d9358bdb3407adfc</anchor>
      <arglist>[MAT_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>mat_count</name>
      <anchorfile>structlight__stage__data.html</anchorfile>
      <anchor>a05e3d285633834b50cf4d359b15bde97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>mat_bitmask</name>
      <anchorfile>structlight__stage__data.html</anchorfile>
      <anchor>a887772ce304ee7e51621cc1d31689bfb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>material_cursor</name>
    <filename>structmaterial__cursor.html</filename>
    <member kind="variable">
      <type>const GLfloat *</type>
      <name>ptr</name>
      <anchorfile>structmaterial__cursor.html</anchorfile>
      <anchor>a01a7458c70391ae7534a45029e15d1ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>stride</name>
      <anchorfile>structmaterial__cursor.html</anchorfile>
      <anchor>a68f2db9bf6d92bbdff299532896fc7c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>current</name>
      <anchorfile>structmaterial__cursor.html</anchorfile>
      <anchor>a025cebad1774e5c513d77402e5898f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>size</name>
      <anchorfile>structmaterial__cursor.html</anchorfile>
      <anchor>acdc1115c1aa77c3252237ed3ce16c1c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>normal_stage_data</name>
    <filename>structnormal__stage__data.html</filename>
    <member kind="variable">
      <type>normal_func</type>
      <name>NormalTransform</name>
      <anchorfile>structnormal__stage__data.html</anchorfile>
      <anchor>aba0f0ae293a0d2611aeb3caa4be70d5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>normal</name>
      <anchorfile>structnormal__stage__data.html</anchorfile>
      <anchor>a978a6dc31b7da4456c6c9694dfe7ddfb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>point_stage_data</name>
    <filename>structpoint__stage__data.html</filename>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>PointSize</name>
      <anchorfile>structpoint__stage__data.html</anchorfile>
      <anchor>ae0fe56fc1ffffdcb319f79a5ce7792ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>texgen_stage_data</name>
    <filename>structtexgen__stage__data.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>TexgenSize</name>
      <anchorfile>structtexgen__stage__data.html</anchorfile>
      <anchor>a4e9400dcba398c2ef633d33a46a3ccb7</anchor>
      <arglist>[MAX_TEXTURE_COORD_UNITS]</arglist>
    </member>
    <member kind="variable">
      <type>texgen_func</type>
      <name>TexgenFunc</name>
      <anchorfile>structtexgen__stage__data.html</anchorfile>
      <anchor>a4c81f9617d0b4a7b8e49b3b16dffc378</anchor>
      <arglist>[MAX_TEXTURE_COORD_UNITS]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat(*</type>
      <name>tmp_f</name>
      <anchorfile>structtexgen__stage__data.html</anchorfile>
      <anchor>a0e0009eebe1e92fbd44395e7e11a8060</anchor>
      <arglist>)[3]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>tmp_m</name>
      <anchorfile>structtexgen__stage__data.html</anchorfile>
      <anchor>a8bf4c639fff1e8d94639af021e4be301</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>texcoord</name>
      <anchorfile>structtexgen__stage__data.html</anchorfile>
      <anchor>ad2e73a70b9accf793295774f5114bf2a</anchor>
      <arglist>[MAX_TEXTURE_COORD_UNITS]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>texmat_stage_data</name>
    <filename>structtexmat__stage__data.html</filename>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>texcoord</name>
      <anchorfile>structtexmat__stage__data.html</anchorfile>
      <anchor>ab2d13526223ecf0605dff6ad1bfe0039</anchor>
      <arglist>[MAX_TEXTURE_COORD_UNITS]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_attr_map</name>
    <filename>structtnl__attr__map.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>attrib</name>
      <anchorfile>structtnl__attr__map.html</anchorfile>
      <anchor>af025c4556700a28c86b6aa4f535615fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum tnl_attr_format</type>
      <name>format</name>
      <anchorfile>structtnl__attr__map.html</anchorfile>
      <anchor>aadba7a39ad21f27ac412e56cc517d34d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>offset</name>
      <anchorfile>structtnl__attr__map.html</anchorfile>
      <anchor>ab5e78d23b76f55d97f09e31db89e860b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_attr_type</name>
    <filename>structtnl__attr__type.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>format</name>
      <anchorfile>structtnl__attr__type.html</anchorfile>
      <anchor>a8ec97961231921733352519a54ce58d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>size</name>
      <anchorfile>structtnl__attr__type.html</anchorfile>
      <anchor>a95e96c0fbc816b8c45ba75133e2cf3d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>stride</name>
      <anchorfile>structtnl__attr__type.html</anchorfile>
      <anchor>adbf9ede53fd5d0dd2885f535cbd7055f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>offset</name>
      <anchorfile>structtnl__attr__type.html</anchorfile>
      <anchor>a968aec537bcc977d4c52f17b79da2354</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_clipspace</name>
    <filename>structtnl__clipspace.html</filename>
    <member kind="variable">
      <type>GLboolean</type>
      <name>need_extras</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>af4223aac9a63ddc5b85cb9c7b1010e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>new_inputs</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a094f5d95a580ecc8c0dd86a7997dcfdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>vertex_buf</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>ac45c976d836cc5479b5977cd5ec25cd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>vertex_size</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>adfb34b7ea7352dbe9b5a717d5c420d20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>max_vertex_size</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a7242247cf29ecf0391f4657c6c2e662f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_clipspace_attr</type>
      <name>attr</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a0d1df9eea43c3cd0f7d0f59354d724cf</anchor>
      <arglist>[_TNL_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>attr_count</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a9c219393b3641e60476984b2b6977bfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tnl_emit_func</type>
      <name>emit</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a31514dfb4763c4b3390474a379b51456</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tnl_interp_func</type>
      <name>interp</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a182c97c9f159285b74992212ee98ebec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tnl_copy_pv_func</type>
      <name>copy_pv</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a941c31a53c3f79a2510da321d7455e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>need_viewport</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a3ae210b76b1073e4831db1164df07773</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>vp_scale</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a94d62791e01f2704defacd680d23b06f</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>vp_xlate</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>ab20e4b9d212ee95fd85b60bcd2b55ade</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>chan_scale</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>ad081514af4ea33561c7fd3d8fe5372c9</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>identity</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a7626e1c4c7d4da1d1b9bf54d3d8cf66a</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_clipspace_fastpath *</type>
      <name>fastpath</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>a81d3f3ca1d7fce42e36005432a235a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>codegen_emit</name>
      <anchorfile>structtnl__clipspace.html</anchorfile>
      <anchor>ae359d43eac8105cd2111e6cf07f25786</anchor>
      <arglist>)(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_clipspace_attr</name>
    <filename>structtnl__clipspace__attr.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>attrib</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>a7d9b4edb066aee66c589e45c9c4b5fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>format</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>a902addc4fe72392d2509fc98447ece93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>vertoffset</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>a542e090e2aea85b22c4f73637a94b16b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>vertattrsize</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>a5234d1fbf73d9567c2ce57818c0042ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>inputptr</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>a679bdc5fb464e82944e6590778aa65a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>inputstride</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>a0f7b84f7f0f6cc5b156ee420e289b539</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>inputsize</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>ac1c2113944b0e4cca8c67035af701513</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const tnl_insert_func *</type>
      <name>insert</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>a715005136227ac9ecd6b2a54decdcd5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tnl_insert_func</type>
      <name>emit</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>ad72e26ad74a4f8be9cdf7cc04026eeff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tnl_extract_func</type>
      <name>extract</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>ad32498514cb02e0bf2fff5b67afd8126</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat *</type>
      <name>vp</name>
      <anchorfile>structtnl__clipspace__attr.html</anchorfile>
      <anchor>a6f56c4e7d0bcf568d9bcf32941ef57f3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_clipspace_fastpath</name>
    <filename>structtnl__clipspace__fastpath.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>vertex_size</name>
      <anchorfile>structtnl__clipspace__fastpath.html</anchorfile>
      <anchor>a596c7276b806598f47e46d3298a570df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>attr_count</name>
      <anchorfile>structtnl__clipspace__fastpath.html</anchorfile>
      <anchor>adfe31fce7e5d3712a233caf51f95bf37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>match_strides</name>
      <anchorfile>structtnl__clipspace__fastpath.html</anchorfile>
      <anchor>ae89a0d06523b9a86cccd4e7d4fa0c596</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_attr_type *</type>
      <name>attr</name>
      <anchorfile>structtnl__clipspace__fastpath.html</anchorfile>
      <anchor>a60835604ba46dba006a36857e4b5cbf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tnl_emit_func</type>
      <name>func</name>
      <anchorfile>structtnl__clipspace__fastpath.html</anchorfile>
      <anchor>a64f2ade7c9c8e6bee59e11d9b769e202</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_clipspace_fastpath *</type>
      <name>next</name>
      <anchorfile>structtnl__clipspace__fastpath.html</anchorfile>
      <anchor>a5d46901dc94c23b1f495cf6c96f9c91e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_device_driver</name>
    <filename>structtnl__device__driver.html</filename>
    <member kind="variable">
      <type>void(*</type>
      <name>RunPipeline</name>
      <anchorfile>structtnl__device__driver.html</anchorfile>
      <anchor>af32ec46af8600b1f6f049bd69632c194</anchor>
      <arglist>)(struct gl_context *ctx)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>NotifyMaterialChange</name>
      <anchorfile>structtnl__device__driver.html</anchorfile>
      <anchor>afc1362c967b804a2765d20188609a869</anchor>
      <arglist>)(struct gl_context *ctx)</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_device_driver::@1</type>
      <name>Render</name>
      <anchorfile>structtnl__device__driver.html</anchorfile>
      <anchor>a92644a9534c96201ed9f09e950c4abaa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_format_info</name>
    <filename>structtnl__format__info.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structtnl__format__info.html</anchorfile>
      <anchor>a7d68aec3cdfd146e697fd4b2ec731c1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tnl_extract_func</type>
      <name>extract</name>
      <anchorfile>structtnl__format__info.html</anchorfile>
      <anchor>a4bbc69e07cb52a3e8e3238dd1f514afc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tnl_insert_func</type>
      <name>insert</name>
      <anchorfile>structtnl__format__info.html</anchorfile>
      <anchor>a33ea278537dbc5bf1f471b9c27179392</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>const GLuint</type>
      <name>attrsize</name>
      <anchorfile>structtnl__format__info.html</anchorfile>
      <anchor>a503d61b21e2c4c0e06fc34aaebcb374d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_pipeline</name>
    <filename>structtnl__pipeline.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>last_attrib_stride</name>
      <anchorfile>structtnl__pipeline.html</anchorfile>
      <anchor>a93a05c602e5af176d45aa7e74b6f0e29</anchor>
      <arglist>[_TNL_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>last_attrib_size</name>
      <anchorfile>structtnl__pipeline.html</anchorfile>
      <anchor>a07bc27ed90981f2c7d49fc54bdbca73c</anchor>
      <arglist>[_TNL_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>input_changes</name>
      <anchorfile>structtnl__pipeline.html</anchorfile>
      <anchor>a31726ebbf41a622fe53f782c719bc00b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>new_state</name>
      <anchorfile>structtnl__pipeline.html</anchorfile>
      <anchor>a3e3542b05d6f5141f47d4db8f2e57245</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline_stage</type>
      <name>stages</name>
      <anchorfile>structtnl__pipeline.html</anchorfile>
      <anchor>a187061a0004441114d6320013ae4779a</anchor>
      <arglist>[MAX_PIPELINE_STAGES+1]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>nr_stages</name>
      <anchorfile>structtnl__pipeline.html</anchorfile>
      <anchor>aa5abf541f32cd5a6c5e150426de30bb6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_pipeline_stage</name>
    <filename>structtnl__pipeline__stage.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structtnl__pipeline__stage.html</anchorfile>
      <anchor>a2da4143545d7339960e6818d57613dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>privatePtr</name>
      <anchorfile>structtnl__pipeline__stage.html</anchorfile>
      <anchor>a312cfc59e532e9f5f82a41d535b2c7b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean(*</type>
      <name>create</name>
      <anchorfile>structtnl__pipeline__stage.html</anchorfile>
      <anchor>a0203890667cdd9bdc3c94b6c3e10d76c</anchor>
      <arglist>)(struct gl_context *ctx, struct tnl_pipeline_stage *)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>destroy</name>
      <anchorfile>structtnl__pipeline__stage.html</anchorfile>
      <anchor>aef17bcdd89ed53d17eaa23e9686c8448</anchor>
      <arglist>)(struct tnl_pipeline_stage *)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>validate</name>
      <anchorfile>structtnl__pipeline__stage.html</anchorfile>
      <anchor>a02dc92cbfbf5d7a637aa3b1608440cca</anchor>
      <arglist>)(struct gl_context *ctx, struct tnl_pipeline_stage *)</arglist>
    </member>
    <member kind="variable">
      <type>GLboolean(*</type>
      <name>run</name>
      <anchorfile>structtnl__pipeline__stage.html</anchorfile>
      <anchor>aebc70b3d2cd40c7899860f5d2ea99b59</anchor>
      <arglist>)(struct gl_context *ctx, struct tnl_pipeline_stage *)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tnl_shine_tab</name>
    <filename>structtnl__shine__tab.html</filename>
    <member kind="variable">
      <type>struct tnl_shine_tab *</type>
      <name>next</name>
      <anchorfile>structtnl__shine__tab.html</anchorfile>
      <anchor>a3d131e9d91d488177962e7c7d0c603dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_shine_tab *</type>
      <name>prev</name>
      <anchorfile>structtnl__shine__tab.html</anchorfile>
      <anchor>a5348d87f0fcaca129067aae20a3c3eae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>tab</name>
      <anchorfile>structtnl__shine__tab.html</anchorfile>
      <anchor>a6fbfe52f3c3adf029d0390040aa02669</anchor>
      <arglist>[SHINE_TABLE_SIZE+1]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>shininess</name>
      <anchorfile>structtnl__shine__tab.html</anchorfile>
      <anchor>a02d9813951742cbbe5c2ad6c6055d173</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>refcount</name>
      <anchorfile>structtnl__shine__tab.html</anchorfile>
      <anchor>a4ffe61620fbd79cf945ea9cbe9612f2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TNLcontext</name>
    <filename>structTNLcontext.html</filename>
    <member kind="variable">
      <type>struct tnl_device_driver</type>
      <name>Driver</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a50478bb1d252b77175154056199cbf1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_pipeline</type>
      <name>pipeline</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a9f3adf3744d74c673b12675b47a64ae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct vertex_buffer</type>
      <name>vb</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>af745b4d2ff1e22df59b92bc69a059b2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_clipspace</type>
      <name>clipspace</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a375c74edce530a9d05abfe8f76df88ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>NeedNdcCoords</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>aa60f40d584d15d6198aefe0056d3a3e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>AllowVertexFog</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a205beae0ef984d6261ca7f2ecd5f7bf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>AllowPixelFog</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a8330ac2a53c7107d2f6aef97d6d0a2c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>_DoVertexFog</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a1429441d1e9c46636d541fc1b786759d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield64</type>
      <name>render_inputs_bitset</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a2da245690f8a3907a6907a0282474d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>tmp_inputs</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a8538b92634796f08f728585cb12f44e3</anchor>
      <arglist>[VERT_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>block</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a5a34e8e3b9487f08db1c8cb1aff09930</anchor>
      <arglist>[VERT_ATTRIB_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>nr_blocks</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>ab6b510df5da6229b70304bc3bdc40f2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>CurInstance</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>ad194b5f9d96a5c6fd3eaaed52f5911cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_shine_tab *</type>
      <name>_ShineTable</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a6ba71cc2f2e036bd6afa1fbaa8485760</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>struct tnl_shine_tab *</type>
      <name>_ShineTabList</name>
      <anchorfile>structTNLcontext.html</anchorfile>
      <anchor>a84a021180b68f0d221433d8e4c71d8a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vertex_buffer</name>
    <filename>structvertex__buffer.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>Size</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>a0effd747a55027c36761aa6bbf104696</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>Count</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>a57863134e7679f774853f5226e2489ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint *</type>
      <name>Elts</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>ab344e72d47068a93979c085c4a628f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f *</type>
      <name>EyePtr</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>aa3d51b76c5f9779a7fe5744ceb06be7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f *</type>
      <name>ClipPtr</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>ac8971de7c58966b4ea88e14f4ffda61c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f *</type>
      <name>NdcPtr</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>a386513e1b4bd59d297054df5f9c0039e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>ClipOrMask</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>ac1a30bac50c586adcda0a54b2979e612</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>ClipAndMask</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>a5dab759f5fb2559abe6827462ab12079</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>ClipMask</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>a8aa61b6b419fc37996f7d202260b32fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>NormalLengthPtr</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>a4394eb3c9e62cf19d885b9848049ce51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean *</type>
      <name>EdgeFlag</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>aff1d89c09878b87821434a22c428102f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f *</type>
      <name>BackfaceIndexPtr</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>ae5d4a0824be4adc37000aeb6fecea4f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f *</type>
      <name>BackfaceColorPtr</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>ad1fd4d09cf1fabaeaf4a9bdc485cd31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f *</type>
      <name>BackfaceSecondaryColorPtr</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>a1d34a5ac8ad166bb4083a145cbc74b97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _mesa_prim *</type>
      <name>Primitive</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>a4c38f32875063f46c54263987db01c5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>PrimitiveCount</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>ad2b157a8b87de213690a9faef5daf379</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f *</type>
      <name>AttribPtr</name>
      <anchorfile>structvertex__buffer.html</anchorfile>
      <anchor>adeab5892e64a92e4b38ad84f07bd6922</anchor>
      <arglist>[_TNL_ATTRIB_MAX]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vertex_stage_data</name>
    <filename>structvertex__stage__data.html</filename>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>eye</name>
      <anchorfile>structvertex__stage__data.html</anchorfile>
      <anchor>a1c7230149671fd02574e0f8d2c14bb5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>clip</name>
      <anchorfile>structvertex__stage__data.html</anchorfile>
      <anchor>a887e750ddd524f427fc4d7f6112e9d49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>proj</name>
      <anchorfile>structvertex__stage__data.html</anchorfile>
      <anchor>a25a50e02f890cfc4baa4550660d08b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>clipmask</name>
      <anchorfile>structvertex__stage__data.html</anchorfile>
      <anchor>a4dd8e145671384c4b5f36eb222c75a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>ormask</name>
      <anchorfile>structvertex__stage__data.html</anchorfile>
      <anchor>a17d64122365b9a997597ec0db8b9a230</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>andmask</name>
      <anchorfile>structvertex__stage__data.html</anchorfile>
      <anchor>a5b9d71dfd6e035fc25c4378eee518afe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vp_stage_data</name>
    <filename>structvp__stage__data.html</filename>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>results</name>
      <anchorfile>structvp__stage__data.html</anchorfile>
      <anchor>a373046390cbcd72befd390c36805a1f2</anchor>
      <arglist>[VARYING_SLOT_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLvector4f</type>
      <name>ndcCoords</name>
      <anchorfile>structvp__stage__data.html</anchorfile>
      <anchor>ad9774f83031b4e69d23c41707042ffa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>clipmask</name>
      <anchorfile>structvp__stage__data.html</anchorfile>
      <anchor>aca4a0d0deac88531551b86ffe5723252</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>ormask</name>
      <anchorfile>structvp__stage__data.html</anchorfile>
      <anchor>a0e7ef7147b77a56a5479f5c4428ce26c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>andmask</name>
      <anchorfile>structvp__stage__data.html</anchorfile>
      <anchor>abcbbaa85b9c5ce398434df8992eaaa59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>vertex_textures</name>
      <anchorfile>structvp__stage__data.html</anchorfile>
      <anchor>a5560d4bf66e3267b653292080392216b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_program_machine</type>
      <name>machine</name>
      <anchorfile>structvp__stage__data.html</anchorfile>
      <anchor>a17c885958ab80de7745b08fc3dce8e24</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>mesa</name>
    <path>/home/alex/Documents/mesa/src/mesa/</path>
    <filename>dir_9172db528ee902c60f00bbddd6d6be2b.html</filename>
    <dir>tnl</dir>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/alex/Documents/mesa/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>mesa</dir>
  </compound>
  <compound kind="dir">
    <name>tnl</name>
    <path>/home/alex/Documents/mesa/src/mesa/tnl/</path>
    <filename>dir_4581a11f1de1c1665b9a63baac007e48.html</filename>
    <file>t_context.c</file>
    <file>t_context.h</file>
    <file>t_draw.c</file>
    <file>t_pipeline.c</file>
    <file>t_pipeline.h</file>
    <file>t_rasterpos.c</file>
    <file>t_vb_cliptmp.h</file>
    <file>t_vb_fog.c</file>
    <file>t_vb_light.c</file>
    <file>t_vb_lighttmp.h</file>
    <file>t_vb_normals.c</file>
    <file>t_vb_points.c</file>
    <file>t_vb_program.c</file>
    <file>t_vb_render.c</file>
    <file>t_vb_rendertmp.h</file>
    <file>t_vb_texgen.c</file>
    <file>t_vb_texmat.c</file>
    <file>t_vb_vertex.c</file>
    <file>t_vertex.c</file>
    <file>t_vertex.h</file>
    <file>t_vertex_generic.c</file>
    <file>t_vertex_sse.c</file>
    <file>t_vp_build.c</file>
    <file>t_vp_build.h</file>
    <file>tnl.h</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>The TNL-module</title>
    <filename>index</filename>
  </compound>
</tagfile>
