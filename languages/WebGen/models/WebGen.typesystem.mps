<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99d8ca37-1885-4990-b8b7-f72cf4b3a514(WebGen.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wmro" ref="r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="1kFYiIOcJ_7">
    <property role="TrG5h" value="check_Grid" />
    <node concept="3clFbS" id="1kFYiIOcJ_8" role="18ibNy">
      <node concept="3clFbF" id="1kFYiIOcJ__" role="3cqZAp">
        <node concept="2OqwBi" id="1kFYiIOcLOy" role="3clFbG">
          <node concept="2OqwBi" id="1kFYiIOcJIe" role="2Oq$k0">
            <node concept="1YBJjd" id="1kFYiIOcJ_$" role="2Oq$k0">
              <ref role="1YBMHb" node="1kFYiIOcJ_a" resolve="grid" />
            </node>
            <node concept="3Tsc0h" id="1kFYiIOcJSf" role="2OqNvi">
              <ref role="3TtcxE" to="wmro:4Gfc8mMYhj7" resolve="templateElements" />
            </node>
          </node>
          <node concept="2es0OD" id="1kFYiIOcNpd" role="2OqNvi">
            <node concept="1bVj0M" id="1kFYiIOcNpf" role="23t8la">
              <node concept="3clFbS" id="1kFYiIOcNpg" role="1bW5cS">
                <node concept="3clFbJ" id="1kFYiIOcNsG" role="3cqZAp">
                  <node concept="3clFbS" id="1kFYiIOcNsI" role="3clFbx">
                    <node concept="2MkqsV" id="1kFYiIOcPh2" role="3cqZAp">
                      <node concept="Xl_RD" id="1kFYiIOcPk0" role="2MkJ7o">
                        <property role="Xl_RC" value="If a TemplateElement is a direct child of a Grid, it must defines its `gridArea` property in order to specify the cells which it intends to use" />
                      </node>
                      <node concept="37vLTw" id="1kFYiIOcSHd" role="1urrMF">
                        <ref role="3cqZAo" node="1kFYiIOcNph" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kFYiIOd8O6" role="3clFbw">
                    <node concept="2OqwBi" id="1kFYiIOd87U" role="2Oq$k0">
                      <node concept="37vLTw" id="1kFYiIOd7TH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kFYiIOcNph" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="1kFYiIOd8nk" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="1kFYiIOdB4F" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1kFYiIOcNph" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1kFYiIOcNpi" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1kFYiIOcJ_a" role="1YuTPh">
      <property role="TrG5h" value="grid" />
      <ref role="1YaFvo" to="wmro:4Gfc8mMYhj6" resolve="Grid" />
    </node>
  </node>
</model>

