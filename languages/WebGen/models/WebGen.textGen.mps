<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5b44edf-73ac-47c5-8b7f-278bdfa09ceb(WebGen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wmro" ref="r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  <node concept="WtQ9Q" id="4Gfc8mMXXFG">
    <ref role="WuzLi" to="wmro:4Gfc8mMXXFp" resolve="Icon" />
    <node concept="11bSqf" id="4Gfc8mMXXFH" role="11c4hB">
      <node concept="3clFbS" id="4Gfc8mMXXFI" role="2VODD2">
        <node concept="lc7rE" id="4Gfc8mMY0IN" role="3cqZAp">
          <node concept="2BGw6n" id="4Gfc8mMY0J7" role="lcghm" />
          <node concept="la8eA" id="4Gfc8mMY0JH" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="4Gfc8mMY0Ko" role="lcghm">
            <node concept="2YIFZM" id="4Gfc8mMY2ha" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="4Gfc8mMY38P" role="37wK5m">
                <node concept="117lpO" id="4Gfc8mMY2jp" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Gfc8mMY3iz" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:4Gfc8mMXXFs" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Gfc8mMY43B" role="3cqZAp">
          <node concept="3clFbS" id="4Gfc8mMY43D" role="3clFbx">
            <node concept="lc7rE" id="4Gfc8mMY7xP" role="3cqZAp">
              <node concept="la8eA" id="4Gfc8mMY7YA" role="lcghm">
                <property role="lacIc" value=" color='" />
              </node>
              <node concept="l9hG8" id="4Gfc8mMY7yF" role="lcghm">
                <node concept="2OqwBi" id="4Gfc8mMY7Fw" role="lb14g">
                  <node concept="117lpO" id="4Gfc8mMY7zv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Gfc8mMY7Vo" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4Gfc8mMY80y" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4Gfc8mMY7vI" role="3clFbw">
            <node concept="2OqwBi" id="4Gfc8mMY7vK" role="3fr31v">
              <node concept="2OqwBi" id="4Gfc8mMY7vL" role="2Oq$k0">
                <node concept="117lpO" id="4Gfc8mMY7vM" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Gfc8mMY7vN" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                </node>
              </node>
              <node concept="liA8E" id="4Gfc8mMY7vO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Gfc8mMY8bC" role="3cqZAp">
          <node concept="3clFbS" id="4Gfc8mMY8bD" role="3clFbx">
            <node concept="lc7rE" id="4Gfc8mMY8bE" role="3cqZAp">
              <node concept="la8eA" id="4Gfc8mMY8bF" role="lcghm">
                <property role="lacIc" value=" color='" />
              </node>
              <node concept="l9hG8" id="4Gfc8mMY8bG" role="lcghm">
                <node concept="2OqwBi" id="4Gfc8mMY8bH" role="lb14g">
                  <node concept="117lpO" id="4Gfc8mMY8bI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Gfc8mMY8bJ" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4Gfc8mMY8bK" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4Gfc8mMY8bL" role="3clFbw">
            <node concept="2OqwBi" id="4Gfc8mMY8bM" role="3fr31v">
              <node concept="2OqwBi" id="4Gfc8mMY8bN" role="2Oq$k0">
                <node concept="117lpO" id="4Gfc8mMY8bO" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Gfc8mMY8bP" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                </node>
              </node>
              <node concept="liA8E" id="4Gfc8mMY8bQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Gfc8mMYf1u" role="3cqZAp">
          <node concept="l9hG8" id="4Gfc8mMYf8u" role="lcghm">
            <node concept="2OqwBi" id="4Gfc8mMYfiJ" role="lb14g">
              <node concept="117lpO" id="4Gfc8mMYfc5" role="2Oq$k0" />
              <node concept="1mfA1w" id="4Gfc8mMYftW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Gfc8mMY8vO" role="3cqZAp">
          <node concept="la8eA" id="4Gfc8mMY8$4" role="lcghm">
            <property role="lacIc" value=" /&gt;" />
          </node>
          <node concept="l8MVK" id="4Gfc8mMYfSE" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Gfc8mMY9ii">
    <ref role="WuzLi" to="wmro:4Gfc8mMY9i5" resolve="Button" />
    <node concept="11bSqf" id="4Gfc8mMY9ij" role="11c4hB">
      <node concept="3clFbS" id="4Gfc8mMY9ik" role="2VODD2">
        <node concept="lc7rE" id="4Gfc8mMY9i_" role="3cqZAp">
          <node concept="2BGw6n" id="4Gfc8mMY9iT" role="lcghm" />
          <node concept="la8eA" id="4Gfc8mMY9k2" role="lcghm">
            <property role="lacIc" value="&lt;Button primary label='" />
          </node>
          <node concept="l9hG8" id="4Gfc8mMY9oA" role="lcghm">
            <node concept="2OqwBi" id="4Gfc8mMY9_n" role="lb14g">
              <node concept="117lpO" id="4Gfc8mMY9vf" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Gfc8mMY9H2" role="2OqNvi">
                <ref role="3TsBF5" to="wmro:4Gfc8mMY9i6" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4Gfc8mMYbnj" role="lcghm">
            <node concept="2OqwBi" id="4Gfc8mMYdRa" role="lb14g">
              <node concept="117lpO" id="4Gfc8mMYdIg" role="2Oq$k0" />
              <node concept="1mfA1w" id="4Gfc8mMYedf" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="4Gfc8mMY9Ki" role="lcghm">
            <property role="lacIc" value=" /&gt;" />
          </node>
          <node concept="l8MVK" id="4Gfc8mMYfAe" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Gfc8mMYd$8">
    <ref role="WuzLi" to="wmro:4Gfc8mMYd$3" resolve="Clickable" />
    <node concept="11bSqf" id="4Gfc8mMYd$9" role="11c4hB">
      <node concept="3clFbS" id="4Gfc8mMYd$a" role="2VODD2">
        <node concept="3clFbJ" id="4Gfc8mMYd$r" role="3cqZAp">
          <node concept="3fqX7Q" id="4Gfc8mMYd$s" role="3clFbw">
            <node concept="2OqwBi" id="4Gfc8mMYd$t" role="3fr31v">
              <node concept="2OqwBi" id="4Gfc8mMYd$u" role="2Oq$k0">
                <node concept="117lpO" id="4Gfc8mMYd$v" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Gfc8mMYd$w" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                </node>
              </node>
              <node concept="liA8E" id="4Gfc8mMYd$x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Gfc8mMYd$y" role="3clFbx">
            <node concept="lc7rE" id="4Gfc8mMYd$z" role="3cqZAp">
              <node concept="la8eA" id="4Gfc8mMYd$$" role="lcghm">
                <property role="lacIc" value=" onclick='" />
              </node>
              <node concept="l9hG8" id="4Gfc8mMYd$_" role="lcghm">
                <node concept="2OqwBi" id="4Gfc8mMYd$A" role="lb14g">
                  <node concept="117lpO" id="4Gfc8mMYd$B" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Gfc8mMYd$C" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4Gfc8mMYd$D" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Gfc8mMYfuG">
    <ref role="WuzLi" to="wmro:4Gfc8mMYfuA" resolve="Search" />
    <node concept="11bSqf" id="4Gfc8mMYfuH" role="11c4hB">
      <node concept="3clFbS" id="4Gfc8mMYfuI" role="2VODD2">
        <node concept="lc7rE" id="4Gfc8mMYfuZ" role="3cqZAp">
          <node concept="2BGw6n" id="4Gfc8mMYfwn" role="lcghm" />
          <node concept="la8eA" id="4Gfc8mMYfxE" role="lcghm">
            <property role="lacIc" value="() =&gt; {" />
          </node>
          <node concept="l8MVK" id="4Gfc8mMYfyK" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4Gfc8mMYfXD" role="3cqZAp">
          <node concept="3clFbS" id="4Gfc8mMYfXF" role="3izTki">
            <node concept="lc7rE" id="4Gfc8mMYfY0" role="3cqZAp">
              <node concept="2BGw6n" id="4Gfc8mMYfYk" role="lcghm" />
              <node concept="la8eA" id="4Gfc8mMYfYU" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="4Gfc8mMYfZL" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4Gfc8mMYg1o" role="3cqZAp">
              <node concept="3clFbS" id="4Gfc8mMYg1q" role="3izTki">
                <node concept="lc7rE" id="4Gfc8mMYg1J" role="3cqZAp">
                  <node concept="2BGw6n" id="4Gfc8mMYg23" role="lcghm" />
                  <node concept="la8eA" id="4Gfc8mMYg2D" role="lcghm">
                    <property role="lacIc" value="&lt;Form onSubmit={({ value }) =&gt; " />
                  </node>
                  <node concept="l9hG8" id="4Gfc8mMYgOI" role="lcghm">
                    <node concept="2OqwBi" id="4Gfc8mMYgVJ" role="lb14g">
                      <node concept="117lpO" id="4Gfc8mMYgPB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Gfc8mMYhax" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:4Gfc8mMYfuB" resolve="functionName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4Gfc8mMYhdM" role="lcghm">
                    <property role="lacIc" value="(value)}&gt;" />
                  </node>
                  <node concept="l8MVK" id="4Gfc8mMYg3M" role="lcghm" />
                </node>
                <node concept="3izx1p" id="4Gfc8mMYg4r" role="3cqZAp">
                  <node concept="3clFbS" id="4Gfc8mMYg4t" role="3izTki">
                    <node concept="lc7rE" id="4Gfc8mMYg4N" role="3cqZAp">
                      <node concept="2BGw6n" id="4Gfc8mMYg57" role="lcghm" />
                      <node concept="la8eA" id="4Gfc8mMYg5H" role="lcghm">
                        <property role="lacIc" value="&lt;FormField name=&quot;name&quot; htmlFor=&quot;textinput-id&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="4Gfc8mMYg7J" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4Gfc8mMYg8n" role="3cqZAp">
                      <node concept="3clFbS" id="4Gfc8mMYg8p" role="3izTki">
                        <node concept="lc7rE" id="4Gfc8mMYg8I" role="3cqZAp">
                          <node concept="2BGw6n" id="4Gfc8mMYg92" role="lcghm" />
                          <node concept="la8eA" id="4Gfc8mMYg9C" role="lcghm">
                            <property role="lacIc" value="&lt;TextInput id=&quot;textinput-id&quot; name=&quot;name&quot; /&gt;" />
                          </node>
                          <node concept="l8MVK" id="4Gfc8mMYgb0" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4Gfc8mMYgbZ" role="3cqZAp">
                      <node concept="2BGw6n" id="4Gfc8mMYgcv" role="lcghm" />
                      <node concept="la8eA" id="4Gfc8mMYgd5" role="lcghm">
                        <property role="lacIc" value="&lt;/FormField&gt;" />
                      </node>
                      <node concept="l8MVK" id="4Gfc8mMYgdW" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="4Gfc8mMYgeP" role="3cqZAp">
                      <node concept="2BGw6n" id="4Gfc8mMYgfh" role="lcghm" />
                      <node concept="la8eA" id="4Gfc8mMYgfR" role="lcghm">
                        <property role="lacIc" value="&lt;Box direction=&quot;row&quot; gap=&quot;medium&quot;&gt;" />
                      </node>
                      <node concept="l8MVK" id="4Gfc8mMYggI" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="4Gfc8mMYghF" role="3cqZAp">
                      <node concept="3clFbS" id="4Gfc8mMYghH" role="3izTki">
                        <node concept="lc7rE" id="4Gfc8mMYgin" role="3cqZAp">
                          <node concept="2BGw6n" id="4Gfc8mMYgiF" role="lcghm" />
                          <node concept="la8eA" id="4Gfc8mMYgj5" role="lcghm">
                            <property role="lacIc" value="&lt;Button type=&quot;submit&quot; primary label=&quot;Submit&quot; /&gt;" />
                          </node>
                          <node concept="l8MVK" id="4Gfc8mMYgjW" role="lcghm" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="4Gfc8mMYgkZ" role="3cqZAp">
                      <node concept="2BGw6n" id="4Gfc8mMYglO" role="lcghm" />
                      <node concept="la8eA" id="4Gfc8mMYgmq" role="lcghm">
                        <property role="lacIc" value="&lt;/Box&gt;" />
                      </node>
                      <node concept="l8MVK" id="4Gfc8mMYgnh" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4Gfc8mMYgqI" role="3cqZAp">
                  <node concept="2BGw6n" id="4Gfc8mMYgrG" role="lcghm" />
                  <node concept="la8eA" id="4Gfc8mMYgsi" role="lcghm">
                    <property role="lacIc" value="&lt;/Form&gt;" />
                  </node>
                  <node concept="l8MVK" id="4Gfc8mMYgsU" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4Gfc8mMYgug" role="3cqZAp">
              <node concept="2BGw6n" id="4Gfc8mMYgvo" role="lcghm" />
              <node concept="la8eA" id="4Gfc8mMYgvY" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="4Gfc8mMYgwA" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Gfc8mMYgJW" role="3cqZAp">
          <node concept="2BGw6n" id="4Gfc8mMYgKT" role="lcghm" />
          <node concept="la8eA" id="4Gfc8mMYgLv" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Gfc8mMYhje">
    <ref role="WuzLi" to="wmro:4Gfc8mMYhj9" resolve="Template" />
    <node concept="11bSqf" id="4Gfc8mMYhjf" role="11c4hB">
      <node concept="3clFbS" id="4Gfc8mMYhjg" role="2VODD2">
        <node concept="lc7rE" id="4Gfc8mMYz7C" role="3cqZAp">
          <node concept="2BGw6n" id="4Gfc8mMYzav" role="lcghm" />
          <node concept="la8eA" id="4Gfc8mMYzb9" role="lcghm">
            <property role="lacIc" value="const " />
          </node>
          <node concept="l9hG8" id="4Gfc8mMYzcC" role="lcghm">
            <node concept="2OqwBi" id="4Gfc8mMYzkd" role="lb14g">
              <node concept="117lpO" id="4Gfc8mMYzdy" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Gfc8mMYzuF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Gfc8mMYzy8" role="lcghm">
            <property role="lacIc" value="= () =&gt; {" />
          </node>
          <node concept="l8MVK" id="4Gfc8mMYzAK" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4Gfc8mMY$6h" role="3cqZAp">
          <node concept="3clFbS" id="4Gfc8mMY$6j" role="3izTki">
            <node concept="lc7rE" id="4Gfc8mMY$9A" role="3cqZAp">
              <node concept="2BGw6n" id="4Gfc8mMY$9F" role="lcghm" />
              <node concept="la8eA" id="4Gfc8mMY$al" role="lcghm">
                <property role="lacIc" value="return (" />
              </node>
              <node concept="l8MVK" id="4Gfc8mMY_D0" role="lcghm" />
            </node>
            <node concept="3izx1p" id="4Gfc8mMY$TC" role="3cqZAp">
              <node concept="3clFbS" id="4Gfc8mMY$TE" role="3izTki">
                <node concept="3clFbF" id="4Gfc8mMYsBR" role="3cqZAp">
                  <node concept="2OqwBi" id="4Gfc8mMYtXf" role="3clFbG">
                    <node concept="2OqwBi" id="4Gfc8mMYsHx" role="2Oq$k0">
                      <node concept="117lpO" id="4Gfc8mMYsBQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4Gfc8mMYsOI" role="2OqNvi">
                        <ref role="3TtcxE" to="wmro:4Gfc8mMYhjc" resolve="templateElements" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="4Gfc8mMYygB" role="2OqNvi">
                      <node concept="1bVj0M" id="4Gfc8mMYygD" role="23t8la">
                        <node concept="3clFbS" id="4Gfc8mMYygE" role="1bW5cS">
                          <node concept="lc7rE" id="4Gfc8mMYyko" role="3cqZAp">
                            <node concept="2BGw6n" id="4Gfc8mMYymF" role="lcghm" />
                            <node concept="l9hG8" id="4Gfc8mMYysD" role="lcghm">
                              <node concept="37vLTw" id="4Gfc8mMYyvv" role="lb14g">
                                <ref role="3cqZAo" node="4Gfc8mMYygF" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4Gfc8mMYygF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4Gfc8mMYygG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4Gfc8mMY$DI" role="3cqZAp">
              <node concept="2BGw6n" id="4Gfc8mMY$Ha" role="lcghm" />
              <node concept="la8eA" id="4Gfc8mMY$I_" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="4Gfc8mMY_sC" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Gfc8mMY_f0" role="3cqZAp">
          <node concept="2BGw6n" id="4Gfc8mMY_nL" role="lcghm" />
          <node concept="la8eA" id="4Gfc8mMY_on" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4Gfc8mMY_wN" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Gfc8mMYy$i">
    <ref role="WuzLi" to="wmro:4Gfc8mMYy$f" resolve="Configuration" />
    <node concept="11bSqf" id="4Gfc8mMYy$j" role="11c4hB">
      <node concept="3clFbS" id="4Gfc8mMYy$k" role="2VODD2">
        <node concept="lc7rE" id="4Gfc8mMYy$_" role="3cqZAp">
          <node concept="2BGw6n" id="4Gfc8mMYy$E" role="lcghm" />
          <node concept="la8eA" id="4Gfc8mMYy_g" role="lcghm">
            <property role="lacIc" value="const theme = " />
          </node>
          <node concept="l9hG8" id="4Gfc8mMYyA_" role="lcghm">
            <node concept="2OqwBi" id="4Gfc8mMYyH_" role="lb14g">
              <node concept="117lpO" id="4Gfc8mMYyBt" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Gfc8mMYyQT" role="2OqNvi">
                <ref role="3TsBF5" to="wmro:4Gfc8mMYy$g" resolve="json" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Gfc8mMYyU9" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="4Gfc8mMYyVI" role="lcghm" />
          <node concept="l8MVK" id="4Gfc8mMYyXi" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

