<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40659a6f-55d4-4542-a92a-ad127141bf7f(org.clafer.architecture.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="57FaIEV$8B4">
    <property role="TrG5h" value="check_QualityTuple" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="57FaIEV$8B5" role="18ibNy">
      <node concept="3clFbF" id="57FaIEV$8J4" role="3cqZAp">
        <node concept="2OqwBi" id="57FaIEV$9nj" role="3clFbG">
          <node concept="2OqwBi" id="3_rlKvvlYNC" role="2Oq$k0">
            <node concept="2OqwBi" id="57FaIEV$8Ee" role="2Oq$k0">
              <node concept="1YBJjd" id="57FaIEV$8Cd" role="2Oq$k0">
                <ref role="1YBMHb" node="57FaIEV$8B7" resolve="qTuple" />
              </node>
              <node concept="3Tsc0h" id="57FaIEV$8HZ" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
              </node>
            </node>
            <node concept="v3k3i" id="3_rlKvvm1$C" role="2OqNvi">
              <node concept="chp4Y" id="3_rlKvvm3H5" role="v3oSu">
                <ref role="cht4Q" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="57FaIEV$at6" role="2OqNvi">
            <node concept="1bVj0M" id="57FaIEV$at8" role="23t8la">
              <node concept="3clFbS" id="57FaIEV$at9" role="1bW5cS">
                <node concept="9aQIb" id="57FaIEV$avj" role="3cqZAp">
                  <node concept="3clFbS" id="57FaIEV$avk" role="9aQI4">
                    <node concept="2Mj0R9" id="57FaIEV$k7a" role="3cqZAp">
                      <node concept="37vLTw" id="57FaIEV$kt$" role="2OEOjV">
                        <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                      </node>
                      <node concept="1Wc70l" id="3_rlKvvmaWS" role="2MkoU_">
                        <node concept="2OqwBi" id="57FaIEV$jC3" role="3uHU7B">
                          <node concept="2OqwBi" id="57FaIEV$bs4" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_rlKvvm5wa" role="2Oq$k0">
                              <node concept="2OqwBi" id="57FaIEV$aFT" role="2Oq$k0">
                                <node concept="1YBJjd" id="57FaIEV$aBj" role="2Oq$k0">
                                  <ref role="1YBMHb" node="57FaIEV$8B7" resolve="qTuple" />
                                </node>
                                <node concept="3Tsc0h" id="57FaIEV$aP0" role="2OqNvi">
                                  <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="3_rlKvvm7cJ" role="2OqNvi">
                                <node concept="chp4Y" id="3_rlKvvm7Gc" role="v3oSu">
                                  <ref role="cht4Q" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                                </node>
                              </node>
                            </node>
                            <node concept="1z4cxt" id="57FaIEV$hid" role="2OqNvi">
                              <node concept="1bVj0M" id="57FaIEV$hif" role="23t8la">
                                <node concept="3clFbS" id="57FaIEV$hig" role="1bW5cS">
                                  <node concept="3clFbF" id="57FaIEV$hxZ" role="3cqZAp">
                                    <node concept="1Wc70l" id="57FaIEV$hRC" role="3clFbG">
                                      <node concept="3clFbC" id="57FaIEV$ixQ" role="3uHU7w">
                                        <node concept="2OqwBi" id="57FaIEV$iMo" role="3uHU7w">
                                          <node concept="37vLTw" id="57FaIEV$iC$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="57FaIEV$j3L" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="57FaIEV$i30" role="3uHU7B">
                                          <node concept="37vLTw" id="57FaIEV$hWZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="57FaIEV$hih" resolve="q" />
                                          </node>
                                          <node concept="3TrcHB" id="57FaIEV$ijv" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="57FaIEV$hEp" role="3uHU7B">
                                        <node concept="37vLTw" id="57FaIEV$hxY" role="3uHU7B">
                                          <ref role="3cqZAo" node="57FaIEV$hih" resolve="q" />
                                        </node>
                                        <node concept="37vLTw" id="57FaIEV$hJS" role="3uHU7w">
                                          <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="57FaIEV$hih" role="1bW2Oz">
                                  <property role="TrG5h" value="q" />
                                  <node concept="2jxLKc" id="57FaIEV$hii" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="57FaIEV$kng" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3_rlKvvm8e8" role="3uHU7w">
                          <node concept="2OqwBi" id="3_rlKvvm8e9" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_rlKvvm8eb" role="2Oq$k0">
                              <node concept="1YBJjd" id="3_rlKvvm8ec" role="2Oq$k0">
                                <ref role="1YBMHb" node="57FaIEV$8B7" resolve="qTuple" />
                              </node>
                              <node concept="3Tsc0h" id="3_rlKvvnJqd" role="2OqNvi">
                                <ref role="3TtcxE" to="ddau:3_rlKvvnEFQ" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="3_rlKvvm8eg" role="2OqNvi">
                              <node concept="1bVj0M" id="3_rlKvvm8eh" role="23t8la">
                                <node concept="3clFbS" id="3_rlKvvm8ei" role="1bW5cS">
                                  <node concept="3clFbF" id="3_rlKvvm8ej" role="3cqZAp">
                                    <node concept="3clFbC" id="3_rlKvvm8el" role="3clFbG">
                                      <node concept="2OqwBi" id="3_rlKvvm8em" role="3uHU7w">
                                        <node concept="37vLTw" id="3_rlKvvm8en" role="2Oq$k0">
                                          <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="3_rlKvvm8eo" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3_rlKvvm8ep" role="3uHU7B">
                                        <node concept="2OqwBi" id="3_rlKvvmadi" role="2Oq$k0">
                                          <node concept="37vLTw" id="3_rlKvvm8eq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3_rlKvvm8ev" resolve="q" />
                                          </node>
                                          <node concept="3TrEf2" id="3_rlKvvmat5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ddau:57FaIEV_R4t" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3_rlKvvmaKy" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3_rlKvvm8ev" role="1bW2Oz">
                                  <property role="TrG5h" value="q" />
                                  <node concept="2jxLKc" id="3_rlKvvm8ew" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="3_rlKvvm8ex" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="57FaIEV_12V" role="2MkJ7o">
                        <node concept="Xl_RD" id="57FaIEV_1cg" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; quality attribute" />
                        </node>
                        <node concept="3cpWs3" id="57FaIEV_0d9" role="3uHU7B">
                          <node concept="3cpWs3" id="57FaIEV$XNJ" role="3uHU7B">
                            <node concept="2OqwBi" id="57FaIEV$Xl0" role="3uHU7B">
                              <node concept="2OqwBi" id="57FaIEV$WP8" role="2Oq$k0">
                                <node concept="2OqwBi" id="57FaIEV$Wvd" role="2Oq$k0">
                                  <node concept="1YBJjd" id="57FaIEV$Wpt" role="2Oq$k0">
                                    <ref role="1YBMHb" node="57FaIEV$8B7" resolve="qTuple" />
                                  </node>
                                  <node concept="3TrEf2" id="57FaIEV$WDw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="57FaIEV$WYO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="57FaIEV$XzH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="57FaIEV$XVZ" role="3uHU7w">
                              <property role="Xl_RC" value=" already has a \&quot;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="57FaIEV_0wk" role="3uHU7w">
                            <node concept="37vLTw" id="57FaIEV_0m4" role="2Oq$k0">
                              <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="57FaIEV_0Ns" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="57FaIEV$ata" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="57FaIEV$atb" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6QaP4sqQXKH" role="3cqZAp" />
      <node concept="3clFbH" id="57FaIEV$8II" role="3cqZAp" />
      <node concept="3clFbH" id="57FaIEV$8IQ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="57FaIEV$8B7" role="1YuTPh">
      <property role="TrG5h" value="qTuple" />
      <ref role="1YaFvo" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="EXzEoUqGbf">
    <property role="TrG5h" value="typeof_DeviceTypeExpr" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <node concept="3clFbS" id="EXzEoUqGbg" role="18ibNy">
      <node concept="3cpWs8" id="3WlRoWfRikw" role="3cqZAp">
        <node concept="3cpWsn" id="3WlRoWfRikx" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3WlRoWfRikq" role="1tU5fm">
            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="3WlRoWfRiky" role="33vP2m">
            <node concept="1PxgMI" id="3WlRoWfRikz" role="2Oq$k0">
              <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="3WlRoWfRik$" role="1PxMeX">
                <node concept="1YBJjd" id="EXzEoUqGj0" role="2Oq$k0">
                  <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                </node>
                <node concept="1mfA1w" id="3WlRoWfRikA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="3WlRoWfRikB" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3SHz3PXUEI_" role="3cqZAp">
        <node concept="3clFbS" id="3SHz3PXUEIB" role="nvhr_">
          <node concept="1X3_iC" id="7fC5q6guk9K" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3WlRoWfRiF8" role="8Wnug">
              <node concept="3cpWsn" id="3WlRoWfRiF9" role="3cpWs9">
                <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
                <node concept="3Tqbb2" id="3WlRoWfRiF1" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
                <node concept="10QFUN" id="4Z9rElrxC6F" role="33vP2m">
                  <node concept="2OqwBi" id="3WlRoWfRiFa" role="10QFUP">
                    <node concept="1PxgMI" id="3WlRoWfRiFb" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="2X3wrD" id="3SHz3PXUJ6R" role="1PxMeX">
                        <ref role="2X3Bk0" node="3SHz3PXUEIF" resolve="leftType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3WlRoWfRiFe" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="4Z9rElrxC6G" role="10QFUM">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7fC5q6guk9L" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="3WlRoWfRasd" role="8Wnug">
              <node concept="mw_s8" id="3WlRoWfRasg" role="1ZfhK$">
                <node concept="1Z2H0r" id="3WlRoWfRaph" role="mwGJk">
                  <node concept="1YBJjd" id="EXzEoUqGjO" role="1Z2MuG">
                    <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3WlRoWfRch_" role="1ZfhKB">
                <node concept="2OqwBi" id="3WlRoWfRgXY" role="mwGJk">
                  <node concept="1PxgMI" id="3WlRoWfRgLT" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    <node concept="37vLTw" id="3WlRoWfRiFf" role="1PxMeX">
                      <ref role="3cqZAo" node="3WlRoWfRiF9" resolve="claferReferencedOnLeftSideOfDot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3WlRoWfRhED" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7fC5q6gt2xt" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2G_jlDG$go6" role="8Wnug">
              <node concept="3cpWsn" id="2G_jlDG$go9" role="3cpWs9">
                <property role="TrG5h" value="cType" />
                <node concept="3Tqbb2" id="2G_jlDG$go4" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
                <node concept="2ShNRf" id="2G_jlDG$goM" role="33vP2m">
                  <node concept="3zrR0B" id="2G_jlDG$goK" role="2ShVmc">
                    <node concept="3Tqbb2" id="2G_jlDG$goL" role="3zrR0E">
                      <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7fC5q6gt2xu" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2G_jlDG$gph" role="8Wnug">
              <node concept="37vLTI" id="2G_jlDG$gGK" role="3clFbG">
                <node concept="2ShNRf" id="2G_jlDG$gIB" role="37vLTx">
                  <node concept="3zrR0B" id="2G_jlDG$gHQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="2G_jlDG$gHR" role="3zrR0E">
                      <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2G_jlDG$gs9" role="37vLTJ">
                  <node concept="37vLTw" id="2G_jlDG$gpf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_jlDG$go9" resolve="cType" />
                  </node>
                  <node concept="3TrEf2" id="2G_jlDG$gyG" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7fC5q6gt2xv" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="2G_jlDG$9tA" role="8Wnug">
              <node concept="mw_s8" id="2G_jlDG$9tD" role="1ZfhK$">
                <node concept="1Z2H0r" id="2G_jlDG$9r3" role="mwGJk">
                  <node concept="1YBJjd" id="2G_jlDG$9rx" role="1Z2MuG">
                    <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="2G_jlDG$gJI" role="1ZfhKB">
                <node concept="37vLTw" id="2G_jlDG$gJG" role="mwGJk">
                  <ref role="3cqZAo" node="2G_jlDG$go9" resolve="cType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7fC5q6gukcH" role="3cqZAp" />
          <node concept="1Z5TYs" id="7fC5q6gukcM" role="3cqZAp">
            <node concept="mw_s8" id="7fC5q6gukcN" role="1ZfhK$">
              <node concept="1Z2H0r" id="7fC5q6gukcO" role="mwGJk">
                <node concept="1YBJjd" id="7fC5q6gukdC" role="1Z2MuG">
                  <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7fC5q6gukcQ" role="1ZfhKB">
              <node concept="2pJPEk" id="7fC5q6gukcR" role="mwGJk">
                <node concept="2pJPED" id="7fC5q6gukcS" role="2pJPEn">
                  <ref role="2pJxaS" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7fC5q6gukcJ" role="3cqZAp" />
        </node>
        <node concept="2X1qdy" id="3SHz3PXUEIF" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3SHz3PXUEIG" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="3WlRoWfRiFc" role="nvjzm">
          <node concept="37vLTw" id="3WlRoWfRiFd" role="1Z2MuG">
            <ref role="3cqZAo" node="3WlRoWfRikx" resolve="leftSideOfDot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EXzEoUqGbi" role="1YuTPh">
      <property role="TrG5h" value="dType" />
      <ref role="1YaFvo" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="EXzEoUtD2W">
    <property role="TrG5h" value="typeof_DeviceType" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <node concept="3clFbS" id="EXzEoUtD2X" role="18ibNy">
      <node concept="1Z5TYs" id="3kEjc_WIG$x" role="3cqZAp">
        <node concept="mw_s8" id="3kEjc_WIG$$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3kEjc_WIG$u" role="mwGJk">
            <node concept="1YBJjd" id="EXzEoUtDDx" role="1Z2MuG">
              <ref role="1YBMHb" node="EXzEoUtD2Z" resolve="deviceType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3kEjc_WIG$_" role="1ZfhKB">
          <node concept="2pJPEk" id="9mFkazbjm8" role="mwGJk">
            <node concept="2pJPED" id="9mFkazbjm7" role="2pJPEn">
              <ref role="2pJxaS" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EXzEoUtD2Z" role="1YuTPh">
      <property role="TrG5h" value="deviceType" />
      <ref role="1YaFvo" to="ddau:EXzEoUsgG2" resolve="NodeTypeDotTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="1iqBiKUljYJ">
    <property role="TrG5h" value="check_IHaveQualityAttributes" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="1iqBiKUljYK" role="18ibNy">
      <node concept="3clFbF" id="1iqBiKUlkfE" role="3cqZAp">
        <node concept="2OqwBi" id="1iqBiKUlkIq" role="3clFbG">
          <node concept="2OqwBi" id="1iqBiKUlkgN" role="2Oq$k0">
            <node concept="1YBJjd" id="1iqBiKUlkfD" role="2Oq$k0">
              <ref role="1YBMHb" node="1iqBiKUljYM" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="1iqBiKUlkji" role="2OqNvi">
              <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
            </node>
          </node>
          <node concept="2es0OD" id="1iqBiKUlm8_" role="2OqNvi">
            <node concept="1bVj0M" id="1iqBiKUlm8B" role="23t8la">
              <node concept="3clFbS" id="1iqBiKUlm8C" role="1bW5cS">
                <node concept="9aQIb" id="1iqBiKUlma$" role="3cqZAp">
                  <node concept="3clFbS" id="1iqBiKUlma_" role="9aQI4">
                    <node concept="3clFbJ" id="1iqBiKUlmcN" role="3cqZAp">
                      <node concept="3clFbS" id="1iqBiKUlmcO" role="3clFbx">
                        <node concept="2MkqsV" id="1iqBiKUlpqX" role="3cqZAp">
                          <node concept="3cpWs3" id="1iqBiKUluAy" role="2MkJ7o">
                            <node concept="Xl_RD" id="1iqBiKUluJP" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="1iqBiKUlt$Q" role="3uHU7B">
                              <node concept="2OqwBi" id="1iqBiKUlu6A" role="3uHU7w">
                                <node concept="2OqwBi" id="1iqBiKUltM$" role="2Oq$k0">
                                  <node concept="37vLTw" id="1iqBiKUltGE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1iqBiKUlm8D" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1iqBiKUltWH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1iqBiKUlulh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1iqBiKUlDjh" role="3uHU7B">
                                <property role="Xl_RC" value="Dublicate attributes (" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1iqBiKUlvp1" role="2OEOjV">
                            <ref role="3cqZAo" node="1iqBiKUlm8D" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1iqBiKUlpdz" role="3clFbw">
                        <node concept="2OqwBi" id="1iqBiKUlngf" role="2Oq$k0">
                          <node concept="2OqwBi" id="1iqBiKUlmIh" role="2Oq$k0">
                            <node concept="1YBJjd" id="1iqBiKUlmEK" role="2Oq$k0">
                              <ref role="1YBMHb" node="1iqBiKUljYM" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="1iqBiKUlmMW" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="1iqBiKUlnZD" role="2OqNvi">
                            <node concept="1bVj0M" id="1iqBiKUlnZF" role="23t8la">
                              <node concept="3clFbS" id="1iqBiKUlnZG" role="1bW5cS">
                                <node concept="3clFbF" id="1iqBiKUlobp" role="3cqZAp">
                                  <node concept="1Wc70l" id="1iqBiKUlzNF" role="3clFbG">
                                    <node concept="3y3z36" id="1iqBiKUl$7X" role="3uHU7w">
                                      <node concept="37vLTw" id="1iqBiKUl$hK" role="3uHU7w">
                                        <ref role="3cqZAo" node="1iqBiKUlnZH" resolve="q" />
                                      </node>
                                      <node concept="37vLTw" id="1iqBiKUlzXk" role="3uHU7B">
                                        <ref role="3cqZAo" node="1iqBiKUlm8D" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="1iqBiKUloON" role="3uHU7B">
                                      <node concept="2OqwBi" id="1iqBiKUlofG" role="3uHU7B">
                                        <node concept="37vLTw" id="1iqBiKUlobo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1iqBiKUlnZH" resolve="q" />
                                        </node>
                                        <node concept="3TrEf2" id="1iqBiKUlom6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1iqBiKUloZv" role="3uHU7w">
                                        <node concept="37vLTw" id="1iqBiKUloUi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1iqBiKUlm8D" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1iqBiKUlp6Y" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1iqBiKUlnZH" role="1bW2Oz">
                                <property role="TrG5h" value="q" />
                                <node concept="2jxLKc" id="1iqBiKUlnZI" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1iqBiKUlpm8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1iqBiKUlm8D" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1iqBiKUlm8E" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1iqBiKUljYM" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    </node>
  </node>
  <node concept="18kY7G" id="5EXaBxYa60U">
    <property role="TrG5h" value="check_QualityModule" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="5EXaBxYa60V" role="18ibNy">
      <node concept="3cpWs8" id="5EXaBxYfkrW" role="3cqZAp">
        <node concept="3cpWsn" id="5EXaBxYfkrZ" role="3cpWs9">
          <property role="TrG5h" value="importedModules" />
          <node concept="2I9FWS" id="5EXaBxYfkrU" role="1tU5fm">
            <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
          </node>
          <node concept="2OqwBi" id="5EXaBxYe4w7" role="33vP2m">
            <node concept="1YBJjd" id="5EXaBxYe4w8" role="2Oq$k0">
              <ref role="1YBMHb" node="5EXaBxYa60X" resolve="qualityModule" />
            </node>
            <node concept="2qgKlT" id="5EXaBxYe4Bl" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:5EXaBxYdRw1" resolve="getImportedQAModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5EXaBxYfkJs" role="3cqZAp" />
      <node concept="3clFbF" id="5EXaBxYfpaq" role="3cqZAp">
        <node concept="2OqwBi" id="5EXaBxYfq1k" role="3clFbG">
          <node concept="2OqwBi" id="5EXaBxYfpht" role="2Oq$k0">
            <node concept="1YBJjd" id="5EXaBxYfpao" role="2Oq$k0">
              <ref role="1YBMHb" node="5EXaBxYa60X" resolve="qualityModule" />
            </node>
            <node concept="3Tsc0h" id="5EXaBxYfpzH" role="2OqNvi">
              <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
            </node>
          </node>
          <node concept="2es0OD" id="5EXaBxYfrJb" role="2OqNvi">
            <node concept="1bVj0M" id="5EXaBxYfrJd" role="23t8la">
              <node concept="3clFbS" id="5EXaBxYfrJe" role="1bW5cS">
                <node concept="9aQIb" id="5EXaBxYfrQo" role="3cqZAp">
                  <node concept="3clFbS" id="5EXaBxYfrQp" role="9aQI4">
                    <node concept="3cpWs8" id="5EXaBxYfxvF" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYfxvI" role="3cpWs9">
                        <property role="TrG5h" value="attributes" />
                        <node concept="2I9FWS" id="5EXaBxYfxvD" role="1tU5fm">
                          <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYfypN" role="33vP2m">
                          <node concept="37vLTw" id="5EXaBxYfygY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5EXaBxYfrJf" resolve="tuple" />
                          </node>
                          <node concept="3Tsc0h" id="5EXaBxYfy$l" role="2OqNvi">
                            <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5EXaBxYfyFp" role="3cqZAp" />
                    <node concept="3clFbF" id="5EXaBxYfkLk" role="3cqZAp">
                      <node concept="2OqwBi" id="5EXaBxYflfv" role="3clFbG">
                        <node concept="37vLTw" id="5EXaBxYfkLi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5EXaBxYfkrZ" resolve="importedModules" />
                        </node>
                        <node concept="2es0OD" id="5EXaBxYfnjb" role="2OqNvi">
                          <node concept="1bVj0M" id="5EXaBxYfnjd" role="23t8la">
                            <node concept="3clFbS" id="5EXaBxYfnje" role="1bW5cS">
                              <node concept="9aQIb" id="5EXaBxYfnln" role="3cqZAp">
                                <node concept="3clFbS" id="5EXaBxYfnlo" role="9aQI4">
                                  <node concept="3cpWs8" id="5EXaBxYfyN2" role="3cqZAp">
                                    <node concept="3cpWsn" id="5EXaBxYfyN5" role="3cpWs9">
                                      <property role="TrG5h" value="iAttributes" />
                                      <node concept="2I9FWS" id="5EXaBxYfyN0" role="1tU5fm">
                                        <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                                      </node>
                                      <node concept="2OqwBi" id="5EXaBxYfCoi" role="33vP2m">
                                        <node concept="2OqwBi" id="5EXaBxYf_fU" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5EXaBxYfoHM" role="2Oq$k0">
                                            <node concept="37vLTw" id="5EXaBxYfoD9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5EXaBxYfnjf" resolve="iModule" />
                                            </node>
                                            <node concept="2qgKlT" id="5EXaBxYfoOQ" role="2OqNvi">
                                              <ref role="37wK5l" to="f5o0:5EXaBxYaaPb" resolve="getTupleByConceptName" />
                                              <node concept="2OqwBi" id="5EXaBxYfsvV" role="37wK5m">
                                                <node concept="2OqwBi" id="5EXaBxYfsdL" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5EXaBxYfs8c" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5EXaBxYfrJf" resolve="tuple" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5EXaBxYfsno" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5EXaBxYfsDm" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="5EXaBxYfBl9" role="2OqNvi">
                                            <ref role="13MTZf" to="ddau:6kt45HTj4uN" />
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="5EXaBxYfC_a" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5EXaBxYfCOK" role="3cqZAp">
                                    <node concept="3clFbS" id="5EXaBxYfCOM" role="3clFbx">
                                      <node concept="3clFbF" id="5EXaBxYfGzy" role="3cqZAp">
                                        <node concept="2OqwBi" id="5EXaBxYfHkF" role="3clFbG">
                                          <node concept="37vLTw" id="5EXaBxYfGzw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5EXaBxYfxvI" resolve="attributes" />
                                          </node>
                                          <node concept="2es0OD" id="5EXaBxYfIJv" role="2OqNvi">
                                            <node concept="1bVj0M" id="5EXaBxYfIJx" role="23t8la">
                                              <node concept="3clFbS" id="5EXaBxYfIJy" role="1bW5cS">
                                                <node concept="9aQIb" id="5EXaBxYfJa_" role="3cqZAp">
                                                  <node concept="3clFbS" id="5EXaBxYfJaA" role="9aQI4">
                                                    <node concept="3clFbJ" id="5EXaBxYfJl9" role="3cqZAp">
                                                      <node concept="3clFbS" id="5EXaBxYfJla" role="3clFbx">
                                                        <node concept="2MkqsV" id="5EXaBxYfOJq" role="3cqZAp">
                                                          <node concept="3cpWs3" id="5EXaBxYg2ub" role="2MkJ7o">
                                                            <node concept="Xl_RD" id="5EXaBxYg2Gx" role="3uHU7w">
                                                              <property role="Xl_RC" value=" table" />
                                                            </node>
                                                            <node concept="3cpWs3" id="5EXaBxYfRqw" role="3uHU7B">
                                                              <node concept="Xl_RD" id="5EXaBxYfOWE" role="3uHU7B">
                                                                <property role="Xl_RC" value="duplicate attribute in the " />
                                                              </node>
                                                              <node concept="2OqwBi" id="5EXaBxYfStg" role="3uHU7w">
                                                                <node concept="37vLTw" id="5EXaBxYfRWj" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5EXaBxYfnjf" resolve="iModule" />
                                                                </node>
                                                                <node concept="3TrcHB" id="5EXaBxYfSJh" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="5EXaBxYfUu9" role="2OEOjV">
                                                            <ref role="3cqZAo" node="5EXaBxYfIJz" resolve="attr" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5EXaBxYfOdB" role="3clFbw">
                                                        <node concept="2OqwBi" id="5EXaBxYfKxr" role="2Oq$k0">
                                                          <node concept="37vLTw" id="5EXaBxYfJE1" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5EXaBxYfyN5" resolve="iAttributes" />
                                                          </node>
                                                          <node concept="3zZkjj" id="5EXaBxYfLXD" role="2OqNvi">
                                                            <node concept="1bVj0M" id="5EXaBxYfLXF" role="23t8la">
                                                              <node concept="3clFbS" id="5EXaBxYfLXG" role="1bW5cS">
                                                                <node concept="3clFbF" id="5EXaBxYfMag" role="3cqZAp">
                                                                  <node concept="3clFbC" id="5EXaBxYfNbb" role="3clFbG">
                                                                    <node concept="2OqwBi" id="5EXaBxYfN$c" role="3uHU7w">
                                                                      <node concept="37vLTw" id="5EXaBxYfNp6" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5EXaBxYfIJz" resolve="attr" />
                                                                      </node>
                                                                      <node concept="3TrcHB" id="5EXaBxYfNYI" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="5EXaBxYfMkS" role="3uHU7B">
                                                                      <node concept="37vLTw" id="5EXaBxYfMaf" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5EXaBxYfLXH" resolve="it" />
                                                                      </node>
                                                                      <node concept="3TrcHB" id="5EXaBxYfMOx" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="5EXaBxYfLXH" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="5EXaBxYfLXI" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="5EXaBxYfOyj" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5EXaBxYfIJz" role="1bW2Oz">
                                                <property role="TrG5h" value="attr" />
                                                <node concept="2jxLKc" id="5EXaBxYfIJ$" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5EXaBxYfDIV" role="3clFbw">
                                      <node concept="37vLTw" id="5EXaBxYfCWP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5EXaBxYfyN5" resolve="iAttributes" />
                                      </node>
                                      <node concept="3GX2aA" id="5EXaBxYfGr3" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5EXaBxYfnjf" role="1bW2Oz">
                              <property role="TrG5h" value="iModule" />
                              <node concept="2jxLKc" id="5EXaBxYfnjg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5EXaBxYfrJf" role="1bW2Oz">
                <property role="TrG5h" value="tuple" />
                <node concept="2jxLKc" id="5EXaBxYfrJg" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5EXaBxYfp5K" role="3cqZAp" />
      <node concept="3clFbH" id="5EXaBxYe4v4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5EXaBxYa60X" role="1YuTPh">
      <property role="TrG5h" value="qualityModule" />
      <ref role="1YaFvo" to="ddau:6kt45HTiMty" resolve="QualityModule" />
    </node>
  </node>
  <node concept="18kY7G" id="7ErTnvEGRzJ">
    <property role="TrG5h" value="check_ArchElement" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7ErTnvEGRzK" role="18ibNy">
      <node concept="3clFbJ" id="6qd05UcKthB" role="3cqZAp">
        <node concept="3clFbS" id="6qd05UcKthE" role="3clFbx">
          <node concept="2MkqsV" id="6qd05UcKCyK" role="3cqZAp">
            <node concept="Xl_RD" id="6qd05UcKCz2" role="2MkJ7o">
              <property role="Xl_RC" value="only elements with children can have group cardinality" />
            </node>
            <node concept="2OqwBi" id="6qd05UcKCFe" role="2OEOjV">
              <node concept="1YBJjd" id="7ErTnvEGSps" role="2Oq$k0">
                <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
              </node>
              <node concept="3TrEf2" id="7ErTnvEHgAZ" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:7ErTnvEGNJB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6qd05UcKB9j" role="3clFbw">
          <node concept="2OqwBi" id="6qd05UcKCdR" role="3uHU7w">
            <node concept="2OqwBi" id="6qd05UcKBhf" role="2Oq$k0">
              <node concept="1YBJjd" id="7ErTnvEGSla" role="2Oq$k0">
                <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
              </node>
              <node concept="3TrEf2" id="7ErTnvEHgoB" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:7ErTnvEGNJB" />
              </node>
            </node>
            <node concept="3x8VRR" id="6qd05UcKCuT" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="7ErTnvEGUSY" role="3uHU7B">
            <node concept="1Wc70l" id="7ErTnvEMxrU" role="1eOMHV">
              <node concept="2OqwBi" id="7ErTnvEGUd$" role="3uHU7B">
                <node concept="2OqwBi" id="6qd05UcKvvL" role="2Oq$k0">
                  <node concept="2OqwBi" id="6qd05UcKtw0" role="2Oq$k0">
                    <node concept="1YBJjd" id="7ErTnvEGRBq" role="2Oq$k0">
                      <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
                    </node>
                    <node concept="3Tsc0h" id="7ErTnvEGS1c" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7ErTnvEGU6e" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEGU8c" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7ErTnvELVQA" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7ErTnvEGUzM" role="3uHU7w">
                <node concept="2OqwBi" id="7ErTnvEGUzN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ErTnvEGUzO" role="2Oq$k0">
                    <node concept="1YBJjd" id="7ErTnvEGUzP" role="2Oq$k0">
                      <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
                    </node>
                    <node concept="3Tsc0h" id="7ErTnvEGUzQ" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7ErTnvEGUzR" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEGUD0" role="v3oSu">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7ErTnvELVV5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ErTnvEGRzM" role="1YuTPh">
      <property role="TrG5h" value="archElement" />
      <ref role="1YaFvo" to="ddau:4csP6flST3m" resolve="ArchElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="703nGRhCND9">
    <property role="TrG5h" value="typeof_QualityThisExpr" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="703nGRhCNDa" role="18ibNy">
      <node concept="3cpWs8" id="hUWpPwYObd" role="3cqZAp">
        <node concept="3cpWsn" id="hUWpPwYObe" role="3cpWs9">
          <property role="TrG5h" value="archElement" />
          <node concept="3Tqbb2" id="hUWpPwYOb8" role="1tU5fm">
            <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
          </node>
          <node concept="2OqwBi" id="hUWpPwYObf" role="33vP2m">
            <node concept="1YBJjd" id="703nGRhCNTN" role="2Oq$k0">
              <ref role="1YBMHb" node="703nGRhCNDc" resolve="qualityThisExpr" />
            </node>
            <node concept="2Xjw5R" id="hUWpPwYObh" role="2OqNvi">
              <node concept="1xMEDy" id="hUWpPwYObi" role="1xVPHs">
                <node concept="chp4Y" id="703nGRhCNM6" role="ri$Ld">
                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="znlrM7NG4V" role="3cqZAp">
        <node concept="3clFbS" id="znlrM7NG4W" role="3clFbx">
          <node concept="1Z5TYs" id="znlrM7NG4X" role="3cqZAp">
            <node concept="mw_s8" id="znlrM7NG57" role="1ZfhK$">
              <node concept="1Z2H0r" id="znlrM7NG58" role="mwGJk">
                <node concept="1YBJjd" id="703nGRhCP9V" role="1Z2MuG">
                  <ref role="1YBMHb" node="703nGRhCNDc" resolve="qualityThisExpr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="703nGRhCPey" role="1ZfhKB">
              <node concept="2OqwBi" id="703nGRhCPhQ" role="mwGJk">
                <node concept="37vLTw" id="703nGRhCPew" role="2Oq$k0">
                  <ref role="3cqZAo" node="hUWpPwYObe" resolve="archElement" />
                </node>
                <node concept="2qgKlT" id="703nGRhCPwE" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="703nGRhCOwV" role="3clFbw">
          <node concept="37vLTw" id="703nGRhCOrb" role="2Oq$k0">
            <ref role="3cqZAo" node="hUWpPwYObe" resolve="archElement" />
          </node>
          <node concept="3x8VRR" id="703nGRhCOLM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="703nGRhCNDc" role="1YuTPh">
      <property role="TrG5h" value="qualityThisExpr" />
      <ref role="1YaFvo" to="ddau:703nGRhCNvb" resolve="QualityThisExpr" />
    </node>
    <node concept="bXqS6" id="703nGRhH9PD" role="bX4a1">
      <node concept="3clFbS" id="703nGRhH9PE" role="2VODD2">
        <node concept="3clFbF" id="703nGRhH9SL" role="3cqZAp">
          <node concept="3clFbT" id="703nGRhH9SK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="xdMRpnvcSv">
    <property role="TrG5h" value="typeof_Constant" />
    <property role="3GE5qa" value="Preferences" />
    <node concept="3clFbS" id="xdMRpnvcSw" role="18ibNy">
      <node concept="3clFbH" id="xdMRpnvdfB" role="3cqZAp" />
      <node concept="nvevp" id="xdMRpnASJh" role="3cqZAp">
        <node concept="3clFbS" id="xdMRpnASJj" role="nvhr_">
          <node concept="1Z5TYs" id="znlrM7PX3d" role="3cqZAp">
            <node concept="mw_s8" id="znlrM7PX3n" role="1ZfhK$">
              <node concept="1Z2H0r" id="znlrM7PX3o" role="mwGJk">
                <node concept="1YBJjd" id="xdMRpnvdjY" role="1Z2MuG">
                  <ref role="1YBMHb" node="xdMRpnvcSy" resolve="constant" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="kJhXrYkwPV" role="1ZfhKB">
              <node concept="1Z2H0r" id="kJhXrYkwPT" role="mwGJk">
                <node concept="2X3wrD" id="kJhXrYkwQc" role="1Z2MuG">
                  <ref role="2X3Bk0" node="xdMRpnASJn" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="xdMRpnASVn" role="nvjzm">
          <node concept="1YBJjd" id="xdMRpnASKi" role="2Oq$k0">
            <ref role="1YBMHb" node="xdMRpnvcSy" resolve="constant" />
          </node>
          <node concept="3TrEf2" id="xdMRpnAT7h" role="2OqNvi">
            <ref role="3Tt5mk" to="ddau:xdMRpnvcQq" />
          </node>
        </node>
        <node concept="2X1qdy" id="xdMRpnASJn" role="2X0Ygz">
          <property role="TrG5h" value="val" />
          <node concept="2jxLKc" id="xdMRpnASJo" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="xdMRpnvdfJ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="xdMRpnvcSy" role="1YuTPh">
      <property role="TrG5h" value="constant" />
      <ref role="1YaFvo" to="ddau:xdMRpnv7Gw" resolve="Constant" />
    </node>
    <node concept="bXqS6" id="kJhXrYiQNv" role="bX4a1">
      <node concept="3clFbS" id="kJhXrYiQNw" role="2VODD2">
        <node concept="3clFbF" id="kJhXrYiQPq" role="3cqZAp">
          <node concept="3clFbT" id="kJhXrYiQPp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5mM0w5bixR2">
    <property role="TrG5h" value="check_IHaveType" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <node concept="3clFbS" id="5mM0w5bixR3" role="18ibNy">
      <node concept="3clFbJ" id="5mM0w5bizRC" role="3cqZAp">
        <node concept="3clFbS" id="5mM0w5bizRE" role="3clFbx">
          <node concept="3cpWs8" id="5mM0w5bizQr" role="3cqZAp">
            <node concept="3cpWsn" id="5mM0w5bizQu" role="3cpWs9">
              <property role="TrG5h" value="uniqueTypes" />
              <node concept="10P_77" id="5mM0w5bizQp" role="1tU5fm" />
              <node concept="3clFbT" id="5mM0w5bizRb" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5mM0w5bizPV" role="3cqZAp" />
          <node concept="3clFbF" id="5mM0w5bi_9C" role="3cqZAp">
            <node concept="2OqwBi" id="5mM0w5biypj" role="3clFbG">
              <node concept="2OqwBi" id="5mM0w5bixSY" role="2Oq$k0">
                <node concept="1YBJjd" id="5mM0w5bixRt" role="2Oq$k0">
                  <ref role="1YBMHb" node="5mM0w5bixR5" resolve="iHaveType" />
                </node>
                <node concept="3Tsc0h" id="5mM0w5bixXL" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                </node>
              </node>
              <node concept="2es0OD" id="5mM0w5bizNq" role="2OqNvi">
                <node concept="1bVj0M" id="5mM0w5bizNs" role="23t8la">
                  <node concept="3clFbS" id="5mM0w5bizNt" role="1bW5cS">
                    <node concept="9aQIb" id="5mM0w5bi_gB" role="3cqZAp">
                      <node concept="3clFbS" id="5mM0w5bi_gC" role="9aQI4">
                        <node concept="3clFbF" id="5mM0w5bi_p$" role="3cqZAp">
                          <node concept="37vLTI" id="5mM0w5bi_t_" role="3clFbG">
                            <node concept="1Wc70l" id="5mM0w5bi_$$" role="37vLTx">
                              <node concept="3fqX7Q" id="5mM0w5bi_Bd" role="3uHU7w">
                                <node concept="2OqwBi" id="5mM0w5biAle" role="3fr31v">
                                  <node concept="2OqwBi" id="5mM0w5bi_JH" role="2Oq$k0">
                                    <node concept="1YBJjd" id="5mM0w5bi_Ek" role="2Oq$k0">
                                      <ref role="1YBMHb" node="5mM0w5bixR5" resolve="iHaveType" />
                                    </node>
                                    <node concept="3Tsc0h" id="5mM0w5bi_Rb" role="2OqNvi">
                                      <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="5mM0w5biDVd" role="2OqNvi">
                                    <node concept="1bVj0M" id="5mM0w5biDVf" role="23t8la">
                                      <node concept="3clFbS" id="5mM0w5biDVg" role="1bW5cS">
                                        <node concept="9aQIb" id="5mM0w5bllPM" role="3cqZAp">
                                          <node concept="3clFbS" id="5mM0w5bllPN" role="9aQI4">
                                            <node concept="3clFbF" id="5mM0w5biEcN" role="3cqZAp">
                                              <node concept="1Wc70l" id="5mM0w5boogK" role="3clFbG">
                                                <node concept="3y3z36" id="5mM0w5boogL" role="3uHU7w">
                                                  <node concept="37vLTw" id="5mM0w5boogM" role="3uHU7w">
                                                    <ref role="3cqZAo" node="5mM0w5biDVh" resolve="it" />
                                                  </node>
                                                  <node concept="37vLTw" id="5mM0w5boogN" role="3uHU7B">
                                                    <ref role="3cqZAo" node="5mM0w5bizNu" resolve="el" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5mM0w5boogO" role="3uHU7B">
                                                  <node concept="2OqwBi" id="5mM0w5boogP" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5mM0w5boogQ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5mM0w5bizNu" resolve="el" />
                                                    </node>
                                                    <node concept="2qgKlT" id="5mM0w5boogR" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5mM0w5boogS" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="2OqwBi" id="5mM0w5boogT" role="37wK5m">
                                                      <node concept="37vLTw" id="5mM0w5boogU" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5mM0w5biDVh" resolve="it" />
                                                      </node>
                                                      <node concept="2qgKlT" id="5mM0w5boogV" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5mM0w5biDVh" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5mM0w5biDVi" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5mM0w5bi_wt" role="3uHU7B">
                                <ref role="3cqZAo" node="5mM0w5bizQu" resolve="uniqueTypes" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5mM0w5bi_pz" role="37vLTJ">
                              <ref role="3cqZAo" node="5mM0w5bizQu" resolve="uniqueTypes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5mM0w5bizNu" role="1bW2Oz">
                    <property role="TrG5h" value="el" />
                    <node concept="2jxLKc" id="5mM0w5bizNv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5mM0w5bi_8o" role="3cqZAp" />
          <node concept="2Mj0R9" id="5mM0w5bixR9" role="3cqZAp">
            <node concept="Xl_RD" id="5mM0w5biFWb" role="2MkJ7o">
              <property role="Xl_RC" value="duplicate type" />
            </node>
            <node concept="1YBJjd" id="5mM0w5biFYa" role="2OEOjV">
              <ref role="1YBMHb" node="5mM0w5bixR5" resolve="iHaveType" />
            </node>
            <node concept="37vLTw" id="5mM0w5biFVX" role="2MkoU_">
              <ref role="3cqZAo" node="5mM0w5bizQu" resolve="uniqueTypes" />
            </node>
          </node>
          <node concept="3clFbH" id="5mM0w5bizRD" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5mM0w5bizUf" role="3clFbw">
          <node concept="1YBJjd" id="5mM0w5bizSO" role="2Oq$k0">
            <ref role="1YBMHb" node="5mM0w5bixR5" resolve="iHaveType" />
          </node>
          <node concept="3x8VRR" id="5mM0w5bi$1e" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mM0w5bixR5" role="1YuTPh">
      <property role="TrG5h" value="iHaveType" />
      <ref role="1YaFvo" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1jKsuqUM28v">
    <property role="TrG5h" value="typeof_DeployedToExpr" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <node concept="3clFbS" id="1jKsuqUM28w" role="18ibNy">
      <node concept="3cpWs8" id="1jKsuqUM28G" role="3cqZAp">
        <node concept="3cpWsn" id="1jKsuqUM28H" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1jKsuqUM28I" role="1tU5fm">
            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1jKsuqUM28J" role="33vP2m">
            <node concept="1PxgMI" id="1jKsuqUM28K" role="2Oq$k0">
              <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="1jKsuqUM28L" role="1PxMeX">
                <node concept="1YBJjd" id="1jKsuqUNP9q" role="2Oq$k0">
                  <ref role="1YBMHb" node="1jKsuqUM28y" resolve="deployedToExpr" />
                </node>
                <node concept="1mfA1w" id="1jKsuqUM28N" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="1jKsuqUM28O" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1jKsuqUM28P" role="3cqZAp">
        <node concept="3clFbS" id="1jKsuqUM28Q" role="nvhr_">
          <node concept="3cpWs8" id="1jKsuqUM28S" role="3cqZAp">
            <node concept="3cpWsn" id="1jKsuqUM28T" role="3cpWs9">
              <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
              <node concept="3Tqbb2" id="1jKsuqUM28U" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="10QFUN" id="1jKsuqUM28V" role="33vP2m">
                <node concept="2OqwBi" id="1jKsuqUM28W" role="10QFUP">
                  <node concept="1PxgMI" id="1jKsuqUM28X" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="2X3wrD" id="1jKsuqUM28Y" role="1PxMeX">
                      <ref role="2X3Bk0" node="1jKsuqUM29F" resolve="leftType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1jKsuqUM28Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1jKsuqUM290" role="10QFUM">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4SZemblmnQ0" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="1jKsuqUM292" role="8Wnug">
              <node concept="mw_s8" id="1jKsuqUM293" role="1ZfhK$">
                <node concept="1Z2H0r" id="1jKsuqUM294" role="mwGJk">
                  <node concept="1YBJjd" id="1jKsuqUM295" role="1Z2MuG">
                    <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1jKsuqUM296" role="1ZfhKB">
                <node concept="2OqwBi" id="1jKsuqUM297" role="mwGJk">
                  <node concept="1PxgMI" id="1jKsuqUM298" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    <node concept="37vLTw" id="1jKsuqUM299" role="1PxMeX">
                      <ref role="3cqZAo" node="1jKsuqUM28T" resolve="claferReferencedOnLeftSideOfDot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1jKsuqUM29a" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ipUCoi9mB1" role="3cqZAp">
            <node concept="3cpWsn" id="5ipUCoi9mB4" role="3cpWs9">
              <property role="TrG5h" value="typeNode" />
              <node concept="3Tqbb2" id="5ipUCoi9mAZ" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ipUCoi9mGg" role="3cqZAp" />
          <node concept="3clFbJ" id="5ipUCoi9mKv" role="3cqZAp">
            <node concept="3clFbS" id="5ipUCoi9mKx" role="3clFbx">
              <node concept="3clFbF" id="5ipUCoi9n9Q" role="3cqZAp">
                <node concept="37vLTI" id="5ipUCoi9naI" role="3clFbG">
                  <node concept="2ShNRf" id="5ipUCoi9nbf" role="37vLTx">
                    <node concept="3zrR0B" id="5ipUCoi9nbd" role="2ShVmc">
                      <node concept="3Tqbb2" id="5ipUCoi9nbe" role="3zrR0E">
                        <ref role="ehGHo" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ipUCoi9n9O" role="37vLTJ">
                    <ref role="3cqZAo" node="5ipUCoi9mB4" resolve="typeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ipUCoi9mRg" role="3clFbw">
              <node concept="37vLTw" id="5ipUCoi9mNz" role="2Oq$k0">
                <ref role="3cqZAo" node="1jKsuqUM28T" resolve="claferReferencedOnLeftSideOfDot" />
              </node>
              <node concept="1mIQ4w" id="5ipUCoi9n64" role="2OqNvi">
                <node concept="chp4Y" id="5ipUCoi9n78" role="cj9EA">
                  <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5ipUCoi9nbL" role="9aQIa">
              <node concept="3clFbS" id="5ipUCoi9nbM" role="9aQI4">
                <node concept="3clFbF" id="5ipUCoi9nex" role="3cqZAp">
                  <node concept="37vLTI" id="5ipUCoi9nfG" role="3clFbG">
                    <node concept="2ShNRf" id="5ipUCoi9ngd" role="37vLTx">
                      <node concept="3zrR0B" id="5ipUCoi9ngb" role="2ShVmc">
                        <node concept="3Tqbb2" id="5ipUCoi9ngc" role="3zrR0E">
                          <ref role="ehGHo" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ipUCoi9new" role="37vLTJ">
                      <ref role="3cqZAo" node="5ipUCoi9mB4" resolve="typeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dW_p57$dCE" role="3cqZAp" />
          <node concept="3clFbH" id="5ipUCoi9o4Q" role="3cqZAp" />
          <node concept="3clFbH" id="dW_p57zttr" role="3cqZAp" />
          <node concept="3clFbH" id="dW_p57ymVu" role="3cqZAp" />
          <node concept="3clFbF" id="5ipUCoi9o9a" role="3cqZAp">
            <node concept="2OqwBi" id="5ipUCoi9oUC" role="3clFbG">
              <node concept="2OqwBi" id="5ipUCoi9oDT" role="2Oq$k0">
                <node concept="37vLTw" id="5ipUCoi9oc7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipUCoi9mB4" resolve="typeNode" />
                </node>
                <node concept="3TrcHB" id="5ipUCoi9oLq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="5ipUCoi9p0W" role="2OqNvi">
                <node concept="3cpWs3" id="5ipUCoi9pJa" role="tz02z">
                  <node concept="3cpWs3" id="5ipUCoi9pC$" role="3uHU7B">
                    <node concept="3cpWs3" id="5ipUCoi9paB" role="3uHU7B">
                      <node concept="Xl_RD" id="5ipUCoi9p1i" role="3uHU7B">
                        <property role="Xl_RC" value="deployment_Of_" />
                      </node>
                      <node concept="2OqwBi" id="5ipUCoi9peQ" role="3uHU7w">
                        <node concept="37vLTw" id="5ipUCoi9pb3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jKsuqUM28T" resolve="claferReferencedOnLeftSideOfDot" />
                        </node>
                        <node concept="3TrcHB" id="5ipUCoi9ptO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ipUCoi9pDK" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ipUCoi9pQo" role="3uHU7w">
                    <node concept="37vLTw" id="5ipUCoi9pLt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jKsuqUM28T" resolve="claferReferencedOnLeftSideOfDot" />
                    </node>
                    <node concept="2bSWHS" id="5ipUCoi9qfP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ipUCoi9ngI" role="3cqZAp" />
          <node concept="3cpWs8" id="5ipUCoi9ntt" role="3cqZAp">
            <node concept="3cpWsn" id="5ipUCoi9ntw" role="3cpWs9">
              <property role="TrG5h" value="deploymentType" />
              <node concept="3Tqbb2" id="5ipUCoi9ntr" role="1tU5fm">
                <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
              </node>
              <node concept="2OqwBi" id="5ipUCoi9nDS" role="33vP2m">
                <node concept="1PxgMI" id="5ipUCoi9n_m" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  <node concept="37vLTw" id="5ipUCoi9nxj" role="1PxMeX">
                    <ref role="3cqZAo" node="5ipUCoi9mB4" resolve="typeNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5ipUCoi9nT3" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ipUCoi9nUH" role="3cqZAp" />
          <node concept="3clFbH" id="5ipUCoi9nWG" role="3cqZAp" />
          <node concept="1Z5TYs" id="1jKsuqUM29s" role="3cqZAp">
            <node concept="mw_s8" id="1jKsuqUM29t" role="1ZfhK$">
              <node concept="1Z2H0r" id="1jKsuqUM29u" role="mwGJk">
                <node concept="1YBJjd" id="4SZemblmnSC" role="1Z2MuG">
                  <ref role="1YBMHb" node="1jKsuqUM28y" resolve="deployedToExpr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5ipUCoi9qi0" role="1ZfhKB">
              <node concept="37vLTw" id="5ipUCoi9qhY" role="mwGJk">
                <ref role="3cqZAo" node="5ipUCoi9ntw" resolve="deploymentType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jKsuqUM29y" role="3cqZAp" />
          <node concept="1X3_iC" id="4SZemblmnG$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="1jKsuqUM29z" role="8Wnug">
              <node concept="mw_s8" id="1jKsuqUM29$" role="1ZfhK$">
                <node concept="1Z2H0r" id="1jKsuqUM29_" role="mwGJk">
                  <node concept="1YBJjd" id="1jKsuqUNPa$" role="1Z2MuG">
                    <ref role="1YBMHb" node="1jKsuqUM28y" resolve="deployedToExpr" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1jKsuqUM29B" role="1ZfhKB">
                <node concept="2pJPEk" id="1jKsuqUM29C" role="mwGJk">
                  <node concept="2pJPED" id="1jKsuqUM29D" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jKsuqUM29E" role="3cqZAp" />
        </node>
        <node concept="2X1qdy" id="1jKsuqUM29F" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="1jKsuqUM29G" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="1jKsuqUM29H" role="nvjzm">
          <node concept="37vLTw" id="1jKsuqUM29I" role="1Z2MuG">
            <ref role="3cqZAo" node="1jKsuqUM28H" resolve="leftSideOfDot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jKsuqUM28y" role="1YuTPh">
      <property role="TrG5h" value="deployedToExpr" />
      <ref role="1YaFvo" to="ddau:1jKsuqULYIy" resolve="DeployedToExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5ipUCoiPsTc">
    <property role="TrG5h" value="check_BusConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <node concept="3clFbS" id="5ipUCoiPsTd" role="18ibNy">
      <node concept="2Mj0R9" id="5ipUCoiPsTF" role="3cqZAp">
        <node concept="2d3UOw" id="5ipUCoiP$vh" role="2MkoU_">
          <node concept="3cmrfG" id="5ipUCoiP$yh" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="5ipUCoiPudQ" role="3uHU7B">
            <node concept="2OqwBi" id="5ipUCoiPt8a" role="2Oq$k0">
              <node concept="1YBJjd" id="5ipUCoiPsU7" role="2Oq$k0">
                <ref role="1YBMHb" node="5ipUCoiPsTf" resolve="busConnector" />
              </node>
              <node concept="3Tsc0h" id="5ipUCoiPtoU" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:5OLu9WxSgwO" />
              </node>
            </node>
            <node concept="34oBXx" id="5ipUCoiPyjB" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="5ipUCoiP$I7" role="2MkJ7o">
          <property role="Xl_RC" value="The bus connects at least two device nodes" />
        </node>
        <node concept="1YBJjd" id="5ipUCoiP$LE" role="2OEOjV">
          <ref role="1YBMHb" node="5ipUCoiPsTf" resolve="busConnector" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ipUCoiPsTf" role="1YuTPh">
      <property role="TrG5h" value="busConnector" />
      <ref role="1YaFvo" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="5H6GWMWQ$wD">
    <property role="TrG5h" value="check_IHaveArchType" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <node concept="3clFbS" id="5H6GWMWQ$wE" role="18ibNy">
      <node concept="3clFbJ" id="5H6GWMWQ$wK" role="3cqZAp">
        <node concept="3clFbS" id="5H6GWMWQ$wL" role="3clFbx">
          <node concept="3cpWs8" id="5H6GWMWQ$wM" role="3cqZAp">
            <node concept="3cpWsn" id="5H6GWMWQ$wN" role="3cpWs9">
              <property role="TrG5h" value="uniqueTypes" />
              <node concept="10P_77" id="5H6GWMWQ$wO" role="1tU5fm" />
              <node concept="3clFbT" id="5H6GWMWQ$wP" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5H6GWMWQ$wQ" role="3cqZAp" />
          <node concept="3clFbF" id="5H6GWMWQ$wR" role="3cqZAp">
            <node concept="2OqwBi" id="5H6GWMWQ$wS" role="3clFbG">
              <node concept="2OqwBi" id="5H6GWMWQ$wT" role="2Oq$k0">
                <node concept="1YBJjd" id="5H6GWMWQ_85" role="2Oq$k0">
                  <ref role="1YBMHb" node="5H6GWMWQ$wG" resolve="iHaveArchType" />
                </node>
                <node concept="3Tsc0h" id="5H6GWMWQ_ih" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
                </node>
              </node>
              <node concept="2es0OD" id="5H6GWMWQ$wW" role="2OqNvi">
                <node concept="1bVj0M" id="5H6GWMWQ$wX" role="23t8la">
                  <node concept="3clFbS" id="5H6GWMWQ$wY" role="1bW5cS">
                    <node concept="9aQIb" id="5H6GWMWQ$wZ" role="3cqZAp">
                      <node concept="3clFbS" id="5H6GWMWQ$x0" role="9aQI4">
                        <node concept="3clFbF" id="5H6GWMWQ$x1" role="3cqZAp">
                          <node concept="37vLTI" id="5H6GWMWQ$x2" role="3clFbG">
                            <node concept="1Wc70l" id="5H6GWMWQ$x3" role="37vLTx">
                              <node concept="3fqX7Q" id="5H6GWMWQ$x4" role="3uHU7w">
                                <node concept="2OqwBi" id="5H6GWMWQ$x5" role="3fr31v">
                                  <node concept="2OqwBi" id="5H6GWMWQ$x6" role="2Oq$k0">
                                    <node concept="1YBJjd" id="5H6GWMWQ$Jq" role="2Oq$k0">
                                      <ref role="1YBMHb" node="5H6GWMWQ$wG" resolve="iHaveArchType" />
                                    </node>
                                    <node concept="3Tsc0h" id="5H6GWMWQ$ZC" role="2OqNvi">
                                      <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="5H6GWMWQ$x9" role="2OqNvi">
                                    <node concept="1bVj0M" id="5H6GWMWQ$xa" role="23t8la">
                                      <node concept="3clFbS" id="5H6GWMWQ$xb" role="1bW5cS">
                                        <node concept="9aQIb" id="5H6GWMWQ$xc" role="3cqZAp">
                                          <node concept="3clFbS" id="5H6GWMWQ$xd" role="9aQI4">
                                            <node concept="3clFbF" id="5H6GWMWQ$xe" role="3cqZAp">
                                              <node concept="1Wc70l" id="5H6GWMWQ$xf" role="3clFbG">
                                                <node concept="3y3z36" id="5H6GWMWQ$xg" role="3uHU7w">
                                                  <node concept="37vLTw" id="5H6GWMWQ$xh" role="3uHU7w">
                                                    <ref role="3cqZAo" node="5H6GWMWQ$xr" resolve="it" />
                                                  </node>
                                                  <node concept="37vLTw" id="5H6GWMWQ$xi" role="3uHU7B">
                                                    <ref role="3cqZAo" node="5H6GWMWQ$xv" resolve="el" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5H6GWMWQ$xj" role="3uHU7B">
                                                  <node concept="2OqwBi" id="5H6GWMWQ$xk" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5H6GWMWQ$xl" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5H6GWMWQ$xv" resolve="el" />
                                                    </node>
                                                    <node concept="2qgKlT" id="5H6GWMWQ$xm" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5H6GWMWQ$xn" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="2OqwBi" id="5H6GWMWQ$xo" role="37wK5m">
                                                      <node concept="37vLTw" id="5H6GWMWQ$xp" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5H6GWMWQ$xr" resolve="it" />
                                                      </node>
                                                      <node concept="2qgKlT" id="5H6GWMWQ$xq" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5H6GWMWQ$xr" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5H6GWMWQ$xs" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5H6GWMWQ$xt" role="3uHU7B">
                                <ref role="3cqZAo" node="5H6GWMWQ$wN" resolve="uniqueTypes" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5H6GWMWQ$xu" role="37vLTJ">
                              <ref role="3cqZAo" node="5H6GWMWQ$wN" resolve="uniqueTypes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5H6GWMWQ$xv" role="1bW2Oz">
                    <property role="TrG5h" value="el" />
                    <node concept="2jxLKc" id="5H6GWMWQ$xw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5H6GWMWQ$xx" role="3cqZAp" />
          <node concept="2Mj0R9" id="5H6GWMWQ$xy" role="3cqZAp">
            <node concept="Xl_RD" id="5H6GWMWQ$xz" role="2MkJ7o">
              <property role="Xl_RC" value="duplicate type" />
            </node>
            <node concept="1YBJjd" id="5H6GWMWQ$Qo" role="2OEOjV">
              <ref role="1YBMHb" node="5H6GWMWQ$wG" resolve="iHaveArchType" />
            </node>
            <node concept="37vLTw" id="5H6GWMWQ$x_" role="2MkoU_">
              <ref role="3cqZAo" node="5H6GWMWQ$wN" resolve="uniqueTypes" />
            </node>
          </node>
          <node concept="3clFbH" id="5H6GWMWQ$xA" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5H6GWMWQ$xB" role="3clFbw">
          <node concept="1YBJjd" id="5H6GWMWQ$DC" role="2Oq$k0">
            <ref role="1YBMHb" node="5H6GWMWQ$wG" resolve="iHaveArchType" />
          </node>
          <node concept="3x8VRR" id="5H6GWMWQ$xD" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5H6GWMWQ$wG" role="1YuTPh">
      <property role="TrG5h" value="iHaveArchType" />
      <ref role="1YaFvo" to="ddau:5LUy9Q2fPnu" resolve="IHaveArchType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BXeK5CfQeC">
    <property role="TrG5h" value="typeof_QualityTableElement" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="6BXeK5CfQeD" role="18ibNy">
      <node concept="3cpWs8" id="5DuwQ_oyI7z" role="3cqZAp">
        <node concept="3cpWsn" id="5DuwQ_oyI7$" role="3cpWs9">
          <property role="TrG5h" value="mt" />
          <node concept="3Tqbb2" id="5DuwQ_oyI7y" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
          </node>
          <node concept="2ShNRf" id="5DuwQ_oyI7_" role="33vP2m">
            <node concept="3zrR0B" id="5DuwQ_oyI7A" role="2ShVmc">
              <node concept="3Tqbb2" id="5DuwQ_oyI7B" role="3zrR0E">
                <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5DuwQ_oyFaE" role="3cqZAp">
        <node concept="2OqwBi" id="5DuwQ_oyVnl" role="3clFbG">
          <node concept="2OqwBi" id="5DuwQ_oyIas" role="2Oq$k0">
            <node concept="37vLTw" id="5DuwQ_oyI7C" role="2Oq$k0">
              <ref role="3cqZAo" node="5DuwQ_oyI7$" resolve="mt" />
            </node>
            <node concept="3Tsc0h" id="5DuwQ_oyUPq" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hiQyKgb" />
            </node>
          </node>
          <node concept="TSZUe" id="5DuwQ_oyWJR" role="2OqNvi">
            <node concept="2ShNRf" id="6BXeK5CfRLm" role="25WWJ7">
              <node concept="3zrR0B" id="6BXeK5CfSk6" role="2ShVmc">
                <node concept="3Tqbb2" id="6BXeK5CfSk8" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:7FQByU3CrDG" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5DuwQ_oz1qY" role="3cqZAp">
        <node concept="2OqwBi" id="5DuwQ_oz1qZ" role="3clFbG">
          <node concept="2OqwBi" id="5DuwQ_oz1r0" role="2Oq$k0">
            <node concept="37vLTw" id="5DuwQ_oz1r1" role="2Oq$k0">
              <ref role="3cqZAo" node="5DuwQ_oyI7$" resolve="mt" />
            </node>
            <node concept="3Tsc0h" id="5DuwQ_oz1r2" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hiQyKgb" />
            </node>
          </node>
          <node concept="TSZUe" id="5DuwQ_oz1r3" role="2OqNvi">
            <node concept="2OqwBi" id="5DuwQ_oz1IV" role="25WWJ7">
              <node concept="2qgKlT" id="5DuwQ_oz2i1" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
              </node>
              <node concept="1YBJjd" id="6BXeK5CfQ$n" role="2Oq$k0">
                <ref role="1YBMHb" node="6BXeK5CfQeF" resolve="qualityTableElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hUWpPwZD_x" role="3cqZAp">
        <node concept="mw_s8" id="5DuwQ_oz2E5" role="1ZfhKB">
          <node concept="37vLTw" id="5DuwQ_oz2E3" role="mwGJk">
            <ref role="3cqZAo" node="5DuwQ_oyI7$" resolve="mt" />
          </node>
        </node>
        <node concept="mw_s8" id="hUWpPwZD_$" role="1ZfhK$">
          <node concept="1Z2H0r" id="hUWpPwZDz8" role="mwGJk">
            <node concept="1YBJjd" id="6BXeK5CfStP" role="1Z2MuG">
              <ref role="1YBMHb" node="6BXeK5CfQeF" resolve="qualityTableElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BXeK5CfQeF" role="1YuTPh">
      <property role="TrG5h" value="qualityTableElement" />
      <ref role="1YaFvo" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BXeK5CfSva">
    <property role="TrG5h" value="typeof_QualityTableElementRef" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="6BXeK5CfSvb" role="18ibNy">
      <node concept="3cpWs8" id="6BXeK5CfSvh" role="3cqZAp">
        <node concept="3cpWsn" id="6BXeK5CfSvi" role="3cpWs9">
          <property role="TrG5h" value="mt" />
          <node concept="3Tqbb2" id="6BXeK5CfSvj" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
          </node>
          <node concept="2ShNRf" id="6BXeK5CfSvk" role="33vP2m">
            <node concept="3zrR0B" id="6BXeK5CfSvl" role="2ShVmc">
              <node concept="3Tqbb2" id="6BXeK5CfSvm" role="3zrR0E">
                <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6BXeK5CfSvn" role="3cqZAp">
        <node concept="2OqwBi" id="6BXeK5CfSvo" role="3clFbG">
          <node concept="2OqwBi" id="6BXeK5CfSvp" role="2Oq$k0">
            <node concept="37vLTw" id="6BXeK5CfSvq" role="2Oq$k0">
              <ref role="3cqZAo" node="6BXeK5CfSvi" resolve="mt" />
            </node>
            <node concept="3Tsc0h" id="6BXeK5CfSvr" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hiQyKgb" />
            </node>
          </node>
          <node concept="TSZUe" id="6BXeK5CfSvs" role="2OqNvi">
            <node concept="2ShNRf" id="6BXeK5CfSvt" role="25WWJ7">
              <node concept="3zrR0B" id="6BXeK5CfSvu" role="2ShVmc">
                <node concept="3Tqbb2" id="6BXeK5CfSvv" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:7FQByU3CrDG" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6BXeK5CfSvw" role="3cqZAp">
        <node concept="2OqwBi" id="6BXeK5CfSvx" role="3clFbG">
          <node concept="2OqwBi" id="6BXeK5CfSvy" role="2Oq$k0">
            <node concept="37vLTw" id="6BXeK5CfSvz" role="2Oq$k0">
              <ref role="3cqZAo" node="6BXeK5CfSvi" resolve="mt" />
            </node>
            <node concept="3Tsc0h" id="6BXeK5CfSv$" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hiQyKgb" />
            </node>
          </node>
          <node concept="TSZUe" id="6BXeK5CfSv_" role="2OqNvi">
            <node concept="2OqwBi" id="6BXeK5CfSvA" role="25WWJ7">
              <node concept="2qgKlT" id="6BXeK5CfSvB" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
              </node>
              <node concept="2OqwBi" id="6BXeK5CfT3v" role="2Oq$k0">
                <node concept="1YBJjd" id="6BXeK5CfSIm" role="2Oq$k0">
                  <ref role="1YBMHb" node="6BXeK5CfSvd" resolve="qualityTableElementRef" />
                </node>
                <node concept="3TrEf2" id="6BXeK5CfTi4" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:57FaIEV_R4t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6BXeK5CfSvD" role="3cqZAp">
        <node concept="mw_s8" id="6BXeK5CfSvE" role="1ZfhKB">
          <node concept="37vLTw" id="6BXeK5CfSvF" role="mwGJk">
            <ref role="3cqZAo" node="6BXeK5CfSvi" resolve="mt" />
          </node>
        </node>
        <node concept="mw_s8" id="6BXeK5CfSvG" role="1ZfhK$">
          <node concept="1Z2H0r" id="6BXeK5CfSvH" role="mwGJk">
            <node concept="1YBJjd" id="6BXeK5CfTqp" role="1Z2MuG">
              <ref role="1YBMHb" node="6BXeK5CfSvd" resolve="qualityTableElementRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BXeK5CfSvd" role="1YuTPh">
      <property role="TrG5h" value="qualityTableElementRef" />
      <ref role="1YaFvo" to="ddau:57FaIEV_R4s" resolve="QualityTableElementRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="kJhXrYjkKk">
    <property role="TrG5h" value="typeof_ConstantExpr" />
    <property role="3GE5qa" value="Preferences" />
    <node concept="3clFbS" id="kJhXrYjkKl" role="18ibNy">
      <node concept="1Z5TYs" id="kJhXrYjkQn" role="3cqZAp">
        <node concept="mw_s8" id="kJhXrYjkQq" role="1ZfhK$">
          <node concept="1Z2H0r" id="kJhXrYjkKr" role="mwGJk">
            <node concept="1YBJjd" id="kJhXrYjkKR" role="1Z2MuG">
              <ref role="1YBMHb" node="kJhXrYjkKn" resolve="constantExpr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="kJhXrYjuB2" role="1ZfhKB">
          <node concept="1Z2H0r" id="kJhXrYjuAO" role="mwGJk">
            <node concept="2OqwBi" id="kJhXrYjuDZ" role="1Z2MuG">
              <node concept="1YBJjd" id="kJhXrYjuBj" role="2Oq$k0">
                <ref role="1YBMHb" node="kJhXrYjkKn" resolve="constantExpr" />
              </node>
              <node concept="3TrEf2" id="kJhXrYjuKd" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="kJhXrYkelI" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="kJhXrYjkKn" role="1YuTPh">
      <property role="TrG5h" value="constantExpr" />
      <ref role="1YaFvo" to="ddau:xdMRpnt2D_" resolve="ConstantExpr" />
    </node>
    <node concept="bXqS6" id="kJhXrYk52S" role="bX4a1">
      <node concept="3clFbS" id="kJhXrYk52T" role="2VODD2">
        <node concept="3clFbF" id="kJhXrYk53t" role="3cqZAp">
          <node concept="3clFbT" id="kJhXrYk53s" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="kJhXrYlgw3">
    <property role="TrG5h" value="typeof_ConstantElement" />
    <property role="3GE5qa" value="Preferences" />
    <node concept="3clFbS" id="kJhXrYlgw4" role="18ibNy">
      <node concept="1Z5TYs" id="kJhXrYlgy$" role="3cqZAp">
        <node concept="mw_s8" id="kJhXrYlgyQ" role="1ZfhKB">
          <node concept="2OqwBi" id="kJhXrYlgAz" role="mwGJk">
            <node concept="1YBJjd" id="kJhXrYlgyO" role="2Oq$k0">
              <ref role="1YBMHb" node="kJhXrYlgw6" resolve="constantElement" />
            </node>
            <node concept="2qgKlT" id="kJhXrYlgJA" role="2OqNvi">
              <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="kJhXrYlgyB" role="1ZfhK$">
          <node concept="1Z2H0r" id="kJhXrYlgwa" role="mwGJk">
            <node concept="1YBJjd" id="kJhXrYlgwA" role="1Z2MuG">
              <ref role="1YBMHb" node="kJhXrYlgw6" resolve="constantElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="kJhXrYlgw6" role="1YuTPh">
      <property role="TrG5h" value="constantElement" />
      <ref role="1YaFvo" to="ddau:xdMRpnvdAm" resolve="ConstantElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="7irZwUo4q9y">
    <property role="TrG5h" value="typeof_ArchElementRefExpr" />
    <node concept="3clFbS" id="7irZwUo4q9z" role="18ibNy">
      <node concept="3cpWs8" id="7irZwUo4CKo" role="3cqZAp">
        <node concept="3cpWsn" id="7irZwUo4CKr" role="3cpWs9">
          <property role="TrG5h" value="cl" />
          <node concept="3Tqbb2" id="7irZwUo4CKm" role="1tU5fm">
            <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
          </node>
          <node concept="1PxgMI" id="7irZwUo4CQi" role="33vP2m">
            <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            <node concept="2OqwBi" id="7irZwUo4COw" role="1PxMeX">
              <node concept="2OqwBi" id="7irZwUo4COx" role="2Oq$k0">
                <node concept="2OqwBi" id="7irZwUo4COy" role="2Oq$k0">
                  <node concept="1YBJjd" id="7irZwUo4COz" role="2Oq$k0">
                    <ref role="1YBMHb" node="7irZwUo4q9_" resolve="archElementRefExpr" />
                  </node>
                  <node concept="3TrEf2" id="7irZwUo4CO$" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:7irZwUo26An" />
                  </node>
                </node>
                <node concept="1rGIog" id="7irZwUo4CO_" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="7irZwUo4COA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7irZwUo4CTY" role="3cqZAp" />
      <node concept="3clFbF" id="7irZwUo4CX9" role="3cqZAp">
        <node concept="2OqwBi" id="7irZwUo4Din" role="3clFbG">
          <node concept="2OqwBi" id="7irZwUo4D1y" role="2Oq$k0">
            <node concept="37vLTw" id="7irZwUo4CX7" role="2Oq$k0">
              <ref role="3cqZAo" node="7irZwUo4CKr" resolve="cl" />
            </node>
            <node concept="3TrcHB" id="7irZwUo4D98" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="tyxLq" id="7irZwUo4Do3" role="2OqNvi">
            <node concept="2OqwBi" id="7irZwUo4Ecn" role="tz02z">
              <node concept="2OqwBi" id="7irZwUo4DqU" role="2Oq$k0">
                <node concept="1YBJjd" id="7irZwUo4Dor" role="2Oq$k0">
                  <ref role="1YBMHb" node="7irZwUo4q9_" resolve="archElementRefExpr" />
                </node>
                <node concept="3TrEf2" id="7irZwUo4Dyd" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:7irZwUo26An" />
                </node>
              </node>
              <node concept="2qgKlT" id="7irZwUo4Em2" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:280s3ZNTXNS" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7irZwUo4qf1" role="3cqZAp">
        <node concept="mw_s8" id="7irZwUo4qf4" role="1ZfhK$">
          <node concept="1Z2H0r" id="7irZwUo4qad" role="mwGJk">
            <node concept="1YBJjd" id="7irZwUo4qaG" role="1Z2MuG">
              <ref role="1YBMHb" node="7irZwUo4q9_" resolve="archElementRefExpr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7irZwUo6$lN" role="1ZfhKB">
          <node concept="2OqwBi" id="7irZwUo6Iyn" role="mwGJk">
            <node concept="37vLTw" id="7irZwUo6$lL" role="2Oq$k0">
              <ref role="3cqZAo" node="7irZwUo4CKr" resolve="cl" />
            </node>
            <node concept="2qgKlT" id="7irZwUo6ILg" role="2OqNvi">
              <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7irZwUo4q9_" role="1YuTPh">
      <property role="TrG5h" value="archElementRefExpr" />
      <ref role="1YaFvo" to="ddau:7irZwUo26tP" resolve="ArchElementRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1b24ZrMcTvA">
    <property role="TrG5h" value="typeof_DeployedFromExpr" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <node concept="3clFbS" id="1b24ZrMcTvB" role="18ibNy">
      <node concept="3cpWs8" id="1b24ZrMcTCa" role="3cqZAp">
        <node concept="3cpWsn" id="1b24ZrMcTCb" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1b24ZrMcTCc" role="1tU5fm">
            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1b24ZrMcTCd" role="33vP2m">
            <node concept="1PxgMI" id="1b24ZrMcTCe" role="2Oq$k0">
              <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="1b24ZrMcTCf" role="1PxMeX">
                <node concept="1YBJjd" id="1b24ZrMcTRh" role="2Oq$k0">
                  <ref role="1YBMHb" node="1b24ZrMcTvD" resolve="deployedFromExpr" />
                </node>
                <node concept="1mfA1w" id="1b24ZrMcTCh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="1b24ZrMcTCi" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1b24ZrMcTCj" role="3cqZAp">
        <node concept="3clFbS" id="1b24ZrMcTCk" role="nvhr_">
          <node concept="3cpWs8" id="1b24ZrMcTCl" role="3cqZAp">
            <node concept="3cpWsn" id="1b24ZrMcTCm" role="3cpWs9">
              <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
              <node concept="3Tqbb2" id="1b24ZrMcTCn" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="10QFUN" id="1b24ZrMcTCo" role="33vP2m">
                <node concept="2OqwBi" id="1b24ZrMcTCp" role="10QFUP">
                  <node concept="1PxgMI" id="1b24ZrMcTCq" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="2X3wrD" id="1b24ZrMcTCr" role="1PxMeX">
                      <ref role="2X3Bk0" node="1b24ZrMcTDJ" resolve="leftType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1b24ZrMcTCs" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1b24ZrMcTCt" role="10QFUM">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1b24ZrMcTCu" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="1b24ZrMcTCv" role="8Wnug">
              <node concept="mw_s8" id="1b24ZrMcTCw" role="1ZfhK$">
                <node concept="1Z2H0r" id="1b24ZrMcTCx" role="mwGJk">
                  <node concept="1YBJjd" id="1b24ZrMcTCy" role="1Z2MuG">
                    <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1b24ZrMcTCz" role="1ZfhKB">
                <node concept="2OqwBi" id="1b24ZrMcTC$" role="mwGJk">
                  <node concept="1PxgMI" id="1b24ZrMcTC_" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    <node concept="37vLTw" id="1b24ZrMcTCA" role="1PxMeX">
                      <ref role="3cqZAo" node="1b24ZrMcTCm" resolve="claferReferencedOnLeftSideOfDot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1b24ZrMcTCB" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1b24ZrMcTCC" role="3cqZAp">
            <node concept="3cpWsn" id="1b24ZrMcTCD" role="3cpWs9">
              <property role="TrG5h" value="typeNode" />
              <node concept="3Tqbb2" id="1b24ZrMcTCE" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1b24ZrMcTCU" role="3cqZAp">
            <node concept="37vLTI" id="1b24ZrMcTCV" role="3clFbG">
              <node concept="2ShNRf" id="1b24ZrMcTCW" role="37vLTx">
                <node concept="3zrR0B" id="1b24ZrMcTCX" role="2ShVmc">
                  <node concept="3Tqbb2" id="1b24ZrMcTCY" role="3zrR0E">
                    <ref role="ehGHo" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1b24ZrMcTCZ" role="37vLTJ">
                <ref role="3cqZAo" node="1b24ZrMcTCD" resolve="typeNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1b24ZrMcTD4" role="3cqZAp">
            <node concept="2OqwBi" id="1b24ZrMcTD5" role="3clFbG">
              <node concept="2OqwBi" id="1b24ZrMcTD6" role="2Oq$k0">
                <node concept="37vLTw" id="1b24ZrMcTD7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1b24ZrMcTCD" resolve="typeNode" />
                </node>
                <node concept="3TrcHB" id="1b24ZrMcTD8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="1b24ZrMcTD9" role="2OqNvi">
                <node concept="3cpWs3" id="1b24ZrMcTDa" role="tz02z">
                  <node concept="3cpWs3" id="1b24ZrMcTDb" role="3uHU7B">
                    <node concept="2OqwBi" id="1b24ZrMcTDe" role="3uHU7B">
                      <node concept="37vLTw" id="1b24ZrMcTDf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1b24ZrMcTCm" resolve="claferReferencedOnLeftSideOfDot" />
                      </node>
                      <node concept="3TrcHB" id="1b24ZrMcTDg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1b24ZrMcTDh" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1b24ZrMcTDi" role="3uHU7w">
                    <node concept="37vLTw" id="1b24ZrMcTDj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1b24ZrMcTCm" resolve="claferReferencedOnLeftSideOfDot" />
                    </node>
                    <node concept="2bSWHS" id="1b24ZrMcTDk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1b24ZrMcTDm" role="3cqZAp">
            <node concept="3cpWsn" id="1b24ZrMcTDn" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1b24ZrMcTDo" role="1tU5fm">
                <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
              </node>
              <node concept="2OqwBi" id="1b24ZrMcTDp" role="33vP2m">
                <node concept="1PxgMI" id="1b24ZrMcTDq" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  <node concept="37vLTw" id="1b24ZrMcTDr" role="1PxMeX">
                    <ref role="3cqZAo" node="1b24ZrMcTCD" resolve="typeNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1b24ZrMcTDs" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1b24ZrMcTDt" role="3cqZAp" />
          <node concept="3clFbH" id="1b24ZrMcTDu" role="3cqZAp" />
          <node concept="1Z5TYs" id="1b24ZrMcTDv" role="3cqZAp">
            <node concept="mw_s8" id="1b24ZrMcTDw" role="1ZfhK$">
              <node concept="1Z2H0r" id="1b24ZrMcTDx" role="mwGJk">
                <node concept="1YBJjd" id="1b24ZrMcUxa" role="1Z2MuG">
                  <ref role="1YBMHb" node="1b24ZrMcTvD" resolve="deployedFromExpr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1b24ZrMcTDz" role="1ZfhKB">
              <node concept="37vLTw" id="1b24ZrMcTD$" role="mwGJk">
                <ref role="3cqZAo" node="1b24ZrMcTDn" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1b24ZrMcTD_" role="3cqZAp" />
          <node concept="1X3_iC" id="1b24ZrMcTDA" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="1b24ZrMcTDB" role="8Wnug">
              <node concept="mw_s8" id="1b24ZrMcTDC" role="1ZfhK$">
                <node concept="1Z2H0r" id="1b24ZrMcTDD" role="mwGJk">
                  <node concept="1YBJjd" id="1b24ZrMcTDE" role="1Z2MuG">
                    <ref role="1YBMHb" node="1jKsuqUM28y" resolve="deployedToExpr" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1b24ZrMcTDF" role="1ZfhKB">
                <node concept="2pJPEk" id="1b24ZrMcTDG" role="mwGJk">
                  <node concept="2pJPED" id="1b24ZrMcTDH" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1b24ZrMcTDI" role="3cqZAp" />
        </node>
        <node concept="2X1qdy" id="1b24ZrMcTDJ" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="1b24ZrMcTDK" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="1b24ZrMcTDL" role="nvjzm">
          <node concept="37vLTw" id="1b24ZrMcTDM" role="1Z2MuG">
            <ref role="3cqZAo" node="1b24ZrMcTCb" resolve="leftSideOfDot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1b24ZrMcTvD" role="1YuTPh">
      <property role="TrG5h" value="deployedFromExpr" />
      <ref role="1YaFvo" to="ddau:1b24ZrMcSWM" resolve="DeployedFromExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="3ezTVQYbYGh">
    <property role="TrG5h" value="check_FunctionalDevice" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <node concept="3clFbS" id="3ezTVQYbYGi" role="18ibNy">
      <node concept="3cpWs8" id="3ezTVQYbYR0" role="3cqZAp">
        <node concept="3cpWsn" id="3ezTVQYbYR3" role="3cpWs9">
          <property role="TrG5h" value="deployment" />
          <node concept="2I9FWS" id="3ezTVQYbYQZ" role="1tU5fm">
            <ref role="2I9WkF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
          </node>
          <node concept="2OqwBi" id="3ezTVQYbYYs" role="33vP2m">
            <node concept="1YBJjd" id="3ezTVQYbYRA" role="2Oq$k0">
              <ref role="1YBMHb" node="3ezTVQYbYGk" resolve="functionalDevice" />
            </node>
            <node concept="3Tsc0h" id="3ezTVQYbZqX" role="2OqNvi">
              <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3ezTVQYbZ_f" role="3cqZAp">
        <node concept="3clFbS" id="3ezTVQYbZ_h" role="3clFbx">
          <node concept="3cpWs8" id="3ezTVQYc9Ju" role="3cqZAp">
            <node concept="3cpWsn" id="3ezTVQYc9Jx" role="3cpWs9">
              <property role="TrG5h" value="depTarget" />
              <node concept="3Tqbb2" id="3ezTVQYc9Js" role="1tU5fm">
                <ref role="ehGHo" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
              </node>
              <node concept="1PxgMI" id="3ezTVQYca4p" role="33vP2m">
                <ref role="1PxNhF" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                <node concept="2OqwBi" id="3ezTVQYc8E5" role="1PxMeX">
                  <node concept="2OqwBi" id="3ezTVQYc6$a" role="2Oq$k0">
                    <node concept="37vLTw" id="3ezTVQYc5ZJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
                    </node>
                    <node concept="1uHKPH" id="3ezTVQYc7Ag" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="3ezTVQYc8KL" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ezTVQYbZ_g" role="3cqZAp" />
          <node concept="3clFbH" id="3ezTVQYetjN" role="3cqZAp" />
          <node concept="3clFbJ" id="3ezTVQYc2c2" role="3cqZAp">
            <node concept="3clFbS" id="3ezTVQYc2c4" role="3clFbx">
              <node concept="2MkqsV" id="3ezTVQYci2l" role="3cqZAp">
                <node concept="3cpWs3" id="3ezTVQYcjFm" role="2MkJ7o">
                  <node concept="2OqwBi" id="3ezTVQYcyK6" role="3uHU7w">
                    <node concept="37vLTw" id="3ezTVQYcjOV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                    </node>
                    <node concept="2qgKlT" id="3ezTVQYcyZV" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3ezTVQYciZV" role="3uHU7B">
                    <node concept="2OqwBi" id="3ezTVQYci9L" role="3uHU7B">
                      <node concept="1YBJjd" id="3ezTVQYci2W" role="2Oq$k0">
                        <ref role="1YBMHb" node="3ezTVQYbYGk" resolve="functionalDevice" />
                      </node>
                      <node concept="3TrcHB" id="3ezTVQYciG$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ezTVQYcj3r" role="3uHU7w">
                      <property role="Xl_RC" value=" cannot be deployed to a power device node " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3ezTVQYeQjb" role="2OEOjV">
                  <ref role="1YBMHb" node="3ezTVQYbYGk" resolve="functionalDevice" />
                </node>
              </node>
              <node concept="3clFbH" id="3ezTVQYca8J" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="3ezTVQYcjW4" role="3clFbw">
              <node concept="1Wc70l" id="3ezTVQYesr5" role="3uHU7B">
                <node concept="3clFbC" id="3ezTVQYc5Rr" role="3uHU7B">
                  <node concept="2OqwBi" id="3ezTVQYc2JQ" role="3uHU7B">
                    <node concept="37vLTw" id="3ezTVQYc2ct" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
                    </node>
                    <node concept="34oBXx" id="3ezTVQYc4Lz" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3ezTVQYc5S8" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ezTVQYchSx" role="3uHU7w">
                  <node concept="2OqwBi" id="3ezTVQYceXk" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ezTVQYcagp" role="2Oq$k0">
                      <node concept="37vLTw" id="3ezTVQYcaa3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                      </node>
                      <node concept="3Tsc0h" id="3ezTVQYcatR" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3ezTVQYchN7" role="2OqNvi">
                      <node concept="chp4Y" id="3ezTVQYchO6" role="v3oSu">
                        <ref role="cht4Q" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3ezTVQYci29" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="3ezTVQYcoGf" role="3uHU7w">
                <node concept="3cmrfG" id="3ezTVQYcoHn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3ezTVQYckL_" role="3uHU7B">
                  <node concept="2OqwBi" id="3ezTVQYcjZ$" role="2Oq$k0">
                    <node concept="37vLTw" id="3ezTVQYcjZ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                    </node>
                    <node concept="3Tsc0h" id="3ezTVQYcjZA" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3ezTVQYcnBA" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3ezTVQYcoOP" role="9aQIa">
              <node concept="3clFbS" id="3ezTVQYcoOQ" role="9aQI4">
                <node concept="3clFbF" id="3ezTVQYcp10" role="3cqZAp">
                  <node concept="2OqwBi" id="3ezTVQYcpwA" role="3clFbG">
                    <node concept="37vLTw" id="3ezTVQYcp0Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
                    </node>
                    <node concept="2es0OD" id="3ezTVQYcryf" role="2OqNvi">
                      <node concept="1bVj0M" id="3ezTVQYcryh" role="23t8la">
                        <node concept="3clFbS" id="3ezTVQYcryi" role="1bW5cS">
                          <node concept="9aQIb" id="3ezTVQYcr$l" role="3cqZAp">
                            <node concept="3clFbS" id="3ezTVQYcr$m" role="9aQI4">
                              <node concept="3clFbH" id="3ezTVQYehsp" role="3cqZAp" />
                              <node concept="3clFbJ" id="3ezTVQYcrEN" role="3cqZAp">
                                <node concept="3clFbS" id="3ezTVQYcrEO" role="3clFbx">
                                  <node concept="a7r0C" id="3ezTVQYe72I" role="3cqZAp">
                                    <node concept="3cpWs3" id="3ezTVQYe72L" role="a7wSD">
                                      <node concept="2OqwBi" id="3ezTVQYe72M" role="3uHU7w">
                                        <node concept="37vLTw" id="3ezTVQYe72N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ezTVQYcryj" resolve="dep" />
                                        </node>
                                        <node concept="2qgKlT" id="3ezTVQYe72O" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="3ezTVQYe72P" role="3uHU7B">
                                        <node concept="2OqwBi" id="3ezTVQYe72Q" role="3uHU7B">
                                          <node concept="1YBJjd" id="3ezTVQYe72R" role="2Oq$k0">
                                            <ref role="1YBMHb" node="3ezTVQYbYGk" resolve="functionalDevice" />
                                          </node>
                                          <node concept="3TrcHB" id="3ezTVQYe72S" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3ezTVQYe72T" role="3uHU7w">
                                          <property role="Xl_RC" value=" cannot be deployed to a power device node " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3ezTVQYe72K" role="2OEOjV">
                                      <ref role="3cqZAo" node="3ezTVQYcryj" resolve="dep" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3ezTVQYcy5t" role="3clFbw">
                                  <node concept="2OqwBi" id="3ezTVQYcuAr" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3ezTVQYcsT9" role="2Oq$k0">
                                      <node concept="1PxgMI" id="3ezTVQYcsFk" role="2Oq$k0">
                                        <ref role="1PxNhF" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                        <node concept="2OqwBi" id="3ezTVQYcrKx" role="1PxMeX">
                                          <node concept="37vLTw" id="3ezTVQYcrGP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ezTVQYcryj" resolve="dep" />
                                          </node>
                                          <node concept="3TrEf2" id="3ezTVQYcrQ_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3ezTVQYctnq" role="2OqNvi">
                                        <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="3ezTVQYcw$4" role="2OqNvi">
                                      <node concept="chp4Y" id="3ezTVQYcwDY" role="v3oSu">
                                        <ref role="cht4Q" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="3ezTVQYcyiP" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3ezTVQYcryj" role="1bW2Oz">
                          <property role="TrG5h" value="dep" />
                          <node concept="2jxLKc" id="3ezTVQYcryk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ezTVQYc2bx" role="3cqZAp" />
          <node concept="3clFbH" id="3ezTVQYc2bA" role="3cqZAp" />
          <node concept="3clFbH" id="3ezTVQYc2bH" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3ezTVQYc099" role="3clFbw">
          <node concept="37vLTw" id="3ezTVQYbZ_K" role="2Oq$k0">
            <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
          </node>
          <node concept="3GX2aA" id="3ezTVQYc2aQ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ezTVQYbYGk" role="1YuTPh">
      <property role="TrG5h" value="functionalDevice" />
      <ref role="1YaFvo" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
    </node>
  </node>
  <node concept="1YbPZF" id="6oTHSFINJIp">
    <property role="TrG5h" value="typeof_BusExpr" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <node concept="3clFbS" id="6oTHSFINJIq" role="18ibNy">
      <node concept="3cpWs8" id="6oTHSFINJR5" role="3cqZAp">
        <node concept="3cpWsn" id="6oTHSFINJR6" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="6oTHSFINJR7" role="1tU5fm">
            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="6oTHSFINJR8" role="33vP2m">
            <node concept="1PxgMI" id="6oTHSFINJR9" role="2Oq$k0">
              <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="6oTHSFINJRa" role="1PxMeX">
                <node concept="1YBJjd" id="6oTHSFINM$2" role="2Oq$k0">
                  <ref role="1YBMHb" node="6oTHSFINJIs" resolve="busExpr" />
                </node>
                <node concept="1mfA1w" id="6oTHSFINJRc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="6oTHSFINJRd" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="6oTHSFINJRe" role="3cqZAp">
        <node concept="3clFbS" id="6oTHSFINJRf" role="nvhr_">
          <node concept="3cpWs8" id="6oTHSFINJRg" role="3cqZAp">
            <node concept="3cpWsn" id="6oTHSFINJRh" role="3cpWs9">
              <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
              <node concept="3Tqbb2" id="6oTHSFINJRi" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="10QFUN" id="6oTHSFINJRj" role="33vP2m">
                <node concept="2OqwBi" id="6oTHSFINJRk" role="10QFUP">
                  <node concept="1PxgMI" id="6oTHSFINJRl" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="2X3wrD" id="6oTHSFINJRm" role="1PxMeX">
                      <ref role="2X3Bk0" node="6oTHSFINJSE" resolve="leftType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6oTHSFINJRn" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6oTHSFINJRo" role="10QFUM">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6oTHSFINJRp" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="6oTHSFINJRq" role="8Wnug">
              <node concept="mw_s8" id="6oTHSFINJRr" role="1ZfhK$">
                <node concept="1Z2H0r" id="6oTHSFINJRs" role="mwGJk">
                  <node concept="1YBJjd" id="6oTHSFINJRt" role="1Z2MuG">
                    <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6oTHSFINJRu" role="1ZfhKB">
                <node concept="2OqwBi" id="6oTHSFINJRv" role="mwGJk">
                  <node concept="1PxgMI" id="6oTHSFINJRw" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    <node concept="37vLTw" id="6oTHSFINJRx" role="1PxMeX">
                      <ref role="3cqZAo" node="6oTHSFINJRh" resolve="claferReferencedOnLeftSideOfDot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6oTHSFINJRy" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6oTHSFINJRz" role="3cqZAp">
            <node concept="3cpWsn" id="6oTHSFINJR$" role="3cpWs9">
              <property role="TrG5h" value="typeNode" />
              <node concept="3Tqbb2" id="6oTHSFINJR_" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="2ShNRf" id="6oTHSFINKSi" role="33vP2m">
                <node concept="3zrR0B" id="6oTHSFINKQB" role="2ShVmc">
                  <node concept="3Tqbb2" id="6oTHSFINKQC" role="3zrR0E">
                    <ref role="ehGHo" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oTHSFINJRY" role="3cqZAp" />
          <node concept="3clFbF" id="6oTHSFINJRZ" role="3cqZAp">
            <node concept="2OqwBi" id="6oTHSFINJS0" role="3clFbG">
              <node concept="2OqwBi" id="6oTHSFINJS1" role="2Oq$k0">
                <node concept="37vLTw" id="6oTHSFINJS2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oTHSFINJR$" resolve="typeNode" />
                </node>
                <node concept="3TrcHB" id="6oTHSFINJS3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6oTHSFINJS4" role="2OqNvi">
                <node concept="3cpWs3" id="6oTHSFINJS5" role="tz02z">
                  <node concept="3cpWs3" id="6oTHSFINJS6" role="3uHU7B">
                    <node concept="3cpWs3" id="6oTHSFINJS7" role="3uHU7B">
                      <node concept="Xl_RD" id="6oTHSFINJS8" role="3uHU7B">
                        <property role="Xl_RC" value="bus_" />
                      </node>
                      <node concept="2OqwBi" id="6oTHSFINJS9" role="3uHU7w">
                        <node concept="37vLTw" id="6oTHSFINJSa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oTHSFINJRh" resolve="claferReferencedOnLeftSideOfDot" />
                        </node>
                        <node concept="3TrcHB" id="6oTHSFINJSb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6oTHSFINJSc" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6oTHSFINJSd" role="3uHU7w">
                    <node concept="37vLTw" id="6oTHSFINJSe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oTHSFINJRh" resolve="claferReferencedOnLeftSideOfDot" />
                    </node>
                    <node concept="2bSWHS" id="6oTHSFINJSf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oTHSFINMnH" role="3cqZAp" />
          <node concept="3cpWs8" id="6oTHSFINJSh" role="3cqZAp">
            <node concept="3cpWsn" id="6oTHSFINJSi" role="3cpWs9">
              <property role="TrG5h" value="busType" />
              <node concept="3Tqbb2" id="6oTHSFINJSj" role="1tU5fm">
                <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
              </node>
              <node concept="2OqwBi" id="6oTHSFINJSk" role="33vP2m">
                <node concept="1PxgMI" id="6oTHSFINJSl" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  <node concept="37vLTw" id="6oTHSFINJSm" role="1PxMeX">
                    <ref role="3cqZAo" node="6oTHSFINJR$" resolve="typeNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6oTHSFINJSn" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oTHSFINJSo" role="3cqZAp" />
          <node concept="1Z5TYs" id="6oTHSFINJSq" role="3cqZAp">
            <node concept="mw_s8" id="6oTHSFINJSr" role="1ZfhK$">
              <node concept="1Z2H0r" id="6oTHSFINJSs" role="mwGJk">
                <node concept="1YBJjd" id="6oTHSFINM_6" role="1Z2MuG">
                  <ref role="1YBMHb" node="6oTHSFINJIs" resolve="busExpr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6oTHSFINJSu" role="1ZfhKB">
              <node concept="37vLTw" id="6oTHSFINJSv" role="mwGJk">
                <ref role="3cqZAo" node="6oTHSFINJSi" resolve="busType" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oTHSFINJSw" role="3cqZAp" />
          <node concept="1X3_iC" id="6oTHSFINJSx" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="6oTHSFINJSy" role="8Wnug">
              <node concept="mw_s8" id="6oTHSFINJSz" role="1ZfhK$">
                <node concept="1Z2H0r" id="6oTHSFINJS$" role="mwGJk">
                  <node concept="1YBJjd" id="6oTHSFINJS_" role="1Z2MuG">
                    <ref role="1YBMHb" node="1jKsuqUM28y" resolve="deployedToExpr" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6oTHSFINJSA" role="1ZfhKB">
                <node concept="2pJPEk" id="6oTHSFINJSB" role="mwGJk">
                  <node concept="2pJPED" id="6oTHSFINJSC" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6oTHSFINJSD" role="3cqZAp" />
        </node>
        <node concept="2X1qdy" id="6oTHSFINJSE" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="6oTHSFINJSF" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6oTHSFINJSG" role="nvjzm">
          <node concept="37vLTw" id="6oTHSFINJSH" role="1Z2MuG">
            <ref role="3cqZAo" node="6oTHSFINJR6" resolve="leftSideOfDot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6oTHSFINJIs" role="1YuTPh">
      <property role="TrG5h" value="busExpr" />
      <ref role="1YaFvo" to="ddau:6oTHSFINJek" resolve="BusExpr" />
    </node>
  </node>
</model>

