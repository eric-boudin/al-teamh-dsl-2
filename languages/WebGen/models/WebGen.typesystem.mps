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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <node concept="3clFbF" id="55srolnyqQ5" role="3cqZAp">
        <node concept="2OqwBi" id="55srolnysNk" role="3clFbG">
          <node concept="2OqwBi" id="55srolnyqZO" role="2Oq$k0">
            <node concept="1YBJjd" id="55srolnyqQ3" role="2Oq$k0">
              <ref role="1YBMHb" node="1kFYiIOcJ_a" resolve="grid" />
            </node>
            <node concept="3Tsc0h" id="55srolnyrrY" role="2OqNvi">
              <ref role="3TtcxE" to="wmro:1GmJFBvnSTR" resolve="colSizes" />
            </node>
          </node>
          <node concept="2es0OD" id="55srolnywq5" role="2OqNvi">
            <node concept="1bVj0M" id="55srolnywq7" role="23t8la">
              <node concept="3clFbS" id="55srolnywq8" role="1bW5cS">
                <node concept="3clFbJ" id="55srolnywYB" role="3cqZAp">
                  <node concept="17R0WA" id="55srolnyxCM" role="3clFbw">
                    <node concept="2OqwBi" id="55srolnyy9U" role="3uHU7w">
                      <node concept="1XH99k" id="55srolnyxFb" role="2Oq$k0">
                        <ref role="1XH99l" to="wmro:1GmJFBvn45k" resolve="Size" />
                      </node>
                      <node concept="2ViDtV" id="55srolnyyBj" role="2OqNvi">
                        <ref role="2ViDtZ" to="wmro:55srolnxnhQ" resolve="none" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55srolnyxbG" role="3uHU7B">
                      <node concept="37vLTw" id="55srolnyx0H" role="2Oq$k0">
                        <ref role="3cqZAo" node="55srolnywq9" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="55srolnyxoA" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:1GmJFBvnSTP" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="55srolnywYD" role="3clFbx">
                    <node concept="2MkqsV" id="55srolnyyF3" role="3cqZAp">
                      <node concept="Xl_RD" id="55srolnyyHz" role="2MkJ7o">
                        <property role="Xl_RC" value="A column size can't be none" />
                      </node>
                      <node concept="37vLTw" id="55srolnyz2T" role="1urrMF">
                        <ref role="3cqZAo" node="55srolnywq9" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="55srolnywq9" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="55srolnywqa" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="55srolnyz6o" role="3cqZAp">
        <node concept="2OqwBi" id="55srolnyz6p" role="3clFbG">
          <node concept="2OqwBi" id="55srolnyz6q" role="2Oq$k0">
            <node concept="1YBJjd" id="55srolnyz6r" role="2Oq$k0">
              <ref role="1YBMHb" node="1kFYiIOcJ_a" resolve="grid" />
            </node>
            <node concept="3Tsc0h" id="55srolnyz6s" role="2OqNvi">
              <ref role="3TtcxE" to="wmro:1GmJFBvnSTV" resolve="rowSizes" />
            </node>
          </node>
          <node concept="2es0OD" id="55srolnyz6t" role="2OqNvi">
            <node concept="1bVj0M" id="55srolnyz6u" role="23t8la">
              <node concept="3clFbS" id="55srolnyz6v" role="1bW5cS">
                <node concept="3clFbJ" id="55srolnyz6w" role="3cqZAp">
                  <node concept="17R0WA" id="55srolnyz6x" role="3clFbw">
                    <node concept="2OqwBi" id="55srolnyz6y" role="3uHU7w">
                      <node concept="1XH99k" id="55srolnyz6z" role="2Oq$k0">
                        <ref role="1XH99l" to="wmro:1GmJFBvn45k" resolve="Size" />
                      </node>
                      <node concept="2ViDtV" id="55srolnyz6$" role="2OqNvi">
                        <ref role="2ViDtZ" to="wmro:55srolnxnhQ" resolve="none" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55srolnyz6_" role="3uHU7B">
                      <node concept="37vLTw" id="55srolnyz6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="55srolnyz6G" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="55srolnyz6B" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:1GmJFBvnSTP" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="55srolnyz6C" role="3clFbx">
                    <node concept="2MkqsV" id="55srolnyz6D" role="3cqZAp">
                      <node concept="Xl_RD" id="55srolnyz6E" role="2MkJ7o">
                        <property role="Xl_RC" value="A row size can't be none" />
                      </node>
                      <node concept="37vLTw" id="55srolnyz6F" role="1urrMF">
                        <ref role="3cqZAo" node="55srolnyz6G" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="55srolnyz6G" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="55srolnyz6H" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
  <node concept="18kY7G" id="55srolnxTDg">
    <property role="TrG5h" value="check_StyleOption" />
    <node concept="3clFbS" id="55srolnxTDh" role="18ibNy">
      <node concept="3clFbJ" id="55srolnxUVY" role="3cqZAp">
        <node concept="17R0WA" id="55srolnxUVZ" role="3clFbw">
          <node concept="2OqwBi" id="55srolnxUW0" role="3uHU7w">
            <node concept="1XH99k" id="55srolnxUW1" role="2Oq$k0">
              <ref role="1XH99l" to="wmro:1GmJFBvn45k" resolve="Size" />
            </node>
            <node concept="2ViDtV" id="55srolnxUW2" role="2OqNvi">
              <ref role="2ViDtZ" to="wmro:1kFYiIOfzPK" resolve="auto" />
            </node>
          </node>
          <node concept="2OqwBi" id="55srolnxUW3" role="3uHU7B">
            <node concept="1YBJjd" id="55srolnxUW4" role="2Oq$k0">
              <ref role="1YBMHb" node="55srolnxTDj" resolve="styleOption" />
            </node>
            <node concept="3TrcHB" id="55srolnxV6r" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:55srolnxnhL" resolve="pad" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="55srolnxUW6" role="3clFbx">
          <node concept="2MkqsV" id="55srolnxUW7" role="3cqZAp">
            <node concept="Xl_RD" id="55srolnxUW8" role="2MkJ7o">
              <property role="Xl_RC" value="Auto is not supported for pad size" />
            </node>
            <node concept="1YBJjd" id="55srolnxUW9" role="1urrMF">
              <ref role="1YBMHb" node="55srolnxTDj" resolve="styleOption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="55srolnxUX8" role="3cqZAp">
        <node concept="17R0WA" id="55srolnxUX9" role="3clFbw">
          <node concept="2OqwBi" id="55srolnxUXa" role="3uHU7w">
            <node concept="1XH99k" id="55srolnxUXb" role="2Oq$k0">
              <ref role="1XH99l" to="wmro:1GmJFBvn45k" resolve="Size" />
            </node>
            <node concept="2ViDtV" id="55srolnxUXc" role="2OqNvi">
              <ref role="2ViDtZ" to="wmro:1kFYiIOfzPK" resolve="auto" />
            </node>
          </node>
          <node concept="2OqwBi" id="55srolnxUXd" role="3uHU7B">
            <node concept="1YBJjd" id="55srolnxUXe" role="2Oq$k0">
              <ref role="1YBMHb" node="55srolnxTDj" resolve="styleOption" />
            </node>
            <node concept="3TrcHB" id="55srolnxUXf" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:55srolnxo6_" resolve="round" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="55srolnxUXg" role="3clFbx">
          <node concept="2MkqsV" id="55srolnxUXh" role="3cqZAp">
            <node concept="Xl_RD" id="55srolnxUXi" role="2MkJ7o">
              <property role="Xl_RC" value="Auto is not supported for round size" />
            </node>
            <node concept="1YBJjd" id="55srolnxUXj" role="1urrMF">
              <ref role="1YBMHb" node="55srolnxTDj" resolve="styleOption" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="55srolnxTDj" role="1YuTPh">
      <property role="TrG5h" value="styleOption" />
      <ref role="1YaFvo" to="wmro:55srolnxnhK" resolve="StyleOption" />
    </node>
  </node>
</model>

