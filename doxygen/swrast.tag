<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>s_aaline.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__aaline_8c</filename>
    <includes id="s__aaline_8h" name="s_aaline.h" local="yes" imported="no">swrast/s_aaline.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">swrast/s_context.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">swrast/s_span.h</includes>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast/swrast.h</includes>
    <includes id="s__aalinetemp_8h" name="s_aalinetemp.h" local="yes" imported="no">s_aalinetemp.h</includes>
    <class kind="struct">LineInfo</class>
    <member kind="define">
      <type>#define</type>
      <name>SUB_PIXEL</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>aac38a8ed2324f80623571a3f48b8d1f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOLVE_PLANE</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a1a5e830bd55b9197ce758d5a32297061</anchor>
      <arglist>(X, Y, PLANE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a14111ac8f43949172b152e50dc720aba</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DO_Z</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>aeee2e3806a55ade4c728a488b81bc334</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a14111ac8f43949172b152e50dc720aba</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DO_Z</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>aeee2e3806a55ade4c728a488b81bc334</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DO_ATTRIBS</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a5c45a3b9ad8e2de527e1bbdb562e34f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>plot_func</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>ab82762d744ffec73795250e1887e25de</anchor>
      <arglist>)(struct gl_context *ctx, struct LineInfo *line, int ix, int iy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_plane</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a6a55706dcf986d947c1f74ca9d8a7c7a</anchor>
      <arglist>(GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z0, GLfloat z1, GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>constant_plane</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>ad5ed7e4d972e1e55560bc408f98a9c72</anchor>
      <arglist>(GLfloat value, GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>solve_plane</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>aa012fa5118bfbc25babe803195ffd0e9</anchor>
      <arglist>(GLfloat x, GLfloat y, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>solve_plane_recip</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a0cbcfac60dd6752a892da286b5e8965d</anchor>
      <arglist>(GLfloat x, GLfloat y, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLchan</type>
      <name>solve_plane_chan</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a5da7810b9cbb864df83a690d62a5e983</anchor>
      <arglist>(GLfloat x, GLfloat y, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>compute_lambda</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a620f318c7c0ef9fed920215ebb7d8e97</anchor>
      <arglist>(const GLfloat sPlane[4], const GLfloat tPlane[4], GLfloat invQ, GLfloat width, GLfloat height)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>make_sample_table</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a7d04d5afc0fc512272e7e031682c2b3c</anchor>
      <arglist>(GLint xSamples, GLint ySamples, GLfloat samples[][2])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>compute_coveragef</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>adf20a79d6da1296f14ab38a242f9b8ec</anchor>
      <arglist>(const struct LineInfo *info, GLint winx, GLint winy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>segment</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a5639cf0545322c6456510a4ca637f71f</anchor>
      <arglist>(struct gl_context *ctx, struct LineInfo *line, plot_func plot, GLfloat t0, GLfloat t1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_aa_line_function</name>
      <anchorfile>s__aaline_8c.html</anchorfile>
      <anchor>a5fcc981ee0136f2e586780ce68568f48</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_aaline.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__aaline_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_aa_line_function</name>
      <anchorfile>s__aaline_8h.html</anchorfile>
      <anchor>a5fcc981ee0136f2e586780ce68568f48</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_aalinetemp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__aalinetemp_8h</filename>
    <member kind="function" static="yes">
      <type>static void NAME()</type>
      <name>plot</name>
      <anchorfile>s__aalinetemp_8h.html</anchorfile>
      <anchor>a8b0102cf26d667442cd2943b957d6b2b</anchor>
      <arglist>(struct gl_context *ctx, struct LineInfo *line, int ix, int iy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void NAME()</type>
      <name>line</name>
      <anchorfile>s__aalinetemp_8h.html</anchorfile>
      <anchor>a31e8de6139d6c8291c031389c7cc98f8</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_aatriangle.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__aatriangle_8c</filename>
    <includes id="s__aatriangle_8h" name="s_aatriangle.h" local="yes" imported="no">s_aatriangle.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <includes id="s__aatritemp_8h" name="s_aatritemp.h" local="yes" imported="no">s_aatritemp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CONSTANT_PLANE</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>af8c056fc0b4f96181a2f438dae008135</anchor>
      <arglist>(VALUE, PLANE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOLVE_PLANE</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a1a5e830bd55b9197ce758d5a32297061</anchor>
      <arglist>(X, Y, PLANE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POS</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>abf33b097799b4bfe44ec4477c592b0b9</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DO_Z</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>aeee2e3806a55ade4c728a488b81bc334</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DO_Z</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>aeee2e3806a55ade4c728a488b81bc334</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DO_ATTRIBS</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a5c45a3b9ad8e2de527e1bbdb562e34f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_plane</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a1432a290c97ef629e0f7ca37b2ed06f0</anchor>
      <arglist>(const GLfloat v0[], const GLfloat v1[], const GLfloat v2[], GLfloat z0, GLfloat z1, GLfloat z2, GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>constant_plane</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>ad5ed7e4d972e1e55560bc408f98a9c72</anchor>
      <arglist>(GLfloat value, GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>solve_plane</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>aa012fa5118bfbc25babe803195ffd0e9</anchor>
      <arglist>(GLfloat x, GLfloat y, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>solve_plane_recip</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a0cbcfac60dd6752a892da286b5e8965d</anchor>
      <arglist>(GLfloat x, GLfloat y, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLchan</type>
      <name>solve_plane_chan</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a5da7810b9cbb864df83a690d62a5e983</anchor>
      <arglist>(GLfloat x, GLfloat y, const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>plane_dx</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a0001432e1198dd10466723b2c006e5dd</anchor>
      <arglist>(const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>plane_dy</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>af204fb4fc3b69224e2c8f93792b400e8</anchor>
      <arglist>(const GLfloat plane[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>compute_coveragef</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a50ae6efc63a968d4b20bd5bd5f12d403</anchor>
      <arglist>(const GLfloat v0[3], const GLfloat v1[3], const GLfloat v2[3], GLint winx, GLint winy)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>rgba_aa_tri</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a1e4fe47c193fdd2f686de3ecbbc87758</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>general_aa_tri</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>a8345104eaac891ce0d34dcc759747cd8</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_set_aa_triangle_function</name>
      <anchorfile>s__aatriangle_8c.html</anchorfile>
      <anchor>aaffd08008abce2270c4ee4a15ff409da</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_aatriangle.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__aatriangle_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>_swrast_set_aa_triangle_function</name>
      <anchorfile>s__aatriangle_8h.html</anchorfile>
      <anchor>aaffd08008abce2270c4ee4a15ff409da</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_aatritemp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__aatritemp_8h</filename>
    <member kind="function">
      <type></type>
      <name>INIT_SPAN</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aaa423f841f0387055ae093f07ebc2403</anchor>
      <arglist>(span, GL_POLYGON)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>if</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a86cef12525876deaa8816bee8acb49b1</anchor>
      <arglist>(y0&lt;=y1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>if</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a492f980a249793acb9eb6ba07cb711d1</anchor>
      <arglist>(area *bf&lt; 0||area==0||IS_INF_OR_NAN(area)) return</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>if</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a92faba4a0fceedcb2690a7c1568cd697</anchor>
      <arglist>(ctx-&gt;Light.ShadeModel==GL_SMOOTH)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>constant_plane</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a4de90086d1bd02f91f6de3d713074897</anchor>
      <arglist>(v2-&gt;color[GCOMP], gPlane)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>constant_plane</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a5d6159b0cc2b4c419eea33d84e2238c3</anchor>
      <arglist>(v2-&gt;color[BCOMP], bPlane)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>constant_plane</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aaceb14d6a81df3f7fb61caf86dfe450a</anchor>
      <arglist>(v2-&gt;color[ACOMP], aPlane)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>if</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a7a48714c30c87604a1141f75b5d52c99</anchor>
      <arglist>(ltor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>for</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a6a7f3388e983283d96ef4d919f416b30</anchor>
      <arglist>(iy=iyMin;iy&lt; iyMax;iy++)</arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat *</type>
      <name>p0</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a37078897be378df9c211cad715feaeea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat *</type>
      <name>p1</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a2e61f1611b3baccd45ba014d442e3075</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat *</type>
      <name>p2</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aae1cd5518f1f2426c9d615286810e227</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SWvertex *</type>
      <name>vMin</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a242d61f657a1076867c3cd2dc62bfa58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SWvertex *</type>
      <name>vMid</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aecce10488d691b127b6d69e8a3c813fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const SWvertex *</type>
      <name>vMax</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a5402f9d2af508a2d0c8d82630736d276</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>iyMin</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>af890b9ee2eda5e0651c418398c0a0bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>iyMax</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a971faf73d33bc8194988f6cb04020082</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>yMin</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a74ba6471a3e71621ecb57c4eb1b0cfcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>yMax</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a038056d25e751ffb5b3a061a0a27ac99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>ltor</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aa1e5666977937e8ce9478a260f2c3514</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>majDx</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>ac9406b06a68c81e77df6da01bd2312e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>majDy</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a883bc38dfe21ef94737f953b71ec0dc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SWspan</type>
      <name>span</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aa16b0e446696818d8b8bb253acc69068</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>rPlane</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a1ae0b8ac4aff2112571b1970e3b07547</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>gPlane</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>acfb13fa18cc43ee1d3b51e31e6bd5497</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>bPlane</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>ae6cc635e47c49c7d536079a2c5ff2632</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>aPlane</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aa1fdcc6d9b9654118114f53c46ce5eb1</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>bf</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a02eb6744b73c3709f9b7a5ae3755afd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void</type>
      <name>swrast</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a1820b84aaa93d99cc994d8d770734bbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>span</type>
      <name>arrayMask</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a762f8e332e1d685fc69b3a3d204f1be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>y1</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a4493fb4c0e0f250bc9b3473a8204bab9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>y2</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>ae9c620afd9c238307466903d92efb3bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>else</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a0544c3fe466e421738dae463968b70ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat</type>
      <name>botDy</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aa69f611cb382d48a957d32fd05faa06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat</type>
      <name>area</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a69c1c035a5fdb33e17c5cecba692ac8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>span</type>
      <name>facing</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aed614f7d9bed01368958943e13841b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat *</type>
      <name>pMid</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a6ec222689500409723aa6879fe0d21a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat *</type>
      <name>pMax</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>ae61d8126e89a10abc3256d45cf8728ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat</type>
      <name>dxdy</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>af9edcd494e088b08f58c5b66e1f8aee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const GLfloat</type>
      <name>xAdj</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>a263319a973e359f7973c1ce322f3e877</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>iy</name>
      <anchorfile>s__aatritemp_8h.html</anchorfile>
      <anchor>aef236dcec344c50632cdd2d105d64ff7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_alpha.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__alpha_8c</filename>
    <includes id="s__alpha_8h" name="s_alpha.h" local="yes" imported="no">s_alpha.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>ALPHA_TEST</name>
      <anchorfile>s__alpha_8c.html</anchorfile>
      <anchor>a1ef517f3377f6055450e32639c8e9d4a</anchor>
      <arglist>(ALPHA, LOOP_CODE)</arglist>
    </member>
    <member kind="function">
      <type>GLint</type>
      <name>_swrast_alpha_test</name>
      <anchorfile>s__alpha_8c.html</anchorfile>
      <anchor>a9dfa2bbe5cc10ad206ef47bdb2a6c4a9</anchor>
      <arglist>(const struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_alpha.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__alpha_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>GLint</type>
      <name>_swrast_alpha_test</name>
      <anchorfile>s__alpha_8h.html</anchorfile>
      <anchor>a9dfa2bbe5cc10ad206ef47bdb2a6c4a9</anchor>
      <arglist>(const struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_atifragshader.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__atifragshader_8c</filename>
    <includes id="s__atifragshader_8h" name="s_atifragshader.h" local="yes" imported="no">swrast/s_atifragshader.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">swrast/s_context.h</includes>
    <class kind="struct">atifs_machine</class>
    <member kind="define">
      <type>#define</type>
      <name>SETUP_SRC_REG</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>a754046401eb48a339ce2c7db1c886481</anchor>
      <arglist>(optype, i, x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fetch_texel</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>a1bf96e803d55b0661219a5799a1d16db</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat texcoord[4], GLfloat lambda, GLuint unit, GLfloat color[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>apply_swizzle</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>abc8d71add25dcc6b6cba637df555ddfe</anchor>
      <arglist>(GLfloat values[4], GLuint swizzle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>apply_src_rep</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>ae9fd4c890fe932e737077f07339d8929</anchor>
      <arglist>(GLint optype, GLuint rep, GLfloat *val)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>apply_src_mod</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>a73cbab7337dcd4dba85c6a0fbb51f8a3</anchor>
      <arglist>(GLint optype, GLuint mod, GLfloat *val)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>apply_dst_mod</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>a072363230c924aa050df862afdafac43</anchor>
      <arglist>(GLuint optype, GLuint mod, GLfloat *val)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>write_dst_addr</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>a46c42a5afe7e03a9461a51d5a44ddb15</anchor>
      <arglist>(GLuint optype, GLuint mod, GLuint mask, GLfloat *src, GLfloat *dst)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>finish_pass</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>a71bf5dbe92247c7c2c156d118b5e0fbd</anchor>
      <arglist>(struct atifs_machine *machine)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>handle_pass_op</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>a15bcab1806683ad2fbe80c79520d0335</anchor>
      <arglist>(struct atifs_machine *machine, struct atifs_setupinst *texinst, const SWspan *span, GLuint column, GLuint idx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>handle_sample_op</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>aa864c2e8138b75a48a44df4a3f559527</anchor>
      <arglist>(struct gl_context *ctx, struct atifs_machine *machine, struct atifs_setupinst *texinst, const SWspan *span, GLuint column, GLuint idx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>execute_shader</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>ac48750f1c303147f7364d86804003be6</anchor>
      <arglist>(struct gl_context *ctx, const struct ati_fragment_shader *shader, struct atifs_machine *machine, const SWspan *span, GLuint column)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_machine</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>ac588bdccf2572ea123d9f4b938e0bcd4</anchor>
      <arglist>(struct gl_context *ctx, struct atifs_machine *machine, const struct ati_fragment_shader *shader, const SWspan *span, GLuint col)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_exec_fragment_shader</name>
      <anchorfile>s__atifragshader_8c.html</anchorfile>
      <anchor>aba106ab9f141bc0095dddf363baa4f99</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_atifragshader.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__atifragshader_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_exec_fragment_shader</name>
      <anchorfile>s__atifragshader_8h.html</anchorfile>
      <anchor>aba106ab9f141bc0095dddf363baa4f99</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_bitmap.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__bitmap_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Bitmap</name>
      <anchorfile>s__bitmap_8c.html</anchorfile>
      <anchor>ade07dedc8ffd30f5a380992165276336</anchor>
      <arglist>(struct gl_context *ctx, GLint px, GLint py, GLsizei width, GLsizei height, const struct gl_pixelstore_attrib *unpack, const GLubyte *bitmap)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_blend.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__blend_8c</filename>
    <includes id="s__blend_8h" name="s_blend.h" local="yes" imported="no">s_blend.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_BLENDAPI</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>af9121250d2558619ac5dc944d2e10efb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIV255</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>a95e403ae320d8289f78a7fe098933096</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_noop</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>a8919b00bee669542fe66a0fa6035d38c</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_replace</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>a9cbe03a7ba1f1ce7fb0772153cad65ba</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_transparency_ubyte</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>ac33a269c8f9261badee7b6d9cc2a1797</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_transparency_ushort</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>aa69cafa63e9945c77bf383d938f5c6a1</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_transparency_float</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>a95aa994e654ebaafc705160111db0824</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_add</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>acf1b37cd55a99d5a890be5c57bc862f6</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_min</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>ac789c328412cfd1b4d91024b6fdfaa30</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_max</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>a49f0403cbf234919d0bb104f5200e3ac</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _BLENDAPI</type>
      <name>blend_modulate</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>a736176d2bb8709a95555db9aaf6c9546</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>blend_general_float</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>a691cd433b780f86e2f1cc51fd064706e</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLfloat rgba[][4], GLfloat dest[][4], GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>blend_general</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>aa185a37314e9cbeecede564645cae7b6</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], void *src, const void *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_blend_func</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>a51a5a76584a2ac8597e3c5cb4bd453f4</anchor>
      <arglist>(struct gl_context *ctx, GLenum chanType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_blend_span</name>
      <anchorfile>s__blend_8c.html</anchorfile>
      <anchor>ac072e587c40ca52b6483e171c83eced4</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_blend.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__blend_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_blend_span</name>
      <anchorfile>s__blend_8h.html</anchorfile>
      <anchor>ac072e587c40ca52b6483e171c83eced4</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_blend_func</name>
      <anchorfile>s__blend_8h.html</anchorfile>
      <anchor>a51a5a76584a2ac8597e3c5cb4bd453f4</anchor>
      <arglist>(struct gl_context *ctx, GLenum chanType)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_blit.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__blit_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>ABS</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>adefab4344518e9d35a80d87c20c0fa48</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RESAMPLE</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>a9fbeab11b767267157b03a4e52a0ee42</anchor>
      <arglist>(NAME, PIXELTYPE, SIZE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LERP</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>a50512cc4c4eab359e1439c0348c4d927</anchor>
      <arglist>(T, A, B)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>blit_nearest</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>a4af7a1b728d6d7647e62de91a4478cdf</anchor>
      <arglist>(struct gl_context *ctx, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield buffer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>lerp_2d</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>a15eedbaa0188ce45b6b458c6aa567360</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat v00, GLfloat v10, GLfloat v01, GLfloat v11)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>resample_linear_row_ub</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>a1a38598c1aa6add164df7bae217e1763</anchor>
      <arglist>(GLint srcWidth, GLint dstWidth, const GLvoid *srcBuffer0, const GLvoid *srcBuffer1, GLvoid *dstBuffer, GLboolean flip, GLfloat rowWeight)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>resample_linear_row_float</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>a77a34579f67c70e7beb8e37e4b3836cf</anchor>
      <arglist>(GLint srcWidth, GLint dstWidth, const GLvoid *srcBuffer0, const GLvoid *srcBuffer1, GLvoid *dstBuffer, GLboolean flip, GLfloat rowWeight)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>blit_linear</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>a2b0aeb937e7fade0968fd1586c611eaa</anchor>
      <arglist>(struct gl_context *ctx, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_BlitFramebuffer</name>
      <anchorfile>s__blit_8c.html</anchorfile>
      <anchor>a867d6cf98cc89ac337efc11cef65beca</anchor>
      <arglist>(struct gl_context *ctx, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_chan.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__chan_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>CHAN_BITS</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a6df503f157fc682854cc63e7f7f0f430</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHAN_MAX</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>acd50475497dfab94e2b458813798f305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHAN_MAXF</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a40a93c4973222c5b48bbddc70ad6b827</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHAN_TYPE</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a02ad48dad989be9466d6180ad89e387d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHAN_TO_UBYTE</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a83aedf382a7da40242a4503e8f339056</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHAN_TO_USHORT</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>aec89c929a1c14d9df5de370bd5f5a5ff</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHAN_TO_SHORT</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a14a623f6a006631c41b46321bc48d662</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CHAN_TO_FLOAT</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a793029e35e2cbea975e54330a9860680</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLAMPED_FLOAT_TO_CHAN</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a7fc2b25300a67728dc1acf858acd2f8c</anchor>
      <arglist>(c, f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UNCLAMPED_FLOAT_TO_CHAN</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a3046b63a91ab0d297f4aace4d08cb154</anchor>
      <arglist>(c, f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COPY_CHAN4</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>afa78ebab6a96ddb1dba30dc844e0f977</anchor>
      <arglist>(DST, SRC)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UNCLAMPED_FLOAT_TO_RGBA_CHAN</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>a93dadeface735eb85ef7cc15cb24a6d8</anchor>
      <arglist>(dst, f)</arglist>
    </member>
    <member kind="typedef">
      <type>GLubyte</type>
      <name>GLchan</name>
      <anchorfile>s__chan_8h.html</anchorfile>
      <anchor>ad5b126d2f76da706844d839305351b0f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_clear.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__clear_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__depth_8h" name="s_depth.h" local="yes" imported="no">s_depth.h</includes>
    <includes id="s__stencil_8h" name="s_stencil.h" local="yes" imported="no">s_stencil.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SIMPLE_TYPE_CLEAR</name>
      <anchorfile>s__clear_8c.html</anchorfile>
      <anchor>a5401261f9cf9424970f98cee828d0f0d</anchor>
      <arglist>(TYPE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MULTI_WORD_CLEAR</name>
      <anchorfile>s__clear_8c.html</anchorfile>
      <anchor>acdf62a3400a751185844ed782af482b7</anchor>
      <arglist>(TYPE, N)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>clear_rgba_buffer</name>
      <anchorfile>s__clear_8c.html</anchorfile>
      <anchor>ae2019850a4cacd521d421f28f6cd5de6</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, const GLubyte colorMask[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>clear_color_buffers</name>
      <anchorfile>s__clear_8c.html</anchorfile>
      <anchor>a30e2537b1df5d406db5daaa19642c412</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Clear</name>
      <anchorfile>s__clear_8c.html</anchorfile>
      <anchor>a4e4642bf77ac1bc398724ae69d3bf27d</anchor>
      <arglist>(struct gl_context *ctx, GLbitfield buffers)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_context.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__context_8c</filename>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast.h</includes>
    <includes id="s__blend_8h" name="s_blend.h" local="yes" imported="no">s_blend.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__lines_8h" name="s_lines.h" local="yes" imported="no">s_lines.h</includes>
    <includes id="s__points_8h" name="s_points.h" local="yes" imported="no">s_points.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <includes id="s__texfetch_8h" name="s_texfetch.h" local="yes" imported="no">s_texfetch.h</includes>
    <includes id="s__triangle_8h" name="s_triangle.h" local="yes" imported="no">s_triangle.h</includes>
    <includes id="s__texfilter_8h" name="s_texfilter.h" local="yes" imported="no">s_texfilter.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_SWRAST_NEW_DERIVED</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a2e70243e26d7f5ec4d52cdead19ef964</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_SWRAST_NEW_TRIANGLE</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>afd26ef4a1feef0c2f8c1516eabf28e3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_SWRAST_NEW_LINE</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>aaac1d37f3de544f3365dbdcf3f625ec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_SWRAST_NEW_POINT</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a7321b4fd1793d59a3257a49dfcc1dc77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_SWRAST_NEW_TEXTURE_SAMPLE_FUNC</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>abffe78af8876e4decff559ff38b0f0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_SWRAST_NEW_TEXTURE_ENV_MODE</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a800a728381a6ae68f9b82ed4799158c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_SWRAST_NEW_BLEND_FUNC</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a3c1f60ee26e6a478dd05725e63394534</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWRAST_DEBUG</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a7b2460a75bfcbc4949a7b75709ce70b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWRAST_DEBUG_VERTICES</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>af57cc38f94ef60e4b7ecdbf4528ffd18</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_rasterflags</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a03dbfaa86c68e063bf051ca0fef1b31b</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_polygon</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a1f0c4db0dc921740d0e939a89fccac42</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_fog_hint</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>aa9ed9ba752764e49a9a0784abf2afeb2</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_texture_env</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a59b8bba4907cbc35632aa017b923590e</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_deferred_texture</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>ae9495142a144f8f05790ca823d96eed8</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_fog_state</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a0a6ada5d854e23592529a5abb9399af3</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_fragment_program</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a9c42c1b1685d1ec68e49cf9ecd7a1ed1</anchor>
      <arglist>(struct gl_context *ctx, GLbitfield newState)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_specular_vertex_add</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a8d997228f0d9f37ed4a001c3f69c9919</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_validate_triangle</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>ae8352cccfe2dd1571bdba6d3d1326158</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_validate_line</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>acf458e7707550d647964622fd2b1a670</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_validate_point</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>ac9987d1f51f979a14d8f331eac989e11</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void _ASMAPI</type>
      <name>_swrast_validate_blend_func</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>acb2db154c8cbb9a65cd06faefbcfe85d</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, const GLubyte mask[], GLvoid *src, const GLvoid *dst, GLenum chanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_sleep</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a1b0682fe7f238df6917a1f51bdff930a</anchor>
      <arglist>(struct gl_context *ctx, GLbitfield new_state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_invalidate_state</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>acaf458cd889f50b4fb7ea54b2e6940f0</anchor>
      <arglist>(struct gl_context *ctx, GLbitfield new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_update_texture_samplers</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>adf428497b6aec4bfccb9ed99a91ddd24</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_swrast_update_active_attribs</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>ac59e331355907eb48bb44f7b17e7deca</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_validate_derived</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a580958d86d36e258042e52c621153de2</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Quad</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a3d1cac49bf9860cf45f358a42a8ce365</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2, const SWvertex *v3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Triangle</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a70b4b41ca2afcfb66090dee19071d0f5</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Line</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a6c48bf9777b3be8f23e328bebd939411</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Point</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a24d99ccbc890e5e0a6234e635f256edd</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_InvalidateState</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a77e734d1f577352e30ee7af3caa3891f</anchor>
      <arglist>(struct gl_context *ctx, GLbitfield new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_ResetLineStipple</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>af58b48364442a91646d8a1954a82c9d4</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_SetFacing</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>abd0b96e81449ee97e7bab2c2a35d90f0</anchor>
      <arglist>(struct gl_context *ctx, GLuint facing)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_allow_vertex_fog</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a23e14eb9c2aa51b4e02135f0dc31fbb7</anchor>
      <arglist>(struct gl_context *ctx, GLboolean value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_allow_pixel_fog</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>ab7207a90e15e25639c3610b6e7d27d05</anchor>
      <arglist>(struct gl_context *ctx, GLboolean value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_program_native_limits</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a1d9f0b1d48406bc8f81300ed9f0dd522</anchor>
      <arglist>(struct gl_program_constants *prog)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_CreateContext</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a021673346be5c493b5acc8ffd026ac63</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_DestroyContext</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a7d9f75f4f995ccfe398cb40bfabdfe26</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>struct swrast_device_driver *</type>
      <name>_swrast_GetDeviceDriverReference</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a7ecee5aa069b5876816bc9f5ced0db4e</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_flush</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a644fe2a7e4e4dececdc376d071ee920d</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_render_primitive</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a06718806d0f81d34b01326360d6cf4d6</anchor>
      <arglist>(struct gl_context *ctx, GLenum prim)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_span_render_start</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>ad3fb43a1c42862ba8ed2300ebf9bc03e</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_span_render_finish</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>abcdbf00652678d19f9a9870141fe0cbb</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_render_start</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a15fc379e8649e11bfb6c00f77588b479</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_render_finish</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a0c5c4ba65ae43cacded16d89f462d2b3</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_print_vertex</name>
      <anchorfile>s__context_8c.html</anchorfile>
      <anchor>a304d8a4c8e858542d3f79cc86c07b457</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_context.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__context_8h</filename>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast.h</includes>
    <includes id="s__fragprog_8h" name="s_fragprog.h" local="yes" imported="no">s_fragprog.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <class kind="struct">swrast_texture_image</class>
    <class kind="struct">swrast_renderbuffer</class>
    <class kind="struct">SWcontext</class>
    <member kind="define">
      <type>#define</type>
      <name>ALPHATEST_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>ga92615fda58d9dd2b7ef1560e2be75f83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BLEND_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>ga75020080d440ecb465d8e2cbd7ba7e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEPTH_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>gab09edfd3d45e7985cf9814658f1ab2b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOG_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>ga5877c4822762ac53270b01b64abae8e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOGIC_OP_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>ga4e8030f81604a461c46f99700ffca407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLIP_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>gaf936a8727f3daebdd95ba28d785e9a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STENCIL_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>ga2d518cffe05585e2dbe0f14f43c02c78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASKING_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>gaabc7afe07f6b93a0fe97c3da1c1aad96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MULTI_DRAW_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>gafa5e731a2d4a879b62b1ca7128da3637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OCCLUSION_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>gab6a2e1daf4c4d22403edff5e1726b2f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEXTURE_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>ga80c0c2a542bdc376bd1c1a1aa489eec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FRAGPROG_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>gaf673073ca0cdbaf554a5d8db4471ca64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATIFRAGSHADER_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>ga1cb06f3661341946f7ca23b44527ee13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLAMPING_BIT</name>
      <anchorfile>group__Bitmasks.html</anchorfile>
      <anchor>ga43565c180e2466c433d6aa71bc83ac70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_SWRAST_NEW_RASTERMASK</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a559e13aadc2a3dbd5b798ad9c5d38b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RGBA_PIXEL_SIZE</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>af6afbf9caf265da6bc08311b832919a1</anchor>
      <arglist>(TYPE)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_FRAC_BITS</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a3095cb11e7575aa5d59a16d3ca96fb22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_SHIFT</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>aeb9d20454864e45cb43911f148fe3879</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_ONE</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ac94941c5a694fcf68a0af5022a189e5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_HALF</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a30cc134c1181cd26f991a9986452cbb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_FRAC_MASK</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a4d991715ed6592ede246925f1e330b66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_INT_MASK</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a32c45960cd0741f1a83ab70769d1c449</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_EPSILON</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a8c89ff2b8f6c285b465515806f394f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_SCALE</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a9698efe2e6043036b56012d893b44b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FIXED_DBL_SCALE</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a1e99d2567357f7b7992b009f1424ca9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FloatToFixed</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a410020facd9b528d71cb847076e84843</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FixedToDouble</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a3e3e13435479eed93ffef20090621c52</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IntToFixed</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>adb75c157af77db35cd341de0a3880ae5</anchor>
      <arglist>(I)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FixedToInt</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a6303f14c188c3c5ffd0a6b3a8a31cf39</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FixedToUns</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>aa77cec3bc430c1e5213fd396e60c9e59</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FixedCeil</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ac28ff61e0e3a4c3ca86dfff5cc3fabd8</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FixedFloor</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ac6da9781e016328ed107e2888cea072a</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FixedToFloat</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a1fdd7a05ff8465153ed236358e87a620</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PosFloatToFixed</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a0a2838a73808541a1fc8bec21ccbcf66</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SignedFloatToFixed</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>aa4c1e0544fd04121d8686e276cebf19d</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ChanToFixed</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ad2f72c282cd7dd5919cbeb6d4c25254b</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FixedToChan</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a2ee3be824a8b12256467716555d510d9</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRIB_LOOP_BEGIN</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>aa46d7d3a0b1c756f0719b3fef33efb21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRIB_LOOP_END</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a297b06fd24f271fe1a05ef301e0448cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>texture_sample_func</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a20514a1cb3e86fcd1522d4661f23e15f</anchor>
      <arglist>)(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="typedef">
      <type>GLuint</type>
      <name>n</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a1c4265ab5dc39574ca10a63c977fa45f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GLuint const GLubyte</type>
      <name>mask</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a0707eeca35db90db829b8dabe0c2eecb</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="typedef">
      <type>GLuint const GLubyte GLvoid *</type>
      <name>src</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a543a7292c44784ead4d4f850b4b1d3a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GLuint const GLubyte GLvoid const GLvoid *</type>
      <name>dst</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ab3ec12250ad15f30c9193c0ec7b7f67d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GLuint const GLubyte GLvoid const GLvoid GLenum</type>
      <name>chanType</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a7ea9149f64592d7dd4f0dbbf8a67ee50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>swrast_point_func</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ac01780996658c5e31d98605dc63d1b7a</anchor>
      <arglist>)(struct gl_context *ctx, const SWvertex *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>swrast_line_func</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a22584498f2d11ea9979b49ccfaae9fde</anchor>
      <arglist>)(struct gl_context *ctx, const SWvertex *, const SWvertex *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>swrast_tri_func</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a5a28f07af078b94d61e2e3c95f90bb2d</anchor>
      <arglist>)(struct gl_context *ctx, const SWvertex *, const SWvertex *, const SWvertex *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>validate_texture_image_func</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a29b49088175e5facb255f9168ded705c</anchor>
      <arglist>)(struct gl_context *ctx, struct gl_texture_object *texObj, GLuint face, GLuint level)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FetchTexelFunc</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>acd0f4a0a24417f848a3a06ae029c6ac7</anchor>
      <arglist>)(const struct swrast_texture_image *texImage, GLint col, GLint row, GLint img, GLfloat *texelOut)</arglist>
    </member>
    <member kind="function">
      <type>typedef</type>
      <name>void</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>adf1a5cb872a1adf2dfb2508cea0489d5</anchor>
      <arglist>(_ASMAPIP blend_func)(struct gl_context *ctx</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct swrast_texture_image *</type>
      <name>swrast_texture_image</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>aaa0ef1d5da815b257ef77066ed9b3572</anchor>
      <arglist>(struct gl_texture_image *img)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct swrast_texture_image *</type>
      <name>swrast_texture_image_const</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a253be66057d28ca519d831e71c906f9d</anchor>
      <arglist>(const struct gl_texture_image *img)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct swrast_renderbuffer *</type>
      <name>swrast_renderbuffer</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ae72cfd5aa519a7be7cdaa2d92edd6b9d</anchor>
      <arglist>(struct gl_renderbuffer *img)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_validate_derived</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a580958d86d36e258042e52c621153de2</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_update_texture_samplers</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>adf428497b6aec4bfccb9ed99a91ddd24</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SWcontext *</type>
      <name>SWRAST_CONTEXT</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a48e6b9c0839ec987882abd636701d56d</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const SWcontext *</type>
      <name>CONST_SWRAST_CONTEXT</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a4b1f4274f246df74c5c43ce393b988d0</anchor>
      <arglist>(const struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swrast_render_start</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ae0ae490de414ace36ba3f9e803750f58</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swrast_render_finish</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a0ed690f559c3c04aeafe75161a308420</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_span_render_start</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ad3fb43a1c42862ba8ed2300ebf9bc03e</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_span_render_finish</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>abcdbf00652678d19f9a9870141fe0cbb</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_textures</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ad2a110b59fdaa71cef5615210b800424</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_textures</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a44a9fb0051a1c1140a2debd26e24de57</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>_swrast_teximage_slice_height</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a657b32e268a8e439edbb0b2b3c705120</anchor>
      <arglist>(struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_texture</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a89e4aa10a697cf671dcfda79179ede3d</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_object *texObj)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_texture</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ad262c99488679a1cc9d86f350f584833</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_object *texObj)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_renderbuffers</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a6a61a91ca1e7d594691f4e88cbd9a26d</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_renderbuffers</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>ad4af3c69a1747f58c4ba72d11504ef62</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLubyte *</type>
      <name>_swrast_pixel_address</name>
      <anchorfile>s__context_8h.html</anchorfile>
      <anchor>a52ee360f385598e7861b6a5bb45b532b</anchor>
      <arglist>(struct gl_renderbuffer *rb, GLint x, GLint y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_copypix.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__copypix_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__depth_8h" name="s_depth.h" local="yes" imported="no">s_depth.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <includes id="s__stencil_8h" name="s_stencil.h" local="yes" imported="no">s_stencil.h</includes>
    <includes id="s__zoom_8h" name="s_zoom.h" local="yes" imported="no">s_zoom.h</includes>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>regions_overlap</name>
      <anchorfile>s__copypix_8c.html</anchorfile>
      <anchor>a98f2a796718bbf5d7cb09aca4828d098</anchor>
      <arglist>(GLint srcx, GLint srcy, GLint dstx, GLint dsty, GLint width, GLint height, GLfloat zoomX, GLfloat zoomY)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>copy_rgba_pixels</name>
      <anchorfile>s__copypix_8c.html</anchorfile>
      <anchor>a6d301691ff0b72dce406bd5104551c7d</anchor>
      <arglist>(struct gl_context *ctx, GLint srcx, GLint srcy, GLint width, GLint height, GLint destx, GLint desty)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scale_and_bias_z</name>
      <anchorfile>s__copypix_8c.html</anchorfile>
      <anchor>afa441b69fa46a01333c60c746bfe8b71</anchor>
      <arglist>(struct gl_context *ctx, GLuint width, const GLfloat depth[], GLuint z[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>copy_depth_pixels</name>
      <anchorfile>s__copypix_8c.html</anchorfile>
      <anchor>a29d2f409660efc3f636dc701129cc85f</anchor>
      <arglist>(struct gl_context *ctx, GLint srcx, GLint srcy, GLint width, GLint height, GLint destx, GLint desty)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>copy_stencil_pixels</name>
      <anchorfile>s__copypix_8c.html</anchorfile>
      <anchor>a920b61ea7538e0c97f5405d8fb54d596</anchor>
      <arglist>(struct gl_context *ctx, GLint srcx, GLint srcy, GLint width, GLint height, GLint destx, GLint desty)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>swrast_fast_copy_pixels</name>
      <anchorfile>s__copypix_8c.html</anchorfile>
      <anchor>ae353d031eb33c9e781e11ea23f270047</anchor>
      <arglist>(struct gl_context *ctx, GLint srcX, GLint srcY, GLsizei width, GLsizei height, GLint dstX, GLint dstY, GLenum type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct gl_renderbuffer *</type>
      <name>map_readbuffer</name>
      <anchorfile>s__copypix_8c.html</anchorfile>
      <anchor>a2446eaaf41e9faa4c05040b95b4749c7</anchor>
      <arglist>(struct gl_context *ctx, GLenum type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_CopyPixels</name>
      <anchorfile>s__copypix_8c.html</anchorfile>
      <anchor>ada7284d4812c25257007ac9d4e0697aa</anchor>
      <arglist>(struct gl_context *ctx, GLint srcx, GLint srcy, GLsizei width, GLsizei height, GLint destx, GLint desty, GLenum type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_depth.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__depth_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__depth_8h" name="s_depth.h" local="yes" imported="no">s_depth.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>Z_TEST</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>ad0d8b8a2d8c0fc8ff3398366cb7f3613</anchor>
      <arglist>(COMPARE)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>depth_test_span16</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>a57fe890e82b89f536e46a85c7f5f14fb</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, GLushort zbuffer[], const GLuint zfrag[], GLubyte mask[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>depth_test_span32</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>a53a89af76b2a08d335fab2ea3fd2fd33</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, GLuint zbuffer[], const GLuint zfrag[], GLubyte mask[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_depth_clamp_span</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>aaf5817486260503303f5cce99cba7c0a</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>get_z32_values</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>ab84a2df6373c50c22b3b88275faaa2eb</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint count, const GLint x[], const GLint y[], GLuint zbuffer[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>put_z32_values</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>ab80fd4062c756446febc281c9709a050</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint count, const GLint x[], const GLint y[], const GLuint zvalues[], const GLubyte mask[])</arglist>
    </member>
    <member kind="function">
      <type>GLuint</type>
      <name>_swrast_depth_test_span</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>a06f699eaee7d90f71613282f46369a45</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_depth_bounds_test</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>a020fe659032e5520dedc916a2da1b378</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_read_depth_span_float</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>a7135b390c95377a406a20d5aee92f946</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLint n, GLint x, GLint y, GLfloat depth[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_clear_depth_buffer</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>ab22656021774b325db7fe1587fb7035f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_clear_depth_stencil_buffer</name>
      <anchorfile>s__depth_8c.html</anchorfile>
      <anchor>aa5fa8f8b63b19055757e65cf420ba767</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_depth.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__depth_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>GLuint</type>
      <name>_swrast_depth_test_span</name>
      <anchorfile>s__depth_8h.html</anchorfile>
      <anchor>a06f699eaee7d90f71613282f46369a45</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_depth_clamp_span</name>
      <anchorfile>s__depth_8h.html</anchorfile>
      <anchor>aaf5817486260503303f5cce99cba7c0a</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_depth_bounds_test</name>
      <anchorfile>s__depth_8h.html</anchorfile>
      <anchor>a020fe659032e5520dedc916a2da1b378</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_read_depth_span_float</name>
      <anchorfile>s__depth_8h.html</anchorfile>
      <anchor>a7135b390c95377a406a20d5aee92f946</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLint n, GLint x, GLint y, GLfloat depth[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_clear_depth_buffer</name>
      <anchorfile>s__depth_8h.html</anchorfile>
      <anchor>ab22656021774b325db7fe1587fb7035f</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_clear_depth_stencil_buffer</name>
      <anchorfile>s__depth_8h.html</anchorfile>
      <anchor>aa5fa8f8b63b19055757e65cf420ba767</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_drawpix.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__drawpix_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <includes id="s__stencil_8h" name="s_stencil.h" local="yes" imported="no">s_stencil.h</includes>
    <includes id="s__zoom_8h" name="s_zoom.h" local="yes" imported="no">s_zoom.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fast_draw_rgb_ubyte_pixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>a450f4d4d99f62f06126a1e5e320c8271</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLint x, GLint y, GLsizei width, GLsizei height, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fast_draw_rgba_ubyte_pixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>ad1583a5fac238b325fc7a44a000abc7f</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLint x, GLint y, GLsizei width, GLsizei height, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fast_draw_generic_pixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>a8101092942be003521bd35425f54bec4</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>fast_draw_rgba_pixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>af9f1a9ebd2aa6019039cb04247ada00e</anchor>
      <arglist>(struct gl_context *ctx, GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, const struct gl_pixelstore_attrib *userUnpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>draw_stencil_pixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>a21346743234f3debff416c980cb5f1a5</anchor>
      <arglist>(struct gl_context *ctx, GLint x, GLint y, GLsizei width, GLsizei height, GLenum type, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>draw_depth_pixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>a5237a7749ee860f02e1966ad5da8c330</anchor>
      <arglist>(struct gl_context *ctx, GLint x, GLint y, GLsizei width, GLsizei height, GLenum type, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>draw_rgba_pixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>a591176a5493bf764fd1ca1f2673179e2</anchor>
      <arglist>(struct gl_context *ctx, GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fast_draw_depth_stencil</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>a038140cf2f45270a1072284964bf352e</anchor>
      <arglist>(struct gl_context *ctx, GLint x, GLint y, GLsizei width, GLsizei height, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>draw_depth_stencil_pixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>a39f8b41134753a5ec7e083a5159519bd</anchor>
      <arglist>(struct gl_context *ctx, GLint x, GLint y, GLsizei width, GLsizei height, GLenum type, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_DrawPixels</name>
      <anchorfile>s__drawpix_8c.html</anchorfile>
      <anchor>a7f2aed4065475f9196c9744626e0e1a2</anchor>
      <arglist>(struct gl_context *ctx, GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_feedback.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__feedback_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__feedback_8h" name="s_feedback.h" local="yes" imported="no">s_feedback.h</includes>
    <includes id="s__triangle_8h" name="s_triangle.h" local="yes" imported="no">s_triangle.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>feedback_vertex</name>
      <anchorfile>s__feedback_8c.html</anchorfile>
      <anchor>ada14548359a7fb5f142dd438ceccf2fa</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v, const SWvertex *pv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_feedback_triangle</name>
      <anchorfile>s__feedback_8c.html</anchorfile>
      <anchor>a420312d6be1d116468ecdaf74a57932e</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_feedback_line</name>
      <anchorfile>s__feedback_8c.html</anchorfile>
      <anchor>a6076426905458d49927e7c8a865de7a3</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_feedback_point</name>
      <anchorfile>s__feedback_8c.html</anchorfile>
      <anchor>aa1948abe41a199826170fc76f9b040a3</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_select_triangle</name>
      <anchorfile>s__feedback_8c.html</anchorfile>
      <anchor>a1761c0e9be3c79ccc244e404b96670ba</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_select_line</name>
      <anchorfile>s__feedback_8c.html</anchorfile>
      <anchor>a4596bd364c750230d5fc1d6158ae0bd7</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_select_point</name>
      <anchorfile>s__feedback_8c.html</anchorfile>
      <anchor>a54b2bbf063fc5100d75cb89282efc641</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_feedback.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__feedback_8h</filename>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_feedback_point</name>
      <anchorfile>s__feedback_8h.html</anchorfile>
      <anchor>aa1948abe41a199826170fc76f9b040a3</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_feedback_line</name>
      <anchorfile>s__feedback_8h.html</anchorfile>
      <anchor>a4a209f26bc9ed199c49964e0a8c9ebc6</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_feedback_triangle</name>
      <anchorfile>s__feedback_8h.html</anchorfile>
      <anchor>a420312d6be1d116468ecdaf74a57932e</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_select_point</name>
      <anchorfile>s__feedback_8h.html</anchorfile>
      <anchor>a54b2bbf063fc5100d75cb89282efc641</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_select_line</name>
      <anchorfile>s__feedback_8h.html</anchorfile>
      <anchor>a3733e40b206bd64b16eb5b561cd8a4a0</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_select_triangle</name>
      <anchorfile>s__feedback_8h.html</anchorfile>
      <anchor>a1761c0e9be3c79ccc244e404b96670ba</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_fog.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__fog_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__fog_8h" name="s_fog.h" local="yes" imported="no">s_fog.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>LINEAR_FOG</name>
      <anchorfile>s__fog_8c.html</anchorfile>
      <anchor>a3b0fbcaeac48a0a0b3c12e66a2b72dc2</anchor>
      <arglist>(f, coord)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXP_FOG</name>
      <anchorfile>s__fog_8c.html</anchorfile>
      <anchor>a61655b9a7cbc8c8d8ab92e26bf50a6da</anchor>
      <arglist>(f, coord)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXP2_FOG</name>
      <anchorfile>s__fog_8c.html</anchorfile>
      <anchor>a73b42be278d746a65729041576548503</anchor>
      <arglist>(f, coord)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BLEND_FOG</name>
      <anchorfile>s__fog_8c.html</anchorfile>
      <anchor>aeb9f07992c719ef9a79999bdfd1cab5b</anchor>
      <arglist>(f, coord)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FOG_LOOP</name>
      <anchorfile>s__fog_8c.html</anchorfile>
      <anchor>ad25367db008efd71f4177f3a64c4dc87</anchor>
      <arglist>(TYPE, FOG_FUNC)</arglist>
    </member>
    <member kind="function">
      <type>GLfloat</type>
      <name>_swrast_z_to_fogfactor</name>
      <anchorfile>s__fog_8c.html</anchorfile>
      <anchor>a444a092f8aac9293899618fc0a9d5361</anchor>
      <arglist>(struct gl_context *ctx, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_fog_rgba_span</name>
      <anchorfile>s__fog_8c.html</anchorfile>
      <anchor>a235143db12f5e753420a5664c3678d3d</anchor>
      <arglist>(const struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_fog.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__fog_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>GLfloat</type>
      <name>_swrast_z_to_fogfactor</name>
      <anchorfile>s__fog_8h.html</anchorfile>
      <anchor>a444a092f8aac9293899618fc0a9d5361</anchor>
      <arglist>(struct gl_context *ctx, GLfloat z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_fog_rgba_span</name>
      <anchorfile>s__fog_8h.html</anchorfile>
      <anchor>a235143db12f5e753420a5664c3678d3d</anchor>
      <arglist>(const struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_fragprog.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__fragprog_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__fragprog_8h" name="s_fragprog.h" local="yes" imported="no">s_fragprog.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_use_fragment_program</name>
      <anchorfile>s__fragprog_8c.html</anchorfile>
      <anchor>a85a0485feb2f074a047679f12a09aa1a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swizzle_texel</name>
      <anchorfile>s__fragprog_8c.html</anchorfile>
      <anchor>ac8bb994c71b60e3d3af32b4f01efb394</anchor>
      <arglist>(const GLfloat texel[4], GLfloat colorOut[4], GLuint swizzle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fetch_texel_lod</name>
      <anchorfile>s__fragprog_8c.html</anchorfile>
      <anchor>a25b590ba411a2ce4f7bc2b014ff7cf23</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat texcoord[4], GLfloat lambda, GLuint unit, GLfloat color[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fetch_texel_deriv</name>
      <anchorfile>s__fragprog_8c.html</anchorfile>
      <anchor>afc97cbdb347588c0e32462a0fff1f62d</anchor>
      <arglist>(struct gl_context *ctx, const GLfloat texcoord[4], const GLfloat texdx[4], const GLfloat texdy[4], GLfloat lodBias, GLuint unit, GLfloat color[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>init_machine</name>
      <anchorfile>s__fragprog_8c.html</anchorfile>
      <anchor>ac33d5805ec9a6faf7db63492fa2f7497</anchor>
      <arglist>(struct gl_context *ctx, struct gl_program_machine *machine, const struct gl_fragment_program *program, const SWspan *span, GLuint col)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>run_program</name>
      <anchorfile>s__fragprog_8c.html</anchorfile>
      <anchor>a6e11ecb3f3669011c00410a78db44a06</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span, GLuint start, GLuint end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_exec_fragment_program</name>
      <anchorfile>s__fragprog_8c.html</anchorfile>
      <anchor>ab894838f54a3934814d4ad77b375d22c</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_fragprog.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__fragprog_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_use_fragment_program</name>
      <anchorfile>s__fragprog_8h.html</anchorfile>
      <anchor>a85a0485feb2f074a047679f12a09aa1a</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_exec_fragment_program</name>
      <anchorfile>s__fragprog_8h.html</anchorfile>
      <anchor>ab894838f54a3934814d4ad77b375d22c</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_lines.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__lines_8c</filename>
    <includes id="s__aaline_8h" name="s_aaline.h" local="yes" imported="no">s_aaline.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__feedback_8h" name="s_feedback.h" local="yes" imported="no">s_feedback.h</includes>
    <includes id="s__lines_8h" name="s_lines.h" local="yes" imported="no">s_lines.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <includes id="s__linetemp_8h" name="s_linetemp.h" local="yes" imported="no">s_linetemp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_RGBA</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a5eac2fc2dabe80ba82f7ac9306ab383d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_RGBA</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a5eac2fc2dabe80ba82f7ac9306ab383d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_Z</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>ab62a8d001a172f62eb2393162d56b338</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_RGBA</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a5eac2fc2dabe80ba82f7ac9306ab383d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_Z</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>ab62a8d001a172f62eb2393162d56b338</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_ATTRIBS</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a4f330b84a591fdf9b94861d303acd31f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USE</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a839954973cbdd84f3283a262e4ef4584</anchor>
      <arglist>(lineFunc)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_stipple_mask</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a22d9f82b9378538e7430c6a8fe2ac542</anchor>
      <arglist>(struct gl_context *ctx, GLuint len, GLubyte mask[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>draw_wide_line</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>ad289737c62860495b6e0b99457680237</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span, GLboolean xMajor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_add_spec_terms_line</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>a26ade4db622f011e851aef0abafa9bf0</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_line</name>
      <anchorfile>s__lines_8c.html</anchorfile>
      <anchor>acef2ef6fc8044b44ed38b85238337d07</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_lines.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__lines_8h</filename>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_line</name>
      <anchorfile>s__lines_8h.html</anchorfile>
      <anchor>acef2ef6fc8044b44ed38b85238337d07</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_add_spec_terms_line</name>
      <anchorfile>s__lines_8h.html</anchorfile>
      <anchor>a26ade4db622f011e851aef0abafa9bf0</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_linetemp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__linetemp_8h</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>NAME</name>
      <anchorfile>s__linetemp_8h.html</anchorfile>
      <anchor>a667c1d139a970b07f73ede11b36722f8</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *vert0, const SWvertex *vert1)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_logic.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__logic_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__logic_8h" name="s_logic.h" local="yes" imported="no">s_logic.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>LOGIC_OP_LOOP</name>
      <anchorfile>s__logic_8c.html</anchorfile>
      <anchor>a66fdbd7b4af66f42d586215b35aa2355</anchor>
      <arglist>(MODE, MASKSTRIDE)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>logicop_uint1</name>
      <anchorfile>s__logic_8c.html</anchorfile>
      <anchor>a9a34184aa8eeabc8038189fc14d69604</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, GLuint src[], const GLuint dest[], const GLubyte mask[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>logicop_uint2</name>
      <anchorfile>s__logic_8c.html</anchorfile>
      <anchor>a5ff77d89aaa18939c621d5cec5c4ef46</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, GLuint src[], const GLuint dest[], const GLubyte mask[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>logicop_uint4</name>
      <anchorfile>s__logic_8c.html</anchorfile>
      <anchor>ae1684a537ea6960a1f82bfa05e7f1044</anchor>
      <arglist>(struct gl_context *ctx, GLuint n, GLuint src[], const GLuint dest[], const GLubyte mask[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_logicop_rgba_span</name>
      <anchorfile>s__logic_8c.html</anchorfile>
      <anchor>a2a50dc077fd24ebd0cef10eb70bf9ae1</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_logic.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__logic_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_logicop_rgba_span</name>
      <anchorfile>s__logic_8h.html</anchorfile>
      <anchor>a2a50dc077fd24ebd0cef10eb70bf9ae1</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_masking.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__masking_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__masking_8h" name="s_masking.h" local="yes" imported="no">s_masking.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_mask_rgba_span</name>
      <anchorfile>s__masking_8c.html</anchorfile>
      <anchor>a637e5d9d6650c9a0914f6470350678da</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, SWspan *span, GLuint buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_masking.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__masking_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_mask_rgba_span</name>
      <anchorfile>s__masking_8h.html</anchorfile>
      <anchor>a637e5d9d6650c9a0914f6470350678da</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, SWspan *span, GLuint buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_points.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__points_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__feedback_8h" name="s_feedback.h" local="yes" imported="no">s_feedback.h</includes>
    <includes id="s__points_8h" name="s_points.h" local="yes" imported="no">s_points.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CULL_INVALID</name>
      <anchorfile>s__points_8c.html</anchorfile>
      <anchor>a4054d8f88f0d4c7cf609ed0d48d76898</anchor>
      <arglist>(V)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>get_size</name>
      <anchorfile>s__points_8c.html</anchorfile>
      <anchor>a22ba0c7492c22bc5584ae3a4c4bb7b61</anchor>
      <arglist>(const struct gl_context *ctx, const SWvertex *vert, GLboolean smoothed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sprite_point</name>
      <anchorfile>s__points_8c.html</anchorfile>
      <anchor>a403dde05e8cf9dd3ffab600463325719</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *vert)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>smooth_point</name>
      <anchorfile>s__points_8c.html</anchorfile>
      <anchor>ada084d75b64011f7d82962d20931de51</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *vert)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>large_point</name>
      <anchorfile>s__points_8c.html</anchorfile>
      <anchor>a2c85f3160f95ccb5e8c6b11a77d5fc26</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *vert)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pixel_point</name>
      <anchorfile>s__points_8c.html</anchorfile>
      <anchor>a0a65354be30cc7a33741d46dee88122d</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *vert)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_add_spec_terms_point</name>
      <anchorfile>s__points_8c.html</anchorfile>
      <anchor>aae69562f2560db2f91f9a552c19970ff</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_point</name>
      <anchorfile>s__points_8c.html</anchorfile>
      <anchor>a0e9d00dc6cd5d38512b745a261a74ba1</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_points.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__points_8h</filename>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_point</name>
      <anchorfile>s__points_8h.html</anchorfile>
      <anchor>a0e9d00dc6cd5d38512b745a261a74ba1</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_add_spec_terms_point</name>
      <anchorfile>s__points_8h.html</anchorfile>
      <anchor>aae69562f2560db2f91f9a552c19970ff</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_renderbuffer.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__renderbuffer_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">swrast/s_context.h</includes>
    <includes id="s__renderbuffer_8h" name="s_renderbuffer.h" local="yes" imported="no">swrast/s_renderbuffer.h</includes>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>soft_renderbuffer_storage</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a0b5598d7a4f7fbc42c9286cf8f0d153d</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLenum internalFormat, GLuint width, GLuint height)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>soft_renderbuffer_delete</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a3fc4f080840fe66cff976d71f0384fb3</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_soft_renderbuffer</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a5122aa295506220115dd43e8702c96fc</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint x, GLuint y, GLuint w, GLuint h, GLbitfield mode, GLubyte **out_map, GLint *out_stride)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_soft_renderbuffer</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>add5bfb1b95b20daaaa44aef280b3d110</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb)</arglist>
    </member>
    <member kind="function">
      <type>struct gl_renderbuffer *</type>
      <name>_swrast_new_soft_renderbuffer</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>aa520f2583ab84f42766ade662b7039d2</anchor>
      <arglist>(struct gl_context *ctx, GLuint name)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>add_color_renderbuffers</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a7a904be18784f2a10c2e9930815f2eb7</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, GLuint rgbBits, GLuint alphaBits, GLboolean frontLeft, GLboolean backLeft, GLboolean frontRight, GLboolean backRight)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>add_depth_renderbuffer</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>ae86f5400c17961ec54f1927270be5918</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, GLuint depthBits)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>add_stencil_renderbuffer</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>ad7e68b3f43d217da447a40b87a965ab7</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, GLuint stencilBits)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>add_depth_stencil_renderbuffer</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>aef5719550214e74a8c1c2fd2b72d7b38</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>add_accum_renderbuffer</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a16bfce79c3fb9e388b5c5a0931238c23</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, GLuint redBits, GLuint greenBits, GLuint blueBits, GLuint alphaBits)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>add_aux_renderbuffers</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>af03b89c01a81784c401d0ee2bbfdc326</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, GLuint colorBits, GLuint numBuffers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_add_soft_renderbuffers</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a38464c16de63e72df16d47c13ff228ce</anchor>
      <arglist>(struct gl_framebuffer *fb, GLboolean color, GLboolean depth, GLboolean stencil, GLboolean accum, GLboolean alpha, GLboolean aux)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>map_attachment</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a150348b87d614a9c8ada876d0a1fe718</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, gl_buffer_index buffer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>unmap_attachment</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a2acd9aa63a87f83ad6d7d2335b735cea</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, gl_buffer_index buffer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>find_renderbuffer_colortype</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a2df3541ebb8657ece986ce11534aaddd</anchor>
      <arglist>(struct gl_renderbuffer *rb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_renderbuffers</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>a6a61a91ca1e7d594691f4e88cbd9a26d</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_renderbuffers</name>
      <anchorfile>s__renderbuffer_8c.html</anchorfile>
      <anchor>ad4af3c69a1747f58c4ba72d11504ef62</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_renderbuffer.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__renderbuffer_8h</filename>
    <member kind="function">
      <type>struct gl_renderbuffer *</type>
      <name>_swrast_new_soft_renderbuffer</name>
      <anchorfile>s__renderbuffer_8h.html</anchorfile>
      <anchor>aa520f2583ab84f42766ade662b7039d2</anchor>
      <arglist>(struct gl_context *ctx, GLuint name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_soft_renderbuffer</name>
      <anchorfile>s__renderbuffer_8h.html</anchorfile>
      <anchor>a5122aa295506220115dd43e8702c96fc</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint x, GLuint y, GLuint w, GLuint h, GLbitfield mode, GLubyte **out_map, GLint *out_stride)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_soft_renderbuffer</name>
      <anchorfile>s__renderbuffer_8h.html</anchorfile>
      <anchor>add5bfb1b95b20daaaa44aef280b3d110</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_set_renderbuffer_accessors</name>
      <anchorfile>s__renderbuffer_8h.html</anchorfile>
      <anchor>a7bff64c9b777c5f7ff9d93e6d1cb56fc</anchor>
      <arglist>(struct gl_renderbuffer *rb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_add_soft_renderbuffers</name>
      <anchorfile>s__renderbuffer_8h.html</anchorfile>
      <anchor>a38464c16de63e72df16d47c13ff228ce</anchor>
      <arglist>(struct gl_framebuffer *fb, GLboolean color, GLboolean depth, GLboolean stencil, GLboolean accum, GLboolean alpha, GLboolean aux)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_span.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__span_8c</filename>
    <includes id="s__atifragshader_8h" name="s_atifragshader.h" local="yes" imported="no">s_atifragshader.h</includes>
    <includes id="s__alpha_8h" name="s_alpha.h" local="yes" imported="no">s_alpha.h</includes>
    <includes id="s__blend_8h" name="s_blend.h" local="yes" imported="no">s_blend.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__depth_8h" name="s_depth.h" local="yes" imported="no">s_depth.h</includes>
    <includes id="s__fog_8h" name="s_fog.h" local="yes" imported="no">s_fog.h</includes>
    <includes id="s__logic_8h" name="s_logic.h" local="yes" imported="no">s_logic.h</includes>
    <includes id="s__masking_8h" name="s_masking.h" local="yes" imported="no">s_masking.h</includes>
    <includes id="s__fragprog_8h" name="s_fragprog.h" local="yes" imported="no">s_fragprog.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <includes id="s__stencil_8h" name="s_stencil.h" local="yes" imported="no">s_stencil.h</includes>
    <includes id="s__texcombine_8h" name="s_texcombine.h" local="yes" imported="no">s_texcombine.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SHIFT_ARRAY</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a9d15ccfc10eeb92e59e949ae441551db</anchor>
      <arglist>(ARRAY, SHIFT, LEN)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_span_default_attribs</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a17e8ba9f712b736f97621cb0c93a9028</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interpolate_active_attribs</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>afa7a24f86a2bf7ced5b36f28488becb5</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span, GLbitfield64 attrMask)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interpolate_int_colors</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a2d8331cafa2c61770353bbbd9c87d3f4</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interpolate_float_colors</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a4de2a29896274a47d5486d09c5e17196</anchor>
      <arglist>(SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_span_interpolate_z</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a1d983a0d1fcc0e9bd124667b7dd77278</anchor>
      <arglist>(const struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>GLfloat</type>
      <name>_swrast_compute_lambda</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a7343b7351767f8a9f56968832b9d1a51</anchor>
      <arglist>(GLfloat dsdx, GLfloat dsdy, GLfloat dtdx, GLfloat dtdy, GLfloat dqdx, GLfloat dqdy, GLfloat texW, GLfloat texH, GLfloat s, GLfloat t, GLfloat q, GLfloat invQ)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interpolate_texcoords</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>af0eb7e82c8b80a3c7ddbfa1e54b61f08</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>interpolate_wpos</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a102bca1ad53203c25f99fd25c59e4d86</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stipple_polygon_span</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a625c5499b932d622b396c9fc4943f2a1</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>clip_span</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>ac511a4739a3c31702f69c9642003ee20</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>add_specular</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a774ed98402b71c8ffb0a681476b10bc3</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>apply_aa_coverage</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a6285aa63ca0f31b346548604f40e74ae</anchor>
      <arglist>(SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>clamp_colors</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a2b94b8dff677d5c9e0f3deb83fa2bdda</anchor>
      <arglist>(SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>convert_color_type</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a0c886b68165751ef1edb6fc60402dc06</anchor>
      <arglist>(SWspan *span, GLenum newType, GLuint output)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>shade_texture_span</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a09632b1519537a9f3deb107e38e313d6</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>put_values</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a6cbe56ec2348739d188a253970fc7914</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLenum datatype, GLuint count, const GLint x[], const GLint y[], const void *values, const GLubyte *mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_put_row</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a3d869d6f91d5490cbb4f67fea9f0b7f5</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLenum datatype, GLuint count, GLint x, GLint y, const void *values, const GLubyte *mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_rgba_span</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a603e074d040f6b722fe225153574c2e9</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_read_rgba_span</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a29022e97c35e01b5af0bc40ed4799502</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint n, GLint x, GLint y, GLvoid *rgba)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>get_values</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a2181a4216cbfd03b47416c04ed65697f</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint count, const GLint x[], const GLint y[], void *values, GLenum type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>get_row</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>a6a36e48c48b248e82c93e31994018ecf</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint count, GLint x, GLint y, GLvoid *values, GLenum type)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>_swrast_get_dest_rgba</name>
      <anchorfile>s__span_8c.html</anchorfile>
      <anchor>af20c2bc2cf50e64f96fdecedce33b9bf</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_span.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__span_8h</filename>
    <includes id="s__chan_8h" name="s_chan.h" local="yes" imported="no">swrast/s_chan.h</includes>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast/swrast.h</includes>
    <class kind="struct">sw_span_arrays</class>
    <class kind="struct">sw_span</class>
    <member kind="define">
      <type>#define</type>
      <name>SPAN_RGBA</name>
      <anchorfile>group__SpanFlags.html</anchorfile>
      <anchor>ga7d15791438b7236d63521108ef65248c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPAN_Z</name>
      <anchorfile>group__SpanFlags.html</anchorfile>
      <anchor>ga6fe921fca2256cfa8141b2d297e0d645</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPAN_FLAT</name>
      <anchorfile>group__SpanFlags.html</anchorfile>
      <anchor>gac0a4901eaa9fb72fe4c88a8124a24ff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPAN_XY</name>
      <anchorfile>group__SpanFlags.html</anchorfile>
      <anchor>ga22cb93640a88233385fbf84b3999bb31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPAN_MASK</name>
      <anchorfile>group__SpanFlags.html</anchorfile>
      <anchor>gad1692321b8b94adade99c5c08213c689</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPAN_LAMBDA</name>
      <anchorfile>group__SpanFlags.html</anchorfile>
      <anchor>ga29aadf8243bf79fa31a1859d8b228582</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPAN_COVERAGE</name>
      <anchorfile>group__SpanFlags.html</anchorfile>
      <anchor>ga9299961dda2f1477e2e3744bf7bd3993</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INIT_SPAN</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>ac0f6738a860a61dd199a2c555b3674ac</anchor>
      <arglist>(S, PRIMITIVE)</arglist>
    </member>
    <member kind="typedef">
      <type>struct sw_span_arrays</type>
      <name>SWspanarrays</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>a88e88fd6905ba3e8b496b922f370ac7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct sw_span</type>
      <name>SWspan</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>a16da25225dd4a20cc6571cb0bbd8e607</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_span_default_attribs</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>a17e8ba9f712b736f97621cb0c93a9028</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_span_interpolate_z</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>a1d983a0d1fcc0e9bd124667b7dd77278</anchor>
      <arglist>(const struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>GLfloat</type>
      <name>_swrast_compute_lambda</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>a7343b7351767f8a9f56968832b9d1a51</anchor>
      <arglist>(GLfloat dsdx, GLfloat dsdy, GLfloat dtdx, GLfloat dtdy, GLfloat dqdx, GLfloat dqdy, GLfloat texW, GLfloat texH, GLfloat s, GLfloat t, GLfloat q, GLfloat invQ)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_rgba_span</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>a603e074d040f6b722fe225153574c2e9</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_read_rgba_span</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>a29022e97c35e01b5af0bc40ed4799502</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint n, GLint x, GLint y, GLvoid *rgba)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_put_row</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>a3d869d6f91d5490cbb4f67fea9f0b7f5</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLenum datatype, GLuint count, GLint x, GLint y, const void *values, const GLubyte *mask)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>_swrast_get_dest_rgba</name>
      <anchorfile>s__span_8h.html</anchorfile>
      <anchor>af20c2bc2cf50e64f96fdecedce33b9bf</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_stencil.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__stencil_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__depth_8h" name="s_depth.h" local="yes" imported="no">s_depth.h</includes>
    <includes id="s__stencil_8h" name="s_stencil.h" local="yes" imported="no">s_stencil.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STENCIL_OP</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a259072b475f74e14d6e4267b48d3ed4e</anchor>
      <arglist>(NEW_VAL)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STENCIL_TEST</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>af3927516b7cca301962c2251e858ee54</anchor>
      <arglist>(FUNC)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLint</type>
      <name>get_stencil_offset</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a9e1a11f37f37e5093abb06dabec9dbb8</anchor>
      <arglist>(gl_format format)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLubyte</type>
      <name>clamp</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>ac3909afdb7a47b78dfc2c931ba15c263</anchor>
      <arglist>(GLint val)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>apply_stencil_op</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a0976db295f34ab6b9ca8bc66fec4715f</anchor>
      <arglist>(const struct gl_context *ctx, GLenum oper, GLuint face, GLuint n, GLubyte stencil[], const GLubyte mask[], GLint stride)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>do_stencil_test</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a7b8aba5e2c6974cfe5ca07c29825c014</anchor>
      <arglist>(struct gl_context *ctx, GLuint face, GLuint n, GLubyte stencil[], GLubyte mask[], GLint stride)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_pass_fail_masks</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a2d3fe28efc587dde19323c71ab2673f6</anchor>
      <arglist>(GLuint n, const GLubyte origMask[], const GLubyte newMask[], GLubyte passMask[], GLubyte failMask[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>get_s8_values</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a805e53eb45db0c3fc678e05f23ed14fa</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint count, const GLint x[], const GLint y[], GLubyte stencil[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>put_s8_values</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a3d291d477ab82c286fdf8a548d78d1f9</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLuint count, const GLint x[], const GLint y[], const GLubyte stencil[])</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_stencil_and_ztest_span</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a0a2653ba9508ca6e774aeb3cd799b385</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_read_stencil_span</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>a24dc5f593d870c8edee0fa5de718fcb3</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLint n, GLint x, GLint y, GLubyte stencil[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_stencil_span</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>ae9fe80b3d7e6a4a3981bcdb5fe1dabd2</anchor>
      <arglist>(struct gl_context *ctx, GLint n, GLint x, GLint y, const GLubyte stencil[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_clear_stencil_buffer</name>
      <anchorfile>s__stencil_8c.html</anchorfile>
      <anchor>aee853f2de54d22c5d74a99b45f7a8e51</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_stencil.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__stencil_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_stencil_and_ztest_span</name>
      <anchorfile>s__stencil_8h.html</anchorfile>
      <anchor>a0a2653ba9508ca6e774aeb3cd799b385</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_read_stencil_span</name>
      <anchorfile>s__stencil_8h.html</anchorfile>
      <anchor>a24dc5f593d870c8edee0fa5de718fcb3</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb, GLint n, GLint x, GLint y, GLubyte stencil[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_stencil_span</name>
      <anchorfile>s__stencil_8h.html</anchorfile>
      <anchor>ae9fe80b3d7e6a4a3981bcdb5fe1dabd2</anchor>
      <arglist>(struct gl_context *ctx, GLint n, GLint x, GLint y, const GLubyte stencil[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_clear_stencil_buffer</name>
      <anchorfile>s__stencil_8h.html</anchorfile>
      <anchor>aee853f2de54d22c5d74a99b45f7a8e51</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texcombine.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texcombine_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__texcombine_8h" name="s_texcombine.h" local="yes" imported="no">s_texcombine.h</includes>
    <member kind="typedef">
      <type>float(*</type>
      <name>float4_array</name>
      <anchorfile>s__texcombine_8c.html</anchorfile>
      <anchor>ae073ae57d42b28fd35e9a209b3837443</anchor>
      <arglist>)[4]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float4_array</type>
      <name>get_texel_array</name>
      <anchorfile>s__texcombine_8c.html</anchorfile>
      <anchor>acf49f75d8ace66d37374ee481e1fc82e</anchor>
      <arglist>(SWcontext *swrast, GLuint unit)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>texture_combine</name>
      <anchorfile>s__texcombine_8c.html</anchorfile>
      <anchor>a12e0e8f2e372b2338d236e98ec88e29c</anchor>
      <arglist>(struct gl_context *ctx, GLuint unit, const float4_array primary_rgba, const GLfloat *texelBuffer, SWspan *span)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swizzle_texels</name>
      <anchorfile>s__texcombine_8c.html</anchorfile>
      <anchor>a1a3a790e46cd269dba35947581c0848d</anchor>
      <arglist>(GLuint swizzle, GLuint count, float4_array texels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_texture_span</name>
      <anchorfile>s__texcombine_8c.html</anchorfile>
      <anchor>abe8d234bde65b24941c93e571560c1f0</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texcombine.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texcombine_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_texture_span</name>
      <anchorfile>s__texcombine_8h.html</anchorfile>
      <anchor>abe8d234bde65b24941c93e571560c1f0</anchor>
      <arglist>(struct gl_context *ctx, SWspan *span)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texfetch.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texfetch_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__texfetch_8h" name="s_texfetch.h" local="yes" imported="no">s_texfetch.h</includes>
    <includes id="s__texfetch__tmp_8h" name="s_texfetch_tmp.h" local="yes" imported="no">s_texfetch_tmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DIM</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>ac25189db92959bff3c6c2adf4c34b50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIM</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>ac25189db92959bff3c6c2adf4c34b50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIM</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>ac25189db92959bff3c6c2adf4c34b50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>nonlinear_to_linear</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>af1a946a34d0d4b79836fee3ec6c1b991</anchor>
      <arglist>(GLubyte cs8)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fetch_compressed</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>ab3a9b35511760d0709cabdea297aa308</anchor>
      <arglist>(const struct swrast_texture_image *swImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fetch_null_texelf</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>a0b03dc42d060b06ea6f9dc64bec53331</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>set_fetch_functions</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>aa024d85827481ead23a3cd7df4711372</anchor>
      <arglist>(const struct gl_sampler_object *samp, struct swrast_texture_image *texImage, GLuint dims)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_mesa_update_fetch_functions</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>a3dc9a6299f299b44f2cccf971cdca37c</anchor>
      <arglist>(struct gl_context *ctx, GLuint unit)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct @1</type>
      <name>texfetch_funcs</name>
      <anchorfile>s__texfetch_8c.html</anchorfile>
      <anchor>ae3693688a88accb3492c10ff9e70af1c</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texfetch.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texfetch_8h</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">swrast/s_context.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_mesa_update_fetch_functions</name>
      <anchorfile>s__texfetch_8h.html</anchorfile>
      <anchor>a3dc9a6299f299b44f2cccf971cdca37c</anchor>
      <arglist>(struct gl_context *ctx, GLuint unit)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texfetch_tmp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texfetch__tmp_8h</filename>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_z32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ad8e8b48eb0f5c9e19723a79fe4e028fc</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_z16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a03d94bfe8672501fd4b77c8bf43d4271</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgba_f32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a301801496634e108df04b0537e7f3ed0</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgba_f16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a15cc151e15586e9b74e0f548231699f3</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgb_f32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>afaaa8241b2402978451f41d2817d68df</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgb_f16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>aeebea8f5ac17288679bdd0f998fc1a5e</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_alpha_f32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a7deeecee763c3bc379704b417c141dfa</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_alpha_f16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>abf7b87b1afc00478a32059da4e9afbef</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_luminance_f32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a93ba272ca022e2ed6e8dfea8f9bd71eb</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_luminance_f16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ab0baee5c5d104d122aff890f1268169e</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_luminance_alpha_f32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a96d1ce1cc8db1478e9f6801202030bb9</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_luminance_alpha_f16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a953427ebdaea5f67591e1113cf706001</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_intensity_f32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a6cfe713fee5ab0292e1a9d8a75493519</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_intensity_f16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>adc923a71a91e732f09281b97c6b00d21</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_r_f32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a5447c5e837d9f1b614eb4a37f8aa71e4</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_r_f16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ad22a8d6e75ba2efe228fcfa2443a1096</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rg_f32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a8893d9f9f72082179d5e4f0bbb5954ea</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rg_f16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ac3cb7b602fdc56aa9a4f9f217d2bc517</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgba8888</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a5a24af52bb386c05ee7f6fc279861b30</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgba8888_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ae3abd23bc022110ab264b5452c37aa91</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_argb8888</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a6a88350247a9710a9203890f8048cef8</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_argb8888_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a395ee3df1befc783cb874044649da776</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgbx8888</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a8d304a5febb95c83e629b7751a67389b</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgbx8888_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>adabdb975a26bb93b746c37e51d437b98</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_xrgb8888</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a71fdf3188a3d1cdf15f95348acfddded</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_xrgb8888_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a82a9eacf0bfe85b46b7e8fb7c51d0dae</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgb888</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a08269bf79511c0dd32df5f28479d9162</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_bgr888</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a9328bb583eae81272093e6007c779703</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgb565</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>acb24d1365de9ac4971273a3d6e3ce973</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgb565_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a5868dc1e2205e499547c9872a86b1dbb</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_argb4444</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ac0f0707cd47f7a350429c18a777181d0</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_argb4444_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a87255aa9f1e3bd0d69c5e590ce9dba2f</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgba5551</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a2fdea85ec11e3c7f43a16e424980a769</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_argb1555</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a3fb2ae9fe5e04789eb67daf76b2c40ee</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_argb1555_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a79f27df0f7d4c1fd7d6cad5587e012c0</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_argb2101010</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a23ad7c9ecc5f19f5bedea13ed4b9bc25</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_gr88</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>aceead09a11fc1f0e60f9aae58fc038b2</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rg88</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a49fffab28ca0b1a4f8732718af337c9f</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_al44</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a2ad1aa0f7c2fa36e2818da3293eabfb2</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_al88</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ae6ff3ed9f73bc9342cb4ca069cec05b8</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_r8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a2b7ad16e600458e0fac840b414e0ae38</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_r16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>af6917814d65407c8e748cd3703d9ddf2</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_al88_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a77491c48e9afe43c90f504161495f638</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rg1616</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a20ebecd75a7956016f6ded80ea8c43f5</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rg1616_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a1d24c76ba85dfb125dc38bde3b272bf0</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_al1616</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a93683d448f733b3f187085f199a36718</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_al1616_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a26bd2200cc82647bb8a9a949d9f5b2f3</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_rgb332</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>aab9599cc39603a291f2ab713ec2cbe22</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_a8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a316ac47348e05aaad40b415599beecc0</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_a16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a8cd108f220229cb99e84ec0a923f87de</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_l8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a5d2fd7cc711dec160260c3607c6ea19a</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_l16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a436cb128a55d0587eb9848fa48fb981f</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_i8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>af88d60b009551cafa8b78d358863ecdc</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_i16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ae58071cec137c4ba96032ed8bfc67658</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>srgb8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a79d6b85a2698e9ed74b4368718abe1fc</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>srgba8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>abcd3b97ce213662997514ecb88635fde</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>sargb8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>aa1e1154727aa801dac5612ca9c40a615</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>sl8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>aaa7be95e4c4cd0e6663ff71712bff197</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>sla8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a8bb72c1943ee31b4dc66a42681d26bcd</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>rgba_int8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a604f1ce9f98e6d31c9e3668cdaad3277</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>rgba_int16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a0a5f76baefe37aa71f64ec74e7ad25ea</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>rgba_int32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ad01c177665d34b64ee0a613e9d0da13a</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>rgba_uint8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a79fce3485759e6fa0c4e4dfc703fe988</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>rgba_uint16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ad304df600ee5f6c4fb9c544298621045</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>rgba_uint32</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>af203d8332ac915c326bec95387a698bd</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>dudv8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a4ff6a2989f23fe80455653040462f1f5</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_r8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a5bafc8721455eda4c1903934e93f2f9e</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_a8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a10b56d6326fa71cf5d25a6cce9429de2</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_l8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a8793e3b49024fe89a529e3ddac583eb2</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_i8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a32cd3871d5705323e089ec9a599ab709</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_rg88_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ab3959c9d1e4f204e3d26ae4cb65eafdc</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_al88</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ac54d2270160ddfcf5d5c82beb29c8b82</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_rgbx8888</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>af9a9668c7e5915086821a781fc7f6234</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_rgba8888</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a5269928a1307b4e0fd1bd55ae4e2ca8f</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_rgba8888_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a47717a4a1cd5e6af4458be0f7a152552</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_r16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a88772e743e6cd5fb50d964063cb8fba1</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_a16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a21c464dbe4fdd3a8e897536d691847a9</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_l16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>abdb0011ee2eea2133b479a7de2e1a455</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_i16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>af13142539ef547aad8706461d4cd7048</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_rg1616</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a3a9440018028459ae197b62d1a5f49e9</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_al1616</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ab2a9f855d5d60766d2cbdcf9faf28a2e</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_rgb_16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a5dfad9f9860ffbc5a45498ce83e65e53</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>signed_rgba_16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ae6c36459aa19580c2c2f57bf1e50b925</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>rgba_16</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>aa1c91d3a80bd5f3078c726b23019e8c1</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_ycbcr</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a954a8d78dfc944feca9d194fc33a6086</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_ycbcr_rev</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a059e3eeb0046e1758d79ed5513b11efa</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_z24_s8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>aea2ea06b2cb44c3aebf4889acd9d5d4c</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>f_s8_z24</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a1c78893973cbdbe2b497c17663053a3f</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>rgb9_e5</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a26ebe9e4f75230651a0264b57a485a98</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>r11_g11_b10f</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>ace165739b1e04eea392e6b10d4d749ed</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void FETCH()</type>
      <name>z32f_x24s8</name>
      <anchorfile>s__texfetch__tmp_8h.html</anchorfile>
      <anchor>a1d0799b27f2733fd3fcd69b2ca25b221</anchor>
      <arglist>(const struct swrast_texture_image *texImage, GLint i, GLint j, GLint k, GLfloat *texel)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texfilter.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texfilter_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__texfilter_8h" name="s_texfilter.h" local="yes" imported="no">s_texfilter.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>FRAC</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a5120e06416a1c9d29d4906e02690e99f</anchor>
      <arglist>(f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LERP</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a50512cc4c4eab359e1439c0348c4d927</anchor>
      <arglist>(T, A, B)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REMAINDER</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a8af67805fd7c7abeef6089f8669f471c</anchor>
      <arglist>(A, B)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I0BIT</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a0001ed9aa6191320f1524fdfc26fe680</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I1BIT</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a7dbbae2f99e061a8f9ceaeecaeb49d57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>J0BIT</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a2a383bb9b85d5150808a9954f69c06e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>J1BIT</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a0530f78316d5253107bf970d76a739b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>K0BIT</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ac17c4c106d524698a26004b0dcccfc04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>K1BIT</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a2496f0095ca4648b6ad9d362213356e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WEIGHT_LUT_SIZE</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ab8aef080a497e9b8cc3f0fe1ef4d8965</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>lerp_2d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a15eedbaa0188ce45b6b458c6aa567360</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat v00, GLfloat v10, GLfloat v01, GLfloat v11)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>lerp_3d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a6803e994162fe597dbb14ef8d98eb6aa</anchor>
      <arglist>(GLfloat a, GLfloat b, GLfloat c, GLfloat v000, GLfloat v100, GLfloat v010, GLfloat v110, GLfloat v001, GLfloat v101, GLfloat v011, GLfloat v111)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lerp_rgba</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a130fec6eff973cc98bdc0b9ce9e48f08</anchor>
      <arglist>(GLfloat result[4], GLfloat t, const GLfloat a[4], const GLfloat b[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lerp_rgba_2d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a41a405eccf4aa67cf9307ae72165c2df</anchor>
      <arglist>(GLfloat result[4], GLfloat a, GLfloat b, const GLfloat t00[4], const GLfloat t10[4], const GLfloat t01[4], const GLfloat t11[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lerp_rgba_3d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a84830e2f4671d7d7535206e9339141fa</anchor>
      <arglist>(GLfloat result[4], GLfloat a, GLfloat b, GLfloat c, const GLfloat t000[4], const GLfloat t100[4], const GLfloat t010[4], const GLfloat t110[4], const GLfloat t001[4], const GLfloat t101[4], const GLfloat t011[4], const GLfloat t111[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>linear_texel_locations</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aa022549dccc19395103fc5c063b6ca74</anchor>
      <arglist>(GLenum wrapMode, const struct gl_texture_image *img, GLint size, GLfloat s, GLint *i0, GLint *i1, GLfloat *weight)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLint</type>
      <name>nearest_texel_location</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a39698b8d3f582dbd637c1ba529fbf808</anchor>
      <arglist>(GLenum wrapMode, const struct gl_texture_image *img, GLint size, GLfloat s)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>linear_repeat_texel_location</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a4c124daec69ecb5b5e79ff99c3c776a9</anchor>
      <arglist>(GLuint size, GLfloat s, GLint *i0, GLint *i1, GLfloat *weight)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLint</type>
      <name>clamp_rect_coord_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aec6d956b99a3722447e6bdbf2ecb4b77</anchor>
      <arglist>(GLenum wrapMode, GLfloat coord, GLint max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>clamp_rect_coord_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a55ff0a5a6a7201481f3531716364fe61</anchor>
      <arglist>(GLenum wrapMode, GLfloat coord, GLint max, GLint *i0out, GLint *i1out, GLfloat *weight)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLint</type>
      <name>tex_array_slice</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a8b048d3cf2a1d13bfc59ccdf0ae532db</anchor>
      <arglist>(GLfloat coord, GLsizei size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>nearest_texcoord</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a7a67bfcbd46852dbfc9dc4409e3e2430</anchor>
      <arglist>(const struct gl_sampler_object *samp, const struct gl_texture_object *texObj, GLuint level, const GLfloat texcoord[4], GLint *i, GLint *j, GLint *k)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>linear_texcoord</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a8773e1b4cf96cc8348f24aec769243e2</anchor>
      <arglist>(const struct gl_sampler_object *samp, const struct gl_texture_object *texObj, GLuint level, const GLfloat texcoord[4], GLint *i0, GLint *i1, GLint *j0, GLint *j1, GLint *slice, GLfloat *wi, GLfloat *wj)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLint</type>
      <name>linear_mipmap_level</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a84747cb7b8f613da9556ce298aaab991</anchor>
      <arglist>(const struct gl_texture_object *tObj, GLfloat lambda)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLint</type>
      <name>nearest_mipmap_level</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a9f4c9a7708d060fda656652873d38e32</anchor>
      <arglist>(const struct gl_texture_object *tObj, GLfloat lambda)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>compute_min_mag_ranges</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a1c06e01dc093d56e83a074078fdfbeea</anchor>
      <arglist>(const struct gl_sampler_object *samp, GLuint n, const GLfloat lambda[], GLuint *minStart, GLuint *minEnd, GLuint *magStart, GLuint *magEnd)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>get_border_color</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aaee001ef378582d01d8e2f363c908f05</anchor>
      <arglist>(const struct gl_sampler_object *samp, const struct gl_texture_image *img, GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static INLINE void</type>
      <name>apply_depth_mode</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ad2ca6eebe31de1348f8f5cfbad6bff20</anchor>
      <arglist>(GLenum depthMode, GLfloat z, GLfloat texel[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>is_depth_texture</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a82aaae63b775faa999dbfc1e6ae63b6b</anchor>
      <arglist>(const struct gl_texture_object *tObj)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a6e2ba15b11ecd9639931821a4a87b0f1</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ac154f777ea49e95396e307dd1ad2fdc3</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_nearest_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aa6e3b261cba557cf3cb7c035e77302cb</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_linear_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ace290c4271928bc47b5e55ad4a2034e6</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_nearest_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a0913a28e424ddd2cb3e2512c1d987ea7</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_linear_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a68357c4376173fb8ed30b377ec9ca84d</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_nearest_1d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a1340fff7c76ca1c6a82ef507568ecf48</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_linear_1d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a7d3aa1b9c8cb06e44a944a076cc1a559</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_lambda_1d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a1eeec4a03a53c17245dcb3a3e042a76a</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a56fb87908c4cead5423f0a88951a9717</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a76fc9d6ab94b2bce2b64be956704983b</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_linear_repeat</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a609b81b196b65d2d0eb3d28e954e3851</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_nearest_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aa42f9a039daaa5716d3a28ca9da467d1</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_linear_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ab6c6707972d250de35b4ab49d49682b5</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_nearest_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a0bdade8ebb83659ae29d7eab81b3ff10</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_linear_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a597aa6244aa4bc89121e251b6e355379</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_linear_mipmap_linear_repeat</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aa0069f1e95e8751e1e4af29c0d7e43f8</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_nearest_2d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ac748730b9af56808e4eed313a9704c03</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_linear_2d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a9f8430235d1d5f0157ecba730fa072e4</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>opt_sample_rgb_2d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a92f273d7be61ee12d4b4b31f0a1c9a26</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>opt_sample_rgba_2d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a080ba24cf842af9b17ea7d9b2353e952</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_lambda_2d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a295f137c3fdd857c6b18381de4d1c088</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>create_filter_table</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aff27a52e1b59a0394404a00045df538b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_ewa</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aad8a3cdebfa82dd77a124cda8e7b4610</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, const GLfloat texcoord[4], const GLfloat dudx, const GLfloat dvdx, const GLfloat dudy, const GLfloat dvdy, const GLint lod, GLfloat rgba[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_footprint</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a002c78bf79f4cc0d242152d0cb9cc2c0</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, const GLfloat texcoord[4], const GLfloat dudx, const GLfloat dvdx, const GLfloat dudy, const GLfloat dvdy, const GLint lod, GLfloat rgba[])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLuint</type>
      <name>texture_unit_index</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ab7d647cb5d073cc1b75b4430515b125c</anchor>
      <arglist>(const struct gl_context *ctx, const struct gl_texture_object *tObj)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_lambda_2d_aniso</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a026b9889596656e2904a04b7540c4a93</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda_iso[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_3d_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aab6ce6b56cd66e3818d320338ec1b4b7</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_3d_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a06d1c93f4cbe8c979bb9b678b6f9847d</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_3d_nearest_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a4160661e4194388b884919296decfc14</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_3d_linear_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ab7beaa698e2b7fb8c067d048d1a0d859</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_3d_nearest_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a12b0e09693064f63d83fda849e00f3f3</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_3d_linear_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a2fa135934748618f44c172a36917e84e</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_nearest_3d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a941208546745fc59566f3f99d91dcfeb</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_linear_3d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a12ed9e456b075487e4ce8364c6c08580</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_lambda_3d</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ab056fca7f80707e142c9892a62bd9aed</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static struct gl_texture_image **</type>
      <name>choose_cube_face</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a8e790211f84b4968d902c98d7f44834c</anchor>
      <arglist>(const struct gl_texture_object *texObj, const GLfloat texcoord[4], GLfloat newCoord[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_nearest_cube</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a357dab108a2b7880135d79d6e19f0db0</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_linear_cube</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ac52a0d6de9b7a3c13a56bea4f3995d3f</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_cube_nearest_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a37d8f6532edd62f4fff0691cfa4144be</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_cube_linear_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a7dc23f648e35159729699f532d20287a</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_cube_nearest_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a86d78a43a449aa98fad459db6d800721</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_cube_linear_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a01c1c2aefcef06d1bcb9a75ef34fc6ed</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_lambda_cube</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>abcd76f5e8ec893f9ab73105bc9ffa16b</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_nearest_rect</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a1b92aeab8441d0ecba1df4b689421852</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_linear_rect</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a7dd4828ab261c34ad9eafc98bdd10e65</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_lambda_rect</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aa1e3a9549dff5d05b1382b45d51633fd</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_array_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>adf88a07259492463e51c0b4e8d6b5fa0</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_array_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a9636e8ee59c79ff9d6d72e2d0fd7ce80</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_array_nearest_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a51b452a7264d76c2702064af73a97c13</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_array_linear_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>addb33d5fbcfe71f60232cbec7f30a575</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_array_nearest_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a6585df19ae4d8d7dc5f7e1d7b7b793c4</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_2d_array_linear_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a9686184f2adbcd485989ec52374a1ae1</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_nearest_2d_array</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>ad132a325ef402760872269c1428ce844</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_linear_2d_array</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>abac8a58a751db33364867762e09cfa02</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_lambda_2d_array</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a188fd3c4957f94b8bd5829db6d624cc4</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_array_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>af68b47161b119f11c4913858663fe8a3</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_array_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a4ac2bc5268792bcca881c3c547506874</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_image *img, const GLfloat texcoord[4], GLfloat rgba[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_array_nearest_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a8f7ee2133d5317216081c3a76680839f</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_array_linear_mipmap_nearest</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a4709a7eeda05f38aa8b4fb094b396c35</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_array_nearest_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a8f8174cc8bfa59e8b9e84ba78c47e65c</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_1d_array_linear_mipmap_linear</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a2a107a6f2034761920e0d1e74b743b8e</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoord[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_nearest_1d_array</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aefdae5ef7b567755bc4405ff1602bdf1</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_linear_1d_array</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>adc83cbc07f0c7e4c2f6908f605ecef6a</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_lambda_1d_array</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a1f7570abf8d6045001fe3eded6aaacf9</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>shadow_compare</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a9072e1900baf3911c88ed19d3670024f</anchor>
      <arglist>(GLenum function, GLfloat coord, GLfloat depthSample)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLfloat</type>
      <name>shadow_compare4</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a1b329937a0697cddfa953fd84cb67152</anchor>
      <arglist>(GLenum function, GLfloat coord, GLfloat depth00, GLfloat depth01, GLfloat depth10, GLfloat depth11, GLfloat wi, GLfloat wj)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>choose_depth_texture_level</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aa7b02d1e7463ce3b57697d5c0b91c3a5</anchor>
      <arglist>(const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLfloat lambda)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sample_depth_texture</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aa3599fefc9243371e496200151497c88</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat texel[][4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>null_sample_func</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>a2393ab9aaca69f37f16febb54ab6675b</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_sampler_object *samp, const struct gl_texture_object *tObj, GLuint n, const GLfloat texcoords[][4], const GLfloat lambda[], GLfloat rgba[][4])</arglist>
    </member>
    <member kind="function">
      <type>texture_sample_func</type>
      <name>_swrast_choose_texture_sample_func</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>aeb7c30a41bf34d61e518e12c6ee8aede</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_texture_object *t, const struct gl_sampler_object *sampler)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GLfloat *</type>
      <name>weightLut</name>
      <anchorfile>s__texfilter_8c.html</anchorfile>
      <anchor>acf8bd2494460d06fcc3b238c17964f3c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texfilter.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texfilter_8h</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <member kind="function">
      <type>texture_sample_func</type>
      <name>_swrast_choose_texture_sample_func</name>
      <anchorfile>s__texfilter_8h.html</anchorfile>
      <anchor>aa3eecd25d6b83050e121a01df46f8f3a</anchor>
      <arglist>(struct gl_context *ctx, const struct gl_texture_object *tObj, const struct gl_sampler_object *sampler)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texrender.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texrender_8c</filename>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast/swrast.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">swrast/s_context.h</includes>
    <includes id="s__texfetch_8h" name="s_texfetch.h" local="yes" imported="no">swrast/s_texfetch.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>delete_texture_wrapper</name>
      <anchorfile>s__texrender_8c.html</anchorfile>
      <anchor>a7ea56511b8640a4aee501ab62fa4dc68</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>update_wrapper</name>
      <anchorfile>s__texrender_8c.html</anchorfile>
      <anchor>a5cbf3b9738d6278b1040ca521e792ba2</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer_attachment *att)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_render_texture</name>
      <anchorfile>s__texrender_8c.html</anchorfile>
      <anchor>a590246991a4701f0617ae24df385d7f4</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, struct gl_renderbuffer_attachment *att)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_finish_render_texture</name>
      <anchorfile>s__texrender_8c.html</anchorfile>
      <anchor>a00e376a640aacfde301bc48ee4b98370</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_texture.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__texture_8c</filename>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast/swrast.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">swrast/s_context.h</includes>
    <member kind="function">
      <type>struct gl_texture_image *</type>
      <name>_swrast_new_texture_image</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>ad39467c98867af19faa14bb3601b3ac4</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_delete_texture_image</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>a64c120eff326844bd0326fa4e47633f8</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned int</type>
      <name>texture_slices</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>af93e2e9fabba0efefc082ccb8e6addc3</anchor>
      <arglist>(struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>_swrast_teximage_slice_height</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>a657b32e268a8e439edbb0b2b3c705120</anchor>
      <arglist>(struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_alloc_texture_image_buffer</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>ac31b782e1de2b3c1a6c31292de3082b7</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_init_texture_image</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>a8a03254b727c36b6d3c6e2a71a5729f8</anchor>
      <arglist>(struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_free_texture_image_buffer</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>a07b77e8dca737153ea0161c42f72a6e5</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_mesa_check_map_teximage</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>a25056d8203f1053c632916aa242b2fc6</anchor>
      <arglist>(struct gl_texture_image *texImage, GLuint slice, GLuint x, GLuint y, GLuint w, GLuint h)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_teximage</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>a67f0a5ce7ecf50392df8dda533f227c5</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage, GLuint slice, GLuint x, GLuint y, GLuint w, GLuint h, GLbitfield mode, GLubyte **mapOut, GLint *rowStrideOut)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_teximage</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>ae0b5d17cee7da8c49d1103496602c715</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage, GLuint slice)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_texture</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>a89e4aa10a697cf671dcfda79179ede3d</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_object *texObj)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_texture</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>ad262c99488679a1cc9d86f350f584833</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_object *texObj)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_textures</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>ad2a110b59fdaa71cef5615210b800424</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_textures</name>
      <anchorfile>s__texture_8c.html</anchorfile>
      <anchor>a44a9fb0051a1c1140a2debd26e24de57</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_triangle.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__triangle_8c</filename>
    <includes id="s__aatriangle_8h" name="s_aatriangle.h" local="yes" imported="no">s_aatriangle.h</includes>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__feedback_8h" name="s_feedback.h" local="yes" imported="no">s_feedback.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <includes id="s__triangle_8h" name="s_triangle.h" local="yes" imported="no">s_triangle.h</includes>
    <includes id="s__tritemp_8h" name="s_tritemp.h" local="yes" imported="no">s_tritemp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_Z</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ab62a8d001a172f62eb2393162d56b338</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SETUP_CODE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a3db4568b5017cbbaf49640dad35e03f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_Z</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ab62a8d001a172f62eb2393162d56b338</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_RGB</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae0196c2cce4f0aa889756e267dceb93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_ALPHA</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a4cac1865224d6e252d94a5ec8f43b9f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SETUP_CODE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a3db4568b5017cbbaf49640dad35e03f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_INT_TEX</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>af6eb3d2ed58f7090b4dc720cc0c67ee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>S_SCALE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a588e493e69d53a7a8f4a4b5c95204d6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>T_SCALE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a486d2a5cc794e68e99cf5e4fa79a868f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SETUP_CODE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a3db4568b5017cbbaf49640dad35e03f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_Z</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ab62a8d001a172f62eb2393162d56b338</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEPTH_TYPE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ad0490d8212da6f4a60f61c7eb71f24b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_INT_TEX</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>af6eb3d2ed58f7090b4dc720cc0c67ee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>S_SCALE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a588e493e69d53a7a8f4a4b5c95204d6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>T_SCALE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a486d2a5cc794e68e99cf5e4fa79a868f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SETUP_CODE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a3db4568b5017cbbaf49640dad35e03f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_Z</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ab62a8d001a172f62eb2393162d56b338</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_RGB</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae0196c2cce4f0aa889756e267dceb93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_ALPHA</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a4cac1865224d6e252d94a5ec8f43b9f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_ATTRIBS</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a4f330b84a591fdf9b94861d303acd31f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NAME</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a47f2e62c0dbebc787052c165afcada0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INTERP_Z</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ab62a8d001a172f62eb2393162d56b338</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SETUP_CODE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a3db4568b5017cbbaf49640dad35e03f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RENDER_SPAN</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae06010bbbfbb99e1b405bc2e2ab23d63</anchor>
      <arglist>(span)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USE</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a769849c26014cb4bd0542396d58f1ae5</anchor>
      <arglist>(triFunc)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_culltriangle</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>ae17b81950bfb393ad7fe3a022e8c6818</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>nodraw_triangle</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>a67145434df8ad0c5423982ec33738309</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_add_spec_terms_triangle</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>abd558d7b9247a6c08efa86520d3da30c</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_triangle</name>
      <anchorfile>s__triangle_8c.html</anchorfile>
      <anchor>addb11316feefcb1de2c988176d7b8fa4</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_triangle.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__triangle_8h</filename>
    <includes id="swrast_8h" name="swrast.h" local="yes" imported="no">swrast.h</includes>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_culltriangle</name>
      <anchorfile>s__triangle_8h.html</anchorfile>
      <anchor>ae17b81950bfb393ad7fe3a022e8c6818</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_choose_triangle</name>
      <anchorfile>s__triangle_8h.html</anchorfile>
      <anchor>addb11316feefcb1de2c988176d7b8fa4</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_add_spec_terms_triangle</name>
      <anchorfile>s__triangle_8h.html</anchorfile>
      <anchor>abd558d7b9247a6c08efa86520d3da30c</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_tritemp.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__tritemp_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>CLAMP_INTERPOLANT</name>
      <anchorfile>s__tritemp_8h.html</anchorfile>
      <anchor>a311928d425def46c87c98999c1e52ed8</anchor>
      <arglist>(CHANNEL, CHANNELSTEP, LEN)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>NAME</name>
      <anchorfile>s__tritemp_8h.html</anchorfile>
      <anchor>ac8a9708ac5b4b8032485675ee282944b</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_zoom.c</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__zoom_8c</filename>
    <includes id="s__context_8h" name="s_context.h" local="yes" imported="no">s_context.h</includes>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <includes id="s__stencil_8h" name="s_stencil.h" local="yes" imported="no">s_stencil.h</includes>
    <includes id="s__zoom_8h" name="s_zoom.h" local="yes" imported="no">s_zoom.h</includes>
    <member kind="function" static="yes">
      <type>static GLboolean</type>
      <name>compute_zoomed_bounds</name>
      <anchorfile>s__zoom_8c.html</anchorfile>
      <anchor>a2ea17815874aa3f12086c148ab02e7a9</anchor>
      <arglist>(struct gl_context *ctx, GLint imageX, GLint imageY, GLint spanX, GLint spanY, GLint width, GLint *x0, GLint *x1, GLint *y0, GLint *y1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static GLint</type>
      <name>unzoom_x</name>
      <anchorfile>s__zoom_8c.html</anchorfile>
      <anchor>a549cacfb10128a35885ec4276df0f881</anchor>
      <arglist>(GLfloat zoomX, GLint imageX, GLint zx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>zoom_span</name>
      <anchorfile>s__zoom_8c.html</anchorfile>
      <anchor>a0519e43e71859e26ccd89e8cd9e5eae5</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, const SWspan *span, const GLvoid *src, GLenum format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_rgba_span</name>
      <anchorfile>s__zoom_8c.html</anchorfile>
      <anchor>a6cbffd24cba1b9de8a44b02d4948fd7f</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, const SWspan *span, const GLvoid *rgba)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_rgb_span</name>
      <anchorfile>s__zoom_8c.html</anchorfile>
      <anchor>a774e885ee87b9c3ac7bf3cfa3a803f1b</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, const SWspan *span, const GLvoid *rgb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_depth_span</name>
      <anchorfile>s__zoom_8c.html</anchorfile>
      <anchor>a835d8ec78b442a10af2783a55fd0967b</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, const SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_stencil_span</name>
      <anchorfile>s__zoom_8c.html</anchorfile>
      <anchor>ad8d022f26ed19f1588eaa54318c211d8</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, GLint width, GLint spanX, GLint spanY, const GLubyte stencil[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_z_span</name>
      <anchorfile>s__zoom_8c.html</anchorfile>
      <anchor>a55c716e9052c70052a0743845bbe70fe</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, GLint width, GLint spanX, GLint spanY, const GLuint *zVals)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>s_zoom.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>s__zoom_8h</filename>
    <includes id="s__span_8h" name="s_span.h" local="yes" imported="no">s_span.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_rgba_span</name>
      <anchorfile>s__zoom_8h.html</anchorfile>
      <anchor>a6cbffd24cba1b9de8a44b02d4948fd7f</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, const SWspan *span, const GLvoid *rgba)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_rgb_span</name>
      <anchorfile>s__zoom_8h.html</anchorfile>
      <anchor>a774e885ee87b9c3ac7bf3cfa3a803f1b</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, const SWspan *span, const GLvoid *rgb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_depth_span</name>
      <anchorfile>s__zoom_8h.html</anchorfile>
      <anchor>a835d8ec78b442a10af2783a55fd0967b</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, const SWspan *span)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_stencil_span</name>
      <anchorfile>s__zoom_8h.html</anchorfile>
      <anchor>ad8d022f26ed19f1588eaa54318c211d8</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, GLint width, GLint spanX, GLint spanY, const GLubyte stencil[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_write_zoomed_z_span</name>
      <anchorfile>s__zoom_8h.html</anchorfile>
      <anchor>a55c716e9052c70052a0743845bbe70fe</anchor>
      <arglist>(struct gl_context *ctx, GLint imgX, GLint imgY, GLint width, GLint spanX, GLint spanY, const GLuint *zVals)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>swrast.h</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>swrast_8h</filename>
    <includes id="s__chan_8h" name="s_chan.h" local="yes" imported="no">swrast/s_chan.h</includes>
    <class kind="struct">SWvertex</class>
    <class kind="struct">swrast_device_driver</class>
    <member kind="define">
      <type>#define</type>
      <name>TRIANGLE_WALK_DOUBLE</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a5e28d2c0b98c33d79089daa5b49b3005</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_SOFTWARE_DEPTH_BITS</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a0a6184f25c7d00c6ca09a867ef9a5334</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_SOFTWARE_DEPTH_TYPE</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a811b56517b6d0ed3412c4af9a64e4d98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWRAST_MAX_WIDTH</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>aa69f9089e06eabfa780a9a17e0f10150</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SWRAST_MAX_HEIGHT</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a5ff88dbbe234c8ccdd8f9e76fba61ed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VARYING_SLOT_CI</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>ad2e565163efc7bc0aab0df6e4cb976e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_CreateContext</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a021673346be5c493b5acc8ffd026ac63</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_DestroyContext</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a7d9f75f4f995ccfe398cb40bfabdfe26</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>struct swrast_device_driver *</type>
      <name>_swrast_GetDeviceDriverReference</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a7ecee5aa069b5876816bc9f5ced0db4e</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Bitmap</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>ade07dedc8ffd30f5a380992165276336</anchor>
      <arglist>(struct gl_context *ctx, GLint px, GLint py, GLsizei width, GLsizei height, const struct gl_pixelstore_attrib *unpack, const GLubyte *bitmap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_CopyPixels</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a463ad9cb62e435bf492cc0bd34732365</anchor>
      <arglist>(struct gl_context *ctx, GLint srcx, GLint srcy, GLint destx, GLint desty, GLsizei width, GLsizei height, GLenum type)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>swrast_fast_copy_pixels</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>ae353d031eb33c9e781e11ea23f270047</anchor>
      <arglist>(struct gl_context *ctx, GLint srcX, GLint srcY, GLsizei width, GLsizei height, GLint dstX, GLint dstY, GLenum type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_DrawPixels</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a7f2aed4065475f9196c9744626e0e1a2</anchor>
      <arglist>(struct gl_context *ctx, GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, const struct gl_pixelstore_attrib *unpack, const GLvoid *pixels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_BlitFramebuffer</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a867d6cf98cc89ac337efc11cef65beca</anchor>
      <arglist>(struct gl_context *ctx, GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Clear</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a4e4642bf77ac1bc398724ae69d3bf27d</anchor>
      <arglist>(struct gl_context *ctx, GLbitfield buffers)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_ResetLineStipple</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>af58b48364442a91646d8a1954a82c9d4</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_SetFacing</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>abd0b96e81449ee97e7bab2c2a35d90f0</anchor>
      <arglist>(struct gl_context *ctx, GLuint facing)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Point</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a6971a06b4d2c37be8fa372313a1ea6a4</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Line</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a6c48bf9777b3be8f23e328bebd939411</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Triangle</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a70b4b41ca2afcfb66090dee19071d0f5</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_Quad</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a3d1cac49bf9860cf45f358a42a8ce365</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v0, const SWvertex *v1, const SWvertex *v2, const SWvertex *v3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_flush</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a644fe2a7e4e4dececdc376d071ee920d</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_render_primitive</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>abac656f5af3a6b509e0ae8cbb0a4ea0d</anchor>
      <arglist>(struct gl_context *ctx, GLenum mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_render_start</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a15fc379e8649e11bfb6c00f77588b479</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_render_finish</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a0c5c4ba65ae43cacded16d89f462d2b3</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>struct gl_texture_image *</type>
      <name>_swrast_new_texture_image</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>ad39467c98867af19faa14bb3601b3ac4</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_delete_texture_image</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a64c120eff326844bd0326fa4e47633f8</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_alloc_texture_image_buffer</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>ac31b782e1de2b3c1a6c31292de3082b7</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>GLboolean</type>
      <name>_swrast_init_texture_image</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a8a03254b727c36b6d3c6e2a71a5729f8</anchor>
      <arglist>(struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_free_texture_image_buffer</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a07b77e8dca737153ea0161c42f72a6e5</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_map_teximage</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a67f0a5ce7ecf50392df8dda533f227c5</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage, GLuint slice, GLuint x, GLuint y, GLuint w, GLuint h, GLbitfield mode, GLubyte **mapOut, GLint *rowStrideOut)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_unmap_teximage</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>ae0b5d17cee7da8c49d1103496602c715</anchor>
      <arglist>(struct gl_context *ctx, struct gl_texture_image *texImage, GLuint slice)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_InvalidateState</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a77e734d1f577352e30ee7af3caa3891f</anchor>
      <arglist>(struct gl_context *ctx, GLbitfield new_state)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_allow_vertex_fog</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a23e14eb9c2aa51b4e02135f0dc31fbb7</anchor>
      <arglist>(struct gl_context *ctx, GLboolean value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_allow_pixel_fog</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>ab7207a90e15e25639c3610b6e7d27d05</anchor>
      <arglist>(struct gl_context *ctx, GLboolean value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_print_vertex</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a304d8a4c8e858542d3f79cc86c07b457</anchor>
      <arglist>(struct gl_context *ctx, const SWvertex *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_eject_texture_images</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a567686b617cb2299c6635feabcfa9745</anchor>
      <arglist>(struct gl_context *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_render_texture</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a590246991a4701f0617ae24df385d7f4</anchor>
      <arglist>(struct gl_context *ctx, struct gl_framebuffer *fb, struct gl_renderbuffer_attachment *att)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_swrast_finish_render_texture</name>
      <anchorfile>swrast_8h.html</anchorfile>
      <anchor>a00e376a640aacfde301bc48ee4b98370</anchor>
      <arglist>(struct gl_context *ctx, struct gl_renderbuffer *rb)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Bitmasks</name>
    <title>Bitmasks</title>
    <filename>group__Bitmasks.html</filename>
  </compound>
  <compound kind="group">
    <name>SpanFlags</name>
    <title>SpanFlags</title>
    <filename>group__SpanFlags.html</filename>
  </compound>
  <compound kind="struct">
    <name>atifs_machine</name>
    <filename>structatifs__machine.html</filename>
    <member kind="variable">
      <type>GLfloat</type>
      <name>Registers</name>
      <anchorfile>structatifs__machine.html</anchorfile>
      <anchor>a72f3fea894f28f807b0d9c2eb037db55</anchor>
      <arglist>[6][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>PrevPassRegisters</name>
      <anchorfile>structatifs__machine.html</anchorfile>
      <anchor>a245cb2b01ad223776da29416651356e3</anchor>
      <arglist>[6][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>Inputs</name>
      <anchorfile>structatifs__machine.html</anchorfile>
      <anchor>aad952225dcb4c1dbc89035b2534e2c92</anchor>
      <arglist>[2][4]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>LineInfo</name>
    <filename>structLineInfo.html</filename>
    <member kind="variable">
      <type>GLfloat</type>
      <name>x0</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a47607261b538a349aed7aea6e67da3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>y0</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a0919bfeb5e22d879591fb5705b8594d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>x1</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a8cc81faa0a30cbd2560711b263e0138a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>y1</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>adb0b02011fdf52ca3ab4d322adf39e7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>dx</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a6ee3bb92525739b6a493401c258bc1f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>dy</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>ac298efab72b38b3dadc777afc262ec3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>len</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a4572257dff6e37860b55f6a43e2122e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>halfWidth</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a52f2dbff634aac93f90ce881051bb594</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>xAdj</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a2457c6e3d900a616c593713ec813293f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>yAdj</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a742f7e596716a7ee9e4057d8e52e38fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>qx0</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>af4d3b859d67203e7b4a869bb6bb64cdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>qy0</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>aeb5c2a7a0e5e329b8909edfbc0b2eac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>qx1</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>adca7b5d8275449933cc57283154e6c95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>qy1</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>ad1af08dd87eb20961e02fe2ef74355eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>qx2</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a3c893812cd2047543fc9e821583a45c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>qy2</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a415d56f295fef176ac11a13794ff1eaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>qx3</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>afa8c85a260e4adbf386b7cd157470174</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>qy3</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a60d74275464dd45263568fcd0a1daa65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>ex0</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a99984a4bf3b70c4f49063ee91d04eee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>ey0</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>ad0d7d4ad6627ce9ac84b9459391567ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>ex1</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a3500a9e6edae246c206db35b3fd67ce6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>ey1</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>abdf1acf17a9d1512013c1d255ba89f25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>ex2</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a96cfde802e6916aea45d4371fdfb9ad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>ey2</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>aaebbd38dcaab8c8791ccecafdd4d8a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>ex3</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a6275f9fc5cef65167f1d7c65833cd072</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>ey3</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>ae21f33d3b1fee11e451d2fb1bb9e3a0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>zPlane</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>ab8ea52b58e8e3b7317d42d486a9fcaca</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>rPlane</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>add34bf48ed11a1f43742a21d3e143fd9</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>gPlane</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>acb58e81023fa83af875e58de84fb7a68</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>bPlane</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>aff15449bf8a618c63e0de75159fc7b4e</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>aPlane</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a521839c0d088059bb8bb9c4c82bc3862</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>wPlane</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>aea5b41e52c7557878e8138133fc64335</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>attrPlane</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a5d2adace506b0e8cb6cf693b2af583f6</anchor>
      <arglist>[VARYING_SLOT_MAX][4][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>lambda</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>ae2b3a512c4f2f5562dac6478c60cb44e</anchor>
      <arglist>[VARYING_SLOT_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>texWidth</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>afced1f8309eb3877375b1cda550a5f60</anchor>
      <arglist>[VARYING_SLOT_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>texHeight</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>ac58255529ec98c1424a93e4fd2ee3fce</anchor>
      <arglist>[VARYING_SLOT_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>SWspan</type>
      <name>span</name>
      <anchorfile>structLineInfo.html</anchorfile>
      <anchor>a60b310231227efc2a3d838572e550132</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sw_span</name>
    <filename>structsw__span.html</filename>
    <member kind="variable">
      <type>GLint</type>
      <name>x</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>ab0470c3cea55cd9a25c9afa66ea282f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>y</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>ab88ef8892431240592908384f9e2018a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>end</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a8762d6f687eccea08a9392ce7300f725</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>leftClip</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>ae07b7e3b7b05ad280c65cd9c56a79d94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>writeAll</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a45786c94bddf28dc8fba6c23d66117d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>primitive</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>ad52165048b6c688e607157dae554a8a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>facing</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a00a3525f9b1f532567fb06d655d0a776</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>interpMask</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>ab88b4f60858ee7370048120ae672b488</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>attrStart</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a8d541fb4fb23e6b234dfc1a7d8472682</anchor>
      <arglist>[VARYING_SLOT_MAX][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>attrStepX</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a0a3caa638932a987c5c073b4cbf6b1a9</anchor>
      <arglist>[VARYING_SLOT_MAX][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>attrStepY</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>ad6428695870b6cd680a64993024f6290</anchor>
      <arglist>[VARYING_SLOT_MAX][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>red</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a1bea0778ec8f044c0a1f7762ef4893de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>redStep</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a2c38648dfc8b40fdae91b0e876d11164</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>green</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a302af4a6cbeaf740accc8b0bbdb81fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>greenStep</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a18bce0f1095a2c05791e25c7c206c93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>blue</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a594bdcda7ad8d6c7c1a92a9898d28984</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>blueStep</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>aa32e8dbb6def581a07f486b017515218</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>alpha</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a51d9e94f6fb14ca7714d0edf255e28ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>alphaStep</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a2a79efb547f1fdd214828a82d9f45607</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>index</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>afec22ce61618b10baefb8e7159e0776e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>indexStep</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a5e26b88af3f863f3a8f7b5a068cc6f3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>z</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>adc7cff681e850bfad4689c2de5df8b51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>zStep</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>aa6b406baf2103831952be2f2ff4e535e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>intTex</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>ad9936b8a8a022a94030d60a13cede311</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>GLfixed</type>
      <name>intTexStep</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a213d92f376d6440a18d29117b89b18f3</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>arrayMask</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>a61e6df73a3fef2eb4966716862a625cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield64</type>
      <name>arrayAttribs</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>aed81efc036de89ec02981e9b51efd80b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SWspanarrays *</type>
      <name>array</name>
      <anchorfile>structsw__span.html</anchorfile>
      <anchor>abf4e0e84821f1acc522ebb44ef6d123f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sw_span_arrays</name>
    <filename>structsw__span__arrays.html</filename>
    <member kind="variable">
      <type>GLfloat</type>
      <name>attribs</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>adec795e7b2d8b14adf12e87cf1a15ec0</anchor>
      <arglist>[VARYING_SLOT_MAX][SWRAST_MAX_WIDTH][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>mask</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>a2588a18250c3404a869a5161517565cc</anchor>
      <arglist>[SWRAST_MAX_WIDTH]</arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>ChanType</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>a59206994ff53f9333ac90dd799e5af51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte</type>
      <name>rgba8</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>a7bbf38bcb023b430ad935ea02d81dab3</anchor>
      <arglist>[SWRAST_MAX_WIDTH][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLushort</type>
      <name>rgba16</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>ae637d356812bd579ea7e3729e4a2176d</anchor>
      <arglist>[SWRAST_MAX_WIDTH][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLchan(*</type>
      <name>rgba</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>ac2c10a591d97a0b33fc3fdd55ee45d7a</anchor>
      <arglist>)[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>x</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>ad2e55e71626547816960739a0fa46275</anchor>
      <arglist>[SWRAST_MAX_WIDTH]</arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>y</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>aeba60b19ee31575564790f1c6a33c26f</anchor>
      <arglist>[SWRAST_MAX_WIDTH]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>z</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>a4aa2531271f4e403e4398bbdd99f64a7</anchor>
      <arglist>[SWRAST_MAX_WIDTH]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>index</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>a6cd0b0700d38ffa109665986b333b78e</anchor>
      <arglist>[SWRAST_MAX_WIDTH]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>lambda</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>acf3351901f676a0726bfdd2a4171e22b</anchor>
      <arglist>[MAX_TEXTURE_COORD_UNITS][SWRAST_MAX_WIDTH]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>coverage</name>
      <anchorfile>structsw__span__arrays.html</anchorfile>
      <anchor>a748bedd3a11db031e08506bd7bc68093</anchor>
      <arglist>[SWRAST_MAX_WIDTH]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SWcontext</name>
    <filename>structSWcontext.html</filename>
    <member kind="variable">
      <type>struct swrast_device_driver</type>
      <name>Driver</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a0c0417617fb1e6d6a2976aba09a486c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>AllowVertexFog</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>af59816052a82b37da0e8e1152715959a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>AllowPixelFog</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a0f9330dfa9ce2ac36e81ee86ad077159</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>_RasterMask</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ad2791c263e50ab089622ccef8cf998d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>_BackfaceSign</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ac037e4e4a941f4c47b896397fd95a4c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>_BackfaceCullSign</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a51f029169973219098add5f8345c6874</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>_PreferPixelFog</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a756b218b6199d933c784a1ce6e7878d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>_TextureCombinePrimary</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ab9fc6879eb7247c457792c56e00d4a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>_FogEnabled</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a307854f83ef0e3e4783c5755cf2ae5d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>_DeferredTexture</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a6cab1dfcf882762b12d35f6dd51c2f06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>_ActiveAttribs</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a0ddaf360e536323eef8911e10f2d4bc2</anchor>
      <arglist>[VARYING_SLOT_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield64</type>
      <name>_ActiveAttribMask</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>adb8d34b28b62e801d44b46484391c89f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>_NumActiveAttribs</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ab03f1163c48935366e13e75248b8f67a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>_InterpMode</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>aafe6b517c1fc4384f2030fba9f950273</anchor>
      <arglist>[VARYING_SLOT_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>StippleCounter</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a8318f169b67f742b63fc3cd23f977f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>PointLineFacing</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ab4ac3f6dadcb208e18471e4d9a16ce29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>NewState</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>af44762626eb8ac14fa1f909ea6bd8bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLuint</type>
      <name>StateChanges</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ac9e606c2298a3f5feba76ba226817759</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>Primitive</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a3233ddb174395d328660ece403e4369b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>SpecularVertexAdd</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a07ad7e91ba2e5fa9714d98fbc364cf5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>InvalidateState</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>acef966ed444186318a24e261c0c29bd4</anchor>
      <arglist>)(struct gl_context *ctx, GLbitfield new_state)</arglist>
    </member>
    <member kind="variable">
      <type>SWspanarrays *</type>
      <name>SpanArrays</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>af008f2ef3faa86a7f22b5821708f0367</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SWspanarrays *</type>
      <name>ZoomedArrays</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a353abb5ab97460323cbc47f335b5d34e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SWspan</type>
      <name>PointSpan</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a48d01783b4f7429df1a061ff2a0e93a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>blend_func</type>
      <name>BlendFunc</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ad06b09a06a642e3009043b80227f68ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>texture_sample_func</type>
      <name>TextureSample</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a09a1e6f6385a65fae0933a69de5844e7</anchor>
      <arglist>[MAX_COMBINED_TEXTURE_IMAGE_UNITS]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat *</type>
      <name>TexelBuffer</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>acc5960e550aca2f44f43be2b111506d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>validate_texture_image_func</type>
      <name>ValidateTextureImage</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>abc0f1b3eba3d358876eb41561b7edc63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct gl_program_machine</type>
      <name>FragProgMachine</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>aae18ddf79c2ed6f9a7b516446f68f9b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SWcontext::@0</type>
      <name>stencil_temp</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a807702ec364693cfac0b3d356cb10a95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>InvalidatePointMask</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ad1c8f5179f8a2433441f63e99461979c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>InvalidateLineMask</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>af82d7ae44567563f5ddd63cb0540c3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLbitfield</type>
      <name>InvalidateTriangleMask</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a9138e0d622dec6cd16daf356d97db4bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>choose_point</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>aad7560c5192537f31fa7d7b49220b333</anchor>
      <arglist>)(struct gl_context *)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>choose_line</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a69bed59a2bd5eefe663f335dd6de769a</anchor>
      <arglist>)(struct gl_context *)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>choose_triangle</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a28f250df545ed92719f1c697c51a06fc</anchor>
      <arglist>)(struct gl_context *)</arglist>
    </member>
    <member kind="variable">
      <type>swrast_point_func</type>
      <name>Point</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ada44d3707a3f96b36294bab7e2a95501</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>swrast_line_func</type>
      <name>Line</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a0315a4d789a026ad5970a1e7f897adec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>swrast_tri_func</type>
      <name>Triangle</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>ad29561999e2cf593576e20d84cc93eb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>swrast_point_func</type>
      <name>SpecPoint</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a47145fa59832830e48e42a33f8a08a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>swrast_line_func</type>
      <name>SpecLine</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a4fc3dafaa5e85c39510977c0e16331ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>swrast_tri_func</type>
      <name>SpecTriangle</name>
      <anchorfile>structSWcontext.html</anchorfile>
      <anchor>a719509e39338dde37d0249305f5663ac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>swrast_device_driver</name>
    <filename>structswrast__device__driver.html</filename>
    <member kind="variable">
      <type>void(*</type>
      <name>SpanRenderStart</name>
      <anchorfile>structswrast__device__driver.html</anchorfile>
      <anchor>accedd6c2fe40da99aa9c492dc2e16477</anchor>
      <arglist>)(struct gl_context *ctx)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>SpanRenderFinish</name>
      <anchorfile>structswrast__device__driver.html</anchorfile>
      <anchor>a918b033c1a13637ec6d22698d9046614</anchor>
      <arglist>)(struct gl_context *ctx)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>swrast_renderbuffer</name>
    <filename>structswrast__renderbuffer.html</filename>
    <member kind="variable">
      <type>struct gl_renderbuffer</type>
      <name>Base</name>
      <anchorfile>structswrast__renderbuffer.html</anchorfile>
      <anchor>a53183cdc37b6f35f5b35a68f8045e33a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>Buffer</name>
      <anchorfile>structswrast__renderbuffer.html</anchorfile>
      <anchor>a180d4663a51850203cd8fa1dcec29b32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>Map</name>
      <anchorfile>structswrast__renderbuffer.html</anchorfile>
      <anchor>a1e4aa5c61a3b986351d31b44f66dfd51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>RowStride</name>
      <anchorfile>structswrast__renderbuffer.html</anchorfile>
      <anchor>abc1ea97c94b96dd4cf54ee4c946662e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLenum</type>
      <name>ColorType</name>
      <anchorfile>structswrast__renderbuffer.html</anchorfile>
      <anchor>a6e26ee9a792adc67a479573884e58aee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>swrast_texture_image</name>
    <filename>structswrast__texture__image.html</filename>
    <member kind="variable">
      <type>struct gl_texture_image</type>
      <name>Base</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>a1c6fa112049bb682bf47888587040905</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLboolean</type>
      <name>_IsPowerOfTwo</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>ae1f243dbb7397e242b6a7ab9b172a6bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>WidthScale</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>a9ad1382e2571cffcc1f7ecf9e458e9c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>HeightScale</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>aa3eec83c579cbb6ce0ee1950ce353de5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>DepthScale</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>ab27a58a3da2b85294479582b71016936</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLint</type>
      <name>RowStride</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>a7f30a547544356e195fdd06d2d79c526</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void **</type>
      <name>ImageSlices</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>a4f7491aba02d57c473197f90e8d6455b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLubyte *</type>
      <name>Buffer</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>a543f7bbe2a4d9c54b60c05c9dc6bbf78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FetchTexelFunc</type>
      <name>FetchTexel</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>a463a44d23bf59c3b3bdd429f717f92b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>compressed_fetch_func</type>
      <name>FetchCompressedTexel</name>
      <anchorfile>structswrast__texture__image.html</anchorfile>
      <anchor>a45a4059b0a69f1a182d43e4b347ab4a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SWvertex</name>
    <filename>structSWvertex.html</filename>
    <member kind="variable">
      <type>GLfloat</type>
      <name>attrib</name>
      <anchorfile>structSWvertex.html</anchorfile>
      <anchor>a20765df98f09d82651e39092e6b2ad56</anchor>
      <arglist>[VARYING_SLOT_MAX][4]</arglist>
    </member>
    <member kind="variable">
      <type>GLchan</type>
      <name>color</name>
      <anchorfile>structSWvertex.html</anchorfile>
      <anchor>ae0eae898075b1491de5f5a0b4dcf2899</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>GLfloat</type>
      <name>pointSize</name>
      <anchorfile>structSWvertex.html</anchorfile>
      <anchor>a5af8503a89227ee0f4524cf17db6d3e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>mesa</name>
    <path>/home/alex/Documents/mesa/src/mesa/</path>
    <filename>dir_9172db528ee902c60f00bbddd6d6be2b.html</filename>
    <dir>swrast</dir>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/alex/Documents/mesa/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>mesa</dir>
  </compound>
  <compound kind="dir">
    <name>swrast</name>
    <path>/home/alex/Documents/mesa/src/mesa/swrast/</path>
    <filename>dir_fc291756ded7f4b413e237c0a1da8a3e.html</filename>
    <file>s_aaline.c</file>
    <file>s_aaline.h</file>
    <file>s_aalinetemp.h</file>
    <file>s_aatriangle.c</file>
    <file>s_aatriangle.h</file>
    <file>s_aatritemp.h</file>
    <file>s_alpha.c</file>
    <file>s_alpha.h</file>
    <file>s_atifragshader.c</file>
    <file>s_atifragshader.h</file>
    <file>s_bitmap.c</file>
    <file>s_blend.c</file>
    <file>s_blend.h</file>
    <file>s_blit.c</file>
    <file>s_chan.h</file>
    <file>s_clear.c</file>
    <file>s_context.c</file>
    <file>s_context.h</file>
    <file>s_copypix.c</file>
    <file>s_depth.c</file>
    <file>s_depth.h</file>
    <file>s_drawpix.c</file>
    <file>s_feedback.c</file>
    <file>s_feedback.h</file>
    <file>s_fog.c</file>
    <file>s_fog.h</file>
    <file>s_fragprog.c</file>
    <file>s_fragprog.h</file>
    <file>s_lines.c</file>
    <file>s_lines.h</file>
    <file>s_linetemp.h</file>
    <file>s_logic.c</file>
    <file>s_logic.h</file>
    <file>s_masking.c</file>
    <file>s_masking.h</file>
    <file>s_points.c</file>
    <file>s_points.h</file>
    <file>s_renderbuffer.c</file>
    <file>s_renderbuffer.h</file>
    <file>s_span.c</file>
    <file>s_span.h</file>
    <file>s_stencil.c</file>
    <file>s_stencil.h</file>
    <file>s_texcombine.c</file>
    <file>s_texcombine.h</file>
    <file>s_texfetch.c</file>
    <file>s_texfetch.h</file>
    <file>s_texfetch_tmp.h</file>
    <file>s_texfilter.c</file>
    <file>s_texfilter.h</file>
    <file>s_texrender.c</file>
    <file>s_texture.c</file>
    <file>s_triangle.c</file>
    <file>s_triangle.h</file>
    <file>s_tritemp.h</file>
    <file>s_zoom.c</file>
    <file>s_zoom.h</file>
    <file>swrast.h</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>swrast module</title>
    <filename>index</filename>
  </compound>
</tagfile>
