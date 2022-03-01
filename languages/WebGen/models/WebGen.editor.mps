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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="4Gfc8mMYdDF">
    <property role="TrG5h" value="ClickFunction" />
    <ref role="1XX52x" to="wmro:4Gfc8mMYd$3" resolve="Clickable" />
    <node concept="3EZMnI" id="4Gfc8mMYdDH" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECOGDq" role="3EZMnx">
        <property role="3F0ifm" value="click event" />
      </node>
      <node concept="3F0A7n" id="4Gfc8mMYdDX" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
      </node>
      <node concept="l2Vlx" id="4Gfc8mMYdDK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOGCY">
    <ref role="1XX52x" to="wmro:4Gfc8mMY9i5" resolve="Button" />
    <node concept="3EZMnI" id="4QG5gECOGD0" role="2wV5jI">
      <node concept="3F0ifn" id="1kFYiIOe1js" role="3EZMnx">
        <property role="3F0ifm" value="Text button" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOGDm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4QG5gECOGDR" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOGE3" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4Gfc8mMY9i6" resolve="text" />
      </node>
      <node concept="3F0ifn" id="4QG5gECOGEp" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="PMmxH" id="4QG5gECOGDL" role="3EZMnx">
        <ref role="PMmxG" node="4Gfc8mMYdDF" resolve="ClickFunction" />
      </node>
      <node concept="l2Vlx" id="4QG5gECOGD3" role="2iSdaV" />
      <node concept="PMmxH" id="1kFYiIOe1jG" role="3EZMnx">
        <ref role="PMmxG" node="1GmJFBvnciJ" resolve="GridArea" />
        <node concept="pkWqt" id="1kFYiIOe1jO" role="pqm2j">
          <node concept="3clFbS" id="1kFYiIOe1jP" role="2VODD2">
            <node concept="3clFbF" id="1kFYiIOe1nO" role="3cqZAp">
              <node concept="17R0WA" id="1kFYiIOe3cG" role="3clFbG">
                <node concept="35c_gC" id="1kFYiIOe3ht" role="3uHU7w">
                  <ref role="35c_gD" to="wmro:4Gfc8mMYhj6" resolve="Grid" />
                </node>
                <node concept="2OqwBi" id="1kFYiIOe2nA" role="3uHU7B">
                  <node concept="2OqwBi" id="1kFYiIOe1D5" role="2Oq$k0">
                    <node concept="pncrf" id="1kFYiIOe1nN" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1kFYiIOe2bl" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1kFYiIOe2Cq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOGEL">
    <ref role="1XX52x" to="wmro:4Gfc8mMXXFp" resolve="Icon" />
    <node concept="3EZMnI" id="4QG5gECOGEN" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECOGEX" role="3EZMnx">
        <property role="3F0ifm" value="Icon:" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOGF7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOHaT" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4QG5gECOGMo" resolve="icon" />
      </node>
      <node concept="3F0ifn" id="4QG5gECOHb9" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="PMmxH" id="4QG5gECOHbs" role="3EZMnx">
        <ref role="PMmxG" node="4Gfc8mMYdDF" resolve="ClickFunction" />
      </node>
      <node concept="l2Vlx" id="4QG5gECOGEQ" role="2iSdaV" />
      <node concept="PMmxH" id="1kFYiIOfwuw" role="3EZMnx">
        <ref role="PMmxG" node="1GmJFBvnciJ" resolve="GridArea" />
        <node concept="pkWqt" id="1kFYiIOfwuB" role="pqm2j">
          <node concept="3clFbS" id="1kFYiIOfwuC" role="2VODD2">
            <node concept="3clFbF" id="1kFYiIOfwyB" role="3cqZAp">
              <node concept="17R0WA" id="1kFYiIOfynH" role="3clFbG">
                <node concept="35c_gC" id="1kFYiIOfyw6" role="3uHU7w">
                  <ref role="35c_gD" to="wmro:4Gfc8mMYhj6" resolve="Grid" />
                </node>
                <node concept="2OqwBi" id="1kFYiIOfxtC" role="3uHU7B">
                  <node concept="2OqwBi" id="1kFYiIOfwLO" role="2Oq$k0">
                    <node concept="pncrf" id="1kFYiIOfwyA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1kFYiIOfxgZ" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1kFYiIOfxNq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOHbD">
    <ref role="1XX52x" to="wmro:60m_Ur_lto4" resolve="Texte" />
    <node concept="3EZMnI" id="4QG5gECOHbF" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECOHbP" role="3EZMnx">
        <property role="3F0ifm" value="Text:" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOHbV" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:60m_Ur_lto7" resolve="content" />
      </node>
      <node concept="l2Vlx" id="4QG5gECOHbI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOHck">
    <ref role="1XX52x" to="wmro:60m_Ur_lunB" resolve="Image" />
    <node concept="3EZMnI" id="4QG5gECOHcm" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECOHcw" role="3EZMnx">
        <property role="3F0ifm" value="Image:" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOHcA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4QG5gECOHcN" role="3EZMnx">
        <property role="3F0ifm" value="link to" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOHcX" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:60m_Ur_lunE" resolve="link" />
      </node>
      <node concept="3F0ifn" id="4QG5gECOHdg" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOHdu" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
      </node>
      <node concept="l2Vlx" id="4QG5gECOHcp" role="2iSdaV" />
      <node concept="PMmxH" id="1kFYiIOfzQx" role="3EZMnx">
        <ref role="PMmxG" node="1GmJFBvnciJ" resolve="GridArea" />
        <node concept="pkWqt" id="1kFYiIOfzRH" role="pqm2j">
          <node concept="3clFbS" id="1kFYiIOfzRI" role="2VODD2">
            <node concept="3clFbF" id="1kFYiIOfzVH" role="3cqZAp">
              <node concept="17R0WA" id="1kFYiIOf_Gq" role="3clFbG">
                <node concept="35c_gC" id="1kFYiIOf_ON" role="3uHU7w">
                  <ref role="35c_gD" to="wmro:4Gfc8mMYhj6" resolve="Grid" />
                </node>
                <node concept="2OqwBi" id="1kFYiIOf$V6" role="3uHU7B">
                  <node concept="2OqwBi" id="1kFYiIOf$aU" role="2Oq$k0">
                    <node concept="pncrf" id="1kFYiIOfzVG" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1kFYiIOf$M5" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1kFYiIOf_eA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOHHE">
    <ref role="1XX52x" to="wmro:4Gfc8mMYfuA" resolve="Search" />
    <node concept="3EZMnI" id="4QG5gECOHHG" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECOHHX" role="3EZMnx">
        <property role="3F0ifm" value="Search " />
      </node>
      <node concept="3F0A7n" id="4QG5gECQ9yC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4QG5gECQ9yu" role="3EZMnx">
        <property role="3F0ifm" value="sending to" />
      </node>
      <node concept="3F0A7n" id="4QG5gECOHI3" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4Gfc8mMYfuB" resolve="functionName" />
      </node>
      <node concept="l2Vlx" id="4QG5gECOHHJ" role="2iSdaV" />
      <node concept="PMmxH" id="1kFYiIOgN2k" role="3EZMnx">
        <ref role="PMmxG" node="1GmJFBvnciJ" resolve="GridArea" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOHIe">
    <ref role="1XX52x" to="wmro:2XJ2$7w6OY5" resolve="NavBar" />
    <node concept="3EZMnI" id="4QG5gECOHIg" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECOHIH" role="3EZMnx">
        <property role="3F0ifm" value="Navbar contains" />
      </node>
      <node concept="1iCGBv" id="4QG5gECOHIN" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:7xrDTj7z6$j" resolve="template" />
        <node concept="1sVBvm" id="4QG5gECOHIP" role="1sWHZn">
          <node concept="3F0A7n" id="4QG5gECOHJ0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1kFYiIOeVKN" role="3EZMnx">
        <ref role="PMmxG" node="1GmJFBvnciJ" resolve="GridArea" />
        <node concept="pkWqt" id="1kFYiIOeVKT" role="pqm2j">
          <node concept="3clFbS" id="1kFYiIOeVKU" role="2VODD2">
            <node concept="3clFbF" id="1kFYiIOeVOT" role="3cqZAp">
              <node concept="17R0WA" id="1kFYiIOeWOt" role="3clFbG">
                <node concept="2OqwBi" id="1kFYiIOeXjx" role="3uHU7B">
                  <node concept="2OqwBi" id="1kFYiIOeW46" role="2Oq$k0">
                    <node concept="pncrf" id="1kFYiIOeVOS" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1kFYiIOeWzh" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1kFYiIOeXHO" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="1kFYiIOeXQO" role="3uHU7w">
                  <ref role="35c_gD" to="wmro:4Gfc8mMYhj6" resolve="Grid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4QG5gECOHIj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOHJa">
    <ref role="1XX52x" to="wmro:7xrDTj7z6PX" resolve="Timeline" />
    <node concept="3EZMnI" id="4QG5gECOHJc" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECOHKF" role="3EZMnx">
        <property role="3F0ifm" value="Timeline displaying post like" />
      </node>
      <node concept="1iCGBv" id="4QG5gECOHKe" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:64nv7TlcagZ" resolve="displayPost" />
        <node concept="1sVBvm" id="4QG5gECOHKg" role="1sWHZn">
          <node concept="3F0A7n" id="4QG5gECOHKv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4QG5gECOHJf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOHKS">
    <ref role="1XX52x" to="wmro:64nv7Tlc8JQ" resolve="Tendance" />
    <node concept="3EZMnI" id="4QG5gECOHKU" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECOHLa" role="3EZMnx">
        <property role="3F0ifm" value="Tendency displaying like" />
      </node>
      <node concept="1iCGBv" id="4QG5gECOHLi" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:7xrDTj7z6$j" resolve="template" />
        <node concept="1sVBvm" id="4QG5gECOHLk" role="1sWHZn">
          <node concept="3F0A7n" id="4QG5gECOHLw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4QG5gECOHKX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECOHMr">
    <ref role="1XX52x" to="wmro:4Gfc8mMYy$c" resolve="App" />
    <node concept="3EZMnI" id="4QG5gECOHMt" role="2wV5jI">
      <node concept="3F0ifn" id="1GmJFBvorJD" role="3EZMnx">
        <property role="3F0ifm" value="Script path :" />
      </node>
      <node concept="3F0A7n" id="1GmJFBvorKp" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:64nv7Tlc8JT" resolve="scriptPath" />
        <node concept="pVoyu" id="1GmJFBvorKM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1GmJFBvorKO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QG5gECOHND" role="3EZMnx">
        <property role="3F0ifm" value="Theme :" />
        <node concept="pVoyu" id="4QG5gECOHNT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4QG5gECPdWW" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:2XJ2$7w6XMc" resolve="theme" />
        <node concept="pVoyu" id="4QG5gECPdXe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4QG5gECPdXg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QG5gECOHOa" role="3EZMnx">
        <property role="3F0ifm" value="Templates :" />
        <node concept="pVoyu" id="4QG5gECOHOi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4QG5gECOHOt" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4Gfc8mMYy$d" resolve="templates" />
        <node concept="l2Vlx" id="4QG5gECOHOw" role="2czzBx" />
        <node concept="pVoyu" id="4QG5gECOHOE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4QG5gECOHOG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4QG5gECOHP9" role="2czzBI">
          <property role="3F0ifm" value="No templates yet" />
        </node>
        <node concept="lj46D" id="4QG5gECPdXj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QG5gECOHPG" role="3EZMnx">
        <property role="3F0ifm" value="Pages :" />
        <node concept="pVoyu" id="4QG5gECOHPV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4QG5gECOHQd" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:2XJ2$7w6Te3" resolve="pages" />
        <node concept="l2Vlx" id="4QG5gECOHQg" role="2czzBx" />
        <node concept="pVoyu" id="4QG5gECOHQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4QG5gECOHQ_" role="2czzBI">
          <property role="3F0ifm" value="No pages yet" />
        </node>
        <node concept="lj46D" id="4QG5gECPdXn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4QG5gECSaBA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4QG5gECOHMw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECPs$d">
    <ref role="1XX52x" to="wmro:4Gfc8mMYy$f" resolve="Configuration" />
    <node concept="3EZMnI" id="4QG5gECPs$f" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECPs$p" role="3EZMnx">
        <property role="3F0ifm" value="Theme" />
      </node>
      <node concept="3F0A7n" id="1GmJFBvlywI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1GmJFBvlywY" role="3EZMnx">
        <property role="3F0ifm" value=", insert json theme :" />
      </node>
      <node concept="3F0A7n" id="4QG5gECPs$x" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4Gfc8mMYy$g" resolve="json" />
        <node concept="pVoyu" id="4QG5gECPs$A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4QG5gECPs$C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4QG5gECPs$i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECQCbH">
    <ref role="1XX52x" to="wmro:4Gfc8mMYhj9" resolve="Template" />
    <node concept="3EZMnI" id="4QG5gECQCbM" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECQCbT" role="3EZMnx">
        <property role="3F0ifm" value="Template" />
      </node>
      <node concept="3F0A7n" id="4QG5gECQCbZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4QG5gECQCc7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="4QG5gECQCcj" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4Gfc8mMYhjc" resolve="templateElements" />
        <node concept="l2Vlx" id="4QG5gECQCcm" role="2czzBx" />
        <node concept="pVoyu" id="4QG5gECQCcs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4QG5gECQCcu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4QG5gECQCcz" role="2czzBI">
          <property role="3F0ifm" value="No template elements defined" />
        </node>
        <node concept="ljvvj" id="4QG5gECQS3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4QG5gECQCbP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECRoD9">
    <ref role="1XX52x" to="wmro:2XJ2$7w6Te0" resolve="Page" />
    <node concept="3EZMnI" id="4QG5gECRoDb" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECRoDl" role="3EZMnx">
        <property role="3F0ifm" value="Page" />
      </node>
      <node concept="3F0A7n" id="4QG5gECRoDr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4QG5gECRoDz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4QG5gECSVG0" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4QG5gECRoEw" resolve="route" />
        <node concept="pVoyu" id="4QG5gECSVG6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4QG5gECSVG8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4QG5gECSVGb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QG5gECUoU9" role="3EZMnx">
        <property role="3F0ifm" value="using template" />
        <node concept="lj46D" id="4QG5gECUoUo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4QG5gECTKTl" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:7xrDTj7z6$j" resolve="template" />
        <node concept="1sVBvm" id="4QG5gECTKTn" role="1sWHZn">
          <node concept="3F0A7n" id="4QG5gECTKTC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="lj46D" id="4QG5gECTKTF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4QG5gECTKTH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4QG5gECRoDe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QG5gECTc3B">
    <ref role="1XX52x" to="wmro:2XJ2$7w7e83" resolve="Route" />
    <node concept="3EZMnI" id="4QG5gECTc_G" role="2wV5jI">
      <node concept="3F0ifn" id="4QG5gECTc_T" role="3EZMnx">
        <property role="3F0ifm" value="Route" />
      </node>
      <node concept="3F0A7n" id="4QG5gECTc_Z" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:2XJ2$7w7egf" resolve="route" />
      </node>
      <node concept="3F0ifn" id="4QG5gECTcAc" role="3EZMnx">
        <property role="3F0ifm" value="is page index" />
      </node>
      <node concept="3F0A7n" id="4QG5gECTcAm" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:2XJ2$7w6Te6" resolve="isHome" />
      </node>
      <node concept="3F0ifn" id="4QG5gECTcAD" role="3EZMnx">
        <property role="3F0ifm" value="for page" />
      </node>
      <node concept="1iCGBv" id="4QG5gECTcAR" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:2XJ2$7w7fFK" resolve="page" />
        <node concept="1sVBvm" id="4QG5gECTcAT" role="1sWHZn">
          <node concept="3F0A7n" id="4QG5gECTcB5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4QG5gECTc_J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1GmJFBvn461">
    <ref role="1XX52x" to="wmro:1GmJFBvn45_" resolve="Area" />
    <node concept="3EZMnI" id="1GmJFBvn463" role="2wV5jI">
      <node concept="l2Vlx" id="1GmJFBvn466" role="2iSdaV" />
      <node concept="3F0ifn" id="1GmJFBvn46w" role="3EZMnx">
        <property role="3F0ifm" value="grid area named" />
      </node>
      <node concept="3F0A7n" id="1GmJFBvn46E" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvn45A" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1GmJFBvn46R" role="3EZMnx">
        <property role="3F0ifm" value="will start at (row,column) (" />
      </node>
      <node concept="3F0A7n" id="1GmJFBvn477" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvn45C" resolve="start_r" />
      </node>
      <node concept="3F0ifn" id="1GmJFBvn49N" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F0A7n" id="1GmJFBvn47D" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvn45F" resolve="start_c" />
      </node>
      <node concept="3F0ifn" id="1GmJFBvn48i" role="3EZMnx">
        <property role="3F0ifm" value=") and end at (" />
      </node>
      <node concept="3F0A7n" id="1GmJFBvn48Y" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvn45J" resolve="end_r" />
      </node>
      <node concept="3F0ifn" id="1GmJFBvn49C" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F0A7n" id="1GmJFBvn4al" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvn45O" resolve="end_c" />
      </node>
      <node concept="3F0ifn" id="1GmJFBvn4aH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1GmJFBvnciJ">
    <property role="TrG5h" value="GridArea" />
    <ref role="1XX52x" to="wmro:4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="3EZMnI" id="1GmJFBvnciL" role="2wV5jI">
      <node concept="3F0ifn" id="1GmJFBvnciV" role="3EZMnx">
        <property role="3F0ifm" value="Grid area :" />
      </node>
      <node concept="3F0A7n" id="1GmJFBvncj5" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvnciA" resolve="gridArea" />
      </node>
      <node concept="l2Vlx" id="1GmJFBvnciO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1GmJFBvoNoL">
    <ref role="1XX52x" to="wmro:4Gfc8mMYhj6" resolve="Grid" />
    <node concept="3EZMnI" id="1GmJFBvoNoN" role="2wV5jI">
      <node concept="3F0ifn" id="1GmJFBvoNp4" role="3EZMnx">
        <property role="3F0ifm" value="Grid component :" />
      </node>
      <node concept="PMmxH" id="1kFYiIOfAI1" role="3EZMnx">
        <ref role="PMmxG" node="1GmJFBvnciJ" resolve="GridArea" />
        <node concept="pVoyu" id="1kFYiIOfAIG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1kFYiIOfAII" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1kFYiIOfAIL" role="pqm2j">
          <node concept="3clFbS" id="1kFYiIOfAIM" role="2VODD2">
            <node concept="3clFbF" id="1kFYiIOfAML" role="3cqZAp">
              <node concept="17R0WA" id="1kFYiIOfCXf" role="3clFbG">
                <node concept="35c_gC" id="1kFYiIOfDdd" role="3uHU7w">
                  <ref role="35c_gD" to="wmro:4Gfc8mMYhj6" resolve="Grid" />
                </node>
                <node concept="2OqwBi" id="1kFYiIOfCd7" role="3uHU7B">
                  <node concept="2OqwBi" id="1kFYiIOfB1c" role="2Oq$k0">
                    <node concept="pncrf" id="1kFYiIOfAMK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1kFYiIOfC4k" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1kFYiIOfCs_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1GmJFBvp$d8" role="3EZMnx">
        <property role="3F0ifm" value="columns size :" />
        <node concept="pVoyu" id="1GmJFBvp$eq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1GmJFBvp$es" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1kFYiIObxoY" role="3EZMnx">
        <node concept="pVoyu" id="1kFYiIObxpG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1kFYiIObLWT" role="3EZMnx" />
      <node concept="3F2HdR" id="1kFYiIOb0oC" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvnSTR" resolve="colSizes" />
        <node concept="2iRkQZ" id="1kFYiIOb0oF" role="2czzBx" />
        <node concept="VPM3Z" id="1kFYiIOb0oG" role="3F10Kt" />
        <node concept="3F0ifn" id="1kFYiIOb0q9" role="2czzBI">
          <property role="3F0ifm" value="No column sizes declared" />
        </node>
        <node concept="lj46D" id="1kFYiIObgT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1GmJFBvpWN5" role="3EZMnx">
        <property role="3F0ifm" value="rows size :" />
        <node concept="pVoyu" id="1GmJFBvpWNA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1GmJFBvpWNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1GmJFBvuB6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1kFYiIObLYh" role="3EZMnx" />
      <node concept="3XFhqQ" id="1kFYiIObxu3" role="3EZMnx" />
      <node concept="3F2HdR" id="1kFYiIObxqu" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvnSTV" resolve="rowSizes" />
        <node concept="2iRkQZ" id="1kFYiIObxqx" role="2czzBx" />
        <node concept="VPM3Z" id="1kFYiIObxqy" role="3F10Kt" />
        <node concept="3F0ifn" id="1kFYiIObxri" role="2czzBI">
          <property role="3F0ifm" value="No row sizes declared" />
        </node>
        <node concept="lj46D" id="1kFYiIObxtm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1GmJFBvp$hz" role="3EZMnx">
        <property role="3F0ifm" value="with following areas :" />
        <node concept="pVoyu" id="1GmJFBvp$i3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1GmJFBvuB6q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1kFYiIObM4Z" role="3EZMnx" />
      <node concept="3XFhqQ" id="1kFYiIObM3J" role="3EZMnx" />
      <node concept="3F2HdR" id="1kFYiIObLZF" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvn45y" resolve="areas" />
        <node concept="2iRkQZ" id="1kFYiIObLZI" role="2czzBx" />
        <node concept="VPM3Z" id="1kFYiIObLZJ" role="3F10Kt" />
        <node concept="3F0ifn" id="1kFYiIObM0u" role="2czzBI">
          <property role="3F0ifm" value="No areas defined" />
        </node>
      </node>
      <node concept="3F0ifn" id="1GmJFBvoNzH" role="3EZMnx">
        <property role="3F0ifm" value="for templates :" />
        <node concept="pVoyu" id="1GmJFBvoN$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1GmJFBvuB6x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1kFYiIObM7_" role="3EZMnx" />
      <node concept="3XFhqQ" id="1kFYiIObM6h" role="3EZMnx" />
      <node concept="3F2HdR" id="1kFYiIObM1M" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:4Gfc8mMYhj7" resolve="templateElements" />
        <node concept="2iRkQZ" id="1kFYiIObM1P" role="2czzBx" />
        <node concept="VPM3Z" id="1kFYiIObM1Q" role="3F10Kt" />
        <node concept="3F0ifn" id="1kFYiIObM36" role="2czzBI">
          <property role="3F0ifm" value="No template elements defined" />
        </node>
      </node>
      <node concept="l2Vlx" id="1GmJFBvoNoQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1GmJFBvpbHH">
    <ref role="1XX52x" to="wmro:1GmJFBvnSTo" resolve="SizeValue" />
    <node concept="3EZMnI" id="1GmJFBvpbHJ" role="2wV5jI">
      <node concept="3F0ifn" id="1kFYiIOcjYN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="1GmJFBvpbHQ" role="3EZMnx">
        <ref role="1NtTu8" to="wmro:1GmJFBvnSTP" resolve="size" />
      </node>
      <node concept="l2Vlx" id="1GmJFBvpbHM" role="2iSdaV" />
    </node>
  </node>
</model>

