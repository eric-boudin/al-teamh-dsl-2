<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c3aaae8-19a3-4761-ba7f-4e2f4ccc9c3d(WebGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wmro" ref="r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
  <node concept="24kQdi" id="7cWFvNKmMfL">
    <ref role="1XX52x" to="wmro:7cWFvNKmMeS" resolve="NavBar" />
    <node concept="3EZMnI" id="7cWFvNKmMfN" role="2wV5jI">
      <node concept="3F0ifn" id="4sAm5sK_yYL" role="3EZMnx">
        <property role="3F0ifm" value="navbar {" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_UIa" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="4sAm5sK_UIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4sAm5sK_UJ1" role="3EZMnx">
        <property role="3F0ifm" value="direction:" />
      </node>
      <node concept="3F0A7n" id="7cWFvNKmMgb" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:7cWFvNKmMeT" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_z0y" role="3EZMnx">
        <property role="3F0ifm" value="background:" />
        <node concept="pVoyu" id="4sAm5sK_z0F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sK_UJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4sAm5sK_z0R" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_yYE" resolve="background" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_z1B" role="3EZMnx">
        <property role="3F0ifm" value="pad:" />
        <node concept="pVoyu" id="4sAm5sK_z1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sK_UJn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4sAm5sK_z23" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_yYH" resolve="pad" />
      </node>
      <node concept="3F2HdR" id="4sAm5sK_z2K" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_z2v" resolve="anchors" />
        <node concept="l2Vlx" id="4sAm5sK_z2M" role="2czzBx" />
        <node concept="pj6Ft" id="4sAm5sK_z31" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4sAm5sK_z33" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sK_UJq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4sAm5sK_z08" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4sAm5sK_z0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7cWFvNKmMfQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cWFvNKnbIr">
    <ref role="1XX52x" to="wmro:7cWFvNKn6S5" resolve="App" />
    <node concept="3EZMnI" id="7cWFvNKnbIJ" role="2wV5jI">
      <node concept="3F0ifn" id="7cWFvNKnbJ1" role="3EZMnx">
        <property role="3F0ifm" value="App {" />
        <node concept="pVoyu" id="7cWFvNKnbJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7cWFvNKnfZZ" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:7cWFvNKnbME" resolve="navbar" />
        <node concept="pVoyu" id="7cWFvNKni4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4sAm5sK_aNe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sK_V3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4sAm5sK_aNp" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_aML" resolve="theme" />
        <node concept="pVoyu" id="4sAm5sK_aNy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sK_V3h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4sAm5sKCp4d" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sKBAsh" resolve="home" />
        <node concept="pVoyu" id="4sAm5sKCp4r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sKCp4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4sAm5sKCp51" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sKBAsl" resolve="profile" />
        <node concept="pVoyu" id="4sAm5sKCp5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sKCp5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4sAm5sKA3U6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4sAm5sKA3Ui" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7cWFvNKnbIM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4sAm5sK_9kC">
    <ref role="1XX52x" to="wmro:4sAm5sK_9iI" resolve="Theme" />
    <node concept="3EZMnI" id="4sAm5sK_9kE" role="2wV5jI">
      <node concept="3F0ifn" id="4sAm5sK_9kO" role="3EZMnx">
        <property role="3F0ifm" value="theme {" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_9kY" role="3EZMnx">
        <property role="3F0ifm" value="family:" />
        <node concept="pVoyu" id="4sAm5sKA3SY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sKA3T4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4sAm5sK_9l6" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_9iL" resolve="family" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_9lg" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
        <node concept="pVoyu" id="4sAm5sKA3T0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sKA3T7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4sAm5sK_9ls" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_9jZ" resolve="size" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_9lM" role="3EZMnx">
        <property role="3F0ifm" value="height:" />
        <node concept="pVoyu" id="4sAm5sKA3T2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sKA3Ta" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4sAm5sK_9m2" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_9k2" resolve="height" />
      </node>
      <node concept="3F0ifn" id="4sAm5sKA3Ts" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4sAm5sKA3TG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4sAm5sK_9kH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4sAm5sK_vIz">
    <ref role="1XX52x" to="wmro:4sAm5sK_vIm" resolve="Icon" />
    <node concept="3EZMnI" id="4sAm5sK_vI_" role="2wV5jI">
      <node concept="3F0ifn" id="4sAm5sK_vIJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_vIT" role="3EZMnx">
        <property role="3F0ifm" value=" type:" />
        <node concept="pVoyu" id="4sAm5sK_V6o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sK_V6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4sAm5sK_vJ6" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_vIn" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_vJw" role="3EZMnx">
        <property role="3F0ifm" value=" color:" />
        <node concept="pVoyu" id="4sAm5sK_V6q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4sAm5sK_V6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4sAm5sK_vJG" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_vIp" resolve="color" />
      </node>
      <node concept="3F0ifn" id="4sAm5sK_V6H" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4sAm5sK_V6V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4sAm5sK_vIC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4sAm5sK_wkH">
    <ref role="1XX52x" to="wmro:4sAm5sK_vId" resolve="Anchor" />
    <node concept="3EZMnI" id="4sAm5sKBLds" role="2wV5jI">
      <node concept="l2Vlx" id="4sAm5sKBLdt" role="2iSdaV" />
      <node concept="3F0ifn" id="4sAm5sKBLdy" role="3EZMnx">
        <property role="3F0ifm" value="link to" />
      </node>
      <node concept="3F0A7n" id="4sAm5sKBLdC" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_vIe" resolve="href" />
      </node>
      <node concept="3F0ifn" id="4sAm5sKBLdP" role="3EZMnx">
        <property role="3F0ifm" value="with icon" />
      </node>
      <node concept="3F1sOY" id="4sAm5sKBLed" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sK_wkr" resolve="icon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4sAm5sKC8vA">
    <ref role="1XX52x" to="wmro:4sAm5sKBAsq" resolve="Home" />
    <node concept="3EZMnI" id="4sAm5sKCgvi" role="2wV5jI">
      <node concept="3F0ifn" id="4sAm5sKCgvp" role="3EZMnx">
        <property role="3F0ifm" value="Home: size = " />
      </node>
      <node concept="3F0A7n" id="4sAm5sKCgv_" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sKCgv2" resolve="size" />
      </node>
      <node concept="l2Vlx" id="4sAm5sKCgvl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4sAm5sKC8vP">
    <ref role="1XX52x" to="wmro:4sAm5sKAvnP" resolve="Profile" />
    <node concept="3EZMnI" id="4sAm5sKCgv4" role="2wV5jI">
      <node concept="3F0ifn" id="4sAm5sKCgv6" role="3EZMnx">
        <property role="3F0ifm" value="Profile: text = " />
      </node>
      <node concept="l2Vlx" id="4sAm5sKCgv7" role="2iSdaV" />
      <node concept="3F0A7n" id="4sAm5sKCgve" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4sAm5sKCgam" resolve="text" />
      </node>
    </node>
  </node>
</model>

