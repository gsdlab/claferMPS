<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:601b6dac-fa59-44e3-844d-35fc47ed98e2(org.clafer.core.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2uk4icnJf8q">
    <ref role="WuzLi" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="11bSqf" id="2uk4icnJf8r" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJf8s" role="2VODD2">
        <node concept="1bpajm" id="2uk4icoROd$" role="3cqZAp" />
        <node concept="3clFbJ" id="2uk4icoRGR4" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRGR7" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRHMa" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRHMu" role="lcghm">
                <node concept="2OqwBi" id="2uk4icoRHQX" role="lb14g">
                  <node concept="117lpO" id="2uk4icoRHNG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icoRImZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoT3V4" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoT3Vt" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2uk4icoRHJ8" role="3clFbw">
            <node concept="10Nm6u" id="2uk4icoRHJP" role="3uHU7w" />
            <node concept="2OqwBi" id="2uk4icoRGX2" role="3uHU7B">
              <node concept="117lpO" id="2uk4icoRGTp" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRHs6" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoRIrf" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRIri" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRJ3v" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoRJ3N" role="lcghm">
                <property role="lacIc" value="abstract" />
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoTe7t" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoTe7u" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uk4icoRIw7" role="3clFbw">
            <node concept="117lpO" id="2uk4icoRIrI" role="2Oq$k0" />
            <node concept="3TrcHB" id="2uk4icoRJ1k" role="2OqNvi">
              <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2uk4icnJf8R" role="3cqZAp">
          <node concept="l9hG8" id="2uk4icnJf9b" role="lcghm">
            <node concept="2OqwBi" id="2uk4icnJfdr" role="lb14g">
              <node concept="117lpO" id="2uk4icnJfax" role="2Oq$k0" />
              <node concept="3TrcHB" id="2uk4icnJfEn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Z9rElroqsj" role="3cqZAp">
          <node concept="la8eA" id="4Z9rElroqsk" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoRJ8h" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRJ8k" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRK52" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRK5m" role="lcghm">
                <node concept="2OqwBi" id="2uk4icoRK9P" role="lb14g">
                  <node concept="117lpO" id="2uk4icoRK6$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icoRKDR" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoTe8h" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoTe8i" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2uk4icoRK20" role="3clFbw">
            <node concept="10Nm6u" id="2uk4icoRK2H" role="3uHU7w" />
            <node concept="2OqwBi" id="2uk4icoRJfU" role="3uHU7B">
              <node concept="117lpO" id="2uk4icoRJch" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRJIY" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoRKGA" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRKGB" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRKGC" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRKGD" role="lcghm">
                <node concept="2OqwBi" id="2uk4icoRKGE" role="lb14g">
                  <node concept="117lpO" id="2uk4icoRKGF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icoRLkl" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoTefp" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoTefq" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2uk4icoRKGH" role="3clFbw">
            <node concept="10Nm6u" id="2uk4icoRKGI" role="3uHU7w" />
            <node concept="2OqwBi" id="2uk4icoRKGJ" role="3uHU7B">
              <node concept="117lpO" id="2uk4icoRKGK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRL2I" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44ORmASVt4X" role="3cqZAp">
          <node concept="3clFbS" id="44ORmASVt4Z" role="3clFbx">
            <node concept="lc7rE" id="44ORmASVtXQ" role="3cqZAp">
              <node concept="l9hG8" id="44ORmASVtY6" role="lcghm">
                <node concept="2OqwBi" id="44ORmASVu2W" role="lb14g">
                  <node concept="117lpO" id="44ORmASVtYQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="44ORmASVuEt" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:3WlRoWfj_mp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="44ORmASVtUO" role="3clFbw">
            <node concept="10Nm6u" id="44ORmASVtWp" role="3uHU7w" />
            <node concept="2OqwBi" id="44ORmASVth1" role="3uHU7B">
              <node concept="117lpO" id="44ORmASVtcw" role="2Oq$k0" />
              <node concept="3TrEf2" id="44ORmASVt$J" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:3WlRoWfj_mp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoRLsC" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRLsF" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRMls" role="3cqZAp">
              <node concept="l9hG8" id="2uk4icoRMlC" role="lcghm">
                <node concept="2OqwBi" id="2uk4icoRMq7" role="lb14g">
                  <node concept="117lpO" id="2uk4icoRMmQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icoRMU9" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2uk4icoTeij" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoTeik" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2uk4icoRMka" role="3clFbw">
            <node concept="10Nm6u" id="2uk4icoRMkR" role="3uHU7w" />
            <node concept="2OqwBi" id="2uk4icoRLzW" role="3uHU7B">
              <node concept="117lpO" id="2uk4icoRLwj" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRM2S" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uk4icoROk1" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoROk4" role="3clFbx">
            <node concept="lc7rE" id="2uk4icnJj75" role="3cqZAp">
              <node concept="l8MVK" id="2uk4icnJj9D" role="lcghm" />
            </node>
            <node concept="3izx1p" id="2uk4icoTgJj" role="3cqZAp">
              <node concept="3clFbS" id="2uk4icoTgJl" role="3izTki">
                <node concept="2Gpval" id="2uk4icoRRlO" role="3cqZAp">
                  <node concept="2GrKxI" id="2uk4icoRRlP" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2OqwBi" id="2uk4icoRRqr" role="2GsD0m">
                    <node concept="117lpO" id="2uk4icoRRmA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2uk4icoRRTv" role="2OqNvi">
                      <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2uk4icoRRlR" role="2LFqv$">
                    <node concept="lc7rE" id="2uk4icoRRW6" role="3cqZAp">
                      <node concept="l9hG8" id="2uk4icoRRWq" role="lcghm">
                        <node concept="2GrUjf" id="2uk4icoRRXK" role="lb14g">
                          <ref role="2Gs0qQ" node="2uk4icoRRlP" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uk4icoRQ8H" role="3clFbw">
            <node concept="2OqwBi" id="2uk4icoROsk" role="2Oq$k0">
              <node concept="117lpO" id="2uk4icoROoE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2uk4icoROVo" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
              </node>
            </node>
            <node concept="3GX2aA" id="2uk4icoRReg" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2uk4icoT98D" role="9aQIa">
            <node concept="3clFbS" id="2uk4icoT98E" role="9aQI4">
              <node concept="lc7rE" id="2uk4icoRSZe" role="3cqZAp">
                <node concept="l8MVK" id="2uk4icoRSZf" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icnJiXe">
    <ref role="WuzLi" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
    <node concept="11bSqf" id="2uk4icnJiXf" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJiXg" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8cdN" role="3cqZAp">
          <node concept="l8MVK" id="2GyTFdf8cdO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icnJj9Y">
    <ref role="WuzLi" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
    <node concept="11bSqf" id="2uk4icnJj9Z" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJja0" role="2VODD2">
        <node concept="1bpajm" id="2uk4icoTlCC" role="3cqZAp" />
        <node concept="lc7rE" id="2uk4icnJjar" role="3cqZAp">
          <node concept="la8eA" id="2uk4icnJjaJ" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="2uk4icoRDKz" role="lcghm">
            <node concept="2OqwBi" id="2uk4icoRDOG" role="lb14g">
              <node concept="117lpO" id="2uk4icoRDLM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoREhw" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:4kWdVQTorMQ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2uk4icoREje" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="2uk4icoTb2f" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icnJjcf">
    <ref role="WuzLi" to="mecy:5tJ_MV8UBZ7" resolve="Goal" />
    <node concept="11bSqf" id="2uk4icnJjcg" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJjch" role="2VODD2">
        <node concept="1bpajm" id="2uk4icoTlHj" role="3cqZAp" />
        <node concept="lc7rE" id="2uk4icnJjci" role="3cqZAp">
          <node concept="la8eA" id="2uk4icnJjcj" role="lcghm">
            <property role="lacIc" value="&lt;&lt;" />
          </node>
          <node concept="l9hG8" id="2uk4icoREpo" role="lcghm">
            <node concept="2OqwBi" id="2uk4icoREtD" role="lb14g">
              <node concept="117lpO" id="2uk4icoREqJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2uk4icoRFBn" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:2uk4icoRF9G" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2uk4icoRFFP" role="lcghm">
            <property role="lacIc" value="&gt;&gt;" />
          </node>
          <node concept="l8MVK" id="2uk4icoTaUs" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icoR$df">
    <property role="3GE5qa" value="card" />
    <ref role="WuzLi" to="mecy:6qd05Uc_KdB" resolve="AbstractCardinality" />
    <node concept="11bSqf" id="2uk4icoR$dg" role="11c4hB">
      <node concept="3clFbS" id="2uk4icoR$dh" role="2VODD2">
        <node concept="3cpWs8" id="1jKsuqUKqmo" role="3cqZAp">
          <node concept="3cpWsn" id="1jKsuqUKqmr" role="3cpWs9">
            <property role="TrG5h" value="upper" />
            <node concept="17QB3L" id="1jKsuqUKqmm" role="1tU5fm" />
            <node concept="3K4zz7" id="1jKsuqUKr_H" role="33vP2m">
              <node concept="Xl_RD" id="1jKsuqUKrBH" role="3K4E3e">
                <property role="Xl_RC" value="*" />
              </node>
              <node concept="1eOMI4" id="1jKsuqUKrtr" role="3K4Cdx">
                <node concept="3clFbC" id="1jKsuqUKrjD" role="1eOMHV">
                  <node concept="3cmrfG" id="1jKsuqUKrom" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="1jKsuqUKqrA" role="3uHU7B">
                    <node concept="117lpO" id="1jKsuqUKqrB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1jKsuqUKqrC" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:6qd05UcCWTl" resolve="upper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1jKsuqUKtrK" role="3K4GZi">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1jKsuqUKrId" role="37wK5m">
                  <node concept="117lpO" id="1jKsuqUKrDs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1jKsuqUKrMt" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:6qd05UcCWTl" resolve="upper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jKsuqUKqQz" role="3cqZAp" />
        <node concept="3clFbH" id="1jKsuqUKqUs" role="3cqZAp" />
        <node concept="lc7rE" id="2uk4icoR$fr" role="3cqZAp">
          <node concept="l9hG8" id="2uk4icoR$fJ" role="lcghm">
            <node concept="3cpWs3" id="2uk4icoRBQn" role="lb14g">
              <node concept="Xl_RD" id="2uk4icoRBQs" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2uk4icoR$iu" role="3uHU7B">
                <node concept="117lpO" id="2uk4icoR$gX" role="2Oq$k0" />
                <node concept="2qgKlT" id="6qd05UcCZJG" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:6qd05UcCWTa" resolve="lower" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2uk4icoR_dF" role="lcghm">
            <property role="lacIc" value=".." />
          </node>
          <node concept="l9hG8" id="2uk4icoR_U7" role="lcghm">
            <node concept="3cpWs3" id="2uk4icoRBdA" role="lb14g">
              <node concept="Xl_RD" id="2uk4icoRBdF" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="1jKsuqUKtF3" role="3uHU7B">
                <ref role="3cqZAo" node="1jKsuqUKqmr" resolve="upper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icoRCbK">
    <ref role="WuzLi" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
    <node concept="11bSqf" id="2uk4icoRCbL" role="11c4hB">
      <node concept="3clFbS" id="2uk4icoRCbM" role="2VODD2">
        <node concept="3clFbJ" id="2uk4icoRCcX" role="3cqZAp">
          <node concept="3clFbS" id="2uk4icoRCd0" role="3clFbx">
            <node concept="lc7rE" id="2uk4icoRCvk" role="3cqZAp">
              <node concept="la8eA" id="2uk4icoRCvC" role="lcghm">
                <property role="lacIc" value="-&gt;&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2uk4icoRCf1" role="3clFbw">
            <node concept="117lpO" id="2uk4icoRCdv" role="2Oq$k0" />
            <node concept="3TrcHB" id="2uk4icoRCtZ" role="2OqNvi">
              <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
            </node>
          </node>
          <node concept="9aQIb" id="2uk4icoRCwh" role="9aQIa">
            <node concept="3clFbS" id="2uk4icoRCwi" role="9aQI4">
              <node concept="lc7rE" id="2uk4icoRCcb" role="3cqZAp">
                <node concept="la8eA" id="2uk4icoRCcv" role="lcghm">
                  <property role="lacIc" value="-&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2uk4icoRDEE" role="3cqZAp">
          <node concept="la8eA" id="2uk4icoRDIj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="2uk4icoRC$b" role="3cqZAp">
          <node concept="l9hG8" id="2uk4icoRC_B" role="lcghm">
            <node concept="2OqwBi" id="4V3XbAxTY$H" role="lb14g">
              <node concept="117lpO" id="4V3XbAxTYz4" role="2Oq$k0" />
              <node concept="3TrEf2" id="yXhLyrgkhS" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icoRFJZ">
    <ref role="WuzLi" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
    <node concept="11bSqf" id="2uk4icoRFK0" role="11c4hB">
      <node concept="3clFbS" id="2uk4icoRFK1" role="2VODD2">
        <node concept="lc7rE" id="2uk4icoRFKq" role="3cqZAp">
          <node concept="la8eA" id="2uk4icoRFKA" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="2uk4icoRFLw" role="lcghm">
            <node concept="2OqwBi" id="2uk4icoRGeG" role="lb14g">
              <node concept="2OqwBi" id="2uk4icoRFOg" role="2Oq$k0">
                <node concept="117lpO" id="2uk4icoRFMJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2uk4icoRG4c" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMD" />
                </node>
              </node>
              <node concept="3TrcHB" id="2uk4icoRGIm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2uk4icnJ7Mk">
    <ref role="WuzLi" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
    <node concept="11bSqf" id="2uk4icnJ7Ml" role="11c4hB">
      <node concept="3clFbS" id="2uk4icnJ7Mm" role="2VODD2">
        <node concept="3cpWs8" id="1th$N_eJt3x" role="3cqZAp">
          <node concept="3cpWsn" id="1th$N_eJt3$" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="2I9FWS" id="1th$N_eJt3v" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="1X1_h3ThELC" role="33vP2m">
              <node concept="2OqwBi" id="71szcjHc48e" role="2Oq$k0">
                <node concept="2OqwBi" id="1b24ZrM78Ps" role="2Oq$k0">
                  <node concept="2YIFZM" id="1th$N_eNaet" role="2Oq$k0">
                    <ref role="37wK5l" to="f5p9:7$28d_Yt0M4" resolve="getAllImportedChunks" />
                    <ref role="1Pybhc" to="f5p9:1th$N_eMZlb" resolve="CMHelper" />
                    <node concept="117lpO" id="1th$N_eNaeu" role="37wK5m" />
                    <node concept="3clFbT" id="1th$N_eNaev" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1b24ZrM793P" role="2OqNvi">
                    <node concept="chp4Y" id="1b24ZrM79c2" role="v3oSu">
                      <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="71szcjHc4pc" role="2OqNvi">
                  <node concept="1bVj0M" id="71szcjHc4pe" role="23t8la">
                    <node concept="3clFbS" id="71szcjHc4pf" role="1bW5cS">
                      <node concept="3clFbF" id="71szcjHc4BO" role="3cqZAp">
                        <node concept="2OqwBi" id="71szcjHc5Q5" role="3clFbG">
                          <node concept="2OqwBi" id="71szcjHc4UV" role="2Oq$k0">
                            <node concept="37vLTw" id="71szcjHc4BN" role="2Oq$k0">
                              <ref role="3cqZAo" node="71szcjHc4pg" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="71szcjHc5oA" role="2OqNvi">
                              <node concept="3CFYIy" id="71szcjHc5BR" role="3CFYIz">
                                <ref role="3CFYIx" to="mecy:71szcjGRxd_" resolve="DestroyInGenerationAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="71szcjHc6dy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="71szcjHc4pg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="71szcjHc4ph" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1X1_h3ThF7o" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b24ZrM3JA0" role="3cqZAp">
          <node concept="3cpWsn" id="1b24ZrM3JA1" role="3cpWs9">
            <property role="TrG5h" value="pqueue" />
            <node concept="3uibUv" id="1b24ZrM3JA2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~PriorityQueue" resolve="PriorityQueue" />
              <node concept="3Tqbb2" id="1b24ZrM6D$7" role="11_B2D">
                <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1b24ZrM3JG4" role="33vP2m">
              <node concept="1pGfFk" id="1b24ZrM6TBq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~PriorityQueue.&lt;init&gt;(int,java.util.Comparator)" resolve="PriorityQueue" />
                <node concept="3cpWs3" id="1b24ZrMaC7Q" role="37wK5m">
                  <node concept="3cmrfG" id="1b24ZrMaCli" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1b24ZrMaif3" role="3uHU7B">
                    <node concept="37vLTw" id="1b24ZrMagDO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1th$N_eJt3$" resolve="imports" />
                    </node>
                    <node concept="34oBXx" id="1b24ZrMankm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1b24ZrM6RcJ" role="37wK5m">
                  <node concept="HV5vD" id="1b24ZrM6RiH" role="2ShVmc">
                    <ref role="HV5vE" to="f5p9:1b24ZrM6HLM" resolve="CMComparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1b24ZrM74KM" role="3cqZAp">
          <node concept="2GrKxI" id="1b24ZrM74KN" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="1b24ZrM74KO" role="2LFqv$">
            <node concept="3clFbF" id="1b24ZrM6ZV2" role="3cqZAp">
              <node concept="2OqwBi" id="1b24ZrM70cY" role="3clFbG">
                <node concept="37vLTw" id="1b24ZrM6ZV0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1b24ZrM3JA1" resolve="pqueue" />
                </node>
                <node concept="liA8E" id="1b24ZrM75C6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~PriorityQueue.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2GrUjf" id="1b24ZrM75Eo" role="37wK5m">
                    <ref role="2Gs0qQ" node="1b24ZrM74KN" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1b24ZrMacTB" role="2GsD0m">
            <ref role="3cqZAo" node="1th$N_eJt3$" resolve="imports" />
          </node>
        </node>
        <node concept="3clFbF" id="1b24ZrMaCMv" role="3cqZAp">
          <node concept="2OqwBi" id="1b24ZrMaDdU" role="3clFbG">
            <node concept="37vLTw" id="1b24ZrMaCMt" role="2Oq$k0">
              <ref role="3cqZAo" node="1b24ZrM3JA1" resolve="pqueue" />
            </node>
            <node concept="liA8E" id="1b24ZrMaEmy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~PriorityQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="117lpO" id="1b24ZrMaEoO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b24ZrMaMdP" role="3cqZAp" />
        <node concept="2$JKZl" id="1b24ZrMaSb8" role="3cqZAp">
          <node concept="3clFbS" id="1b24ZrMaSba" role="2LFqv$">
            <node concept="3cpWs8" id="1b24ZrMckkO" role="3cqZAp">
              <node concept="3cpWsn" id="1b24ZrMckkR" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3Tqbb2" id="1b24ZrMckkM" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
                <node concept="2OqwBi" id="1b24ZrMckB_" role="33vP2m">
                  <node concept="37vLTw" id="1b24ZrMckqx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b24ZrM3JA1" resolve="pqueue" />
                  </node>
                  <node concept="liA8E" id="1b24ZrMcl4D" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~PriorityQueue.poll():java.lang.Object" resolve="poll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1b24ZrMcOAn" role="3cqZAp">
              <node concept="1bDJIP" id="1b24ZrMcOEz" role="lcghm">
                <ref role="1rvKf6" node="1b24ZrMcMek" resolve="codeBlockStart" />
                <node concept="37vLTw" id="1b24ZrMcOEK" role="1ryhcI">
                  <ref role="3cqZAo" node="1b24ZrMckkR" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1b24ZrM7bcr" role="3cqZAp">
              <node concept="2GrKxI" id="1b24ZrM7bcs" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="1b24ZrM7bct" role="2GsD0m">
                <node concept="3Tsc0h" id="1b24ZrMcltY" role="2OqNvi">
                  <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
                </node>
                <node concept="37vLTw" id="1b24ZrMclcb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1b24ZrMckkR" resolve="m" />
                </node>
              </node>
              <node concept="3clFbS" id="1b24ZrM7bcx" role="2LFqv$">
                <node concept="lc7rE" id="1b24ZrM7bcy" role="3cqZAp">
                  <node concept="l9hG8" id="1b24ZrM7bcz" role="lcghm">
                    <node concept="2GrUjf" id="1b24ZrM7bc$" role="lb14g">
                      <ref role="2Gs0qQ" node="1b24ZrM7bcs" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1b24ZrMcOPc" role="3cqZAp">
              <node concept="1bDJIP" id="1b24ZrMcOPd" role="lcghm">
                <ref role="1rvKf6" node="1b24ZrMcN__" resolve="codeBlockEnd" />
                <node concept="37vLTw" id="1b24ZrMcOPe" role="1ryhcI">
                  <ref role="3cqZAo" node="1b24ZrMckkR" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1b24ZrMaTGe" role="2$JKZa">
            <node concept="3cmrfG" id="1b24ZrMaTGk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1b24ZrMaSQH" role="3uHU7B">
              <node concept="37vLTw" id="1b24ZrMaSr9" role="2Oq$k0">
                <ref role="3cqZAo" node="1b24ZrM3JA1" resolve="pqueue" />
              </node>
              <node concept="liA8E" id="1b24ZrMaTyk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~PriorityQueue.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b24ZrM6Etf" role="3cqZAp" />
        <node concept="3clFbH" id="1b24ZrM6ySP" role="3cqZAp" />
        <node concept="3clFbH" id="1th$N_eM7bW" role="3cqZAp" />
      </node>
    </node>
    <node concept="9MYSb" id="2uk4icnJ7UE" role="33IsuW">
      <node concept="3clFbS" id="2uk4icnJ7UF" role="2VODD2">
        <node concept="3clFbF" id="2uk4icnJ8CQ" role="3cqZAp">
          <node concept="Xl_RD" id="2uk4icnJ8CP" role="3clFbG">
            <property role="Xl_RC" value="cfr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6C59latXwq_">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    <node concept="11bSqf" id="6C59latXwqA" role="11c4hB">
      <node concept="3clFbS" id="6C59latXwqB" role="2VODD2">
        <node concept="lc7rE" id="6C59latXwJB" role="3cqZAp">
          <node concept="l9hG8" id="6C59latXxb3" role="lcghm">
            <node concept="2OqwBi" id="6C59latXxSW" role="lb14g">
              <node concept="2OqwBi" id="6C59latXxf4" role="2Oq$k0">
                <node concept="117lpO" id="6C59latXxcp" role="2Oq$k0" />
                <node concept="3TrEf2" id="6C59latXxCM" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                </node>
              </node>
              <node concept="3TrcHB" id="6C59latXyqc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6C59latXz8a">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:6Ig5vvkWgnt" resolve="ThisExpr" />
    <node concept="11bSqf" id="6C59latXz8b" role="11c4hB">
      <node concept="3clFbS" id="6C59latXz8c" role="2VODD2">
        <node concept="lc7rE" id="6C59latXz9d" role="3cqZAp">
          <node concept="la8eA" id="6C59latXzqI" role="lcghm">
            <property role="lacIc" value="this" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6C59latX_7t">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
    <node concept="11bSqf" id="6C59latX_7u" role="11c4hB">
      <node concept="3clFbS" id="6C59latX_7v" role="2VODD2">
        <node concept="lc7rE" id="6C59latX_9h" role="3cqZAp">
          <node concept="l9hG8" id="6C59latX_9D" role="lcghm">
            <node concept="2OqwBi" id="6C59latX_Ir" role="lb14g">
              <node concept="2OqwBi" id="6C59latX_cZ" role="2Oq$k0">
                <node concept="117lpO" id="6C59latX_aZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6C59latX_wh" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                </node>
              </node>
              <node concept="3TrcHB" id="6C59latXAfn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf7Ybi">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
    <node concept="11bSqf" id="2GyTFdf7Ybj" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf7Ybk" role="2VODD2">
        <node concept="3cpWs8" id="1IZzExQx7UF" role="3cqZAp">
          <node concept="3cpWsn" id="1IZzExQx7UI" role="3cpWs9">
            <property role="TrG5h" value="contextClafer" />
            <node concept="3Tqbb2" id="1IZzExQx7UD" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
            </node>
            <node concept="2OqwBi" id="1IZzExQx8fA" role="33vP2m">
              <node concept="117lpO" id="1IZzExQx8d6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1IZzExQx8oJ" role="2OqNvi">
                <node concept="1xMEDy" id="1IZzExQx8oL" role="1xVPHs">
                  <node concept="chp4Y" id="1IZzExQx8pq" role="ri$Ld">
                    <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IZzExQx9eb" role="3cqZAp" />
        <node concept="3clFbJ" id="1IZzExQx9xK" role="3cqZAp">
          <node concept="3clFbS" id="1IZzExQx9xM" role="3clFbx">
            <node concept="3cpWs8" id="1IZzExQwQte" role="3cqZAp">
              <node concept="3cpWsn" id="1IZzExQwQth" role="3cpWs9">
                <property role="TrG5h" value="topLevelClafer" />
                <node concept="3Tqbb2" id="1IZzExQwQtc" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
                <node concept="2OqwBi" id="1IZzExQxmFX" role="33vP2m">
                  <node concept="37vLTw" id="1IZzExQxm$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IZzExQx7UI" resolve="contextClafer" />
                  </node>
                  <node concept="2qgKlT" id="1IZzExQxn4h" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:1IZzExQxh0G" resolve="getTopLevelClafer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1IZzExQxcsN" role="3cqZAp" />
            <node concept="3cpWs8" id="1IZzExQx3xG" role="3cqZAp">
              <node concept="3cpWsn" id="1IZzExQx3xJ" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="1IZzExQx3xE" role="1tU5fm">
                  <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
                <node concept="2OqwBi" id="1IZzExQx4E1" role="33vP2m">
                  <node concept="2OqwBi" id="1IZzExQx3P4" role="2Oq$k0">
                    <node concept="37vLTw" id="1IZzExQx3L9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1IZzExQwQth" resolve="topLevelClafer" />
                    </node>
                    <node concept="2qgKlT" id="4O6kAt69XDF" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:2ejvBnQp2sq" resolve="allDescendants" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="1IZzExQx4Kb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1IZzExQy5Nk" role="3cqZAp">
              <node concept="3clFbS" id="1IZzExQy5Nm" role="3clFbx">
                <node concept="3clFbF" id="7weVfxlvHa5" role="3cqZAp">
                  <node concept="2OqwBi" id="7weVfxlvNqg" role="3clFbG">
                    <node concept="2OqwBi" id="7weVfxlvWBA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1TKBT2MCR8t" role="2Oq$k0">
                        <node concept="2OqwBi" id="1TKBT2MCLeS" role="2Oq$k0">
                          <node concept="2OqwBi" id="7weVfxlvLYY" role="2Oq$k0">
                            <node concept="2OqwBi" id="7weVfxlvHct" role="2Oq$k0">
                              <node concept="2OqwBi" id="7weVfxlvO1G" role="2Oq$k0">
                                <node concept="117lpO" id="7weVfxlvHa3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7weVfxlvO8G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                </node>
                              </node>
                              <node concept="z$bX8" id="7weVfxlvHiR" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="7weVfxlvNeD" role="2OqNvi">
                              <node concept="chp4Y" id="7weVfxlvNfL" role="v3oSu">
                                <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1TKBT2MCOpM" role="2OqNvi">
                            <node concept="1bVj0M" id="1TKBT2MCOpO" role="23t8la">
                              <node concept="3clFbS" id="1TKBT2MCOpP" role="1bW5cS">
                                <node concept="3clFbF" id="1TKBT2MCOy$" role="3cqZAp">
                                  <node concept="3fqX7Q" id="1TKBT2MCOyy" role="3clFbG">
                                    <node concept="2OqwBi" id="1TKBT2MCOPn" role="3fr31v">
                                      <node concept="37vLTw" id="1TKBT2MCOFf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TKBT2MCOpQ" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="1TKBT2MCQug" role="2OqNvi">
                                        <node concept="chp4Y" id="1TKBT2MCQBx" role="cj9EA">
                                          <ref role="cht4Q" to="mecy:1TKBT2MCJhr" resolve="DontGenerateFullPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1TKBT2MCOpQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1TKBT2MCOpR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1TKBT2MCRpZ" role="2OqNvi" />
                      </node>
                      <node concept="35Qw8J" id="7weVfxlvY58" role="2OqNvi" />
                    </node>
                    <node concept="2es0OD" id="7weVfxlvNvl" role="2OqNvi">
                      <node concept="1bVj0M" id="7weVfxlvNvn" role="23t8la">
                        <node concept="3clFbS" id="7weVfxlvNvo" role="1bW5cS">
                          <node concept="9aQIb" id="7weVfxlvNyi" role="3cqZAp">
                            <node concept="3clFbS" id="7weVfxlvNyj" role="9aQI4">
                              <node concept="lc7rE" id="7weVfxlvN_8" role="3cqZAp">
                                <node concept="l9hG8" id="7weVfxlvNBV" role="lcghm">
                                  <node concept="2OqwBi" id="7weVfxlvNKU" role="lb14g">
                                    <node concept="37vLTw" id="7weVfxlvNFg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7weVfxlvNvp" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7weVfxlvNVI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="lc7rE" id="7weVfxlvOdg" role="3cqZAp">
                                <node concept="la8eA" id="7weVfxlvOmI" role="lcghm">
                                  <property role="lacIc" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7weVfxlvNvp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7weVfxlvNvq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1IZzExQy5Nl" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="1IZzExQyg_P" role="3clFbw">
                <node concept="2OqwBi" id="1IZzExQyg_R" role="3fr31v">
                  <node concept="37vLTw" id="1IZzExQyg_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IZzExQx3xJ" resolve="children" />
                  </node>
                  <node concept="3JPx81" id="1IZzExQyg_T" role="2OqNvi">
                    <node concept="2OqwBi" id="1IZzExQyg_U" role="25WWJ7">
                      <node concept="117lpO" id="1IZzExQyg_V" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1IZzExQygK_" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1IZzExQxc26" role="3clFbw">
            <node concept="37vLTw" id="1IZzExQxbST" role="2Oq$k0">
              <ref role="3cqZAo" node="1IZzExQx7UI" resolve="contextClafer" />
            </node>
            <node concept="3x8VRR" id="1IZzExQxcqR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1IZzExQwG5X" role="3cqZAp" />
        <node concept="lc7rE" id="2GyTFdf7Yfa" role="3cqZAp">
          <node concept="l9hG8" id="2GyTFdf7Yg4" role="lcghm">
            <node concept="2OqwBi" id="2GyTFdf7YSE" role="lb14g">
              <node concept="2OqwBi" id="2GyTFdf7YjF" role="2Oq$k0">
                <node concept="117lpO" id="2GyTFdf7Yho" role="2Oq$k0" />
                <node concept="3TrEf2" id="2GyTFdf7YEb" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                </node>
              </node>
              <node concept="3TrcHB" id="2GyTFdf7ZpG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8qEn">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="WuzLi" to="mecy:6qd05UcI32_" resolve="PlusCard" />
    <node concept="11bSqf" id="2GyTFdf8qEo" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8qEp" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8qEM" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8qF6" role="lcghm">
            <property role="lacIc" value="+" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8qFY">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="WuzLi" to="mecy:6qd05UcI38c" resolve="QuestionMarkCard" />
    <node concept="11bSqf" id="2GyTFdf8qFZ" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8qG0" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8qGp" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8qGH" role="lcghm">
            <property role="lacIc" value="?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GyTFdf8qHN">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="WuzLi" to="mecy:6qd05Uc_KEz" resolve="StarCard" />
    <node concept="11bSqf" id="2GyTFdf8qHO" role="11c4hB">
      <node concept="3clFbS" id="2GyTFdf8qHP" role="2VODD2">
        <node concept="lc7rE" id="2GyTFdf8qIe" role="3cqZAp">
          <node concept="la8eA" id="2GyTFdf8qIy" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTl0e8">
    <property role="3GE5qa" value="card.group" />
    <ref role="WuzLi" to="mecy:6qd05UcI6pX" resolve="OrCard" />
    <node concept="11bSqf" id="7dFSPNTl6HB" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTl6HC" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTlfbA" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTlfbU" role="lcghm">
            <property role="lacIc" value="or" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTlfcM">
    <property role="3GE5qa" value="card.group" />
    <ref role="WuzLi" to="mecy:6qd05UcAWHJ" resolve="XorCard" />
    <node concept="11bSqf" id="7dFSPNTlfcN" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTlfcO" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTlfdd" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTlfdx" role="lcghm">
            <property role="lacIc" value="xor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTlfev">
    <property role="3GE5qa" value="card.group" />
    <ref role="WuzLi" to="mecy:6qd05UcLu8B" resolve="OptionCard" />
    <node concept="11bSqf" id="7dFSPNTlfew" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTlfex" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTlfeU" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTlffe" role="lcghm">
            <property role="lacIc" value="opt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTlfg6">
    <property role="3GE5qa" value="card.group" />
    <ref role="WuzLi" to="mecy:6qd05UcI6sE" resolve="MuxCard" />
    <node concept="11bSqf" id="7dFSPNTlfg7" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTlfg8" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTlfgx" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTlfgP" role="lcghm">
            <property role="lacIc" value="mux" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7dFSPNTmB$j">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:3WlRoWfaMdU" resolve="ParentExpr" />
    <node concept="11bSqf" id="7dFSPNTmB$k" role="11c4hB">
      <node concept="3clFbS" id="7dFSPNTmB$l" role="2VODD2">
        <node concept="lc7rE" id="7dFSPNTmB$I" role="3cqZAp">
          <node concept="la8eA" id="7dFSPNTmB_2" role="lcghm">
            <property role="lacIc" value="parent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="44ORmASU288">
    <ref role="WuzLi" to="mecy:3WlRoWfkT2l" resolve="ClaferInit" />
    <node concept="11bSqf" id="44ORmASU289" role="11c4hB">
      <node concept="3clFbS" id="44ORmASU28a" role="2VODD2">
        <node concept="lc7rE" id="44ORmASU2Jy" role="3cqZAp">
          <node concept="la8eA" id="44ORmASU2Ok" role="lcghm">
            <property role="lacIc" value="= " />
          </node>
        </node>
        <node concept="lc7rE" id="44ORmASVa5i" role="3cqZAp">
          <node concept="l9hG8" id="44ORmASVa9F" role="lcghm">
            <node concept="2OqwBi" id="44ORmASVac4" role="lb14g">
              <node concept="117lpO" id="44ORmASVaar" role="2Oq$k0" />
              <node concept="3TrEf2" id="44ORmASVakc" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:3WlRoWfkT39" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44ORmASValu" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4T$tNxuiDfF">
    <ref role="WuzLi" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
    <node concept="11bSqf" id="4T$tNxuiDfG" role="11c4hB">
      <node concept="3clFbS" id="4T$tNxuiDfH" role="2VODD2">
        <node concept="1bpajm" id="7e3vCL$UyvT" role="3cqZAp" />
        <node concept="lc7rE" id="7e3vCL$UyvP" role="3cqZAp">
          <node concept="la8eA" id="7e3vCL$UyvR" role="lcghm">
            <property role="lacIc" value="// " />
          </node>
        </node>
        <node concept="1DcWWT" id="5vlcUuJ5L$A" role="3cqZAp">
          <node concept="3clFbS" id="5vlcUuJ5L$B" role="2LFqv$">
            <node concept="lc7rE" id="5vlcUuJ5L$C" role="3cqZAp">
              <node concept="l9hG8" id="5vlcUuJ5L$D" role="lcghm">
                <node concept="37vLTw" id="3GM_nagTvOz" role="lb14g">
                  <ref role="3cqZAo" node="5vlcUuJ5L$J" resolve="commentPart" />
                </node>
              </node>
              <node concept="la8eA" id="5vlcUuJ5L$F" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vlcUuJ5L$G" role="1DdaDG">
            <node concept="117lpO" id="5vlcUuJ5L$H" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4T$tNxuiDRN" role="2OqNvi">
              <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
            </node>
          </node>
          <node concept="3cpWsn" id="5vlcUuJ5L$J" role="1Duv9x">
            <property role="TrG5h" value="commentPart" />
            <node concept="3Tqbb2" id="5vlcUuJ5L$K" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4T$tNxulRn$" role="3cqZAp">
          <node concept="l8MVK" id="4T$tNxulRn_" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4T$tNxulQVA" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5H6GWMWUd0x">
    <ref role="WuzLi" to="mecy:5H6GWMWSP$N" resolve="enumMember" />
    <node concept="11bSqf" id="5H6GWMWUd0y" role="11c4hB">
      <node concept="3clFbS" id="5H6GWMWUd0z" role="2VODD2">
        <node concept="lc7rE" id="5H6GWMWUd3g" role="3cqZAp">
          <node concept="l9hG8" id="5H6GWMWUd3u" role="lcghm">
            <node concept="2OqwBi" id="5H6GWMWUd81" role="lb14g">
              <node concept="117lpO" id="5H6GWMWUd4e" role="2Oq$k0" />
              <node concept="3TrcHB" id="5H6GWMWUdhf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5H6GWMWUdj4">
    <ref role="WuzLi" to="mecy:5H6GWMWSP$M" resolve="enumerator" />
    <node concept="11bSqf" id="5H6GWMWUdj5" role="11c4hB">
      <node concept="3clFbS" id="5H6GWMWUdj6" role="2VODD2">
        <node concept="lc7rE" id="5H6GWMWUdjl" role="3cqZAp">
          <node concept="la8eA" id="5H6GWMWUdjz" role="lcghm">
            <property role="lacIc" value="enum " />
          </node>
        </node>
        <node concept="lc7rE" id="5H6GWMWUdk1" role="3cqZAp">
          <node concept="l9hG8" id="5H6GWMWUdko" role="lcghm">
            <node concept="2OqwBi" id="5H6GWMWUdoT" role="lb14g">
              <node concept="117lpO" id="5H6GWMWUdl6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5H6GWMWUdEk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5H6GWMWUdHe" role="3cqZAp">
          <node concept="la8eA" id="5H6GWMWUdJE" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
        </node>
        <node concept="2Gpval" id="5H6GWMWUdLC" role="3cqZAp">
          <node concept="2GrKxI" id="5H6GWMWUdLE" role="2Gsz3X">
            <property role="TrG5h" value="member" />
          </node>
          <node concept="3clFbS" id="5H6GWMWUdLG" role="2LFqv$">
            <node concept="3clFbJ" id="5H6GWMWUe2q" role="3cqZAp">
              <node concept="3clFbS" id="5H6GWMWUe2r" role="3clFbx">
                <node concept="lc7rE" id="5H6GWMWUeyF" role="3cqZAp">
                  <node concept="la8eA" id="5H6GWMWUezh" role="lcghm">
                    <property role="lacIc" value=" | " />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5H6GWMWUevD" role="3clFbw">
                <node concept="3cmrfG" id="5H6GWMWUexs" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5H6GWMWUe6W" role="3uHU7B">
                  <node concept="2GrUjf" id="5H6GWMWUe2H" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5H6GWMWUdLE" resolve="member" />
                  </node>
                  <node concept="2bSWHS" id="5H6GWMWUegN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5H6GWMWUe$q" role="3cqZAp">
              <node concept="l9hG8" id="5H6GWMWUeFc" role="lcghm">
                <node concept="2GrUjf" id="5H6GWMWUeFW" role="lb14g">
                  <ref role="2Gs0qQ" node="5H6GWMWUdLE" resolve="member" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5H6GWMWUdS0" role="2GsD0m">
            <node concept="117lpO" id="5H6GWMWUdN$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5H6GWMWUe0F" role="2OqNvi">
              <ref role="3TtcxE" to="mecy:5H6GWMWSP$O" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1b24ZrMcMdP">
    <property role="TrG5h" value="commentBlock" />
    <node concept="1bwezc" id="1b24ZrMcMek" role="1bwxVq">
      <property role="TrG5h" value="codeBlockStart" />
      <node concept="3cqZAl" id="1b24ZrMcMel" role="3clF45" />
      <node concept="3clFbS" id="1b24ZrMcMem" role="3clF47">
        <node concept="lc7rE" id="1b24ZrMc1kV" role="3cqZAp">
          <node concept="la8eA" id="1b24ZrMc1nw" role="lcghm">
            <property role="lacIc" value="/*************** " />
          </node>
        </node>
        <node concept="lc7rE" id="1b24ZrMc1rJ" role="3cqZAp">
          <node concept="l9hG8" id="1b24ZrMc1uo" role="lcghm">
            <node concept="2OqwBi" id="1b24ZrMc1_G" role="lb14g">
              <node concept="37vLTw" id="1b24ZrMcNqw" role="2Oq$k0">
                <ref role="3cqZAo" node="1b24ZrMcMYF" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1b24ZrMc1Qf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1b24ZrMc21I" role="3cqZAp">
          <node concept="la8eA" id="1b24ZrMc21J" role="lcghm">
            <property role="lacIc" value=" ***************/ " />
          </node>
        </node>
        <node concept="lc7rE" id="1b24ZrMc5in" role="3cqZAp">
          <node concept="l8MVK" id="1b24ZrMceWq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1b24ZrMcbFa" role="3cqZAp">
          <node concept="l8MVK" id="1b24ZrMcbFb" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="1b24ZrMcMYF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1b24ZrMcMYE" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1b24ZrMcN__" role="1bwxVq">
      <property role="TrG5h" value="codeBlockEnd" />
      <node concept="3cqZAl" id="1b24ZrMcN_A" role="3clF45" />
      <node concept="3clFbS" id="1b24ZrMcN_B" role="3clF47">
        <node concept="lc7rE" id="1b24ZrMcbZM" role="3cqZAp">
          <node concept="l8MVK" id="1b24ZrMcbZN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1b24ZrMc2an" role="3cqZAp">
          <node concept="la8eA" id="1b24ZrMc2ao" role="lcghm">
            <property role="lacIc" value="/*************** End " />
          </node>
        </node>
        <node concept="lc7rE" id="1b24ZrMc2ap" role="3cqZAp">
          <node concept="l9hG8" id="1b24ZrMc2aq" role="lcghm">
            <node concept="2OqwBi" id="1b24ZrMc2ar" role="lb14g">
              <node concept="3TrcHB" id="1b24ZrMc2at" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="1b24ZrMcNF5" role="2Oq$k0">
                <ref role="3cqZAo" node="1b24ZrMcN_P" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1b24ZrMc2au" role="3cqZAp">
          <node concept="la8eA" id="1b24ZrMc2av" role="lcghm">
            <property role="lacIc" value=" ***************/ " />
          </node>
        </node>
        <node concept="lc7rE" id="1b24ZrMc5cL" role="3cqZAp">
          <node concept="l8MVK" id="1b24ZrMc5i9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1b24ZrMc8_1" role="3cqZAp">
          <node concept="l8MVK" id="1b24ZrMc8_2" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="1b24ZrMcN_P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1b24ZrMcN_Q" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4O6kAt65W2p">
    <property role="3GE5qa" value="expr" />
    <ref role="WuzLi" to="mecy:3WlRoWfNEG9" resolve="DrefExpr" />
    <node concept="11bSqf" id="4O6kAt65W2q" role="11c4hB">
      <node concept="3clFbS" id="4O6kAt65W2r" role="2VODD2">
        <node concept="lc7rE" id="4O6kAt65W2E" role="3cqZAp">
          <node concept="la8eA" id="4O6kAt65W2S" role="lcghm">
            <property role="lacIc" value="dref" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1OxX53tip1F">
    <ref role="WuzLi" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
    <node concept="11bSqf" id="1OxX53tip1G" role="11c4hB">
      <node concept="3clFbS" id="1OxX53tip1H" role="2VODD2">
        <node concept="lc7rE" id="1OxX53tip1T" role="3cqZAp">
          <node concept="l9hG8" id="1OxX53tip2c" role="lcghm">
            <node concept="2OqwBi" id="1OxX53tip5k" role="lb14g">
              <node concept="117lpO" id="1OxX53tip2Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OxX53tipaJ" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyreXNy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

