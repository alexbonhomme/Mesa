<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>ss_context.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast_setup/</path>
    <filename>ss__context_8c</filename>
    <includes id="swrast__setup_8h" name="swrast_setup.h" local="yes" imported="no">swrast_setup.h</includes>
    <includes id="ss__context_8h" name="ss_context.h" local="yes" imported="no">ss_context.h</includes>
    <includes id="ss__triangle_8h" name="ss_triangle.h" local="yes" imported="no">ss_triangle.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_SWSETUP_NEW_RENDERINDEX</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a5e8a8ec389b917e399cf4ffa530a10f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VARYING_EMIT_STYLE</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>ae3be7cb5cb13a20499dd57d06af72113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWZ</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a66f8d5237d7881e6b1d33e2f87971b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWOffset</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>aaabd21c7da8ac85bcc71346d20b96974</anchor>
      <arglist>(MEMBER)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EMIT_ATTR</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>ae96276436d9eb53e646dea7c481a90ad</anchor>
      <arglist>(ATTR, STYLE, MEMBER)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swsetup_CreateContext</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a210396a21aa5ed23b1d9b2c78abc80bc</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_DestroyContext</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>ab069c5bc89c44dc9650342641613aa14</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swsetup_RenderPrimitive</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a9cfcb3c6688ae10c8935c75633909f8a</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>setup_vertex_format</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a0f1d328d55faf8357aee3433dea012a9</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swsetup_RenderStart</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a77eaafbb2b6f851c185f63ab95c5b6a9</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swsetup_RenderFinish</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>ad5eba5476fa7f054670f67b157b31bfb</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_InvalidateState</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a5b3367ac1e88c240b3495c92fe3c2ef3</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_Wakeup</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a64e0c30a8b322443e0499ccd6046ac2f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_Translate</name>
      <anchorfile>ss__context_8c.html</anchorfile>
      <anchor>a0b1170f83f7f7fc31eb84c419ed49386</anchor>
      <arglist>(struct gl_context *ctx, const void *vertex, SWvertex *dest)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ss_context.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast_setup/</path>
    <filename>ss__context_8h</filename>
    <class kind="struct">SScontext</class>
    <member kind="define">
      <type>#define</type>
      <name>SWSETUP_CONTEXT</name>
      <anchorfile>ss__context_8h.html</anchorfile>
      <anchor>ae1dd56b24d0d29b1b5ad5ccc90d01896</anchor>
      <arglist>(ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ss_triangle.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast_setup/</path>
    <filename>ss__triangle_8c</filename>
    <includes id="ss__triangle_8h" name="ss_triangle.h" local="yes" imported="no">ss_triangle.h</includes>
    <includes id="ss__context_8h" name="ss_context.h" local="yes" imported="no">ss_context.h</includes>
    <includes id="ss__tritmp_8h" name="ss_tritmp.h" local="yes" imported="no">ss_tritmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SS_OFFSET_BIT</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae1298274f2707fb984111a34c0b97407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SS_TWOSIDE_BIT</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a2e42b2b13c2b0722599c9c364d98eb66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SS_UNFILLED_BIT</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ace910a99d06c0a5a80db9c7c2cd3d4c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SS_MAX_TRIFUNC</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>aabc9980778ef8623d7cdd92580ff27a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SS_COLOR</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a3e19e1ed116d35c50ac9d0d6f493292b</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SS_SPEC</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ac3d1561d0b6d76c58d9385a9a6d476f2</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SS_IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>aa5b5e3f406cf5bda8d06112c4489edea</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a73d72b72592cc30afbd4422632aa9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a73d72b72592cc30afbd4422632aa9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a73d72b72592cc30afbd4422632aa9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a73d72b72592cc30afbd4422632aa9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a73d72b72592cc30afbd4422632aa9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a73d72b72592cc30afbd4422632aa9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a73d72b72592cc30afbd4422632aa9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IND</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a73d72b72592cc30afbd4422632aa9c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TAG</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae9c14e732c1b673a4cdb54ecac7c376f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>swsetup_edge_render_prim_tri</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a2bbb68aadecfff7b340f87dd37777972</anchor>
      <arglist>)(struct gl_context *ctx, const GLubyte *ef, GLuint e0, GLuint e1, GLuint e2, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swsetup_edge_render_line_tri</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ab9d5ef41de4579e921d93ee219795f15</anchor>
      <arglist>(struct gl_context *ctx, const GLubyte *ef, GLuint e0, GLuint e1, GLuint e2, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swsetup_edge_render_point_tri</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a379d97195833df4fd2e5194be0be86be</anchor>
      <arglist>(struct gl_context *ctx, const GLubyte *ef, GLuint e0, GLuint e1, GLuint e2, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swsetup_render_tri</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a63585c42a89683cd5c6bd6261c7d6406</anchor>
      <arglist>(struct gl_context *ctx, GLuint e0, GLuint e1, GLuint e2, GLuint facing, swsetup_edge_render_prim_tri render)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_trifuncs_init</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a75c5c0080ff134658f402aef777853d0</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swsetup_points</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>a3cc1992e37baac16a2dc9655dfd2f868</anchor>
      <arglist>(struct gl_context *ctx, GLuint first, GLuint last)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swsetup_line</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae4bbbdee0dd1b0f39779cbf19271b93d</anchor>
      <arglist>(struct gl_context *ctx, GLuint v0, GLuint v1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_choose_trifuncs</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>ae0c36cc453d962fe4598f148f8b3c75a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static tnl_triangle_func</type>
      <name>tri_tab</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>abc1d44eb61a9b622aa988fb328fa6ef5</anchor>
      <arglist>[SS_MAX_TRIFUNC]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static tnl_quad_func</type>
      <name>quad_tab</name>
      <anchorfile>ss__triangle_8c.html</anchorfile>
      <anchor>aed704abfcb23c25e94949549c183f9aa</anchor>
      <arglist>[SS_MAX_TRIFUNC]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ss_triangle.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast_setup/</path>
    <filename>ss__triangle_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_trifuncs_init</name>
      <anchorfile>ss__triangle_8h.html</anchorfile>
      <anchor>a75c5c0080ff134658f402aef777853d0</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_choose_trifuncs</name>
      <anchorfile>ss__triangle_8h.html</anchorfile>
      <anchor>ae0c36cc453d962fe4598f148f8b3c75a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ss_tritmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast_setup/</path>
    <filename>ss__tritmp_8h</filename>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>triangle</name>
      <anchorfile>ss__tritmp_8h.html</anchorfile>
      <anchor>a8e7f0f2223e7f4181d8538f05b1b0006</anchor>
      <arglist>(struct gl_context *ctx, GLuint e0, GLuint e1, GLuint e2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>quadfunc</name>
      <anchorfile>ss__tritmp_8h.html</anchorfile>
      <anchor>af309e1027c37cc2a0c9b76bcb41fbea2</anchor>
      <arglist>(struct gl_context *ctx, GLuint v0, GLuint v1, GLuint v2, GLuint v3)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void TAG()</type>
      <name>init</name>
      <anchorfile>ss__tritmp_8h.html</anchorfile>
      <anchor>aa6fc60527833295dea6c7664ca2b7964</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ss_vb.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast_setup/</path>
    <filename>ss__vb_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_vb_init</name>
      <anchorfile>ss__vb_8h.html</anchorfile>
      <anchor>aefa591f9531bcdad1ceae9615ca82f96</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_choose_rastersetup_func</name>
      <anchorfile>ss__vb_8h.html</anchorfile>
      <anchor>a7dd1cb05c1ef3f27f66bf2ff0f629f4c</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>swrast_setup.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast_setup/</path>
    <filename>swrast__setup_8h</filename>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swsetup_CreateContext</name>
      <anchorfile>swrast__setup_8h.html</anchorfile>
      <anchor>a210396a21aa5ed23b1d9b2c78abc80bc</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_DestroyContext</name>
      <anchorfile>swrast__setup_8h.html</anchorfile>
      <anchor>ab069c5bc89c44dc9650342641613aa14</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_InvalidateState</name>
      <anchorfile>swrast__setup_8h.html</anchorfile>
      <anchor>a5b3367ac1e88c240b3495c92fe3c2ef3</anchor>
      <arglist>(struct gl_context *ctx, GLuint new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_Wakeup</name>
      <anchorfile>swrast__setup_8h.html</anchorfile>
      <anchor>a64e0c30a8b322443e0499ccd6046ac2f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swsetup_Translate</name>
      <anchorfile>swrast__setup_8h.html</anchorfile>
      <anchor>a0b1170f83f7f7fc31eb84c419ed49386</anchor>
      <arglist>(struct gl_context *ctx, const void *vertex, SWvertex *dest)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SScontext</name>
    <filename>structSScontext.html</filename>
    <member kind="variable">
      <type>GLuint</type>
      <name>NewState</name>
      <anchorfile>structSScontext.html</anchorfile>
      <anchor>af370bf9424e94cab055996255cb566a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>render_prim</name>
      <anchorfile>structSScontext.html</anchorfile>
      <anchor>a238930aba3b397e55aeb95f82ce703e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield64</type>
      <name>last_index_bitset</name>
      <anchorfile>structSScontext.html</anchorfile>
      <anchor>ab648a7b5b627dca135de189e4a9ac8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SWvertex *</type>
      <name>verts</name>
      <anchorfile>structSScontext.html</anchorfile>
      <anchor>af5b7b2099f5967c48f600b076bbd811d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>intColors</name>
      <anchorfile>structSScontext.html</anchorfile>
      <anchor>aff918cdbc4dffc95fac9d1ed7c81f9bd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>mesa</name>
    <path>/home/alex/Documents/mesa/src/mesa/</path>
    <filename>dir_9172db528ee902c60f00bbddd6d6be2b.html</filename>
    <dir>swrast_setup</dir>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/alex/Documents/mesa/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>mesa</dir>
  </compound>
  <compound kind="dir">
    <name>swrast_setup</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast_setup/</path>
    <filename>dir_b0dae8ba0683e55501a7f1eee1a70294.html</filename>
    <file>ss_context.c</file>
    <file>ss_context.h</file>
    <file>ss_triangle.c</file>
    <file>ss_triangle.h</file>
    <file>ss_tritmp.h</file>
    <file>ss_vb.h</file>
    <file>swrast_setup.h</file>
  </compound>
</tagfile>
