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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246561538" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246561538" />
            </node>
            <node concept="2ShNRf" id="1g" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246561538" />
              <node concept="1pGfFk" id="1h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246561538" />
                <node concept="37vLTw" id="1i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246561538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568423" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568423" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568423" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568423" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="import React from 'react';" />
                <uo k="s:originTrace" v="n:3417961920246568423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568523" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568523" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568523" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568658" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568658" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568658" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568658" />
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value="import { BrowserRouter, Routes, Route } from 'react-router-dom';" />
                <uo k="s:originTrace" v="n:3417961920246568658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568725" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568725" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568725" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568794" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568794" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568794" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568794" />
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value="import * as Icons from 'grommet-icons';" />
                <uo k="s:originTrace" v="n:3417961920246568794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568862" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568862" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568862" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568972" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568972" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568972" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568972" />
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="import * as Grommet from 'grommet';" />
                <uo k="s:originTrace" v="n:3417961920246568972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569040" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246569040" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246569040" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246569040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996197428180325106" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:6996197428180325106" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:6996197428180325106" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6996197428180325106" />
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="import * as MyScript from '" />
                <uo k="s:originTrace" v="n:6996197428180325106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996197428180326620" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:6996197428180326620" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:6996197428180326620" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6996197428180326620" />
              <node concept="2OqwBi" id="1Q" role="37wK5m">
                <uo k="s:originTrace" v="n:6996197428180327068" />
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6996197428180326676" />
                  <node concept="37vLTw" id="1T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1S" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:64nv7Tlc8JT" resolve="scriptPath" />
                  <uo k="s:originTrace" v="n:6996197428180327559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996197428180327767" />
          <node concept="2OqwBi" id="1V" role="3clFbG">
            <uo k="s:originTrace" v="n:6996197428180327767" />
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:6996197428180327767" />
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6996197428180327767" />
              <node concept="Xl_RD" id="1Y" role="37wK5m">
                <property role="Xl_RC" value="' ;" />
                <uo k="s:originTrace" v="n:6996197428180327767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996197428180325107" />
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6996197428180325107" />
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:6996197428180325107" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6996197428180325107" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569060" />
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569150" />
          <node concept="2OqwBi" id="22" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246569150" />
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246569150" />
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246569150" />
              <node concept="2OqwBi" id="25" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246569633" />
                <node concept="2OqwBi" id="26" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246569204" />
                  <node concept="37vLTw" id="28" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="29" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="27" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:2XJ2$7w6XMc" resolve="theme" />
                  <uo k="s:originTrace" v="n:3417961920246571009" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246598114" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246598114" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246598114" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246598114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246571377" />
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246598357" />
          <node concept="2OqwBi" id="2d" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246604679" />
            <node concept="2OqwBi" id="2e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246598901" />
              <node concept="2OqwBi" id="2g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246598356" />
                <node concept="37vLTw" id="2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2h" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:2XJ2$7w6Te3" resolve="pages" />
                <uo k="s:originTrace" v="n:3417961920246635811" />
              </node>
            </node>
            <node concept="2es0OD" id="2f" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246631167" />
              <node concept="1bVj0M" id="2k" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246631169" />
                <node concept="3clFbS" id="2l" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246631170" />
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246631680" />
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246631680" />
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1e" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246631680" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3417961920246631680" />
                        <node concept="37vLTw" id="2r" role="37wK5m">
                          <ref role="3cqZAo" node="2m" resolve="it" />
                          <uo k="s:originTrace" v="n:3417961920246631867" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246631171" />
                  <node concept="2jxLKc" id="2s" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246631172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246633332" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246633332" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246633332" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246633332" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246633384" />
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246656840" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246656840" />
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246656840" />
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246656840" />
              <node concept="Xl_RD" id="2z" role="37wK5m">
                <property role="Xl_RC" value="export const App = () =&gt; {" />
                <uo k="s:originTrace" v="n:3417961920246656840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246656983" />
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246656983" />
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246656983" />
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246656983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659020" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659020" />
            <node concept="2OqwBi" id="2C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659020" />
              <node concept="2OqwBi" id="2E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659020" />
                <node concept="37vLTw" id="2G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
                <node concept="liA8E" id="2H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
              </node>
              <node concept="liA8E" id="2F" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659020" />
              </node>
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659259" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659259" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659259" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659297" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659297" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659297" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659297" />
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:3417961920246659297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659367" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659367" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659367" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246659367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659407" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659407" />
            <node concept="2OqwBi" id="2T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659407" />
              <node concept="2OqwBi" id="2V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659407" />
                <node concept="37vLTw" id="2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
              </node>
              <node concept="liA8E" id="2W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659407" />
              </node>
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659450" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659450" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659450" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659541" />
          <node concept="2OqwBi" id="32" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659541" />
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659541" />
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659541" />
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="&lt;BrowserRouter&gt;" />
                <uo k="s:originTrace" v="n:3417961920246659541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659596" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659596" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659596" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246659596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659636" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659636" />
            <node concept="2OqwBi" id="3a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659636" />
              <node concept="2OqwBi" id="3c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659636" />
                <node concept="37vLTw" id="3e" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
                <node concept="liA8E" id="3f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
              </node>
              <node concept="liA8E" id="3d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659636" />
              </node>
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659679" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659679" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659679" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659717" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659717" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659717" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659717" />
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Grommet theme={" />
                <uo k="s:originTrace" v="n:3417961920246659717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659934" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659934" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659934" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659934" />
              <node concept="2OqwBi" id="3q" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246662160" />
                <node concept="2OqwBi" id="3r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246660420" />
                  <node concept="2OqwBi" id="3t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3417961920246659991" />
                    <node concept="37vLTw" id="3v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3u" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:2XJ2$7w6XMc" resolve="theme" />
                    <uo k="s:originTrace" v="n:3417961920246661401" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3417961920246664452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659862" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659862" />
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659862" />
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659862" />
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value="}&gt;" />
                <uo k="s:originTrace" v="n:3417961920246659862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664678" />
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664678" />
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246664678" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246664678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664790" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664790" />
            <node concept="2OqwBi" id="3D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246664790" />
              <node concept="2OqwBi" id="3F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246664790" />
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
              </node>
              <node concept="liA8E" id="3G" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246664790" />
              </node>
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246664790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701153" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701153" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701153" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246701153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701191" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701191" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701191" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246701191" />
              <node concept="Xl_RD" id="3P" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box align='center'&gt;" />
                <uo k="s:originTrace" v="n:3417961920246701191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701246" />
          <node concept="2OqwBi" id="3Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701246" />
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701246" />
            </node>
            <node concept="liA8E" id="3S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246701246" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702300" />
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702300" />
            <node concept="2OqwBi" id="3U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702300" />
              <node concept="2OqwBi" id="3W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702300" />
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
                <node concept="liA8E" id="3Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
              </node>
              <node concept="liA8E" id="3X" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702300" />
              </node>
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702754" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702754" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702754" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246702754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702792" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702792" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702792" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246702792" />
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value="&lt;Routes&gt;" />
                <uo k="s:originTrace" v="n:3417961920246702792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702847" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702847" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702847" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246702847" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702887" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702887" />
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702887" />
              <node concept="2OqwBi" id="4d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702887" />
                <node concept="37vLTw" id="4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
                <node concept="liA8E" id="4g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
              </node>
              <node concept="liA8E" id="4e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702887" />
              </node>
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702911" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246709621" />
            <node concept="2OqwBi" id="4i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246703273" />
              <node concept="2OqwBi" id="4k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702910" />
                <node concept="37vLTw" id="4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4l" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:2XJ2$7w6Te3" resolve="pages" />
                <uo k="s:originTrace" v="n:3417961920246703732" />
              </node>
            </node>
            <node concept="2es0OD" id="4j" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246732557" />
              <node concept="1bVj0M" id="4o" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246732559" />
                <node concept="3clFbS" id="4p" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246732560" />
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5596871572442500358" />
                    <node concept="2OqwBi" id="4s" role="3clFbG">
                      <uo k="s:originTrace" v="n:5596871572442500358" />
                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1e" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5596871572442500358" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5596871572442500358" />
                        <node concept="2OqwBi" id="4v" role="37wK5m">
                          <uo k="s:originTrace" v="n:5596871572442501127" />
                          <node concept="37vLTw" id="4w" role="2Oq$k0">
                            <ref role="3cqZAo" node="4q" resolve="it" />
                            <uo k="s:originTrace" v="n:5596871572442500565" />
                          </node>
                          <node concept="3TrEf2" id="4x" role="2OqNvi">
                            <ref role="3Tt5mk" to="wmro:4QG5gECRoEw" resolve="route" />
                            <uo k="s:originTrace" v="n:5596871572442502523" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246732561" />
                  <node concept="2jxLKc" id="4y" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246732562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702887" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702887" />
            <node concept="2OqwBi" id="4$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702887" />
              <node concept="2OqwBi" id="4A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702887" />
                <node concept="37vLTw" id="4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
              </node>
              <node concept="liA8E" id="4B" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702887" />
              </node>
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735764" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735764" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735764" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246735764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735802" />
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735802" />
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735802" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246735802" />
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Routes&gt;" />
                <uo k="s:originTrace" v="n:3417961920246735802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735857" />
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735857" />
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735857" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246735857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702300" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702300" />
            <node concept="2OqwBi" id="4P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702300" />
              <node concept="2OqwBi" id="4R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702300" />
                <node concept="37vLTw" id="4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
              </node>
              <node concept="liA8E" id="4S" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702300" />
              </node>
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737222" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737222" />
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737222" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246737222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737260" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737260" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737260" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246737260" />
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:3417961920246737260" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737315" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737315" />
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737315" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246737315" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664790" />
          <node concept="2OqwBi" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664790" />
            <node concept="2OqwBi" id="56" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246664790" />
              <node concept="2OqwBi" id="58" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246664790" />
                <node concept="37vLTw" id="5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
                <node concept="liA8E" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
              </node>
              <node concept="liA8E" id="59" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246664790" />
              </node>
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246664790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738526" />
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738526" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738526" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246738526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738564" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738564" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738564" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246738564" />
              <node concept="Xl_RD" id="5i" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Grommet&gt;" />
                <uo k="s:originTrace" v="n:3417961920246738564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738619" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738619" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738619" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246738619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659636" />
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659636" />
            <node concept="2OqwBi" id="5n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659636" />
              <node concept="2OqwBi" id="5p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659636" />
                <node concept="37vLTw" id="5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
              </node>
              <node concept="liA8E" id="5q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659636" />
              </node>
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740682" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740682" />
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740682" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246740682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740720" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740720" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740720" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246740720" />
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="&lt;/BrowserRouter&gt;" />
                <uo k="s:originTrace" v="n:3417961920246740720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740775" />
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740775" />
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740775" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246740775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659407" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659407" />
            <node concept="2OqwBi" id="5C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659407" />
              <node concept="2OqwBi" id="5E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659407" />
                <node concept="37vLTw" id="5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
              </node>
              <node concept="liA8E" id="5F" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659407" />
              </node>
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246742878" />
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246742878" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246742878" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246742878" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246742916" />
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246742916" />
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246742916" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246742916" />
              <node concept="Xl_RD" id="5O" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3417961920246742916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5596871572442416609" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:5596871572442416609" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:5596871572442416609" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5596871572442416609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659020" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659020" />
            <node concept="2OqwBi" id="5T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659020" />
              <node concept="2OqwBi" id="5V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659020" />
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
              </node>
              <node concept="liA8E" id="5W" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659020" />
              </node>
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246745829" />
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246745829" />
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246745829" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246745829" />
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3417961920246745829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5596871572442416649" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:5596871572442416649" />
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:5596871572442416649" />
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5596871572442416649" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246561538" />
        <node concept="3uibUv" id="66" role="1tU5fm">
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
  <node concept="312cEu" id="67">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Button_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286674066" />
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286674066" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286674066" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286674066" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286674066" />
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674066" />
          <node concept="3cpWsn" id="6n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286674066" />
            <node concept="3uibUv" id="6o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286674066" />
            </node>
            <node concept="2ShNRf" id="6p" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286674066" />
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286674066" />
                <node concept="37vLTw" id="6r" role="37wK5m">
                  <ref role="3cqZAo" node="6e" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286674066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674105" />
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286674105" />
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286674105" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286674105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674178" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286674178" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286674178" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286674178" />
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Button primary label='" />
                <uo k="s:originTrace" v="n:5408595028286674178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674470" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286674470" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286674470" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286674470" />
              <node concept="2OqwBi" id="6A" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286675287" />
                <node concept="2OqwBi" id="6B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286674895" />
                  <node concept="37vLTw" id="6D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6C" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMY9i6" resolve="text" />
                  <uo k="s:originTrace" v="n:5408595028286675778" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286682579" />
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286682579" />
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286682579" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5408595028286682579" />
              <node concept="2OqwBi" id="6I" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286692810" />
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286692240" />
                  <node concept="37vLTw" id="6L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="6K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5408595028286694223" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286675986" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286675986" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286675986" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286675986" />
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286675986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699918" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286699918" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286699918" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286699918" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286674066" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286674066" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Clickable_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286691592" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286691592" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286691592" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286691592" />
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286691592" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286691592" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286691592" />
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286691592" />
          <node concept="3cpWsn" id="76" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286691592" />
            <node concept="3uibUv" id="77" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286691592" />
            </node>
            <node concept="2ShNRf" id="78" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286691592" />
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286691592" />
                <node concept="37vLTw" id="7a" role="37wK5m">
                  <ref role="3cqZAo" node="72" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286691592" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286691611" />
          <node concept="3fqX7Q" id="7b" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286691612" />
            <node concept="2OqwBi" id="7d" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286691613" />
              <node concept="2OqwBi" id="7e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286691614" />
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286691615" />
                  <node concept="37vLTw" id="7i" role="2Oq$k0">
                    <ref role="3cqZAo" node="72" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7h" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:5408595028286691616" />
                </node>
              </node>
              <node concept="liA8E" id="7f" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286691617" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7c" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286691618" />
            <node concept="3clFbF" id="7k" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691620" />
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691620" />
                <node concept="37vLTw" id="7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="76" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691620" />
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691620" />
                  <node concept="Xl_RD" id="7q" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; MyScript." />
                    <uo k="s:originTrace" v="n:5408595028286691620" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691621" />
              <node concept="2OqwBi" id="7r" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691621" />
                <node concept="37vLTw" id="7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="76" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691621" />
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691621" />
                  <node concept="2OqwBi" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286691622" />
                    <node concept="2OqwBi" id="7v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286691623" />
                      <node concept="37vLTw" id="7x" role="2Oq$k0">
                        <ref role="3cqZAo" node="72" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7w" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:5408595028286691624" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7m" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691625" />
              <node concept="2OqwBi" id="7z" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691625" />
                <node concept="37vLTw" id="7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="76" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691625" />
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691625" />
                  <node concept="Xl_RD" id="7A" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:5408595028286691625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286691592" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286691592" />
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286691592" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Configuration_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286777618" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286777618" />
    </node>
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286777618" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286777618" />
      <node concept="3cqZAl" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286777618" />
        <node concept="3cpWs8" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777618" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286777618" />
            <node concept="3uibUv" id="7T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286777618" />
            </node>
            <node concept="2ShNRf" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286777618" />
              <node concept="1pGfFk" id="7V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286777618" />
                <node concept="37vLTw" id="7W" role="37wK5m">
                  <ref role="3cqZAo" node="7J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286777618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777642" />
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777642" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777642" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286777642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777680" />
          <node concept="2OqwBi" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777680" />
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777680" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286777680" />
              <node concept="Xl_RD" id="83" role="37wK5m">
                <property role="Xl_RC" value="const theme = " />
                <uo k="s:originTrace" v="n:5408595028286777680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777765" />
          <node concept="2OqwBi" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777765" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777765" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286777765" />
              <node concept="2OqwBi" id="87" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286778213" />
                <node concept="2OqwBi" id="88" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286777821" />
                  <node concept="37vLTw" id="8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="89" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYy$g" resolve="json" />
                  <uo k="s:originTrace" v="n:5408595028286778809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779017" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779017" />
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779017" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286779017" />
              <node concept="Xl_RD" id="8f" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:5408595028286779017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779118" />
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779118" />
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779118" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286779118" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779218" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779218" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="7S" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779218" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286779218" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286777618" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286777618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8n">
    <node concept="39e2AJ" id="8o" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="ld" resolve="getFileExtension_App" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="getFileExtension_Configuration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8p" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="lb" resolve="getFileName_App" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="getFileName_Configuration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8q" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="8S" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="8U" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8H" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMY9ii" resolve="Button_TextGen" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="Button_TextGen" />
          <node concept="3u3nmq" id="8X" role="385v07">
            <property role="3u3nmv" value="5408595028286674066" />
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="Button_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8I" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYd$8" resolve="Clickable_TextGen" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="Clickable_TextGen" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="5408595028286691592" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="Clickable_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="93" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="Configuration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMXXFG" resolve="Icon_TextGen" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="96" role="385v07">
            <property role="3u3nmv" value="5408595028286626540" />
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:60m_Ur_lurL" resolve="Image_TextGen" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="Image_TextGen" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="6923888220196693745" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="Image_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6OYa" resolve="NavBar_TextGen" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="NavBar_TextGen" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="3417961920246534026" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="bS" resolve="NavBar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8N" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w7gHp" resolve="Page_TextGen" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="Page_TextGen" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="3417961920246647641" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="Page_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8O" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w7e86" resolve="Route_TextGen" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="Route_TextGen" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="3417961920246637062" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="Route_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYfuG" resolve="Search_TextGen" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="Search_TextGen" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="5408595028286699436" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="Search_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYhje" resolve="Template_TextGen" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="Template_TextGen" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="5408595028286706894" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="kr" resolve="Template_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:60m_Ur_lto9" resolve="Texte_TextGen" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="Texte_TextGen" />
          <node concept="3u3nmq" id="9r" role="385v07">
            <property role="3u3nmv" value="6923888220196689417" />
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="ox" resolve="Texte_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8r" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="l3" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286626540" />
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
      <node concept="3cqZAl" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3Tm1VV" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3cpWs8" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286626540" />
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286626540" />
            <node concept="3uibUv" id="9L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286626540" />
            </node>
            <node concept="2ShNRf" id="9M" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286626540" />
              <node concept="1pGfFk" id="9N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286626540" />
                <node concept="37vLTw" id="9O" role="37wK5m">
                  <ref role="3cqZAo" node="9_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286626540" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639047" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639047" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639085" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639085" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:5408595028286639085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639128" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639128" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
              <node concept="2YIFZM" id="9Z" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5408595028286645322" />
                <node concept="2OqwBi" id="a0" role="37wK5m">
                  <uo k="s:originTrace" v="n:5408595028286648885" />
                  <node concept="2OqwBi" id="a1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5408595028286645465" />
                    <node concept="37vLTw" id="a3" role="2Oq$k0">
                      <ref role="3cqZAo" node="9_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="a4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="a2" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:4QG5gECOGMo" resolve="icon" />
                    <uo k="s:originTrace" v="n:5596871572440928661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286652647" />
          <node concept="3clFbS" id="a5" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286652649" />
            <node concept="3clFbF" id="a7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668710" />
              <node concept="2OqwBi" id="aa" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668710" />
                <node concept="37vLTw" id="ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                  <node concept="Xl_RD" id="ad" role="37wK5m">
                    <property role="Xl_RC" value=" color='" />
                    <uo k="s:originTrace" v="n:5408595028286668710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286666923" />
              <node concept="2OqwBi" id="ae" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286666923" />
                <node concept="37vLTw" id="af" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                </node>
                <node concept="liA8E" id="ag" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                  <node concept="2OqwBi" id="ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286667488" />
                    <node concept="2OqwBi" id="ai" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286666975" />
                      <node concept="37vLTw" id="ak" role="2Oq$k0">
                        <ref role="3cqZAo" node="9_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="al" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aj" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                      <uo k="s:originTrace" v="n:5408595028286668504" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668834" />
              <node concept="2OqwBi" id="am" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668834" />
                <node concept="37vLTw" id="an" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                  <node concept="Xl_RD" id="ap" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286668834" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="a6" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286666734" />
            <node concept="2OqwBi" id="aq" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286666736" />
              <node concept="2OqwBi" id="ar" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286666737" />
                <node concept="2OqwBi" id="at" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286666738" />
                  <node concept="37vLTw" id="av" role="2Oq$k0">
                    <ref role="3cqZAo" node="9_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="au" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                  <uo k="s:originTrace" v="n:5408595028286666739" />
                </node>
              </node>
              <node concept="liA8E" id="as" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286666740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286669544" />
          <node concept="3clFbS" id="ax" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286669545" />
            <node concept="3clFbF" id="az" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669547" />
              <node concept="2OqwBi" id="aA" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669547" />
                <node concept="37vLTw" id="aB" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                </node>
                <node concept="liA8E" id="aC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                  <node concept="Xl_RD" id="aD" role="37wK5m">
                    <property role="Xl_RC" value=" color='" />
                    <uo k="s:originTrace" v="n:5408595028286669547" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669548" />
              <node concept="2OqwBi" id="aE" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669548" />
                <node concept="37vLTw" id="aF" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                </node>
                <node concept="liA8E" id="aG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                  <node concept="2OqwBi" id="aH" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286669549" />
                    <node concept="2OqwBi" id="aI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286669550" />
                      <node concept="37vLTw" id="aK" role="2Oq$k0">
                        <ref role="3cqZAo" node="9_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aJ" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                      <uo k="s:originTrace" v="n:5408595028286669551" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669552" />
              <node concept="2OqwBi" id="aM" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669552" />
                <node concept="37vLTw" id="aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                  <node concept="Xl_RD" id="aP" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286669552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ay" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286669553" />
            <node concept="2OqwBi" id="aQ" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286669554" />
              <node concept="2OqwBi" id="aR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286669555" />
                <node concept="2OqwBi" id="aT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286669556" />
                  <node concept="37vLTw" id="aV" role="2Oq$k0">
                    <ref role="3cqZAo" node="9_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aU" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                  <uo k="s:originTrace" v="n:5408595028286669557" />
                </node>
              </node>
              <node concept="liA8E" id="aS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286669558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286698014" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286698014" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286698014" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5408595028286698014" />
              <node concept="2OqwBi" id="b0" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286698671" />
                <node concept="2OqwBi" id="b1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286698245" />
                  <node concept="37vLTw" id="b3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="b2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5408595028286699388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286671108" />
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286671108" />
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
              <node concept="Xl_RD" id="b8" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286671108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701098" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701098" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286626540" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Image_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196693745" />
    <node concept="3Tm1VV" id="be" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
      <node concept="3cqZAl" id="bh" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693745" />
          <node concept="3cpWsn" id="bs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196693745" />
            <node concept="3uibUv" id="bt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196693745" />
            </node>
            <node concept="2ShNRf" id="bu" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196693745" />
              <node concept="1pGfFk" id="bv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196693745" />
                <node concept="37vLTw" id="bw" role="37wK5m">
                  <ref role="3cqZAo" node="bk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196693745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693784" />
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693784" />
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693822" />
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693822" />
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
              <node concept="Xl_RD" id="bB" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Image" />
                <uo k="s:originTrace" v="n:6923888220196693822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694884" />
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694884" />
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694884" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6923888220196694884" />
              <node concept="2OqwBi" id="bF" role="37wK5m">
                <uo k="s:originTrace" v="n:6923888220196697895" />
                <node concept="2OqwBi" id="bG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6923888220196697427" />
                  <node concept="37vLTw" id="bI" role="2Oq$k0">
                    <ref role="3cqZAo" node="bk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="1mfA1w" id="bH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6923888220196699381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694810" />
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694810" />
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694810" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196694810" />
              <node concept="Xl_RD" id="bN" role="37wK5m">
                <property role="Xl_RC" value="/&gt;" />
                <uo k="s:originTrace" v="n:6923888220196694810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694768" />
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694768" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196693745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NavBar_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246534026" />
    <node concept="3Tm1VV" id="bT" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
      <node concept="3cqZAl" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3cpWs8" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246534026" />
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246534026" />
            <node concept="3uibUv" id="ce" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246534026" />
            </node>
            <node concept="2ShNRf" id="cf" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246534026" />
              <node concept="1pGfFk" id="cg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246534026" />
                <node concept="37vLTw" id="ch" role="37wK5m">
                  <ref role="3cqZAo" node="bZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246534026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546534" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546534" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546534" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246546534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546572" />
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546572" />
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
              <node concept="Xl_RD" id="co" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Nav direction=&quot;row&quot; background=&quot;brand&quot; pad=&quot;xxsmall&quot; style={{marginBottom: &quot;1rem&quot;}}&gt;" />
                <uo k="s:originTrace" v="n:3417961920246546572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546627" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546627" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546627" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246546627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="ct" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="cv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="cw" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546871" />
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546871" />
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546871" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246546871" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546909" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546909" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
              <node concept="2OqwBi" id="cD" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246550343" />
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246546964" />
                  <node concept="37vLTw" id="cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cF" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246550834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551897" />
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551897" />
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="cM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="cO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="cQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="cR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="cP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551321" />
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551321" />
            <node concept="37vLTw" id="cT" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551359" />
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551359" />
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Nav&gt;" />
                <uo k="s:originTrace" v="n:3417961920246551359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551965" />
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551965" />
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551965" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246551965" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246534026" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Page_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246647641" />
    <node concept="3Tm1VV" id="d4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
      <node concept="3cqZAl" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3Tm1VV" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3cpWs8" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246647641" />
          <node concept="3cpWsn" id="dx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246647641" />
            <node concept="3uibUv" id="dy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246647641" />
            </node>
            <node concept="2ShNRf" id="dz" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246647641" />
              <node concept="1pGfFk" id="d$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246647641" />
                <node concept="37vLTw" id="d_" role="37wK5m">
                  <ref role="3cqZAo" node="da" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246647641" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780063" />
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780063" />
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780105" />
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780105" />
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
              <node concept="Xl_RD" id="dG" role="37wK5m">
                <property role="Xl_RC" value="const " />
                <uo k="s:originTrace" v="n:5408595028286780105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780200" />
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780200" />
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
              <node concept="2OqwBi" id="dK" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286780685" />
                <node concept="2OqwBi" id="dL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286780258" />
                  <node concept="37vLTw" id="dN" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5408595028286781355" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781576" />
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781576" />
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
              <node concept="Xl_RD" id="dS" role="37wK5m">
                <property role="Xl_RC" value="= () =&gt; {" />
                <uo k="s:originTrace" v="n:5408595028286781576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781872" />
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781872" />
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="dX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="da" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="e0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784107" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784107" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784149" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784149" />
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
              <node concept="Xl_RD" id="e9" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5408595028286784149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286790208" />
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286790208" />
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="ee" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="eg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="da" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651752" />
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651752" />
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
              <node concept="2OqwBi" id="en" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246652271" />
                <node concept="2OqwBi" id="eo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246651807" />
                  <node concept="37vLTw" id="eq" role="2Oq$k0">
                    <ref role="3cqZAo" node="da" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="er" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ep" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246652848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654205" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654205" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="ew" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="ey" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="e$" role="2Oq$k0">
                  <ref role="3cqZAo" node="da" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="e_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="ez" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653748" />
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653748" />
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653786" />
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653786" />
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
              <node concept="Xl_RD" id="eG" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3417961920246653786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654137" />
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654137" />
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="eL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="eN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="eP" role="2Oq$k0">
                  <ref role="3cqZAo" node="da" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="eO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789105" />
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789105" />
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789143" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789143" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
              <node concept="Xl_RD" id="eX" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5408595028286789143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789683" />
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789683" />
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246647641" />
        </node>
      </node>
      <node concept="2AHcQZ" id="db" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Route_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246637062" />
    <node concept="3Tm1VV" id="f3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3uibUv" id="f4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
      <node concept="3cqZAl" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3cpWs8" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637062" />
          <node concept="3cpWsn" id="fj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246637062" />
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246637062" />
            </node>
            <node concept="2ShNRf" id="fl" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246637062" />
              <node concept="1pGfFk" id="fm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246637062" />
                <node concept="37vLTw" id="fn" role="37wK5m">
                  <ref role="3cqZAo" node="f9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246637062" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637804" />
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637804" />
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637842" />
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637842" />
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="&lt;Route index" />
                <uo k="s:originTrace" v="n:3417961920246637842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637896" />
          <node concept="3clFbS" id="fv" role="3clFbx">
            <uo k="s:originTrace" v="n:3417961920246637898" />
            <node concept="3clFbF" id="fy" role="3cqZAp">
              <uo k="s:originTrace" v="n:3417961920246641273" />
              <node concept="2OqwBi" id="fz" role="3clFbG">
                <uo k="s:originTrace" v="n:3417961920246641273" />
                <node concept="37vLTw" id="f$" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                </node>
                <node concept="liA8E" id="f_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                  <node concept="Xl_RD" id="fA" role="37wK5m">
                    <property role="Xl_RC" value=" index" />
                    <uo k="s:originTrace" v="n:3417961920246641273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fw" role="3clFbw">
            <uo k="s:originTrace" v="n:3417961920246638606" />
            <node concept="2OqwBi" id="fB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246637927" />
              <node concept="37vLTw" id="fD" role="2Oq$k0">
                <ref role="3cqZAo" node="f9" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="fC" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:2XJ2$7w6Te6" resolve="isHome" />
              <uo k="s:originTrace" v="n:3417961920246639739" />
            </node>
          </node>
          <node concept="9aQIb" id="fx" role="9aQIa">
            <uo k="s:originTrace" v="n:5596871572442104471" />
            <node concept="3clFbS" id="fF" role="9aQI4">
              <uo k="s:originTrace" v="n:5596871572442104472" />
              <node concept="3clFbF" id="fG" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442104651" />
                <node concept="2OqwBi" id="fJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442104651" />
                  <node concept="37vLTw" id="fK" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442104651" />
                  </node>
                  <node concept="liA8E" id="fL" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442104651" />
                    <node concept="Xl_RD" id="fM" role="37wK5m">
                      <property role="Xl_RC" value="path=&quot;" />
                      <uo k="s:originTrace" v="n:5596871572442104651" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fH" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442104737" />
                <node concept="2OqwBi" id="fN" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442104737" />
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442104737" />
                  </node>
                  <node concept="liA8E" id="fP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442104737" />
                    <node concept="2OqwBi" id="fQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:5596871572442105364" />
                      <node concept="2OqwBi" id="fR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5596871572442104792" />
                        <node concept="37vLTw" id="fT" role="2Oq$k0">
                          <ref role="3cqZAo" node="f9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="fU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fS" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:2XJ2$7w7egf" resolve="route" />
                        <uo k="s:originTrace" v="n:5596871572442105941" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fI" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442106157" />
                <node concept="2OqwBi" id="fV" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442106157" />
                  <node concept="37vLTw" id="fW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fj" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442106157" />
                  </node>
                  <node concept="liA8E" id="fX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442106157" />
                    <node concept="Xl_RD" id="fY" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                      <uo k="s:originTrace" v="n:5596871572442106157" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641430" />
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641430" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value=" element={&lt;" />
                <uo k="s:originTrace" v="n:3417961920246641430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641483" />
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641483" />
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
              <node concept="2OqwBi" id="g6" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246645046" />
                <node concept="2OqwBi" id="g7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246642002" />
                  <node concept="2OqwBi" id="g9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3417961920246641538" />
                    <node concept="37vLTw" id="gb" role="2Oq$k0">
                      <ref role="3cqZAo" node="f9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ga" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:2XJ2$7w7fFK" resolve="page" />
                    <uo k="s:originTrace" v="n:3417961920246644356" />
                  </node>
                </node>
                <node concept="3TrcHB" id="g8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3417961920246646452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646721" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646721" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
              <node concept="Xl_RD" id="gg" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;}/&gt;" />
                <uo k="s:originTrace" v="n:3417961920246646721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646846" />
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646846" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246637062" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Search_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286699436" />
    <node concept="3Tm1VV" id="gm" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3uibUv" id="gn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
      <node concept="3cqZAl" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3cpWs8" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699436" />
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286699436" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286699436" />
            </node>
            <node concept="2ShNRf" id="hg" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286699436" />
              <node concept="1pGfFk" id="hh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286699436" />
                <node concept="37vLTw" id="hi" role="37wK5m">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286699436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699543" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286699543" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286699543" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286699543" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699626" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286699626" />
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286699626" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286699626" />
              <node concept="Xl_RD" id="hp" role="37wK5m">
                <property role="Xl_RC" value="() =&gt; {" />
                <uo k="s:originTrace" v="n:5408595028286699626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699696" />
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286699696" />
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286699696" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286699696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701417" />
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701417" />
            <node concept="2OqwBi" id="hu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701417" />
              <node concept="2OqwBi" id="hw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701417" />
                <node concept="37vLTw" id="hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701417" />
                </node>
                <node concept="liA8E" id="hz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701417" />
                </node>
              </node>
              <node concept="liA8E" id="hx" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701417" />
              </node>
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701460" />
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701460" />
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701460" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701498" />
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701498" />
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701498" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701498" />
              <node concept="Xl_RD" id="hE" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5408595028286701498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701553" />
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701553" />
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701553" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701553" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701656" />
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701656" />
            <node concept="2OqwBi" id="hJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701656" />
              <node concept="2OqwBi" id="hL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701656" />
                <node concept="37vLTw" id="hN" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701656" />
                </node>
                <node concept="liA8E" id="hO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701656" />
                </node>
              </node>
              <node concept="liA8E" id="hM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701656" />
              </node>
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701699" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701699" />
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701699" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701737" />
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701737" />
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
              <node concept="Xl_RD" id="hV" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Form onSubmit={({ value }) =&gt; " />
                <uo k="s:originTrace" v="n:5408595028286701737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704942" />
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704942" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
              <node concept="2OqwBi" id="hZ" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286705391" />
                <node concept="2OqwBi" id="i0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286704999" />
                  <node concept="37vLTw" id="i2" role="2Oq$k0">
                    <ref role="3cqZAo" node="gs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="i1" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYfuB" resolve="functionName" />
                  <uo k="s:originTrace" v="n:5408595028286706337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706546" />
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286706546" />
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
              <node concept="Xl_RD" id="i7" role="37wK5m">
                <property role="Xl_RC" value="(value)}&gt;" />
                <uo k="s:originTrace" v="n:5408595028286706546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701810" />
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701810" />
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701810" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="ic" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="ie" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="ih" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="if" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701895" />
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701895" />
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701933" />
          <node concept="2OqwBi" id="il" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701933" />
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.FormField name=&quot;name&quot; htmlFor=&quot;textinput-name&quot;&gt;" />
                <uo k="s:originTrace" v="n:5408595028286701933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702063" />
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702063" />
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="is" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="it" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="iv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="iw" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702146" />
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702146" />
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702184" />
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702184" />
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
              <node concept="Xl_RD" id="iD" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.TextInput id=&quot;textinput-name&quot; name=&quot;name&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702272" />
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702272" />
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="iI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="iK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="iM" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="iN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="iL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702367" />
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702367" />
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702405" />
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702405" />
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.FormField&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702460" />
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702460" />
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702545" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702545" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702545" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702545" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702583" />
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702583" />
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702583" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702583" />
              <node concept="Xl_RD" id="j4" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box direction=&quot;row&quot; gap=&quot;medium&quot;&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702583" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702638" />
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702638" />
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702638" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702638" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702699" />
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702699" />
            <node concept="2OqwBi" id="j9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702699" />
              <node concept="2OqwBi" id="jb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702699" />
                <node concept="37vLTw" id="jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
                <node concept="liA8E" id="je" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
              </node>
              <node concept="liA8E" id="jc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702699" />
              </node>
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702763" />
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702763" />
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702763" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702789" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702789" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702789" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702789" />
              <node concept="Xl_RD" id="jl" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Button type=&quot;submit&quot; primary label=&quot;Submit&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702844" />
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702844" />
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702844" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702699" />
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702699" />
            <node concept="2OqwBi" id="jq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702699" />
              <node concept="2OqwBi" id="js" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702699" />
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
                <node concept="liA8E" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
              </node>
              <node concept="liA8E" id="jt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702699" />
              </node>
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702964" />
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702964" />
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702964" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703002" />
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703002" />
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703002" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703002" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5408595028286703002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703057" />
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703057" />
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703057" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286703057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="jF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="jH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="jJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="jK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="jI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703340" />
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703340" />
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703378" />
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703378" />
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
              <node concept="Xl_RD" id="jR" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Form&gt;" />
                <uo k="s:originTrace" v="n:5408595028286703378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703418" />
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703418" />
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703418" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286703418" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701656" />
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701656" />
            <node concept="2OqwBi" id="jW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701656" />
              <node concept="2OqwBi" id="jY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701656" />
                <node concept="37vLTw" id="k0" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701656" />
                </node>
                <node concept="liA8E" id="k1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701656" />
                </node>
              </node>
              <node concept="liA8E" id="jZ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701656" />
              </node>
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701656" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703576" />
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703576" />
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703576" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286703576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703614" />
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703614" />
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703614" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703614" />
              <node concept="Xl_RD" id="k8" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5408595028286703614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703654" />
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703654" />
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703654" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286703654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701417" />
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701417" />
            <node concept="2OqwBi" id="kd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701417" />
              <node concept="2OqwBi" id="kf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701417" />
                <node concept="37vLTw" id="kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701417" />
                </node>
                <node concept="liA8E" id="ki" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701417" />
                </node>
              </node>
              <node concept="liA8E" id="kg" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701417" />
              </node>
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704697" />
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704697" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704697" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286704697" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704735" />
          <node concept="2OqwBi" id="km" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704735" />
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704735" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286704735" />
              <node concept="Xl_RD" id="kp" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5408595028286704735" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286699436" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Template_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286706894" />
    <node concept="3Tm1VV" id="ks" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3uibUv" id="kt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
      <node concept="3cqZAl" id="kv" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3cpWs8" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706894" />
          <node concept="3cpWsn" id="kA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286706894" />
            <node concept="3uibUv" id="kB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286706894" />
            </node>
            <node concept="2ShNRf" id="kC" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286706894" />
              <node concept="1pGfFk" id="kD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286706894" />
                <node concept="37vLTw" id="kE" role="37wK5m">
                  <ref role="3cqZAo" node="ky" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286706894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246650159" />
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246650161" />
            <node concept="2OqwBi" id="kG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246650162" />
              <node concept="2OqwBi" id="kI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246650163" />
                <node concept="37vLTw" id="kK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ky" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="kJ" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:4Gfc8mMYhjc" resolve="templateElements" />
                <uo k="s:originTrace" v="n:3417961920246650164" />
              </node>
            </node>
            <node concept="2es0OD" id="kH" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246650165" />
              <node concept="1bVj0M" id="kM" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246650166" />
                <node concept="3clFbS" id="kN" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246650167" />
                  <node concept="3clFbF" id="kP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246650169" />
                    <node concept="2OqwBi" id="kR" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246650169" />
                      <node concept="37vLTw" id="kS" role="2Oq$k0">
                        <ref role="3cqZAo" node="kA" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246650169" />
                      </node>
                      <node concept="liA8E" id="kT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:3417961920246650169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246650170" />
                    <node concept="2OqwBi" id="kU" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246650170" />
                      <node concept="37vLTw" id="kV" role="2Oq$k0">
                        <ref role="3cqZAo" node="kA" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                      </node>
                      <node concept="liA8E" id="kW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                        <node concept="37vLTw" id="kX" role="37wK5m">
                          <ref role="3cqZAo" node="kO" resolve="it" />
                          <uo k="s:originTrace" v="n:3417961920246650171" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="kO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246650172" />
                  <node concept="2jxLKc" id="kY" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246650173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286706894" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l0">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="l1" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="le" role="1B3o_S" />
      <node concept="2eloPW" id="lf" role="1tU5fm">
        <property role="2ely0U" value="WebGen.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="lg" role="33vP2m">
        <node concept="xCZzO" id="lh" role="2ShVmc">
          <property role="xCZzQ" value="WebGen.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="li" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l2" role="jymVt" />
    <node concept="3clFbW" id="l3" role="jymVt">
      <node concept="3cqZAl" id="lj" role="3clF45" />
      <node concept="3clFbS" id="lk" role="3clF47" />
      <node concept="3Tm1VV" id="ll" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="l4" role="jymVt" />
    <node concept="3Tm1VV" id="l5" role="1B3o_S" />
    <node concept="3uibUv" id="l6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="l7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lm" role="1B3o_S" />
      <node concept="3uibUv" id="ln" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ls" role="1tU5fm" />
        <node concept="2AHcQZ" id="lt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="lq" role="3clF47">
        <node concept="3KaCP$" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3KbGdf">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="l1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="lJ" role="37wK5m">
                <ref role="3cqZAo" node="lo" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lx" role="3KbHQx">
            <node concept="1n$iZg" id="lK" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lL" role="3Kbo56">
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <node concept="2ShNRf" id="lN" role="3cqZAk">
                  <node concept="HV5vD" id="lO" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ly" role="3KbHQx">
            <node concept="1n$iZg" id="lP" role="3Kbmr1">
              <property role="1n_iUB" value="Button" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lQ" role="3Kbo56">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="2ShNRf" id="lS" role="3cqZAk">
                  <node concept="HV5vD" id="lT" role="2ShVmc">
                    <ref role="HV5vE" node="67" resolve="Button_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lz" role="3KbHQx">
            <node concept="1n$iZg" id="lU" role="3Kbmr1">
              <property role="1n_iUB" value="Clickable" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lV" role="3Kbo56">
              <node concept="3cpWs6" id="lW" role="3cqZAp">
                <node concept="2ShNRf" id="lX" role="3cqZAk">
                  <node concept="HV5vD" id="lY" role="2ShVmc">
                    <ref role="HV5vE" node="6V" resolve="Clickable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l$" role="3KbHQx">
            <node concept="1n$iZg" id="lZ" role="3Kbmr1">
              <property role="1n_iUB" value="Configuration" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m0" role="3Kbo56">
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <node concept="2ShNRf" id="m2" role="3cqZAk">
                  <node concept="HV5vD" id="m3" role="2ShVmc">
                    <ref role="HV5vE" node="7C" resolve="Configuration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l_" role="3KbHQx">
            <node concept="1n$iZg" id="m4" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m5" role="3Kbo56">
              <node concept="3cpWs6" id="m6" role="3cqZAp">
                <node concept="2ShNRf" id="m7" role="3cqZAk">
                  <node concept="HV5vD" id="m8" role="2ShVmc">
                    <ref role="HV5vE" node="9u" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lA" role="3KbHQx">
            <node concept="1n$iZg" id="m9" role="3Kbmr1">
              <property role="1n_iUB" value="Image" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ma" role="3Kbo56">
              <node concept="3cpWs6" id="mb" role="3cqZAp">
                <node concept="2ShNRf" id="mc" role="3cqZAk">
                  <node concept="HV5vD" id="md" role="2ShVmc">
                    <ref role="HV5vE" node="bd" resolve="Image_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lB" role="3KbHQx">
            <node concept="1n$iZg" id="me" role="3Kbmr1">
              <property role="1n_iUB" value="NavBar" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mf" role="3Kbo56">
              <node concept="3cpWs6" id="mg" role="3cqZAp">
                <node concept="2ShNRf" id="mh" role="3cqZAk">
                  <node concept="HV5vD" id="mi" role="2ShVmc">
                    <ref role="HV5vE" node="bS" resolve="NavBar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lC" role="3KbHQx">
            <node concept="1n$iZg" id="mj" role="3Kbmr1">
              <property role="1n_iUB" value="Page" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mk" role="3Kbo56">
              <node concept="3cpWs6" id="ml" role="3cqZAp">
                <node concept="2ShNRf" id="mm" role="3cqZAk">
                  <node concept="HV5vD" id="mn" role="2ShVmc">
                    <ref role="HV5vE" node="d3" resolve="Page_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lD" role="3KbHQx">
            <node concept="1n$iZg" id="mo" role="3Kbmr1">
              <property role="1n_iUB" value="Route" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mp" role="3Kbo56">
              <node concept="3cpWs6" id="mq" role="3cqZAp">
                <node concept="2ShNRf" id="mr" role="3cqZAk">
                  <node concept="HV5vD" id="ms" role="2ShVmc">
                    <ref role="HV5vE" node="f2" resolve="Route_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <node concept="1n$iZg" id="mt" role="3Kbmr1">
              <property role="1n_iUB" value="Search" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mu" role="3Kbo56">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="2ShNRf" id="mw" role="3cqZAk">
                  <node concept="HV5vD" id="mx" role="2ShVmc">
                    <ref role="HV5vE" node="gl" resolve="Search_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <node concept="1n$iZg" id="my" role="3Kbmr1">
              <property role="1n_iUB" value="Template" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mz" role="3Kbo56">
              <node concept="3cpWs6" id="m$" role="3cqZAp">
                <node concept="2ShNRf" id="m_" role="3cqZAk">
                  <node concept="HV5vD" id="mA" role="2ShVmc">
                    <ref role="HV5vE" node="kr" resolve="Template_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <node concept="1n$iZg" id="mB" role="3Kbmr1">
              <property role="1n_iUB" value="Texte" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mC" role="3Kbo56">
              <node concept="3cpWs6" id="mD" role="3cqZAp">
                <node concept="2ShNRf" id="mE" role="3cqZAk">
                  <node concept="HV5vD" id="mF" role="2ShVmc">
                    <ref role="HV5vE" node="ox" resolve="Texte_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <node concept="10Nm6u" id="mG" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="l8" role="jymVt" />
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
      <node concept="3cqZAl" id="mI" role="3clF45" />
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="mN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <node concept="1DcWWT" id="mO" role="3cqZAp">
          <node concept="3clFbS" id="mP" role="2LFqv$">
            <node concept="3clFbJ" id="mS" role="3cqZAp">
              <node concept="3clFbS" id="mU" role="3clFbx">
                <node concept="3cpWs8" id="mW" role="3cqZAp">
                  <node concept="3cpWsn" id="n0" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="n1" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="n2" role="33vP2m">
                      <ref role="37wK5l" node="la" resolve="getFileName_Configuration" />
                      <node concept="37vLTw" id="n3" role="37wK5m">
                        <ref role="3cqZAo" node="mQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mX" role="3cqZAp">
                  <node concept="3cpWsn" id="n4" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="n6" role="33vP2m">
                      <ref role="37wK5l" node="lc" resolve="getFileExtension_Configuration" />
                      <node concept="37vLTw" id="n7" role="37wK5m">
                        <ref role="3cqZAo" node="mQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mY" role="3cqZAp">
                  <node concept="2OqwBi" id="n8" role="3clFbG">
                    <node concept="37vLTw" id="n9" role="2Oq$k0">
                      <ref role="3cqZAo" node="mJ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="na" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="nb" role="37wK5m">
                        <node concept="1eOMI4" id="nd" role="3K4GZi">
                          <node concept="3cpWs3" id="ng" role="1eOMHV">
                            <node concept="37vLTw" id="nh" role="3uHU7w">
                              <ref role="3cqZAo" node="n4" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ni" role="3uHU7B">
                              <node concept="37vLTw" id="nj" role="3uHU7B">
                                <ref role="3cqZAo" node="n0" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="nk" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ne" role="3K4E3e">
                          <ref role="3cqZAo" node="n0" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="nf" role="3K4Cdx">
                          <node concept="10Nm6u" id="nl" role="3uHU7w" />
                          <node concept="37vLTw" id="nm" role="3uHU7B">
                            <ref role="3cqZAo" node="n4" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="nc" role="37wK5m">
                        <ref role="3cqZAo" node="mQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="mZ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="mV" role="3clFbw">
                <node concept="2OqwBi" id="nn" role="2Oq$k0">
                  <node concept="37vLTw" id="np" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="nq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="nr" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$f" resolve="Configuration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mT" role="3cqZAp">
              <node concept="3clFbS" id="ns" role="3clFbx">
                <node concept="3cpWs8" id="nu" role="3cqZAp">
                  <node concept="3cpWsn" id="ny" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="nz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="n$" role="33vP2m">
                      <ref role="37wK5l" node="lb" resolve="getFileName_App" />
                      <node concept="37vLTw" id="n_" role="37wK5m">
                        <ref role="3cqZAo" node="mQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nv" role="3cqZAp">
                  <node concept="3cpWsn" id="nA" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="nB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="nC" role="33vP2m">
                      <ref role="37wK5l" node="ld" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="nD" role="37wK5m">
                        <ref role="3cqZAo" node="mQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nw" role="3cqZAp">
                  <node concept="2OqwBi" id="nE" role="3clFbG">
                    <node concept="37vLTw" id="nF" role="2Oq$k0">
                      <ref role="3cqZAo" node="mJ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="nG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="nH" role="37wK5m">
                        <node concept="1eOMI4" id="nJ" role="3K4GZi">
                          <node concept="3cpWs3" id="nM" role="1eOMHV">
                            <node concept="37vLTw" id="nN" role="3uHU7w">
                              <ref role="3cqZAo" node="nA" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="nO" role="3uHU7B">
                              <node concept="37vLTw" id="nP" role="3uHU7B">
                                <ref role="3cqZAo" node="ny" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="nQ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="nK" role="3K4E3e">
                          <ref role="3cqZAo" node="ny" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="nL" role="3K4Cdx">
                          <node concept="10Nm6u" id="nR" role="3uHU7w" />
                          <node concept="37vLTw" id="nS" role="3uHU7B">
                            <ref role="3cqZAo" node="nA" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="nI" role="37wK5m">
                        <ref role="3cqZAo" node="mQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="nx" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="nt" role="3clFbw">
                <node concept="2OqwBi" id="nT" role="2Oq$k0">
                  <node concept="37vLTw" id="nV" role="2Oq$k0">
                    <ref role="3cqZAo" node="mQ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="nU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="nX" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$c" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mQ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="nY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="mR" role="1DdaDG">
            <node concept="2OqwBi" id="nZ" role="2Oq$k0">
              <node concept="37vLTw" id="o1" role="2Oq$k0">
                <ref role="3cqZAo" node="mJ" resolve="outline" />
              </node>
              <node concept="liA8E" id="o2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="la" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Configuration" />
      <node concept="3clFbS" id="o3" role="3clF47">
        <node concept="3cpWs6" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3cqZAk">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="node" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o4" role="1B3o_S" />
      <node concept="3uibUv" id="o5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="oc" role="3clF47">
        <node concept="3clFbF" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567997" />
          <node concept="Xl_RD" id="oh" role="3clFbG">
            <property role="Xl_RC" value="App.js" />
            <uo k="s:originTrace" v="n:3417961920246567996" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="od" role="1B3o_S" />
      <node concept="3uibUv" id="oe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Configuration" />
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="3cpWs6" id="on" role="3cqZAp">
          <node concept="10Nm6u" id="oo" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ok" role="1B3o_S" />
      <node concept="3uibUv" id="ol" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="op" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ld" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="oq" role="3clF47">
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567875" />
          <node concept="Xl_RD" id="ov" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3417961920246567874" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="or" role="1B3o_S" />
      <node concept="3uibUv" id="os" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ow" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ox">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Texte_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196689417" />
    <node concept="3Tm1VV" id="oy" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3uibUv" id="oz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3clFb_" id="o$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
      <node concept="3cqZAl" id="o_" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3Tm1VV" id="oA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3clFbS" id="oB" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3cpWs8" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689417" />
          <node concept="3cpWsn" id="oK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196689417" />
            <node concept="3uibUv" id="oL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196689417" />
            </node>
            <node concept="2ShNRf" id="oM" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196689417" />
              <node concept="1pGfFk" id="oN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196689417" />
                <node concept="37vLTw" id="oO" role="37wK5m">
                  <ref role="3cqZAo" node="oC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196689417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689456" />
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689456" />
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689536" />
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689536" />
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
              <node concept="Xl_RD" id="oV" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:6923888220196689536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689666" />
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689666" />
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
              <node concept="2OqwBi" id="oZ" role="37wK5m">
                <uo k="s:originTrace" v="n:6923888220196690156" />
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6923888220196689722" />
                  <node concept="37vLTw" id="p2" role="2Oq$k0">
                    <ref role="3cqZAo" node="oC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="p3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="p1" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:60m_Ur_lto7" resolve="content" />
                  <uo k="s:originTrace" v="n:6923888220196690733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196691084" />
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196691084" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196691084" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196691084" />
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:6923888220196691084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196691242" />
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196691242" />
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196691242" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6923888220196691242" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3uibUv" id="pb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196689417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
    </node>
  </node>
</model>

