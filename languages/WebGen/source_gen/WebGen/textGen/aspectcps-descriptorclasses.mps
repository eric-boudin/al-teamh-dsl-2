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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246561538" />
            <node concept="3uibUv" id="1h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246561538" />
            </node>
            <node concept="2ShNRf" id="1i" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246561538" />
              <node concept="1pGfFk" id="1j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246561538" />
                <node concept="37vLTw" id="1k" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246561538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568423" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568423" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568423" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568423" />
              <node concept="Xl_RD" id="1o" role="37wK5m">
                <property role="Xl_RC" value="import React from 'react';" />
                <uo k="s:originTrace" v="n:3417961920246568423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568523" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568523" />
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568523" />
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568658" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568658" />
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568658" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568658" />
              <node concept="Xl_RD" id="1v" role="37wK5m">
                <property role="Xl_RC" value="import { BrowserRouter, Routes, Route } from 'react-router-dom';" />
                <uo k="s:originTrace" v="n:3417961920246568658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568725" />
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568725" />
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568725" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568794" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568794" />
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568794" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568794" />
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="import * as Icons from 'grommet-icons';" />
                <uo k="s:originTrace" v="n:3417961920246568794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568862" />
          <node concept="2OqwBi" id="1B" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568862" />
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568862" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246568862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246568972" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246568972" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246568972" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246568972" />
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="import * as Grommet from 'grommet';" />
                <uo k="s:originTrace" v="n:3417961920246568972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569040" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246569040" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246569040" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246569040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897161511" />
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897161511" />
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897161511" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897161511" />
              <node concept="Xl_RD" id="1O" role="37wK5m">
                <property role="Xl_RC" value="import {grommet} from &quot;grommet&quot;;" />
                <uo k="s:originTrace" v="n:1525586864897161511" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897161512" />
          <node concept="2OqwBi" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897161512" />
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897161512" />
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864897161512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996197428180325106" />
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:6996197428180325106" />
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6996197428180325106" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6996197428180325106" />
              <node concept="Xl_RD" id="1V" role="37wK5m">
                <property role="Xl_RC" value="import * as MyScript from '" />
                <uo k="s:originTrace" v="n:6996197428180325106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996197428180326620" />
          <node concept="2OqwBi" id="1W" role="3clFbG">
            <uo k="s:originTrace" v="n:6996197428180326620" />
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6996197428180326620" />
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6996197428180326620" />
              <node concept="2OqwBi" id="1Z" role="37wK5m">
                <uo k="s:originTrace" v="n:6996197428180327068" />
                <node concept="2OqwBi" id="20" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6996197428180326676" />
                  <node concept="37vLTw" id="22" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="23" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="21" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:64nv7Tlc8JT" resolve="scriptPath" />
                  <uo k="s:originTrace" v="n:6996197428180327559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996197428180327767" />
          <node concept="2OqwBi" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:6996197428180327767" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6996197428180327767" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6996197428180327767" />
              <node concept="Xl_RD" id="27" role="37wK5m">
                <property role="Xl_RC" value="' ;" />
                <uo k="s:originTrace" v="n:6996197428180327767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6996197428180325107" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:6996197428180325107" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:6996197428180325107" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6996197428180325107" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569060" />
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246569150" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246569150" />
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246569150" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246569150" />
              <node concept="2OqwBi" id="2e" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246569633" />
                <node concept="2OqwBi" id="2f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246569204" />
                  <node concept="37vLTw" id="2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2g" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:2XJ2$7w6XMc" resolve="theme" />
                  <uo k="s:originTrace" v="n:3417961920246571009" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246598114" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246598114" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246598114" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246598114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246571377" />
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246598357" />
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246604679" />
            <node concept="2OqwBi" id="2n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246598901" />
              <node concept="2OqwBi" id="2p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246598356" />
                <node concept="37vLTw" id="2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2q" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:2XJ2$7w6Te3" resolve="pages" />
                <uo k="s:originTrace" v="n:3417961920246635811" />
              </node>
            </node>
            <node concept="2es0OD" id="2o" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246631167" />
              <node concept="1bVj0M" id="2t" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246631169" />
                <node concept="3clFbS" id="2u" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246631170" />
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246631680" />
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246631680" />
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246631680" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3417961920246631680" />
                        <node concept="37vLTw" id="2$" role="37wK5m">
                          <ref role="3cqZAo" node="2v" resolve="it" />
                          <uo k="s:originTrace" v="n:3417961920246631867" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246631171" />
                  <node concept="2jxLKc" id="2_" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246631172" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246633332" />
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246633332" />
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246633332" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246633332" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246633384" />
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246656840" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246656840" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246656840" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246656840" />
              <node concept="Xl_RD" id="2G" role="37wK5m">
                <property role="Xl_RC" value="export const App = () =&gt; {" />
                <uo k="s:originTrace" v="n:3417961920246656840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246656983" />
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246656983" />
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246656983" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246656983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659020" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659020" />
            <node concept="2OqwBi" id="2L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659020" />
              <node concept="2OqwBi" id="2N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659020" />
                <node concept="37vLTw" id="2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
                <node concept="liA8E" id="2Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
              </node>
              <node concept="liA8E" id="2O" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659020" />
              </node>
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659259" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659259" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659259" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659297" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659297" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659297" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659297" />
              <node concept="Xl_RD" id="2X" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:3417961920246659297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659367" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659367" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659367" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246659367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659407" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659407" />
            <node concept="2OqwBi" id="32" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659407" />
              <node concept="2OqwBi" id="34" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659407" />
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
              </node>
              <node concept="liA8E" id="35" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659407" />
              </node>
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659679" />
          <node concept="2OqwBi" id="38" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659679" />
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659679" />
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659717" />
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659717" />
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659717" />
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659717" />
              <node concept="Xl_RD" id="3e" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Grommet theme={" />
                <uo k="s:originTrace" v="n:3417961920246659717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897163093" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897163093" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897163093" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897163093" />
              <node concept="3K4zz7" id="3i" role="37wK5m">
                <uo k="s:originTrace" v="n:1525586864897182922" />
                <node concept="Xl_RD" id="3j" role="3K4E3e">
                  <property role="Xl_RC" value="grommet" />
                  <uo k="s:originTrace" v="n:1525586864897183049" />
                </node>
                <node concept="2OqwBi" id="3k" role="3K4GZi">
                  <uo k="s:originTrace" v="n:1525586864897191868" />
                  <node concept="2OqwBi" id="3m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525586864897185279" />
                    <node concept="2OqwBi" id="3o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897183491" />
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3p" role="2OqNvi">
                      <ref role="3Tt5mk" to="wmro:2XJ2$7w6XMc" resolve="theme" />
                      <uo k="s:originTrace" v="n:1525586864897186310" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1525586864897193116" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3l" role="3K4Cdx">
                  <uo k="s:originTrace" v="n:1525586864897169031" />
                  <node concept="2OqwBi" id="3s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525586864897167386" />
                    <node concept="2OqwBi" id="3u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897163763" />
                      <node concept="2OqwBi" id="3w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1525586864897163254" />
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3x" role="2OqNvi">
                        <ref role="3Tt5mk" to="wmro:2XJ2$7w6XMc" resolve="theme" />
                        <uo k="s:originTrace" v="n:1525586864897164746" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3v" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYy$g" resolve="json" />
                      <uo k="s:originTrace" v="n:1525586864897167648" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                    <uo k="s:originTrace" v="n:1525586864897170822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897851448" />
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897851448" />
            <node concept="37vLTw" id="3_" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897851448" />
            </node>
            <node concept="liA8E" id="3A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897851448" />
              <node concept="Xl_RD" id="3B" role="37wK5m">
                <property role="Xl_RC" value="}&gt;" />
                <uo k="s:originTrace" v="n:1525586864897851448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664678" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664678" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246664678" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246664678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659636" />
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659636" />
            <node concept="2OqwBi" id="3G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659636" />
              <node concept="2OqwBi" id="3I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659636" />
                <node concept="37vLTw" id="3K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
                <node concept="liA8E" id="3L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
              </node>
              <node concept="liA8E" id="3J" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659636" />
              </node>
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659450" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659450" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659450" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246659450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659541" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659541" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659541" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246659541" />
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="&lt;BrowserRouter&gt;" />
                <uo k="s:originTrace" v="n:3417961920246659541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659596" />
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659596" />
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246659596" />
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246659596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664790" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664790" />
            <node concept="2OqwBi" id="3X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246664790" />
              <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246664790" />
                <node concept="37vLTw" id="41" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
              </node>
              <node concept="liA8E" id="40" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246664790" />
              </node>
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246664790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701153" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701153" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701153" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246701153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701191" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701191" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701191" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246701191" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:3417961920246701191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246701246" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246701246" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246701246" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246701246" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702300" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702300" />
            <node concept="2OqwBi" id="4e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702300" />
              <node concept="2OqwBi" id="4g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702300" />
                <node concept="37vLTw" id="4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
              </node>
              <node concept="liA8E" id="4h" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702300" />
              </node>
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702754" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702754" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702754" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246702754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702792" />
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702792" />
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702792" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246702792" />
              <node concept="Xl_RD" id="4q" role="37wK5m">
                <property role="Xl_RC" value="&lt;Routes&gt;" />
                <uo k="s:originTrace" v="n:3417961920246702792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702847" />
          <node concept="2OqwBi" id="4r" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702847" />
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246702847" />
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246702847" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702887" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702887" />
            <node concept="2OqwBi" id="4v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702887" />
              <node concept="2OqwBi" id="4x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702887" />
                <node concept="37vLTw" id="4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
              </node>
              <node concept="liA8E" id="4y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702887" />
              </node>
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702911" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246709621" />
            <node concept="2OqwBi" id="4A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246703273" />
              <node concept="2OqwBi" id="4C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702910" />
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4D" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:2XJ2$7w6Te3" resolve="pages" />
                <uo k="s:originTrace" v="n:3417961920246703732" />
              </node>
            </node>
            <node concept="2es0OD" id="4B" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246732557" />
              <node concept="1bVj0M" id="4G" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246732559" />
                <node concept="3clFbS" id="4H" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246732560" />
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5596871572442500358" />
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <uo k="s:originTrace" v="n:5596871572442500358" />
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5596871572442500358" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5596871572442500358" />
                        <node concept="2OqwBi" id="4N" role="37wK5m">
                          <uo k="s:originTrace" v="n:5596871572442501127" />
                          <node concept="37vLTw" id="4O" role="2Oq$k0">
                            <ref role="3cqZAo" node="4I" resolve="it" />
                            <uo k="s:originTrace" v="n:5596871572442500565" />
                          </node>
                          <node concept="3TrEf2" id="4P" role="2OqNvi">
                            <ref role="3Tt5mk" to="wmro:4QG5gECRoEw" resolve="route" />
                            <uo k="s:originTrace" v="n:5596871572442502523" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4I" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246732561" />
                  <node concept="2jxLKc" id="4Q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246732562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702887" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702887" />
            <node concept="2OqwBi" id="4S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702887" />
              <node concept="2OqwBi" id="4U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702887" />
                <node concept="37vLTw" id="4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702887" />
                </node>
              </node>
              <node concept="liA8E" id="4V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702887" />
              </node>
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735764" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735764" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735764" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246735764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735802" />
          <node concept="2OqwBi" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735802" />
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735802" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246735802" />
              <node concept="Xl_RD" id="54" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Routes&gt;" />
                <uo k="s:originTrace" v="n:3417961920246735802" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246735857" />
          <node concept="2OqwBi" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246735857" />
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246735857" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246735857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246702300" />
          <node concept="2OqwBi" id="58" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246702300" />
            <node concept="2OqwBi" id="59" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246702300" />
              <node concept="2OqwBi" id="5b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246702300" />
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246702300" />
                </node>
              </node>
              <node concept="liA8E" id="5c" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246702300" />
              </node>
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246702300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737222" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737222" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737222" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246737222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737260" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737260" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737260" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246737260" />
              <node concept="Xl_RD" id="5l" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:3417961920246737260" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246737315" />
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246737315" />
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246737315" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246737315" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246664790" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246664790" />
            <node concept="2OqwBi" id="5q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246664790" />
              <node concept="2OqwBi" id="5s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246664790" />
                <node concept="37vLTw" id="5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
                <node concept="liA8E" id="5v" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246664790" />
                </node>
              </node>
              <node concept="liA8E" id="5t" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246664790" />
              </node>
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246664790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740682" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740682" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740682" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246740682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740720" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740720" />
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740720" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246740720" />
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="&lt;/BrowserRouter&gt;" />
                <uo k="s:originTrace" v="n:3417961920246740720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246740775" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246740775" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246740775" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246740775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659636" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659636" />
            <node concept="2OqwBi" id="5F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659636" />
              <node concept="2OqwBi" id="5H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659636" />
                <node concept="37vLTw" id="5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659636" />
                </node>
              </node>
              <node concept="liA8E" id="5I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659636" />
              </node>
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738526" />
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738526" />
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738526" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246738526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738564" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738564" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738564" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246738564" />
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Grommet&gt;" />
                <uo k="s:originTrace" v="n:3417961920246738564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246738619" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246738619" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246738619" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246738619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659407" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659407" />
            <node concept="2OqwBi" id="5W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659407" />
              <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659407" />
                <node concept="37vLTw" id="60" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659407" />
                </node>
              </node>
              <node concept="liA8E" id="5Z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659407" />
              </node>
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246742878" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246742878" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246742878" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246742878" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246742916" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246742916" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246742916" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246742916" />
              <node concept="Xl_RD" id="68" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3417961920246742916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5596871572442416609" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:5596871572442416609" />
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5596871572442416609" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5596871572442416609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246659020" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246659020" />
            <node concept="2OqwBi" id="6d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246659020" />
              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246659020" />
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246659020" />
                </node>
              </node>
              <node concept="liA8E" id="6g" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246659020" />
              </node>
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246659020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246745829" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246745829" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246745829" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246745829" />
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3417961920246745829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5596871572442416649" />
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:5596871572442416649" />
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5596871572442416649" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
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
        <node concept="3uibUv" id="6q" role="1tU5fm">
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
  <node concept="312cEu" id="6r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Area_TextGen" />
    <uo k="s:originTrace" v="n:1951957194037281469" />
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1951957194037281469" />
    </node>
    <node concept="3uibUv" id="6t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1951957194037281469" />
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1951957194037281469" />
      <node concept="3cqZAl" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:1951957194037281469" />
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1951957194037281469" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:1951957194037281469" />
        <node concept="3cpWs8" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037281469" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1951957194037281469" />
            <node concept="3uibUv" id="6M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1951957194037281469" />
            </node>
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:1951957194037281469" />
              <node concept="1pGfFk" id="6O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1951957194037281469" />
                <node concept="37vLTw" id="6P" role="37wK5m">
                  <ref role="3cqZAo" node="6y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037281469" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037281508" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037281508" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037281508" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037281508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037281546" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037281546" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037281546" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037281546" />
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="{ name: '" />
                <uo k="s:originTrace" v="n:1951957194037281546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037281694" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037281694" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037281694" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037281694" />
              <node concept="2OqwBi" id="70" role="37wK5m">
                <uo k="s:originTrace" v="n:1951957194037282265" />
                <node concept="2OqwBi" id="71" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1951957194037281751" />
                  <node concept="37vLTw" id="73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="74" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="72" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvn45A" resolve="name" />
                  <uo k="s:originTrace" v="n:1951957194037283246" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037283451" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037283451" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037283451" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037283451" />
              <node concept="Xl_RD" id="78" role="37wK5m">
                <property role="Xl_RC" value="', start: [" />
                <uo k="s:originTrace" v="n:1951957194037283451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037283724" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037283724" />
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037283724" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037283724" />
              <node concept="2YIFZM" id="7c" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:1951957194037287105" />
                <node concept="2OqwBi" id="7d" role="37wK5m">
                  <uo k="s:originTrace" v="n:1951957194037287879" />
                  <node concept="2OqwBi" id="7e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037287248" />
                    <node concept="37vLTw" id="7g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7f" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:1GmJFBvn45F" resolve="start_c" />
                    <uo k="s:originTrace" v="n:1951957194037288926" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037292634" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037292634" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037292634" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037292634" />
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1951957194037292634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037292871" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037292871" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037292871" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037292871" />
              <node concept="2YIFZM" id="7p" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:1951957194037295747" />
                <node concept="2OqwBi" id="7q" role="37wK5m">
                  <uo k="s:originTrace" v="n:1951957194037296547" />
                  <node concept="2OqwBi" id="7r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037295916" />
                    <node concept="37vLTw" id="7t" role="2Oq$k0">
                      <ref role="3cqZAo" node="6y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7s" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:1GmJFBvn45C" resolve="start_r" />
                    <uo k="s:originTrace" v="n:1951957194037297629" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037298687" />
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037298687" />
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037298687" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037298687" />
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="], end: [" />
                <uo k="s:originTrace" v="n:1951957194037298687" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037299118" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037299118" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037299118" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037299118" />
              <node concept="2YIFZM" id="7A" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:1951957194037302087" />
                <node concept="2OqwBi" id="7B" role="37wK5m">
                  <uo k="s:originTrace" v="n:1951957194037302913" />
                  <node concept="2OqwBi" id="7C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037302282" />
                    <node concept="37vLTw" id="7E" role="2Oq$k0">
                      <ref role="3cqZAo" node="6y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7D" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:1GmJFBvn45O" resolve="end_c" />
                    <uo k="s:originTrace" v="n:1951957194037303540" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037304466" />
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037304466" />
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037304466" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037304466" />
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1951957194037304466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037304983" />
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037304983" />
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037304983" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037304983" />
              <node concept="2YIFZM" id="7N" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:1951957194037308049" />
                <node concept="2OqwBi" id="7O" role="37wK5m">
                  <uo k="s:originTrace" v="n:1951957194037308901" />
                  <node concept="2OqwBi" id="7P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037308270" />
                    <node concept="37vLTw" id="7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7S" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Q" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:1GmJFBvn45J" resolve="end_r" />
                    <uo k="s:originTrace" v="n:1951957194037309948" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037311192" />
          <node concept="2OqwBi" id="7T" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037311192" />
            <node concept="37vLTw" id="7U" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037311192" />
            </node>
            <node concept="liA8E" id="7V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037311192" />
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="] }," />
                <uo k="s:originTrace" v="n:1951957194037311192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1951957194037281469" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1951957194037281469" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1951957194037281469" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Button_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286674066" />
    <node concept="3Tm1VV" id="7Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286674066" />
    </node>
    <node concept="3uibUv" id="80" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286674066" />
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286674066" />
      <node concept="3cqZAl" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286674066" />
        <node concept="3cpWs8" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674066" />
          <node concept="3cpWsn" id="8e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286674066" />
            <node concept="3uibUv" id="8f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286674066" />
            </node>
            <node concept="2ShNRf" id="8g" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286674066" />
              <node concept="1pGfFk" id="8h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286674066" />
                <node concept="37vLTw" id="8i" role="37wK5m">
                  <ref role="3cqZAo" node="85" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286674066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674178" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286674178" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286674178" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286674178" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Button primary label='" />
                <uo k="s:originTrace" v="n:5408595028286674178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286674470" />
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286674470" />
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286674470" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286674470" />
              <node concept="2OqwBi" id="8q" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286675287" />
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286674895" />
                  <node concept="37vLTw" id="8t" role="2Oq$k0">
                    <ref role="3cqZAo" node="85" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8s" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMY9i6" resolve="text" />
                  <uo k="s:originTrace" v="n:5408595028286675778" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864895330827" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864895330827" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864895330827" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864895330827" />
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:1525586864895330827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286691611" />
          <node concept="3fqX7Q" id="8z" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286691612" />
            <node concept="2OqwBi" id="8_" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286691613" />
              <node concept="2OqwBi" id="8A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286691614" />
                <node concept="2OqwBi" id="8C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286691615" />
                  <node concept="37vLTw" id="8E" role="2Oq$k0">
                    <ref role="3cqZAo" node="85" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8D" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:5408595028286691616" />
                </node>
              </node>
              <node concept="17RlXB" id="8B" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897611003" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8$" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286691618" />
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691620" />
              <node concept="2OqwBi" id="8J" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691620" />
                <node concept="37vLTw" id="8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691620" />
                </node>
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691620" />
                  <node concept="Xl_RD" id="8M" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; MyScript." />
                    <uo k="s:originTrace" v="n:5408595028286691620" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8H" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691621" />
              <node concept="2OqwBi" id="8N" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691621" />
                <node concept="37vLTw" id="8O" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691621" />
                </node>
                <node concept="liA8E" id="8P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691621" />
                  <node concept="2OqwBi" id="8Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286691622" />
                    <node concept="2OqwBi" id="8R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286691623" />
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="85" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8S" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:5408595028286691624" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286691625" />
              <node concept="2OqwBi" id="8V" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286691625" />
                <node concept="37vLTw" id="8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286691625" />
                </node>
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286691625" />
                  <node concept="Xl_RD" id="8Y" role="37wK5m">
                    <property role="Xl_RC" value="()}" />
                    <uo k="s:originTrace" v="n:5408595028286691625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897608592" />
          <node concept="3clFbS" id="8Z" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897608594" />
            <node concept="3clFbF" id="91" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897616918" />
              <node concept="2OqwBi" id="94" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897616918" />
                <node concept="37vLTw" id="95" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897616918" />
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897616918" />
                  <node concept="Xl_RD" id="97" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897616918" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="92" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897617016" />
              <node concept="2OqwBi" id="98" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897617016" />
                <node concept="37vLTw" id="99" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897617016" />
                </node>
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897617016" />
                  <node concept="2OqwBi" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897617617" />
                    <node concept="2OqwBi" id="9c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897617071" />
                      <node concept="37vLTw" id="9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="85" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9d" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897619194" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="93" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897619430" />
              <node concept="2OqwBi" id="9g" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897619430" />
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897619430" />
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897619430" />
                  <node concept="Xl_RD" id="9j" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897619430" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="90" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897616788" />
            <node concept="2OqwBi" id="9k" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897616790" />
              <node concept="2OqwBi" id="9l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897616791" />
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897616792" />
                  <node concept="37vLTw" id="9p" role="2Oq$k0">
                    <ref role="3cqZAo" node="85" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9o" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897616793" />
                </node>
              </node>
              <node concept="17RlXB" id="9m" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897616794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864895330259" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864895330259" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864895330259" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864895330259" />
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;" />
                <uo k="s:originTrace" v="n:1525586864895330259" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286674066" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286674066" />
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286674066" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Configuration_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286777618" />
    <node concept="3Tm1VV" id="9x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286777618" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286777618" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286777618" />
      <node concept="3cqZAl" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286777618" />
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777618" />
          <node concept="3cpWsn" id="9M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286777618" />
            <node concept="3uibUv" id="9N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286777618" />
            </node>
            <node concept="2ShNRf" id="9O" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286777618" />
              <node concept="1pGfFk" id="9P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286777618" />
                <node concept="37vLTw" id="9Q" role="37wK5m">
                  <ref role="3cqZAo" node="9B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286777618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777642" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777642" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777642" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286777642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777680" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777680" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777680" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286777680" />
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="const " />
                <uo k="s:originTrace" v="n:5408595028286777680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194036961120" />
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194036961120" />
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194036961120" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194036961120" />
              <node concept="2OqwBi" id="a1" role="37wK5m">
                <uo k="s:originTrace" v="n:1951957194036961627" />
                <node concept="2OqwBi" id="a2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1951957194036961207" />
                  <node concept="37vLTw" id="a4" role="2Oq$k0">
                    <ref role="3cqZAo" node="9B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1951957194036962830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194036962952" />
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194036962952" />
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194036962952" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194036962952" />
              <node concept="Xl_RD" id="a9" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:1951957194036962952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286777765" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286777765" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286777765" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286777765" />
              <node concept="2OqwBi" id="ad" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286778213" />
                <node concept="2OqwBi" id="ae" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286777821" />
                  <node concept="37vLTw" id="ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="9B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ah" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="af" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYy$g" resolve="json" />
                  <uo k="s:originTrace" v="n:5408595028286778809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779017" />
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779017" />
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779017" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286779017" />
              <node concept="Xl_RD" id="al" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:5408595028286779017" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779118" />
          <node concept="2OqwBi" id="am" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779118" />
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779118" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286779118" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286779218" />
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286779218" />
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286779218" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286779218" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286777618" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286777618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286777618" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="at">
    <node concept="39e2AJ" id="au" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="ay" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="a$" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="aA" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="a_" role="39e2AY">
          <ref role="39e2AS" node="uJ" resolve="getFileExtension_App" />
        </node>
      </node>
      <node concept="39e2AG" id="az" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="aB" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="aD" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="aC" role="39e2AY">
          <ref role="39e2AS" node="uI" resolve="getFileExtension_Configuration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="av" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="aI" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="uH" resolve="getFileName_App" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="aL" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="uG" resolve="getFileName_Configuration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aw" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="b0" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="b2" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:1GmJFBvn4aX" resolve="Area_TextGen" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="Area_TextGen" />
          <node concept="3u3nmq" id="b5" role="385v07">
            <property role="3u3nmv" value="1951957194037281469" />
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="Area_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMY9ii" resolve="Button_TextGen" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="Button_TextGen" />
          <node concept="3u3nmq" id="b8" role="385v07">
            <property role="3u3nmv" value="5408595028286674066" />
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="Button_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="bb" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="Configuration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:1GmJFBvncjf" resolve="Grid_TextGen" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="Grid_TextGen" />
          <node concept="3u3nmq" id="be" role="385v07">
            <property role="3u3nmv" value="1951957194037314767" />
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="Grid_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMXXFG" resolve="Icon_TextGen" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="bh" role="385v07">
            <property role="3u3nmv" value="5408595028286626540" />
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:60m_Ur_lurL" resolve="Image_TextGen" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="Image_TextGen" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="6923888220196693745" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="jS" resolve="Image_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6OYa" resolve="NavBar_TextGen" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="NavBar_TextGen" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="3417961920246534026" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="NavBar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w7gHp" resolve="Page_TextGen" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="Page_TextGen" />
          <node concept="3u3nmq" id="bq" role="385v07">
            <property role="3u3nmv" value="3417961920246647641" />
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="Page_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w7e86" resolve="Route_TextGen" />
        <node concept="385nmt" id="br" role="385vvn">
          <property role="385vuF" value="Route_TextGen" />
          <node concept="3u3nmq" id="bt" role="385v07">
            <property role="3u3nmv" value="3417961920246637062" />
          </node>
        </node>
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="py" resolve="Route_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYfuG" resolve="Search_TextGen" />
        <node concept="385nmt" id="bu" role="385vvn">
          <property role="385vuF" value="Search_TextGen" />
          <node concept="3u3nmq" id="bw" role="385v07">
            <property role="3u3nmv" value="5408595028286699436" />
          </node>
        </node>
        <node concept="39e2AT" id="bv" role="39e2AY">
          <ref role="39e2AS" node="qP" resolve="Search_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:1GmJFBvnV5H" resolve="SizeValue_TextGen" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="SizeValue_TextGen" />
          <node concept="3u3nmq" id="bz" role="385v07">
            <property role="3u3nmv" value="1951957194037506413" />
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="tz" resolve="SizeValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYhje" resolve="Template_TextGen" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="Template_TextGen" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="5408595028286706894" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="tX" resolve="Template_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:60m_Ur_lto9" resolve="Texte_TextGen" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="Texte_TextGen" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="6923888220196689417" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="yf" resolve="Texte_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ax" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="u_" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Grid_TextGen" />
    <uo k="s:originTrace" v="n:1951957194037314767" />
    <node concept="3Tm1VV" id="bH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1951957194037314767" />
    </node>
    <node concept="3uibUv" id="bI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1951957194037314767" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1951957194037314767" />
      <node concept="3cqZAl" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:1951957194037314767" />
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1951957194037314767" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:1951957194037314767" />
        <node concept="3cpWs8" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037314767" />
          <node concept="3cpWsn" id="ct" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1951957194037314767" />
            <node concept="3uibUv" id="cu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1951957194037314767" />
            </node>
            <node concept="2ShNRf" id="cv" role="33vP2m">
              <uo k="s:originTrace" v="n:1951957194037314767" />
              <node concept="1pGfFk" id="cw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1951957194037314767" />
                <node concept="37vLTw" id="cx" role="37wK5m">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037314767" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037314806" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037314806" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037314806" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037314806" />
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Grid" />
                <uo k="s:originTrace" v="n:1951957194037314806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037314889" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037314889" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037314889" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037314889" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038441844" />
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038441844" />
            <node concept="2OqwBi" id="cE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194038441844" />
              <node concept="2OqwBi" id="cG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194038441844" />
                <node concept="37vLTw" id="cI" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
              </node>
              <node concept="liA8E" id="cH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194038441844" />
              </node>
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1951957194038441844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037315039" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037315039" />
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037315039" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037315039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037315077" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037315077" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037315077" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037315077" />
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="rows={['" />
                <uo k="s:originTrace" v="n:1951957194037315077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037510834" />
          <node concept="3clFbS" id="cR" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037510834" />
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="A3Dl8" id="cW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="3Tqbb2" id="cY" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cX" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037511477" />
                  <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037510860" />
                    <node concept="37vLTw" id="d1" role="2Oq$k0">
                      <ref role="3cqZAo" node="bN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="d0" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvnSTV" resolve="rowSizes" />
                    <uo k="s:originTrace" v="n:1951957194037512104" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="3cpWsn" id="d3" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3Tqbb2" id="d4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                </node>
                <node concept="2OqwBi" id="d5" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="37vLTw" id="d6" role="2Oq$k0">
                    <ref role="3cqZAo" node="cV" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                  <node concept="1yVyf7" id="d7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="37vLTw" id="d8" role="1DdaDG">
                <ref role="3cqZAo" node="cV" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
              </node>
              <node concept="3cpWsn" id="d9" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3Tqbb2" id="db" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                </node>
              </node>
              <node concept="3clFbS" id="da" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3clFbF" id="dc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="2OqwBi" id="de" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="37vLTw" id="df" role="2Oq$k0">
                      <ref role="3cqZAo" node="ct" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                    <node concept="liA8E" id="dg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                      <node concept="37vLTw" id="dh" role="37wK5m">
                        <ref role="3cqZAo" node="d9" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037510834" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="3clFbS" id="di" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="3clFbF" id="dk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                      <node concept="2OqwBi" id="dl" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037510834" />
                        <node concept="37vLTw" id="dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037510834" />
                        </node>
                        <node concept="liA8E" id="dn" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037510834" />
                          <node concept="Xl_RD" id="do" role="37wK5m">
                            <property role="Xl_RC" value="', '" />
                            <uo k="s:originTrace" v="n:1951957194037510834" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dj" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="37vLTw" id="dp" role="3uHU7w">
                      <ref role="3cqZAo" node="d3" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                    <node concept="37vLTw" id="dq" role="3uHU7B">
                      <ref role="3cqZAo" node="d9" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037366818" />
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037366818" />
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037366818" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037366818" />
              <node concept="Xl_RD" id="du" role="37wK5m">
                <property role="Xl_RC" value="']}" />
                <uo k="s:originTrace" v="n:1951957194037366818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367028" />
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367028" />
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367028" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037367028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367199" />
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367199" />
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367199" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037367199" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367374" />
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367374" />
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367374" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037367374" />
              <node concept="Xl_RD" id="dC" role="37wK5m">
                <property role="Xl_RC" value="columns={['" />
                <uo k="s:originTrace" v="n:1951957194037367374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367375" />
          <node concept="3clFbS" id="dD" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037367375" />
            <node concept="3cpWs8" id="dE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="3cpWsn" id="dH" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="A3Dl8" id="dI" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="3Tqbb2" id="dK" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037367376" />
                  <node concept="2OqwBi" id="dL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037367377" />
                    <node concept="37vLTw" id="dN" role="2Oq$k0">
                      <ref role="3cqZAo" node="bN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="dM" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvnSTR" resolve="colSizes" />
                    <uo k="s:originTrace" v="n:1951957194037518763" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="3cpWsn" id="dP" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3Tqbb2" id="dQ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                </node>
                <node concept="2OqwBi" id="dR" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="37vLTw" id="dS" role="2Oq$k0">
                    <ref role="3cqZAo" node="dH" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                  <node concept="1yVyf7" id="dT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="37vLTw" id="dU" role="1DdaDG">
                <ref role="3cqZAo" node="dH" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
              </node>
              <node concept="3cpWsn" id="dV" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3Tqbb2" id="dX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                </node>
              </node>
              <node concept="3clFbS" id="dW" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3clFbF" id="dY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="2OqwBi" id="e0" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="37vLTw" id="e1" role="2Oq$k0">
                      <ref role="3cqZAo" node="ct" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                    <node concept="liA8E" id="e2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                      <node concept="37vLTw" id="e3" role="37wK5m">
                        <ref role="3cqZAo" node="dV" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037367375" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="3clFbS" id="e4" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="3clFbF" id="e6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                      <node concept="2OqwBi" id="e7" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037367375" />
                        <node concept="37vLTw" id="e8" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037367375" />
                        </node>
                        <node concept="liA8E" id="e9" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037367375" />
                          <node concept="Xl_RD" id="ea" role="37wK5m">
                            <property role="Xl_RC" value="', '" />
                            <uo k="s:originTrace" v="n:1951957194037367375" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="e5" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="37vLTw" id="eb" role="3uHU7w">
                      <ref role="3cqZAo" node="dP" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                    <node concept="37vLTw" id="ec" role="3uHU7B">
                      <ref role="3cqZAo" node="dV" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367379" />
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367379" />
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367379" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037367379" />
              <node concept="Xl_RD" id="eg" role="37wK5m">
                <property role="Xl_RC" value="']}" />
                <uo k="s:originTrace" v="n:1951957194037367379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037518823" />
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037518823" />
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037518823" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037518823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519143" />
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519143" />
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519143" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037519143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519181" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519181" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519181" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037519181" />
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="gap='small'" />
                <uo k="s:originTrace" v="n:1951957194037519181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519318" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519318" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519318" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037519318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519639" />
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519639" />
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519639" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037519639" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519715" />
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519715" />
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519715" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037519715" />
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="areas={[" />
                <uo k="s:originTrace" v="n:1951957194037519715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520055" />
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520055" />
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037520055" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037520055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520160" />
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520160" />
            <node concept="2OqwBi" id="eD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194037520160" />
              <node concept="2OqwBi" id="eF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194037520160" />
                <node concept="37vLTw" id="eH" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
                <node concept="liA8E" id="eI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
              </node>
              <node concept="liA8E" id="eG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194037520160" />
              </node>
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1951957194037520160" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520397" />
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037520397" />
            <node concept="3cpWs8" id="eK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="3cpWsn" id="eN" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="A3Dl8" id="eO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="3Tqbb2" id="eQ" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eP" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037520851" />
                  <node concept="2OqwBi" id="eR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037520419" />
                    <node concept="37vLTw" id="eT" role="2Oq$k0">
                      <ref role="3cqZAo" node="bN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="eS" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvn45y" resolve="areas" />
                    <uo k="s:originTrace" v="n:1951957194037521478" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="3cpWsn" id="eV" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3Tqbb2" id="eW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                </node>
                <node concept="2OqwBi" id="eX" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="37vLTw" id="eY" role="2Oq$k0">
                    <ref role="3cqZAo" node="eN" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                  <node concept="1yVyf7" id="eZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="eM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="37vLTw" id="f0" role="1DdaDG">
                <ref role="3cqZAo" node="eN" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
              </node>
              <node concept="3cpWsn" id="f1" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3Tqbb2" id="f3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                </node>
              </node>
              <node concept="3clFbS" id="f2" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3clFbF" id="f4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="2OqwBi" id="f6" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="37vLTw" id="f7" role="2Oq$k0">
                      <ref role="3cqZAo" node="ct" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                    <node concept="liA8E" id="f8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                      <node concept="37vLTw" id="f9" role="37wK5m">
                        <ref role="3cqZAo" node="f1" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037520397" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="f5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="3clFbS" id="fa" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="3clFbF" id="fc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                      <node concept="2OqwBi" id="fd" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037520397" />
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037520397" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037520397" />
                          <node concept="Xl_RD" id="fg" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1951957194037520397" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fb" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="37vLTw" id="fh" role="3uHU7w">
                      <ref role="3cqZAo" node="eV" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                    <node concept="37vLTw" id="fi" role="3uHU7B">
                      <ref role="3cqZAo" node="f1" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038746013" />
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038746013" />
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038746013" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194038746013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520160" />
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520160" />
            <node concept="2OqwBi" id="fn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194037520160" />
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194037520160" />
                <node concept="37vLTw" id="fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
              </node>
              <node concept="liA8E" id="fq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194037520160" />
              </node>
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1951957194037520160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531503" />
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531503" />
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531503" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037531503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531563" />
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531563" />
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531563" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037531563" />
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="]}" />
                <uo k="s:originTrace" v="n:1951957194037531563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532056" />
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037532056" />
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037532056" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037532056" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897956598" />
          <node concept="3clFbS" id="fB" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897956599" />
            <node concept="3clFbF" id="fD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956601" />
              <node concept="2OqwBi" id="fH" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956601" />
                <node concept="37vLTw" id="fI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956601" />
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956601" />
                  <node concept="Xl_RD" id="fK" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897956601" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956602" />
              <node concept="2OqwBi" id="fL" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956602" />
                <node concept="37vLTw" id="fM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956602" />
                </node>
                <node concept="liA8E" id="fN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956602" />
                  <node concept="2OqwBi" id="fO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897956603" />
                    <node concept="2OqwBi" id="fP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897956604" />
                      <node concept="37vLTw" id="fR" role="2Oq$k0">
                        <ref role="3cqZAo" node="bN" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fQ" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897956605" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956606" />
              <node concept="2OqwBi" id="fT" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956606" />
                <node concept="37vLTw" id="fU" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956606" />
                </node>
                <node concept="liA8E" id="fV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956606" />
                  <node concept="Xl_RD" id="fW" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897956606" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956888" />
              <node concept="2OqwBi" id="fX" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956888" />
                <node concept="37vLTw" id="fY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956888" />
                </node>
                <node concept="liA8E" id="fZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1525586864897956888" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="fC" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897956607" />
            <node concept="2OqwBi" id="g0" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897956608" />
              <node concept="2OqwBi" id="g1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897956609" />
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897956610" />
                  <node concept="37vLTw" id="g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="bN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="g4" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897956611" />
                </node>
              </node>
              <node concept="17RlXB" id="g2" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897956612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897956521" />
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038441844" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038441844" />
            <node concept="2OqwBi" id="g8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194038441844" />
              <node concept="2OqwBi" id="ga" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194038441844" />
                <node concept="37vLTw" id="gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
                <node concept="liA8E" id="gd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
              </node>
              <node concept="liA8E" id="gb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194038441844" />
              </node>
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1951957194038441844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038846854" />
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038846854" />
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038846854" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194038846854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531963" />
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531963" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531963" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037531963" />
              <node concept="Xl_RD" id="gk" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1951957194037531963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532016" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037532016" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037532016" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037532016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896436923" />
          <node concept="2OqwBi" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896436923" />
            <node concept="2OqwBi" id="gp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896436923" />
              <node concept="2OqwBi" id="gr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896436923" />
                <node concept="37vLTw" id="gt" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
              </node>
              <node concept="liA8E" id="gs" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896436923" />
              </node>
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896436923" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532647" />
          <node concept="3clFbS" id="gv" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037532647" />
            <node concept="3cpWs8" id="gw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="3cpWsn" id="gz" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="A3Dl8" id="g$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="3Tqbb2" id="gA" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                </node>
                <node concept="2OqwBi" id="g_" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037533102" />
                  <node concept="2OqwBi" id="gB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037532670" />
                    <node concept="37vLTw" id="gD" role="2Oq$k0">
                      <ref role="3cqZAo" node="bN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gC" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:4Gfc8mMYhj7" resolve="templateElements" />
                    <uo k="s:originTrace" v="n:1951957194037533814" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="3cpWsn" id="gF" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3Tqbb2" id="gG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                </node>
                <node concept="2OqwBi" id="gH" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="37vLTw" id="gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="gz" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                  <node concept="1yVyf7" id="gJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="gy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="37vLTw" id="gK" role="1DdaDG">
                <ref role="3cqZAo" node="gz" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
              </node>
              <node concept="3cpWsn" id="gL" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3Tqbb2" id="gN" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                </node>
              </node>
              <node concept="3clFbS" id="gM" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3clFbF" id="gO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="2OqwBi" id="gQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="37vLTw" id="gR" role="2Oq$k0">
                      <ref role="3cqZAo" node="ct" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                    <node concept="liA8E" id="gS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                      <node concept="37vLTw" id="gT" role="37wK5m">
                        <ref role="3cqZAo" node="gL" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037532647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="3clFbS" id="gU" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="3clFbF" id="gW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                      <node concept="2OqwBi" id="gX" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037532647" />
                        <node concept="37vLTw" id="gY" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037532647" />
                        </node>
                        <node concept="liA8E" id="gZ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037532647" />
                          <node concept="Xl_RD" id="h0" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1951957194037532647" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gV" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="37vLTw" id="h1" role="3uHU7w">
                      <ref role="3cqZAo" node="gF" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                    <node concept="37vLTw" id="h2" role="3uHU7B">
                      <ref role="3cqZAo" node="gL" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038544672" />
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038544672" />
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038544672" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194038544672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896436923" />
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896436923" />
            <node concept="2OqwBi" id="h7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896436923" />
              <node concept="2OqwBi" id="h9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896436923" />
                <node concept="37vLTw" id="hb" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
                <node concept="liA8E" id="hc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
              </node>
              <node concept="liA8E" id="ha" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896436923" />
              </node>
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896436923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896275108" />
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896275108" />
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896275108" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896275108" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037544620" />
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037544620" />
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037544620" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037544620" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Grid&gt;" />
                <uo k="s:originTrace" v="n:1951957194037544620" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037544755" />
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037544755" />
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037544755" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037544755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1951957194037314767" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1951957194037314767" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1951957194037314767" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ho">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286626540" />
    <node concept="3Tm1VV" id="hp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3uibUv" id="hq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
      <node concept="3cqZAl" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3cpWs8" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286626540" />
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286626540" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286626540" />
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286626540" />
              <node concept="1pGfFk" id="hI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286626540" />
                <node concept="37vLTw" id="hJ" role="37wK5m">
                  <ref role="3cqZAo" node="hv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286626540" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639047" />
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639047" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639085" />
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639085" />
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
              <node concept="Xl_RD" id="hQ" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:5408595028286639085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639128" />
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639128" />
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
              <node concept="2YIFZM" id="hU" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5408595028286645322" />
                <node concept="2OqwBi" id="hV" role="37wK5m">
                  <uo k="s:originTrace" v="n:5408595028286648885" />
                  <node concept="2OqwBi" id="hW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5408595028286645465" />
                    <node concept="37vLTw" id="hY" role="2Oq$k0">
                      <ref role="3cqZAo" node="hv" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hX" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:4QG5gECOGMo" resolve="icon" />
                    <uo k="s:originTrace" v="n:5596871572440928661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286652647" />
          <node concept="3clFbS" id="i0" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286652649" />
            <node concept="3clFbF" id="i2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668710" />
              <node concept="2OqwBi" id="i5" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668710" />
                <node concept="37vLTw" id="i6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                </node>
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                  <node concept="Xl_RD" id="i8" role="37wK5m">
                    <property role="Xl_RC" value=" color='" />
                    <uo k="s:originTrace" v="n:5408595028286668710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286666923" />
              <node concept="2OqwBi" id="i9" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286666923" />
                <node concept="37vLTw" id="ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                  <node concept="2OqwBi" id="ic" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286667488" />
                    <node concept="2OqwBi" id="id" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286666975" />
                      <node concept="37vLTw" id="if" role="2Oq$k0">
                        <ref role="3cqZAo" node="hv" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ig" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ie" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                      <uo k="s:originTrace" v="n:5408595028286668504" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668834" />
              <node concept="2OqwBi" id="ih" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668834" />
                <node concept="37vLTw" id="ii" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                </node>
                <node concept="liA8E" id="ij" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                  <node concept="Xl_RD" id="ik" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286668834" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="i1" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286666734" />
            <node concept="2OqwBi" id="il" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286666736" />
              <node concept="2OqwBi" id="im" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286666737" />
                <node concept="2OqwBi" id="io" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286666738" />
                  <node concept="37vLTw" id="iq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ir" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ip" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                  <uo k="s:originTrace" v="n:5408595028286666739" />
                </node>
              </node>
              <node concept="liA8E" id="in" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286666740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286669544" />
          <node concept="3clFbS" id="is" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286669545" />
            <node concept="3clFbF" id="iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669547" />
              <node concept="2OqwBi" id="ix" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669547" />
                <node concept="37vLTw" id="iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                  <node concept="Xl_RD" id="i$" role="37wK5m">
                    <property role="Xl_RC" value=" size='" />
                    <uo k="s:originTrace" v="n:5408595028286669547" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669548" />
              <node concept="2OqwBi" id="i_" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669548" />
                <node concept="37vLTw" id="iA" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                </node>
                <node concept="liA8E" id="iB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                  <node concept="2OqwBi" id="iC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286669549" />
                    <node concept="2OqwBi" id="iD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286669550" />
                      <node concept="37vLTw" id="iF" role="2Oq$k0">
                        <ref role="3cqZAo" node="hv" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iG" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="iE" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                      <uo k="s:originTrace" v="n:5408595028286669551" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669552" />
              <node concept="2OqwBi" id="iH" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669552" />
                <node concept="37vLTw" id="iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                  <node concept="Xl_RD" id="iK" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286669552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="it" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286669553" />
            <node concept="2OqwBi" id="iL" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286669554" />
              <node concept="2OqwBi" id="iM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286669555" />
                <node concept="2OqwBi" id="iO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286669556" />
                  <node concept="37vLTw" id="iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iP" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                  <uo k="s:originTrace" v="n:5408595028286669557" />
                </node>
              </node>
              <node concept="liA8E" id="iN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286669558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897929350" />
          <node concept="3fqX7Q" id="iS" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897929351" />
            <node concept="2OqwBi" id="iU" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897929352" />
              <node concept="2OqwBi" id="iV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897929353" />
                <node concept="2OqwBi" id="iX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897929354" />
                  <node concept="37vLTw" id="iZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iY" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:1525586864897929355" />
                </node>
              </node>
              <node concept="17RlXB" id="iW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897929356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iT" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897929357" />
            <node concept="3clFbF" id="j1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929359" />
              <node concept="2OqwBi" id="j4" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929359" />
                <node concept="37vLTw" id="j5" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929359" />
                </node>
                <node concept="liA8E" id="j6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929359" />
                  <node concept="Xl_RD" id="j7" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; MyScript." />
                    <uo k="s:originTrace" v="n:1525586864897929359" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929360" />
              <node concept="2OqwBi" id="j8" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929360" />
                <node concept="37vLTw" id="j9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929360" />
                </node>
                <node concept="liA8E" id="ja" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929360" />
                  <node concept="2OqwBi" id="jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897929361" />
                    <node concept="2OqwBi" id="jc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897929362" />
                      <node concept="37vLTw" id="je" role="2Oq$k0">
                        <ref role="3cqZAo" node="hv" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jd" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:1525586864897929363" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929364" />
              <node concept="2OqwBi" id="jg" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929364" />
                <node concept="37vLTw" id="jh" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929364" />
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929364" />
                  <node concept="Xl_RD" id="jj" role="37wK5m">
                    <property role="Xl_RC" value="()}" />
                    <uo k="s:originTrace" v="n:1525586864897929364" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897931094" />
          <node concept="3clFbS" id="jk" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897931095" />
            <node concept="3clFbF" id="jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931097" />
              <node concept="2OqwBi" id="jp" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931097" />
                <node concept="37vLTw" id="jq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931097" />
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931097" />
                  <node concept="Xl_RD" id="js" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897931097" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931098" />
              <node concept="2OqwBi" id="jt" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931098" />
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931098" />
                </node>
                <node concept="liA8E" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931098" />
                  <node concept="2OqwBi" id="jw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897931099" />
                    <node concept="2OqwBi" id="jx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897931100" />
                      <node concept="37vLTw" id="jz" role="2Oq$k0">
                        <ref role="3cqZAo" node="hv" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jy" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897931101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931102" />
              <node concept="2OqwBi" id="j_" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931102" />
                <node concept="37vLTw" id="jA" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931102" />
                </node>
                <node concept="liA8E" id="jB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931102" />
                  <node concept="Xl_RD" id="jC" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897931102" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="jl" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897931103" />
            <node concept="2OqwBi" id="jD" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897931104" />
              <node concept="2OqwBi" id="jE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897931105" />
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897931106" />
                  <node concept="37vLTw" id="jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jH" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897931107" />
                </node>
              </node>
              <node concept="17RlXB" id="jF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897931108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286671108" />
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286671108" />
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286671108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701098" />
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701098" />
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3uibUv" id="jR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286626540" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Image_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196693745" />
    <node concept="3Tm1VV" id="jT" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3uibUv" id="jU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
      <node concept="3cqZAl" id="jW" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3Tm1VV" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693745" />
          <node concept="3cpWsn" id="k8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196693745" />
            <node concept="3uibUv" id="k9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196693745" />
            </node>
            <node concept="2ShNRf" id="ka" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196693745" />
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196693745" />
                <node concept="37vLTw" id="kc" role="37wK5m">
                  <ref role="3cqZAo" node="jZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196693745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693784" />
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693784" />
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693822" />
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693822" />
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
              <node concept="Xl_RD" id="kj" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Image" />
                <uo k="s:originTrace" v="n:6923888220196693822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694768" />
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694768" />
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897943209" />
          <node concept="3fqX7Q" id="kn" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897943210" />
            <node concept="2OqwBi" id="kp" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897943211" />
              <node concept="2OqwBi" id="kq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897943212" />
                <node concept="2OqwBi" id="ks" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897943213" />
                  <node concept="37vLTw" id="ku" role="2Oq$k0">
                    <ref role="3cqZAo" node="jZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kt" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:1525586864897943214" />
                </node>
              </node>
              <node concept="17RlXB" id="kr" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897943215" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ko" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897943216" />
            <node concept="3clFbF" id="kw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943218" />
              <node concept="2OqwBi" id="kz" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943218" />
                <node concept="37vLTw" id="k$" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943218" />
                </node>
                <node concept="liA8E" id="k_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943218" />
                  <node concept="Xl_RD" id="kA" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; MyScript." />
                    <uo k="s:originTrace" v="n:1525586864897943218" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943219" />
              <node concept="2OqwBi" id="kB" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943219" />
                <node concept="37vLTw" id="kC" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943219" />
                </node>
                <node concept="liA8E" id="kD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943219" />
                  <node concept="2OqwBi" id="kE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897943220" />
                    <node concept="2OqwBi" id="kF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897943221" />
                      <node concept="37vLTw" id="kH" role="2Oq$k0">
                        <ref role="3cqZAo" node="jZ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kG" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:1525586864897943222" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943223" />
              <node concept="2OqwBi" id="kJ" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943223" />
                <node concept="37vLTw" id="kK" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943223" />
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943223" />
                  <node concept="Xl_RD" id="kM" role="37wK5m">
                    <property role="Xl_RC" value="()}" />
                    <uo k="s:originTrace" v="n:1525586864897943223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897942482" />
          <node concept="3clFbS" id="kN" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897942483" />
            <node concept="3clFbF" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942485" />
              <node concept="2OqwBi" id="kS" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942485" />
                <node concept="37vLTw" id="kT" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942485" />
                </node>
                <node concept="liA8E" id="kU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942485" />
                  <node concept="Xl_RD" id="kV" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897942485" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942486" />
              <node concept="2OqwBi" id="kW" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942486" />
                <node concept="37vLTw" id="kX" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942486" />
                </node>
                <node concept="liA8E" id="kY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942486" />
                  <node concept="2OqwBi" id="kZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897942487" />
                    <node concept="2OqwBi" id="l0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897942488" />
                      <node concept="37vLTw" id="l2" role="2Oq$k0">
                        <ref role="3cqZAo" node="jZ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="l3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="l1" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897942489" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942490" />
              <node concept="2OqwBi" id="l4" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942490" />
                <node concept="37vLTw" id="l5" role="2Oq$k0">
                  <ref role="3cqZAo" node="k8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942490" />
                </node>
                <node concept="liA8E" id="l6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942490" />
                  <node concept="Xl_RD" id="l7" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897942490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="kO" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897942491" />
            <node concept="2OqwBi" id="l8" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897942492" />
              <node concept="2OqwBi" id="l9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897942493" />
                <node concept="2OqwBi" id="lb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897942494" />
                  <node concept="37vLTw" id="ld" role="2Oq$k0">
                    <ref role="3cqZAo" node="jZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="le" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lc" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897942495" />
                </node>
              </node>
              <node concept="17RlXB" id="la" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897942496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897943667" />
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897943667" />
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897943667" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897943667" />
              <node concept="Xl_RD" id="li" role="37wK5m">
                <property role="Xl_RC" value="/&gt;" />
                <uo k="s:originTrace" v="n:1525586864897943667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3uibUv" id="lj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196693745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NavBar_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246534026" />
    <node concept="3Tm1VV" id="ll" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3uibUv" id="lm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3clFb_" id="ln" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
      <node concept="3cqZAl" id="lo" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3Tm1VV" id="lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3clFbS" id="lq" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246534026" />
          <node concept="3cpWsn" id="lD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246534026" />
            <node concept="3uibUv" id="lE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246534026" />
            </node>
            <node concept="2ShNRf" id="lF" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246534026" />
              <node concept="1pGfFk" id="lG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246534026" />
                <node concept="37vLTw" id="lH" role="37wK5m">
                  <ref role="3cqZAo" node="lr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246534026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546534" />
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546534" />
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546534" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246546534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546572" />
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546572" />
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Nav direction=&quot;row&quot; background=&quot;brand&quot; pad=&quot;xxsmall&quot; style={{marginBottom: &quot;1rem&quot;}}" />
                <uo k="s:originTrace" v="n:3417961920246546572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897729259" />
          <node concept="3clFbS" id="lP" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897729261" />
            <node concept="3clFbF" id="lR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897734357" />
              <node concept="2OqwBi" id="lU" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897734357" />
                <node concept="37vLTw" id="lV" role="2Oq$k0">
                  <ref role="3cqZAo" node="lD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897734357" />
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897734357" />
                  <node concept="Xl_RD" id="lX" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897734357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897734413" />
              <node concept="2OqwBi" id="lY" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897734413" />
                <node concept="37vLTw" id="lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897734413" />
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897734413" />
                  <node concept="2OqwBi" id="m1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897735244" />
                    <node concept="2OqwBi" id="m2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897734468" />
                      <node concept="37vLTw" id="m4" role="2Oq$k0">
                        <ref role="3cqZAo" node="lr" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="m5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="m3" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897736133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897736375" />
              <node concept="2OqwBi" id="m6" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897736375" />
                <node concept="37vLTw" id="m7" role="2Oq$k0">
                  <ref role="3cqZAo" node="lD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897736375" />
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897736375" />
                  <node concept="Xl_RD" id="m9" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897736375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="lQ" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897734280" />
            <node concept="2OqwBi" id="ma" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897734282" />
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897734283" />
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897734284" />
                  <node concept="37vLTw" id="mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="lr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="me" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897734285" />
                </node>
              </node>
              <node concept="17RlXB" id="mc" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897734286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897736946" />
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897736946" />
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897736946" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897736946" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1525586864897736946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897736999" />
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897736999" />
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897736999" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864897736999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="mp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="mr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="ms" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546909" />
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546909" />
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
              <node concept="2OqwBi" id="my" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246550343" />
                <node concept="2OqwBi" id="mz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246546964" />
                  <node concept="37vLTw" id="m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="lr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m$" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246550834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551897" />
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551897" />
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="mF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="mH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="mI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551321" />
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551321" />
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551359" />
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551359" />
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="lD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
              <node concept="Xl_RD" id="mR" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Nav&gt;" />
                <uo k="s:originTrace" v="n:3417961920246551359" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246534026" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Page_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246647641" />
    <node concept="3Tm1VV" id="mU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3uibUv" id="mV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
      <node concept="3cqZAl" id="mX" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3clFbS" id="mZ" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246647641" />
          <node concept="3cpWsn" id="nv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246647641" />
            <node concept="3uibUv" id="nw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246647641" />
            </node>
            <node concept="2ShNRf" id="nx" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246647641" />
              <node concept="1pGfFk" id="ny" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246647641" />
                <node concept="37vLTw" id="nz" role="37wK5m">
                  <ref role="3cqZAo" node="n0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246647641" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780063" />
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780063" />
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780105" />
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780105" />
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="const " />
                <uo k="s:originTrace" v="n:5408595028286780105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780200" />
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780200" />
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
              <node concept="2OqwBi" id="nI" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286780685" />
                <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286780258" />
                  <node concept="37vLTw" id="nL" role="2Oq$k0">
                    <ref role="3cqZAo" node="n0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5408595028286781355" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781576" />
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781576" />
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
              <node concept="Xl_RD" id="nQ" role="37wK5m">
                <property role="Xl_RC" value="= () =&gt; {" />
                <uo k="s:originTrace" v="n:5408595028286781576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781872" />
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781872" />
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="nV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="nX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="nZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="n0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="o0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="nY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784107" />
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784107" />
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784149" />
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784149" />
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5408595028286784149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286790208" />
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286790208" />
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="oc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="oe" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="og" role="2Oq$k0">
                  <ref role="3cqZAo" node="n0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="oh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="of" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896603913" />
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896603913" />
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896603913" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896603913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896603951" />
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896603951" />
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896603951" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864896603951" />
              <node concept="Xl_RD" id="oo" role="37wK5m">
                <property role="Xl_RC" value="&lt;&gt;" />
                <uo k="s:originTrace" v="n:1525586864896603951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896635007" />
          <node concept="2OqwBi" id="op" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896635007" />
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896635007" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864896635007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604034" />
          <node concept="2OqwBi" id="os" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604034" />
            <node concept="2OqwBi" id="ot" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896604034" />
              <node concept="2OqwBi" id="ov" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896604034" />
                <node concept="37vLTw" id="ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="n0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
              </node>
              <node concept="liA8E" id="ow" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896604034" />
              </node>
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896604034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651752" />
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651752" />
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
              <node concept="2OqwBi" id="oA" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246652271" />
                <node concept="2OqwBi" id="oB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246651807" />
                  <node concept="37vLTw" id="oD" role="2Oq$k0">
                    <ref role="3cqZAo" node="n0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oC" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246652848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654205" />
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654205" />
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604034" />
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604034" />
            <node concept="2OqwBi" id="oJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896604034" />
              <node concept="2OqwBi" id="oL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896604034" />
                <node concept="37vLTw" id="oN" role="2Oq$k0">
                  <ref role="3cqZAo" node="n0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
              </node>
              <node concept="liA8E" id="oM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896604034" />
              </node>
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896604034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604253" />
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604253" />
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896604253" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896604253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604291" />
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604291" />
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896604291" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864896604291" />
              <node concept="Xl_RD" id="oV" role="37wK5m">
                <property role="Xl_RC" value="&lt;/&gt;" />
                <uo k="s:originTrace" v="n:1525586864896604291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896634966" />
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896634966" />
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896634966" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864896634966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="p0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="p2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="p4" role="2Oq$k0">
                  <ref role="3cqZAo" node="n0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="p5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="p3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653748" />
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653748" />
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653786" />
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653786" />
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3417961920246653786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654137" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654137" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="ph" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="pj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="pl" role="2Oq$k0">
                  <ref role="3cqZAo" node="n0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="pk" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789105" />
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789105" />
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789143" />
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789143" />
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5408595028286789143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789683" />
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789683" />
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3uibUv" id="px" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246647641" />
        </node>
      </node>
      <node concept="2AHcQZ" id="n1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="py">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Route_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246637062" />
    <node concept="3Tm1VV" id="pz" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3uibUv" id="p$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3clFb_" id="p_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
      <node concept="3cqZAl" id="pA" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637062" />
          <node concept="3cpWsn" id="pN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246637062" />
            <node concept="3uibUv" id="pO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246637062" />
            </node>
            <node concept="2ShNRf" id="pP" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246637062" />
              <node concept="1pGfFk" id="pQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246637062" />
                <node concept="37vLTw" id="pR" role="37wK5m">
                  <ref role="3cqZAo" node="pD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246637062" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637804" />
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637804" />
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637842" />
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637842" />
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="&lt;Route" />
                <uo k="s:originTrace" v="n:3417961920246637842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637896" />
          <node concept="3clFbS" id="pZ" role="3clFbx">
            <uo k="s:originTrace" v="n:3417961920246637898" />
            <node concept="3clFbF" id="q2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3417961920246641273" />
              <node concept="2OqwBi" id="q3" role="3clFbG">
                <uo k="s:originTrace" v="n:3417961920246641273" />
                <node concept="37vLTw" id="q4" role="2Oq$k0">
                  <ref role="3cqZAo" node="pN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                </node>
                <node concept="liA8E" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                  <node concept="Xl_RD" id="q6" role="37wK5m">
                    <property role="Xl_RC" value=" index" />
                    <uo k="s:originTrace" v="n:3417961920246641273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q0" role="3clFbw">
            <uo k="s:originTrace" v="n:3417961920246638606" />
            <node concept="2OqwBi" id="q7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246637927" />
              <node concept="37vLTw" id="q9" role="2Oq$k0">
                <ref role="3cqZAo" node="pD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qa" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="q8" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:2XJ2$7w6Te6" resolve="isHome" />
              <uo k="s:originTrace" v="n:3417961920246639739" />
            </node>
          </node>
          <node concept="9aQIb" id="q1" role="9aQIa">
            <uo k="s:originTrace" v="n:5596871572442104471" />
            <node concept="3clFbS" id="qb" role="9aQI4">
              <uo k="s:originTrace" v="n:5596871572442104472" />
              <node concept="3clFbF" id="qc" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442104651" />
                <node concept="2OqwBi" id="qf" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442104651" />
                  <node concept="37vLTw" id="qg" role="2Oq$k0">
                    <ref role="3cqZAo" node="pN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442104651" />
                  </node>
                  <node concept="liA8E" id="qh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442104651" />
                    <node concept="Xl_RD" id="qi" role="37wK5m">
                      <property role="Xl_RC" value="path=&quot;" />
                      <uo k="s:originTrace" v="n:5596871572442104651" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qd" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442104737" />
                <node concept="2OqwBi" id="qj" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442104737" />
                  <node concept="37vLTw" id="qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442104737" />
                  </node>
                  <node concept="liA8E" id="ql" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442104737" />
                    <node concept="2OqwBi" id="qm" role="37wK5m">
                      <uo k="s:originTrace" v="n:5596871572442105364" />
                      <node concept="2OqwBi" id="qn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5596871572442104792" />
                        <node concept="37vLTw" id="qp" role="2Oq$k0">
                          <ref role="3cqZAo" node="pD" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qo" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:2XJ2$7w7egf" resolve="route" />
                        <uo k="s:originTrace" v="n:5596871572442105941" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qe" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442106157" />
                <node concept="2OqwBi" id="qr" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442106157" />
                  <node concept="37vLTw" id="qs" role="2Oq$k0">
                    <ref role="3cqZAo" node="pN" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442106157" />
                  </node>
                  <node concept="liA8E" id="qt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442106157" />
                    <node concept="Xl_RD" id="qu" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                      <uo k="s:originTrace" v="n:5596871572442106157" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641430" />
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641430" />
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value=" element={&lt;" />
                <uo k="s:originTrace" v="n:3417961920246641430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641483" />
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641483" />
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
              <node concept="2OqwBi" id="qA" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246645046" />
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246642002" />
                  <node concept="2OqwBi" id="qD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3417961920246641538" />
                    <node concept="37vLTw" id="qF" role="2Oq$k0">
                      <ref role="3cqZAo" node="pD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qE" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:2XJ2$7w7fFK" resolve="page" />
                    <uo k="s:originTrace" v="n:3417961920246644356" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3417961920246646452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646721" />
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646721" />
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
              <node concept="Xl_RD" id="qK" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;}/&gt;" />
                <uo k="s:originTrace" v="n:3417961920246646721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646846" />
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646846" />
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="pN" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246637062" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Search_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286699436" />
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3uibUv" id="qR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3clFb_" id="qS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
      <node concept="3cqZAl" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3Tm1VV" id="qU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3cpWs8" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699436" />
          <node concept="3cpWsn" id="rt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286699436" />
            <node concept="3uibUv" id="ru" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286699436" />
            </node>
            <node concept="2ShNRf" id="rv" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286699436" />
              <node concept="1pGfFk" id="rw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286699436" />
                <node concept="37vLTw" id="rx" role="37wK5m">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286699436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701737" />
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701737" />
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
              <node concept="Xl_RD" id="r_" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Form onSubmit={({ value }) =&gt; " />
                <uo k="s:originTrace" v="n:5408595028286701737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704942" />
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704942" />
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
              <node concept="2OqwBi" id="rD" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286705391" />
                <node concept="2OqwBi" id="rE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286704999" />
                  <node concept="37vLTw" id="rG" role="2Oq$k0">
                    <ref role="3cqZAo" node="qW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rF" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYfuB" resolve="functionName" />
                  <uo k="s:originTrace" v="n:5408595028286706337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706546" />
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286706546" />
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
              <node concept="Xl_RD" id="rL" role="37wK5m">
                <property role="Xl_RC" value="(value)}&gt;" />
                <uo k="s:originTrace" v="n:5408595028286706546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701810" />
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701810" />
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701810" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="rQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="rS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="rU" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="rV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="rT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701895" />
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701895" />
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701933" />
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701933" />
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
              <node concept="Xl_RD" id="s2" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.FormField name=&quot;name&quot; htmlFor=&quot;textinput-name&quot;&gt;" />
                <uo k="s:originTrace" v="n:5408595028286701933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702063" />
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702063" />
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="s7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="s9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="sc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="sa" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702146" />
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702146" />
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702184" />
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702184" />
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
              <node concept="Xl_RD" id="sj" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.TextInput id=&quot;textinput-name&quot; name=&quot;name&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702272" />
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702272" />
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="so" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="sq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="ss" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="st" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="sr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702367" />
          <node concept="2OqwBi" id="su" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702367" />
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702405" />
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702405" />
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
              <node concept="Xl_RD" id="s$" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.FormField&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702460" />
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702460" />
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702545" />
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702545" />
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702545" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702545" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702583" />
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702583" />
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702583" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702583" />
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box direction=&quot;row&quot; gap=&quot;medium&quot;&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702583" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702638" />
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702638" />
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702638" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702638" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702699" />
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702699" />
            <node concept="2OqwBi" id="sN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702699" />
              <node concept="2OqwBi" id="sP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702699" />
                <node concept="37vLTw" id="sR" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
                <node concept="liA8E" id="sS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
              </node>
              <node concept="liA8E" id="sQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702699" />
              </node>
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702763" />
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702763" />
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702763" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702789" />
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702789" />
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702789" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702789" />
              <node concept="Xl_RD" id="sZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Button type=&quot;submit&quot; primary label=&quot;Submit&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702844" />
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702844" />
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702844" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702699" />
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702699" />
            <node concept="2OqwBi" id="t4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702699" />
              <node concept="2OqwBi" id="t6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702699" />
                <node concept="37vLTw" id="t8" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
                <node concept="liA8E" id="t9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702699" />
                </node>
              </node>
              <node concept="liA8E" id="t7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702699" />
              </node>
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702699" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702964" />
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702964" />
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702964" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703002" />
          <node concept="2OqwBi" id="td" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703002" />
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703002" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703002" />
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5408595028286703002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703057" />
          <node concept="2OqwBi" id="th" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703057" />
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703057" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286703057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="tl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="tn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="tp" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="tq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="to" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703340" />
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703340" />
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703378" />
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703378" />
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
              <node concept="Xl_RD" id="tx" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Form&gt;" />
                <uo k="s:originTrace" v="n:5408595028286703378" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3uibUv" id="ty" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286699436" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SizeValue_TextGen" />
    <uo k="s:originTrace" v="n:1951957194037506413" />
    <node concept="3Tm1VV" id="t$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1951957194037506413" />
    </node>
    <node concept="3uibUv" id="t_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1951957194037506413" />
    </node>
    <node concept="3clFb_" id="tA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1951957194037506413" />
      <node concept="3cqZAl" id="tB" role="3clF45">
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
      <node concept="3Tm1VV" id="tC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
      <node concept="3clFbS" id="tD" role="3clF47">
        <uo k="s:originTrace" v="n:1951957194037506413" />
        <node concept="3cpWs8" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037506413" />
          <node concept="3cpWsn" id="tI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1951957194037506413" />
            <node concept="3uibUv" id="tJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1951957194037506413" />
            </node>
            <node concept="2ShNRf" id="tK" role="33vP2m">
              <uo k="s:originTrace" v="n:1951957194037506413" />
              <node concept="1pGfFk" id="tL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1951957194037506413" />
                <node concept="37vLTw" id="tM" role="37wK5m">
                  <ref role="3cqZAo" node="tE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037506413" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194039153276" />
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194039153276" />
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194039153276" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194039153276" />
              <node concept="2YIFZM" id="tQ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1951957194039155111" />
                <node concept="2OqwBi" id="tR" role="37wK5m">
                  <uo k="s:originTrace" v="n:1951957194039156111" />
                  <node concept="2OqwBi" id="tS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194039155254" />
                    <node concept="37vLTw" id="tU" role="2Oq$k0">
                      <ref role="3cqZAo" node="tE" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tT" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:1GmJFBvnSTP" resolve="size" />
                    <uo k="s:originTrace" v="n:1951957194039157123" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1951957194037506413" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1951957194037506413" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Template_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286706894" />
    <node concept="3Tm1VV" id="tY" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3uibUv" id="tZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3clFb_" id="u0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
      <node concept="3cqZAl" id="u1" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3Tm1VV" id="u2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3cpWs8" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706894" />
          <node concept="3cpWsn" id="u8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286706894" />
            <node concept="3uibUv" id="u9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286706894" />
            </node>
            <node concept="2ShNRf" id="ua" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286706894" />
              <node concept="1pGfFk" id="ub" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286706894" />
                <node concept="37vLTw" id="uc" role="37wK5m">
                  <ref role="3cqZAo" node="u4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286706894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246650159" />
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246650161" />
            <node concept="2OqwBi" id="ue" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246650162" />
              <node concept="2OqwBi" id="ug" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246650163" />
                <node concept="37vLTw" id="ui" role="2Oq$k0">
                  <ref role="3cqZAo" node="u4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="uj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="uh" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:4Gfc8mMYhjc" resolve="templateElements" />
                <uo k="s:originTrace" v="n:3417961920246650164" />
              </node>
            </node>
            <node concept="2es0OD" id="uf" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246650165" />
              <node concept="1bVj0M" id="uk" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246650166" />
                <node concept="3clFbS" id="ul" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246650167" />
                  <node concept="3clFbF" id="un" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246650169" />
                    <node concept="2OqwBi" id="up" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246650169" />
                      <node concept="37vLTw" id="uq" role="2Oq$k0">
                        <ref role="3cqZAo" node="u8" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246650169" />
                      </node>
                      <node concept="liA8E" id="ur" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:3417961920246650169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246650170" />
                    <node concept="2OqwBi" id="us" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246650170" />
                      <node concept="37vLTw" id="ut" role="2Oq$k0">
                        <ref role="3cqZAo" node="u8" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                      </node>
                      <node concept="liA8E" id="uu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                        <node concept="37vLTw" id="uv" role="37wK5m">
                          <ref role="3cqZAo" node="um" resolve="it" />
                          <uo k="s:originTrace" v="n:3417961920246650171" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="um" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246650172" />
                  <node concept="2jxLKc" id="uw" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246650173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3uibUv" id="ux" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286706894" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uy">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="uz" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uK" role="1B3o_S" />
      <node concept="2eloPW" id="uL" role="1tU5fm">
        <property role="2ely0U" value="WebGen.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="uM" role="33vP2m">
        <node concept="xCZzO" id="uN" role="2ShVmc">
          <property role="xCZzQ" value="WebGen.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="uO" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u$" role="jymVt" />
    <node concept="3clFbW" id="u_" role="jymVt">
      <node concept="3cqZAl" id="uP" role="3clF45" />
      <node concept="3clFbS" id="uQ" role="3clF47" />
      <node concept="3Tm1VV" id="uR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uA" role="jymVt" />
    <node concept="3Tm1VV" id="uB" role="1B3o_S" />
    <node concept="3uibUv" id="uC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="uD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="uS" role="1B3o_S" />
      <node concept="3uibUv" id="uT" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="uU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="uY" role="1tU5fm" />
        <node concept="2AHcQZ" id="uZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="uW" role="3clF47">
        <node concept="3KaCP$" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3KbGdf">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="vj" role="37wK5m">
                <ref role="3cqZAo" node="uU" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="v3" role="3KbHQx">
            <node concept="1n$iZg" id="vk" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vl" role="3Kbo56">
              <node concept="3cpWs6" id="vm" role="3cqZAp">
                <node concept="2ShNRf" id="vn" role="3cqZAk">
                  <node concept="HV5vD" id="vo" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="v4" role="3KbHQx">
            <node concept="1n$iZg" id="vp" role="3Kbmr1">
              <property role="1n_iUB" value="Area" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vq" role="3Kbo56">
              <node concept="3cpWs6" id="vr" role="3cqZAp">
                <node concept="2ShNRf" id="vs" role="3cqZAk">
                  <node concept="HV5vD" id="vt" role="2ShVmc">
                    <ref role="HV5vE" node="6r" resolve="Area_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="v5" role="3KbHQx">
            <node concept="1n$iZg" id="vu" role="3Kbmr1">
              <property role="1n_iUB" value="Button" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vv" role="3Kbo56">
              <node concept="3cpWs6" id="vw" role="3cqZAp">
                <node concept="2ShNRf" id="vx" role="3cqZAk">
                  <node concept="HV5vD" id="vy" role="2ShVmc">
                    <ref role="HV5vE" node="7Y" resolve="Button_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="v6" role="3KbHQx">
            <node concept="1n$iZg" id="vz" role="3Kbmr1">
              <property role="1n_iUB" value="Configuration" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="v$" role="3Kbo56">
              <node concept="3cpWs6" id="v_" role="3cqZAp">
                <node concept="2ShNRf" id="vA" role="3cqZAk">
                  <node concept="HV5vD" id="vB" role="2ShVmc">
                    <ref role="HV5vE" node="9w" resolve="Configuration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="v7" role="3KbHQx">
            <node concept="1n$iZg" id="vC" role="3Kbmr1">
              <property role="1n_iUB" value="Grid" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vD" role="3Kbo56">
              <node concept="3cpWs6" id="vE" role="3cqZAp">
                <node concept="2ShNRf" id="vF" role="3cqZAk">
                  <node concept="HV5vD" id="vG" role="2ShVmc">
                    <ref role="HV5vE" node="bG" resolve="Grid_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="v8" role="3KbHQx">
            <node concept="1n$iZg" id="vH" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vI" role="3Kbo56">
              <node concept="3cpWs6" id="vJ" role="3cqZAp">
                <node concept="2ShNRf" id="vK" role="3cqZAk">
                  <node concept="HV5vD" id="vL" role="2ShVmc">
                    <ref role="HV5vE" node="ho" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="v9" role="3KbHQx">
            <node concept="1n$iZg" id="vM" role="3Kbmr1">
              <property role="1n_iUB" value="Image" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vN" role="3Kbo56">
              <node concept="3cpWs6" id="vO" role="3cqZAp">
                <node concept="2ShNRf" id="vP" role="3cqZAk">
                  <node concept="HV5vD" id="vQ" role="2ShVmc">
                    <ref role="HV5vE" node="jS" resolve="Image_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="va" role="3KbHQx">
            <node concept="1n$iZg" id="vR" role="3Kbmr1">
              <property role="1n_iUB" value="NavBar" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vS" role="3Kbo56">
              <node concept="3cpWs6" id="vT" role="3cqZAp">
                <node concept="2ShNRf" id="vU" role="3cqZAk">
                  <node concept="HV5vD" id="vV" role="2ShVmc">
                    <ref role="HV5vE" node="lk" resolve="NavBar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vb" role="3KbHQx">
            <node concept="1n$iZg" id="vW" role="3Kbmr1">
              <property role="1n_iUB" value="Page" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vX" role="3Kbo56">
              <node concept="3cpWs6" id="vY" role="3cqZAp">
                <node concept="2ShNRf" id="vZ" role="3cqZAk">
                  <node concept="HV5vD" id="w0" role="2ShVmc">
                    <ref role="HV5vE" node="mT" resolve="Page_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vc" role="3KbHQx">
            <node concept="1n$iZg" id="w1" role="3Kbmr1">
              <property role="1n_iUB" value="Route" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="w2" role="3Kbo56">
              <node concept="3cpWs6" id="w3" role="3cqZAp">
                <node concept="2ShNRf" id="w4" role="3cqZAk">
                  <node concept="HV5vD" id="w5" role="2ShVmc">
                    <ref role="HV5vE" node="py" resolve="Route_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vd" role="3KbHQx">
            <node concept="1n$iZg" id="w6" role="3Kbmr1">
              <property role="1n_iUB" value="Search" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="w7" role="3Kbo56">
              <node concept="3cpWs6" id="w8" role="3cqZAp">
                <node concept="2ShNRf" id="w9" role="3cqZAk">
                  <node concept="HV5vD" id="wa" role="2ShVmc">
                    <ref role="HV5vE" node="qP" resolve="Search_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ve" role="3KbHQx">
            <node concept="1n$iZg" id="wb" role="3Kbmr1">
              <property role="1n_iUB" value="SizeValue" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wc" role="3Kbo56">
              <node concept="3cpWs6" id="wd" role="3cqZAp">
                <node concept="2ShNRf" id="we" role="3cqZAk">
                  <node concept="HV5vD" id="wf" role="2ShVmc">
                    <ref role="HV5vE" node="tz" resolve="SizeValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vf" role="3KbHQx">
            <node concept="1n$iZg" id="wg" role="3Kbmr1">
              <property role="1n_iUB" value="Template" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wh" role="3Kbo56">
              <node concept="3cpWs6" id="wi" role="3cqZAp">
                <node concept="2ShNRf" id="wj" role="3cqZAk">
                  <node concept="HV5vD" id="wk" role="2ShVmc">
                    <ref role="HV5vE" node="tX" resolve="Template_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="vg" role="3KbHQx">
            <node concept="1n$iZg" id="wl" role="3Kbmr1">
              <property role="1n_iUB" value="Texte" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wm" role="3Kbo56">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="2ShNRf" id="wo" role="3cqZAk">
                  <node concept="HV5vD" id="wp" role="2ShVmc">
                    <ref role="HV5vE" node="yf" resolve="Texte_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v1" role="3cqZAp">
          <node concept="10Nm6u" id="wq" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="uE" role="jymVt" />
    <node concept="3clFb_" id="uF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="wr" role="1B3o_S" />
      <node concept="3cqZAl" id="ws" role="3clF45" />
      <node concept="37vLTG" id="wt" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ww" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="wx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="wu" role="3clF47">
        <node concept="1DcWWT" id="wy" role="3cqZAp">
          <node concept="3clFbS" id="wz" role="2LFqv$">
            <node concept="3clFbJ" id="wA" role="3cqZAp">
              <node concept="3clFbS" id="wC" role="3clFbx">
                <node concept="3cpWs8" id="wE" role="3cqZAp">
                  <node concept="3cpWsn" id="wI" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="wJ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="wK" role="33vP2m">
                      <ref role="37wK5l" node="uG" resolve="getFileName_Configuration" />
                      <node concept="37vLTw" id="wL" role="37wK5m">
                        <ref role="3cqZAo" node="w$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wF" role="3cqZAp">
                  <node concept="3cpWsn" id="wM" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="wN" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="wO" role="33vP2m">
                      <ref role="37wK5l" node="uI" resolve="getFileExtension_Configuration" />
                      <node concept="37vLTw" id="wP" role="37wK5m">
                        <ref role="3cqZAo" node="w$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wG" role="3cqZAp">
                  <node concept="2OqwBi" id="wQ" role="3clFbG">
                    <node concept="37vLTw" id="wR" role="2Oq$k0">
                      <ref role="3cqZAo" node="wt" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="wS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="wT" role="37wK5m">
                        <node concept="1eOMI4" id="wV" role="3K4GZi">
                          <node concept="3cpWs3" id="wY" role="1eOMHV">
                            <node concept="37vLTw" id="wZ" role="3uHU7w">
                              <ref role="3cqZAo" node="wM" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="x0" role="3uHU7B">
                              <node concept="37vLTw" id="x1" role="3uHU7B">
                                <ref role="3cqZAo" node="wI" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="x2" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="wW" role="3K4E3e">
                          <ref role="3cqZAo" node="wI" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="wX" role="3K4Cdx">
                          <node concept="10Nm6u" id="x3" role="3uHU7w" />
                          <node concept="37vLTw" id="x4" role="3uHU7B">
                            <ref role="3cqZAo" node="wM" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="wU" role="37wK5m">
                        <ref role="3cqZAo" node="w$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="wH" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="wD" role="3clFbw">
                <node concept="2OqwBi" id="x5" role="2Oq$k0">
                  <node concept="37vLTw" id="x7" role="2Oq$k0">
                    <ref role="3cqZAo" node="w$" resolve="root" />
                  </node>
                  <node concept="liA8E" id="x8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="x6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="x9" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$f" resolve="Configuration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wB" role="3cqZAp">
              <node concept="3clFbS" id="xa" role="3clFbx">
                <node concept="3cpWs8" id="xc" role="3cqZAp">
                  <node concept="3cpWsn" id="xg" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="xh" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="xi" role="33vP2m">
                      <ref role="37wK5l" node="uH" resolve="getFileName_App" />
                      <node concept="37vLTw" id="xj" role="37wK5m">
                        <ref role="3cqZAo" node="w$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xd" role="3cqZAp">
                  <node concept="3cpWsn" id="xk" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="xl" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="xm" role="33vP2m">
                      <ref role="37wK5l" node="uJ" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="xn" role="37wK5m">
                        <ref role="3cqZAo" node="w$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xe" role="3cqZAp">
                  <node concept="2OqwBi" id="xo" role="3clFbG">
                    <node concept="37vLTw" id="xp" role="2Oq$k0">
                      <ref role="3cqZAo" node="wt" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="xq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="xr" role="37wK5m">
                        <node concept="1eOMI4" id="xt" role="3K4GZi">
                          <node concept="3cpWs3" id="xw" role="1eOMHV">
                            <node concept="37vLTw" id="xx" role="3uHU7w">
                              <ref role="3cqZAo" node="xk" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="xy" role="3uHU7B">
                              <node concept="37vLTw" id="xz" role="3uHU7B">
                                <ref role="3cqZAo" node="xg" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="x$" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="xu" role="3K4E3e">
                          <ref role="3cqZAo" node="xg" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="xv" role="3K4Cdx">
                          <node concept="10Nm6u" id="x_" role="3uHU7w" />
                          <node concept="37vLTw" id="xA" role="3uHU7B">
                            <ref role="3cqZAo" node="xk" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="xs" role="37wK5m">
                        <ref role="3cqZAo" node="w$" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="xf" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="xb" role="3clFbw">
                <node concept="2OqwBi" id="xB" role="2Oq$k0">
                  <node concept="37vLTw" id="xD" role="2Oq$k0">
                    <ref role="3cqZAo" node="w$" resolve="root" />
                  </node>
                  <node concept="liA8E" id="xE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="xC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="xF" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$c" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="w$" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="xG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="w_" role="1DdaDG">
            <node concept="2OqwBi" id="xH" role="2Oq$k0">
              <node concept="37vLTw" id="xJ" role="2Oq$k0">
                <ref role="3cqZAo" node="wt" resolve="outline" />
              </node>
              <node concept="liA8E" id="xK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="uG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Configuration" />
      <node concept="3clFbS" id="xL" role="3clF47">
        <node concept="3cpWs6" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3cqZAk">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xO" resolve="node" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xM" role="1B3o_S" />
      <node concept="3uibUv" id="xN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="xO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="uH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="xU" role="3clF47">
        <node concept="3clFbF" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567997" />
          <node concept="Xl_RD" id="xZ" role="3clFbG">
            <property role="Xl_RC" value="App" />
            <uo k="s:originTrace" v="n:3417961920246567996" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xV" role="1B3o_S" />
      <node concept="3uibUv" id="xW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="xX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="y0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="uI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Configuration" />
      <node concept="3clFbS" id="y1" role="3clF47">
        <node concept="3cpWs6" id="y5" role="3cqZAp">
          <node concept="10Nm6u" id="y6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="y2" role="1B3o_S" />
      <node concept="3uibUv" id="y3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="y4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="y7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="uJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="y8" role="3clF47">
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567875" />
          <node concept="Xl_RD" id="yd" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3417961920246567874" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y9" role="1B3o_S" />
      <node concept="3uibUv" id="ya" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ye" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yf">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Texte_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196689417" />
    <node concept="3Tm1VV" id="yg" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3uibUv" id="yh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3clFb_" id="yi" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
      <node concept="3cqZAl" id="yj" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3Tm1VV" id="yk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3cpWs8" id="yo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689417" />
          <node concept="3cpWsn" id="yu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196689417" />
            <node concept="3uibUv" id="yv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196689417" />
            </node>
            <node concept="2ShNRf" id="yw" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196689417" />
              <node concept="1pGfFk" id="yx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196689417" />
                <node concept="37vLTw" id="yy" role="37wK5m">
                  <ref role="3cqZAo" node="ym" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196689417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689456" />
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689456" />
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689536" />
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689536" />
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
              <node concept="Xl_RD" id="yD" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:6923888220196689536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689666" />
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689666" />
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
              <node concept="2OqwBi" id="yH" role="37wK5m">
                <uo k="s:originTrace" v="n:6923888220196690156" />
                <node concept="2OqwBi" id="yI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6923888220196689722" />
                  <node concept="37vLTw" id="yK" role="2Oq$k0">
                    <ref role="3cqZAo" node="ym" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yJ" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:60m_Ur_lto7" resolve="content" />
                  <uo k="s:originTrace" v="n:6923888220196690733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196691084" />
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196691084" />
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196691084" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196691084" />
              <node concept="Xl_RD" id="yP" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:6923888220196691084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196691242" />
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196691242" />
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="yu" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196691242" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6923888220196691242" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3uibUv" id="yT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196689417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
    </node>
  </node>
</model>

