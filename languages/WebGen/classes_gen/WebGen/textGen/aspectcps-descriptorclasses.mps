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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
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
  <node concept="312cEu" id="at">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisplayPost_TextGen" />
    <uo k="s:originTrace" v="n:5862681234393842513" />
    <node concept="3Tm1VV" id="au" role="1B3o_S">
      <uo k="s:originTrace" v="n:5862681234393842513" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5862681234393842513" />
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5862681234393842513" />
      <node concept="3cqZAl" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:5862681234393842513" />
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:5862681234393842513" />
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:5862681234393842513" />
        <node concept="3cpWs8" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393842513" />
          <node concept="3cpWsn" id="aD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5862681234393842513" />
            <node concept="3uibUv" id="aE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5862681234393842513" />
            </node>
            <node concept="2ShNRf" id="aF" role="33vP2m">
              <uo k="s:originTrace" v="n:5862681234393842513" />
              <node concept="1pGfFk" id="aG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5862681234393842513" />
                <node concept="37vLTw" id="aH" role="37wK5m">
                  <ref role="3cqZAo" node="a$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234393842513" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393842552" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393842552" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393842552" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234393842552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393842590" />
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393842590" />
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="aD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393842590" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5862681234393842590" />
              <node concept="2OqwBi" id="aO" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234393843193" />
                <node concept="2OqwBi" id="aP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234393842645" />
                  <node concept="37vLTw" id="aR" role="2Oq$k0">
                    <ref role="3cqZAo" node="a$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:5862681234393843942" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5862681234393842513" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5862681234393842513" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5862681234393842513" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aU">
    <node concept="39e2AJ" id="aV" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="$S" resolve="getFileExtension_App" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="b6" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="$R" resolve="getFileExtension_Configuration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aW" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="bb" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="$Q" resolve="getFileName_App" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="be" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="$P" resolve="getFileName_Configuration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aX" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6VG2" resolve="App_TextGen" />
        <node concept="385nmt" id="bw" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="by" role="385v07">
            <property role="3u3nmv" value="3417961920246561538" />
          </node>
        </node>
        <node concept="39e2AT" id="bx" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:1GmJFBvn4aX" resolve="Area_TextGen" />
        <node concept="385nmt" id="bz" role="385vvn">
          <property role="385vuF" value="Area_TextGen" />
          <node concept="3u3nmq" id="b_" role="385v07">
            <property role="3u3nmv" value="1951957194037281469" />
          </node>
        </node>
        <node concept="39e2AT" id="b$" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="Area_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMY9ii" resolve="Button_TextGen" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="Button_TextGen" />
          <node concept="3u3nmq" id="bC" role="385v07">
            <property role="3u3nmv" value="5408595028286674066" />
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="Button_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYy$i" resolve="Configuration_TextGen" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="Configuration_TextGen" />
          <node concept="3u3nmq" id="bF" role="385v07">
            <property role="3u3nmv" value="5408595028286777618" />
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="Configuration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:55srolnpcdh" resolve="DisplayPost_TextGen" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="DisplayPost_TextGen" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="5862681234393842513" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="DisplayPost_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:1GmJFBvncjf" resolve="Grid_TextGen" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="Grid_TextGen" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="1951957194037314767" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="Grid_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMXXFG" resolve="Icon_TextGen" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="5408595028286626540" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:60m_Ur_lurL" resolve="Image_TextGen" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="Image_TextGen" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="6923888220196693745" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="nM" resolve="Image_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w6OYa" resolve="NavBar_TextGen" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="NavBar_TextGen" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="3417961920246534026" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="pP" resolve="NavBar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w7gHp" resolve="Page_TextGen" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="Page_TextGen" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="3417961920246647641" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="ru" resolve="Page_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:2XJ2$7w7e86" resolve="Route_TextGen" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="Route_TextGen" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="3417961920246637062" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="u7" resolve="Route_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYfuG" resolve="Search_TextGen" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="Search_TextGen" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="5408595028286699436" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="vq" resolve="Search_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:1GmJFBvnV5H" resolve="SizeValue_TextGen" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="SizeValue_TextGen" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="1951957194037506413" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="yn" resolve="SizeValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4Gfc8mMYhje" resolve="Template_TextGen" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="Template_TextGen" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="5408595028286706894" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="yL" resolve="Template_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:55srolnv1PT" resolve="Tendance_TextGen" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="Tendance_TextGen" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="5862681234395372921" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="zi" resolve="Tendance_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:60m_Ur_lto9" resolve="Texte_TextGen" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="Texte_TextGen" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="6923888220196689417" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="CE" resolve="Texte_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:55srolnv1oI" resolve="Timeline_TextGen" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="Timeline_TextGen" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="5862681234395371054" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="DR" resolve="Timeline_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aY" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="$I" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Grid_TextGen" />
    <uo k="s:originTrace" v="n:1951957194037314767" />
    <node concept="3Tm1VV" id="cm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1951957194037314767" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1951957194037314767" />
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1951957194037314767" />
      <node concept="3cqZAl" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:1951957194037314767" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1951957194037314767" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:1951957194037314767" />
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037314767" />
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1951957194037314767" />
            <node concept="3uibUv" id="dp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1951957194037314767" />
            </node>
            <node concept="2ShNRf" id="dq" role="33vP2m">
              <uo k="s:originTrace" v="n:1951957194037314767" />
              <node concept="1pGfFk" id="dr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1951957194037314767" />
                <node concept="37vLTw" id="ds" role="37wK5m">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037314767" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397065945" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397065945" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397065945" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234397065945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397054174" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397054174" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397054174" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234397054174" />
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box" />
                <uo k="s:originTrace" v="n:5862681234397054174" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397057971" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397057971" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397057971" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234397057971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397058622" />
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397058622" />
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397058622" />
              <node concept="2OqwBi" id="dE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234397058622" />
                <node concept="37vLTw" id="dG" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234397058622" />
                </node>
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234397058622" />
                </node>
              </node>
              <node concept="liA8E" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234397058622" />
              </node>
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5862681234397058622" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396139637" />
          <node concept="3clFbS" id="dI" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396139639" />
            <node concept="3clFbF" id="dK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396147106" />
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396147106" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396147106" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5862681234396147106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396147144" />
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396147144" />
                <node concept="37vLTw" id="dU" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396147144" />
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396147144" />
                  <node concept="Xl_RD" id="dW" role="37wK5m">
                    <property role="Xl_RC" value=" border={" />
                    <uo k="s:originTrace" v="n:5862681234396147144" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396147232" />
              <node concept="2OqwBi" id="dX" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396147232" />
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396147232" />
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396147232" />
                  <node concept="2YIFZM" id="e0" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                    <uo k="s:originTrace" v="n:5862681234396147380" />
                    <node concept="2OqwBi" id="e1" role="37wK5m">
                      <uo k="s:originTrace" v="n:5862681234396148297" />
                      <node concept="2OqwBi" id="e2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5862681234396147523" />
                        <node concept="37vLTw" id="e4" role="2Oq$k0">
                          <ref role="3cqZAo" node="cs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="e5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="e3" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:55srolnxnhN" resolve="border" />
                        <uo k="s:originTrace" v="n:5862681234396149905" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150395" />
              <node concept="2OqwBi" id="e6" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150395" />
                <node concept="37vLTw" id="e7" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150395" />
                </node>
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396150395" />
                  <node concept="Xl_RD" id="e9" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:5862681234396150395" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150582" />
              <node concept="2OqwBi" id="ea" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150582" />
                <node concept="37vLTw" id="eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150582" />
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5862681234396150582" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396153799" />
              <node concept="3clFbS" id="ed" role="3clFbx">
                <uo k="s:originTrace" v="n:5862681234396153800" />
                <node concept="3clFbF" id="ef" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153802" />
                  <node concept="2OqwBi" id="ek" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153802" />
                    <node concept="37vLTw" id="el" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153802" />
                    </node>
                    <node concept="liA8E" id="em" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:5862681234396153802" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153803" />
                  <node concept="2OqwBi" id="en" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153803" />
                    <node concept="37vLTw" id="eo" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153803" />
                    </node>
                    <node concept="liA8E" id="ep" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5862681234396153803" />
                      <node concept="Xl_RD" id="eq" role="37wK5m">
                        <property role="Xl_RC" value=" round='" />
                        <uo k="s:originTrace" v="n:5862681234396153803" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153804" />
                  <node concept="2OqwBi" id="er" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153804" />
                    <node concept="37vLTw" id="es" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153804" />
                    </node>
                    <node concept="liA8E" id="et" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5862681234396153804" />
                      <node concept="2YIFZM" id="eu" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <uo k="s:originTrace" v="n:5862681234396153805" />
                        <node concept="2OqwBi" id="ev" role="37wK5m">
                          <uo k="s:originTrace" v="n:5862681234396153806" />
                          <node concept="2OqwBi" id="ew" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5862681234396153807" />
                            <node concept="37vLTw" id="ey" role="2Oq$k0">
                              <ref role="3cqZAo" node="cs" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ez" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ex" role="2OqNvi">
                            <ref role="3TsBF5" to="wmro:55srolnxo6_" resolve="round" />
                            <uo k="s:originTrace" v="n:5862681234396153808" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ei" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153809" />
                  <node concept="2OqwBi" id="e$" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153809" />
                    <node concept="37vLTw" id="e_" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153809" />
                    </node>
                    <node concept="liA8E" id="eA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5862681234396153809" />
                      <node concept="Xl_RD" id="eB" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5862681234396153809" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ej" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153810" />
                  <node concept="2OqwBi" id="eC" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153810" />
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153810" />
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5862681234396153810" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="ee" role="3clFbw">
                <uo k="s:originTrace" v="n:5862681234396153812" />
                <node concept="2OqwBi" id="eF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5862681234396153813" />
                  <node concept="1XH99k" id="eH" role="2Oq$k0">
                    <ref role="1XH99l" to="wmro:1GmJFBvn45k" resolve="Size" />
                    <uo k="s:originTrace" v="n:5862681234396153814" />
                  </node>
                  <node concept="2ViDtV" id="eI" role="2OqNvi">
                    <ref role="2ViDtZ" to="wmro:55srolnxnhQ" resolve="none" />
                    <uo k="s:originTrace" v="n:5862681234396153815" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5862681234396153816" />
                  <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5862681234396153817" />
                    <node concept="37vLTw" id="eL" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eK" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:55srolnxo6_" resolve="round" />
                    <uo k="s:originTrace" v="n:5862681234396153818" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dJ" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396140392" />
            <node concept="2OqwBi" id="eN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397007258" />
              <node concept="37vLTw" id="eP" role="2Oq$k0">
                <ref role="3cqZAo" node="cs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="eO" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:55srolnxnhN" resolve="border" />
              <uo k="s:originTrace" v="n:5862681234396141106" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396150669" />
          <node concept="3clFbS" id="eR" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396150670" />
            <node concept="3clFbF" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150672" />
              <node concept="2OqwBi" id="eY" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150672" />
                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150672" />
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5862681234396150672" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150673" />
              <node concept="2OqwBi" id="f1" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150673" />
                <node concept="37vLTw" id="f2" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150673" />
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396150673" />
                  <node concept="Xl_RD" id="f4" role="37wK5m">
                    <property role="Xl_RC" value=" pad='" />
                    <uo k="s:originTrace" v="n:5862681234396150673" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150674" />
              <node concept="2OqwBi" id="f5" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150674" />
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150674" />
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396150674" />
                  <node concept="2YIFZM" id="f8" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:5862681234396150675" />
                    <node concept="2OqwBi" id="f9" role="37wK5m">
                      <uo k="s:originTrace" v="n:5862681234396150676" />
                      <node concept="2OqwBi" id="fa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5862681234396150677" />
                        <node concept="37vLTw" id="fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="cs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="fd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fb" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:55srolnxnhL" resolve="pad" />
                        <uo k="s:originTrace" v="n:5862681234396150678" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150679" />
              <node concept="2OqwBi" id="fe" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150679" />
                <node concept="37vLTw" id="ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150679" />
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396150679" />
                  <node concept="Xl_RD" id="fh" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234396150679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150680" />
              <node concept="2OqwBi" id="fi" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150680" />
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150680" />
                </node>
                <node concept="liA8E" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5862681234396150680" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="eS" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396150681" />
            <node concept="2OqwBi" id="fl" role="3uHU7w">
              <uo k="s:originTrace" v="n:5862681234396150682" />
              <node concept="1XH99k" id="fn" role="2Oq$k0">
                <ref role="1XH99l" to="wmro:1GmJFBvn45k" resolve="Size" />
                <uo k="s:originTrace" v="n:5862681234396150683" />
              </node>
              <node concept="2ViDtV" id="fo" role="2OqNvi">
                <ref role="2ViDtZ" to="wmro:55srolnxnhQ" resolve="none" />
                <uo k="s:originTrace" v="n:5862681234396150684" />
              </node>
            </node>
            <node concept="2OqwBi" id="fm" role="3uHU7B">
              <uo k="s:originTrace" v="n:5862681234396150685" />
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396150686" />
                <node concept="37vLTw" id="fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="fq" role="2OqNvi">
                <ref role="3TsBF5" to="wmro:55srolnxnhL" resolve="pad" />
                <uo k="s:originTrace" v="n:5862681234396152710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5094455596999339150" />
          <node concept="3clFbS" id="ft" role="3clFbx">
            <uo k="s:originTrace" v="n:5094455596999339152" />
            <node concept="3clFbF" id="fv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5094455596999343314" />
              <node concept="2OqwBi" id="fy" role="3clFbG">
                <uo k="s:originTrace" v="n:5094455596999343314" />
                <node concept="37vLTw" id="fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5094455596999343314" />
                </node>
                <node concept="liA8E" id="f$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5094455596999343314" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5094455596999343352" />
              <node concept="2OqwBi" id="f_" role="3clFbG">
                <uo k="s:originTrace" v="n:5094455596999343352" />
                <node concept="37vLTw" id="fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5094455596999343352" />
                </node>
                <node concept="liA8E" id="fB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5094455596999343352" />
                  <node concept="Xl_RD" id="fC" role="37wK5m">
                    <property role="Xl_RC" value=" align='center'" />
                    <uo k="s:originTrace" v="n:5094455596999343352" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5094455596999343521" />
              <node concept="2OqwBi" id="fD" role="3clFbG">
                <uo k="s:originTrace" v="n:5094455596999343521" />
                <node concept="37vLTw" id="fE" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5094455596999343521" />
                </node>
                <node concept="liA8E" id="fF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5094455596999343521" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fu" role="3clFbw">
            <uo k="s:originTrace" v="n:5094455596999341650" />
            <node concept="2OqwBi" id="fG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5094455596999341052" />
              <node concept="37vLTw" id="fI" role="2Oq$k0">
                <ref role="3cqZAo" node="cs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="fH" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:4qN95YR9lfd" resolve="alignCenter" />
              <uo k="s:originTrace" v="n:5094455596999343262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397058622" />
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397058622" />
            <node concept="2OqwBi" id="fL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397058622" />
              <node concept="2OqwBi" id="fN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234397058622" />
                <node concept="37vLTw" id="fP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234397058622" />
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234397058622" />
                </node>
              </node>
              <node concept="liA8E" id="fO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234397058622" />
              </node>
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5862681234397058622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5094455596999246320" />
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:5094455596999246320" />
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5094455596999246320" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5094455596999246320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397062605" />
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397062605" />
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397062605" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234397062605" />
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234397062605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5094455596999289368" />
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:5094455596999289368" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5094455596999289368" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5094455596999289368" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397061670" />
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397066604" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397066604" />
            <node concept="2OqwBi" id="g2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397066604" />
              <node concept="2OqwBi" id="g4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234397066604" />
                <node concept="37vLTw" id="g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234397066604" />
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234397066604" />
                </node>
              </node>
              <node concept="liA8E" id="g5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234397066604" />
              </node>
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5862681234397066604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395644825" />
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395644825" />
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395644825" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234395644825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037314806" />
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037314806" />
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037314806" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037314806" />
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Grid" />
                <uo k="s:originTrace" v="n:1951957194037314806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037314889" />
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037314889" />
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037314889" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037314889" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038441844" />
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038441844" />
            <node concept="2OqwBi" id="gj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194038441844" />
              <node concept="2OqwBi" id="gl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194038441844" />
                <node concept="37vLTw" id="gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
                <node concept="liA8E" id="go" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
              </node>
              <node concept="liA8E" id="gm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194038441844" />
              </node>
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1951957194038441844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037315039" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037315039" />
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037315039" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037315039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037315077" />
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037315077" />
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037315077" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037315077" />
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="rows={['" />
                <uo k="s:originTrace" v="n:1951957194037315077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037510834" />
          <node concept="3clFbS" id="gw" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037510834" />
            <node concept="3cpWs8" id="gx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="3cpWsn" id="g$" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="A3Dl8" id="g_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="3Tqbb2" id="gB" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gA" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037511477" />
                  <node concept="2OqwBi" id="gC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037510860" />
                    <node concept="37vLTw" id="gE" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gD" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvnSTV" resolve="rowSizes" />
                    <uo k="s:originTrace" v="n:1951957194037512104" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="3cpWsn" id="gG" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3Tqbb2" id="gH" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                </node>
                <node concept="2OqwBi" id="gI" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="37vLTw" id="gJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="g$" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                  <node concept="1yVyf7" id="gK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="gz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="37vLTw" id="gL" role="1DdaDG">
                <ref role="3cqZAo" node="g$" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
              </node>
              <node concept="3cpWsn" id="gM" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3Tqbb2" id="gO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                </node>
              </node>
              <node concept="3clFbS" id="gN" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3clFbF" id="gP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="2OqwBi" id="gR" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="37vLTw" id="gS" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                    <node concept="liA8E" id="gT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                      <node concept="37vLTw" id="gU" role="37wK5m">
                        <ref role="3cqZAo" node="gM" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037510834" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="3clFbS" id="gV" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="3clFbF" id="gX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                      <node concept="2OqwBi" id="gY" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037510834" />
                        <node concept="37vLTw" id="gZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037510834" />
                        </node>
                        <node concept="liA8E" id="h0" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037510834" />
                          <node concept="Xl_RD" id="h1" role="37wK5m">
                            <property role="Xl_RC" value="', '" />
                            <uo k="s:originTrace" v="n:1951957194037510834" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gW" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="37vLTw" id="h2" role="3uHU7w">
                      <ref role="3cqZAo" node="gG" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                    <node concept="37vLTw" id="h3" role="3uHU7B">
                      <ref role="3cqZAo" node="gM" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037366818" />
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037366818" />
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037366818" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037366818" />
              <node concept="Xl_RD" id="h7" role="37wK5m">
                <property role="Xl_RC" value="']}" />
                <uo k="s:originTrace" v="n:1951957194037366818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367028" />
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367028" />
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367028" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037367028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367199" />
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367199" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367199" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037367199" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367374" />
          <node concept="2OqwBi" id="he" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367374" />
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367374" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037367374" />
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="columns={['" />
                <uo k="s:originTrace" v="n:1951957194037367374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367375" />
          <node concept="3clFbS" id="hi" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037367375" />
            <node concept="3cpWs8" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="3cpWsn" id="hm" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="A3Dl8" id="hn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="3Tqbb2" id="hp" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ho" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037367376" />
                  <node concept="2OqwBi" id="hq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037367377" />
                    <node concept="37vLTw" id="hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hr" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvnSTR" resolve="colSizes" />
                    <uo k="s:originTrace" v="n:1951957194037518763" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="3cpWsn" id="hu" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3Tqbb2" id="hv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                </node>
                <node concept="2OqwBi" id="hw" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="37vLTw" id="hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="hm" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                  <node concept="1yVyf7" id="hy" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="37vLTw" id="hz" role="1DdaDG">
                <ref role="3cqZAo" node="hm" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
              </node>
              <node concept="3cpWsn" id="h$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3Tqbb2" id="hA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                </node>
              </node>
              <node concept="3clFbS" id="h_" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3clFbF" id="hB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="2OqwBi" id="hD" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="37vLTw" id="hE" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                    <node concept="liA8E" id="hF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                      <node concept="37vLTw" id="hG" role="37wK5m">
                        <ref role="3cqZAo" node="h$" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037367375" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="3clFbS" id="hH" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="3clFbF" id="hJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                      <node concept="2OqwBi" id="hK" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037367375" />
                        <node concept="37vLTw" id="hL" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037367375" />
                        </node>
                        <node concept="liA8E" id="hM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037367375" />
                          <node concept="Xl_RD" id="hN" role="37wK5m">
                            <property role="Xl_RC" value="', '" />
                            <uo k="s:originTrace" v="n:1951957194037367375" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="hI" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="37vLTw" id="hO" role="3uHU7w">
                      <ref role="3cqZAo" node="hu" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                    <node concept="37vLTw" id="hP" role="3uHU7B">
                      <ref role="3cqZAo" node="h$" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367379" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367379" />
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367379" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037367379" />
              <node concept="Xl_RD" id="hT" role="37wK5m">
                <property role="Xl_RC" value="']}" />
                <uo k="s:originTrace" v="n:1951957194037367379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037518823" />
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037518823" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037518823" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037518823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519143" />
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519143" />
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519143" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037519143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519181" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519181" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519181" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037519181" />
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value="gap='small'" />
                <uo k="s:originTrace" v="n:1951957194037519181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519318" />
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519318" />
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519318" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037519318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519639" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519639" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519639" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037519639" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519715" />
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519715" />
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519715" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037519715" />
              <node concept="Xl_RD" id="id" role="37wK5m">
                <property role="Xl_RC" value="areas={[" />
                <uo k="s:originTrace" v="n:1951957194037519715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520055" />
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520055" />
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037520055" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037520055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520160" />
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520160" />
            <node concept="2OqwBi" id="ii" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194037520160" />
              <node concept="2OqwBi" id="ik" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194037520160" />
                <node concept="37vLTw" id="im" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
              </node>
              <node concept="liA8E" id="il" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194037520160" />
              </node>
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1951957194037520160" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520397" />
          <node concept="3clFbS" id="io" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037520397" />
            <node concept="3cpWs8" id="ip" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="3cpWsn" id="is" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="A3Dl8" id="it" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="3Tqbb2" id="iv" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                </node>
                <node concept="2OqwBi" id="iu" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037520851" />
                  <node concept="2OqwBi" id="iw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037520419" />
                    <node concept="37vLTw" id="iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ix" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvn45y" resolve="areas" />
                    <uo k="s:originTrace" v="n:1951957194037521478" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="3cpWsn" id="i$" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3Tqbb2" id="i_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                </node>
                <node concept="2OqwBi" id="iA" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="37vLTw" id="iB" role="2Oq$k0">
                    <ref role="3cqZAo" node="is" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                  <node concept="1yVyf7" id="iC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="37vLTw" id="iD" role="1DdaDG">
                <ref role="3cqZAo" node="is" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
              </node>
              <node concept="3cpWsn" id="iE" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3Tqbb2" id="iG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                </node>
              </node>
              <node concept="3clFbS" id="iF" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3clFbF" id="iH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="2OqwBi" id="iJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="37vLTw" id="iK" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                      <node concept="37vLTw" id="iM" role="37wK5m">
                        <ref role="3cqZAo" node="iE" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037520397" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="iI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="3clFbS" id="iN" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="3clFbF" id="iP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                      <node concept="2OqwBi" id="iQ" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037520397" />
                        <node concept="37vLTw" id="iR" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037520397" />
                        </node>
                        <node concept="liA8E" id="iS" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037520397" />
                          <node concept="Xl_RD" id="iT" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1951957194037520397" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="iO" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="37vLTw" id="iU" role="3uHU7w">
                      <ref role="3cqZAo" node="i$" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                    <node concept="37vLTw" id="iV" role="3uHU7B">
                      <ref role="3cqZAo" node="iE" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038746013" />
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038746013" />
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038746013" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194038746013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520160" />
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520160" />
            <node concept="2OqwBi" id="j0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194037520160" />
              <node concept="2OqwBi" id="j2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194037520160" />
                <node concept="37vLTw" id="j4" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
              </node>
              <node concept="liA8E" id="j3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194037520160" />
              </node>
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1951957194037520160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531503" />
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531503" />
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531503" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037531503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531563" />
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531563" />
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531563" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037531563" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value="]}" />
                <uo k="s:originTrace" v="n:1951957194037531563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532056" />
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037532056" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037532056" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037532056" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897956598" />
          <node concept="3clFbS" id="jg" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897956599" />
            <node concept="3clFbF" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956601" />
              <node concept="2OqwBi" id="jm" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956601" />
                <node concept="37vLTw" id="jn" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956601" />
                </node>
                <node concept="liA8E" id="jo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956601" />
                  <node concept="Xl_RD" id="jp" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897956601" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956602" />
              <node concept="2OqwBi" id="jq" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956602" />
                <node concept="37vLTw" id="jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956602" />
                </node>
                <node concept="liA8E" id="js" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956602" />
                  <node concept="2OqwBi" id="jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897956603" />
                    <node concept="2OqwBi" id="ju" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897956604" />
                      <node concept="37vLTw" id="jw" role="2Oq$k0">
                        <ref role="3cqZAo" node="cs" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jx" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jv" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897956605" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956606" />
              <node concept="2OqwBi" id="jy" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956606" />
                <node concept="37vLTw" id="jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956606" />
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956606" />
                  <node concept="Xl_RD" id="j_" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897956606" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956888" />
              <node concept="2OqwBi" id="jA" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956888" />
                <node concept="37vLTw" id="jB" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956888" />
                </node>
                <node concept="liA8E" id="jC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1525586864897956888" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="jh" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897956607" />
            <node concept="2OqwBi" id="jD" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897956608" />
              <node concept="2OqwBi" id="jE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897956609" />
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897956610" />
                  <node concept="37vLTw" id="jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="cs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jH" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897956611" />
                </node>
              </node>
              <node concept="17RlXB" id="jF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897956612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038441844" />
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038441844" />
            <node concept="2OqwBi" id="jL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194038441844" />
              <node concept="2OqwBi" id="jN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194038441844" />
                <node concept="37vLTw" id="jP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
                <node concept="liA8E" id="jQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
              </node>
              <node concept="liA8E" id="jO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194038441844" />
              </node>
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1951957194038441844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038846854" />
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038846854" />
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038846854" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194038846854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531963" />
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531963" />
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531963" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037531963" />
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1951957194037531963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532016" />
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037532016" />
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037532016" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037532016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896436923" />
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896436923" />
            <node concept="2OqwBi" id="k2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896436923" />
              <node concept="2OqwBi" id="k4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896436923" />
                <node concept="37vLTw" id="k6" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
                <node concept="liA8E" id="k7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
              </node>
              <node concept="liA8E" id="k5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896436923" />
              </node>
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896436923" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532647" />
          <node concept="3clFbS" id="k8" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037532647" />
            <node concept="3cpWs8" id="k9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="3cpWsn" id="kc" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="A3Dl8" id="kd" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="3Tqbb2" id="kf" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ke" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037533102" />
                  <node concept="2OqwBi" id="kg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037532670" />
                    <node concept="37vLTw" id="ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="kh" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:4Gfc8mMYhj7" resolve="templateElements" />
                    <uo k="s:originTrace" v="n:1951957194037533814" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ka" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="3cpWsn" id="kk" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3Tqbb2" id="kl" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                </node>
                <node concept="2OqwBi" id="km" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="37vLTw" id="kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="kc" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                  <node concept="1yVyf7" id="ko" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="kb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="37vLTw" id="kp" role="1DdaDG">
                <ref role="3cqZAo" node="kc" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
              </node>
              <node concept="3cpWsn" id="kq" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3Tqbb2" id="ks" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                </node>
              </node>
              <node concept="3clFbS" id="kr" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3clFbF" id="kt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="2OqwBi" id="kv" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="37vLTw" id="kw" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                    <node concept="liA8E" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                      <node concept="37vLTw" id="ky" role="37wK5m">
                        <ref role="3cqZAo" node="kq" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037532647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ku" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="3clFbS" id="kz" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="3clFbF" id="k_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                      <node concept="2OqwBi" id="kA" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037532647" />
                        <node concept="37vLTw" id="kB" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037532647" />
                        </node>
                        <node concept="liA8E" id="kC" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037532647" />
                          <node concept="Xl_RD" id="kD" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1951957194037532647" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="k$" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="37vLTw" id="kE" role="3uHU7w">
                      <ref role="3cqZAo" node="kk" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                    <node concept="37vLTw" id="kF" role="3uHU7B">
                      <ref role="3cqZAo" node="kq" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038544672" />
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038544672" />
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038544672" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194038544672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896436923" />
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896436923" />
            <node concept="2OqwBi" id="kK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896436923" />
              <node concept="2OqwBi" id="kM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896436923" />
                <node concept="37vLTw" id="kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
                <node concept="liA8E" id="kP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
              </node>
              <node concept="liA8E" id="kN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896436923" />
              </node>
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896436923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896275108" />
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896275108" />
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896275108" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896275108" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037544620" />
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037544620" />
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037544620" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037544620" />
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Grid&gt;" />
                <uo k="s:originTrace" v="n:1951957194037544620" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037544755" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037544755" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037544755" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037544755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397066604" />
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397066604" />
            <node concept="2OqwBi" id="l1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397066604" />
              <node concept="2OqwBi" id="l3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234397066604" />
                <node concept="37vLTw" id="l5" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234397066604" />
                </node>
                <node concept="liA8E" id="l6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234397066604" />
                </node>
              </node>
              <node concept="liA8E" id="l4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234397066604" />
              </node>
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5862681234397066604" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397062807" />
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397069290" />
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397069290" />
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397069290" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234397069290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397071207" />
          <node concept="2OqwBi" id="la" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397071207" />
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397071207" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234397071207" />
              <node concept="Xl_RD" id="ld" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5862681234397071207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397073186" />
          <node concept="2OqwBi" id="le" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397073186" />
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397073186" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234397073186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1951957194037314767" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1951957194037314767" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1951957194037314767" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="li">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286626540" />
    <node concept="3Tm1VV" id="lj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3uibUv" id="lk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286626540" />
          <node concept="3cpWsn" id="l_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286626540" />
            <node concept="3uibUv" id="lA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286626540" />
            </node>
            <node concept="2ShNRf" id="lB" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286626540" />
              <node concept="1pGfFk" id="lC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286626540" />
                <node concept="37vLTw" id="lD" role="37wK5m">
                  <ref role="3cqZAo" node="lp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286626540" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639047" />
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639047" />
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639085" />
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639085" />
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
              <node concept="Xl_RD" id="lK" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:5408595028286639085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639128" />
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639128" />
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
              <node concept="2YIFZM" id="lO" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5408595028286645322" />
                <node concept="2OqwBi" id="lP" role="37wK5m">
                  <uo k="s:originTrace" v="n:5408595028286648885" />
                  <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5408595028286645465" />
                    <node concept="37vLTw" id="lS" role="2Oq$k0">
                      <ref role="3cqZAo" node="lp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lR" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:4QG5gECOGMo" resolve="icon" />
                    <uo k="s:originTrace" v="n:5596871572440928661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286652647" />
          <node concept="3clFbS" id="lU" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286652649" />
            <node concept="3clFbF" id="lW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668710" />
              <node concept="2OqwBi" id="lZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668710" />
                <node concept="37vLTw" id="m0" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                  <node concept="Xl_RD" id="m2" role="37wK5m">
                    <property role="Xl_RC" value=" color='" />
                    <uo k="s:originTrace" v="n:5408595028286668710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286666923" />
              <node concept="2OqwBi" id="m3" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286666923" />
                <node concept="37vLTw" id="m4" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                </node>
                <node concept="liA8E" id="m5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                  <node concept="2OqwBi" id="m6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286667488" />
                    <node concept="2OqwBi" id="m7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286666975" />
                      <node concept="37vLTw" id="m9" role="2Oq$k0">
                        <ref role="3cqZAo" node="lp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ma" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="m8" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                      <uo k="s:originTrace" v="n:5408595028286668504" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668834" />
              <node concept="2OqwBi" id="mb" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668834" />
                <node concept="37vLTw" id="mc" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                  <node concept="Xl_RD" id="me" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286668834" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="lV" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286666734" />
            <node concept="2OqwBi" id="mf" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286666736" />
              <node concept="2OqwBi" id="mg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286666737" />
                <node concept="2OqwBi" id="mi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286666738" />
                  <node concept="37vLTw" id="mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ml" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mj" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                  <uo k="s:originTrace" v="n:5408595028286666739" />
                </node>
              </node>
              <node concept="liA8E" id="mh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286666740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286669544" />
          <node concept="3clFbS" id="mm" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286669545" />
            <node concept="3clFbF" id="mo" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669547" />
              <node concept="2OqwBi" id="mr" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669547" />
                <node concept="37vLTw" id="ms" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                </node>
                <node concept="liA8E" id="mt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                  <node concept="Xl_RD" id="mu" role="37wK5m">
                    <property role="Xl_RC" value=" size='" />
                    <uo k="s:originTrace" v="n:5408595028286669547" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669548" />
              <node concept="2OqwBi" id="mv" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669548" />
                <node concept="37vLTw" id="mw" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                </node>
                <node concept="liA8E" id="mx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                  <node concept="2OqwBi" id="my" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286669549" />
                    <node concept="2OqwBi" id="mz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286669550" />
                      <node concept="37vLTw" id="m_" role="2Oq$k0">
                        <ref role="3cqZAo" node="lp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mA" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="m$" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                      <uo k="s:originTrace" v="n:5408595028286669551" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669552" />
              <node concept="2OqwBi" id="mB" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669552" />
                <node concept="37vLTw" id="mC" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                </node>
                <node concept="liA8E" id="mD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                  <node concept="Xl_RD" id="mE" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286669552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="mn" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286669553" />
            <node concept="2OqwBi" id="mF" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286669554" />
              <node concept="2OqwBi" id="mG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286669555" />
                <node concept="2OqwBi" id="mI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286669556" />
                  <node concept="37vLTw" id="mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mJ" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                  <uo k="s:originTrace" v="n:5408595028286669557" />
                </node>
              </node>
              <node concept="liA8E" id="mH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286669558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897929350" />
          <node concept="3fqX7Q" id="mM" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897929351" />
            <node concept="2OqwBi" id="mO" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897929352" />
              <node concept="2OqwBi" id="mP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897929353" />
                <node concept="2OqwBi" id="mR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897929354" />
                  <node concept="37vLTw" id="mT" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mS" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:1525586864897929355" />
                </node>
              </node>
              <node concept="17RlXB" id="mQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897929356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mN" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897929357" />
            <node concept="3clFbF" id="mV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929359" />
              <node concept="2OqwBi" id="mY" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929359" />
                <node concept="37vLTw" id="mZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929359" />
                </node>
                <node concept="liA8E" id="n0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929359" />
                  <node concept="Xl_RD" id="n1" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; MyScript." />
                    <uo k="s:originTrace" v="n:1525586864897929359" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929360" />
              <node concept="2OqwBi" id="n2" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929360" />
                <node concept="37vLTw" id="n3" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929360" />
                </node>
                <node concept="liA8E" id="n4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929360" />
                  <node concept="2OqwBi" id="n5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897929361" />
                    <node concept="2OqwBi" id="n6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897929362" />
                      <node concept="37vLTw" id="n8" role="2Oq$k0">
                        <ref role="3cqZAo" node="lp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="n9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="n7" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:1525586864897929363" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929364" />
              <node concept="2OqwBi" id="na" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929364" />
                <node concept="37vLTw" id="nb" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929364" />
                </node>
                <node concept="liA8E" id="nc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929364" />
                  <node concept="Xl_RD" id="nd" role="37wK5m">
                    <property role="Xl_RC" value="()}" />
                    <uo k="s:originTrace" v="n:1525586864897929364" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897931094" />
          <node concept="3clFbS" id="ne" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897931095" />
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931097" />
              <node concept="2OqwBi" id="nj" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931097" />
                <node concept="37vLTw" id="nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931097" />
                </node>
                <node concept="liA8E" id="nl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931097" />
                  <node concept="Xl_RD" id="nm" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897931097" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931098" />
              <node concept="2OqwBi" id="nn" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931098" />
                <node concept="37vLTw" id="no" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931098" />
                </node>
                <node concept="liA8E" id="np" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931098" />
                  <node concept="2OqwBi" id="nq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897931099" />
                    <node concept="2OqwBi" id="nr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897931100" />
                      <node concept="37vLTw" id="nt" role="2Oq$k0">
                        <ref role="3cqZAo" node="lp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nu" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ns" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897931101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931102" />
              <node concept="2OqwBi" id="nv" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931102" />
                <node concept="37vLTw" id="nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="l_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931102" />
                </node>
                <node concept="liA8E" id="nx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931102" />
                  <node concept="Xl_RD" id="ny" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897931102" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="nf" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897931103" />
            <node concept="2OqwBi" id="nz" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897931104" />
              <node concept="2OqwBi" id="n$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897931105" />
                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897931106" />
                  <node concept="37vLTw" id="nC" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nB" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897931107" />
                </node>
              </node>
              <node concept="17RlXB" id="n_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897931108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286671108" />
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286671108" />
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
              <node concept="Xl_RD" id="nH" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286671108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701098" />
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701098" />
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3uibUv" id="nL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286626540" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Image_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196693745" />
    <node concept="3Tm1VV" id="nN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3uibUv" id="nO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
      <node concept="3cqZAl" id="nQ" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3clFbS" id="nS" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3cpWs8" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693745" />
          <node concept="3cpWsn" id="o8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196693745" />
            <node concept="3uibUv" id="o9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196693745" />
            </node>
            <node concept="2ShNRf" id="oa" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196693745" />
              <node concept="1pGfFk" id="ob" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196693745" />
                <node concept="37vLTw" id="oc" role="37wK5m">
                  <ref role="3cqZAo" node="nT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196693745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693784" />
          <node concept="2OqwBi" id="od" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693784" />
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693822" />
          <node concept="2OqwBi" id="og" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693822" />
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Image" />
                <uo k="s:originTrace" v="n:6923888220196693822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694768" />
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694768" />
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393846101" />
          <node concept="2OqwBi" id="on" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393846101" />
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393846101" />
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393846101" />
              <node concept="Xl_RD" id="oq" role="37wK5m">
                <property role="Xl_RC" value=" src='" />
                <uo k="s:originTrace" v="n:5862681234393846101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393846171" />
          <node concept="2OqwBi" id="or" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393846171" />
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393846171" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393846171" />
              <node concept="2OqwBi" id="ou" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234393846970" />
                <node concept="2OqwBi" id="ov" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234393846226" />
                  <node concept="37vLTw" id="ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="nT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ow" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:60m_Ur_lunE" resolve="link" />
                  <uo k="s:originTrace" v="n:5862681234393847719" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393847951" />
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393847951" />
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393847951" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393847951" />
              <node concept="Xl_RD" id="oA" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:5862681234393847951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897943209" />
          <node concept="3fqX7Q" id="oB" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897943210" />
            <node concept="2OqwBi" id="oD" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897943211" />
              <node concept="2OqwBi" id="oE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897943212" />
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897943213" />
                  <node concept="37vLTw" id="oI" role="2Oq$k0">
                    <ref role="3cqZAo" node="nT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oH" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:1525586864897943214" />
                </node>
              </node>
              <node concept="17RlXB" id="oF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897943215" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oC" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897943216" />
            <node concept="3clFbF" id="oK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943218" />
              <node concept="2OqwBi" id="oN" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943218" />
                <node concept="37vLTw" id="oO" role="2Oq$k0">
                  <ref role="3cqZAo" node="o8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943218" />
                </node>
                <node concept="liA8E" id="oP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943218" />
                  <node concept="Xl_RD" id="oQ" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; MyScript." />
                    <uo k="s:originTrace" v="n:1525586864897943218" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943219" />
              <node concept="2OqwBi" id="oR" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943219" />
                <node concept="37vLTw" id="oS" role="2Oq$k0">
                  <ref role="3cqZAo" node="o8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943219" />
                </node>
                <node concept="liA8E" id="oT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943219" />
                  <node concept="2OqwBi" id="oU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897943220" />
                    <node concept="2OqwBi" id="oV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897943221" />
                      <node concept="37vLTw" id="oX" role="2Oq$k0">
                        <ref role="3cqZAo" node="nT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oY" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oW" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:1525586864897943222" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943223" />
              <node concept="2OqwBi" id="oZ" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943223" />
                <node concept="37vLTw" id="p0" role="2Oq$k0">
                  <ref role="3cqZAo" node="o8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943223" />
                </node>
                <node concept="liA8E" id="p1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943223" />
                  <node concept="Xl_RD" id="p2" role="37wK5m">
                    <property role="Xl_RC" value="()}" />
                    <uo k="s:originTrace" v="n:1525586864897943223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897942482" />
          <node concept="3clFbS" id="p3" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897942483" />
            <node concept="3clFbF" id="p5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942485" />
              <node concept="2OqwBi" id="p8" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942485" />
                <node concept="37vLTw" id="p9" role="2Oq$k0">
                  <ref role="3cqZAo" node="o8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942485" />
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942485" />
                  <node concept="Xl_RD" id="pb" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897942485" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942486" />
              <node concept="2OqwBi" id="pc" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942486" />
                <node concept="37vLTw" id="pd" role="2Oq$k0">
                  <ref role="3cqZAo" node="o8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942486" />
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942486" />
                  <node concept="2OqwBi" id="pf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897942487" />
                    <node concept="2OqwBi" id="pg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897942488" />
                      <node concept="37vLTw" id="pi" role="2Oq$k0">
                        <ref role="3cqZAo" node="nT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ph" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897942489" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942490" />
              <node concept="2OqwBi" id="pk" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942490" />
                <node concept="37vLTw" id="pl" role="2Oq$k0">
                  <ref role="3cqZAo" node="o8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942490" />
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942490" />
                  <node concept="Xl_RD" id="pn" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897942490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="p4" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897942491" />
            <node concept="2OqwBi" id="po" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897942492" />
              <node concept="2OqwBi" id="pp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897942493" />
                <node concept="2OqwBi" id="pr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897942494" />
                  <node concept="37vLTw" id="pt" role="2Oq$k0">
                    <ref role="3cqZAo" node="nT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ps" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897942495" />
                </node>
              </node>
              <node concept="17RlXB" id="pq" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897942496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5094455596999479201" />
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:5094455596999479201" />
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5094455596999479201" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5094455596999479201" />
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value=" fill='" />
                <uo k="s:originTrace" v="n:5094455596999479201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5094455596999479299" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:5094455596999479299" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5094455596999479299" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5094455596999479299" />
              <node concept="2YIFZM" id="pA" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5094455596999482134" />
                <node concept="2OqwBi" id="pB" role="37wK5m">
                  <uo k="s:originTrace" v="n:5094455596999483051" />
                  <node concept="2OqwBi" id="pC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5094455596999482277" />
                    <node concept="37vLTw" id="pE" role="2Oq$k0">
                      <ref role="3cqZAo" node="nT" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pD" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:4qN95YR9Sru" resolve="fill" />
                    <uo k="s:originTrace" v="n:5094455596999483936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5094455596999484419" />
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <uo k="s:originTrace" v="n:5094455596999484419" />
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5094455596999484419" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5094455596999484419" />
              <node concept="Xl_RD" id="pJ" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:5094455596999484419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897943667" />
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897943667" />
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="o8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897943667" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897943667" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value="/&gt;" />
                <uo k="s:originTrace" v="n:1525586864897943667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3uibUv" id="pO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196693745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NavBar_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246534026" />
    <node concept="3Tm1VV" id="pQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3uibUv" id="pR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3clFb_" id="pS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
      <node concept="3cqZAl" id="pT" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3cpWs8" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246534026" />
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246534026" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246534026" />
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246534026" />
              <node concept="1pGfFk" id="qe" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246534026" />
                <node concept="37vLTw" id="qf" role="37wK5m">
                  <ref role="3cqZAo" node="pW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246534026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395608220" />
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395608220" />
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395608220" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234395608220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546572" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546572" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Nav direction=&quot;row&quot; background=&quot;brand&quot; pad=&quot;xxsmall&quot; style={{marginBottom: &quot;1rem&quot;}}" />
                <uo k="s:originTrace" v="n:3417961920246546572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897729259" />
          <node concept="3clFbS" id="qn" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897729261" />
            <node concept="3clFbF" id="qp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897734357" />
              <node concept="2OqwBi" id="qs" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897734357" />
                <node concept="37vLTw" id="qt" role="2Oq$k0">
                  <ref role="3cqZAo" node="qb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897734357" />
                </node>
                <node concept="liA8E" id="qu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897734357" />
                  <node concept="Xl_RD" id="qv" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897734357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897734413" />
              <node concept="2OqwBi" id="qw" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897734413" />
                <node concept="37vLTw" id="qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="qb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897734413" />
                </node>
                <node concept="liA8E" id="qy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897734413" />
                  <node concept="2OqwBi" id="qz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897735244" />
                    <node concept="2OqwBi" id="q$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897734468" />
                      <node concept="37vLTw" id="qA" role="2Oq$k0">
                        <ref role="3cqZAo" node="pW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="q_" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897736133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qr" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897736375" />
              <node concept="2OqwBi" id="qC" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897736375" />
                <node concept="37vLTw" id="qD" role="2Oq$k0">
                  <ref role="3cqZAo" node="qb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897736375" />
                </node>
                <node concept="liA8E" id="qE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897736375" />
                  <node concept="Xl_RD" id="qF" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897736375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="qo" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897734280" />
            <node concept="2OqwBi" id="qG" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897734282" />
              <node concept="2OqwBi" id="qH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897734283" />
                <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897734284" />
                  <node concept="37vLTw" id="qL" role="2Oq$k0">
                    <ref role="3cqZAo" node="pW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qK" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897734285" />
                </node>
              </node>
              <node concept="17RlXB" id="qI" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897734286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897736946" />
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897736946" />
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897736946" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897736946" />
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1525586864897736946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897736999" />
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897736999" />
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897736999" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864897736999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="qV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="qX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="qZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="pW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="r0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="qY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546909" />
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546909" />
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
              <node concept="2OqwBi" id="r4" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246550343" />
                <node concept="2OqwBi" id="r5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246546964" />
                  <node concept="37vLTw" id="r7" role="2Oq$k0">
                    <ref role="3cqZAo" node="pW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="r6" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246550834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551897" />
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551897" />
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="rd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="rf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="rh" role="2Oq$k0">
                  <ref role="3cqZAo" node="pW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="ri" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="rg" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551321" />
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551321" />
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551359" />
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551359" />
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
              <node concept="Xl_RD" id="rp" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Nav&gt;" />
                <uo k="s:originTrace" v="n:3417961920246551359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395680948" />
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395680948" />
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395680948" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234395680948" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3uibUv" id="rt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246534026" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ru">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Page_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246647641" />
    <node concept="3Tm1VV" id="rv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3uibUv" id="rw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3clFb_" id="rx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
      <node concept="3cqZAl" id="ry" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3clFbS" id="r$" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3cpWs8" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246647641" />
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246647641" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246647641" />
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246647641" />
              <node concept="1pGfFk" id="s7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246647641" />
                <node concept="37vLTw" id="s8" role="37wK5m">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246647641" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780063" />
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780063" />
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780105" />
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780105" />
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value="const " />
                <uo k="s:originTrace" v="n:5408595028286780105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780200" />
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780200" />
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
              <node concept="2OqwBi" id="sj" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286780685" />
                <node concept="2OqwBi" id="sk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286780258" />
                  <node concept="37vLTw" id="sm" role="2Oq$k0">
                    <ref role="3cqZAo" node="r_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5408595028286781355" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781576" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781576" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value="= () =&gt; {" />
                <uo k="s:originTrace" v="n:5408595028286781576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781872" />
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781872" />
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="sw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="sy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="s$" role="2Oq$k0">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="s_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="sz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784107" />
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784107" />
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784149" />
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784149" />
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
              <node concept="Xl_RD" id="sG" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5408595028286784149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286790208" />
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286790208" />
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="sL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="sN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="sP" role="2Oq$k0">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="sQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="sO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896603913" />
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896603913" />
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896603913" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896603913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896603951" />
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896603951" />
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896603951" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864896603951" />
              <node concept="Xl_RD" id="sX" role="37wK5m">
                <property role="Xl_RC" value="&lt;&gt;" />
                <uo k="s:originTrace" v="n:1525586864896603951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896635007" />
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896635007" />
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896635007" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864896635007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604034" />
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604034" />
            <node concept="2OqwBi" id="t2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896604034" />
              <node concept="2OqwBi" id="t4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896604034" />
                <node concept="37vLTw" id="t6" role="2Oq$k0">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
                <node concept="liA8E" id="t7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
              </node>
              <node concept="liA8E" id="t5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896604034" />
              </node>
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896604034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651752" />
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651752" />
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
              <node concept="2OqwBi" id="tb" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246652271" />
                <node concept="2OqwBi" id="tc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246651807" />
                  <node concept="37vLTw" id="te" role="2Oq$k0">
                    <ref role="3cqZAo" node="r_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="td" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246652848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654205" />
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654205" />
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604034" />
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604034" />
            <node concept="2OqwBi" id="tk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896604034" />
              <node concept="2OqwBi" id="tm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896604034" />
                <node concept="37vLTw" id="to" role="2Oq$k0">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
                <node concept="liA8E" id="tp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
              </node>
              <node concept="liA8E" id="tn" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896604034" />
              </node>
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896604034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604253" />
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604253" />
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896604253" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896604253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604291" />
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604291" />
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896604291" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864896604291" />
              <node concept="Xl_RD" id="tw" role="37wK5m">
                <property role="Xl_RC" value="&lt;/&gt;" />
                <uo k="s:originTrace" v="n:1525586864896604291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896634966" />
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896634966" />
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896634966" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864896634966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="t_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="tB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="tD" role="2Oq$k0">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653748" />
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653748" />
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653786" />
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653786" />
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
              <node concept="Xl_RD" id="tL" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3417961920246653786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654137" />
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654137" />
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="tQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="tS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="tU" role="2Oq$k0">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="tV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="tT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789105" />
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789105" />
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789143" />
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789143" />
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
              <node concept="Xl_RD" id="u2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5408595028286789143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789683" />
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789683" />
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3uibUv" id="u6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246647641" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Route_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246637062" />
    <node concept="3Tm1VV" id="u8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3uibUv" id="u9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3clFb_" id="ua" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
      <node concept="3cqZAl" id="ub" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3Tm1VV" id="uc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3clFbS" id="ud" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3cpWs8" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637062" />
          <node concept="3cpWsn" id="uo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246637062" />
            <node concept="3uibUv" id="up" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246637062" />
            </node>
            <node concept="2ShNRf" id="uq" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246637062" />
              <node concept="1pGfFk" id="ur" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246637062" />
                <node concept="37vLTw" id="us" role="37wK5m">
                  <ref role="3cqZAo" node="ue" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246637062" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637804" />
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637804" />
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637842" />
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637842" />
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="&lt;Route" />
                <uo k="s:originTrace" v="n:3417961920246637842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637896" />
          <node concept="3clFbS" id="u$" role="3clFbx">
            <uo k="s:originTrace" v="n:3417961920246637898" />
            <node concept="3clFbF" id="uB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3417961920246641273" />
              <node concept="2OqwBi" id="uC" role="3clFbG">
                <uo k="s:originTrace" v="n:3417961920246641273" />
                <node concept="37vLTw" id="uD" role="2Oq$k0">
                  <ref role="3cqZAo" node="uo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                </node>
                <node concept="liA8E" id="uE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                  <node concept="Xl_RD" id="uF" role="37wK5m">
                    <property role="Xl_RC" value=" index" />
                    <uo k="s:originTrace" v="n:3417961920246641273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="u_" role="3clFbw">
            <uo k="s:originTrace" v="n:3417961920246638606" />
            <node concept="2OqwBi" id="uG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246637927" />
              <node concept="37vLTw" id="uI" role="2Oq$k0">
                <ref role="3cqZAo" node="ue" resolve="ctx" />
              </node>
              <node concept="liA8E" id="uJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="uH" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:2XJ2$7w6Te6" resolve="isHome" />
              <uo k="s:originTrace" v="n:3417961920246639739" />
            </node>
          </node>
          <node concept="9aQIb" id="uA" role="9aQIa">
            <uo k="s:originTrace" v="n:5596871572442104471" />
            <node concept="3clFbS" id="uK" role="9aQI4">
              <uo k="s:originTrace" v="n:5596871572442104472" />
              <node concept="3clFbF" id="uL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442104651" />
                <node concept="2OqwBi" id="uO" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442104651" />
                  <node concept="37vLTw" id="uP" role="2Oq$k0">
                    <ref role="3cqZAo" node="uo" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442104651" />
                  </node>
                  <node concept="liA8E" id="uQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442104651" />
                    <node concept="Xl_RD" id="uR" role="37wK5m">
                      <property role="Xl_RC" value="path=&quot;" />
                      <uo k="s:originTrace" v="n:5596871572442104651" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uM" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442104737" />
                <node concept="2OqwBi" id="uS" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442104737" />
                  <node concept="37vLTw" id="uT" role="2Oq$k0">
                    <ref role="3cqZAo" node="uo" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442104737" />
                  </node>
                  <node concept="liA8E" id="uU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442104737" />
                    <node concept="2OqwBi" id="uV" role="37wK5m">
                      <uo k="s:originTrace" v="n:5596871572442105364" />
                      <node concept="2OqwBi" id="uW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5596871572442104792" />
                        <node concept="37vLTw" id="uY" role="2Oq$k0">
                          <ref role="3cqZAo" node="ue" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uX" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:2XJ2$7w7egf" resolve="route" />
                        <uo k="s:originTrace" v="n:5596871572442105941" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uN" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442106157" />
                <node concept="2OqwBi" id="v0" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442106157" />
                  <node concept="37vLTw" id="v1" role="2Oq$k0">
                    <ref role="3cqZAo" node="uo" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442106157" />
                  </node>
                  <node concept="liA8E" id="v2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442106157" />
                    <node concept="Xl_RD" id="v3" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                      <uo k="s:originTrace" v="n:5596871572442106157" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641430" />
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641430" />
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
              <node concept="Xl_RD" id="v7" role="37wK5m">
                <property role="Xl_RC" value=" element={&lt;" />
                <uo k="s:originTrace" v="n:3417961920246641430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641483" />
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641483" />
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
              <node concept="2OqwBi" id="vb" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246645046" />
                <node concept="2OqwBi" id="vc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246642002" />
                  <node concept="2OqwBi" id="ve" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3417961920246641538" />
                    <node concept="37vLTw" id="vg" role="2Oq$k0">
                      <ref role="3cqZAo" node="ue" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vf" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:2XJ2$7w7fFK" resolve="page" />
                    <uo k="s:originTrace" v="n:3417961920246644356" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3417961920246646452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646721" />
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646721" />
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
              <node concept="Xl_RD" id="vl" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;}/&gt;" />
                <uo k="s:originTrace" v="n:3417961920246646721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646846" />
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646846" />
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="uo" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3uibUv" id="vp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246637062" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Search_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286699436" />
    <node concept="3Tm1VV" id="vr" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3uibUv" id="vs" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3clFb_" id="vt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
      <node concept="3cqZAl" id="vu" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3clFbS" id="vw" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3cpWs8" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699436" />
          <node concept="3cpWsn" id="vZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286699436" />
            <node concept="3uibUv" id="w0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286699436" />
            </node>
            <node concept="2ShNRf" id="w1" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286699436" />
              <node concept="1pGfFk" id="w2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286699436" />
                <node concept="37vLTw" id="w3" role="37wK5m">
                  <ref role="3cqZAo" node="vx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286699436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395608598" />
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395608598" />
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395608598" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234395608598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701737" />
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701737" />
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
              <node concept="Xl_RD" id="wa" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Form onSubmit={({ value }) =&gt; " />
                <uo k="s:originTrace" v="n:5408595028286701737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704942" />
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704942" />
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
              <node concept="2OqwBi" id="we" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286705391" />
                <node concept="2OqwBi" id="wf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286704999" />
                  <node concept="37vLTw" id="wh" role="2Oq$k0">
                    <ref role="3cqZAo" node="vx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="wg" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYfuB" resolve="functionName" />
                  <uo k="s:originTrace" v="n:5408595028286706337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706546" />
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286706546" />
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
              <node concept="Xl_RD" id="wm" role="37wK5m">
                <property role="Xl_RC" value="(value)}" />
                <uo k="s:originTrace" v="n:5408595028286706546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396411429" />
          <node concept="3clFbS" id="wn" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396411430" />
            <node concept="3clFbF" id="wp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396411432" />
              <node concept="2OqwBi" id="ws" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396411432" />
                <node concept="37vLTw" id="wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="vZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396411432" />
                </node>
                <node concept="liA8E" id="wu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396411432" />
                  <node concept="Xl_RD" id="wv" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:5862681234396411432" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396411433" />
              <node concept="2OqwBi" id="ww" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396411433" />
                <node concept="37vLTw" id="wx" role="2Oq$k0">
                  <ref role="3cqZAo" node="vZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396411433" />
                </node>
                <node concept="liA8E" id="wy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396411433" />
                  <node concept="2OqwBi" id="wz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5862681234396411434" />
                    <node concept="2OqwBi" id="w$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5862681234396411435" />
                      <node concept="37vLTw" id="wA" role="2Oq$k0">
                        <ref role="3cqZAo" node="vx" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="w_" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:5862681234396411436" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396411437" />
              <node concept="2OqwBi" id="wC" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396411437" />
                <node concept="37vLTw" id="wD" role="2Oq$k0">
                  <ref role="3cqZAo" node="vZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396411437" />
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396411437" />
                  <node concept="Xl_RD" id="wF" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234396411437" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="wo" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396411438" />
            <node concept="2OqwBi" id="wG" role="3fr31v">
              <uo k="s:originTrace" v="n:5862681234396411439" />
              <node concept="2OqwBi" id="wH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396411440" />
                <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234396411441" />
                  <node concept="37vLTw" id="wL" role="2Oq$k0">
                    <ref role="3cqZAo" node="vx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="wK" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:5862681234396411442" />
                </node>
              </node>
              <node concept="17RlXB" id="wI" role="2OqNvi">
                <uo k="s:originTrace" v="n:5862681234396411443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396412706" />
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396412706" />
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396412706" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396412706" />
              <node concept="Xl_RD" id="wQ" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234396412706" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396412759" />
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396412759" />
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396412759" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234396412759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="wV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="wX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="vx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="x0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="wY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701895" />
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701895" />
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701933" />
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701933" />
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.FormField name=&quot;" />
                <uo k="s:originTrace" v="n:5408595028286701933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393965019" />
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393965019" />
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393965019" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393965019" />
              <node concept="2OqwBi" id="xb" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234393965582" />
                <node concept="2OqwBi" id="xc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234393965076" />
                  <node concept="37vLTw" id="xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="vx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5862681234393966350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393966577" />
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393966577" />
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393966577" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393966577" />
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="&quot; htmlFor=&quot;textinput-name&quot;&gt;" />
                <uo k="s:originTrace" v="n:5862681234393966577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702063" />
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702063" />
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="xo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="xq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="xs" role="2Oq$k0">
                  <ref role="3cqZAo" node="vx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="xt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="xr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702146" />
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702146" />
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702184" />
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702184" />
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
              <node concept="Xl_RD" id="x$" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.TextInput id=&quot;textinput-name&quot; icon={&lt;Icons.Search /&gt;} name=&quot;" />
                <uo k="s:originTrace" v="n:5408595028286702184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393966666" />
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393966666" />
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393966666" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393966666" />
              <node concept="2OqwBi" id="xC" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234393966752" />
                <node concept="2OqwBi" id="xD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234393966723" />
                  <node concept="37vLTw" id="xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="vx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5862681234393967586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393967813" />
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393967813" />
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393967813" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393967813" />
              <node concept="Xl_RD" id="xK" role="37wK5m">
                <property role="Xl_RC" value="&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5862681234393967813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702272" />
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702272" />
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="xP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="xR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="xT" role="2Oq$k0">
                  <ref role="3cqZAo" node="vx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="xU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="xS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702367" />
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702367" />
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702405" />
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702405" />
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
              <node concept="Xl_RD" id="y1" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.FormField&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702460" />
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702460" />
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="y6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="y8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="ya" role="2Oq$k0">
                  <ref role="3cqZAo" node="vx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="yb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="y9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703340" />
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703340" />
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703378" />
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703378" />
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
              <node concept="Xl_RD" id="yi" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Form&gt;" />
                <uo k="s:originTrace" v="n:5408595028286703378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395534422" />
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395534422" />
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395534422" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234395534422" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3uibUv" id="ym" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286699436" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SizeValue_TextGen" />
    <uo k="s:originTrace" v="n:1951957194037506413" />
    <node concept="3Tm1VV" id="yo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1951957194037506413" />
    </node>
    <node concept="3uibUv" id="yp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1951957194037506413" />
    </node>
    <node concept="3clFb_" id="yq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1951957194037506413" />
      <node concept="3cqZAl" id="yr" role="3clF45">
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
      <node concept="3Tm1VV" id="ys" role="1B3o_S">
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <uo k="s:originTrace" v="n:1951957194037506413" />
        <node concept="3cpWs8" id="yw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037506413" />
          <node concept="3cpWsn" id="yy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1951957194037506413" />
            <node concept="3uibUv" id="yz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1951957194037506413" />
            </node>
            <node concept="2ShNRf" id="y$" role="33vP2m">
              <uo k="s:originTrace" v="n:1951957194037506413" />
              <node concept="1pGfFk" id="y_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1951957194037506413" />
                <node concept="37vLTw" id="yA" role="37wK5m">
                  <ref role="3cqZAo" node="yu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037506413" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194039153276" />
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194039153276" />
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yy" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194039153276" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194039153276" />
              <node concept="2YIFZM" id="yE" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1951957194039155111" />
                <node concept="2OqwBi" id="yF" role="37wK5m">
                  <uo k="s:originTrace" v="n:1951957194039156111" />
                  <node concept="2OqwBi" id="yG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194039155254" />
                    <node concept="37vLTw" id="yI" role="2Oq$k0">
                      <ref role="3cqZAo" node="yu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="yH" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:1GmJFBvnSTP" resolve="size" />
                    <uo k="s:originTrace" v="n:1951957194039157123" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1951957194037506413" />
        <node concept="3uibUv" id="yK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1951957194037506413" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Template_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286706894" />
    <node concept="3Tm1VV" id="yM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3uibUv" id="yN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3clFb_" id="yO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
      <node concept="3cqZAl" id="yP" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3Tm1VV" id="yQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3clFbS" id="yR" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3cpWs8" id="yU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706894" />
          <node concept="3cpWsn" id="yW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286706894" />
            <node concept="3uibUv" id="yX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286706894" />
            </node>
            <node concept="2ShNRf" id="yY" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286706894" />
              <node concept="1pGfFk" id="yZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286706894" />
                <node concept="37vLTw" id="z0" role="37wK5m">
                  <ref role="3cqZAo" node="yS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286706894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246650159" />
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246650161" />
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246650162" />
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246650163" />
                <node concept="37vLTw" id="z6" role="2Oq$k0">
                  <ref role="3cqZAo" node="yS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="z5" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:4Gfc8mMYhjc" resolve="templateElements" />
                <uo k="s:originTrace" v="n:3417961920246650164" />
              </node>
            </node>
            <node concept="2es0OD" id="z3" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246650165" />
              <node concept="1bVj0M" id="z8" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246650166" />
                <node concept="3clFbS" id="z9" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246650167" />
                  <node concept="3clFbF" id="zb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246650170" />
                    <node concept="2OqwBi" id="zc" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246650170" />
                      <node concept="37vLTw" id="zd" role="2Oq$k0">
                        <ref role="3cqZAo" node="yW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                      </node>
                      <node concept="liA8E" id="ze" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                        <node concept="37vLTw" id="zf" role="37wK5m">
                          <ref role="3cqZAo" node="za" resolve="it" />
                          <uo k="s:originTrace" v="n:3417961920246650171" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="za" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246650172" />
                  <node concept="2jxLKc" id="zg" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246650173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3uibUv" id="zh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286706894" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Tendance_TextGen" />
    <uo k="s:originTrace" v="n:5862681234395372921" />
    <node concept="3Tm1VV" id="zj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5862681234395372921" />
    </node>
    <node concept="3uibUv" id="zk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5862681234395372921" />
    </node>
    <node concept="3clFb_" id="zl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5862681234395372921" />
      <node concept="3cqZAl" id="zm" role="3clF45">
        <uo k="s:originTrace" v="n:5862681234395372921" />
      </node>
      <node concept="3Tm1VV" id="zn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5862681234395372921" />
      </node>
      <node concept="3clFbS" id="zo" role="3clF47">
        <uo k="s:originTrace" v="n:5862681234395372921" />
        <node concept="3cpWs8" id="zr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395372921" />
          <node concept="3cpWsn" id="z$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5862681234395372921" />
            <node concept="3uibUv" id="z_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5862681234395372921" />
            </node>
            <node concept="2ShNRf" id="zA" role="33vP2m">
              <uo k="s:originTrace" v="n:5862681234395372921" />
              <node concept="1pGfFk" id="zB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5862681234395372921" />
                <node concept="37vLTw" id="zC" role="37wK5m">
                  <ref role="3cqZAo" node="zp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234395372921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548083" />
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548083" />
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548083" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396548083" />
              <node concept="Xl_RD" id="zG" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box " />
                <uo k="s:originTrace" v="n:5862681234396548083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548084" />
          <node concept="3clFbS" id="zH" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396548085" />
            <node concept="3clFbF" id="zJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396548087" />
              <node concept="2OqwBi" id="zM" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396548087" />
                <node concept="37vLTw" id="zN" role="2Oq$k0">
                  <ref role="3cqZAo" node="z$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396548087" />
                </node>
                <node concept="liA8E" id="zO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396548087" />
                  <node concept="Xl_RD" id="zP" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:5862681234396548087" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396548088" />
              <node concept="2OqwBi" id="zQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396548088" />
                <node concept="37vLTw" id="zR" role="2Oq$k0">
                  <ref role="3cqZAo" node="z$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396548088" />
                </node>
                <node concept="liA8E" id="zS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396548088" />
                  <node concept="2OqwBi" id="zT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5862681234396548089" />
                    <node concept="2OqwBi" id="zU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5862681234396548090" />
                      <node concept="37vLTw" id="zW" role="2Oq$k0">
                        <ref role="3cqZAo" node="zp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="zV" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:5862681234396548091" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396548092" />
              <node concept="2OqwBi" id="zY" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396548092" />
                <node concept="37vLTw" id="zZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="z$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396548092" />
                </node>
                <node concept="liA8E" id="$0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396548092" />
                  <node concept="Xl_RD" id="$1" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234396548092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="zI" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396548093" />
            <node concept="2OqwBi" id="$2" role="3fr31v">
              <uo k="s:originTrace" v="n:5862681234396548094" />
              <node concept="2OqwBi" id="$3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396548095" />
                <node concept="2OqwBi" id="$5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234396548096" />
                  <node concept="37vLTw" id="$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="zp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$6" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:5862681234396548097" />
                </node>
              </node>
              <node concept="17RlXB" id="$4" role="2OqNvi">
                <uo k="s:originTrace" v="n:5862681234396548098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548100" />
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548100" />
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548100" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396548100" />
              <node concept="Xl_RD" id="$c" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234396548100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548101" />
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548101" />
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548101" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234396548101" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548102" />
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548102" />
            <node concept="2OqwBi" id="$h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234396548102" />
              <node concept="2OqwBi" id="$j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396548102" />
                <node concept="37vLTw" id="$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="zp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234396548102" />
                </node>
                <node concept="liA8E" id="$m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234396548102" />
                </node>
              </node>
              <node concept="liA8E" id="$k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234396548102" />
              </node>
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5862681234396548102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548105" />
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548105" />
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548105" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5862681234396548105" />
              <node concept="2OqwBi" id="$q" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234396548106" />
                <node concept="2OqwBi" id="$r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234396548107" />
                  <node concept="37vLTw" id="$t" role="2Oq$k0">
                    <ref role="3cqZAo" node="zp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$s" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:5862681234396548108" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548102" />
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548102" />
            <node concept="2OqwBi" id="$w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234396548102" />
              <node concept="2OqwBi" id="$y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396548102" />
                <node concept="37vLTw" id="$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="zp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234396548102" />
                </node>
                <node concept="liA8E" id="$_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234396548102" />
                </node>
              </node>
              <node concept="liA8E" id="$z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234396548102" />
              </node>
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5862681234396548102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548110" />
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548110" />
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="z$" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548110" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396548110" />
              <node concept="Xl_RD" id="$D" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5862681234396548110" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5862681234395372921" />
        <node concept="3uibUv" id="$E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5862681234395372921" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5862681234395372921" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$F">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="$G" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$T" role="1B3o_S" />
      <node concept="2eloPW" id="$U" role="1tU5fm">
        <property role="2ely0U" value="WebGen.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="$V" role="33vP2m">
        <node concept="xCZzO" id="$W" role="2ShVmc">
          <property role="xCZzQ" value="WebGen.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="$X" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$H" role="jymVt" />
    <node concept="3clFbW" id="$I" role="jymVt">
      <node concept="3cqZAl" id="$Y" role="3clF45" />
      <node concept="3clFbS" id="$Z" role="3clF47" />
      <node concept="3Tm1VV" id="_0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$J" role="jymVt" />
    <node concept="3Tm1VV" id="$K" role="1B3o_S" />
    <node concept="3uibUv" id="$L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="$M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_1" role="1B3o_S" />
      <node concept="3uibUv" id="_2" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="_3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="_7" role="1tU5fm" />
        <node concept="2AHcQZ" id="_8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="_5" role="3clF47">
        <node concept="3KaCP$" id="_9" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3KbGdf">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="_v" role="37wK5m">
                <ref role="3cqZAo" node="_3" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_c" role="3KbHQx">
            <node concept="1n$iZg" id="_w" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_x" role="3Kbo56">
              <node concept="3cpWs6" id="_y" role="3cqZAp">
                <node concept="2ShNRf" id="_z" role="3cqZAk">
                  <node concept="HV5vD" id="_$" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_d" role="3KbHQx">
            <node concept="1n$iZg" id="__" role="3Kbmr1">
              <property role="1n_iUB" value="Area" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_A" role="3Kbo56">
              <node concept="3cpWs6" id="_B" role="3cqZAp">
                <node concept="2ShNRf" id="_C" role="3cqZAk">
                  <node concept="HV5vD" id="_D" role="2ShVmc">
                    <ref role="HV5vE" node="6r" resolve="Area_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_e" role="3KbHQx">
            <node concept="1n$iZg" id="_E" role="3Kbmr1">
              <property role="1n_iUB" value="Button" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_F" role="3Kbo56">
              <node concept="3cpWs6" id="_G" role="3cqZAp">
                <node concept="2ShNRf" id="_H" role="3cqZAk">
                  <node concept="HV5vD" id="_I" role="2ShVmc">
                    <ref role="HV5vE" node="7Y" resolve="Button_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_f" role="3KbHQx">
            <node concept="1n$iZg" id="_J" role="3Kbmr1">
              <property role="1n_iUB" value="Configuration" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_K" role="3Kbo56">
              <node concept="3cpWs6" id="_L" role="3cqZAp">
                <node concept="2ShNRf" id="_M" role="3cqZAk">
                  <node concept="HV5vD" id="_N" role="2ShVmc">
                    <ref role="HV5vE" node="9w" resolve="Configuration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_g" role="3KbHQx">
            <node concept="1n$iZg" id="_O" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayPost" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_P" role="3Kbo56">
              <node concept="3cpWs6" id="_Q" role="3cqZAp">
                <node concept="2ShNRf" id="_R" role="3cqZAk">
                  <node concept="HV5vD" id="_S" role="2ShVmc">
                    <ref role="HV5vE" node="at" resolve="DisplayPost_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_h" role="3KbHQx">
            <node concept="1n$iZg" id="_T" role="3Kbmr1">
              <property role="1n_iUB" value="Grid" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_U" role="3Kbo56">
              <node concept="3cpWs6" id="_V" role="3cqZAp">
                <node concept="2ShNRf" id="_W" role="3cqZAk">
                  <node concept="HV5vD" id="_X" role="2ShVmc">
                    <ref role="HV5vE" node="cl" resolve="Grid_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_i" role="3KbHQx">
            <node concept="1n$iZg" id="_Y" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_Z" role="3Kbo56">
              <node concept="3cpWs6" id="A0" role="3cqZAp">
                <node concept="2ShNRf" id="A1" role="3cqZAk">
                  <node concept="HV5vD" id="A2" role="2ShVmc">
                    <ref role="HV5vE" node="li" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_j" role="3KbHQx">
            <node concept="1n$iZg" id="A3" role="3Kbmr1">
              <property role="1n_iUB" value="Image" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A4" role="3Kbo56">
              <node concept="3cpWs6" id="A5" role="3cqZAp">
                <node concept="2ShNRf" id="A6" role="3cqZAk">
                  <node concept="HV5vD" id="A7" role="2ShVmc">
                    <ref role="HV5vE" node="nM" resolve="Image_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_k" role="3KbHQx">
            <node concept="1n$iZg" id="A8" role="3Kbmr1">
              <property role="1n_iUB" value="NavBar" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A9" role="3Kbo56">
              <node concept="3cpWs6" id="Aa" role="3cqZAp">
                <node concept="2ShNRf" id="Ab" role="3cqZAk">
                  <node concept="HV5vD" id="Ac" role="2ShVmc">
                    <ref role="HV5vE" node="pP" resolve="NavBar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_l" role="3KbHQx">
            <node concept="1n$iZg" id="Ad" role="3Kbmr1">
              <property role="1n_iUB" value="Page" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ae" role="3Kbo56">
              <node concept="3cpWs6" id="Af" role="3cqZAp">
                <node concept="2ShNRf" id="Ag" role="3cqZAk">
                  <node concept="HV5vD" id="Ah" role="2ShVmc">
                    <ref role="HV5vE" node="ru" resolve="Page_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_m" role="3KbHQx">
            <node concept="1n$iZg" id="Ai" role="3Kbmr1">
              <property role="1n_iUB" value="Route" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Aj" role="3Kbo56">
              <node concept="3cpWs6" id="Ak" role="3cqZAp">
                <node concept="2ShNRf" id="Al" role="3cqZAk">
                  <node concept="HV5vD" id="Am" role="2ShVmc">
                    <ref role="HV5vE" node="u7" resolve="Route_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_n" role="3KbHQx">
            <node concept="1n$iZg" id="An" role="3Kbmr1">
              <property role="1n_iUB" value="Search" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ao" role="3Kbo56">
              <node concept="3cpWs6" id="Ap" role="3cqZAp">
                <node concept="2ShNRf" id="Aq" role="3cqZAk">
                  <node concept="HV5vD" id="Ar" role="2ShVmc">
                    <ref role="HV5vE" node="vq" resolve="Search_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_o" role="3KbHQx">
            <node concept="1n$iZg" id="As" role="3Kbmr1">
              <property role="1n_iUB" value="SizeValue" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="At" role="3Kbo56">
              <node concept="3cpWs6" id="Au" role="3cqZAp">
                <node concept="2ShNRf" id="Av" role="3cqZAk">
                  <node concept="HV5vD" id="Aw" role="2ShVmc">
                    <ref role="HV5vE" node="yn" resolve="SizeValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_p" role="3KbHQx">
            <node concept="1n$iZg" id="Ax" role="3Kbmr1">
              <property role="1n_iUB" value="Template" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ay" role="3Kbo56">
              <node concept="3cpWs6" id="Az" role="3cqZAp">
                <node concept="2ShNRf" id="A$" role="3cqZAk">
                  <node concept="HV5vD" id="A_" role="2ShVmc">
                    <ref role="HV5vE" node="yL" resolve="Template_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_q" role="3KbHQx">
            <node concept="1n$iZg" id="AA" role="3Kbmr1">
              <property role="1n_iUB" value="Tendance" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AB" role="3Kbo56">
              <node concept="3cpWs6" id="AC" role="3cqZAp">
                <node concept="2ShNRf" id="AD" role="3cqZAk">
                  <node concept="HV5vD" id="AE" role="2ShVmc">
                    <ref role="HV5vE" node="zi" resolve="Tendance_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_r" role="3KbHQx">
            <node concept="1n$iZg" id="AF" role="3Kbmr1">
              <property role="1n_iUB" value="Texte" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AG" role="3Kbo56">
              <node concept="3cpWs6" id="AH" role="3cqZAp">
                <node concept="2ShNRf" id="AI" role="3cqZAk">
                  <node concept="HV5vD" id="AJ" role="2ShVmc">
                    <ref role="HV5vE" node="CE" resolve="Texte_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_s" role="3KbHQx">
            <node concept="1n$iZg" id="AK" role="3Kbmr1">
              <property role="1n_iUB" value="Timeline" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AL" role="3Kbo56">
              <node concept="3cpWs6" id="AM" role="3cqZAp">
                <node concept="2ShNRf" id="AN" role="3cqZAk">
                  <node concept="HV5vD" id="AO" role="2ShVmc">
                    <ref role="HV5vE" node="DR" resolve="Timeline_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_a" role="3cqZAp">
          <node concept="10Nm6u" id="AP" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$N" role="jymVt" />
    <node concept="3clFb_" id="$O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="AQ" role="1B3o_S" />
      <node concept="3cqZAl" id="AR" role="3clF45" />
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="AV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="AW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="AT" role="3clF47">
        <node concept="1DcWWT" id="AX" role="3cqZAp">
          <node concept="3clFbS" id="AY" role="2LFqv$">
            <node concept="3clFbJ" id="B1" role="3cqZAp">
              <node concept="3clFbS" id="B3" role="3clFbx">
                <node concept="3cpWs8" id="B5" role="3cqZAp">
                  <node concept="3cpWsn" id="B9" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Ba" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Bb" role="33vP2m">
                      <ref role="37wK5l" node="$P" resolve="getFileName_Configuration" />
                      <node concept="37vLTw" id="Bc" role="37wK5m">
                        <ref role="3cqZAo" node="AZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="B6" role="3cqZAp">
                  <node concept="3cpWsn" id="Bd" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Be" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Bf" role="33vP2m">
                      <ref role="37wK5l" node="$R" resolve="getFileExtension_Configuration" />
                      <node concept="37vLTw" id="Bg" role="37wK5m">
                        <ref role="3cqZAo" node="AZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="B7" role="3cqZAp">
                  <node concept="2OqwBi" id="Bh" role="3clFbG">
                    <node concept="37vLTw" id="Bi" role="2Oq$k0">
                      <ref role="3cqZAo" node="AS" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Bj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Bk" role="37wK5m">
                        <node concept="1eOMI4" id="Bm" role="3K4GZi">
                          <node concept="3cpWs3" id="Bp" role="1eOMHV">
                            <node concept="37vLTw" id="Bq" role="3uHU7w">
                              <ref role="3cqZAo" node="Bd" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Br" role="3uHU7B">
                              <node concept="37vLTw" id="Bs" role="3uHU7B">
                                <ref role="3cqZAo" node="B9" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Bt" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Bn" role="3K4E3e">
                          <ref role="3cqZAo" node="B9" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Bo" role="3K4Cdx">
                          <node concept="10Nm6u" id="Bu" role="3uHU7w" />
                          <node concept="37vLTw" id="Bv" role="3uHU7B">
                            <ref role="3cqZAo" node="Bd" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Bl" role="37wK5m">
                        <ref role="3cqZAo" node="AZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="B8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="B4" role="3clFbw">
                <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                  <node concept="37vLTw" id="By" role="2Oq$k0">
                    <ref role="3cqZAo" node="AZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Bz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Bx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="B$" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$f" resolve="Configuration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="B2" role="3cqZAp">
              <node concept="3clFbS" id="B_" role="3clFbx">
                <node concept="3cpWs8" id="BB" role="3cqZAp">
                  <node concept="3cpWsn" id="BF" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="BG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="BH" role="33vP2m">
                      <ref role="37wK5l" node="$Q" resolve="getFileName_App" />
                      <node concept="37vLTw" id="BI" role="37wK5m">
                        <ref role="3cqZAo" node="AZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BC" role="3cqZAp">
                  <node concept="3cpWsn" id="BJ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="BK" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="BL" role="33vP2m">
                      <ref role="37wK5l" node="$S" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="BM" role="37wK5m">
                        <ref role="3cqZAo" node="AZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="BD" role="3cqZAp">
                  <node concept="2OqwBi" id="BN" role="3clFbG">
                    <node concept="37vLTw" id="BO" role="2Oq$k0">
                      <ref role="3cqZAo" node="AS" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="BP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="BQ" role="37wK5m">
                        <node concept="1eOMI4" id="BS" role="3K4GZi">
                          <node concept="3cpWs3" id="BV" role="1eOMHV">
                            <node concept="37vLTw" id="BW" role="3uHU7w">
                              <ref role="3cqZAo" node="BJ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="BX" role="3uHU7B">
                              <node concept="37vLTw" id="BY" role="3uHU7B">
                                <ref role="3cqZAo" node="BF" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="BZ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="BT" role="3K4E3e">
                          <ref role="3cqZAo" node="BF" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="BU" role="3K4Cdx">
                          <node concept="10Nm6u" id="C0" role="3uHU7w" />
                          <node concept="37vLTw" id="C1" role="3uHU7B">
                            <ref role="3cqZAo" node="BJ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="BR" role="37wK5m">
                        <ref role="3cqZAo" node="AZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="BE" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="BA" role="3clFbw">
                <node concept="2OqwBi" id="C2" role="2Oq$k0">
                  <node concept="37vLTw" id="C4" role="2Oq$k0">
                    <ref role="3cqZAo" node="AZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="C5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="C3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="C6" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$c" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="AZ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="C7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="B0" role="1DdaDG">
            <node concept="2OqwBi" id="C8" role="2Oq$k0">
              <node concept="37vLTw" id="Ca" role="2Oq$k0">
                <ref role="3cqZAo" node="AS" resolve="outline" />
              </node>
              <node concept="liA8E" id="Cb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="$P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Configuration" />
      <node concept="3clFbS" id="Cc" role="3clF47">
        <node concept="3cpWs6" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3cqZAk">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="node" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cd" role="1B3o_S" />
      <node concept="3uibUv" id="Ce" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Cf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ck" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="Cl" role="3clF47">
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567997" />
          <node concept="Xl_RD" id="Cq" role="3clFbG">
            <property role="Xl_RC" value="App" />
            <uo k="s:originTrace" v="n:3417961920246567996" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cm" role="1B3o_S" />
      <node concept="3uibUv" id="Cn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Co" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Configuration" />
      <node concept="3clFbS" id="Cs" role="3clF47">
        <node concept="3cpWs6" id="Cw" role="3cqZAp">
          <node concept="10Nm6u" id="Cx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="Ct" role="1B3o_S" />
      <node concept="3uibUv" id="Cu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Cv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Cy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="Cz" role="3clF47">
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567875" />
          <node concept="Xl_RD" id="CC" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3417961920246567874" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C$" role="1B3o_S" />
      <node concept="3uibUv" id="C_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Texte_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196689417" />
    <node concept="3Tm1VV" id="CF" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3uibUv" id="CG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3clFb_" id="CH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
      <node concept="3cqZAl" id="CI" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3Tm1VV" id="CJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3clFbS" id="CK" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3cpWs8" id="CN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689417" />
          <node concept="3cpWsn" id="CV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196689417" />
            <node concept="3uibUv" id="CW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196689417" />
            </node>
            <node concept="2ShNRf" id="CX" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196689417" />
              <node concept="1pGfFk" id="CY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196689417" />
                <node concept="37vLTw" id="CZ" role="37wK5m">
                  <ref role="3cqZAo" node="CL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196689417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689456" />
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689456" />
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689536" />
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689536" />
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
              <node concept="Xl_RD" id="D6" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Text" />
                <uo k="s:originTrace" v="n:6923888220196689536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234394517150" />
          <node concept="3clFbS" id="D7" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234394517151" />
            <node concept="3clFbF" id="D9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234394517153" />
              <node concept="2OqwBi" id="Dc" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234394517153" />
                <node concept="37vLTw" id="Dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="CV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234394517153" />
                </node>
                <node concept="liA8E" id="De" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234394517153" />
                  <node concept="Xl_RD" id="Df" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:5862681234394517153" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Da" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234394517154" />
              <node concept="2OqwBi" id="Dg" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234394517154" />
                <node concept="37vLTw" id="Dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="CV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234394517154" />
                </node>
                <node concept="liA8E" id="Di" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234394517154" />
                  <node concept="2OqwBi" id="Dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:5862681234394517155" />
                    <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5862681234394517156" />
                      <node concept="37vLTw" id="Dm" role="2Oq$k0">
                        <ref role="3cqZAo" node="CL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Dn" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Dl" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:5862681234394517157" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Db" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234394517158" />
              <node concept="2OqwBi" id="Do" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234394517158" />
                <node concept="37vLTw" id="Dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="CV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234394517158" />
                </node>
                <node concept="liA8E" id="Dq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234394517158" />
                  <node concept="Xl_RD" id="Dr" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234394517158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="D8" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234394517159" />
            <node concept="2OqwBi" id="Ds" role="3fr31v">
              <uo k="s:originTrace" v="n:5862681234394517160" />
              <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234394517161" />
                <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234394517162" />
                  <node concept="37vLTw" id="Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="CL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Dw" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:5862681234394517163" />
                </node>
              </node>
              <node concept="17RlXB" id="Du" role="2OqNvi">
                <uo k="s:originTrace" v="n:5862681234394517164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395718051" />
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395718051" />
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395718051" />
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234395718051" />
              <node concept="Xl_RD" id="DA" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234395718051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689666" />
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689666" />
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
              <node concept="2OqwBi" id="DE" role="37wK5m">
                <uo k="s:originTrace" v="n:6923888220196690156" />
                <node concept="2OqwBi" id="DF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6923888220196689722" />
                  <node concept="37vLTw" id="DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="CL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DG" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:60m_Ur_lto7" resolve="content" />
                  <uo k="s:originTrace" v="n:6923888220196690733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234394517614" />
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234394517614" />
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234394517614" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234394517614" />
              <node concept="Xl_RD" id="DM" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:5862681234394517614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234394517667" />
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234394517667" />
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234394517667" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234394517667" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3uibUv" id="DQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196689417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Timeline_TextGen" />
    <uo k="s:originTrace" v="n:5862681234395371054" />
    <node concept="3Tm1VV" id="DS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5862681234395371054" />
    </node>
    <node concept="3uibUv" id="DT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5862681234395371054" />
    </node>
    <node concept="3clFb_" id="DU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5862681234395371054" />
      <node concept="3cqZAl" id="DV" role="3clF45">
        <uo k="s:originTrace" v="n:5862681234395371054" />
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5862681234395371054" />
      </node>
      <node concept="3clFbS" id="DX" role="3clF47">
        <uo k="s:originTrace" v="n:5862681234395371054" />
        <node concept="3cpWs8" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395371054" />
          <node concept="3cpWsn" id="Eb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5862681234395371054" />
            <node concept="3uibUv" id="Ec" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5862681234395371054" />
            </node>
            <node concept="2ShNRf" id="Ed" role="33vP2m">
              <uo k="s:originTrace" v="n:5862681234395371054" />
              <node concept="1pGfFk" id="Ee" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5862681234395371054" />
                <node concept="37vLTw" id="Ef" role="37wK5m">
                  <ref role="3cqZAo" node="DY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234395371054" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396408686" />
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396408686" />
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396408686" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396408686" />
              <node concept="Xl_RD" id="Ej" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box " />
                <uo k="s:originTrace" v="n:5862681234396408686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396412779" />
          <node concept="3clFbS" id="Ek" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396412780" />
            <node concept="3clFbF" id="Em" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396412782" />
              <node concept="2OqwBi" id="Ep" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396412782" />
                <node concept="37vLTw" id="Eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396412782" />
                </node>
                <node concept="liA8E" id="Er" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396412782" />
                  <node concept="Xl_RD" id="Es" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:5862681234396412782" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="En" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396412783" />
              <node concept="2OqwBi" id="Et" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396412783" />
                <node concept="37vLTw" id="Eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396412783" />
                </node>
                <node concept="liA8E" id="Ev" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396412783" />
                  <node concept="2OqwBi" id="Ew" role="37wK5m">
                    <uo k="s:originTrace" v="n:5862681234396412784" />
                    <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5862681234396412785" />
                      <node concept="37vLTw" id="Ez" role="2Oq$k0">
                        <ref role="3cqZAo" node="DY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="E$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Ey" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:5862681234396412786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Eo" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396412787" />
              <node concept="2OqwBi" id="E_" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396412787" />
                <node concept="37vLTw" id="EA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396412787" />
                </node>
                <node concept="liA8E" id="EB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396412787" />
                  <node concept="Xl_RD" id="EC" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234396412787" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="El" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396412788" />
            <node concept="2OqwBi" id="ED" role="3fr31v">
              <uo k="s:originTrace" v="n:5862681234396412789" />
              <node concept="2OqwBi" id="EE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396412790" />
                <node concept="2OqwBi" id="EG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234396412791" />
                  <node concept="37vLTw" id="EI" role="2Oq$k0">
                    <ref role="3cqZAo" node="DY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="EJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="EH" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:5862681234396412792" />
                </node>
              </node>
              <node concept="17RlXB" id="EF" role="2OqNvi">
                <uo k="s:originTrace" v="n:5862681234396412793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396414237" />
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396414237" />
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396414237" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396414237" />
              <node concept="Xl_RD" id="EN" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234396414237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396414290" />
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396414290" />
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396414290" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234396414290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396415278" />
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396415278" />
            <node concept="2OqwBi" id="ES" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234396415278" />
              <node concept="2OqwBi" id="EU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396415278" />
                <node concept="37vLTw" id="EW" role="2Oq$k0">
                  <ref role="3cqZAo" node="DY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234396415278" />
                </node>
                <node concept="liA8E" id="EX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234396415278" />
                </node>
              </node>
              <node concept="liA8E" id="EV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234396415278" />
              </node>
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5862681234396415278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395371093" />
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395371093" />
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395371093" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5862681234395371093" />
              <node concept="2OqwBi" id="F1" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234395371718" />
                <node concept="2OqwBi" id="F2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234395371170" />
                  <node concept="37vLTw" id="F4" role="2Oq$k0">
                    <ref role="3cqZAo" node="DY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="F3" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:5862681234395372467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5094455596999021331" />
          <node concept="2OqwBi" id="F6" role="3clFbG">
            <uo k="s:originTrace" v="n:5094455596999021331" />
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5094455596999021331" />
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5094455596999021331" />
              <node concept="2OqwBi" id="F9" role="37wK5m">
                <uo k="s:originTrace" v="n:5094455596999021332" />
                <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5094455596999021333" />
                  <node concept="37vLTw" id="Fc" role="2Oq$k0">
                    <ref role="3cqZAo" node="DY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Fd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Fb" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:5094455596999021334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5094455596999021733" />
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <uo k="s:originTrace" v="n:5094455596999021733" />
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5094455596999021733" />
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5094455596999021733" />
              <node concept="2OqwBi" id="Fh" role="37wK5m">
                <uo k="s:originTrace" v="n:5094455596999021734" />
                <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5094455596999021735" />
                  <node concept="37vLTw" id="Fk" role="2Oq$k0">
                    <ref role="3cqZAo" node="DY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Fl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Fj" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:5094455596999021736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396415278" />
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396415278" />
            <node concept="2OqwBi" id="Fn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234396415278" />
              <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396415278" />
                <node concept="37vLTw" id="Fr" role="2Oq$k0">
                  <ref role="3cqZAo" node="DY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234396415278" />
                </node>
                <node concept="liA8E" id="Fs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234396415278" />
                </node>
              </node>
              <node concept="liA8E" id="Fq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234396415278" />
              </node>
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5862681234396415278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396414657" />
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396414657" />
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396414657" />
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396414657" />
              <node concept="Xl_RD" id="Fw" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5862681234396414657" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5862681234395371054" />
        <node concept="3uibUv" id="Fx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5862681234395371054" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5862681234395371054" />
      </node>
    </node>
  </node>
</model>

