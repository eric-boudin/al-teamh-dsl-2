<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5b44edf-73ac-47c5-8b7f-278bdfa09ceb(WebGen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
  <node concept="WtQ9Q" id="7cWFvNKnkrz">
    <ref role="WuzLi" to="wmro:7cWFvNKn6S5" resolve="App" />
    <node concept="29tfMY" id="7cWFvNKnl3L" role="29tGrW">
      <node concept="3clFbS" id="7cWFvNKnl3M" role="2VODD2">
        <node concept="3clFbF" id="7cWFvNKnl8q" role="3cqZAp">
          <node concept="Xl_RD" id="7cWFvNKnlNH" role="3clFbG">
            <property role="Xl_RC" value="App" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7cWFvNKnlOH" role="33IsuW">
      <node concept="3clFbS" id="7cWFvNKnlOI" role="2VODD2">
        <node concept="3clFbF" id="7cWFvNKnlP_" role="3cqZAp">
          <node concept="Xl_RD" id="7cWFvNKnlP$" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7cWFvNKnlR$" role="11c4hB">
      <node concept="3clFbS" id="7cWFvNKnlR_" role="2VODD2">
        <node concept="lc7rE" id="5VjO5SPkBws" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkBwK" role="lcghm">
            <property role="lacIc" value="import React from 'react';" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkByi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7cWFvNKnrR5" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnrR6" role="lcghm">
            <property role="lacIc" value="import { BrowserRouter, Routes, Route } from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7cWFvNKnrR7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7cWFvNKnrSy" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnrSz" role="lcghm">
            <property role="lacIc" value="import * as Icons from 'grommet-icons';" />
          </node>
          <node concept="l8MVK" id="7cWFvNKnrS$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7cWFvNKnrUE" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnrUF" role="lcghm">
            <property role="lacIc" value="import * as Grommet from 'grommet';" />
          </node>
          <node concept="l8MVK" id="7cWFvNKnrUG" role="lcghm" />
          <node concept="l8MVK" id="4sAm5sK$OCF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4sAm5sK_8JE" role="3cqZAp">
          <node concept="l9hG8" id="4sAm5sK_eDK" role="lcghm">
            <node concept="2OqwBi" id="4sAm5sK_eM4" role="lb14g">
              <node concept="117lpO" id="4sAm5sK_eEA" role="2Oq$k0" />
              <node concept="3TrEf2" id="4sAm5sK_eXh" role="2OqNvi">
                <ref role="3Tt5mk" to="wmro:4sAm5sK_aML" resolve="theme" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4sAm5sK_f2c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4sAm5sK$wWu" role="3cqZAp">
          <node concept="l9hG8" id="4sAm5sK$wXG" role="lcghm">
            <node concept="2OqwBi" id="4sAm5sK$xL_" role="lb14g">
              <node concept="117lpO" id="4sAm5sK$wYy" role="2Oq$k0" />
              <node concept="3TrEf2" id="4sAm5sK$xX9" role="2OqNvi">
                <ref role="3Tt5mk" to="wmro:7cWFvNKnbME" resolve="navbar" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4sAm5sK$ODI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4sAm5sKBApq" role="3cqZAp">
          <node concept="l9hG8" id="4sAm5sKBBP1" role="lcghm">
            <node concept="2OqwBi" id="4sAm5sKBBWD" role="lb14g">
              <node concept="117lpO" id="4sAm5sKBBPP" role="2Oq$k0" />
              <node concept="3TrEf2" id="4sAm5sKBC5X" role="2OqNvi">
                <ref role="3Tt5mk" to="wmro:4sAm5sKBAsh" resolve="home" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4sAm5sKBCcH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4sAm5sKBCsM" role="3cqZAp">
          <node concept="l9hG8" id="4sAm5sKBCvO" role="lcghm">
            <node concept="2OqwBi" id="4sAm5sKBCBu" role="lb14g">
              <node concept="117lpO" id="4sAm5sKBCwE" role="2Oq$k0" />
              <node concept="3TrEf2" id="4sAm5sKBCKM" role="2OqNvi">
                <ref role="3Tt5mk" to="wmro:4sAm5sKBAsl" resolve="profile" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4sAm5sKBCV4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7cWFvNKntOK" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKntOL" role="lcghm">
            <property role="lacIc" value="export const App = () =&gt; {" />
          </node>
          <node concept="l8MVK" id="7cWFvNKntOM" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4sAm5sKAvSr" role="3cqZAp">
          <node concept="3clFbS" id="4sAm5sKAvSt" role="3izTki">
            <node concept="lc7rE" id="4sAm5sKAvTW" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sKAvUg" role="lcghm" />
              <node concept="la8eA" id="4sAm5sKAvUQ" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="4sAm5sKAvVW" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4sAm5sKAvYF" role="3cqZAp">
              <node concept="3clFbS" id="4sAm5sKAvYH" role="3izTki">
                <node concept="lc7rE" id="4sAm5sKAvZ5" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sKAvZp" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sKAvZZ" role="lcghm">
                    <property role="lacIc" value="&lt;BrowserRouter&gt;" />
                  </node>
                  <node concept="l8MVK" id="4sAm5sKAw15" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4sAm5sKAw4M" role="3cqZAp">
                  <node concept="3clFbS" id="4sAm5sKAw4O" role="3izTki">
                    <node concept="lc7rE" id="4sAm5sKAw5c" role="3cqZAp">
                      <node concept="2BGw6n" id="4sAm5sKAw5w" role="lcghm" />
                      <node concept="la8eA" id="4sAm5sKAw66" role="lcghm">
                        <property role="lacIc" value="&lt;Grommet.Grommet theme={theme}&gt;" />
                      </node>
                      <node concept="l8MVK" id="4sAm5sKAwc8" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4sAm5sKAwd6" role="3cqZAp">
                      <node concept="3clFbS" id="4sAm5sKAwd8" role="3izTki">
                        <node concept="lc7rE" id="4sAm5sKAwdx" role="3cqZAp">
                          <node concept="2BGw6n" id="4sAm5sKAwdP" role="lcghm" />
                          <node concept="la8eA" id="4sAm5sKAwer" role="lcghm">
                            <property role="lacIc" value="&lt;NavBar /&gt;" />
                          </node>
                          <node concept="l8MVK" id="4sAm5sKAwjU" role="lcghm" />
                        </node>
                        <node concept="lc7rE" id="4sAm5sKAwfv" role="3cqZAp">
                          <node concept="2BGw6n" id="4sAm5sKAwfS" role="lcghm" />
                          <node concept="la8eA" id="4sAm5sKAwgu" role="lcghm">
                            <property role="lacIc" value="&lt;Grommet.Box align='center'&gt;" />
                          </node>
                          <node concept="l8MVK" id="4sAm5sKAwkz" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="4sAm5sKAwoO" role="3cqZAp">
                          <node concept="3clFbS" id="4sAm5sKAwoQ" role="3izTki">
                            <node concept="lc7rE" id="4sAm5sKAwpj" role="3cqZAp">
                              <node concept="2BGw6n" id="4sAm5sKAwqb" role="lcghm" />
                              <node concept="la8eA" id="4sAm5sKAwqL" role="lcghm">
                                <property role="lacIc" value="&lt;Routes&gt;" />
                              </node>
                              <node concept="l8MVK" id="4sAm5sKAwrR" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="4sAm5sKAwxE" role="3cqZAp">
                              <node concept="3clFbS" id="4sAm5sKAwxG" role="3izTki">
                                <node concept="lc7rE" id="4sAm5sKAwy4" role="3cqZAp">
                                  <node concept="2BGw6n" id="4sAm5sKAwyo" role="lcghm" />
                                  <node concept="la8eA" id="4sAm5sKAwyY" role="lcghm">
                                    <property role="lacIc" value="&lt;Route index element={&lt;Home /&gt;}/&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="4sAm5sKAw$4" role="lcghm" />
                                </node>
                                <node concept="lc7rE" id="4sAm5sKAw$G" role="3cqZAp">
                                  <node concept="2BGw6n" id="4sAm5sKAw_6" role="lcghm" />
                                  <node concept="la8eA" id="4sAm5sKAw_G" role="lcghm">
                                    <property role="lacIc" value="&lt;Route path=&quot;/profile&quot; element={&lt;Profile /&gt;}/&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="4sAm5sKAwBv" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4sAm5sKAwvR" role="3cqZAp">
                              <node concept="2BGw6n" id="4sAm5sKAwwi" role="lcghm" />
                              <node concept="la8eA" id="4sAm5sKAwwS" role="lcghm">
                                <property role="lacIc" value="&lt;/Routes&gt;" />
                              </node>
                              <node concept="l8MVK" id="4sAm5sKBuxx" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4sAm5sKAwlB" role="3cqZAp">
                          <node concept="2BGw6n" id="4sAm5sKAwm6" role="lcghm" />
                          <node concept="la8eA" id="4sAm5sKAwmG" role="lcghm">
                            <property role="lacIc" value="&lt;/Grommet.Box&gt;" />
                          </node>
                          <node concept="l8MVK" id="4sAm5sKAwov" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4sAm5sKAw9l" role="3cqZAp">
                      <node concept="2BGw6n" id="4sAm5sKAw9J" role="lcghm" />
                      <node concept="la8eA" id="4sAm5sKAwal" role="lcghm">
                        <property role="lacIc" value="&lt;/Grommet.Grommet&gt;" />
                      </node>
                      <node concept="l8MVK" id="4sAm5sKAwcL" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4sAm5sKAw2j" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sKAw2I" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sKAw3k" role="lcghm">
                    <property role="lacIc" value="&lt;/BrowserRouter&gt;" />
                  </node>
                  <node concept="l8MVK" id="4sAm5sKBmOy" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4sAm5sKAvWS" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sKAvXj" role="lcghm" />
              <node concept="la8eA" id="4sAm5sKAvXT" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="4sAm5sKBf7T" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7cWFvNKnuXd" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnuXN" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4sAm5sK$yev">
    <ref role="WuzLi" to="wmro:7cWFvNKmMeS" resolve="NavBar" />
    <node concept="11bSqf" id="4sAm5sK$yew" role="11c4hB">
      <node concept="3clFbS" id="4sAm5sK$yex" role="2VODD2">
        <node concept="lc7rE" id="4sAm5sK$yeM" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sK$yf6" role="lcghm">
            <property role="lacIc" value="const NavBar = () =&gt; {" />
          </node>
          <node concept="1KehLL" id="4sAm5sK$yqU" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
          <node concept="l8MVK" id="4sAm5sK$yxV" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4sAm5sK$V2z" role="3cqZAp">
          <node concept="3clFbS" id="4sAm5sK$V2_" role="3izTki">
            <node concept="lc7rE" id="4sAm5sK$V4J" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sK$Xl1" role="lcghm" />
              <node concept="la8eA" id="4sAm5sK$V56" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="4sAm5sK$ZZ2" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4sAm5sK_275" role="3cqZAp">
              <node concept="3clFbS" id="4sAm5sK_277" role="3izTki">
                <node concept="lc7rE" id="4sAm5sK_28w" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sK_vF3" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sK_vFF" role="lcghm">
                    <property role="lacIc" value="&lt;Grommet.Nav direction =&quot;" />
                  </node>
                  <node concept="l9hG8" id="4sAm5sK_zTJ" role="lcghm">
                    <node concept="2OqwBi" id="4sAm5sK_$26" role="lb14g">
                      <node concept="117lpO" id="4sAm5sK_zUC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4sAm5sK_$ph" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:7cWFvNKmMeT" resolve="direction" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4sAm5sKB7ag" role="lcghm">
                    <property role="lacIc" value="&quot; " />
                  </node>
                </node>
                <node concept="lc7rE" id="4sAm5sK__yQ" role="3cqZAp">
                  <node concept="la8eA" id="4sAm5sK_$sJ" role="lcghm">
                    <property role="lacIc" value="background=&quot;" />
                  </node>
                  <node concept="l9hG8" id="4sAm5sK_$xM" role="lcghm">
                    <node concept="2OqwBi" id="4sAm5sK_$EA" role="lb14g">
                      <node concept="117lpO" id="4sAm5sK_$z8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4sAm5sK_$XW" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:4sAm5sK_yYE" resolve="background" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4sAm5sKB7ct" role="lcghm">
                    <property role="lacIc" value="&quot; " />
                  </node>
                </node>
                <node concept="lc7rE" id="4sAm5sK__rV" role="3cqZAp">
                  <node concept="la8eA" id="4sAm5sK_$ZP" role="lcghm">
                    <property role="lacIc" value="pad=&quot;" />
                  </node>
                  <node concept="l9hG8" id="4sAm5sK__3x" role="lcghm">
                    <node concept="2OqwBi" id="4sAm5sK__cM" role="lb14g">
                      <node concept="117lpO" id="4sAm5sK__5k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4sAm5sK__mT" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:4sAm5sK_yYH" resolve="pad" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4sAm5sKB7gd" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                </node>
                <node concept="lc7rE" id="4sAm5sK__D0" role="3cqZAp">
                  <node concept="la8eA" id="4sAm5sK__Fs" role="lcghm">
                    <property role="lacIc" value="&gt;" />
                  </node>
                  <node concept="l8MVK" id="4sAm5sK__Gh" role="lcghm" />
                </node>
                <node concept="3clFbF" id="4sAm5sK__Ij" role="3cqZAp">
                  <node concept="2OqwBi" id="4sAm5sK_Bcg" role="3clFbG">
                    <node concept="2OqwBi" id="4sAm5sK__Rl" role="2Oq$k0">
                      <node concept="117lpO" id="4sAm5sK__Ii" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4sAm5sK_A5A" role="2OqNvi">
                        <ref role="3TtcxE" to="wmro:4sAm5sK_z2v" resolve="anchors" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="4sAm5sK_Jac" role="2OqNvi">
                      <node concept="1bVj0M" id="4sAm5sK_Jae" role="23t8la">
                        <node concept="3clFbS" id="4sAm5sK_Jaf" role="1bW5cS">
                          <node concept="3clFbH" id="4sAm5sK_LuM" role="3cqZAp" />
                          <node concept="3izx1p" id="4sAm5sK_L3W" role="3cqZAp">
                            <node concept="3clFbS" id="4sAm5sK_L3Y" role="3izTki">
                              <node concept="lc7rE" id="4sAm5sK_JMg" role="3cqZAp">
                                <node concept="2BGw6n" id="4sAm5sK_LmM" role="lcghm" />
                                <node concept="l9hG8" id="4sAm5sK_JO$" role="lcghm">
                                  <node concept="37vLTw" id="4sAm5sK_JRn" role="lb14g">
                                    <ref role="3cqZAo" node="4sAm5sK_Jag" resolve="it" />
                                  </node>
                                </node>
                                <node concept="l8MVK" id="4sAm5sK_JZZ" role="lcghm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4sAm5sK_Jag" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4sAm5sK_Jah" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4sAm5sK_KIM" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sKAKev" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sK_KSS" role="lcghm">
                    <property role="lacIc" value="&lt;/Grommet.Nav&gt;" />
                  </node>
                  <node concept="l8MVK" id="4sAm5sKARNs" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4sAm5sK$V6w" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sK$XlC" role="lcghm" />
              <node concept="la8eA" id="4sAm5sK$V6W" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="4sAm5sK_2Au" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4sAm5sK$yhR" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sK$yig" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4sAm5sK_2B6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4sAm5sK_9iN">
    <ref role="WuzLi" to="wmro:4sAm5sK_9iI" resolve="Theme" />
    <node concept="11bSqf" id="4sAm5sK_9iO" role="11c4hB">
      <node concept="3clFbS" id="4sAm5sK_9iP" role="2VODD2">
        <node concept="lc7rE" id="4sAm5sK_jfG" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sK_jg0" role="lcghm">
            <property role="lacIc" value="const theme = {" />
          </node>
          <node concept="l8MVK" id="4sAm5sK_ji0" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4sAm5sK_8Wg" role="3cqZAp">
          <node concept="3clFbS" id="4sAm5sK_8Wi" role="3izTki">
            <node concept="lc7rE" id="4sAm5sK_932" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sK_93m" role="lcghm" />
              <node concept="la8eA" id="4sAm5sK_93W" role="lcghm">
                <property role="lacIc" value="global: {" />
              </node>
              <node concept="l8MVK" id="4sAm5sK_95w" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4sAm5sK_98H" role="3cqZAp">
              <node concept="3clFbS" id="4sAm5sK_98J" role="3izTki">
                <node concept="lc7rE" id="4sAm5sK_997" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sK_99K" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sK_9am" role="lcghm">
                    <property role="lacIc" value="font: {" />
                  </node>
                  <node concept="l8MVK" id="4sAm5sK_9o6" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4sAm5sK_9qP" role="3cqZAp">
                  <node concept="3clFbS" id="4sAm5sK_9qR" role="3izTki">
                    <node concept="lc7rE" id="4sAm5sK_9rf" role="3cqZAp">
                      <node concept="2BGw6n" id="4sAm5sK_9rz" role="lcghm" />
                      <node concept="la8eA" id="4sAm5sK_9s9" role="lcghm">
                        <property role="lacIc" value="family: '" />
                      </node>
                      <node concept="l9hG8" id="4sAm5sK_9tW" role="lcghm">
                        <node concept="2OqwBi" id="4sAm5sK_9_C" role="lb14g">
                          <node concept="117lpO" id="4sAm5sK_9uO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4sAm5sK_9Pw" role="2OqNvi">
                            <ref role="3TsBF5" to="wmro:4sAm5sK_9iL" resolve="family" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="4sAm5sK_9SK" role="lcghm">
                        <property role="lacIc" value="'," />
                      </node>
                      <node concept="l8MVK" id="4sAm5sK_9U$" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="4sAm5sK_9X_" role="3cqZAp">
                      <node concept="2BGw6n" id="4sAm5sK_9XP" role="lcghm" />
                      <node concept="la8eA" id="4sAm5sK_9YN" role="lcghm">
                        <property role="lacIc" value="size: '" />
                      </node>
                      <node concept="l9hG8" id="4sAm5sK_9ZT" role="lcghm">
                        <node concept="2OqwBi" id="4sAm5sK_a7_" role="lb14g">
                          <node concept="117lpO" id="4sAm5sK_a0L" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4sAm5sK_agH" role="2OqNvi">
                            <ref role="3TsBF5" to="wmro:4sAm5sK_9jZ" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="4sAm5sK_ajX" role="lcghm">
                        <property role="lacIc" value="'," />
                      </node>
                      <node concept="l8MVK" id="4sAm5sK_alI" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="4sAm5sK_anL" role="3cqZAp">
                      <node concept="2BGw6n" id="4sAm5sK_ap9" role="lcghm" />
                      <node concept="la8eA" id="4sAm5sK_apJ" role="lcghm">
                        <property role="lacIc" value="height: '" />
                      </node>
                      <node concept="l9hG8" id="4sAm5sK_aqP" role="lcghm">
                        <node concept="2OqwBi" id="4sAm5sK_ayx" role="lb14g">
                          <node concept="117lpO" id="4sAm5sK_arH" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4sAm5sK_aGV" role="2OqNvi">
                            <ref role="3TsBF5" to="wmro:4sAm5sK_9k2" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="4sAm5sK_aKb" role="lcghm">
                        <property role="lacIc" value="'," />
                      </node>
                      <node concept="l8MVK" id="4sAm5sK_aLZ" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4sAm5sK_9p2" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sK_9pt" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sK_9q3" role="lcghm">
                    <property role="lacIc" value="}," />
                  </node>
                  <node concept="l8MVK" id="4sAm5sK_jdl" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4sAm5sK_96s" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sK_96R" role="lcghm" />
              <node concept="la8eA" id="4sAm5sK_97t" role="lcghm">
                <property role="lacIc" value="}," />
              </node>
              <node concept="l8MVK" id="4sAm5sK_jez" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4sAm5sK_jiH" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sK_jj7" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="4sAm5sK_jjK" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4sAm5sK_vJN">
    <ref role="WuzLi" to="wmro:4sAm5sK_vIm" resolve="Icon" />
    <node concept="11bSqf" id="4sAm5sK_vJO" role="11c4hB">
      <node concept="3clFbS" id="4sAm5sK_vJP" role="2VODD2">
        <node concept="lc7rE" id="4sAm5sK_vK6" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sK_vKq" role="lcghm">
            <property role="lacIc" value="&lt;Icons." />
          </node>
          <node concept="l9hG8" id="4sAm5sK_vLH" role="lcghm">
            <node concept="2OqwBi" id="4sAm5sK_vTs" role="lb14g">
              <node concept="117lpO" id="4sAm5sK_vM$" role="2Oq$k0" />
              <node concept="3TrcHB" id="4sAm5sK_w2K" role="2OqNvi">
                <ref role="3TsBF5" to="wmro:4sAm5sK_vIn" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4sAm5sK_w5Z" role="lcghm">
            <property role="lacIc" value=" color='" />
          </node>
          <node concept="l9hG8" id="4sAm5sK_w8r" role="lcghm">
            <node concept="2OqwBi" id="4sAm5sK_wcN" role="lb14g">
              <node concept="117lpO" id="4sAm5sK_w9J" role="2Oq$k0" />
              <node concept="3TrcHB" id="4sAm5sK_wgE" role="2OqNvi">
                <ref role="3TsBF5" to="wmro:4sAm5sK_vIp" resolve="color" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4sAm5sK_wix" role="lcghm">
            <property role="lacIc" value="' /&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4sAm5sK_wm8">
    <ref role="WuzLi" to="wmro:4sAm5sK_vId" resolve="Anchor" />
    <node concept="11bSqf" id="4sAm5sK_wm9" role="11c4hB">
      <node concept="3clFbS" id="4sAm5sK_wma" role="2VODD2">
        <node concept="lc7rE" id="4sAm5sK_wmr" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sK_wmJ" role="lcghm">
            <property role="lacIc" value="&lt;Grommet.Anchor " />
          </node>
          <node concept="la8eA" id="4sAm5sK_wrO" role="lcghm">
            <property role="lacIc" value="href='" />
          </node>
          <node concept="l9hG8" id="4sAm5sK_wt9" role="lcghm">
            <node concept="2OqwBi" id="4sAm5sK_w$P" role="lb14g">
              <node concept="117lpO" id="4sAm5sK_wu1" role="2Oq$k0" />
              <node concept="3TrcHB" id="4sAm5sK_wI9" role="2OqNvi">
                <ref role="3TsBF5" to="wmro:4sAm5sK_vIe" resolve="href" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4sAm5sK_wLp" role="lcghm">
            <property role="lacIc" value="' " />
          </node>
        </node>
        <node concept="3clFbJ" id="4sAm5sK_wOA" role="3cqZAp">
          <node concept="3clFbS" id="4sAm5sK_wOC" role="3clFbx">
            <node concept="lc7rE" id="4sAm5sK_ybz" role="3cqZAp">
              <node concept="la8eA" id="4sAm5sK_ybT" role="lcghm">
                <property role="lacIc" value="icon={" />
              </node>
              <node concept="l9hG8" id="4sAm5sK_ydr" role="lcghm">
                <node concept="2OqwBi" id="4sAm5sK_yl6" role="lb14g">
                  <node concept="117lpO" id="4sAm5sK_yei" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4sAm5sK_yuq" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:4sAm5sK_wkr" resolve="icon" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4sAm5sK_y_b" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4sAm5sK_xYu" role="3clFbw">
            <node concept="2OqwBi" id="4sAm5sK_xFB" role="2Oq$k0">
              <node concept="117lpO" id="4sAm5sK_x$f" role="2Oq$k0" />
              <node concept="3TrEf2" id="4sAm5sK_xOo" role="2OqNvi">
                <ref role="3Tt5mk" to="wmro:4sAm5sK_wkr" resolve="icon" />
              </node>
            </node>
            <node concept="3x8VRR" id="4sAm5sK_y7u" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4sAm5sK_yFh" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sK_yGY" role="lcghm">
            <property role="lacIc" value="/&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4sAm5sKAvnQ">
    <ref role="WuzLi" to="wmro:4sAm5sKAvnP" resolve="Profile" />
    <node concept="11bSqf" id="4sAm5sKAvnR" role="11c4hB">
      <node concept="3clFbS" id="4sAm5sKAvnS" role="2VODD2">
        <node concept="lc7rE" id="4sAm5sKAvo9" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sKAvot" role="lcghm">
            <property role="lacIc" value="const Profile = () =&gt; {" />
          </node>
          <node concept="l8MVK" id="4sAm5sKAvqV" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4sAm5sKAvsZ" role="3cqZAp">
          <node concept="3clFbS" id="4sAm5sKAvt1" role="3izTki">
            <node concept="lc7rE" id="4sAm5sKAvtn" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sKAvtF" role="lcghm" />
              <node concept="la8eA" id="4sAm5sKAvuh" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="4sAm5sKAvvD" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4sAm5sKAvzn" role="3cqZAp">
              <node concept="3clFbS" id="4sAm5sKAvzp" role="3izTki">
                <node concept="lc7rE" id="4sAm5sKAvzM" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sKAv$6" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sKAv$G" role="lcghm">
                    <property role="lacIc" value="&lt;Grommet.Text&gt;" />
                  </node>
                  <node concept="l9hG8" id="4sAm5sKCgda" role="lcghm">
                    <node concept="2OqwBi" id="4sAm5sKCgkR" role="lb14g">
                      <node concept="117lpO" id="4sAm5sKCge3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4sAm5sKCgsy" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:4sAm5sKCgam" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4sAm5sKCgc_" role="lcghm">
                    <property role="lacIc" value="&lt;/Grommet.Text&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4sAm5sKAvxa" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sKAvx_" role="lcghm" />
              <node concept="la8eA" id="4sAm5sKAvyb" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="4sAm5sKAvz2" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4sAm5sKAvrO" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sKAvse" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="4sAm5sKBAIm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4sAm5sKBADc">
    <ref role="WuzLi" to="wmro:4sAm5sKBAsq" resolve="Home" />
    <node concept="11bSqf" id="4sAm5sKBADd" role="11c4hB">
      <node concept="3clFbS" id="4sAm5sKBADe" role="2VODD2">
        <node concept="lc7rE" id="4sAm5sKBADv" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sKBADN" role="lcghm">
            <property role="lacIc" value="const Home = () =&gt; {" />
          </node>
          <node concept="l8MVK" id="4sAm5sKBAFN" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4sAm5sKBAIE" role="3cqZAp">
          <node concept="3clFbS" id="4sAm5sKBAIG" role="3izTki">
            <node concept="lc7rE" id="4sAm5sKBAJ3" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sKBAJn" role="lcghm" />
              <node concept="la8eA" id="4sAm5sKBAJX" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="4sAm5sKBALi" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4sAm5sKBAOi" role="3cqZAp">
              <node concept="3clFbS" id="4sAm5sKBAOk" role="3izTki">
                <node concept="lc7rE" id="4sAm5sKBAOW" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sKBAPi" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sKBAPS" role="lcghm">
                    <property role="lacIc" value="&lt;div&gt;" />
                  </node>
                  <node concept="l8MVK" id="4sAm5sKBAQM" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4sAm5sKBATT" role="3cqZAp">
                  <node concept="3clFbS" id="4sAm5sKBATV" role="3izTki">
                    <node concept="lc7rE" id="4sAm5sKBAUj" role="3cqZAp">
                      <node concept="2BGw6n" id="4sAm5sKBAV8" role="lcghm" />
                      <node concept="la8eA" id="4sAm5sKBAVI" role="lcghm">
                        <property role="lacIc" value="{" />
                      </node>
                      <node concept="l8MVK" id="4sAm5sKBAW_" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4sAm5sKBB0g" role="3cqZAp">
                      <node concept="3clFbS" id="4sAm5sKBB0i" role="3izTki">
                        <node concept="lc7rE" id="4sAm5sKBB0F" role="3cqZAp">
                          <node concept="2BGw6n" id="4sAm5sKBB0Z" role="lcghm" />
                          <node concept="la8eA" id="4sAm5sKBB1_" role="lcghm">
                            <property role="lacIc" value="[...Array(" />
                          </node>
                          <node concept="l9hG8" id="4sAm5sKCx3g" role="lcghm">
                            <node concept="2OqwBi" id="4sAm5sKCxaX" role="lb14g">
                              <node concept="117lpO" id="4sAm5sKCx49" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4sAm5sKCxqi" role="2OqNvi">
                                <ref role="3TsBF5" to="wmro:4sAm5sKCgv2" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="4sAm5sKCxSh" role="lcghm">
                            <property role="lacIc" value=")].map((_, index) =&gt; {" />
                          </node>
                          <node concept="l8MVK" id="4sAm5sKBB3B" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="4sAm5sKBB6K" role="3cqZAp">
                          <node concept="3clFbS" id="4sAm5sKBB6M" role="3izTki">
                            <node concept="lc7rE" id="4sAm5sKBB7b" role="3cqZAp">
                              <node concept="2BGw6n" id="4sAm5sKBB7v" role="lcghm" />
                              <node concept="la8eA" id="4sAm5sKBB7Q" role="lcghm">
                                <property role="lacIc" value="return (" />
                              </node>
                              <node concept="l8MVK" id="4sAm5sKBB8H" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="4sAm5sKBBbT" role="3cqZAp">
                              <node concept="3clFbS" id="4sAm5sKBBbV" role="3izTki">
                                <node concept="lc7rE" id="4sAm5sKBBck" role="3cqZAp">
                                  <node concept="2BGw6n" id="4sAm5sKBBcC" role="lcghm" />
                                  <node concept="la8eA" id="4sAm5sKBBde" role="lcghm">
                                    <property role="lacIc" value="&lt;Grommet.Box height=&quot;medium&quot; width=&quot;small&quot; overflow=&quot;hidden&quot; key={index}&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="4sAm5sKBBgA" role="lcghm" />
                                </node>
                                <node concept="3izx1p" id="4sAm5sKBBfT" role="3cqZAp">
                                  <node concept="3clFbS" id="4sAm5sKBBfV" role="3izTki">
                                    <node concept="lc7rE" id="4sAm5sKBBh$" role="3cqZAp">
                                      <node concept="2BGw6n" id="4sAm5sKBBhD" role="lcghm" />
                                      <node concept="la8eA" id="4sAm5sKBBif" role="lcghm">
                                        <property role="lacIc" value="&lt;Grommet.Text&gt;Some image from random user {index + 1}&lt;/Grommet.Text&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="4sAm5sKBBj6" role="lcghm" />
                                    </node>
                                    <node concept="lc7rE" id="4sAm5sKBBjI" role="3cqZAp">
                                      <node concept="2BGw6n" id="4sAm5sKBBk8" role="lcghm" />
                                      <node concept="la8eA" id="4sAm5sKBBkI" role="lcghm">
                                        <property role="lacIc" value="&lt;Grommet.Carousel&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="4sAm5sKBBnH" role="lcghm" />
                                    </node>
                                    <node concept="3izx1p" id="4sAm5sKBBoF" role="3cqZAp">
                                      <node concept="3clFbS" id="4sAm5sKBBoH" role="3izTki">
                                        <node concept="lc7rE" id="4sAm5sKBBpa" role="3cqZAp">
                                          <node concept="2BGw6n" id="4sAm5sKBBpu" role="lcghm" />
                                          <node concept="la8eA" id="4sAm5sKBBrP" role="lcghm">
                                            <property role="lacIc" value="&lt;Grommet.Image fit=&quot;cover&quot; src=&quot;https://via.placeholder.com/100x200.png?text=Image+Placeholder&quot; /&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="4sAm5sKBBx8" role="lcghm" />
                                        </node>
                                        <node concept="lc7rE" id="4sAm5sKBBxt" role="3cqZAp">
                                          <node concept="2BGw6n" id="4sAm5sKBBxu" role="lcghm" />
                                          <node concept="la8eA" id="4sAm5sKBBxv" role="lcghm">
                                            <property role="lacIc" value="&lt;Grommet.Image fit=&quot;cover&quot; src=&quot;https://via.placeholder.com/100x200.png?text=Image+Placeholder&quot; /&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="4sAm5sKBBxw" role="lcghm" />
                                        </node>
                                        <node concept="lc7rE" id="4sAm5sKBBy0" role="3cqZAp">
                                          <node concept="2BGw6n" id="4sAm5sKBBy1" role="lcghm" />
                                          <node concept="la8eA" id="4sAm5sKBBy2" role="lcghm">
                                            <property role="lacIc" value="&lt;Grommet.Image fit=&quot;cover&quot; src=&quot;https://via.placeholder.com/100x200.png?text=Image+Placeholder&quot; /&gt;" />
                                          </node>
                                          <node concept="l8MVK" id="4sAm5sKBBy3" role="lcghm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="lc7rE" id="4sAm5sKBBlM" role="3cqZAp">
                                      <node concept="2BGw6n" id="4sAm5sKBBmg" role="lcghm" />
                                      <node concept="la8eA" id="4sAm5sKBBmQ" role="lcghm">
                                        <property role="lacIc" value="&lt;/Grommet.Carousel&gt;" />
                                      </node>
                                      <node concept="l8MVK" id="4sAm5sKBBom" role="lcghm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="lc7rE" id="4sAm5sKBBem" role="3cqZAp">
                                  <node concept="2BGw6n" id="4sAm5sKBBeK" role="lcghm" />
                                  <node concept="la8eA" id="4sAm5sKBBfm" role="lcghm">
                                    <property role="lacIc" value="&lt;/Grommet.Box&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="4sAm5sKBBhf" role="lcghm" />
                                </node>
                              </node>
                            </node>
                            <node concept="lc7rE" id="4sAm5sKBB9t" role="3cqZAp">
                              <node concept="2BGw6n" id="4sAm5sKBB9S" role="lcghm" />
                              <node concept="la8eA" id="4sAm5sKBBau" role="lcghm">
                                <property role="lacIc" value=");" />
                              </node>
                              <node concept="l8MVK" id="4sAm5sKBBb$" role="lcghm" />
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="4sAm5sKBB4z" role="3cqZAp">
                          <node concept="2BGw6n" id="4sAm5sKBB4Y" role="lcghm" />
                          <node concept="la8eA" id="4sAm5sKBB5$" role="lcghm">
                            <property role="lacIc" value="})" />
                          </node>
                          <node concept="l8MVK" id="4sAm5sKBB6r" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4sAm5sKBAXl" role="3cqZAp">
                      <node concept="2BGw6n" id="4sAm5sKBAY5" role="lcghm" />
                      <node concept="la8eA" id="4sAm5sKBAYF" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                      <node concept="l8MVK" id="4sAm5sKBAZy" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4sAm5sKBARy" role="3cqZAp">
                  <node concept="2BGw6n" id="4sAm5sKBASi" role="lcghm" />
                  <node concept="la8eA" id="4sAm5sKBASS" role="lcghm">
                    <property role="lacIc" value="&lt;/div&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4sAm5sKBALQ" role="3cqZAp">
              <node concept="2BGw6n" id="4sAm5sKBAMh" role="lcghm" />
              <node concept="la8eA" id="4sAm5sKBAMR" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="4sAm5sKBANX" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4sAm5sKBAGw" role="3cqZAp">
          <node concept="la8eA" id="4sAm5sKBAGU" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4sAm5sKBAHJ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

