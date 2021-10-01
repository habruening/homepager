<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5a25419-3929-430e-9366-226bddb41635(homepage_lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v554" ref="r:37a51c15-54fd-4dbe-83b8-2842f007aa21(homepage_lang_.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k2uo" ref="r:fa3a44b5-b9bd-4e5d-a3fd-dbf555d6d56d(file_system.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="GjC6dYb_K5">
    <ref role="1XX52x" to="v554:6Kt8R9QEwTH" resolve="Page" />
    <node concept="3EZMnI" id="GjC6dYb_K7" role="2wV5jI">
      <node concept="3EZMnI" id="7tWUhAEqcC3" role="3EZMnx">
        <node concept="VPM3Z" id="7tWUhAEqcC5" role="3F10Kt" />
        <node concept="3F0ifn" id="7tWUhAEqcC7" role="3EZMnx">
          <property role="3F0ifm" value="Windows title:" />
          <node concept="VechU" id="7tWUhAEqcD1" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0A7n" id="7tWUhAEqcCT" role="3EZMnx">
          <ref role="1NtTu8" to="v554:6Kt8R9QEwTV" resolve="header_title" />
          <node concept="VechU" id="7tWUhAEqcD3" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="2iRfu4" id="7tWUhAEqcC8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6zrUevFbefP" role="3EZMnx">
        <node concept="VPM3Z" id="6zrUevFbefR" role="3F10Kt" />
        <node concept="3F0A7n" id="6zrUevFbegx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="7cwCVDz1n4d" role="3F10Kt">
            <property role="1lJzqX" value="24" />
          </node>
        </node>
        <node concept="3F0ifn" id="7cwCVDz1chz" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="7cwCVDz1chT" role="3EZMnx">
          <ref role="1NtTu8" to="k2uo:1jroUkDkMKL" resolve="filename" />
          <node concept="VechU" id="7cwCVDz1n4f" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F0ifn" id="6zrUevFbegB" role="3EZMnx">
          <property role="3F0ifm" value=".html" />
          <node concept="11L4FC" id="6zrUevFbegH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="6zrUevFbegM" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
          <node concept="2biZxu" id="6zrUevFbegU" role="3F10Kt">
            <property role="1rj3mz" value="Courier New" />
          </node>
        </node>
        <node concept="2iRfu4" id="6zrUevFbefU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6zrUevFb9eV" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------" />
        <node concept="2biZxu" id="6zrUevFb9hX" role="3F10Kt">
          <property role="1rj3mz" value="Courier New" />
        </node>
        <node concept="VechU" id="6zrUevFb9i6" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="GjC6dYbOVK" role="3EZMnx">
        <property role="3F0ifm" value="meta info:" />
        <node concept="VechU" id="GjC6dYbVCs" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3EZMnI" id="GjC6dYbOVM" role="3EZMnx">
        <node concept="VPM3Z" id="GjC6dYbOVO" role="3F10Kt" />
        <node concept="3F0ifn" id="GjC6dYbOVQ" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F2HdR" id="GjC6dYbOVU" role="3EZMnx">
          <ref role="1NtTu8" to="v554:6Kt8R9QEwTS" resolve="meta" />
          <node concept="2EHx9g" id="GjC6dYbOW2" role="2czzBx" />
          <node concept="3F0ifn" id="GjC6dYbOVZ" role="2czzBI">
            <property role="3F0ifm" value="&lt;no meta info&gt;" />
          </node>
          <node concept="VechU" id="GjC6dYcbT8" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="l2Vlx" id="GjC6dYbOVR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1jroUkDffo2" role="3EZMnx" />
      <node concept="3F0ifn" id="GjC6dYcifR" role="3EZMnx">
        <property role="3F0ifm" value="nav:" />
        <node concept="VechU" id="GjC6dYeaN9" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3EZMnI" id="7tWUhAEr$sj" role="3EZMnx">
        <node concept="VPM3Z" id="7tWUhAEr$sl" role="3F10Kt" />
        <node concept="3F0ifn" id="7tWUhAEr$sn" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F2HdR" id="7tWUhAEr$th" role="3EZMnx">
          <ref role="1NtTu8" to="v554:7tWUhAEr$oU" resolve="navlinks" />
          <node concept="2EHx9g" id="7tWUhAErFzq" role="2czzBx" />
          <node concept="3F0ifn" id="7tWUhAEr$tn" role="2czzBI">
            <property role="3F0ifm" value="&lt;empty navigation bar&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="7tWUhAEr$so" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1jroUkDg9vy" role="3EZMnx" />
      <node concept="3EZMnI" id="GjC6dYcozL" role="3EZMnx">
        <node concept="3F2HdR" id="GjC6dYcozP" role="3EZMnx">
          <ref role="1NtTu8" to="v554:GjC6dYcozB" resolve="content" />
          <node concept="2iRkQZ" id="GjC6dYcozR" role="2czzBx" />
          <node concept="3F0ifn" id="GjC6dYcozS" role="2czzBI">
            <property role="3F0ifm" value="&lt;empty&gt;" />
          </node>
        </node>
        <node concept="2iRkQZ" id="GjC6dYcozO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="GjC6dYb_Ka" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GjC6dYb_Ko">
    <ref role="1XX52x" to="v554:6Kt8R9QEwTN" resolve="MetaInfo" />
    <node concept="3EZMnI" id="GjC6dYb_Kq" role="2wV5jI">
      <node concept="3F0A7n" id="GjC6dYb_Ku" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="GjC6dYb_Kx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="GjC6dYb_K$" role="3EZMnx">
        <ref role="1NtTu8" to="v554:6Kt8R9QEwTQ" resolve="content" />
      </node>
      <node concept="2iRfu4" id="GjC6dYb_Kt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GjC6dYcozE">
    <ref role="1XX52x" to="v554:GjC6dYcozC" resolve="HTML_h2" />
    <node concept="3EZMnI" id="3leSmtPFT3p" role="2wV5jI">
      <node concept="2iRkQZ" id="3leSmtPFT3q" role="2iSdaV" />
      <node concept="3F0A7n" id="3leSmtPFT3t" role="3EZMnx">
        <ref role="1NtTu8" to="v554:GjC6dYcozD" resolve="content" />
        <node concept="VSNWy" id="3leSmtPFXCg" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
        <node concept="Vb9p2" id="3leSmtPFXCt" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="2biZxu" id="7cwCVDyWbRU" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
      </node>
      <node concept="3F0ifn" id="3leSmtPFT3v" role="3EZMnx">
        <property role="3F0ifm" value="&lt;add content&gt;" />
        <node concept="VechU" id="7cwCVDyXPAO" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GjC6dYcFne">
    <ref role="1XX52x" to="v554:GjC6dYcFnc" resolve="HTML_div" />
    <node concept="3EZMnI" id="GjC6dYcJhY" role="2wV5jI">
      <node concept="3EZMnI" id="3leSmtPFxIx" role="3EZMnx">
        <node concept="3F2HdR" id="3leSmtPFxIF" role="3EZMnx">
          <ref role="1NtTu8" to="v554:GjC6dYcFnd" resolve="contents" />
          <node concept="2iRkQZ" id="3leSmtPFxIH" role="2czzBx" />
          <node concept="3F0ifn" id="3leSmtPFxIK" role="2czzBI">
            <property role="3F0ifm" value="&lt;empty&gt;" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3leSmtPFxI$" role="2iSdaV" />
        <node concept="VPXOz" id="3leSmtPFxIM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3leSmtPFxIU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;add content&gt;" />
        <node concept="VechU" id="3leSmtPFFaO" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="2biZxu" id="3leSmtPFFaT" role="3F10Kt">
          <property role="1rj3mz" value="Courier New" />
        </node>
      </node>
      <node concept="2iRkQZ" id="GjC6dYcJi1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GjC6dYcZru">
    <ref role="1XX52x" to="v554:GjC6dYcZrr" resolve="HTML_h3" />
    <node concept="3EZMnI" id="3leSmtPFT3y" role="2wV5jI">
      <node concept="2iRkQZ" id="3leSmtPFT3z" role="2iSdaV" />
      <node concept="3F0A7n" id="3leSmtPFT3A" role="3EZMnx">
        <ref role="1NtTu8" to="v554:GjC6dYcZrt" resolve="content" />
        <node concept="VSNWy" id="3leSmtPFXBZ" role="3F10Kt">
          <property role="1lJzqX" value="21" />
        </node>
        <node concept="Vb9p2" id="3leSmtPFXCc" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="2biZxu" id="7cwCVDyWbS3" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
      </node>
      <node concept="3F0ifn" id="3leSmtPFT3C" role="3EZMnx">
        <property role="3F0ifm" value="&lt;add content&gt;" />
        <node concept="VechU" id="7cwCVDyXPAQ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GjC6dYdxG1">
    <ref role="1XX52x" to="v554:GjC6dYdxFY" resolve="HTML_ul" />
    <node concept="3EZMnI" id="GjC6dYdQ4r" role="2wV5jI">
      <node concept="3F2HdR" id="GjC6dYdQ4v" role="3EZMnx">
        <ref role="1NtTu8" to="v554:GjC6dYdxG0" resolve="contents" />
        <node concept="2iRkQZ" id="GjC6dYdQ4x" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3leSmtPG2eB" role="3EZMnx">
        <property role="3F0ifm" value="&lt;add content&gt;" />
        <node concept="VechU" id="7cwCVDyXPAS" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="GjC6dYdQ4u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GjC6dYdKSw">
    <ref role="1XX52x" to="v554:GjC6dYdFOh" resolve="HTML_li" />
    <node concept="3EZMnI" id="GjC6dYdQ4h" role="2wV5jI">
      <node concept="3F0ifn" id="GjC6dYdQ4l" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="GjC6dYdQ4o" role="3EZMnx">
        <ref role="1NtTu8" to="v554:GjC6dYdFOm" resolve="content" />
      </node>
      <node concept="2iRfu4" id="GjC6dYdQ4k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3leSmtPDDuL">
    <ref role="1XX52x" to="v554:3leSmtPDDuG" resolve="HTML_p" />
    <node concept="3EZMnI" id="3leSmtPFOtv" role="2wV5jI">
      <node concept="2iRkQZ" id="3leSmtPFOtw" role="2iSdaV" />
      <node concept="3F1sOY" id="3leSmtPFOt_" role="3EZMnx">
        <ref role="1NtTu8" to="v554:3leSmtPDDuJ" resolve="content" />
        <node concept="2biZxu" id="7cwCVDyVGQ0" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
      </node>
      <node concept="3F0ifn" id="3leSmtPFOtC" role="3EZMnx">
        <property role="3F0ifm" value="&lt;add content&gt;" />
        <node concept="VechU" id="7cwCVDyXEVN" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3leSmtPEjuB">
    <ref role="1XX52x" to="v554:3leSmtPEjuy" resolve="strong" />
    <node concept="3F0A7n" id="3leSmtPEndn" role="2wV5jI">
      <ref role="1NtTu8" to="v554:3leSmtPEndl" resolve="content" />
      <node concept="Vb9p2" id="3leSmtPEndp" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3leSmtPEASt">
    <ref role="1XX52x" to="v554:3leSmtPEASn" resolve="HTML_href" />
    <node concept="3EZMnI" id="3leSmtPEASv" role="2wV5jI">
      <node concept="3F0A7n" id="3leSmtPEASA" role="3EZMnx">
        <ref role="1NtTu8" to="v554:3leSmtPEASo" resolve="text" />
        <node concept="VQ3r3" id="3leSmtPEXp5" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0ifn" id="3leSmtPEASG" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="3leSmtPEASX" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="2biZxu" id="7cwCVDyWmeJ" role="3F10Kt">
          <property role="1rj3mz" value="Courier New" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cwCVDyUSff" role="3EZMnx">
        <ref role="1NtTu8" to="v554:6zrUevFbt6X" resolve="target" />
        <node concept="VechU" id="7cwCVDyVywM" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="2biZxu" id="7cwCVDyVRbz" role="3F10Kt">
          <property role="1rj3mz" value="Courier New" />
        </node>
      </node>
      <node concept="2iRfu4" id="3leSmtPEASy" role="2iSdaV" />
      <node concept="11L4FC" id="3leSmtPF6qo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="3leSmtPF6qy" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cwCVDyYF92">
    <ref role="1XX52x" to="v554:7cwCVDyYF8Z" resolve="HTML_img" />
    <node concept="3EZMnI" id="7cwCVDyYF94" role="2wV5jI">
      <node concept="3F0ifn" id="7cwCVDyYQgV" role="3EZMnx">
        <property role="3F0ifm" value=" ----" />
      </node>
      <node concept="3F0ifn" id="7cwCVDyYQgX" role="3EZMnx">
        <property role="3F0ifm" value="|    |" />
      </node>
      <node concept="3F0ifn" id="7cwCVDyYQh0" role="3EZMnx">
        <property role="3F0ifm" value=" ----" />
      </node>
      <node concept="2iRkQZ" id="7cwCVDyYF97" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cwCVDz1G$e">
    <ref role="1XX52x" to="v554:7cwCVDz1G$b" resolve="Homepage" />
    <node concept="3EZMnI" id="7cwCVDz1G$g" role="2wV5jI">
      <node concept="3F0ifn" id="7cwCVDz3uwc" role="3EZMnx">
        <property role="3F0ifm" value="Übertragung                                   " />
        <node concept="2biZxu" id="7cwCVDz3uwd" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
        <node concept="VQ3r3" id="7cwCVDz3uwe" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0ifn" id="7cwCVDz3uvM" role="3EZMnx" />
      <node concept="3EZMnI" id="7cwCVDz2GpA" role="3EZMnx">
        <node concept="VPM3Z" id="7cwCVDz2GpC" role="3F10Kt" />
        <node concept="3F0ifn" id="7cwCVDz2GpE" role="3EZMnx">
          <property role="3F0ifm" value="FTP Adresse:" />
          <node concept="2biZxu" id="7cwCVDz35tD" role="3F10Kt">
            <property role="1rj3mz" value="Arial" />
          </node>
        </node>
        <node concept="3F0A7n" id="7cwCVDz2GpQ" role="3EZMnx">
          <ref role="1NtTu8" to="v554:7cwCVDz2Gp2" resolve="ftp_address" />
        </node>
        <node concept="2iRfu4" id="7cwCVDz2GpF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7cwCVDz2Gqg" role="3EZMnx">
        <node concept="VPM3Z" id="7cwCVDz2Gqi" role="3F10Kt" />
        <node concept="3F0ifn" id="7cwCVDz2Gqk" role="3EZMnx">
          <property role="3F0ifm" value="FTP Benutzer:" />
          <node concept="2biZxu" id="7cwCVDz35tF" role="3F10Kt">
            <property role="1rj3mz" value="Arial" />
          </node>
        </node>
        <node concept="3F0A7n" id="7cwCVDz2Gq_" role="3EZMnx">
          <ref role="1NtTu8" to="v554:7cwCVDz2Gp4" resolve="ftp_user" />
        </node>
        <node concept="2iRfu4" id="7cwCVDz2Gql" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7cwCVDz2GqY" role="3EZMnx">
        <node concept="VPM3Z" id="7cwCVDz2Gr0" role="3F10Kt" />
        <node concept="3F0ifn" id="7cwCVDz2Gr2" role="3EZMnx">
          <property role="3F0ifm" value="FTP Passwort:" />
          <node concept="2biZxu" id="7cwCVDz35tH" role="3F10Kt">
            <property role="1rj3mz" value="Arial" />
          </node>
        </node>
        <node concept="3F0A7n" id="7cwCVDz2Gro" role="3EZMnx">
          <ref role="1NtTu8" to="v554:7cwCVDz2Gp7" resolve="ftp_password" />
        </node>
        <node concept="2iRfu4" id="7cwCVDz2Gr3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7cwCVDz2SPD" role="3EZMnx" />
      <node concept="2iRkQZ" id="7cwCVDz1G$j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jroUkDjdlR">
    <ref role="1XX52x" to="v554:1jroUkDi4hq" resolve="LinkToPage" />
    <node concept="3F1sOY" id="1jroUkDjdlT" role="2wV5jI">
      <ref role="1NtTu8" to="v554:1jroUkDi4hw" resolve="target" />
    </node>
  </node>
  <node concept="24kQdi" id="1jroUkDjAzd">
    <ref role="1XX52x" to="v554:1jroUkDi4hs" resolve="LinkToWebAddress" />
    <node concept="3F0A7n" id="1jroUkDjAzf" role="2wV5jI">
      <ref role="1NtTu8" to="v554:1jroUkDi4hx" resolve="address" />
    </node>
  </node>
</model>

