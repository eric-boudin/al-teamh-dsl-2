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
          <ref role="39e2AS" node="$8" resolve="getFileExtension_App" />
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
          <ref role="39e2AS" node="$7" resolve="getFileExtension_Configuration" />
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
          <ref role="39e2AS" node="$6" resolve="getFileName_App" />
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
          <ref role="39e2AS" node="$5" resolve="getFileName_Configuration" />
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
          <ref role="39e2AS" node="kQ" resolve="Icon_TextGen" />
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
          <ref role="39e2AS" node="nm" resolve="Image_TextGen" />
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
          <ref role="39e2AS" node="p5" resolve="NavBar_TextGen" />
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
          <ref role="39e2AS" node="qI" resolve="Page_TextGen" />
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
          <ref role="39e2AS" node="tn" resolve="Route_TextGen" />
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
          <ref role="39e2AS" node="uE" resolve="Search_TextGen" />
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
          <ref role="39e2AS" node="xB" resolve="SizeValue_TextGen" />
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
          <ref role="39e2AS" node="y1" resolve="Template_TextGen" />
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
          <ref role="39e2AS" node="yy" resolve="Tendance_TextGen" />
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
          <ref role="39e2AS" node="BU" resolve="Texte_TextGen" />
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
          <ref role="39e2AS" node="D7" resolve="Timeline_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aY" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="zY" resolve="TextGenAspectDescriptor" />
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
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1951957194037314767" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1951957194037314767" />
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <uo k="s:originTrace" v="n:1951957194037314767" />
              <node concept="1pGfFk" id="do" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1951957194037314767" />
                <node concept="37vLTw" id="dp" role="37wK5m">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037314767" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397065945" />
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397065945" />
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397065945" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234397065945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397054174" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397054174" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397054174" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234397054174" />
              <node concept="Xl_RD" id="dw" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box" />
                <uo k="s:originTrace" v="n:5862681234397054174" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397057971" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397057971" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397057971" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234397057971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397058622" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397058622" />
            <node concept="2OqwBi" id="d_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397058622" />
              <node concept="2OqwBi" id="dB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234397058622" />
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234397058622" />
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234397058622" />
                </node>
              </node>
              <node concept="liA8E" id="dC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234397058622" />
              </node>
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5862681234397058622" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396139637" />
          <node concept="3clFbS" id="dF" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396139639" />
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396147106" />
              <node concept="2OqwBi" id="dN" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396147106" />
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396147106" />
                </node>
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5862681234396147106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396147144" />
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396147144" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396147144" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396147144" />
                  <node concept="Xl_RD" id="dT" role="37wK5m">
                    <property role="Xl_RC" value=" border={" />
                    <uo k="s:originTrace" v="n:5862681234396147144" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396147232" />
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396147232" />
                <node concept="37vLTw" id="dV" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396147232" />
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396147232" />
                  <node concept="2YIFZM" id="dX" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                    <uo k="s:originTrace" v="n:5862681234396147380" />
                    <node concept="2OqwBi" id="dY" role="37wK5m">
                      <uo k="s:originTrace" v="n:5862681234396148297" />
                      <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5862681234396147523" />
                        <node concept="37vLTw" id="e1" role="2Oq$k0">
                          <ref role="3cqZAo" node="cs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="e2" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="e0" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:55srolnxnhN" resolve="border" />
                        <uo k="s:originTrace" v="n:5862681234396149905" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150395" />
              <node concept="2OqwBi" id="e3" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150395" />
                <node concept="37vLTw" id="e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150395" />
                </node>
                <node concept="liA8E" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396150395" />
                  <node concept="Xl_RD" id="e6" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:5862681234396150395" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150582" />
              <node concept="2OqwBi" id="e7" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150582" />
                <node concept="37vLTw" id="e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150582" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5862681234396150582" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396153799" />
              <node concept="3clFbS" id="ea" role="3clFbx">
                <uo k="s:originTrace" v="n:5862681234396153800" />
                <node concept="3clFbF" id="ec" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153802" />
                  <node concept="2OqwBi" id="eh" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153802" />
                    <node concept="37vLTw" id="ei" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153802" />
                    </node>
                    <node concept="liA8E" id="ej" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:5862681234396153802" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ed" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153803" />
                  <node concept="2OqwBi" id="ek" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153803" />
                    <node concept="37vLTw" id="el" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153803" />
                    </node>
                    <node concept="liA8E" id="em" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5862681234396153803" />
                      <node concept="Xl_RD" id="en" role="37wK5m">
                        <property role="Xl_RC" value=" round='" />
                        <uo k="s:originTrace" v="n:5862681234396153803" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ee" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153804" />
                  <node concept="2OqwBi" id="eo" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153804" />
                    <node concept="37vLTw" id="ep" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153804" />
                    </node>
                    <node concept="liA8E" id="eq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5862681234396153804" />
                      <node concept="2YIFZM" id="er" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <uo k="s:originTrace" v="n:5862681234396153805" />
                        <node concept="2OqwBi" id="es" role="37wK5m">
                          <uo k="s:originTrace" v="n:5862681234396153806" />
                          <node concept="2OqwBi" id="et" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5862681234396153807" />
                            <node concept="37vLTw" id="ev" role="2Oq$k0">
                              <ref role="3cqZAo" node="cs" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="ew" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="eu" role="2OqNvi">
                            <ref role="3TsBF5" to="wmro:55srolnxo6_" resolve="round" />
                            <uo k="s:originTrace" v="n:5862681234396153808" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ef" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153809" />
                  <node concept="2OqwBi" id="ex" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153809" />
                    <node concept="37vLTw" id="ey" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153809" />
                    </node>
                    <node concept="liA8E" id="ez" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5862681234396153809" />
                      <node concept="Xl_RD" id="e$" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5862681234396153809" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5862681234396153810" />
                  <node concept="2OqwBi" id="e_" role="3clFbG">
                    <uo k="s:originTrace" v="n:5862681234396153810" />
                    <node concept="37vLTw" id="eA" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5862681234396153810" />
                    </node>
                    <node concept="liA8E" id="eB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:5862681234396153810" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="eb" role="3clFbw">
                <uo k="s:originTrace" v="n:5862681234396153812" />
                <node concept="2OqwBi" id="eC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5862681234396153813" />
                  <node concept="1XH99k" id="eE" role="2Oq$k0">
                    <ref role="1XH99l" to="wmro:1GmJFBvn45k" resolve="Size" />
                    <uo k="s:originTrace" v="n:5862681234396153814" />
                  </node>
                  <node concept="2ViDtV" id="eF" role="2OqNvi">
                    <ref role="2ViDtZ" to="wmro:55srolnxnhQ" resolve="none" />
                    <uo k="s:originTrace" v="n:5862681234396153815" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5862681234396153816" />
                  <node concept="2OqwBi" id="eG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5862681234396153817" />
                    <node concept="37vLTw" id="eI" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eH" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:55srolnxo6_" resolve="round" />
                    <uo k="s:originTrace" v="n:5862681234396153818" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dG" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396140392" />
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397007258" />
              <node concept="37vLTw" id="eM" role="2Oq$k0">
                <ref role="3cqZAo" node="cs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="eL" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:55srolnxnhN" resolve="border" />
              <uo k="s:originTrace" v="n:5862681234396141106" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396150669" />
          <node concept="3clFbS" id="eO" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396150670" />
            <node concept="3clFbF" id="eQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150672" />
              <node concept="2OqwBi" id="eV" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150672" />
                <node concept="37vLTw" id="eW" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150672" />
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5862681234396150672" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150673" />
              <node concept="2OqwBi" id="eY" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150673" />
                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150673" />
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396150673" />
                  <node concept="Xl_RD" id="f1" role="37wK5m">
                    <property role="Xl_RC" value=" pad='" />
                    <uo k="s:originTrace" v="n:5862681234396150673" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150674" />
              <node concept="2OqwBi" id="f2" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150674" />
                <node concept="37vLTw" id="f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150674" />
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396150674" />
                  <node concept="2YIFZM" id="f5" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:5862681234396150675" />
                    <node concept="2OqwBi" id="f6" role="37wK5m">
                      <uo k="s:originTrace" v="n:5862681234396150676" />
                      <node concept="2OqwBi" id="f7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5862681234396150677" />
                        <node concept="37vLTw" id="f9" role="2Oq$k0">
                          <ref role="3cqZAo" node="cs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="fa" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="f8" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:55srolnxnhL" resolve="pad" />
                        <uo k="s:originTrace" v="n:5862681234396150678" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150679" />
              <node concept="2OqwBi" id="fb" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150679" />
                <node concept="37vLTw" id="fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150679" />
                </node>
                <node concept="liA8E" id="fd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396150679" />
                  <node concept="Xl_RD" id="fe" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234396150679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396150680" />
              <node concept="2OqwBi" id="ff" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396150680" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396150680" />
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5862681234396150680" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="eP" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396150681" />
            <node concept="2OqwBi" id="fi" role="3uHU7w">
              <uo k="s:originTrace" v="n:5862681234396150682" />
              <node concept="1XH99k" id="fk" role="2Oq$k0">
                <ref role="1XH99l" to="wmro:1GmJFBvn45k" resolve="Size" />
                <uo k="s:originTrace" v="n:5862681234396150683" />
              </node>
              <node concept="2ViDtV" id="fl" role="2OqNvi">
                <ref role="2ViDtZ" to="wmro:55srolnxnhQ" resolve="none" />
                <uo k="s:originTrace" v="n:5862681234396150684" />
              </node>
            </node>
            <node concept="2OqwBi" id="fj" role="3uHU7B">
              <uo k="s:originTrace" v="n:5862681234396150685" />
              <node concept="2OqwBi" id="fm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396150686" />
                <node concept="37vLTw" id="fo" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="fn" role="2OqNvi">
                <ref role="3TsBF5" to="wmro:55srolnxnhL" resolve="pad" />
                <uo k="s:originTrace" v="n:5862681234396152710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397058622" />
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397058622" />
            <node concept="2OqwBi" id="fr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397058622" />
              <node concept="2OqwBi" id="ft" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234397058622" />
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234397058622" />
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234397058622" />
                </node>
              </node>
              <node concept="liA8E" id="fu" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234397058622" />
              </node>
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5862681234397058622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397062605" />
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397062605" />
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397062605" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234397062605" />
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234397062605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397061670" />
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397066604" />
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397066604" />
            <node concept="2OqwBi" id="fA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397066604" />
              <node concept="2OqwBi" id="fC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234397066604" />
                <node concept="37vLTw" id="fE" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234397066604" />
                </node>
                <node concept="liA8E" id="fF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234397066604" />
                </node>
              </node>
              <node concept="liA8E" id="fD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234397066604" />
              </node>
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5862681234397066604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395644825" />
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395644825" />
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395644825" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234395644825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037314806" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037314806" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037314806" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037314806" />
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Grid" />
                <uo k="s:originTrace" v="n:1951957194037314806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037314889" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037314889" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037314889" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037314889" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038441844" />
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038441844" />
            <node concept="2OqwBi" id="fR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194038441844" />
              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194038441844" />
                <node concept="37vLTw" id="fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
              </node>
              <node concept="liA8E" id="fU" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194038441844" />
              </node>
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1951957194038441844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037315039" />
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037315039" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037315039" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037315039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037315077" />
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037315077" />
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037315077" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037315077" />
              <node concept="Xl_RD" id="g3" role="37wK5m">
                <property role="Xl_RC" value="rows={['" />
                <uo k="s:originTrace" v="n:1951957194037315077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037510834" />
          <node concept="3clFbS" id="g4" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037510834" />
            <node concept="3cpWs8" id="g5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="3cpWsn" id="g8" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="A3Dl8" id="g9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="3Tqbb2" id="gb" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ga" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037511477" />
                  <node concept="2OqwBi" id="gc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037510860" />
                    <node concept="37vLTw" id="ge" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gd" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvnSTV" resolve="rowSizes" />
                    <uo k="s:originTrace" v="n:1951957194037512104" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="3cpWsn" id="gg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3Tqbb2" id="gh" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                </node>
                <node concept="2OqwBi" id="gi" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="37vLTw" id="gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="g8" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                  <node concept="1yVyf7" id="gk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="g7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037510834" />
              <node concept="37vLTw" id="gl" role="1DdaDG">
                <ref role="3cqZAo" node="g8" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
              </node>
              <node concept="3cpWsn" id="gm" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3Tqbb2" id="go" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                </node>
              </node>
              <node concept="3clFbS" id="gn" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037510834" />
                <node concept="3clFbF" id="gp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="2OqwBi" id="gr" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="37vLTw" id="gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                      <node concept="37vLTw" id="gu" role="37wK5m">
                        <ref role="3cqZAo" node="gm" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037510834" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037510834" />
                  <node concept="3clFbS" id="gv" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="3clFbF" id="gx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                      <node concept="2OqwBi" id="gy" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037510834" />
                        <node concept="37vLTw" id="gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="dl" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037510834" />
                        </node>
                        <node concept="liA8E" id="g$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037510834" />
                          <node concept="Xl_RD" id="g_" role="37wK5m">
                            <property role="Xl_RC" value="', '" />
                            <uo k="s:originTrace" v="n:1951957194037510834" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gw" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037510834" />
                    <node concept="37vLTw" id="gA" role="3uHU7w">
                      <ref role="3cqZAo" node="gg" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                    <node concept="37vLTw" id="gB" role="3uHU7B">
                      <ref role="3cqZAo" node="gm" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037510834" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037366818" />
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037366818" />
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037366818" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037366818" />
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="']}" />
                <uo k="s:originTrace" v="n:1951957194037366818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367028" />
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367028" />
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367028" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037367028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367199" />
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367199" />
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367199" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037367199" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367374" />
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367374" />
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367374" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037367374" />
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value="columns={['" />
                <uo k="s:originTrace" v="n:1951957194037367374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367375" />
          <node concept="3clFbS" id="gQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037367375" />
            <node concept="3cpWs8" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="3cpWsn" id="gU" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="A3Dl8" id="gV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="3Tqbb2" id="gX" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gW" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037367376" />
                  <node concept="2OqwBi" id="gY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037367377" />
                    <node concept="37vLTw" id="h0" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="h1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gZ" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvnSTR" resolve="colSizes" />
                    <uo k="s:originTrace" v="n:1951957194037518763" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="3cpWsn" id="h2" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3Tqbb2" id="h3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                </node>
                <node concept="2OqwBi" id="h4" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gU" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                  <node concept="1yVyf7" id="h6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="gT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037367375" />
              <node concept="37vLTw" id="h7" role="1DdaDG">
                <ref role="3cqZAo" node="gU" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
              </node>
              <node concept="3cpWsn" id="h8" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3Tqbb2" id="ha" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                </node>
              </node>
              <node concept="3clFbS" id="h9" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037367375" />
                <node concept="3clFbF" id="hb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="2OqwBi" id="hd" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="37vLTw" id="he" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                    <node concept="liA8E" id="hf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                      <node concept="37vLTw" id="hg" role="37wK5m">
                        <ref role="3cqZAo" node="h8" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037367375" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037367375" />
                  <node concept="3clFbS" id="hh" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="3clFbF" id="hj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                      <node concept="2OqwBi" id="hk" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037367375" />
                        <node concept="37vLTw" id="hl" role="2Oq$k0">
                          <ref role="3cqZAo" node="dl" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037367375" />
                        </node>
                        <node concept="liA8E" id="hm" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037367375" />
                          <node concept="Xl_RD" id="hn" role="37wK5m">
                            <property role="Xl_RC" value="', '" />
                            <uo k="s:originTrace" v="n:1951957194037367375" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="hi" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037367375" />
                    <node concept="37vLTw" id="ho" role="3uHU7w">
                      <ref role="3cqZAo" node="h2" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                    <node concept="37vLTw" id="hp" role="3uHU7B">
                      <ref role="3cqZAo" node="h8" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037367375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037367379" />
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037367379" />
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037367379" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037367379" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="']}" />
                <uo k="s:originTrace" v="n:1951957194037367379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037518823" />
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037518823" />
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037518823" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037518823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519143" />
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519143" />
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519143" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037519143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519181" />
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519181" />
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519181" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037519181" />
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="gap='small'" />
                <uo k="s:originTrace" v="n:1951957194037519181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519318" />
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519318" />
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519318" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037519318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519639" />
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519639" />
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519639" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037519639" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037519715" />
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037519715" />
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037519715" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037519715" />
              <node concept="Xl_RD" id="hL" role="37wK5m">
                <property role="Xl_RC" value="areas={[" />
                <uo k="s:originTrace" v="n:1951957194037519715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520055" />
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520055" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037520055" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037520055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520160" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520160" />
            <node concept="2OqwBi" id="hQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194037520160" />
              <node concept="2OqwBi" id="hS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194037520160" />
                <node concept="37vLTw" id="hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
                <node concept="liA8E" id="hV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
              </node>
              <node concept="liA8E" id="hT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194037520160" />
              </node>
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1951957194037520160" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520397" />
          <node concept="3clFbS" id="hW" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037520397" />
            <node concept="3cpWs8" id="hX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="3cpWsn" id="i0" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="A3Dl8" id="i1" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="3Tqbb2" id="i3" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                </node>
                <node concept="2OqwBi" id="i2" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037520851" />
                  <node concept="2OqwBi" id="i4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037520419" />
                    <node concept="37vLTw" id="i6" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="i7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="i5" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:1GmJFBvn45y" resolve="areas" />
                    <uo k="s:originTrace" v="n:1951957194037521478" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="3cpWsn" id="i8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3Tqbb2" id="i9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                </node>
                <node concept="2OqwBi" id="ia" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="37vLTw" id="ib" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                  <node concept="1yVyf7" id="ic" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037520397" />
              <node concept="37vLTw" id="id" role="1DdaDG">
                <ref role="3cqZAo" node="i0" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
              </node>
              <node concept="3cpWsn" id="ie" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3Tqbb2" id="ig" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                </node>
              </node>
              <node concept="3clFbS" id="if" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037520397" />
                <node concept="3clFbF" id="ih" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="2OqwBi" id="ij" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="37vLTw" id="ik" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                    <node concept="liA8E" id="il" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                      <node concept="37vLTw" id="im" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037520397" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ii" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037520397" />
                  <node concept="3clFbS" id="in" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="3clFbF" id="ip" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                      <node concept="2OqwBi" id="iq" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037520397" />
                        <node concept="37vLTw" id="ir" role="2Oq$k0">
                          <ref role="3cqZAo" node="dl" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037520397" />
                        </node>
                        <node concept="liA8E" id="is" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037520397" />
                          <node concept="Xl_RD" id="it" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1951957194037520397" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="io" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037520397" />
                    <node concept="37vLTw" id="iu" role="3uHU7w">
                      <ref role="3cqZAo" node="i8" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                    <node concept="37vLTw" id="iv" role="3uHU7B">
                      <ref role="3cqZAo" node="ie" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037520397" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038746013" />
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038746013" />
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038746013" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194038746013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037520160" />
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037520160" />
            <node concept="2OqwBi" id="i$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194037520160" />
              <node concept="2OqwBi" id="iA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194037520160" />
                <node concept="37vLTw" id="iC" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
                <node concept="liA8E" id="iD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194037520160" />
                </node>
              </node>
              <node concept="liA8E" id="iB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194037520160" />
              </node>
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1951957194037520160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531503" />
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531503" />
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531503" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194037531503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531563" />
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531563" />
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531563" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037531563" />
              <node concept="Xl_RD" id="iK" role="37wK5m">
                <property role="Xl_RC" value="]}" />
                <uo k="s:originTrace" v="n:1951957194037531563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532056" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037532056" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037532056" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037532056" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897956598" />
          <node concept="3clFbS" id="iO" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897956599" />
            <node concept="3clFbF" id="iQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956601" />
              <node concept="2OqwBi" id="iU" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956601" />
                <node concept="37vLTw" id="iV" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956601" />
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956601" />
                  <node concept="Xl_RD" id="iX" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897956601" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956602" />
              <node concept="2OqwBi" id="iY" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956602" />
                <node concept="37vLTw" id="iZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956602" />
                </node>
                <node concept="liA8E" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956602" />
                  <node concept="2OqwBi" id="j1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897956603" />
                    <node concept="2OqwBi" id="j2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897956604" />
                      <node concept="37vLTw" id="j4" role="2Oq$k0">
                        <ref role="3cqZAo" node="cs" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="j5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="j3" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897956605" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956606" />
              <node concept="2OqwBi" id="j6" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956606" />
                <node concept="37vLTw" id="j7" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956606" />
                </node>
                <node concept="liA8E" id="j8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897956606" />
                  <node concept="Xl_RD" id="j9" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897956606" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897956888" />
              <node concept="2OqwBi" id="ja" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897956888" />
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897956888" />
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:1525586864897956888" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="iP" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897956607" />
            <node concept="2OqwBi" id="jd" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897956608" />
              <node concept="2OqwBi" id="je" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897956609" />
                <node concept="2OqwBi" id="jg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897956610" />
                  <node concept="37vLTw" id="ji" role="2Oq$k0">
                    <ref role="3cqZAo" node="cs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jh" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897956611" />
                </node>
              </node>
              <node concept="17RlXB" id="jf" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897956612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038441844" />
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038441844" />
            <node concept="2OqwBi" id="jl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1951957194038441844" />
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1951957194038441844" />
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1951957194038441844" />
                </node>
              </node>
              <node concept="liA8E" id="jo" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1951957194038441844" />
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1951957194038441844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038846854" />
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038846854" />
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038846854" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1951957194038846854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037531963" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037531963" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037531963" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037531963" />
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1951957194037531963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532016" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037532016" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037532016" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037532016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896436923" />
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896436923" />
            <node concept="2OqwBi" id="jA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896436923" />
              <node concept="2OqwBi" id="jC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896436923" />
                <node concept="37vLTw" id="jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
                <node concept="liA8E" id="jF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
              </node>
              <node concept="liA8E" id="jD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896436923" />
              </node>
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896436923" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037532647" />
          <node concept="3clFbS" id="jG" role="9aQI4">
            <uo k="s:originTrace" v="n:1951957194037532647" />
            <node concept="3cpWs8" id="jH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="3cpWsn" id="jK" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="A3Dl8" id="jL" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="3Tqbb2" id="jN" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jM" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037533102" />
                  <node concept="2OqwBi" id="jO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194037532670" />
                    <node concept="37vLTw" id="jQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="jP" role="2OqNvi">
                    <ref role="3TtcxE" to="wmro:4Gfc8mMYhj7" resolve="templateElements" />
                    <uo k="s:originTrace" v="n:1951957194037533814" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="3cpWsn" id="jS" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3Tqbb2" id="jT" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                </node>
                <node concept="2OqwBi" id="jU" role="33vP2m">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="37vLTw" id="jV" role="2Oq$k0">
                    <ref role="3cqZAo" node="jK" resolve="collection" />
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                  <node concept="1yVyf7" id="jW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="jJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1951957194037532647" />
              <node concept="37vLTw" id="jX" role="1DdaDG">
                <ref role="3cqZAo" node="jK" resolve="collection" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
              </node>
              <node concept="3cpWsn" id="jY" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3Tqbb2" id="k0" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                </node>
              </node>
              <node concept="3clFbS" id="jZ" role="2LFqv$">
                <uo k="s:originTrace" v="n:1951957194037532647" />
                <node concept="3clFbF" id="k1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="2OqwBi" id="k3" role="3clFbG">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="37vLTw" id="k4" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                    <node concept="liA8E" id="k5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                      <node concept="37vLTw" id="k6" role="37wK5m">
                        <ref role="3cqZAo" node="jY" resolve="item" />
                        <uo k="s:originTrace" v="n:1951957194037532647" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="k2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1951957194037532647" />
                  <node concept="3clFbS" id="k7" role="3clFbx">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="3clFbF" id="k9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                      <node concept="2OqwBi" id="ka" role="3clFbG">
                        <uo k="s:originTrace" v="n:1951957194037532647" />
                        <node concept="37vLTw" id="kb" role="2Oq$k0">
                          <ref role="3cqZAo" node="dl" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1951957194037532647" />
                        </node>
                        <node concept="liA8E" id="kc" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1951957194037532647" />
                          <node concept="Xl_RD" id="kd" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1951957194037532647" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="k8" role="3clFbw">
                    <uo k="s:originTrace" v="n:1951957194037532647" />
                    <node concept="37vLTw" id="ke" role="3uHU7w">
                      <ref role="3cqZAo" node="jS" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                    <node concept="37vLTw" id="kf" role="3uHU7B">
                      <ref role="3cqZAo" node="jY" resolve="item" />
                      <uo k="s:originTrace" v="n:1951957194037532647" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194038544672" />
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194038544672" />
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194038544672" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194038544672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896436923" />
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896436923" />
            <node concept="2OqwBi" id="kk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896436923" />
              <node concept="2OqwBi" id="km" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896436923" />
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896436923" />
                </node>
              </node>
              <node concept="liA8E" id="kn" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896436923" />
              </node>
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896436923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896275108" />
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896275108" />
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896275108" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896275108" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037544620" />
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037544620" />
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037544620" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194037544620" />
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Grid&gt;" />
                <uo k="s:originTrace" v="n:1951957194037544620" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037544755" />
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194037544755" />
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194037544755" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1951957194037544755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397066604" />
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397066604" />
            <node concept="2OqwBi" id="k_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234397066604" />
              <node concept="2OqwBi" id="kB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234397066604" />
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234397066604" />
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234397066604" />
                </node>
              </node>
              <node concept="liA8E" id="kC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234397066604" />
              </node>
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5862681234397066604" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397062807" />
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397069290" />
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397069290" />
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397069290" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234397069290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397071207" />
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397071207" />
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397071207" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234397071207" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5862681234397071207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234397073186" />
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234397073186" />
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234397073186" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
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
        <node concept="3uibUv" id="kP" role="1tU5fm">
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
  <node concept="312cEu" id="kQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286626540" />
    <node concept="3Tm1VV" id="kR" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
    </node>
    <node concept="3clFb_" id="kT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286626540" />
      <node concept="3cqZAl" id="kU" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3cpWs8" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286626540" />
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286626540" />
            <node concept="3uibUv" id="la" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286626540" />
            </node>
            <node concept="2ShNRf" id="lb" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286626540" />
              <node concept="1pGfFk" id="lc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286626540" />
                <node concept="37vLTw" id="ld" role="37wK5m">
                  <ref role="3cqZAo" node="kX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286626540" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639047" />
          <node concept="2OqwBi" id="le" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639047" />
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286639047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639085" />
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639085" />
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639085" />
              <node concept="Xl_RD" id="lk" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:5408595028286639085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286639128" />
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286639128" />
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286639128" />
              <node concept="2YIFZM" id="lo" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:5408595028286645322" />
                <node concept="2OqwBi" id="lp" role="37wK5m">
                  <uo k="s:originTrace" v="n:5408595028286648885" />
                  <node concept="2OqwBi" id="lq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5408595028286645465" />
                    <node concept="37vLTw" id="ls" role="2Oq$k0">
                      <ref role="3cqZAo" node="kX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lr" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:4QG5gECOGMo" resolve="icon" />
                    <uo k="s:originTrace" v="n:5596871572440928661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286652647" />
          <node concept="3clFbS" id="lu" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286652649" />
            <node concept="3clFbF" id="lw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668710" />
              <node concept="2OqwBi" id="lz" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668710" />
                <node concept="37vLTw" id="l$" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                </node>
                <node concept="liA8E" id="l_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668710" />
                  <node concept="Xl_RD" id="lA" role="37wK5m">
                    <property role="Xl_RC" value=" color='" />
                    <uo k="s:originTrace" v="n:5408595028286668710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286666923" />
              <node concept="2OqwBi" id="lB" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286666923" />
                <node concept="37vLTw" id="lC" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286666923" />
                  <node concept="2OqwBi" id="lE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286667488" />
                    <node concept="2OqwBi" id="lF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286666975" />
                      <node concept="37vLTw" id="lH" role="2Oq$k0">
                        <ref role="3cqZAo" node="kX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lG" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                      <uo k="s:originTrace" v="n:5408595028286668504" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ly" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286668834" />
              <node concept="2OqwBi" id="lJ" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286668834" />
                <node concept="37vLTw" id="lK" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                </node>
                <node concept="liA8E" id="lL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286668834" />
                  <node concept="Xl_RD" id="lM" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286668834" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="lv" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286666734" />
            <node concept="2OqwBi" id="lN" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286666736" />
              <node concept="2OqwBi" id="lO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286666737" />
                <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286666738" />
                  <node concept="37vLTw" id="lS" role="2Oq$k0">
                    <ref role="3cqZAo" node="kX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lR" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFw" resolve="color" />
                  <uo k="s:originTrace" v="n:5408595028286666739" />
                </node>
              </node>
              <node concept="liA8E" id="lP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286666740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286669544" />
          <node concept="3clFbS" id="lU" role="3clFbx">
            <uo k="s:originTrace" v="n:5408595028286669545" />
            <node concept="3clFbF" id="lW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669547" />
              <node concept="2OqwBi" id="lZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669547" />
                <node concept="37vLTw" id="m0" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669547" />
                  <node concept="Xl_RD" id="m2" role="37wK5m">
                    <property role="Xl_RC" value=" size='" />
                    <uo k="s:originTrace" v="n:5408595028286669547" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669548" />
              <node concept="2OqwBi" id="m3" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669548" />
                <node concept="37vLTw" id="m4" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                </node>
                <node concept="liA8E" id="m5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669548" />
                  <node concept="2OqwBi" id="m6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5408595028286669549" />
                    <node concept="2OqwBi" id="m7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5408595028286669550" />
                      <node concept="37vLTw" id="m9" role="2Oq$k0">
                        <ref role="3cqZAo" node="kX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ma" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="m8" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                      <uo k="s:originTrace" v="n:5408595028286669551" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5408595028286669552" />
              <node concept="2OqwBi" id="mb" role="3clFbG">
                <uo k="s:originTrace" v="n:5408595028286669552" />
                <node concept="37vLTw" id="mc" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5408595028286669552" />
                  <node concept="Xl_RD" id="me" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5408595028286669552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="lV" role="3clFbw">
            <uo k="s:originTrace" v="n:5408595028286669553" />
            <node concept="2OqwBi" id="mf" role="3fr31v">
              <uo k="s:originTrace" v="n:5408595028286669554" />
              <node concept="2OqwBi" id="mg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286669555" />
                <node concept="2OqwBi" id="mi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286669556" />
                  <node concept="37vLTw" id="mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="kX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ml" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mj" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMXXFu" resolve="size" />
                  <uo k="s:originTrace" v="n:5408595028286669557" />
                </node>
              </node>
              <node concept="liA8E" id="mh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                <uo k="s:originTrace" v="n:5408595028286669558" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897929350" />
          <node concept="3fqX7Q" id="mm" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897929351" />
            <node concept="2OqwBi" id="mo" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897929352" />
              <node concept="2OqwBi" id="mp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897929353" />
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897929354" />
                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="kX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ms" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:1525586864897929355" />
                </node>
              </node>
              <node concept="17RlXB" id="mq" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897929356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mn" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897929357" />
            <node concept="3clFbF" id="mv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929359" />
              <node concept="2OqwBi" id="my" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929359" />
                <node concept="37vLTw" id="mz" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929359" />
                </node>
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929359" />
                  <node concept="Xl_RD" id="m_" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; MyScript." />
                    <uo k="s:originTrace" v="n:1525586864897929359" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929360" />
              <node concept="2OqwBi" id="mA" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929360" />
                <node concept="37vLTw" id="mB" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929360" />
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929360" />
                  <node concept="2OqwBi" id="mD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897929361" />
                    <node concept="2OqwBi" id="mE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897929362" />
                      <node concept="37vLTw" id="mG" role="2Oq$k0">
                        <ref role="3cqZAo" node="kX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mF" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:1525586864897929363" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897929364" />
              <node concept="2OqwBi" id="mI" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897929364" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897929364" />
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897929364" />
                  <node concept="Xl_RD" id="mL" role="37wK5m">
                    <property role="Xl_RC" value="()}" />
                    <uo k="s:originTrace" v="n:1525586864897929364" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897931094" />
          <node concept="3clFbS" id="mM" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897931095" />
            <node concept="3clFbF" id="mO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931097" />
              <node concept="2OqwBi" id="mR" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931097" />
                <node concept="37vLTw" id="mS" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931097" />
                </node>
                <node concept="liA8E" id="mT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931097" />
                  <node concept="Xl_RD" id="mU" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897931097" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931098" />
              <node concept="2OqwBi" id="mV" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931098" />
                <node concept="37vLTw" id="mW" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931098" />
                </node>
                <node concept="liA8E" id="mX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931098" />
                  <node concept="2OqwBi" id="mY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897931099" />
                    <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897931100" />
                      <node concept="37vLTw" id="n1" role="2Oq$k0">
                        <ref role="3cqZAo" node="kX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="n2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="n0" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897931101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897931102" />
              <node concept="2OqwBi" id="n3" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897931102" />
                <node concept="37vLTw" id="n4" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897931102" />
                </node>
                <node concept="liA8E" id="n5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897931102" />
                  <node concept="Xl_RD" id="n6" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897931102" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="mN" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897931103" />
            <node concept="2OqwBi" id="n7" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897931104" />
              <node concept="2OqwBi" id="n8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897931105" />
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897931106" />
                  <node concept="37vLTw" id="nc" role="2Oq$k0">
                    <ref role="3cqZAo" node="kX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nb" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897931107" />
                </node>
              </node>
              <node concept="17RlXB" id="n9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897931108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286671108" />
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286671108" />
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286671108" />
              <node concept="Xl_RD" id="nh" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;" />
                <uo k="s:originTrace" v="n:5408595028286671108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701098" />
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701098" />
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286701098" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286626540" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286626540" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Image_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196693745" />
    <node concept="3Tm1VV" id="nn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3uibUv" id="no" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196693745" />
      <node concept="3cqZAl" id="nq" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3cpWs8" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693745" />
          <node concept="3cpWsn" id="nD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196693745" />
            <node concept="3uibUv" id="nE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196693745" />
            </node>
            <node concept="2ShNRf" id="nF" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196693745" />
              <node concept="1pGfFk" id="nG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196693745" />
                <node concept="37vLTw" id="nH" role="37wK5m">
                  <ref role="3cqZAo" node="nt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196693745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693784" />
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693784" />
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196693784" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196693822" />
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196693822" />
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196693822" />
              <node concept="Xl_RD" id="nO" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Image" />
                <uo k="s:originTrace" v="n:6923888220196693822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196694768" />
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196694768" />
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6923888220196694768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393846101" />
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393846101" />
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393846101" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393846101" />
              <node concept="Xl_RD" id="nV" role="37wK5m">
                <property role="Xl_RC" value=" src='" />
                <uo k="s:originTrace" v="n:5862681234393846101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393846171" />
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393846171" />
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393846171" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393846171" />
              <node concept="2OqwBi" id="nZ" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234393846970" />
                <node concept="2OqwBi" id="o0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234393846226" />
                  <node concept="37vLTw" id="o2" role="2Oq$k0">
                    <ref role="3cqZAo" node="nt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="o3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="o1" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:60m_Ur_lunE" resolve="link" />
                  <uo k="s:originTrace" v="n:5862681234393847719" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393847951" />
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393847951" />
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393847951" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393847951" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="'" />
                <uo k="s:originTrace" v="n:5862681234393847951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897943209" />
          <node concept="3fqX7Q" id="o8" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897943210" />
            <node concept="2OqwBi" id="oa" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897943211" />
              <node concept="2OqwBi" id="ob" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897943212" />
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897943213" />
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="nt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="og" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oe" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                  <uo k="s:originTrace" v="n:1525586864897943214" />
                </node>
              </node>
              <node concept="17RlXB" id="oc" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897943215" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o9" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897943216" />
            <node concept="3clFbF" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943218" />
              <node concept="2OqwBi" id="ok" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943218" />
                <node concept="37vLTw" id="ol" role="2Oq$k0">
                  <ref role="3cqZAo" node="nD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943218" />
                </node>
                <node concept="liA8E" id="om" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943218" />
                  <node concept="Xl_RD" id="on" role="37wK5m">
                    <property role="Xl_RC" value=" onClick={() =&gt; MyScript." />
                    <uo k="s:originTrace" v="n:1525586864897943218" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oi" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943219" />
              <node concept="2OqwBi" id="oo" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943219" />
                <node concept="37vLTw" id="op" role="2Oq$k0">
                  <ref role="3cqZAo" node="nD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943219" />
                </node>
                <node concept="liA8E" id="oq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943219" />
                  <node concept="2OqwBi" id="or" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897943220" />
                    <node concept="2OqwBi" id="os" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897943221" />
                      <node concept="37vLTw" id="ou" role="2Oq$k0">
                        <ref role="3cqZAo" node="nt" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ov" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ot" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:4Gfc8mMYd$6" resolve="functionName" />
                      <uo k="s:originTrace" v="n:1525586864897943222" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897943223" />
              <node concept="2OqwBi" id="ow" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897943223" />
                <node concept="37vLTw" id="ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="nD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897943223" />
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897943223" />
                  <node concept="Xl_RD" id="oz" role="37wK5m">
                    <property role="Xl_RC" value="()}" />
                    <uo k="s:originTrace" v="n:1525586864897943223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897942482" />
          <node concept="3clFbS" id="o$" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897942483" />
            <node concept="3clFbF" id="oA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942485" />
              <node concept="2OqwBi" id="oD" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942485" />
                <node concept="37vLTw" id="oE" role="2Oq$k0">
                  <ref role="3cqZAo" node="nD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942485" />
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942485" />
                  <node concept="Xl_RD" id="oG" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897942485" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942486" />
              <node concept="2OqwBi" id="oH" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942486" />
                <node concept="37vLTw" id="oI" role="2Oq$k0">
                  <ref role="3cqZAo" node="nD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942486" />
                </node>
                <node concept="liA8E" id="oJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942486" />
                  <node concept="2OqwBi" id="oK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897942487" />
                    <node concept="2OqwBi" id="oL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897942488" />
                      <node concept="37vLTw" id="oN" role="2Oq$k0">
                        <ref role="3cqZAo" node="nt" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oM" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897942489" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897942490" />
              <node concept="2OqwBi" id="oP" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897942490" />
                <node concept="37vLTw" id="oQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="nD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897942490" />
                </node>
                <node concept="liA8E" id="oR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897942490" />
                  <node concept="Xl_RD" id="oS" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897942490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="o_" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897942491" />
            <node concept="2OqwBi" id="oT" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897942492" />
              <node concept="2OqwBi" id="oU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897942493" />
                <node concept="2OqwBi" id="oW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897942494" />
                  <node concept="37vLTw" id="oY" role="2Oq$k0">
                    <ref role="3cqZAo" node="nt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oX" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897942495" />
                </node>
              </node>
              <node concept="17RlXB" id="oV" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897942496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897943667" />
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897943667" />
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897943667" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897943667" />
              <node concept="Xl_RD" id="p3" role="37wK5m">
                <property role="Xl_RC" value="/&gt;" />
                <uo k="s:originTrace" v="n:1525586864897943667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196693745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196693745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NavBar_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246534026" />
    <node concept="3Tm1VV" id="p6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3uibUv" id="p7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246534026" />
      <node concept="3cqZAl" id="p9" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246534026" />
          <node concept="3cpWsn" id="pr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246534026" />
            <node concept="3uibUv" id="ps" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246534026" />
            </node>
            <node concept="2ShNRf" id="pt" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246534026" />
              <node concept="1pGfFk" id="pu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246534026" />
                <node concept="37vLTw" id="pv" role="37wK5m">
                  <ref role="3cqZAo" node="pc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246534026" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395608220" />
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395608220" />
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395608220" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234395608220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546572" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546572" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246546572" />
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Nav direction=&quot;row&quot; background=&quot;brand&quot; pad=&quot;xxsmall&quot; style={{marginBottom: &quot;1rem&quot;}}" />
                <uo k="s:originTrace" v="n:3417961920246546572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897729259" />
          <node concept="3clFbS" id="pB" role="3clFbx">
            <uo k="s:originTrace" v="n:1525586864897729261" />
            <node concept="3clFbF" id="pD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897734357" />
              <node concept="2OqwBi" id="pG" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897734357" />
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="pr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897734357" />
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897734357" />
                  <node concept="Xl_RD" id="pJ" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:1525586864897734357" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897734413" />
              <node concept="2OqwBi" id="pK" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897734413" />
                <node concept="37vLTw" id="pL" role="2Oq$k0">
                  <ref role="3cqZAo" node="pr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897734413" />
                </node>
                <node concept="liA8E" id="pM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897734413" />
                  <node concept="2OqwBi" id="pN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1525586864897735244" />
                    <node concept="2OqwBi" id="pO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525586864897734468" />
                      <node concept="37vLTw" id="pQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="pc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pR" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pP" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:1525586864897736133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525586864897736375" />
              <node concept="2OqwBi" id="pS" role="3clFbG">
                <uo k="s:originTrace" v="n:1525586864897736375" />
                <node concept="37vLTw" id="pT" role="2Oq$k0">
                  <ref role="3cqZAo" node="pr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1525586864897736375" />
                </node>
                <node concept="liA8E" id="pU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1525586864897736375" />
                  <node concept="Xl_RD" id="pV" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:1525586864897736375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="pC" role="3clFbw">
            <uo k="s:originTrace" v="n:1525586864897734280" />
            <node concept="2OqwBi" id="pW" role="3fr31v">
              <uo k="s:originTrace" v="n:1525586864897734282" />
              <node concept="2OqwBi" id="pX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864897734283" />
                <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525586864897734284" />
                  <node concept="37vLTw" id="q1" role="2Oq$k0">
                    <ref role="3cqZAo" node="pc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="q2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="q0" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:1525586864897734285" />
                </node>
              </node>
              <node concept="17RlXB" id="pY" role="2OqNvi">
                <uo k="s:originTrace" v="n:1525586864897734286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897736946" />
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897736946" />
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897736946" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864897736946" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1525586864897736946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864897736999" />
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864897736999" />
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864897736999" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864897736999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="qb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="qd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="qf" role="2Oq$k0">
                  <ref role="3cqZAo" node="pc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="qg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="qe" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546909" />
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546909" />
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246546909" />
              <node concept="2OqwBi" id="qk" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246550343" />
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246546964" />
                  <node concept="37vLTw" id="qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="pc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qm" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246550834" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551897" />
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551897" />
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246551897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246546807" />
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246546807" />
            <node concept="2OqwBi" id="qt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246546807" />
              <node concept="2OqwBi" id="qv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246546807" />
                <node concept="37vLTw" id="qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="pc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
                <node concept="liA8E" id="qy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246546807" />
                </node>
              </node>
              <node concept="liA8E" id="qw" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246546807" />
              </node>
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246546807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551321" />
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551321" />
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246551321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246551359" />
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246551359" />
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246551359" />
              <node concept="Xl_RD" id="qD" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Nav&gt;" />
                <uo k="s:originTrace" v="n:3417961920246551359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395680948" />
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395680948" />
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395680948" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234395680948" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246534026" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246534026" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Page_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246647641" />
    <node concept="3Tm1VV" id="qJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3uibUv" id="qK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246647641" />
      <node concept="3cqZAl" id="qM" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3Tm1VV" id="qN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3cpWs8" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246647641" />
          <node concept="3cpWsn" id="rk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246647641" />
            <node concept="3uibUv" id="rl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246647641" />
            </node>
            <node concept="2ShNRf" id="rm" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246647641" />
              <node concept="1pGfFk" id="rn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246647641" />
                <node concept="37vLTw" id="ro" role="37wK5m">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246647641" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780063" />
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780063" />
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286780063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780105" />
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780105" />
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780105" />
              <node concept="Xl_RD" id="rv" role="37wK5m">
                <property role="Xl_RC" value="const " />
                <uo k="s:originTrace" v="n:5408595028286780105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286780200" />
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286780200" />
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286780200" />
              <node concept="2OqwBi" id="rz" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286780685" />
                <node concept="2OqwBi" id="r$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286780258" />
                  <node concept="37vLTw" id="rA" role="2Oq$k0">
                    <ref role="3cqZAo" node="qP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="r_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5408595028286781355" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781576" />
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781576" />
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286781576" />
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value="= () =&gt; {" />
                <uo k="s:originTrace" v="n:5408595028286781576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286781872" />
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286781872" />
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286781872" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="rK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="rM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="rO" role="2Oq$k0">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="rP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="rN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784107" />
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784107" />
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286784107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286784149" />
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286784149" />
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286784149" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5408595028286784149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286790208" />
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286790208" />
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286790208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="s1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="s3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="s5" role="2Oq$k0">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="s6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="s4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896603913" />
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896603913" />
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896603913" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896603913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896603951" />
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896603951" />
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896603951" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864896603951" />
              <node concept="Xl_RD" id="sd" role="37wK5m">
                <property role="Xl_RC" value="&lt;&gt;" />
                <uo k="s:originTrace" v="n:1525586864896603951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896635007" />
          <node concept="2OqwBi" id="se" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896635007" />
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896635007" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864896635007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604034" />
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604034" />
            <node concept="2OqwBi" id="si" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896604034" />
              <node concept="2OqwBi" id="sk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896604034" />
                <node concept="37vLTw" id="sm" role="2Oq$k0">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
              </node>
              <node concept="liA8E" id="sl" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896604034" />
              </node>
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896604034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651752" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651752" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3417961920246651752" />
              <node concept="2OqwBi" id="sr" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246652271" />
                <node concept="2OqwBi" id="ss" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246651807" />
                  <node concept="37vLTw" id="su" role="2Oq$k0">
                    <ref role="3cqZAo" node="qP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="st" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:3417961920246652848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654205" />
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654205" />
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604034" />
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604034" />
            <node concept="2OqwBi" id="s$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1525586864896604034" />
              <node concept="2OqwBi" id="sA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525586864896604034" />
                <node concept="37vLTw" id="sC" role="2Oq$k0">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
                <node concept="liA8E" id="sD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1525586864896604034" />
                </node>
              </node>
              <node concept="liA8E" id="sB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1525586864896604034" />
              </node>
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1525586864896604034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604253" />
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604253" />
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896604253" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1525586864896604253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896604291" />
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896604291" />
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896604291" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1525586864896604291" />
              <node concept="Xl_RD" id="sK" role="37wK5m">
                <property role="Xl_RC" value="&lt;/&gt;" />
                <uo k="s:originTrace" v="n:1525586864896604291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525586864896634966" />
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <uo k="s:originTrace" v="n:1525586864896634966" />
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:1525586864896634966" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1525586864896634966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246651671" />
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246651671" />
            <node concept="2OqwBi" id="sP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246651671" />
              <node concept="2OqwBi" id="sR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246651671" />
                <node concept="37vLTw" id="sT" role="2Oq$k0">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
                <node concept="liA8E" id="sU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246651671" />
                </node>
              </node>
              <node concept="liA8E" id="sS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246651671" />
              </node>
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246651671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653748" />
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653748" />
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246653748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246653786" />
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246653786" />
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246653786" />
              <node concept="Xl_RD" id="t1" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:3417961920246653786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246654137" />
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246654137" />
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246654137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246649445" />
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246649445" />
            <node concept="2OqwBi" id="t6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246649445" />
              <node concept="2OqwBi" id="t8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246649445" />
                <node concept="37vLTw" id="ta" role="2Oq$k0">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
                <node concept="liA8E" id="tb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3417961920246649445" />
                </node>
              </node>
              <node concept="liA8E" id="t9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3417961920246649445" />
              </node>
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3417961920246649445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789105" />
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789105" />
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286789105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789143" />
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789143" />
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286789143" />
              <node concept="Xl_RD" id="ti" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5408595028286789143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286789683" />
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286789683" />
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286789683" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
        <node concept="3uibUv" id="tm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246647641" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246647641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Route_TextGen" />
    <uo k="s:originTrace" v="n:3417961920246637062" />
    <node concept="3Tm1VV" id="to" role="1B3o_S">
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3uibUv" id="tp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
    </node>
    <node concept="3clFb_" id="tq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3417961920246637062" />
      <node concept="3cqZAl" id="tr" role="3clF45">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3Tm1VV" id="ts" role="1B3o_S">
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3cpWs8" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637062" />
          <node concept="3cpWsn" id="tC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3417961920246637062" />
            <node concept="3uibUv" id="tD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3417961920246637062" />
            </node>
            <node concept="2ShNRf" id="tE" role="33vP2m">
              <uo k="s:originTrace" v="n:3417961920246637062" />
              <node concept="1pGfFk" id="tF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3417961920246637062" />
                <node concept="37vLTw" id="tG" role="37wK5m">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3417961920246637062" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637804" />
          <node concept="2OqwBi" id="tH" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637804" />
            <node concept="37vLTw" id="tI" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3417961920246637804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637842" />
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246637842" />
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246637842" />
              <node concept="Xl_RD" id="tN" role="37wK5m">
                <property role="Xl_RC" value="&lt;Route" />
                <uo k="s:originTrace" v="n:3417961920246637842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246637896" />
          <node concept="3clFbS" id="tO" role="3clFbx">
            <uo k="s:originTrace" v="n:3417961920246637898" />
            <node concept="3clFbF" id="tR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3417961920246641273" />
              <node concept="2OqwBi" id="tS" role="3clFbG">
                <uo k="s:originTrace" v="n:3417961920246641273" />
                <node concept="37vLTw" id="tT" role="2Oq$k0">
                  <ref role="3cqZAo" node="tC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                </node>
                <node concept="liA8E" id="tU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3417961920246641273" />
                  <node concept="Xl_RD" id="tV" role="37wK5m">
                    <property role="Xl_RC" value=" index" />
                    <uo k="s:originTrace" v="n:3417961920246641273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tP" role="3clFbw">
            <uo k="s:originTrace" v="n:3417961920246638606" />
            <node concept="2OqwBi" id="tW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246637927" />
              <node concept="37vLTw" id="tY" role="2Oq$k0">
                <ref role="3cqZAo" node="tu" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="tX" role="2OqNvi">
              <ref role="3TsBF5" to="wmro:2XJ2$7w6Te6" resolve="isHome" />
              <uo k="s:originTrace" v="n:3417961920246639739" />
            </node>
          </node>
          <node concept="9aQIb" id="tQ" role="9aQIa">
            <uo k="s:originTrace" v="n:5596871572442104471" />
            <node concept="3clFbS" id="u0" role="9aQI4">
              <uo k="s:originTrace" v="n:5596871572442104472" />
              <node concept="3clFbF" id="u1" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442104651" />
                <node concept="2OqwBi" id="u4" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442104651" />
                  <node concept="37vLTw" id="u5" role="2Oq$k0">
                    <ref role="3cqZAo" node="tC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442104651" />
                  </node>
                  <node concept="liA8E" id="u6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442104651" />
                    <node concept="Xl_RD" id="u7" role="37wK5m">
                      <property role="Xl_RC" value="path=&quot;" />
                      <uo k="s:originTrace" v="n:5596871572442104651" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442104737" />
                <node concept="2OqwBi" id="u8" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442104737" />
                  <node concept="37vLTw" id="u9" role="2Oq$k0">
                    <ref role="3cqZAo" node="tC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442104737" />
                  </node>
                  <node concept="liA8E" id="ua" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442104737" />
                    <node concept="2OqwBi" id="ub" role="37wK5m">
                      <uo k="s:originTrace" v="n:5596871572442105364" />
                      <node concept="2OqwBi" id="uc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5596871572442104792" />
                        <node concept="37vLTw" id="ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="tu" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ud" role="2OqNvi">
                        <ref role="3TsBF5" to="wmro:2XJ2$7w7egf" resolve="route" />
                        <uo k="s:originTrace" v="n:5596871572442105941" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5596871572442106157" />
                <node concept="2OqwBi" id="ug" role="3clFbG">
                  <uo k="s:originTrace" v="n:5596871572442106157" />
                  <node concept="37vLTw" id="uh" role="2Oq$k0">
                    <ref role="3cqZAo" node="tC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5596871572442106157" />
                  </node>
                  <node concept="liA8E" id="ui" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5596871572442106157" />
                    <node concept="Xl_RD" id="uj" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                      <uo k="s:originTrace" v="n:5596871572442106157" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641430" />
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641430" />
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641430" />
              <node concept="Xl_RD" id="un" role="37wK5m">
                <property role="Xl_RC" value=" element={&lt;" />
                <uo k="s:originTrace" v="n:3417961920246641430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246641483" />
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246641483" />
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246641483" />
              <node concept="2OqwBi" id="ur" role="37wK5m">
                <uo k="s:originTrace" v="n:3417961920246645046" />
                <node concept="2OqwBi" id="us" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3417961920246642002" />
                  <node concept="2OqwBi" id="uu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3417961920246641538" />
                    <node concept="37vLTw" id="uw" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ux" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uv" role="2OqNvi">
                    <ref role="3Tt5mk" to="wmro:2XJ2$7w7fFK" resolve="page" />
                    <uo k="s:originTrace" v="n:3417961920246644356" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ut" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3417961920246646452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646721" />
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646721" />
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3417961920246646721" />
              <node concept="Xl_RD" id="u_" role="37wK5m">
                <property role="Xl_RC" value=" /&gt;}/&gt;" />
                <uo k="s:originTrace" v="n:3417961920246646721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246646846" />
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246646846" />
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3417961920246646846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
        <node concept="3uibUv" id="uD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3417961920246637062" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3417961920246637062" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Search_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286699436" />
    <node concept="3Tm1VV" id="uF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3uibUv" id="uG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
    </node>
    <node concept="3clFb_" id="uH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286699436" />
      <node concept="3cqZAl" id="uI" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
      <node concept="3clFbS" id="uK" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3cpWs8" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286699436" />
          <node concept="3cpWsn" id="vf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286699436" />
            <node concept="3uibUv" id="vg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286699436" />
            </node>
            <node concept="2ShNRf" id="vh" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286699436" />
              <node concept="1pGfFk" id="vi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286699436" />
                <node concept="37vLTw" id="vj" role="37wK5m">
                  <ref role="3cqZAo" node="uL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286699436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395608598" />
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395608598" />
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395608598" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5862681234395608598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701737" />
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701737" />
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701737" />
              <node concept="Xl_RD" id="vq" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Form onSubmit={({ value }) =&gt; " />
                <uo k="s:originTrace" v="n:5408595028286701737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286704942" />
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286704942" />
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286704942" />
              <node concept="2OqwBi" id="vu" role="37wK5m">
                <uo k="s:originTrace" v="n:5408595028286705391" />
                <node concept="2OqwBi" id="vv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5408595028286704999" />
                  <node concept="37vLTw" id="vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="uL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vw" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4Gfc8mMYfuB" resolve="functionName" />
                  <uo k="s:originTrace" v="n:5408595028286706337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706546" />
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286706546" />
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286706546" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="(value)}" />
                <uo k="s:originTrace" v="n:5408595028286706546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396411429" />
          <node concept="3clFbS" id="vB" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396411430" />
            <node concept="3clFbF" id="vD" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396411432" />
              <node concept="2OqwBi" id="vG" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396411432" />
                <node concept="37vLTw" id="vH" role="2Oq$k0">
                  <ref role="3cqZAo" node="vf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396411432" />
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396411432" />
                  <node concept="Xl_RD" id="vJ" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:5862681234396411432" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396411433" />
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396411433" />
                <node concept="37vLTw" id="vL" role="2Oq$k0">
                  <ref role="3cqZAo" node="vf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396411433" />
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396411433" />
                  <node concept="2OqwBi" id="vN" role="37wK5m">
                    <uo k="s:originTrace" v="n:5862681234396411434" />
                    <node concept="2OqwBi" id="vO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5862681234396411435" />
                      <node concept="37vLTw" id="vQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="uL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="vR" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vP" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:5862681234396411436" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vF" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396411437" />
              <node concept="2OqwBi" id="vS" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396411437" />
                <node concept="37vLTw" id="vT" role="2Oq$k0">
                  <ref role="3cqZAo" node="vf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396411437" />
                </node>
                <node concept="liA8E" id="vU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396411437" />
                  <node concept="Xl_RD" id="vV" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234396411437" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="vC" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396411438" />
            <node concept="2OqwBi" id="vW" role="3fr31v">
              <uo k="s:originTrace" v="n:5862681234396411439" />
              <node concept="2OqwBi" id="vX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396411440" />
                <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234396411441" />
                  <node concept="37vLTw" id="w1" role="2Oq$k0">
                    <ref role="3cqZAo" node="uL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="w0" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:5862681234396411442" />
                </node>
              </node>
              <node concept="17RlXB" id="vY" role="2OqNvi">
                <uo k="s:originTrace" v="n:5862681234396411443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396412706" />
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396412706" />
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396412706" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396412706" />
              <node concept="Xl_RD" id="w6" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234396412706" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396412759" />
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396412759" />
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396412759" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234396412759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="wb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="wd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="uL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="wg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="we" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701895" />
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701895" />
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286701895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701933" />
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701933" />
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286701933" />
              <node concept="Xl_RD" id="wn" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.FormField name=&quot;" />
                <uo k="s:originTrace" v="n:5408595028286701933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393965019" />
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393965019" />
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393965019" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393965019" />
              <node concept="2OqwBi" id="wr" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234393965582" />
                <node concept="2OqwBi" id="ws" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234393965076" />
                  <node concept="37vLTw" id="wu" role="2Oq$k0">
                    <ref role="3cqZAo" node="uL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="wt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5862681234393966350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393966577" />
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393966577" />
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393966577" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393966577" />
              <node concept="Xl_RD" id="wz" role="37wK5m">
                <property role="Xl_RC" value="&quot; htmlFor=&quot;textinput-name&quot;&gt;" />
                <uo k="s:originTrace" v="n:5862681234393966577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702063" />
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702063" />
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="wC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="wE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="wG" role="2Oq$k0">
                  <ref role="3cqZAo" node="uL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="wH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="wF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702146" />
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702146" />
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702184" />
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702184" />
            <node concept="37vLTw" id="wM" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702184" />
              <node concept="Xl_RD" id="wO" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.TextInput id=&quot;textinput-name&quot; icon={&lt;Icons.Search /&gt;} name=&quot;" />
                <uo k="s:originTrace" v="n:5408595028286702184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393966666" />
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393966666" />
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393966666" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393966666" />
              <node concept="2OqwBi" id="wS" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234393966752" />
                <node concept="2OqwBi" id="wT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234393966723" />
                  <node concept="37vLTw" id="wV" role="2Oq$k0">
                    <ref role="3cqZAo" node="uL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="wU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5862681234393967586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234393967813" />
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234393967813" />
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234393967813" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234393967813" />
              <node concept="Xl_RD" id="x0" role="37wK5m">
                <property role="Xl_RC" value="&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5862681234393967813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702272" />
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702272" />
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702103" />
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702103" />
            <node concept="2OqwBi" id="x5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286702103" />
              <node concept="2OqwBi" id="x7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286702103" />
                <node concept="37vLTw" id="x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="uL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
                <node concept="liA8E" id="xa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286702103" />
                </node>
              </node>
              <node concept="liA8E" id="x8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286702103" />
              </node>
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286702103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702367" />
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702367" />
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286702367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702405" />
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702405" />
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286702405" />
              <node concept="Xl_RD" id="xh" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.FormField&gt;" />
                <uo k="s:originTrace" v="n:5408595028286702405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286702460" />
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286702460" />
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5408595028286702460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286701851" />
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286701851" />
            <node concept="2OqwBi" id="xm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5408595028286701851" />
              <node concept="2OqwBi" id="xo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5408595028286701851" />
                <node concept="37vLTw" id="xq" role="2Oq$k0">
                  <ref role="3cqZAo" node="uL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
                <node concept="liA8E" id="xr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5408595028286701851" />
                </node>
              </node>
              <node concept="liA8E" id="xp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5408595028286701851" />
              </node>
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5408595028286701851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703340" />
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703340" />
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5408595028286703340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286703378" />
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <uo k="s:originTrace" v="n:5408595028286703378" />
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5408595028286703378" />
              <node concept="Xl_RD" id="xy" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Form&gt;" />
                <uo k="s:originTrace" v="n:5408595028286703378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395534422" />
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395534422" />
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395534422" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234395534422" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286699436" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286699436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SizeValue_TextGen" />
    <uo k="s:originTrace" v="n:1951957194037506413" />
    <node concept="3Tm1VV" id="xC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1951957194037506413" />
    </node>
    <node concept="3uibUv" id="xD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1951957194037506413" />
    </node>
    <node concept="3clFb_" id="xE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1951957194037506413" />
      <node concept="3cqZAl" id="xF" role="3clF45">
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
      <node concept="3Tm1VV" id="xG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
      <node concept="3clFbS" id="xH" role="3clF47">
        <uo k="s:originTrace" v="n:1951957194037506413" />
        <node concept="3cpWs8" id="xK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194037506413" />
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1951957194037506413" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1951957194037506413" />
            </node>
            <node concept="2ShNRf" id="xO" role="33vP2m">
              <uo k="s:originTrace" v="n:1951957194037506413" />
              <node concept="1pGfFk" id="xP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1951957194037506413" />
                <node concept="37vLTw" id="xQ" role="37wK5m">
                  <ref role="3cqZAo" node="xI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1951957194037506413" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1951957194039153276" />
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <uo k="s:originTrace" v="n:1951957194039153276" />
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1951957194039153276" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1951957194039153276" />
              <node concept="2YIFZM" id="xU" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1951957194039155111" />
                <node concept="2OqwBi" id="xV" role="37wK5m">
                  <uo k="s:originTrace" v="n:1951957194039156111" />
                  <node concept="2OqwBi" id="xW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1951957194039155254" />
                    <node concept="37vLTw" id="xY" role="2Oq$k0">
                      <ref role="3cqZAo" node="xI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="xZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="xX" role="2OqNvi">
                    <ref role="3TsBF5" to="wmro:1GmJFBvnSTP" resolve="size" />
                    <uo k="s:originTrace" v="n:1951957194039157123" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1951957194037506413" />
        <node concept="3uibUv" id="y0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1951957194037506413" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1951957194037506413" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Template_TextGen" />
    <uo k="s:originTrace" v="n:5408595028286706894" />
    <node concept="3Tm1VV" id="y2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3uibUv" id="y3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
    </node>
    <node concept="3clFb_" id="y4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5408595028286706894" />
      <node concept="3cqZAl" id="y5" role="3clF45">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3Tm1VV" id="y6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3cpWs8" id="ya" role="3cqZAp">
          <uo k="s:originTrace" v="n:5408595028286706894" />
          <node concept="3cpWsn" id="yc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5408595028286706894" />
            <node concept="3uibUv" id="yd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5408595028286706894" />
            </node>
            <node concept="2ShNRf" id="ye" role="33vP2m">
              <uo k="s:originTrace" v="n:5408595028286706894" />
              <node concept="1pGfFk" id="yf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5408595028286706894" />
                <node concept="37vLTw" id="yg" role="37wK5m">
                  <ref role="3cqZAo" node="y8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5408595028286706894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246650159" />
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <uo k="s:originTrace" v="n:3417961920246650161" />
            <node concept="2OqwBi" id="yi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3417961920246650162" />
              <node concept="2OqwBi" id="yk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3417961920246650163" />
                <node concept="37vLTw" id="ym" role="2Oq$k0">
                  <ref role="3cqZAo" node="y8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="yl" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:4Gfc8mMYhjc" resolve="templateElements" />
                <uo k="s:originTrace" v="n:3417961920246650164" />
              </node>
            </node>
            <node concept="2es0OD" id="yj" role="2OqNvi">
              <uo k="s:originTrace" v="n:3417961920246650165" />
              <node concept="1bVj0M" id="yo" role="23t8la">
                <uo k="s:originTrace" v="n:3417961920246650166" />
                <node concept="3clFbS" id="yp" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3417961920246650167" />
                  <node concept="3clFbF" id="yr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3417961920246650170" />
                    <node concept="2OqwBi" id="ys" role="3clFbG">
                      <uo k="s:originTrace" v="n:3417961920246650170" />
                      <node concept="37vLTw" id="yt" role="2Oq$k0">
                        <ref role="3cqZAo" node="yc" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                      </node>
                      <node concept="liA8E" id="yu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3417961920246650170" />
                        <node concept="37vLTw" id="yv" role="37wK5m">
                          <ref role="3cqZAo" node="yq" resolve="it" />
                          <uo k="s:originTrace" v="n:3417961920246650171" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="yq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3417961920246650172" />
                  <node concept="2jxLKc" id="yw" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3417961920246650173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
        <node concept="3uibUv" id="yx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5408595028286706894" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5408595028286706894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Tendance_TextGen" />
    <uo k="s:originTrace" v="n:5862681234395372921" />
    <node concept="3Tm1VV" id="yz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5862681234395372921" />
    </node>
    <node concept="3uibUv" id="y$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5862681234395372921" />
    </node>
    <node concept="3clFb_" id="y_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5862681234395372921" />
      <node concept="3cqZAl" id="yA" role="3clF45">
        <uo k="s:originTrace" v="n:5862681234395372921" />
      </node>
      <node concept="3Tm1VV" id="yB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5862681234395372921" />
      </node>
      <node concept="3clFbS" id="yC" role="3clF47">
        <uo k="s:originTrace" v="n:5862681234395372921" />
        <node concept="3cpWs8" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395372921" />
          <node concept="3cpWsn" id="yO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5862681234395372921" />
            <node concept="3uibUv" id="yP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5862681234395372921" />
            </node>
            <node concept="2ShNRf" id="yQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5862681234395372921" />
              <node concept="1pGfFk" id="yR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5862681234395372921" />
                <node concept="37vLTw" id="yS" role="37wK5m">
                  <ref role="3cqZAo" node="yD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234395372921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548083" />
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548083" />
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yO" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548083" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396548083" />
              <node concept="Xl_RD" id="yW" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box " />
                <uo k="s:originTrace" v="n:5862681234396548083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548084" />
          <node concept="3clFbS" id="yX" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396548085" />
            <node concept="3clFbF" id="yZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396548087" />
              <node concept="2OqwBi" id="z2" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396548087" />
                <node concept="37vLTw" id="z3" role="2Oq$k0">
                  <ref role="3cqZAo" node="yO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396548087" />
                </node>
                <node concept="liA8E" id="z4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396548087" />
                  <node concept="Xl_RD" id="z5" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:5862681234396548087" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396548088" />
              <node concept="2OqwBi" id="z6" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396548088" />
                <node concept="37vLTw" id="z7" role="2Oq$k0">
                  <ref role="3cqZAo" node="yO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396548088" />
                </node>
                <node concept="liA8E" id="z8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396548088" />
                  <node concept="2OqwBi" id="z9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5862681234396548089" />
                    <node concept="2OqwBi" id="za" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5862681234396548090" />
                      <node concept="37vLTw" id="zc" role="2Oq$k0">
                        <ref role="3cqZAo" node="yD" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zd" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="zb" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:5862681234396548091" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396548092" />
              <node concept="2OqwBi" id="ze" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396548092" />
                <node concept="37vLTw" id="zf" role="2Oq$k0">
                  <ref role="3cqZAo" node="yO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396548092" />
                </node>
                <node concept="liA8E" id="zg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396548092" />
                  <node concept="Xl_RD" id="zh" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234396548092" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="yY" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396548093" />
            <node concept="2OqwBi" id="zi" role="3fr31v">
              <uo k="s:originTrace" v="n:5862681234396548094" />
              <node concept="2OqwBi" id="zj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396548095" />
                <node concept="2OqwBi" id="zl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234396548096" />
                  <node concept="37vLTw" id="zn" role="2Oq$k0">
                    <ref role="3cqZAo" node="yD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="zm" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:5862681234396548097" />
                </node>
              </node>
              <node concept="17RlXB" id="zk" role="2OqNvi">
                <uo k="s:originTrace" v="n:5862681234396548098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548100" />
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548100" />
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="yO" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548100" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396548100" />
              <node concept="Xl_RD" id="zs" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234396548100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548101" />
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548101" />
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="yO" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548101" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234396548101" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548102" />
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548102" />
            <node concept="2OqwBi" id="zx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234396548102" />
              <node concept="2OqwBi" id="zz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396548102" />
                <node concept="37vLTw" id="z_" role="2Oq$k0">
                  <ref role="3cqZAo" node="yD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234396548102" />
                </node>
                <node concept="liA8E" id="zA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234396548102" />
                </node>
              </node>
              <node concept="liA8E" id="z$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234396548102" />
              </node>
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5862681234396548102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548105" />
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548105" />
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="yO" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548105" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5862681234396548105" />
              <node concept="2OqwBi" id="zE" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234396548106" />
                <node concept="2OqwBi" id="zF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234396548107" />
                  <node concept="37vLTw" id="zH" role="2Oq$k0">
                    <ref role="3cqZAo" node="yD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zG" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:5862681234396548108" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548102" />
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548102" />
            <node concept="2OqwBi" id="zK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234396548102" />
              <node concept="2OqwBi" id="zM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396548102" />
                <node concept="37vLTw" id="zO" role="2Oq$k0">
                  <ref role="3cqZAo" node="yD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234396548102" />
                </node>
                <node concept="liA8E" id="zP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234396548102" />
                </node>
              </node>
              <node concept="liA8E" id="zN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234396548102" />
              </node>
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5862681234396548102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396548110" />
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396548110" />
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="yO" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396548110" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396548110" />
              <node concept="Xl_RD" id="zT" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5862681234396548110" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5862681234395372921" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5862681234395372921" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5862681234395372921" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zV">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="zW" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$9" role="1B3o_S" />
      <node concept="2eloPW" id="$a" role="1tU5fm">
        <property role="2ely0U" value="WebGen.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="$b" role="33vP2m">
        <node concept="xCZzO" id="$c" role="2ShVmc">
          <property role="xCZzQ" value="WebGen.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="$d" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zX" role="jymVt" />
    <node concept="3clFbW" id="zY" role="jymVt">
      <node concept="3cqZAl" id="$e" role="3clF45" />
      <node concept="3clFbS" id="$f" role="3clF47" />
      <node concept="3Tm1VV" id="$g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zZ" role="jymVt" />
    <node concept="3Tm1VV" id="$0" role="1B3o_S" />
    <node concept="3uibUv" id="$1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="$2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$h" role="1B3o_S" />
      <node concept="3uibUv" id="$i" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="$j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="$n" role="1tU5fm" />
        <node concept="2AHcQZ" id="$o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="$l" role="3clF47">
        <node concept="3KaCP$" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3KbGdf">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="$J" role="37wK5m">
                <ref role="3cqZAo" node="$j" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$s" role="3KbHQx">
            <node concept="1n$iZg" id="$K" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$L" role="3Kbo56">
              <node concept="3cpWs6" id="$M" role="3cqZAp">
                <node concept="2ShNRf" id="$N" role="3cqZAk">
                  <node concept="HV5vD" id="$O" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$t" role="3KbHQx">
            <node concept="1n$iZg" id="$P" role="3Kbmr1">
              <property role="1n_iUB" value="Area" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$Q" role="3Kbo56">
              <node concept="3cpWs6" id="$R" role="3cqZAp">
                <node concept="2ShNRf" id="$S" role="3cqZAk">
                  <node concept="HV5vD" id="$T" role="2ShVmc">
                    <ref role="HV5vE" node="6r" resolve="Area_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$u" role="3KbHQx">
            <node concept="1n$iZg" id="$U" role="3Kbmr1">
              <property role="1n_iUB" value="Button" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$V" role="3Kbo56">
              <node concept="3cpWs6" id="$W" role="3cqZAp">
                <node concept="2ShNRf" id="$X" role="3cqZAk">
                  <node concept="HV5vD" id="$Y" role="2ShVmc">
                    <ref role="HV5vE" node="7Y" resolve="Button_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$v" role="3KbHQx">
            <node concept="1n$iZg" id="$Z" role="3Kbmr1">
              <property role="1n_iUB" value="Configuration" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_0" role="3Kbo56">
              <node concept="3cpWs6" id="_1" role="3cqZAp">
                <node concept="2ShNRf" id="_2" role="3cqZAk">
                  <node concept="HV5vD" id="_3" role="2ShVmc">
                    <ref role="HV5vE" node="9w" resolve="Configuration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$w" role="3KbHQx">
            <node concept="1n$iZg" id="_4" role="3Kbmr1">
              <property role="1n_iUB" value="DisplayPost" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_5" role="3Kbo56">
              <node concept="3cpWs6" id="_6" role="3cqZAp">
                <node concept="2ShNRf" id="_7" role="3cqZAk">
                  <node concept="HV5vD" id="_8" role="2ShVmc">
                    <ref role="HV5vE" node="at" resolve="DisplayPost_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$x" role="3KbHQx">
            <node concept="1n$iZg" id="_9" role="3Kbmr1">
              <property role="1n_iUB" value="Grid" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_a" role="3Kbo56">
              <node concept="3cpWs6" id="_b" role="3cqZAp">
                <node concept="2ShNRf" id="_c" role="3cqZAk">
                  <node concept="HV5vD" id="_d" role="2ShVmc">
                    <ref role="HV5vE" node="cl" resolve="Grid_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$y" role="3KbHQx">
            <node concept="1n$iZg" id="_e" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_f" role="3Kbo56">
              <node concept="3cpWs6" id="_g" role="3cqZAp">
                <node concept="2ShNRf" id="_h" role="3cqZAk">
                  <node concept="HV5vD" id="_i" role="2ShVmc">
                    <ref role="HV5vE" node="kQ" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$z" role="3KbHQx">
            <node concept="1n$iZg" id="_j" role="3Kbmr1">
              <property role="1n_iUB" value="Image" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_k" role="3Kbo56">
              <node concept="3cpWs6" id="_l" role="3cqZAp">
                <node concept="2ShNRf" id="_m" role="3cqZAk">
                  <node concept="HV5vD" id="_n" role="2ShVmc">
                    <ref role="HV5vE" node="nm" resolve="Image_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$$" role="3KbHQx">
            <node concept="1n$iZg" id="_o" role="3Kbmr1">
              <property role="1n_iUB" value="NavBar" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_p" role="3Kbo56">
              <node concept="3cpWs6" id="_q" role="3cqZAp">
                <node concept="2ShNRf" id="_r" role="3cqZAk">
                  <node concept="HV5vD" id="_s" role="2ShVmc">
                    <ref role="HV5vE" node="p5" resolve="NavBar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$_" role="3KbHQx">
            <node concept="1n$iZg" id="_t" role="3Kbmr1">
              <property role="1n_iUB" value="Page" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_u" role="3Kbo56">
              <node concept="3cpWs6" id="_v" role="3cqZAp">
                <node concept="2ShNRf" id="_w" role="3cqZAk">
                  <node concept="HV5vD" id="_x" role="2ShVmc">
                    <ref role="HV5vE" node="qI" resolve="Page_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$A" role="3KbHQx">
            <node concept="1n$iZg" id="_y" role="3Kbmr1">
              <property role="1n_iUB" value="Route" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_z" role="3Kbo56">
              <node concept="3cpWs6" id="_$" role="3cqZAp">
                <node concept="2ShNRf" id="__" role="3cqZAk">
                  <node concept="HV5vD" id="_A" role="2ShVmc">
                    <ref role="HV5vE" node="tn" resolve="Route_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$B" role="3KbHQx">
            <node concept="1n$iZg" id="_B" role="3Kbmr1">
              <property role="1n_iUB" value="Search" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_C" role="3Kbo56">
              <node concept="3cpWs6" id="_D" role="3cqZAp">
                <node concept="2ShNRf" id="_E" role="3cqZAk">
                  <node concept="HV5vD" id="_F" role="2ShVmc">
                    <ref role="HV5vE" node="uE" resolve="Search_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$C" role="3KbHQx">
            <node concept="1n$iZg" id="_G" role="3Kbmr1">
              <property role="1n_iUB" value="SizeValue" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_H" role="3Kbo56">
              <node concept="3cpWs6" id="_I" role="3cqZAp">
                <node concept="2ShNRf" id="_J" role="3cqZAk">
                  <node concept="HV5vD" id="_K" role="2ShVmc">
                    <ref role="HV5vE" node="xB" resolve="SizeValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$D" role="3KbHQx">
            <node concept="1n$iZg" id="_L" role="3Kbmr1">
              <property role="1n_iUB" value="Template" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_M" role="3Kbo56">
              <node concept="3cpWs6" id="_N" role="3cqZAp">
                <node concept="2ShNRf" id="_O" role="3cqZAk">
                  <node concept="HV5vD" id="_P" role="2ShVmc">
                    <ref role="HV5vE" node="y1" resolve="Template_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$E" role="3KbHQx">
            <node concept="1n$iZg" id="_Q" role="3Kbmr1">
              <property role="1n_iUB" value="Tendance" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_R" role="3Kbo56">
              <node concept="3cpWs6" id="_S" role="3cqZAp">
                <node concept="2ShNRf" id="_T" role="3cqZAk">
                  <node concept="HV5vD" id="_U" role="2ShVmc">
                    <ref role="HV5vE" node="yy" resolve="Tendance_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$F" role="3KbHQx">
            <node concept="1n$iZg" id="_V" role="3Kbmr1">
              <property role="1n_iUB" value="Texte" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_W" role="3Kbo56">
              <node concept="3cpWs6" id="_X" role="3cqZAp">
                <node concept="2ShNRf" id="_Y" role="3cqZAk">
                  <node concept="HV5vD" id="_Z" role="2ShVmc">
                    <ref role="HV5vE" node="BU" resolve="Texte_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$G" role="3KbHQx">
            <node concept="1n$iZg" id="A0" role="3Kbmr1">
              <property role="1n_iUB" value="Timeline" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A1" role="3Kbo56">
              <node concept="3cpWs6" id="A2" role="3cqZAp">
                <node concept="2ShNRf" id="A3" role="3cqZAk">
                  <node concept="HV5vD" id="A4" role="2ShVmc">
                    <ref role="HV5vE" node="D7" resolve="Timeline_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$q" role="3cqZAp">
          <node concept="10Nm6u" id="A5" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$3" role="jymVt" />
    <node concept="3clFb_" id="$4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A6" role="1B3o_S" />
      <node concept="3cqZAl" id="A7" role="3clF45" />
      <node concept="37vLTG" id="A8" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Ab" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Ac" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="A9" role="3clF47">
        <node concept="1DcWWT" id="Ad" role="3cqZAp">
          <node concept="3clFbS" id="Ae" role="2LFqv$">
            <node concept="3clFbJ" id="Ah" role="3cqZAp">
              <node concept="3clFbS" id="Aj" role="3clFbx">
                <node concept="3cpWs8" id="Al" role="3cqZAp">
                  <node concept="3cpWsn" id="Ap" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Aq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Ar" role="33vP2m">
                      <ref role="37wK5l" node="$5" resolve="getFileName_Configuration" />
                      <node concept="37vLTw" id="As" role="37wK5m">
                        <ref role="3cqZAo" node="Af" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Am" role="3cqZAp">
                  <node concept="3cpWsn" id="At" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Au" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Av" role="33vP2m">
                      <ref role="37wK5l" node="$7" resolve="getFileExtension_Configuration" />
                      <node concept="37vLTw" id="Aw" role="37wK5m">
                        <ref role="3cqZAo" node="Af" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="An" role="3cqZAp">
                  <node concept="2OqwBi" id="Ax" role="3clFbG">
                    <node concept="37vLTw" id="Ay" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Az" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="A$" role="37wK5m">
                        <node concept="1eOMI4" id="AA" role="3K4GZi">
                          <node concept="3cpWs3" id="AD" role="1eOMHV">
                            <node concept="37vLTw" id="AE" role="3uHU7w">
                              <ref role="3cqZAo" node="At" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="AF" role="3uHU7B">
                              <node concept="37vLTw" id="AG" role="3uHU7B">
                                <ref role="3cqZAo" node="Ap" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="AH" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="AB" role="3K4E3e">
                          <ref role="3cqZAo" node="Ap" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="AC" role="3K4Cdx">
                          <node concept="10Nm6u" id="AI" role="3uHU7w" />
                          <node concept="37vLTw" id="AJ" role="3uHU7B">
                            <ref role="3cqZAo" node="At" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="A_" role="37wK5m">
                        <ref role="3cqZAo" node="Af" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Ao" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Ak" role="3clFbw">
                <node concept="2OqwBi" id="AK" role="2Oq$k0">
                  <node concept="37vLTw" id="AM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Af" resolve="root" />
                  </node>
                  <node concept="liA8E" id="AN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="AL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="AO" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$f" resolve="Configuration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ai" role="3cqZAp">
              <node concept="3clFbS" id="AP" role="3clFbx">
                <node concept="3cpWs8" id="AR" role="3cqZAp">
                  <node concept="3cpWsn" id="AV" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="AW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="AX" role="33vP2m">
                      <ref role="37wK5l" node="$6" resolve="getFileName_App" />
                      <node concept="37vLTw" id="AY" role="37wK5m">
                        <ref role="3cqZAo" node="Af" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="AS" role="3cqZAp">
                  <node concept="3cpWsn" id="AZ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="B0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="B1" role="33vP2m">
                      <ref role="37wK5l" node="$8" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="B2" role="37wK5m">
                        <ref role="3cqZAo" node="Af" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AT" role="3cqZAp">
                  <node concept="2OqwBi" id="B3" role="3clFbG">
                    <node concept="37vLTw" id="B4" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="B5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="B6" role="37wK5m">
                        <node concept="1eOMI4" id="B8" role="3K4GZi">
                          <node concept="3cpWs3" id="Bb" role="1eOMHV">
                            <node concept="37vLTw" id="Bc" role="3uHU7w">
                              <ref role="3cqZAo" node="AZ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Bd" role="3uHU7B">
                              <node concept="37vLTw" id="Be" role="3uHU7B">
                                <ref role="3cqZAo" node="AV" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Bf" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="B9" role="3K4E3e">
                          <ref role="3cqZAo" node="AV" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Ba" role="3K4Cdx">
                          <node concept="10Nm6u" id="Bg" role="3uHU7w" />
                          <node concept="37vLTw" id="Bh" role="3uHU7B">
                            <ref role="3cqZAo" node="AZ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="B7" role="37wK5m">
                        <ref role="3cqZAo" node="Af" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="AU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="AQ" role="3clFbw">
                <node concept="2OqwBi" id="Bi" role="2Oq$k0">
                  <node concept="37vLTw" id="Bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Af" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Bl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Bj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Bm" role="37wK5m">
                    <ref role="35c_gD" to="wmro:4Gfc8mMYy$c" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Af" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Bn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ag" role="1DdaDG">
            <node concept="2OqwBi" id="Bo" role="2Oq$k0">
              <node concept="37vLTw" id="Bq" role="2Oq$k0">
                <ref role="3cqZAo" node="A8" resolve="outline" />
              </node>
              <node concept="liA8E" id="Br" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Aa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="$5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Configuration" />
      <node concept="3clFbS" id="Bs" role="3clF47">
        <node concept="3cpWs6" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3cqZAk">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="node" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bt" role="1B3o_S" />
      <node concept="3uibUv" id="Bu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Bv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="B_" role="3clF47">
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567997" />
          <node concept="Xl_RD" id="BE" role="3clFbG">
            <property role="Xl_RC" value="App" />
            <uo k="s:originTrace" v="n:3417961920246567996" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BA" role="1B3o_S" />
      <node concept="3uibUv" id="BB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="BC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="BF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Configuration" />
      <node concept="3clFbS" id="BG" role="3clF47">
        <node concept="3cpWs6" id="BK" role="3cqZAp">
          <node concept="10Nm6u" id="BL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="BH" role="1B3o_S" />
      <node concept="3uibUv" id="BI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="BJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="BM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="BN" role="3clF47">
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3417961920246567875" />
          <node concept="Xl_RD" id="BS" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:3417961920246567874" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BO" role="1B3o_S" />
      <node concept="3uibUv" id="BP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="BQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="BT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Texte_TextGen" />
    <uo k="s:originTrace" v="n:6923888220196689417" />
    <node concept="3Tm1VV" id="BV" role="1B3o_S">
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3uibUv" id="BW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
    </node>
    <node concept="3clFb_" id="BX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6923888220196689417" />
      <node concept="3cqZAl" id="BY" role="3clF45">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3Tm1VV" id="BZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
      <node concept="3clFbS" id="C0" role="3clF47">
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3cpWs8" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689417" />
          <node concept="3cpWsn" id="Cb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6923888220196689417" />
            <node concept="3uibUv" id="Cc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6923888220196689417" />
            </node>
            <node concept="2ShNRf" id="Cd" role="33vP2m">
              <uo k="s:originTrace" v="n:6923888220196689417" />
              <node concept="1pGfFk" id="Ce" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6923888220196689417" />
                <node concept="37vLTw" id="Cf" role="37wK5m">
                  <ref role="3cqZAo" node="C1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6923888220196689417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689456" />
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689456" />
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6923888220196689456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689536" />
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689536" />
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689536" />
              <node concept="Xl_RD" id="Cm" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Text" />
                <uo k="s:originTrace" v="n:6923888220196689536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234394517150" />
          <node concept="3clFbS" id="Cn" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234394517151" />
            <node concept="3clFbF" id="Cp" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234394517153" />
              <node concept="2OqwBi" id="Cs" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234394517153" />
                <node concept="37vLTw" id="Ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234394517153" />
                </node>
                <node concept="liA8E" id="Cu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234394517153" />
                  <node concept="Xl_RD" id="Cv" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:5862681234394517153" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cq" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234394517154" />
              <node concept="2OqwBi" id="Cw" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234394517154" />
                <node concept="37vLTw" id="Cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234394517154" />
                </node>
                <node concept="liA8E" id="Cy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234394517154" />
                  <node concept="2OqwBi" id="Cz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5862681234394517155" />
                    <node concept="2OqwBi" id="C$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5862681234394517156" />
                      <node concept="37vLTw" id="CA" role="2Oq$k0">
                        <ref role="3cqZAo" node="C1" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="CB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="C_" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:5862681234394517157" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234394517158" />
              <node concept="2OqwBi" id="CC" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234394517158" />
                <node concept="37vLTw" id="CD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cb" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234394517158" />
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234394517158" />
                  <node concept="Xl_RD" id="CF" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234394517158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Co" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234394517159" />
            <node concept="2OqwBi" id="CG" role="3fr31v">
              <uo k="s:originTrace" v="n:5862681234394517160" />
              <node concept="2OqwBi" id="CH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234394517161" />
                <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234394517162" />
                  <node concept="37vLTw" id="CL" role="2Oq$k0">
                    <ref role="3cqZAo" node="C1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="CK" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:5862681234394517163" />
                </node>
              </node>
              <node concept="17RlXB" id="CI" role="2OqNvi">
                <uo k="s:originTrace" v="n:5862681234394517164" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395718051" />
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395718051" />
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395718051" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234395718051" />
              <node concept="Xl_RD" id="CQ" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234395718051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6923888220196689666" />
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <uo k="s:originTrace" v="n:6923888220196689666" />
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6923888220196689666" />
              <node concept="2OqwBi" id="CU" role="37wK5m">
                <uo k="s:originTrace" v="n:6923888220196690156" />
                <node concept="2OqwBi" id="CV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6923888220196689722" />
                  <node concept="37vLTw" id="CX" role="2Oq$k0">
                    <ref role="3cqZAo" node="C1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="CW" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:60m_Ur_lto7" resolve="content" />
                  <uo k="s:originTrace" v="n:6923888220196690733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234394517614" />
          <node concept="2OqwBi" id="CZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234394517614" />
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234394517614" />
            </node>
            <node concept="liA8E" id="D1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234394517614" />
              <node concept="Xl_RD" id="D2" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:5862681234394517614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234394517667" />
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234394517667" />
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234394517667" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234394517667" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
        <node concept="3uibUv" id="D6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6923888220196689417" />
        </node>
      </node>
      <node concept="2AHcQZ" id="C2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6923888220196689417" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Timeline_TextGen" />
    <uo k="s:originTrace" v="n:5862681234395371054" />
    <node concept="3Tm1VV" id="D8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5862681234395371054" />
    </node>
    <node concept="3uibUv" id="D9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5862681234395371054" />
    </node>
    <node concept="3clFb_" id="Da" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5862681234395371054" />
      <node concept="3cqZAl" id="Db" role="3clF45">
        <uo k="s:originTrace" v="n:5862681234395371054" />
      </node>
      <node concept="3Tm1VV" id="Dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5862681234395371054" />
      </node>
      <node concept="3clFbS" id="Dd" role="3clF47">
        <uo k="s:originTrace" v="n:5862681234395371054" />
        <node concept="3cpWs8" id="Dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395371054" />
          <node concept="3cpWsn" id="Dp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5862681234395371054" />
            <node concept="3uibUv" id="Dq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5862681234395371054" />
            </node>
            <node concept="2ShNRf" id="Dr" role="33vP2m">
              <uo k="s:originTrace" v="n:5862681234395371054" />
              <node concept="1pGfFk" id="Ds" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5862681234395371054" />
                <node concept="37vLTw" id="Dt" role="37wK5m">
                  <ref role="3cqZAo" node="De" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234395371054" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396408686" />
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396408686" />
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396408686" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396408686" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box " />
                <uo k="s:originTrace" v="n:5862681234396408686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Di" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396412779" />
          <node concept="3clFbS" id="Dy" role="3clFbx">
            <uo k="s:originTrace" v="n:5862681234396412780" />
            <node concept="3clFbF" id="D$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396412782" />
              <node concept="2OqwBi" id="DB" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396412782" />
                <node concept="37vLTw" id="DC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396412782" />
                </node>
                <node concept="liA8E" id="DD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396412782" />
                  <node concept="Xl_RD" id="DE" role="37wK5m">
                    <property role="Xl_RC" value=" gridArea='" />
                    <uo k="s:originTrace" v="n:5862681234396412782" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396412783" />
              <node concept="2OqwBi" id="DF" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396412783" />
                <node concept="37vLTw" id="DG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396412783" />
                </node>
                <node concept="liA8E" id="DH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396412783" />
                  <node concept="2OqwBi" id="DI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5862681234396412784" />
                    <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5862681234396412785" />
                      <node concept="37vLTw" id="DL" role="2Oq$k0">
                        <ref role="3cqZAo" node="De" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="DM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="DK" role="2OqNvi">
                      <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                      <uo k="s:originTrace" v="n:5862681234396412786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5862681234396412787" />
              <node concept="2OqwBi" id="DN" role="3clFbG">
                <uo k="s:originTrace" v="n:5862681234396412787" />
                <node concept="37vLTw" id="DO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5862681234396412787" />
                </node>
                <node concept="liA8E" id="DP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5862681234396412787" />
                  <node concept="Xl_RD" id="DQ" role="37wK5m">
                    <property role="Xl_RC" value="'" />
                    <uo k="s:originTrace" v="n:5862681234396412787" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Dz" role="3clFbw">
            <uo k="s:originTrace" v="n:5862681234396412788" />
            <node concept="2OqwBi" id="DR" role="3fr31v">
              <uo k="s:originTrace" v="n:5862681234396412789" />
              <node concept="2OqwBi" id="DS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396412790" />
                <node concept="2OqwBi" id="DU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234396412791" />
                  <node concept="37vLTw" id="DW" role="2Oq$k0">
                    <ref role="3cqZAo" node="De" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DV" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:1GmJFBvnciA" resolve="gridArea" />
                  <uo k="s:originTrace" v="n:5862681234396412792" />
                </node>
              </node>
              <node concept="17RlXB" id="DT" role="2OqNvi">
                <uo k="s:originTrace" v="n:5862681234396412793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396414237" />
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396414237" />
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396414237" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396414237" />
              <node concept="Xl_RD" id="E1" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5862681234396414237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396414290" />
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396414290" />
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396414290" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5862681234396414290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396415278" />
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396415278" />
            <node concept="2OqwBi" id="E6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234396415278" />
              <node concept="2OqwBi" id="E8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396415278" />
                <node concept="37vLTw" id="Ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="De" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234396415278" />
                </node>
                <node concept="liA8E" id="Eb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234396415278" />
                </node>
              </node>
              <node concept="liA8E" id="E9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234396415278" />
              </node>
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5862681234396415278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234395371093" />
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234395371093" />
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234395371093" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5862681234395371093" />
              <node concept="2OqwBi" id="Ef" role="37wK5m">
                <uo k="s:originTrace" v="n:5862681234395371718" />
                <node concept="2OqwBi" id="Eg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5862681234395371170" />
                  <node concept="37vLTw" id="Ei" role="2Oq$k0">
                    <ref role="3cqZAo" node="De" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ej" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Eh" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7xrDTj7z6$j" resolve="template" />
                  <uo k="s:originTrace" v="n:5862681234395372467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396415278" />
          <node concept="2OqwBi" id="Ek" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396415278" />
            <node concept="2OqwBi" id="El" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5862681234396415278" />
              <node concept="2OqwBi" id="En" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5862681234396415278" />
                <node concept="37vLTw" id="Ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="De" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5862681234396415278" />
                </node>
                <node concept="liA8E" id="Eq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5862681234396415278" />
                </node>
              </node>
              <node concept="liA8E" id="Eo" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5862681234396415278" />
              </node>
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5862681234396415278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <uo k="s:originTrace" v="n:5862681234396414657" />
          <node concept="2OqwBi" id="Er" role="3clFbG">
            <uo k="s:originTrace" v="n:5862681234396414657" />
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="tgs" />
              <uo k="s:originTrace" v="n:5862681234396414657" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5862681234396414657" />
              <node concept="Xl_RD" id="Eu" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5862681234396414657" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="De" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5862681234395371054" />
        <node concept="3uibUv" id="Ev" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5862681234395371054" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5862681234395371054" />
      </node>
    </node>
  </node>
</model>

