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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Anchor_TextGen" />
    <uo k="s:originTrace" v="n:5126882357308425608" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5126882357308425608" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5126882357308425608" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5126882357308425608" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5126882357308425608" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5126882357308425608" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5126882357308425608" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308425608" />
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5126882357308425608" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5126882357308425608" />
            </node>
            <node concept="2ShNRf" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:5126882357308425608" />
              <node concept="1pGfFk" id="j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5126882357308425608" />
                <node concept="37vLTw" id="k" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308425608" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308425647" />
          <node concept="2OqwBi" id="l" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308425647" />
            <node concept="37vLTw" id="m" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308425647" />
            </node>
            <node concept="liA8E" id="n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308425647" />
              <node concept="Xl_RD" id="o" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Anchor " />
                <uo k="s:originTrace" v="n:5126882357308425647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308425972" />
          <node concept="2OqwBi" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308425972" />
            <node concept="37vLTw" id="q" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308425972" />
            </node>
            <node concept="liA8E" id="r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308425972" />
              <node concept="Xl_RD" id="s" role="37wK5m">
                <property role="Xl_RC" value="href='" />
                <uo k="s:originTrace" v="n:5126882357308425972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308426057" />
          <node concept="2OqwBi" id="t" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308426057" />
            <node concept="37vLTw" id="u" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308426057" />
            </node>
            <node concept="liA8E" id="v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308426057" />
              <node concept="2OqwBi" id="w" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308426549" />
                <node concept="2OqwBi" id="x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308426113" />
                  <node concept="37vLTw" id="z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="y" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sK_vIe" resolve="href" />
                  <uo k="s:originTrace" v="n:5126882357308427145" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308427353" />
          <node concept="2OqwBi" id="_" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308427353" />
            <node concept="37vLTw" id="A" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308427353" />
            </node>
            <node concept="liA8E" id="B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308427353" />
              <node concept="Xl_RD" id="C" role="37wK5m">
                <property role="Xl_RC" value="' " />
                <uo k="s:originTrace" v="n:5126882357308427353" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308427558" />
          <node concept="3clFbS" id="D" role="3clFbx">
            <uo k="s:originTrace" v="n:5126882357308427560" />
            <node concept="3clFbF" id="F" role="3cqZAp">
              <uo k="s:originTrace" v="n:5126882357308433145" />
              <node concept="2OqwBi" id="I" role="3clFbG">
                <uo k="s:originTrace" v="n:5126882357308433145" />
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5126882357308433145" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5126882357308433145" />
                  <node concept="Xl_RD" id="L" role="37wK5m">
                    <property role="Xl_RC" value="icon={" />
                    <uo k="s:originTrace" v="n:5126882357308433145" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G" role="3cqZAp">
              <uo k="s:originTrace" v="n:5126882357308433243" />
              <node concept="2OqwBi" id="M" role="3clFbG">
                <uo k="s:originTrace" v="n:5126882357308433243" />
                <node concept="37vLTw" id="N" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5126882357308433243" />
                </node>
                <node concept="liA8E" id="O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5126882357308433243" />
                  <node concept="2OqwBi" id="P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5126882357308433734" />
                    <node concept="2OqwBi" id="Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5126882357308433298" />
                      <node concept="37vLTw" id="S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="T" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="R" role="2OqNvi">
                      <ref role="3Tt5mk" to="wmro:4sAm5sK_wkr" resolve="icon" />
                      <uo k="s:originTrace" v="n:5126882357308434330" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H" role="3cqZAp">
              <uo k="s:originTrace" v="n:5126882357308434763" />
              <node concept="2OqwBi" id="U" role="3clFbG">
                <uo k="s:originTrace" v="n:5126882357308434763" />
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" node="g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5126882357308434763" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5126882357308434763" />
                  <node concept="Xl_RD" id="X" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:5126882357308434763" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E" role="3clFbw">
            <uo k="s:originTrace" v="n:5126882357308432286" />
            <node concept="2OqwBi" id="Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308431079" />
              <node concept="2OqwBi" id="10" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308430607" />
                <node concept="37vLTw" id="12" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="11" role="2OqNvi">
                <ref role="3Tt5mk" to="wmro:4sAm5sK_wkr" resolve="icon" />
                <uo k="s:originTrace" v="n:5126882357308431640" />
              </node>
            </node>
            <node concept="3x8VRR" id="Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:5126882357308432862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308435262" />
          <node concept="2OqwBi" id="14" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308435262" />
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308435262" />
            </node>
            <node concept="liA8E" id="16" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308435262" />
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="/&gt;" />
                <uo k="s:originTrace" v="n:5126882357308435262" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5126882357308425608" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5126882357308425608" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5126882357308425608" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <uo k="s:originTrace" v="n:8303703114840360675" />
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8303703114840360675" />
    </node>
    <node concept="3uibUv" id="1b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8303703114840360675" />
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8303703114840360675" />
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:8303703114840360675" />
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8303703114840360675" />
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <uo k="s:originTrace" v="n:8303703114840360675" />
        <node concept="3cpWs8" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840360675" />
          <node concept="3cpWsn" id="2q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8303703114840360675" />
            <node concept="3uibUv" id="2r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8303703114840360675" />
            </node>
            <node concept="2ShNRf" id="2s" role="33vP2m">
              <uo k="s:originTrace" v="n:8303703114840360675" />
              <node concept="1pGfFk" id="2t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8303703114840360675" />
                <node concept="37vLTw" id="2u" role="37wK5m">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8303703114840360675" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274800" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274800" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6833034162691274800" />
              <node concept="Xl_RD" id="2y" role="37wK5m">
                <property role="Xl_RC" value="import React from 'react';" />
                <uo k="s:originTrace" v="n:6833034162691274800" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6833034162691274898" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:6833034162691274898" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6833034162691274898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840391110" />
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840391110" />
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840391110" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8303703114840391110" />
              <node concept="Xl_RD" id="2D" role="37wK5m">
                <property role="Xl_RC" value="import { BrowserRouter, Routes, Route } from 'react-router-dom';" />
                <uo k="s:originTrace" v="n:8303703114840391110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840391111" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840391111" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840391111" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8303703114840391111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840391203" />
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840391203" />
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840391203" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8303703114840391203" />
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="import * as Icons from 'grommet-icons';" />
                <uo k="s:originTrace" v="n:8303703114840391203" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840391204" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840391204" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840391204" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8303703114840391204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840391339" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840391339" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840391339" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8303703114840391339" />
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="import * as Grommet from 'grommet';" />
                <uo k="s:originTrace" v="n:8303703114840391339" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840391340" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840391340" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840391340" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8303703114840391340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308246571" />
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308246571" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308246571" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308246571" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308353136" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308353136" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308353136" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5126882357308353136" />
              <node concept="2OqwBi" id="31" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308353668" />
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308353190" />
                  <node concept="37vLTw" id="34" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="35" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="33" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:4sAm5sK_aML" resolve="theme" />
                  <uo k="s:originTrace" v="n:5126882357308354385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308354700" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308354700" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308354700" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308354700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308165996" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308165996" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308165996" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5126882357308165996" />
              <node concept="2OqwBi" id="3c" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308169317" />
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308166050" />
                  <node concept="37vLTw" id="3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3e" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:7cWFvNKnbME" resolve="navbar" />
                  <uo k="s:originTrace" v="n:5126882357308170057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308246638" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308246638" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308246638" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308246638" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308980545" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308980545" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308980545" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5126882357308980545" />
              <node concept="2OqwBi" id="3n" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308981033" />
                <node concept="2OqwBi" id="3o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308980597" />
                  <node concept="37vLTw" id="3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3p" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:4sAm5sKBAsh" resolve="home" />
                  <uo k="s:originTrace" v="n:5126882357308981629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308982061" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308982061" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308982061" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308982061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308983284" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308983284" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308983284" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5126882357308983284" />
              <node concept="2OqwBi" id="3y" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308983774" />
                <node concept="2OqwBi" id="3z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308983338" />
                  <node concept="37vLTw" id="3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3$" role="2OqNvi">
                  <ref role="3Tt5mk" to="wmro:4sAm5sKBAsl" resolve="profile" />
                  <uo k="s:originTrace" v="n:5126882357308984370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308985028" />
          <node concept="2OqwBi" id="3B" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308985028" />
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308985028" />
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308985028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840399153" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840399153" />
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840399153" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8303703114840399153" />
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="export const App = () =&gt; {" />
                <uo k="s:originTrace" v="n:8303703114840399153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840399154" />
          <node concept="2OqwBi" id="3I" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840399154" />
            <node concept="37vLTw" id="3J" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840399154" />
            </node>
            <node concept="liA8E" id="3K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8303703114840399154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308685851" />
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308685851" />
            <node concept="2OqwBi" id="3M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308685851" />
              <node concept="2OqwBi" id="3O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308685851" />
                <node concept="37vLTw" id="3Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308685851" />
                </node>
                <node concept="liA8E" id="3R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308685851" />
                </node>
              </node>
              <node concept="liA8E" id="3P" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308685851" />
              </node>
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308685851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308685968" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308685968" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308685968" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308685968" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686006" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686006" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686006" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308686006" />
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5126882357308686006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686076" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686076" />
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686076" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308686076" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686251" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686251" />
            <node concept="2OqwBi" id="43" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308686251" />
              <node concept="2OqwBi" id="45" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308686251" />
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308686251" />
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308686251" />
                </node>
              </node>
              <node concept="liA8E" id="46" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308686251" />
              </node>
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308686251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686297" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686297" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686297" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308686297" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686335" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686335" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686335" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308686335" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="&lt;BrowserRouter&gt;" />
                <uo k="s:originTrace" v="n:5126882357308686335" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686405" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686405" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686405" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308686405" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686642" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686642" />
            <node concept="2OqwBi" id="4k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308686642" />
              <node concept="2OqwBi" id="4m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308686642" />
                <node concept="37vLTw" id="4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308686642" />
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308686642" />
                </node>
              </node>
              <node concept="liA8E" id="4n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308686642" />
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308686642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686688" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686688" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686688" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308686688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686726" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686726" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686726" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308686726" />
              <node concept="Xl_RD" id="4w" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Grommet theme={theme}&gt;" />
                <uo k="s:originTrace" v="n:5126882357308686726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687112" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687112" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687112" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308687112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687174" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687174" />
            <node concept="2OqwBi" id="4_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308687174" />
              <node concept="2OqwBi" id="4B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308687174" />
                <node concept="37vLTw" id="4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308687174" />
                </node>
                <node concept="liA8E" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308687174" />
                </node>
              </node>
              <node concept="liA8E" id="4C" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308687174" />
              </node>
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308687174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687221" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687221" />
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687221" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308687221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687259" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687259" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687259" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308687259" />
              <node concept="Xl_RD" id="4L" role="37wK5m">
                <property role="Xl_RC" value="&lt;NavBar /&gt;" />
                <uo k="s:originTrace" v="n:5126882357308687259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687610" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687610" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687610" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308687610" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687352" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687352" />
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687352" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308687352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687390" />
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687390" />
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687390" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308687390" />
              <node concept="Xl_RD" id="4V" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box align='center'&gt;" />
                <uo k="s:originTrace" v="n:5126882357308687390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687651" />
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687651" />
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687651" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308687651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687924" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687924" />
            <node concept="2OqwBi" id="50" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308687924" />
              <node concept="2OqwBi" id="52" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308687924" />
                <node concept="37vLTw" id="54" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308687924" />
                </node>
                <node concept="liA8E" id="55" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308687924" />
                </node>
              </node>
              <node concept="liA8E" id="53" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308687924" />
              </node>
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308687924" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688011" />
          <node concept="2OqwBi" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688011" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688011" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308688011" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688049" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688049" />
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688049" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308688049" />
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value="&lt;Routes&gt;" />
                <uo k="s:originTrace" v="n:5126882357308688049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688119" />
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688119" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688119" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308688119" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688490" />
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688490" />
            <node concept="2OqwBi" id="5h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308688490" />
              <node concept="2OqwBi" id="5j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308688490" />
                <node concept="37vLTw" id="5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308688490" />
                </node>
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308688490" />
                </node>
              </node>
              <node concept="liA8E" id="5k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308688490" />
              </node>
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308688490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688536" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688536" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688536" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308688536" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688574" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688574" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688574" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308688574" />
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="&lt;Route index element={&lt;Home /&gt;}/&gt;" />
                <uo k="s:originTrace" v="n:5126882357308688574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688644" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688644" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688644" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308688644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688710" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688710" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688710" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308688710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688748" />
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688748" />
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688748" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308688748" />
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value="&lt;Route path=&quot;/profile&quot; element={&lt;Profile /&gt;}/&gt;" />
                <uo k="s:originTrace" v="n:5126882357308688748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688863" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688863" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688863" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308688863" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688490" />
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688490" />
            <node concept="2OqwBi" id="5G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308688490" />
              <node concept="2OqwBi" id="5I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308688490" />
                <node concept="37vLTw" id="5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308688490" />
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308688490" />
                </node>
              </node>
              <node concept="liA8E" id="5J" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308688490" />
              </node>
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308688490" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688402" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688402" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688402" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308688402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308688440" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308688440" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308688440" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308688440" />
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Routes&gt;" />
                <uo k="s:originTrace" v="n:5126882357308688440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308942433" />
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308942433" />
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308942433" />
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308942433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687924" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687924" />
            <node concept="2OqwBi" id="5X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308687924" />
              <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308687924" />
                <node concept="37vLTw" id="61" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308687924" />
                </node>
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308687924" />
                </node>
              </node>
              <node concept="liA8E" id="60" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308687924" />
              </node>
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308687924" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687750" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687750" />
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687750" />
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308687750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687788" />
          <node concept="2OqwBi" id="66" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687788" />
            <node concept="37vLTw" id="67" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687788" />
            </node>
            <node concept="liA8E" id="68" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308687788" />
              <node concept="Xl_RD" id="69" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5126882357308687788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687903" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687903" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687903" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308687903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687174" />
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687174" />
            <node concept="2OqwBi" id="6e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308687174" />
              <node concept="2OqwBi" id="6g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308687174" />
                <node concept="37vLTw" id="6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308687174" />
                </node>
                <node concept="liA8E" id="6j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308687174" />
                </node>
              </node>
              <node concept="liA8E" id="6h" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308687174" />
              </node>
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308687174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686959" />
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686959" />
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686959" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308686959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686997" />
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686997" />
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686997" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308686997" />
              <node concept="Xl_RD" id="6q" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Grommet&gt;" />
                <uo k="s:originTrace" v="n:5126882357308686997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308687153" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308687153" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308687153" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308687153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686642" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686642" />
            <node concept="2OqwBi" id="6v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308686642" />
              <node concept="2OqwBi" id="6x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308686642" />
                <node concept="37vLTw" id="6z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308686642" />
                </node>
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308686642" />
                </node>
              </node>
              <node concept="liA8E" id="6y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308686642" />
              </node>
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308686642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686510" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686510" />
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686510" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308686510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686548" />
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686548" />
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686548" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308686548" />
              <node concept="Xl_RD" id="6F" role="37wK5m">
                <property role="Xl_RC" value="&lt;/BrowserRouter&gt;" />
                <uo k="s:originTrace" v="n:5126882357308686548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308910882" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308910882" />
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308910882" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308910882" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686251" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686251" />
            <node concept="2OqwBi" id="6K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308686251" />
              <node concept="2OqwBi" id="6M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308686251" />
                <node concept="37vLTw" id="6O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308686251" />
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308686251" />
                </node>
              </node>
              <node concept="liA8E" id="6N" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308686251" />
              </node>
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308686251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686163" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686163" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686163" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308686163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308686201" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308686201" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308686201" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308686201" />
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5126882357308686201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308879353" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308879353" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308879353" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308879353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308685851" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308685851" />
            <node concept="2OqwBi" id="71" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308685851" />
              <node concept="2OqwBi" id="73" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308685851" />
                <node concept="37vLTw" id="75" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308685851" />
                </node>
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308685851" />
                </node>
              </node>
              <node concept="liA8E" id="74" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308685851" />
              </node>
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308685851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840403827" />
          <node concept="2OqwBi" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:8303703114840403827" />
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:8303703114840403827" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8303703114840403827" />
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:8303703114840403827" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8303703114840360675" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8303703114840360675" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8303703114840360675" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7c">
    <node concept="39e2AJ" id="7d" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:7cWFvNKnkrz" resolve="App_TextGen" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7k" role="385v07">
            <property role="3u3nmv" value="8303703114840360675" />
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="kn" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7e" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:7cWFvNKnkrz" resolve="App_TextGen" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7o" role="385v07">
            <property role="3u3nmv" value="8303703114840360675" />
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7f" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4sAm5sK_wm8" resolve="Anchor_TextGen" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="Anchor_TextGen" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="5126882357308425608" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Anchor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:7cWFvNKnkrz" resolve="App_TextGen" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="8303703114840360675" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4sAm5sKBADc" resolve="Home_TextGen" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="Home_TextGen" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="5126882357308975692" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="Home_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4sAm5sK_vJN" resolve="Icon_TextGen" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="Icon_TextGen" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="5126882357308423155" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="Icon_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4sAm5sK$yev" resolve="NavBar_TextGen" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="NavBar_TextGen" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="5126882357308171167" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="NavBar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4sAm5sKAvnQ" resolve="Profile_TextGen" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="Profile_TextGen" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="5126882357308683766" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="Profile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="b6nu:4sAm5sK_9iN" resolve="Theme_TextGen" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="Theme_TextGen" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="5126882357308331187" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="mq" resolve="Theme_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7g" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="kf" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Home_TextGen" />
    <uo k="s:originTrace" v="n:5126882357308975692" />
    <node concept="3Tm1VV" id="7S" role="1B3o_S">
      <uo k="s:originTrace" v="n:5126882357308975692" />
    </node>
    <node concept="3uibUv" id="7T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5126882357308975692" />
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5126882357308975692" />
      <node concept="3cqZAl" id="7V" role="3clF45">
        <uo k="s:originTrace" v="n:5126882357308975692" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5126882357308975692" />
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:5126882357308975692" />
        <node concept="3cpWs8" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308975692" />
          <node concept="3cpWsn" id="9c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5126882357308975692" />
            <node concept="3uibUv" id="9d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5126882357308975692" />
            </node>
            <node concept="2ShNRf" id="9e" role="33vP2m">
              <uo k="s:originTrace" v="n:5126882357308975692" />
              <node concept="1pGfFk" id="9f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5126882357308975692" />
                <node concept="37vLTw" id="9g" role="37wK5m">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308975692" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308975731" />
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308975731" />
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308975731" />
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308975731" />
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="const Home = () =&gt; {" />
                <uo k="s:originTrace" v="n:5126882357308975731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308975859" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308975859" />
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308975859" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308975859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976042" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976042" />
            <node concept="2OqwBi" id="9p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308976042" />
              <node concept="2OqwBi" id="9r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308976042" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308976042" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308976042" />
                </node>
              </node>
              <node concept="liA8E" id="9s" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308976042" />
              </node>
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308976042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976087" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976087" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976087" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308976087" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976125" />
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976125" />
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976125" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308976125" />
              <node concept="Xl_RD" id="9_" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5126882357308976125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976210" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976210" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976210" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308976210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976402" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976402" />
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308976402" />
              <node concept="2OqwBi" id="9G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308976402" />
                <node concept="37vLTw" id="9I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308976402" />
                </node>
                <node concept="liA8E" id="9J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308976402" />
                </node>
              </node>
              <node concept="liA8E" id="9H" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308976402" />
              </node>
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308976402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976466" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976466" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976466" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308976466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976504" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976504" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976504" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308976504" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="&lt;div&gt;" />
                <uo k="s:originTrace" v="n:5126882357308976504" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976562" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976562" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976562" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308976562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976761" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976761" />
            <node concept="2OqwBi" id="9V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308976761" />
              <node concept="2OqwBi" id="9X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308976761" />
                <node concept="37vLTw" id="9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308976761" />
                </node>
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308976761" />
                </node>
              </node>
              <node concept="liA8E" id="9Y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308976761" />
              </node>
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308976761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976840" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976840" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976840" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308976840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976878" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976878" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976878" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308976878" />
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:5126882357308976878" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976933" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976933" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976933" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308976933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977168" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977168" />
            <node concept="2OqwBi" id="ac" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308977168" />
              <node concept="2OqwBi" id="ae" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308977168" />
                <node concept="37vLTw" id="ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308977168" />
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308977168" />
                </node>
              </node>
              <node concept="liA8E" id="af" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308977168" />
              </node>
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308977168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977215" />
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977215" />
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977215" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308977215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977253" />
          <node concept="2OqwBi" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977253" />
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977253" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308977253" />
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="[...Array(" />
                <uo k="s:originTrace" v="n:5126882357308977253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357309214928" />
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357309214928" />
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357309214928" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357309214928" />
              <node concept="2OqwBi" id="as" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357309215421" />
                <node concept="2OqwBi" id="at" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357309214985" />
                  <node concept="37vLTw" id="av" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="au" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sKCgv2" resolve="size" />
                  <uo k="s:originTrace" v="n:5126882357309216402" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357309218321" />
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357309218321" />
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357309218321" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357309218321" />
              <node concept="Xl_RD" id="a$" role="37wK5m">
                <property role="Xl_RC" value=")].map((_, index) =&gt; {" />
                <uo k="s:originTrace" v="n:5126882357309218321" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977383" />
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977383" />
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977383" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308977383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977584" />
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977584" />
            <node concept="2OqwBi" id="aD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308977584" />
              <node concept="2OqwBi" id="aF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308977584" />
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308977584" />
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308977584" />
                </node>
              </node>
              <node concept="liA8E" id="aG" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308977584" />
              </node>
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308977584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977631" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977631" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977631" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308977631" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977654" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977654" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977654" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308977654" />
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5126882357308977654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977709" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977709" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977709" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308977709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977913" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977913" />
            <node concept="2OqwBi" id="aU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308977913" />
              <node concept="2OqwBi" id="aW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308977913" />
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308977913" />
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308977913" />
                </node>
              </node>
              <node concept="liA8E" id="aX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308977913" />
              </node>
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308977913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977960" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977960" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977960" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308977960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977998" />
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977998" />
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977998" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308977998" />
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Box height=&quot;medium&quot; width=&quot;small&quot; overflow=&quot;hidden&quot; key={index}&gt;" />
                <uo k="s:originTrace" v="n:5126882357308977998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978214" />
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978214" />
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978214" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308978214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978169" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978169" />
            <node concept="2OqwBi" id="bb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308978169" />
              <node concept="2OqwBi" id="bd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308978169" />
                <node concept="37vLTw" id="bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308978169" />
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308978169" />
                </node>
              </node>
              <node concept="liA8E" id="be" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308978169" />
              </node>
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308978169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978281" />
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978281" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978281" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308978281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978319" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978319" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978319" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308978319" />
              <node concept="Xl_RD" id="bn" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Text&gt;Some image from random user {index + 1}&lt;/Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:5126882357308978319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978374" />
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978374" />
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978374" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308978374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978440" />
          <node concept="2OqwBi" id="br" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978440" />
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978440" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308978440" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978478" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978478" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978478" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308978478" />
              <node concept="Xl_RD" id="bx" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Carousel&gt;" />
                <uo k="s:originTrace" v="n:5126882357308978478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978669" />
          <node concept="2OqwBi" id="by" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978669" />
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978669" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308978669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978731" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978731" />
            <node concept="2OqwBi" id="bA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308978731" />
              <node concept="2OqwBi" id="bC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308978731" />
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308978731" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308978731" />
                </node>
              </node>
              <node concept="liA8E" id="bD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308978731" />
              </node>
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308978731" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978782" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978782" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978782" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308978782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978933" />
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978933" />
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978933" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308978933" />
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Image fit=&quot;cover&quot; src=&quot;https://via.placeholder.com/100x200.png?text=Image+Placeholder&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5126882357308978933" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308979272" />
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308979272" />
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308979272" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308979272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308979294" />
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308979294" />
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308979294" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308979294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308979295" />
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308979295" />
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308979295" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308979295" />
              <node concept="Xl_RD" id="bW" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Image fit=&quot;cover&quot; src=&quot;https://via.placeholder.com/100x200.png?text=Image+Placeholder&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5126882357308979295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308979296" />
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308979296" />
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308979296" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308979296" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308979329" />
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308979329" />
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308979329" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308979329" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308979330" />
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308979330" />
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308979330" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308979330" />
              <node concept="Xl_RD" id="c6" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Image fit=&quot;cover&quot; src=&quot;https://via.placeholder.com/100x200.png?text=Image+Placeholder&quot; /&gt;" />
                <uo k="s:originTrace" v="n:5126882357308979330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308979331" />
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308979331" />
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308979331" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308979331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978731" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978731" />
            <node concept="2OqwBi" id="cb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308978731" />
              <node concept="2OqwBi" id="cd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308978731" />
                <node concept="37vLTw" id="cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308978731" />
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308978731" />
                </node>
              </node>
              <node concept="liA8E" id="ce" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308978731" />
              </node>
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308978731" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978576" />
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978576" />
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978576" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308978576" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978614" />
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978614" />
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978614" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308978614" />
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Carousel&gt;" />
                <uo k="s:originTrace" v="n:5126882357308978614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978710" />
          <node concept="2OqwBi" id="co" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978710" />
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978710" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308978710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978169" />
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978169" />
            <node concept="2OqwBi" id="cs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308978169" />
              <node concept="2OqwBi" id="cu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308978169" />
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308978169" />
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308978169" />
                </node>
              </node>
              <node concept="liA8E" id="cv" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308978169" />
              </node>
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308978169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978096" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978096" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978096" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308978096" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978134" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978134" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978134" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308978134" />
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Box&gt;" />
                <uo k="s:originTrace" v="n:5126882357308978134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308978255" />
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308978255" />
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308978255" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308978255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977913" />
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977913" />
            <node concept="2OqwBi" id="cH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308977913" />
              <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308977913" />
                <node concept="37vLTw" id="cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308977913" />
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308977913" />
                </node>
              </node>
              <node concept="liA8E" id="cK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308977913" />
              </node>
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308977913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977784" />
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977784" />
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977784" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308977784" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977822" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977822" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977822" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308977822" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5126882357308977822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977892" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977892" />
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977892" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308977892" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977584" />
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977584" />
            <node concept="2OqwBi" id="cY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308977584" />
              <node concept="2OqwBi" id="d0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308977584" />
                <node concept="37vLTw" id="d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308977584" />
                </node>
                <node concept="liA8E" id="d3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308977584" />
                </node>
              </node>
              <node concept="liA8E" id="d1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308977584" />
              </node>
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308977584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977470" />
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977470" />
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977470" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308977470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977508" />
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977508" />
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977508" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308977508" />
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="})" />
                <uo k="s:originTrace" v="n:5126882357308977508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977563" />
          <node concept="2OqwBi" id="db" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977563" />
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977563" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308977563" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977168" />
          <node concept="2OqwBi" id="de" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977168" />
            <node concept="2OqwBi" id="df" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308977168" />
              <node concept="2OqwBi" id="dh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308977168" />
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308977168" />
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308977168" />
                </node>
              </node>
              <node concept="liA8E" id="di" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308977168" />
              </node>
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308977168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977029" />
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977029" />
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977029" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308977029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977067" />
          <node concept="2OqwBi" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977067" />
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977067" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308977067" />
              <node concept="Xl_RD" id="dr" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5126882357308977067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308977122" />
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308977122" />
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308977122" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308977122" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976761" />
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976761" />
            <node concept="2OqwBi" id="dw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308976761" />
              <node concept="2OqwBi" id="dy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308976761" />
                <node concept="37vLTw" id="d$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308976761" />
                </node>
                <node concept="liA8E" id="d_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308976761" />
                </node>
              </node>
              <node concept="liA8E" id="dz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308976761" />
              </node>
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308976761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976658" />
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976658" />
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976658" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308976658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976696" />
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976696" />
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976696" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308976696" />
              <node concept="Xl_RD" id="dG" role="37wK5m">
                <property role="Xl_RC" value="&lt;/div&gt;" />
                <uo k="s:originTrace" v="n:5126882357308976696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976402" />
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976402" />
            <node concept="2OqwBi" id="dI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308976402" />
              <node concept="2OqwBi" id="dK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308976402" />
                <node concept="37vLTw" id="dM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308976402" />
                </node>
                <node concept="liA8E" id="dN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308976402" />
                </node>
              </node>
              <node concept="liA8E" id="dL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308976402" />
              </node>
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308976402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976273" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976273" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976273" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308976273" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976311" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976311" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976311" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308976311" />
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5126882357308976311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976381" />
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976381" />
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976381" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308976381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976042" />
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976042" />
            <node concept="2OqwBi" id="dZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308976042" />
              <node concept="2OqwBi" id="e1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308976042" />
                <node concept="37vLTw" id="e3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308976042" />
                </node>
                <node concept="liA8E" id="e4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308976042" />
                </node>
              </node>
              <node concept="liA8E" id="e2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308976042" />
              </node>
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308976042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308975930" />
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308975930" />
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308975930" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308975930" />
              <node concept="Xl_RD" id="e8" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5126882357308975930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308975983" />
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308975983" />
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308975983" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308975983" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5126882357308975692" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5126882357308975692" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5126882357308975692" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ed">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Icon_TextGen" />
    <uo k="s:originTrace" v="n:5126882357308423155" />
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:5126882357308423155" />
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5126882357308423155" />
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5126882357308423155" />
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:5126882357308423155" />
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:5126882357308423155" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:5126882357308423155" />
        <node concept="3cpWs8" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308423155" />
          <node concept="3cpWsn" id="es" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5126882357308423155" />
            <node concept="3uibUv" id="et" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5126882357308423155" />
            </node>
            <node concept="2ShNRf" id="eu" role="33vP2m">
              <uo k="s:originTrace" v="n:5126882357308423155" />
              <node concept="1pGfFk" id="ev" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5126882357308423155" />
                <node concept="37vLTw" id="ew" role="37wK5m">
                  <ref role="3cqZAo" node="ek" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308423155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308423194" />
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308423194" />
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308423194" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308423194" />
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="&lt;Icons." />
                <uo k="s:originTrace" v="n:5126882357308423194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308423277" />
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308423277" />
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308423277" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308423277" />
              <node concept="2OqwBi" id="eC" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308423772" />
                <node concept="2OqwBi" id="eD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308423332" />
                  <node concept="37vLTw" id="eF" role="2Oq$k0">
                    <ref role="3cqZAo" node="ek" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eE" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sK_vIn" resolve="type" />
                  <uo k="s:originTrace" v="n:5126882357308424368" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308424575" />
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308424575" />
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308424575" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308424575" />
              <node concept="Xl_RD" id="eK" role="37wK5m">
                <property role="Xl_RC" value=" color='" />
                <uo k="s:originTrace" v="n:5126882357308424575" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308424731" />
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308424731" />
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308424731" />
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308424731" />
              <node concept="2OqwBi" id="eO" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308425011" />
                <node concept="2OqwBi" id="eP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308424815" />
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ek" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eQ" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sK_vIp" resolve="color" />
                  <uo k="s:originTrace" v="n:5126882357308425258" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308425377" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308425377" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308425377" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308425377" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="' /&gt;" />
                <uo k="s:originTrace" v="n:5126882357308425377" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5126882357308423155" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5126882357308423155" />
        </node>
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5126882357308423155" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NavBar_TextGen" />
    <uo k="s:originTrace" v="n:5126882357308171167" />
    <node concept="3Tm1VV" id="eZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5126882357308171167" />
    </node>
    <node concept="3uibUv" id="f0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5126882357308171167" />
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5126882357308171167" />
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:5126882357308171167" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5126882357308171167" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:5126882357308171167" />
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308171167" />
          <node concept="3cpWsn" id="fA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5126882357308171167" />
            <node concept="3uibUv" id="fB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5126882357308171167" />
            </node>
            <node concept="2ShNRf" id="fC" role="33vP2m">
              <uo k="s:originTrace" v="n:5126882357308171167" />
              <node concept="1pGfFk" id="fD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5126882357308171167" />
                <node concept="37vLTw" id="fE" role="37wK5m">
                  <ref role="3cqZAo" node="f5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308171167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308171206" />
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308171206" />
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308171206" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308171206" />
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="const NavBar = () =&gt; {" />
                <uo k="s:originTrace" v="n:5126882357308171206" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="fG" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:5126882357308171962" />
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308172411" />
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308172411" />
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308172411" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308172411" />
            </node>
          </node>
          <node concept="1KehLL" id="fL" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:5126882357308171962" />
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308272803" />
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308272803" />
            <node concept="2OqwBi" id="fP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308272803" />
              <node concept="2OqwBi" id="fR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308272803" />
                <node concept="37vLTw" id="fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308272803" />
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308272803" />
                </node>
              </node>
              <node concept="liA8E" id="fS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308272803" />
              </node>
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308272803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308282177" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308282177" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308282177" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308282177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308272966" />
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308272966" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308272966" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308272966" />
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5126882357308272966" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308293058" />
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308293058" />
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308293058" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308293058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308301765" />
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308301765" />
            <node concept="2OqwBi" id="g6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308301765" />
              <node concept="2OqwBi" id="g8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308301765" />
                <node concept="37vLTw" id="ga" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308301765" />
                </node>
                <node concept="liA8E" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308301765" />
                </node>
              </node>
              <node concept="liA8E" id="g9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308301765" />
              </node>
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308301765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308422851" />
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308422851" />
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308422851" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308422851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308422891" />
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308422891" />
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308422891" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308422891" />
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Nav direction =&quot;" />
                <uo k="s:originTrace" v="n:5126882357308422891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308440175" />
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308440175" />
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308440175" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308440175" />
              <node concept="2OqwBi" id="gm" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308440710" />
                <node concept="2OqwBi" id="gn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308440232" />
                  <node concept="37vLTw" id="gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="f5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="go" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:7cWFvNKmMeT" resolve="direction" />
                  <uo k="s:originTrace" v="n:5126882357308442193" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308846736" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308846736" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308846736" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308846736" />
              <node concept="Xl_RD" id="gu" role="37wK5m">
                <property role="Xl_RC" value="&quot; " />
                <uo k="s:originTrace" v="n:5126882357308846736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308442415" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308442415" />
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308442415" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308442415" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="background=&quot;" />
                <uo k="s:originTrace" v="n:5126882357308442415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308442738" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308442738" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308442738" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308442738" />
              <node concept="2OqwBi" id="gA" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308443302" />
                <node concept="2OqwBi" id="gB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308442824" />
                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="f5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gC" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sK_yYE" resolve="background" />
                  <uo k="s:originTrace" v="n:5126882357308444540" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308846877" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308846877" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308846877" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308846877" />
              <node concept="Xl_RD" id="gI" role="37wK5m">
                <property role="Xl_RC" value="&quot; " />
                <uo k="s:originTrace" v="n:5126882357308846877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308444661" />
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308444661" />
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308444661" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308444661" />
              <node concept="Xl_RD" id="gM" role="37wK5m">
                <property role="Xl_RC" value="pad=&quot;" />
                <uo k="s:originTrace" v="n:5126882357308444661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308444897" />
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308444897" />
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308444897" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308444897" />
              <node concept="2OqwBi" id="gQ" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308445490" />
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308445012" />
                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="f5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gS" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sK_yYH" resolve="pad" />
                  <uo k="s:originTrace" v="n:5126882357308446137" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308847117" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308847117" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308847117" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308847117" />
              <node concept="Xl_RD" id="gY" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:5126882357308847117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308447452" />
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308447452" />
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308447452" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308447452" />
              <node concept="Xl_RD" id="h2" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5126882357308447452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308447505" />
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308447505" />
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308447505" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308447505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308447635" />
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308453648" />
            <node concept="2OqwBi" id="h7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308448213" />
              <node concept="2OqwBi" id="h9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308447634" />
                <node concept="37vLTw" id="hb" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ha" role="2OqNvi">
                <ref role="3TtcxE" to="wmro:4sAm5sK_z2v" resolve="anchors" />
                <uo k="s:originTrace" v="n:5126882357308449126" />
              </node>
            </node>
            <node concept="2es0OD" id="h8" role="2OqNvi">
              <uo k="s:originTrace" v="n:5126882357308486284" />
              <node concept="1bVj0M" id="hd" role="23t8la">
                <uo k="s:originTrace" v="n:5126882357308486286" />
                <node concept="3clFbS" id="he" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5126882357308486287" />
                  <node concept="3clFbH" id="hg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5126882357308495794" />
                  </node>
                  <node concept="3clFbF" id="hh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5126882357308494076" />
                    <node concept="2OqwBi" id="hm" role="3clFbG">
                      <uo k="s:originTrace" v="n:5126882357308494076" />
                      <node concept="2OqwBi" id="hn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5126882357308494076" />
                        <node concept="2OqwBi" id="hp" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5126882357308494076" />
                          <node concept="37vLTw" id="hr" role="2Oq$k0">
                            <ref role="3cqZAo" node="f5" resolve="ctx" />
                            <uo k="s:originTrace" v="n:5126882357308494076" />
                          </node>
                          <node concept="liA8E" id="hs" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:5126882357308494076" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hq" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:5126882357308494076" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                        <uo k="s:originTrace" v="n:5126882357308494076" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hi" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5126882357308495282" />
                    <node concept="2OqwBi" id="ht" role="3clFbG">
                      <uo k="s:originTrace" v="n:5126882357308495282" />
                      <node concept="37vLTw" id="hu" role="2Oq$k0">
                        <ref role="3cqZAo" node="fA" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5126882357308495282" />
                      </node>
                      <node concept="liA8E" id="hv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                        <uo k="s:originTrace" v="n:5126882357308495282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5126882357308488996" />
                    <node concept="2OqwBi" id="hw" role="3clFbG">
                      <uo k="s:originTrace" v="n:5126882357308488996" />
                      <node concept="37vLTw" id="hx" role="2Oq$k0">
                        <ref role="3cqZAo" node="fA" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5126882357308488996" />
                      </node>
                      <node concept="liA8E" id="hy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5126882357308488996" />
                        <node concept="37vLTw" id="hz" role="37wK5m">
                          <ref role="3cqZAo" node="hf" resolve="it" />
                          <uo k="s:originTrace" v="n:5126882357308489175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5126882357308489727" />
                    <node concept="2OqwBi" id="h$" role="3clFbG">
                      <uo k="s:originTrace" v="n:5126882357308489727" />
                      <node concept="37vLTw" id="h_" role="2Oq$k0">
                        <ref role="3cqZAo" node="fA" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5126882357308489727" />
                      </node>
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:5126882357308489727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5126882357308494076" />
                    <node concept="2OqwBi" id="hB" role="3clFbG">
                      <uo k="s:originTrace" v="n:5126882357308494076" />
                      <node concept="2OqwBi" id="hC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5126882357308494076" />
                        <node concept="2OqwBi" id="hE" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5126882357308494076" />
                          <node concept="37vLTw" id="hG" role="2Oq$k0">
                            <ref role="3cqZAo" node="f5" resolve="ctx" />
                            <uo k="s:originTrace" v="n:5126882357308494076" />
                          </node>
                          <node concept="liA8E" id="hH" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                            <uo k="s:originTrace" v="n:5126882357308494076" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hF" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                          <uo k="s:originTrace" v="n:5126882357308494076" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hD" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                        <uo k="s:originTrace" v="n:5126882357308494076" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5126882357308486288" />
                  <node concept="2jxLKc" id="hI" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5126882357308486289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308752799" />
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308752799" />
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308752799" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308752799" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308493368" />
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308493368" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308493368" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308493368" />
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Nav&gt;" />
                <uo k="s:originTrace" v="n:5126882357308493368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308783836" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308783836" />
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308783836" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308783836" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308301765" />
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308301765" />
            <node concept="2OqwBi" id="hU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308301765" />
              <node concept="2OqwBi" id="hW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308301765" />
                <node concept="37vLTw" id="hY" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308301765" />
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308301765" />
                </node>
              </node>
              <node concept="liA8E" id="hX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308301765" />
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308301765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308282216" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308282216" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308282216" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308282216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308273084" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308273084" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308273084" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308273084" />
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5126882357308273084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308303774" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308303774" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308303774" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308303774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308272803" />
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308272803" />
            <node concept="2OqwBi" id="ib" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308272803" />
              <node concept="2OqwBi" id="id" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308272803" />
                <node concept="37vLTw" id="if" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308272803" />
                </node>
                <node concept="liA8E" id="ig" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308272803" />
                </node>
              </node>
              <node concept="liA8E" id="ie" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308272803" />
              </node>
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308272803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308171408" />
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308171408" />
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308171408" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308171408" />
              <node concept="Xl_RD" id="ik" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5126882357308171408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308303814" />
          <node concept="2OqwBi" id="il" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308303814" />
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308303814" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308303814" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5126882357308171167" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5126882357308171167" />
        </node>
      </node>
      <node concept="2AHcQZ" id="f6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5126882357308171167" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ip">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Profile_TextGen" />
    <uo k="s:originTrace" v="n:5126882357308683766" />
    <node concept="3Tm1VV" id="iq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5126882357308683766" />
    </node>
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5126882357308683766" />
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5126882357308683766" />
      <node concept="3cqZAl" id="it" role="3clF45">
        <uo k="s:originTrace" v="n:5126882357308683766" />
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5126882357308683766" />
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <uo k="s:originTrace" v="n:5126882357308683766" />
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308683766" />
          <node concept="3cpWsn" id="iP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5126882357308683766" />
            <node concept="3uibUv" id="iQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5126882357308683766" />
            </node>
            <node concept="2ShNRf" id="iR" role="33vP2m">
              <uo k="s:originTrace" v="n:5126882357308683766" />
              <node concept="1pGfFk" id="iS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5126882357308683766" />
                <node concept="37vLTw" id="iT" role="37wK5m">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308683766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308683805" />
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308683805" />
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308683805" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308683805" />
              <node concept="Xl_RD" id="iX" role="37wK5m">
                <property role="Xl_RC" value="const Profile = () =&gt; {" />
                <uo k="s:originTrace" v="n:5126882357308683805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308683963" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308683963" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308683963" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308683963" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684095" />
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684095" />
            <node concept="2OqwBi" id="j2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308684095" />
              <node concept="2OqwBi" id="j4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308684095" />
                <node concept="37vLTw" id="j6" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308684095" />
                </node>
                <node concept="liA8E" id="j7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308684095" />
                </node>
              </node>
              <node concept="liA8E" id="j5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308684095" />
              </node>
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308684095" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684139" />
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684139" />
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684139" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308684139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684177" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684177" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684177" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308684177" />
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value="return (" />
                <uo k="s:originTrace" v="n:5126882357308684177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684265" />
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684265" />
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684265" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308684265" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684503" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684503" />
            <node concept="2OqwBi" id="jj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308684503" />
              <node concept="2OqwBi" id="jl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308684503" />
                <node concept="37vLTw" id="jn" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308684503" />
                </node>
                <node concept="liA8E" id="jo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308684503" />
                </node>
              </node>
              <node concept="liA8E" id="jm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308684503" />
              </node>
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308684503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684550" />
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684550" />
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684550" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308684550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684588" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684588" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684588" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308684588" />
              <node concept="Xl_RD" id="jv" role="37wK5m">
                <property role="Xl_RC" value="&lt;Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:5126882357308684588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357309145930" />
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357309145930" />
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357309145930" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357309145930" />
              <node concept="2OqwBi" id="jz" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357309146423" />
                <node concept="2OqwBi" id="j$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357309145987" />
                  <node concept="37vLTw" id="jA" role="2Oq$k0">
                    <ref role="3cqZAo" node="iw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="j_" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sKCgam" resolve="text" />
                  <uo k="s:originTrace" v="n:5126882357309146914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357309145893" />
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357309145893" />
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357309145893" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357309145893" />
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Grommet.Text&gt;" />
                <uo k="s:originTrace" v="n:5126882357309145893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684503" />
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684503" />
            <node concept="2OqwBi" id="jH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308684503" />
              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308684503" />
                <node concept="37vLTw" id="jL" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308684503" />
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308684503" />
                </node>
              </node>
              <node concept="liA8E" id="jK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308684503" />
              </node>
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308684503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684389" />
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684389" />
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684389" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308684389" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684427" />
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684427" />
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684427" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308684427" />
              <node concept="Xl_RD" id="jT" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5126882357308684427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684482" />
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684482" />
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684482" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308684482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684095" />
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684095" />
            <node concept="2OqwBi" id="jY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308684095" />
              <node concept="2OqwBi" id="k0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308684095" />
                <node concept="37vLTw" id="k2" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308684095" />
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308684095" />
                </node>
              </node>
              <node concept="liA8E" id="k1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308684095" />
              </node>
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308684095" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308684046" />
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308684046" />
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308684046" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308684046" />
              <node concept="Xl_RD" id="k7" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:5126882357308684046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308976022" />
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308976022" />
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308976022" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308976022" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5126882357308683766" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5126882357308683766" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5126882357308683766" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kc">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="kd" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ko" role="1B3o_S" />
      <node concept="2eloPW" id="kp" role="1tU5fm">
        <property role="2ely0U" value="WebGen.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="kq" role="33vP2m">
        <node concept="xCZzO" id="kr" role="2ShVmc">
          <property role="xCZzQ" value="WebGen.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ks" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ke" role="jymVt" />
    <node concept="3clFbW" id="kf" role="jymVt">
      <node concept="3cqZAl" id="kt" role="3clF45" />
      <node concept="3clFbS" id="ku" role="3clF47" />
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kg" role="jymVt" />
    <node concept="3Tm1VV" id="kh" role="1B3o_S" />
    <node concept="3uibUv" id="ki" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="kj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kw" role="1B3o_S" />
      <node concept="3uibUv" id="kx" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="kA" role="1tU5fm" />
        <node concept="2AHcQZ" id="kB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <node concept="3KaCP$" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3KbGdf">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="kO" role="37wK5m">
                <ref role="3cqZAo" node="ky" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kF" role="3KbHQx">
            <node concept="1n$iZg" id="kP" role="3Kbmr1">
              <property role="1n_iUB" value="Anchor" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kQ" role="3Kbo56">
              <node concept="3cpWs6" id="kR" role="3cqZAp">
                <node concept="2ShNRf" id="kS" role="3cqZAk">
                  <node concept="HV5vD" id="kT" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Anchor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kG" role="3KbHQx">
            <node concept="1n$iZg" id="kU" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kV" role="3Kbo56">
              <node concept="3cpWs6" id="kW" role="3cqZAp">
                <node concept="2ShNRf" id="kX" role="3cqZAk">
                  <node concept="HV5vD" id="kY" role="2ShVmc">
                    <ref role="HV5vE" node="19" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kH" role="3KbHQx">
            <node concept="1n$iZg" id="kZ" role="3Kbmr1">
              <property role="1n_iUB" value="Home" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l0" role="3Kbo56">
              <node concept="3cpWs6" id="l1" role="3cqZAp">
                <node concept="2ShNRf" id="l2" role="3cqZAk">
                  <node concept="HV5vD" id="l3" role="2ShVmc">
                    <ref role="HV5vE" node="7R" resolve="Home_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kI" role="3KbHQx">
            <node concept="1n$iZg" id="l4" role="3Kbmr1">
              <property role="1n_iUB" value="Icon" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l5" role="3Kbo56">
              <node concept="3cpWs6" id="l6" role="3cqZAp">
                <node concept="2ShNRf" id="l7" role="3cqZAk">
                  <node concept="HV5vD" id="l8" role="2ShVmc">
                    <ref role="HV5vE" node="ed" resolve="Icon_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kJ" role="3KbHQx">
            <node concept="1n$iZg" id="l9" role="3Kbmr1">
              <property role="1n_iUB" value="NavBar" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="la" role="3Kbo56">
              <node concept="3cpWs6" id="lb" role="3cqZAp">
                <node concept="2ShNRf" id="lc" role="3cqZAk">
                  <node concept="HV5vD" id="ld" role="2ShVmc">
                    <ref role="HV5vE" node="eY" resolve="NavBar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kK" role="3KbHQx">
            <node concept="1n$iZg" id="le" role="3Kbmr1">
              <property role="1n_iUB" value="Profile" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lf" role="3Kbo56">
              <node concept="3cpWs6" id="lg" role="3cqZAp">
                <node concept="2ShNRf" id="lh" role="3cqZAk">
                  <node concept="HV5vD" id="li" role="2ShVmc">
                    <ref role="HV5vE" node="ip" resolve="Profile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kL" role="3KbHQx">
            <node concept="1n$iZg" id="lj" role="3Kbmr1">
              <property role="1n_iUB" value="Theme" />
              <property role="1n_ezw" value="WebGen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lk" role="3Kbo56">
              <node concept="3cpWs6" id="ll" role="3cqZAp">
                <node concept="2ShNRf" id="lm" role="3cqZAk">
                  <node concept="HV5vD" id="ln" role="2ShVmc">
                    <ref role="HV5vE" node="mq" resolve="Theme_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kD" role="3cqZAp">
          <node concept="10Nm6u" id="lo" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk" role="jymVt" />
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="3cqZAl" id="lq" role="3clF45" />
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="lu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="lv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="1DcWWT" id="lw" role="3cqZAp">
          <node concept="3clFbS" id="lx" role="2LFqv$">
            <node concept="3clFbJ" id="l$" role="3cqZAp">
              <node concept="3clFbS" id="l_" role="3clFbx">
                <node concept="3cpWs8" id="lB" role="3cqZAp">
                  <node concept="3cpWsn" id="lF" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="lG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="lH" role="33vP2m">
                      <ref role="37wK5l" node="km" resolve="getFileName_App" />
                      <node concept="37vLTw" id="lI" role="37wK5m">
                        <ref role="3cqZAo" node="ly" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lC" role="3cqZAp">
                  <node concept="3cpWsn" id="lJ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="lL" role="33vP2m">
                      <ref role="37wK5l" node="kn" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="lM" role="37wK5m">
                        <ref role="3cqZAo" node="ly" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lD" role="3cqZAp">
                  <node concept="2OqwBi" id="lN" role="3clFbG">
                    <node concept="37vLTw" id="lO" role="2Oq$k0">
                      <ref role="3cqZAo" node="lr" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="lP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="lQ" role="37wK5m">
                        <node concept="1eOMI4" id="lS" role="3K4GZi">
                          <node concept="3cpWs3" id="lV" role="1eOMHV">
                            <node concept="37vLTw" id="lW" role="3uHU7w">
                              <ref role="3cqZAo" node="lJ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="lX" role="3uHU7B">
                              <node concept="37vLTw" id="lY" role="3uHU7B">
                                <ref role="3cqZAo" node="lF" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="lZ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="lT" role="3K4E3e">
                          <ref role="3cqZAo" node="lF" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="lU" role="3K4Cdx">
                          <node concept="10Nm6u" id="m0" role="3uHU7w" />
                          <node concept="37vLTw" id="m1" role="3uHU7B">
                            <ref role="3cqZAo" node="lJ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="lR" role="37wK5m">
                        <ref role="3cqZAo" node="ly" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="lE" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="lA" role="3clFbw">
                <node concept="2OqwBi" id="m2" role="2Oq$k0">
                  <node concept="37vLTw" id="m4" role="2Oq$k0">
                    <ref role="3cqZAo" node="ly" resolve="root" />
                  </node>
                  <node concept="liA8E" id="m5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="m3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="m6" role="37wK5m">
                    <ref role="35c_gD" to="wmro:7cWFvNKn6S5" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ly" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="m7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="lz" role="1DdaDG">
            <node concept="2OqwBi" id="m8" role="2Oq$k0">
              <node concept="37vLTw" id="ma" role="2Oq$k0">
                <ref role="3cqZAo" node="lr" resolve="outline" />
              </node>
              <node concept="liA8E" id="mb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840363546" />
          <node concept="Xl_RD" id="mh" role="3clFbG">
            <property role="Xl_RC" value="App" />
            <uo k="s:originTrace" v="n:8303703114840366317" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="md" role="1B3o_S" />
      <node concept="3uibUv" id="me" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8303703114840366437" />
          <node concept="Xl_RD" id="mo" role="3clFbG">
            <property role="Xl_RC" value="js" />
            <uo k="s:originTrace" v="n:8303703114840366436" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mk" role="1B3o_S" />
      <node concept="3uibUv" id="ml" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Theme_TextGen" />
    <uo k="s:originTrace" v="n:5126882357308331187" />
    <node concept="3Tm1VV" id="mr" role="1B3o_S">
      <uo k="s:originTrace" v="n:5126882357308331187" />
    </node>
    <node concept="3uibUv" id="ms" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5126882357308331187" />
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5126882357308331187" />
      <node concept="3cqZAl" id="mu" role="3clF45">
        <uo k="s:originTrace" v="n:5126882357308331187" />
      </node>
      <node concept="3Tm1VV" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5126882357308331187" />
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:5126882357308331187" />
        <node concept="3cpWs8" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331187" />
          <node concept="3cpWsn" id="n9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5126882357308331187" />
            <node concept="3uibUv" id="na" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5126882357308331187" />
            </node>
            <node concept="2ShNRf" id="nb" role="33vP2m">
              <uo k="s:originTrace" v="n:5126882357308331187" />
              <node concept="1pGfFk" id="nc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5126882357308331187" />
                <node concept="37vLTw" id="nd" role="37wK5m">
                  <ref role="3cqZAo" node="mx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308331187" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308371968" />
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308371968" />
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308371968" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308371968" />
              <node concept="Xl_RD" id="nh" role="37wK5m">
                <property role="Xl_RC" value="const theme = {" />
                <uo k="s:originTrace" v="n:5126882357308371968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308372096" />
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308372096" />
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308372096" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308372096" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308329744" />
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308329744" />
            <node concept="2OqwBi" id="nm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308329744" />
              <node concept="2OqwBi" id="no" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308329744" />
                <node concept="37vLTw" id="nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308329744" />
                </node>
                <node concept="liA8E" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308329744" />
                </node>
              </node>
              <node concept="liA8E" id="np" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308329744" />
              </node>
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308329744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330198" />
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330198" />
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308330198" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308330198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330236" />
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330236" />
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308330236" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308330236" />
              <node concept="Xl_RD" id="ny" role="37wK5m">
                <property role="Xl_RC" value="global: {" />
                <uo k="s:originTrace" v="n:5126882357308330236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330336" />
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330336" />
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308330336" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308330336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330541" />
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330541" />
            <node concept="2OqwBi" id="nB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308330541" />
              <node concept="2OqwBi" id="nD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308330541" />
                <node concept="37vLTw" id="nF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308330541" />
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308330541" />
                </node>
              </node>
              <node concept="liA8E" id="nE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308330541" />
              </node>
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308330541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330608" />
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330608" />
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308330608" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308330608" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330646" />
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330646" />
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308330646" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308330646" />
              <node concept="Xl_RD" id="nN" role="37wK5m">
                <property role="Xl_RC" value="font: {" />
                <uo k="s:originTrace" v="n:5126882357308330646" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331526" />
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308331526" />
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308331526" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308331526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331701" />
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308331701" />
            <node concept="2OqwBi" id="nS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308331701" />
              <node concept="2OqwBi" id="nU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308331701" />
                <node concept="37vLTw" id="nW" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308331701" />
                </node>
                <node concept="liA8E" id="nX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308331701" />
                </node>
              </node>
              <node concept="liA8E" id="nV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308331701" />
              </node>
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308331701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331747" />
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308331747" />
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308331747" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308331747" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331785" />
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308331785" />
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308331785" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308331785" />
              <node concept="Xl_RD" id="o4" role="37wK5m">
                <property role="Xl_RC" value="family: '" />
                <uo k="s:originTrace" v="n:5126882357308331785" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331900" />
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308331900" />
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308331900" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308331900" />
              <node concept="2OqwBi" id="o8" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308332392" />
                <node concept="2OqwBi" id="o9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308331956" />
                  <node concept="37vLTw" id="ob" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oa" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sK_9iL" resolve="family" />
                  <uo k="s:originTrace" v="n:5126882357308333408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308333616" />
          <node concept="2OqwBi" id="od" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308333616" />
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308333616" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308333616" />
              <node concept="Xl_RD" id="og" role="37wK5m">
                <property role="Xl_RC" value="'," />
                <uo k="s:originTrace" v="n:5126882357308333616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308333732" />
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308333732" />
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308333732" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308333732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308333941" />
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308333941" />
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308333941" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308333941" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308334003" />
          <node concept="2OqwBi" id="on" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308334003" />
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308334003" />
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308334003" />
              <node concept="Xl_RD" id="oq" role="37wK5m">
                <property role="Xl_RC" value="size: '" />
                <uo k="s:originTrace" v="n:5126882357308334003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308334073" />
          <node concept="2OqwBi" id="or" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308334073" />
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308334073" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308334073" />
              <node concept="2OqwBi" id="ou" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308334565" />
                <node concept="2OqwBi" id="ov" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308334129" />
                  <node concept="37vLTw" id="ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ow" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sK_9jZ" resolve="size" />
                  <uo k="s:originTrace" v="n:5126882357308335149" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308335357" />
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308335357" />
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308335357" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308335357" />
              <node concept="Xl_RD" id="oA" role="37wK5m">
                <property role="Xl_RC" value="'," />
                <uo k="s:originTrace" v="n:5126882357308335357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308335470" />
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308335470" />
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308335470" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308335470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308335689" />
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308335689" />
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308335689" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308335689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308335727" />
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308335727" />
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308335727" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308335727" />
              <node concept="Xl_RD" id="oK" role="37wK5m">
                <property role="Xl_RC" value="height: '" />
                <uo k="s:originTrace" v="n:5126882357308335727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308335797" />
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308335797" />
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308335797" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308335797" />
              <node concept="2OqwBi" id="oO" role="37wK5m">
                <uo k="s:originTrace" v="n:5126882357308336289" />
                <node concept="2OqwBi" id="oP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5126882357308335853" />
                  <node concept="37vLTw" id="oR" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oQ" role="2OqNvi">
                  <ref role="3TsBF5" to="wmro:4sAm5sK_9k2" resolve="height" />
                  <uo k="s:originTrace" v="n:5126882357308336955" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308337163" />
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308337163" />
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308337163" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308337163" />
              <node concept="Xl_RD" id="oW" role="37wK5m">
                <property role="Xl_RC" value="'," />
                <uo k="s:originTrace" v="n:5126882357308337163" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308337279" />
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308337279" />
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308337279" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308337279" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331701" />
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308331701" />
            <node concept="2OqwBi" id="p1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308331701" />
              <node concept="2OqwBi" id="p3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308331701" />
                <node concept="37vLTw" id="p5" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308331701" />
                </node>
                <node concept="liA8E" id="p6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308331701" />
                </node>
              </node>
              <node concept="liA8E" id="p4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308331701" />
              </node>
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308331701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331613" />
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308331613" />
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308331613" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308331613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308331651" />
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308331651" />
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308331651" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308331651" />
              <node concept="Xl_RD" id="pd" role="37wK5m">
                <property role="Xl_RC" value="}," />
                <uo k="s:originTrace" v="n:5126882357308331651" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308371797" />
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308371797" />
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308371797" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308371797" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330541" />
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330541" />
            <node concept="2OqwBi" id="pi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308330541" />
              <node concept="2OqwBi" id="pk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308330541" />
                <node concept="37vLTw" id="pm" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308330541" />
                </node>
                <node concept="liA8E" id="pn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308330541" />
                </node>
              </node>
              <node concept="liA8E" id="pl" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308330541" />
              </node>
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308330541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330423" />
          <node concept="2OqwBi" id="po" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330423" />
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308330423" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5126882357308330423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308330461" />
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308330461" />
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308330461" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308330461" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="}," />
                <uo k="s:originTrace" v="n:5126882357308330461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308371875" />
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308371875" />
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308371875" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308371875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308329744" />
          <node concept="2OqwBi" id="py" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308329744" />
            <node concept="2OqwBi" id="pz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5126882357308329744" />
              <node concept="2OqwBi" id="p_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5126882357308329744" />
                <node concept="37vLTw" id="pB" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5126882357308329744" />
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5126882357308329744" />
                </node>
              </node>
              <node concept="liA8E" id="pA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5126882357308329744" />
              </node>
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5126882357308329744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308372167" />
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308372167" />
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308372167" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5126882357308372167" />
              <node concept="Xl_RD" id="pG" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <uo k="s:originTrace" v="n:5126882357308372167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5126882357308372208" />
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <uo k="s:originTrace" v="n:5126882357308372208" />
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="tgs" />
              <uo k="s:originTrace" v="n:5126882357308372208" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5126882357308372208" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5126882357308331187" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5126882357308331187" />
        </node>
      </node>
      <node concept="2AHcQZ" id="my" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5126882357308331187" />
      </node>
    </node>
  </node>
</model>

