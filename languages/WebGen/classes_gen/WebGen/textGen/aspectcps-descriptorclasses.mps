<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5fe3ed(checkpoints/WebGen.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="b6nu" ref="r:f5b44edf-73ac-47c5-8b7f-278bdfa09ceb(WebGen.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wmro" ref="r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246561538" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246561538" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246561538" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246561538" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246561538" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246561538" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246561538" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246561538" />
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246561538" />
            <node concept="3uibUv" id="1b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246561538" />
            </node>
            <node concept="2ShNRf" id="1c" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246561538" />
              <node concept="1pGfFk" id="1d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246561538" />
                <node concept="37vLTw" id="1e" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246561538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568423" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568423" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568423" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568423" />
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="import React from 'react';" />
                <uo k="s:originTrace" v="n:3417961920246568423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568523" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568523" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568523" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568658" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568658" />
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568658" />
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568658" />
              <node concept="Xl_RD" id="1p" role="37wK5m">
                <property role="Xl_RC" value="import { BrowserRouter, Routes, Route } from 'react-router-dom';" />
                <uo k="s:originTrace" v="n:3417961920246568658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568725" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568725" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568725" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568794" />
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568794" />
            <node concept="37vLTw" id="1u" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568794" />
            </node>
            <node concept="liA8E" id="1v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568794" />
              <node concept="Xl_RD" id="1w" role="37wK5m">
                <property role="Xl_RC" value="import * as Icons from 'grommet-icons';" />
                <uo k="s:originTrace" v="n:3417961920246568794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568862" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568862" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568862" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568972" />
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568972" />
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568972" />
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568972" />
              <node concept="Xl_RD" id="1B" role="37wK5m">
                <property role="Xl_RC" value="import * as Grommet from 'grommet';" />
                <uo k="s:originTrace" v="n:3417961920246568972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569040" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246569040" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246569040" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246569040" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569060" />
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569150" />
          <node concept="2OqwBi" id="1F" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246569150" />
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246569150" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246569150" />
              <node concept="2OqwBi" id="1I" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246569633" />
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246569204" />
                  <node concept="37vLTw" id="1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1K" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:2XJ2$7w6XMc" resolve="theme" />
                  <uo k="s:originTrace" v="n:3417961920246571009" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246598114" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246598114" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246598114" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246598114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246571377" />
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246598357" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246604679" />
            <node concept="2OqwBi" id="1R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246598901" />
              <node concept="2OqwBi" id="1T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246598356" />
                <node concept="37vLTw" id="1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1U" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:2XJ2$7w6Te3" resolve="pages" />
                <uo k="s:originTrace" v="n:3417961920246635811" />
              </node>
            </node>
            <node concept="2es0OD" id="1S" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246631167" />
              <node concept="1bVj0M" id="1X" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246631169" />
                <node concept="3clFbS" id="1Y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246631170" />
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246631680" />
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246631680" />
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246631680" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3417961920246631680" />
                        <node concept="37vLTw" id="24" role="37wK5m">
                          <ref role="3cqZAo" node="1Z" resolve="it" />
                          <uo k="s:originTrace" v="n:3417961920246631867" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246631171" />
                  <node concept="2jxLKc" id="25" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246631172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246633332" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246633332" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246633332" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246633332" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246633384" />
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246656840" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246656840" />
            <node concept="37vLTw" id="2a" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246656840" />
            </node>
            <node concept="liA8E" id="2b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246656840" />
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value="export const App = () =&gt; {" />
                <uo k="s:originTrace" v="n:3417961920246656840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246656983" />
          <node concept="2OqwBi" id="2d" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246656983" />
            <node concept="37vLTw" id="2e" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246656983" />
            </node>
            <node concept="liA8E" id="2f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246656983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659020" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659020" />
            <node concept="2OqwBi" id="2h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659020" />
              <node concept="2OqwBi" id="2j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659020" />
                <node concept="37vLTw" id="2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
                <node concept="liA8E" id="2m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
              </node>
              <node concept="liA8E" id="2k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659020" />
              </node>
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659259" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659259" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659259" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659297" />
          <node concept="2OqwBi" id="2q" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659297" />
            <node concept="37vLTw" id="2r" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659297" />
            </node>
            <node concept="liA8E" id="2s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659297" />
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:3417961920246659297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659367" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659367" />
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659367" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246659367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659407" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659407" />
            <node concept="2OqwBi" id="2y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659407" />
              <node concept="2OqwBi" id="2$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659407" />
                <node concept="37vLTw" id="2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
              </node>
              <node concept="liA8E" id="2_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659407" />
              </node>
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659450" />
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659450" />
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659450" />
            </node>
            <node concept="liA8E" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659541" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659541" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659541" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659541" />
              <node concept="Xl_RD" id="2I" role="37wK5m">
                <property role="Xl_RC" value="&lt;BrowserRouter&gt;" />
                <uo k="s:originTrace" v="n:3417961920246659541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659596" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659596" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659596" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246659596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659636" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659636" />
            <node concept="2OqwBi" id="2N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659636" />
              <node concept="2OqwBi" id="2P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659636" />
                <node concept="37vLTw" id="2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
              </node>
              <node concept="liA8E" id="2Q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659636" />
              </node>
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659679" />
          <node concept="2OqwBi" id="2T" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659679" />
            <node concept="37vLTw" id="2U" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659679" />
            </node>
            <node concept="liA8E" id="2V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659717" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659717" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659717" />
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659717" />
              <node concept="Xl_RD" id="2Z" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Grommet theme={" />
                <uo k="s:originTrace" v="n:3417961920246659717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659934" />
          <node concept="2OqwBi" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659934" />
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659934" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659934" />
              <node concept="2OqwBi" id="33" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246662160" />
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246660420" />
                  <node concept="2OqwBi" id="36" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3417961920246659991" />
                    <node concept="37vLTw" id="38" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="39" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="37" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:2XJ2$7w6XMc" resolve="theme" />
                    <uo k="s:originTrace" v="n:3417961920246661401" />
                  </node>
                </node>
                <node concept="3TrcHB" id="35" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3417961920246664452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659862" />
          <node concept="2OqwBi" id="3a" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659862" />
            <node concept="37vLTw" id="3b" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659862" />
            </node>
            <node concept="liA8E" id="3c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659862" />
              <node concept="Xl_RD" id="3d" role="37wK5m">
                <property role="Xl_RC" value="}&gt;" />
                <uo k="s:originTrace" v="n:3417961920246659862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664678" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664678" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246664678" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246664678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664790" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664790" />
            <node concept="2OqwBi" id="3i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246664790" />
              <node concept="2OqwBi" id="3k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246664790" />
                <node concept="37vLTw" id="3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
              </node>
              <node concept="liA8E" id="3l" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246664790" />
              </node>
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246664790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246665156" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246671753" />
            <node concept="2OqwBi" id="3p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246665518" />
              <node concept="2OqwBi" id="3r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246665155" />
                <node concept="37vLTw" id="3t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3s" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:2XJ2$7w6Te3" resolve="pages" />
                <uo k="s:originTrace" v="n:3417961920246665977" />
              </node>
            </node>
            <node concept="2es0OD" id="3q" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246695314" />
              <node concept="1bVj0M" id="3v" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246695316" />
                <node concept="3clFbS" id="3w" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246695317" />
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246695710" />
                    <node concept="2OqwBi" id="3A" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246695710" />
                      <node concept="37vLTw" id="3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246695710" />
                      </node>
                      <node concept="liA8E" id="3C" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:3417961920246695710" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246696010" />
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246696010" />
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246696010" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3417961920246696010" />
                        <node concept="Xl_RD" id="3G" role="37wK5m">
                          <property role="Xl_RC" value="&lt;" />
                          <uo k="s:originTrace" v="n:3417961920246696010" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246696571" />
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246696571" />
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246696571" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3417961920246696571" />
                        <node concept="2OqwBi" id="3K" role="37wK5m">
                          <uo k="s:originTrace" v="n:3417961920246697537" />
                          <node concept="37vLTw" id="3L" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x" resolve="it" />
                            <uo k="s:originTrace" v="n:3417961920246696758" />
                          </node>
                          <node concept="3TrcHB" id="3M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:3417961920246699125" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246699602" />
                    <node concept="2OqwBi" id="3N" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246699602" />
                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246699602" />
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:3417961920246699602" />
                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                          <property role="Xl_RC" value=" /&gt;" />
                          <uo k="s:originTrace" v="n:3417961920246699602" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3x" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246695318" />
                  <node concept="2jxLKc" id="3R" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246695319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246700745" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246700745" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246700745" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246700745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701153" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701153" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701153" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246701153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701191" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701191" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701191" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246701191" />
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box align='center'&gt;" />
                <uo k="s:originTrace" v="n:3417961920246701191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701246" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701246" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701246" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246701246" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702300" />
          <node concept="2OqwBi" id="45" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702300" />
            <node concept="2OqwBi" id="46" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702300" />
              <node concept="2OqwBi" id="48" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702300" />
                <node concept="37vLTw" id="4a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
                <node concept="liA8E" id="4b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
              </node>
              <node concept="liA8E" id="49" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702300" />
              </node>
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702754" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702754" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702754" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246702754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702792" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702792" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702792" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246702792" />
              <node concept="Xl_RD" id="4i" role="37wK5m">
                <property role="Xl_RC" value="&lt;Routes&gt;" />
                <uo k="s:originTrace" v="n:3417961920246702792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702847" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702847" />
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702847" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246702847" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702887" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702887" />
            <node concept="2OqwBi" id="4n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702887" />
              <node concept="2OqwBi" id="4p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702887" />
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
              </node>
              <node concept="liA8E" id="4q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702887" />
              </node>
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702911" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246709621" />
            <node concept="2OqwBi" id="4u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246703273" />
              <node concept="2OqwBi" id="4w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702910" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4x" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:2XJ2$7w6Te3" resolve="pages" />
                <uo k="s:originTrace" v="n:3417961920246703732" />
              </node>
            </node>
            <node concept="2es0OD" id="4v" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246732557" />
              <node concept="1bVj0M" id="4$" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246732559" />
                <node concept="3clFbS" id="4_" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246732560" />
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246732916" />
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246733403" />
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4A" resolve="it" />
                        <uo k="s:originTrace" v="n:3417961920246732915" />
                      </node>
                      <node concept="3TrEf2" id="4E" role="2OqNvi">
                        <ref role="3Tt5mk" to="wmro:2XJ2$7w7gxQ" resolve="route" />
                        <uo k="s:originTrace" v="n:3417961920246734172" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4A" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246732561" />
                  <node concept="2jxLKc" id="4F" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246732562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702887" />
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702887" />
            <node concept="2OqwBi" id="4H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702887" />
              <node concept="2OqwBi" id="4J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702887" />
                <node concept="37vLTw" id="4L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
              </node>
              <node concept="liA8E" id="4K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702887" />
              </node>
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735764" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735764" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735764" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246735764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735802" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735802" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735802" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246735802" />
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Routes&gt;" />
                <uo k="s:originTrace" v="n:3417961920246735802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735857" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735857" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735857" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246735857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702300" />
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702300" />
            <node concept="2OqwBi" id="4Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702300" />
              <node concept="2OqwBi" id="50" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702300" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
              </node>
              <node concept="liA8E" id="51" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702300" />
              </node>
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737222" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737222" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737222" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246737222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737260" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737260" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737260" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246737260" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:3417961920246737260" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737315" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737315" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737315" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246737315" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664790" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664790" />
            <node concept="2OqwBi" id="5f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246664790" />
              <node concept="2OqwBi" id="5h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246664790" />
                <node concept="37vLTw" id="5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
                <node concept="liA8E" id="5k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
              </node>
              <node concept="liA8E" id="5i" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246664790" />
              </node>
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246664790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738526" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738526" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738526" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246738526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738564" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738564" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738564" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246738564" />
              <node concept="Xl_RD" id="5r" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Grommet&gt;" />
                <uo k="s:originTrace" v="n:3417961920246738564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738619" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738619" />
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738619" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246738619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659636" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659636" />
            <node concept="2OqwBi" id="5w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659636" />
              <node concept="2OqwBi" id="5y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659636" />
                <node concept="37vLTw" id="5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
              </node>
              <node concept="liA8E" id="5z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659636" />
              </node>
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740682" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740682" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740682" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246740682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740720" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740720" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740720" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246740720" />
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="&lt;/BrowserRouter&gt;" />
                <uo k="s:originTrace" v="n:3417961920246740720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740775" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740775" />
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740775" />
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246740775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659407" />
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659407" />
            <node concept="2OqwBi" id="5L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659407" />
              <node concept="2OqwBi" id="5N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659407" />
                <node concept="37vLTw" id="5P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
              </node>
              <node concept="liA8E" id="5O" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659407" />
              </node>
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246742878" />
          <node concept="2OqwBi" id="5R" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246742878" />
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246742878" />
            </node>
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246742878" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246742916" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246742916" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246742916" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246742916" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3417961920246742916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659020" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659020" />
            <node concept="2OqwBi" id="5Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659020" />
              <node concept="2OqwBi" id="61" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659020" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659020" />
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246745829" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246745829" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246745829" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246745829" />
              <node concept="Xl_RD" id="68" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3417961920246745829" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246561538" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246561538" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246561538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Button_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286674066" />
    <node concept="3Tm1VV" id="6b" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286674066" />
    </node>
    <node concept="3uibUv" id="6c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286674066" />
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286674066" />
      <node concept="3cqZAl" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286674066" />
        <node concept="3cpWs8" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674066" />
          <node concept="3cpWsn" id="6q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286674066" />
            <node concept="3uibUv" id="6r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286674066" />
            </node>
            <node concept="2ShNRf" id="6s" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286674066" />
              <node concept="1pGfFk" id="6t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286674066" />
                <node concept="37vLTw" id="6u" role="37wK5m">
                  <ref role="3cqZAo" node="6h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286674066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674105" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286674105" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286674105" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286674105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674178" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286674178" />
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286674178" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286674178" />
              <node concept="Xl_RD" id="6_" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Button primary label='" />
                <uo k="s:originTrace" v="n:5408595028286674178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674470" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286674470" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286674470" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286674470" />
              <node concept="2OqwBi" id="6D" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286675287" />
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286674895" />
                  <node concept="37vLTw" id="6G" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6F" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMY9i6" resolve="text" />
                  <uo k="s:originTrace" v="n:5408595028286675778" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286682579" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286682579" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286682579" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5408595028286682579" />
              <node concept="2OqwBi" id="6L" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286692810" />
                <node concept="2OqwBi" id="6M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286692240" />
                  <node concept="37vLTw" id="6O" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="6N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5408595028286694223" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286675986" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286675986" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286675986" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286675986" />
              <node concept="Xl_RD" id="6T" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286675986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699918" />
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286699918" />
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286699918" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286699918" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286674066" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286674066" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Clickable_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286691592" />
    <node concept="3Tm1VV" id="6Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286691592" />
    </node>
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286691592" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286691592" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286691592" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286691592" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286691592" />
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286691592" />
          <node concept="3cpWsn" id="79" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286691592" />
            <node concept="3uibUv" id="7a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286691592" />
            </node>
            <node concept="2ShNRf" id="7b" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286691592" />
              <node concept="1pGfFk" id="7c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286691592" />
                <node concept="37vLTw" id="7d" role="37wK5m">
                  <ref role="3cqZAo" node="75" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286691592" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286691611" />
          <node concept="3fqX7Q" id="7e" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286691612" />
            <node concept="2OqwBi" id="7g" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286691613" />
              <node concept="2OqwBi" id="7h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286691614" />
                <node concept="2OqwBi" id="7j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286691615" />
                  <node concept="37vLTw" id="7l" role="2Oq$k0">
                    <ref role="3cqZAo" node="75" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7k" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:5408595028286691616" />
                </node>
              </node>
              <node concept="liA8E" id="7i" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286691617" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7f" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286691618" />
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691620" />
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691620" />
                <node concept="37vLTw" id="7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="79" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691620" />
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691620" />
                  <node concept="Xl_RD" id="7t" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; " />
                    <uo k="s:originTrace" v="n:5408595028286691620" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7o" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691621" />
              <node concept="2OqwBi" id="7u" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691621" />
                <node concept="37vLTw" id="7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="79" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691621" />
                </node>
                <node concept="liA8E" id="7w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691621" />
                  <node concept="2OqwBi" id="7x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286691622" />
                    <node concept="2OqwBi" id="7y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286691623" />
                      <node concept="37vLTw" id="7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="75" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7z" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:5408595028286691624" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691625" />
              <node concept="2OqwBi" id="7A" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691625" />
                <node concept="37vLTw" id="7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="79" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691625" />
                </node>
                <node concept="liA8E" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691625" />
                  <node concept="Xl_RD" id="7D" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:5408595028286691625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286691592" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286691592" />
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286691592" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Configuration_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286777618" />
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286777618" />
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286777618" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286777618" />
      <node concept="3cqZAl" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286777618" />
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777618" />
          <node concept="3cpWsn" id="7V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286777618" />
            <node concept="3uibUv" id="7W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286777618" />
            </node>
            <node concept="2ShNRf" id="7X" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286777618" />
              <node concept="1pGfFk" id="7Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286777618" />
                <node concept="37vLTw" id="7Z" role="37wK5m">
                  <ref role="3cqZAo" node="7M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286777618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777642" />
          <node concept="2OqwBi" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777642" />
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777642" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286777642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777680" />
          <node concept="2OqwBi" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777680" />
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="7V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777680" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286777680" />
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value="const theme = " />
                <uo k="s:originTrace" v="n:5408595028286777680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777765" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777765" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777765" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286777765" />
              <node concept="2OqwBi" id="8a" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286778213" />
                <node concept="2OqwBi" id="8b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286777821" />
                  <node concept="37vLTw" id="8d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8c" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYy$g" resolve="json" />
                  <uo k="s:originTrace" v="n:5408595028286778809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779017" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779017" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="7V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779017" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286779017" />
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:5408595028286779017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779118" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779118" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="7V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779118" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286779118" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779218" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779218" />
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="7V" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779218" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286779218" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286777618" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286777618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8q">
    <node concept="39e2AJ" id="8r" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="8w" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8y" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="kP" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8s" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="kO" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8t" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8P" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMY9ii" resolve="Button_TextGen" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="Button_TextGen" />
          <node concept="3u3nmq" id="8S" role="385v07">
            <property role="3u3nmv" value="5408595028286674066" />
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="Button_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYd$8" resolve="Clickable_TextGen" />
        <node concept="385nmt" id="8T" role="385vvn">
          <property role="385vuF" value="Clickable_TextGen" />
          <node concept="3u3nmq" id="8V" role="385v07">
            <property role="3u3nmv" value="5408595028286691592" />
          </node>
        </node>
        <node concept="39e2AT" id="8U" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="Clickable_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="8Y" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="Configuration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMXXFG" resolve="Icon_TextGen" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="5408595028286626540" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:60m_Ur_lurL" resolve="Image_TextGen" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="Image_TextGen" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="6923888220196693745" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="Image_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8H" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6OYa" resolve="NavBar_TextGen" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="NavBar_TextGen" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="3417961920246534026" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="NavBar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8I" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w7gHp" resolve="Page_TextGen" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="Page_TextGen" />
          <node concept="3u3nmq" id="9a" role="385v07">
            <property role="3u3nmv" value="3417961920246647641" />
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="Page_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w7e86" resolve="Route_TextGen" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="Route_TextGen" />
          <node concept="3u3nmq" id="9d" role="385v07">
            <property role="3u3nmv" value="3417961920246637062" />
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="Route_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYfuG" resolve="Search_TextGen" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="Search_TextGen" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="5408595028286699436" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="Search_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYhje" resolve="Template_TextGen" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="Template_TextGen" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="5408595028286706894" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="Template_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:60m_Ur_lto9" resolve="Texte_TextGen" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="Texte_TextGen" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="6923888220196689417" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="nm" resolve="Texte_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8u" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="kH" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286626540" />
    <node concept="3Tm1VV" id="9q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
      <node concept="3cqZAl" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286626540" />
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286626540" />
            <node concept="3uibUv" id="9G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286626540" />
            </node>
            <node concept="2ShNRf" id="9H" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286626540" />
              <node concept="1pGfFk" id="9I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286626540" />
                <node concept="37vLTw" id="9J" role="37wK5m">
                  <ref role="3cqZAo" node="9w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286626540" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639047" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639047" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639085" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639085" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:5408595028286639085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639128" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639128" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
              <node concept="2YIFZM" id="9U" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5408595028286645322" />
                <node concept="2OqwBi" id="9V" role="37wK5m">
                  <uo k="s:originTrace" v="n:5408595028286648885" />
                  <node concept="2OqwBi" id="9W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5408595028286645465" />
                    <node concept="37vLTw" id="9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="9w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9X" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:4Gfc8mMXXFs" resolve="icon" />
                    <uo k="s:originTrace" v="n:5408595028286649507" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286652647" />
          <node concept="3clFbS" id="a0" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286652649" />
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668710" />
              <node concept="2OqwBi" id="a5" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668710" />
                <node concept="37vLTw" id="a6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                </node>
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                  <node concept="Xl_RD" id="a8" role="37wK5m">
                    <property role="Xl_RC" value=" color='" />
                    <uo k="s:originTrace" v="n:5408595028286668710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286666923" />
              <node concept="2OqwBi" id="a9" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286666923" />
                <node concept="37vLTw" id="aa" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                </node>
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                  <node concept="2OqwBi" id="ac" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286667488" />
                    <node concept="2OqwBi" id="ad" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286666975" />
                      <node concept="37vLTw" id="af" role="2Oq$k0">
                        <ref role="3cqZAo" node="9w" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ag" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ae" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                      <uo k="s:originTrace" v="n:5408595028286668504" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668834" />
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668834" />
                <node concept="37vLTw" id="ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                  <node concept="Xl_RD" id="ak" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286668834" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="a1" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286666734" />
            <node concept="2OqwBi" id="al" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286666736" />
              <node concept="2OqwBi" id="am" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286666737" />
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286666738" />
                  <node concept="37vLTw" id="aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="9w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ar" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ap" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                  <uo k="s:originTrace" v="n:5408595028286666739" />
                </node>
              </node>
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286666740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286669544" />
          <node concept="3clFbS" id="as" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286669545" />
            <node concept="3clFbF" id="au" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669547" />
              <node concept="2OqwBi" id="ax" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669547" />
                <node concept="37vLTw" id="ay" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                </node>
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                  <node concept="Xl_RD" id="a$" role="37wK5m">
                    <property role="Xl_RC" value=" color='" />
                    <uo k="s:originTrace" v="n:5408595028286669547" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669548" />
              <node concept="2OqwBi" id="a_" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669548" />
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                  <node concept="2OqwBi" id="aC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286669549" />
                    <node concept="2OqwBi" id="aD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286669550" />
                      <node concept="37vLTw" id="aF" role="2Oq$k0">
                        <ref role="3cqZAo" node="9w" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aG" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aE" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                      <uo k="s:originTrace" v="n:5408595028286669551" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669552" />
              <node concept="2OqwBi" id="aH" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669552" />
                <node concept="37vLTw" id="aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                  <node concept="Xl_RD" id="aK" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286669552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="at" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286669553" />
            <node concept="2OqwBi" id="aL" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286669554" />
              <node concept="2OqwBi" id="aM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286669555" />
                <node concept="2OqwBi" id="aO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286669556" />
                  <node concept="37vLTw" id="aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="9w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aP" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                  <uo k="s:originTrace" v="n:5408595028286669557" />
                </node>
              </node>
              <node concept="liA8E" id="aN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286669558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286698014" />
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286698014" />
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286698014" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5408595028286698014" />
              <node concept="2OqwBi" id="aV" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286698671" />
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286698245" />
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="9w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="aX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5408595028286699388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286671108" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286671108" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286671108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701098" />
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701098" />
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286626540" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Image_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196693745" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
      <node concept="3cqZAl" id="bc" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3cpWs8" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693745" />
          <node concept="3cpWsn" id="bn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196693745" />
            <node concept="3uibUv" id="bo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196693745" />
            </node>
            <node concept="2ShNRf" id="bp" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196693745" />
              <node concept="1pGfFk" id="bq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196693745" />
                <node concept="37vLTw" id="br" role="37wK5m">
                  <ref role="3cqZAo" node="bf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196693745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693784" />
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693784" />
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693822" />
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693822" />
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
              <node concept="Xl_RD" id="by" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Image" />
                <uo k="s:originTrace" v="n:6923888220196693822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694884" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694884" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694884" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6923888220196694884" />
              <node concept="2OqwBi" id="bA" role="37wK5m">
                <uo k="s:originTrace" v="n:6923888220196697895" />
                <node concept="2OqwBi" id="bB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6923888220196697427" />
                  <node concept="37vLTw" id="bD" role="2Oq$k0">
                    <ref role="3cqZAo" node="bf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="bC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6923888220196699381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694810" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694810" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694810" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196694810" />
              <node concept="Xl_RD" id="bI" role="37wK5m">
                <property role="Xl_RC" value="/&gt;" />
                <uo k="s:originTrace" v="n:6923888220196694810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694768" />
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694768" />
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196693745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NavBar_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246534026" />
    <node concept="3Tm1VV" id="bO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3uibUv" id="bP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
      <node concept="3cqZAl" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3cpWs8" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246534026" />
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246534026" />
            <node concept="3uibUv" id="c9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246534026" />
            </node>
            <node concept="2ShNRf" id="ca" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246534026" />
              <node concept="1pGfFk" id="cb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246534026" />
                <node concept="37vLTw" id="cc" role="37wK5m">
                  <ref role="3cqZAo" node="bU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246534026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546534" />
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546534" />
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546534" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246546534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546572" />
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546572" />
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
              <node concept="Xl_RD" id="cj" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Nav direction=&quot;row&quot; background=&quot;brand&quot; pad=&quot;xxsmall&quot; style={{marginBottom: &quot;1rem&quot;}}&gt;" />
                <uo k="s:originTrace" v="n:3417961920246546572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546627" />
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546627" />
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546627" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246546627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="co" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="cq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="bU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="ct" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="cr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546871" />
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546871" />
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546871" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246546871" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546909" />
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546909" />
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
              <node concept="2OqwBi" id="c$" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246550343" />
                <node concept="2OqwBi" id="c_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246546964" />
                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                    <ref role="3cqZAo" node="bU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cA" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246550834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551897" />
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551897" />
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="cH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="bU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="cK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551321" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551321" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551359" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551359" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Nav&gt;" />
                <uo k="s:originTrace" v="n:3417961920246551359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551965" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551965" />
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551965" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246551965" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246534026" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Page_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246647641" />
    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246647641" />
          <node concept="3cpWsn" id="dt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246647641" />
            <node concept="3uibUv" id="du" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246647641" />
            </node>
            <node concept="2ShNRf" id="dv" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246647641" />
              <node concept="1pGfFk" id="dw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246647641" />
                <node concept="37vLTw" id="dx" role="37wK5m">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246647641" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780063" />
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780063" />
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780105" />
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780105" />
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
              <node concept="Xl_RD" id="dC" role="37wK5m">
                <property role="Xl_RC" value="const " />
                <uo k="s:originTrace" v="n:5408595028286780105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780200" />
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780200" />
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
              <node concept="2OqwBi" id="dG" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286780685" />
                <node concept="2OqwBi" id="dH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286780258" />
                  <node concept="37vLTw" id="dJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="d5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5408595028286781355" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781576" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781576" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="= () =&gt; {" />
                <uo k="s:originTrace" v="n:5408595028286781576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781872" />
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781872" />
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="dT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="dV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="dW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784107" />
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784107" />
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784149" />
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784149" />
            <node concept="37vLTw" id="e3" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
              <node concept="Xl_RD" id="e5" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5408595028286784149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286790208" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286790208" />
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="ea" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="ec" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="ed" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651714" />
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651714" />
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246651714" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246651714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651752" />
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651752" />
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
              <node concept="2OqwBi" id="em" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246652271" />
                <node concept="2OqwBi" id="en" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246651807" />
                  <node concept="37vLTw" id="ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="d5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eo" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246652848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654205" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654205" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="ev" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="ex" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="ez" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="ey" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653748" />
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653748" />
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653786" />
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653786" />
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
              <node concept="Xl_RD" id="eF" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3417961920246653786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654137" />
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654137" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="eM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="eO" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="eN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789105" />
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789105" />
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789143" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789143" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5408595028286789143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789683" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789683" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="dt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246647641" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Route_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246637062" />
    <node concept="3Tm1VV" id="f2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
      <node concept="3cqZAl" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637062" />
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246637062" />
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246637062" />
            </node>
            <node concept="2ShNRf" id="fk" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246637062" />
              <node concept="1pGfFk" id="fl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246637062" />
                <node concept="37vLTw" id="fm" role="37wK5m">
                  <ref role="3cqZAo" node="f8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246637062" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637804" />
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637804" />
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637842" />
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637842" />
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
              <node concept="Xl_RD" id="ft" role="37wK5m">
                <property role="Xl_RC" value="&lt;Route index" />
                <uo k="s:originTrace" v="n:3417961920246637842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637896" />
          <node concept="3clFbS" id="fu" role="3clFbx">
            <uo k="s:originTrace" v="n:3417961920246637898" />
            <node concept="3clFbF" id="fw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3417961920246641273" />
              <node concept="2OqwBi" id="fx" role="3clFbG">
                <uo k="s:originTrace" v="n:3417961920246641273" />
                <node concept="37vLTw" id="fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="fi" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                </node>
                <node concept="liA8E" id="fz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                  <node concept="Xl_RD" id="f$" role="37wK5m">
                    <property role="Xl_RC" value=" index" />
                    <uo k="s:originTrace" v="n:3417961920246641273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fv" role="3clFbw">
            <uo k="s:originTrace" v="n:3417961920246638606" />
            <node concept="2OqwBi" id="f_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246637927" />
              <node concept="37vLTw" id="fB" role="2Oq$k0">
                <ref role="3cqZAo" node="f8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="fA" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:2XJ2$7w6Te6" resolve="isHome" />
              <uo k="s:originTrace" v="n:3417961920246639739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641430" />
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641430" />
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value=" element={&lt;" />
                <uo k="s:originTrace" v="n:3417961920246641430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641483" />
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641483" />
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
              <node concept="2OqwBi" id="fK" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246645046" />
                <node concept="2OqwBi" id="fL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246642002" />
                  <node concept="2OqwBi" id="fN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3417961920246641538" />
                    <node concept="37vLTw" id="fP" role="2Oq$k0">
                      <ref role="3cqZAo" node="f8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fO" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:2XJ2$7w7fFK" resolve="page" />
                    <uo k="s:originTrace" v="n:3417961920246644356" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3417961920246646452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646721" />
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646721" />
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;}/&gt;" />
                <uo k="s:originTrace" v="n:3417961920246646721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646846" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646846" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246637062" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Search_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286699436" />
    <node concept="3Tm1VV" id="g0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3cpWs8" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699436" />
          <node concept="3cpWsn" id="gS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286699436" />
            <node concept="3uibUv" id="gT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286699436" />
            </node>
            <node concept="2ShNRf" id="gU" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286699436" />
              <node concept="1pGfFk" id="gV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286699436" />
                <node concept="37vLTw" id="gW" role="37wK5m">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286699436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699543" />
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286699543" />
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286699543" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286699543" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699626" />
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286699626" />
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286699626" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286699626" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="() =&gt; {" />
                <uo k="s:originTrace" v="n:5408595028286699626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699696" />
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286699696" />
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286699696" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286699696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701417" />
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701417" />
            <node concept="2OqwBi" id="h8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701417" />
              <node concept="2OqwBi" id="ha" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701417" />
                <node concept="37vLTw" id="hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701417" />
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701417" />
                </node>
              </node>
              <node concept="liA8E" id="hb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701417" />
              </node>
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701460" />
          <node concept="2OqwBi" id="he" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701460" />
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701460" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701498" />
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701498" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701498" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701498" />
              <node concept="Xl_RD" id="hk" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5408595028286701498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701553" />
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701553" />
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701553" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701553" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701656" />
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701656" />
            <node concept="2OqwBi" id="hp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701656" />
              <node concept="2OqwBi" id="hr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701656" />
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701656" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701656" />
                </node>
              </node>
              <node concept="liA8E" id="hs" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701656" />
              </node>
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701699" />
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701699" />
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701699" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701737" />
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701737" />
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
              <node concept="Xl_RD" id="h_" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Form onSubmit={({ value }) =&gt; " />
                <uo k="s:originTrace" v="n:5408595028286701737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704942" />
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704942" />
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
              <node concept="2OqwBi" id="hD" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286705391" />
                <node concept="2OqwBi" id="hE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286704999" />
                  <node concept="37vLTw" id="hG" role="2Oq$k0">
                    <ref role="3cqZAo" node="g6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hF" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYfuB" resolve="functionName" />
                  <uo k="s:originTrace" v="n:5408595028286706337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706546" />
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286706546" />
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
              <node concept="Xl_RD" id="hL" role="37wK5m">
                <property role="Xl_RC" value="(value)}&gt;" />
                <uo k="s:originTrace" v="n:5408595028286706546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701810" />
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701810" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701810" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="hQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="hS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="hV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="hT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701895" />
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701895" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701933" />
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701933" />
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.FormField name=&quot;name&quot; htmlFor=&quot;textinput-name&quot;&gt;" />
                <uo k="s:originTrace" v="n:5408595028286701933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702063" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702063" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="i7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="i9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="ia" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702146" />
          <node concept="2OqwBi" id="id" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702146" />
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702184" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702184" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.TextInput id=&quot;textinput-name&quot; name=&quot;name&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702272" />
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702272" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="io" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="iq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="is" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="it" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="ir" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702367" />
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702367" />
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702405" />
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702405" />
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
              <node concept="Xl_RD" id="i$" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.FormField&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702460" />
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702460" />
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702545" />
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702545" />
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702545" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702545" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702583" />
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702583" />
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702583" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702583" />
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box direction=&quot;row&quot; gap=&quot;medium&quot;&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702583" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702638" />
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702638" />
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702638" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702638" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702699" />
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702699" />
            <node concept="2OqwBi" id="iN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702699" />
              <node concept="2OqwBi" id="iP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702699" />
                <node concept="37vLTw" id="iR" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
                <node concept="liA8E" id="iS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
              </node>
              <node concept="liA8E" id="iQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702699" />
              </node>
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702763" />
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702763" />
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702763" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702789" />
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702789" />
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702789" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702789" />
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Button type=&quot;submit&quot; primary label=&quot;Submit&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702844" />
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702844" />
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702844" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702699" />
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702699" />
            <node concept="2OqwBi" id="j4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702699" />
              <node concept="2OqwBi" id="j6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702699" />
                <node concept="37vLTw" id="j8" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
                <node concept="liA8E" id="j9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
              </node>
              <node concept="liA8E" id="j7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702699" />
              </node>
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702964" />
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702964" />
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702964" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703002" />
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703002" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703002" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703002" />
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5408595028286703002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703057" />
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703057" />
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703057" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286703057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="jl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="jo" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703340" />
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703340" />
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703378" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703378" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Form&gt;" />
                <uo k="s:originTrace" v="n:5408595028286703378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703418" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703418" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703418" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286703418" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701656" />
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701656" />
            <node concept="2OqwBi" id="jA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701656" />
              <node concept="2OqwBi" id="jC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701656" />
                <node concept="37vLTw" id="jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701656" />
                </node>
                <node concept="liA8E" id="jF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701656" />
                </node>
              </node>
              <node concept="liA8E" id="jD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701656" />
              </node>
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703576" />
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703576" />
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703576" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286703576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703614" />
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703614" />
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703614" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703614" />
              <node concept="Xl_RD" id="jM" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5408595028286703614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703654" />
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703654" />
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703654" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286703654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701417" />
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701417" />
            <node concept="2OqwBi" id="jR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701417" />
              <node concept="2OqwBi" id="jT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701417" />
                <node concept="37vLTw" id="jV" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701417" />
                </node>
                <node concept="liA8E" id="jW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701417" />
                </node>
              </node>
              <node concept="liA8E" id="jU" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701417" />
              </node>
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704697" />
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704697" />
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704697" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286704697" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704735" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704735" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704735" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286704735" />
              <node concept="Xl_RD" id="k3" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5408595028286704735" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286699436" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Template_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286706894" />
    <node concept="3Tm1VV" id="k6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
      <node concept="3cqZAl" id="k9" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3cpWs8" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706894" />
          <node concept="3cpWsn" id="kg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286706894" />
            <node concept="3uibUv" id="kh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286706894" />
            </node>
            <node concept="2ShNRf" id="ki" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286706894" />
              <node concept="1pGfFk" id="kj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286706894" />
                <node concept="37vLTw" id="kk" role="37wK5m">
                  <ref role="3cqZAo" node="kc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286706894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246650159" />
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246650161" />
            <node concept="2OqwBi" id="km" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246650162" />
              <node concept="2OqwBi" id="ko" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246650163" />
                <node concept="37vLTw" id="kq" role="2Oq$k0">
                  <ref role="3cqZAo" node="kc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="kp" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:4Gfc8mMYhjc" resolve="templateElements" />
                <uo k="s:originTrace" v="n:3417961920246650164" />
              </node>
            </node>
            <node concept="2es0OD" id="kn" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246650165" />
              <node concept="1bVj0M" id="ks" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246650166" />
                <node concept="3clFbS" id="kt" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246650167" />
                  <node concept="3clFbF" id="kv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246650169" />
                    <node concept="2OqwBi" id="kx" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246650169" />
                      <node concept="37vLTw" id="ky" role="2Oq$k0">
                        <ref role="3cqZAo" node="kg" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246650169" />
                      </node>
                      <node concept="liA8E" id="kz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:3417961920246650169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246650170" />
                    <node concept="2OqwBi" id="k$" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246650170" />
                      <node concept="37vLTw" id="k_" role="2Oq$k0">
                        <ref role="3cqZAo" node="kg" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                      </node>
                      <node concept="liA8E" id="kA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                        <node concept="37vLTw" id="kB" role="37wK5m">
                          <ref role="3cqZAo" node="ku" resolve="it" />
                          <uo k="s:originTrace" v="n:3417961920246650171" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ku" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246650172" />
                  <node concept="2jxLKc" id="kC" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246650173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286706894" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kE">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="kF" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kQ" role="1B3o_S" />
      <node concept="2eloPW" id="kR" role="1tU5fm">
        <property role="2ely0U" value="WebGen.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="kS" role="33vP2m">
        <node concept="xCZzO" id="kT" role="2ShVmc">
          <property role="xCZzQ" value="WebGen.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="kU" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kG" role="jymVt" />
    <node concept="3clFbW" id="kH" role="jymVt">
      <node concept="3cqZAl" id="kV" role="3clF45" />
      <node concept="3clFbS" id="kW" role="3clF47" />
      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kI" role="jymVt" />
    <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
    <node concept="3uibUv" id="kK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
      <node concept="3uibUv" id="kZ" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="l4" role="1tU5fm" />
        <node concept="2AHcQZ" id="l5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3KaCP$" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3KbGdf">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ln" role="37wK5m">
                <ref role="3cqZAo" node="l0" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l9" role="3KbHQx">
            <node concept="1n$iZg" id="lo" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lp" role="3Kbo56">
              <node concept="3cpWs6" id="lq" role="3cqZAp">
                <node concept="2ShNRf" id="lr" role="3cqZAk">
                  <node concept="HV5vD" id="ls" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="la" role="3KbHQx">
            <node concept="1n$iZg" id="lt" role="3Kbmr1">
              <property role="1n_iUB" value="Button" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lu" role="3Kbo56">
              <node concept="3cpWs6" id="lv" role="3cqZAp">
                <node concept="2ShNRf" id="lw" role="3cqZAk">
                  <node concept="HV5vD" id="lx" role="2ShVmc">
                    <ref role="HV5vE" node="6a" resolve="Button_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lb" role="3KbHQx">
            <node concept="1n$iZg" id="ly" role="3Kbmr1">
              <property role="1n_iUB" value="Clickable" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lz" role="3Kbo56">
              <node concept="3cpWs6" id="l$" role="3cqZAp">
                <node concept="2ShNRf" id="l_" role="3cqZAk">
                  <node concept="HV5vD" id="lA" role="2ShVmc">
                    <ref role="HV5vE" node="6Y" resolve="Clickable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lc" role="3KbHQx">
            <node concept="1n$iZg" id="lB" role="3Kbmr1">
              <property role="1n_iUB" value="Configuration" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lC" role="3Kbo56">
              <node concept="3cpWs6" id="lD" role="3cqZAp">
                <node concept="2ShNRf" id="lE" role="3cqZAk">
                  <node concept="HV5vD" id="lF" role="2ShVmc">
                    <ref role="HV5vE" node="7F" resolve="Configuration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ld" role="3KbHQx">
            <node concept="1n$iZg" id="lG" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lH" role="3Kbo56">
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <node concept="2ShNRf" id="lJ" role="3cqZAk">
                  <node concept="HV5vD" id="lK" role="2ShVmc">
                    <ref role="HV5vE" node="9p" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="le" role="3KbHQx">
            <node concept="1n$iZg" id="lL" role="3Kbmr1">
              <property role="1n_iUB" value="Image" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lM" role="3Kbo56">
              <node concept="3cpWs6" id="lN" role="3cqZAp">
                <node concept="2ShNRf" id="lO" role="3cqZAk">
                  <node concept="HV5vD" id="lP" role="2ShVmc">
                    <ref role="HV5vE" node="b8" resolve="Image_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lf" role="3KbHQx">
            <node concept="1n$iZg" id="lQ" role="3Kbmr1">
              <property role="1n_iUB" value="NavBar" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lR" role="3Kbo56">
              <node concept="3cpWs6" id="lS" role="3cqZAp">
                <node concept="2ShNRf" id="lT" role="3cqZAk">
                  <node concept="HV5vD" id="lU" role="2ShVmc">
                    <ref role="HV5vE" node="bN" resolve="NavBar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lg" role="3KbHQx">
            <node concept="1n$iZg" id="lV" role="3Kbmr1">
              <property role="1n_iUB" value="Page" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lW" role="3Kbo56">
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <node concept="2ShNRf" id="lY" role="3cqZAk">
                  <node concept="HV5vD" id="lZ" role="2ShVmc">
                    <ref role="HV5vE" node="cY" resolve="Page_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lh" role="3KbHQx">
            <node concept="1n$iZg" id="m0" role="3Kbmr1">
              <property role="1n_iUB" value="Route" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m1" role="3Kbo56">
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <node concept="2ShNRf" id="m3" role="3cqZAk">
                  <node concept="HV5vD" id="m4" role="2ShVmc">
                    <ref role="HV5vE" node="f1" resolve="Route_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="li" role="3KbHQx">
            <node concept="1n$iZg" id="m5" role="3Kbmr1">
              <property role="1n_iUB" value="Search" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m6" role="3Kbo56">
              <node concept="3cpWs6" id="m7" role="3cqZAp">
                <node concept="2ShNRf" id="m8" role="3cqZAk">
                  <node concept="HV5vD" id="m9" role="2ShVmc">
                    <ref role="HV5vE" node="fZ" resolve="Search_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lj" role="3KbHQx">
            <node concept="1n$iZg" id="ma" role="3Kbmr1">
              <property role="1n_iUB" value="Template" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mb" role="3Kbo56">
              <node concept="3cpWs6" id="mc" role="3cqZAp">
                <node concept="2ShNRf" id="md" role="3cqZAk">
                  <node concept="HV5vD" id="me" role="2ShVmc">
                    <ref role="HV5vE" node="k5" resolve="Template_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lk" role="3KbHQx">
            <node concept="1n$iZg" id="mf" role="3Kbmr1">
              <property role="1n_iUB" value="Texte" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mg" role="3Kbo56">
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <node concept="2ShNRf" id="mi" role="3cqZAk">
                  <node concept="HV5vD" id="mj" role="2ShVmc">
                    <ref role="HV5vE" node="nm" resolve="Texte_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l7" role="3cqZAp">
          <node concept="10Nm6u" id="mk" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kM" role="jymVt" />
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
      <node concept="3cqZAl" id="mm" role="3clF45" />
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="mq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="mr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="1DcWWT" id="ms" role="3cqZAp">
          <node concept="3clFbS" id="mt" role="2LFqv$">
            <node concept="3clFbJ" id="mw" role="3cqZAp">
              <node concept="3clFbS" id="mx" role="3clFbx">
                <node concept="3cpWs8" id="mz" role="3cqZAp">
                  <node concept="3cpWsn" id="mB" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="mC" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="mD" role="33vP2m">
                      <ref role="37wK5l" node="kO" resolve="getFileName_App" />
                      <node concept="37vLTw" id="mE" role="37wK5m">
                        <ref role="3cqZAo" node="mu" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m$" role="3cqZAp">
                  <node concept="3cpWsn" id="mF" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="mG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="mH" role="33vP2m">
                      <ref role="37wK5l" node="kP" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="mI" role="37wK5m">
                        <ref role="3cqZAo" node="mu" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_" role="3cqZAp">
                  <node concept="2OqwBi" id="mJ" role="3clFbG">
                    <node concept="37vLTw" id="mK" role="2Oq$k0">
                      <ref role="3cqZAo" node="mn" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="mL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="mM" role="37wK5m">
                        <node concept="1eOMI4" id="mO" role="3K4GZi">
                          <node concept="3cpWs3" id="mR" role="1eOMHV">
                            <node concept="37vLTw" id="mS" role="3uHU7w">
                              <ref role="3cqZAo" node="mF" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="mT" role="3uHU7B">
                              <node concept="37vLTw" id="mU" role="3uHU7B">
                                <ref role="3cqZAo" node="mB" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="mV" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="mP" role="3K4E3e">
                          <ref role="3cqZAo" node="mB" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="mQ" role="3K4Cdx">
                          <node concept="10Nm6u" id="mW" role="3uHU7w" />
                          <node concept="37vLTw" id="mX" role="3uHU7B">
                            <ref role="3cqZAo" node="mF" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="mN" role="37wK5m">
                        <ref role="3cqZAo" node="mu" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="mA" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="my" role="3clFbw">
                <node concept="2OqwBi" id="mY" role="2Oq$k0">
                  <node concept="37vLTw" id="n0" role="2Oq$k0">
                    <ref role="3cqZAo" node="mu" resolve="root" />
                  </node>
                  <node concept="liA8E" id="n1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="n2" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$c" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mu" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="n3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="mv" role="1DdaDG">
            <node concept="2OqwBi" id="n4" role="2Oq$k0">
              <node concept="37vLTw" id="n6" role="2Oq$k0">
                <ref role="3cqZAo" node="mn" resolve="outline" />
              </node>
              <node concept="liA8E" id="n7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567997" />
          <node concept="Xl_RD" id="nd" role="3clFbG">
            <property role="Xl_RC" value="App.js" />
            <uo k="s:originTrace" v="n:3417961920246567996" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n9" role="1B3o_S" />
      <node concept="3uibUv" id="na" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ne" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="nf" role="3clF47">
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567875" />
          <node concept="Xl_RD" id="nk" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3417961920246567874" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ng" role="1B3o_S" />
      <node concept="3uibUv" id="nh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Texte_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196689417" />
    <node concept="3Tm1VV" id="nn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3uibUv" id="no" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
      <node concept="3cqZAl" id="nq" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3cpWs8" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689417" />
          <node concept="3cpWsn" id="n_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196689417" />
            <node concept="3uibUv" id="nA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196689417" />
            </node>
            <node concept="2ShNRf" id="nB" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196689417" />
              <node concept="1pGfFk" id="nC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196689417" />
                <node concept="37vLTw" id="nD" role="37wK5m">
                  <ref role="3cqZAo" node="nt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196689417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689456" />
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689456" />
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689536" />
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689536" />
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
              <node concept="Xl_RD" id="nK" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:6923888220196689536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689666" />
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689666" />
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
              <node concept="2OqwBi" id="nO" role="37wK5m">
                <uo k="s:originTrace" v="n:6923888220196690156" />
                <node concept="2OqwBi" id="nP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6923888220196689722" />
                  <node concept="37vLTw" id="nR" role="2Oq$k0">
                    <ref role="3cqZAo" node="nt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nQ" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:60m_Ur_lto7" resolve="content" />
                  <uo k="s:originTrace" v="n:6923888220196690733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196691084" />
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196691084" />
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196691084" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196691084" />
              <node concept="Xl_RD" id="nW" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:6923888220196691084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196691242" />
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196691242" />
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196691242" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6923888220196691242" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196689417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
    </node>
  </node>
</model>

