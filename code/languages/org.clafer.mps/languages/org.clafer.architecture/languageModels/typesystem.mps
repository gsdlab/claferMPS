<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40659a6f-55d4-4542-a92a-ad127141bf7f(org.clafer.architecture.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="521t" ref="r:f662fdbe-9534-47d0-80f5-61422463fc8d(org.clafer.architecture.core.typesystem)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="EXzEoUqGbf">
    <property role="TrG5h" value="typeof_DeviceTypeExpr" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <node concept="3clFbS" id="EXzEoUqGbg" role="18ibNy">
      <node concept="3cpWs8" id="3WlRoWfRikw" role="3cqZAp">
        <node concept="3cpWsn" id="3WlRoWfRikx" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3WlRoWfRikq" role="1tU5fm">
            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="3WlRoWfRiky" role="33vP2m">
            <node concept="1PxgMI" id="3WlRoWfRikz" role="2Oq$k0">
              <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="3WlRoWfRik$" role="1PxMeX">
                <node concept="1YBJjd" id="EXzEoUqGj0" role="2Oq$k0">
                  <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                </node>
                <node concept="1mfA1w" id="3WlRoWfRikA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="3WlRoWfRikB" role="2OqNvi">
              <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
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
                  <ref role="2pJxaS" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
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
              <ref role="2pJxaS" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
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
            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1jKsuqUM28J" role="33vP2m">
            <node concept="1PxgMI" id="1jKsuqUM28K" role="2Oq$k0">
              <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="1jKsuqUM28L" role="1PxMeX">
                <node concept="1YBJjd" id="1jKsuqUNP9q" role="2Oq$k0">
                  <ref role="1YBMHb" node="1jKsuqUM28y" resolve="deployedToExpr" />
                </node>
                <node concept="1mfA1w" id="1jKsuqUM28N" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="1jKsuqUM28O" role="2OqNvi">
              <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
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
                    <ref role="2pJxaS" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
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
      <ref role="1YaFvo" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
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
  <node concept="1YbPZF" id="1b24ZrMcTvA">
    <property role="TrG5h" value="typeof_DeployedFromExpr" />
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <node concept="3clFbS" id="1b24ZrMcTvB" role="18ibNy">
      <node concept="3cpWs8" id="1b24ZrMcTCa" role="3cqZAp">
        <node concept="3cpWsn" id="1b24ZrMcTCb" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1b24ZrMcTCc" role="1tU5fm">
            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1b24ZrMcTCd" role="33vP2m">
            <node concept="1PxgMI" id="1b24ZrMcTCe" role="2Oq$k0">
              <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="1b24ZrMcTCf" role="1PxMeX">
                <node concept="1YBJjd" id="1b24ZrMcTRh" role="2Oq$k0">
                  <ref role="1YBMHb" node="1b24ZrMcTvD" resolve="deployedFromExpr" />
                </node>
                <node concept="1mfA1w" id="1b24ZrMcTCh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="1b24ZrMcTCi" role="2OqNvi">
              <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
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
                    <ref role="2pJxaS" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
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
    <property role="TrG5h" value="check_Deploy" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <node concept="3clFbS" id="3ezTVQYbYGi" role="18ibNy">
      <node concept="3cpWs8" id="3ezTVQYbYR0" role="3cqZAp">
        <node concept="3cpWsn" id="3ezTVQYbYR3" role="3cpWs9">
          <property role="TrG5h" value="deployment" />
          <node concept="2I9FWS" id="3ezTVQYbYQZ" role="1tU5fm">
            <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="3ezTVQYbYYs" role="33vP2m">
            <node concept="1YBJjd" id="3ezTVQYbYRA" role="2Oq$k0">
              <ref role="1YBMHb" node="3ezTVQYbYGk" resolve="deploy" />
            </node>
            <node concept="3Tsc0h" id="5YkgXg$1zFN" role="2OqNvi">
              <ref role="3TtcxE" to="ddau:5YkgXg$1tUs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2OfqAZWiry5" role="3cqZAp">
        <node concept="3cpWsn" id="2OfqAZWiry8" role="3cpWs9">
          <property role="TrG5h" value="faElement" />
          <node concept="3Tqbb2" id="2OfqAZWiry3" role="1tU5fm">
            <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
          </node>
          <node concept="1PxgMI" id="5YkgXg$1xTg" role="33vP2m">
            <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            <node concept="2YIFZM" id="76lcNQ9o787" role="1PxMeX">
              <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
              <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
              <node concept="2OqwBi" id="76lcNQ9o788" role="37wK5m">
                <node concept="1YBJjd" id="76lcNQ9o789" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ezTVQYbYGk" resolve="deploy" />
                </node>
                <node concept="3TrEf2" id="76lcNQ9o78a" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:5YkgXg$1tUY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="60cgGK2yB6c" role="3cqZAp" />
      <node concept="3SKdUt" id="60cgGK2xNsi" role="3cqZAp">
        <node concept="3SKdUq" id="60cgGK2xNsk" role="3SKWNk">
          <property role="3SKdUp" value="Function Connector" />
        </node>
      </node>
      <node concept="3clFbJ" id="5YkgXg$1EqY" role="3cqZAp">
        <node concept="3clFbS" id="5YkgXg$1Er0" role="3clFbx">
          <node concept="3SKdUt" id="60cgGK2xL7K" role="3cqZAp">
            <node concept="3SKdUq" id="60cgGK2xL7M" role="3SKWNk">
              <property role="3SKdUp" value="Show error only if there is no variability in targets" />
            </node>
          </node>
          <node concept="3cpWs8" id="5YkgXg$1Sx1" role="3cqZAp">
            <node concept="3cpWsn" id="5YkgXg$1Sx4" role="3cpWs9">
              <property role="TrG5h" value="isWarning" />
              <node concept="10P_77" id="5YkgXg$1SwZ" role="1tU5fm" />
              <node concept="2OqwBi" id="42bqIdUB$Vr" role="33vP2m">
                <node concept="2OqwBi" id="42bqIdUB$Vs" role="2Oq$k0">
                  <node concept="37vLTw" id="42bqIdUB$Vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
                  </node>
                  <node concept="3zZkjj" id="42bqIdUB$Vu" role="2OqNvi">
                    <node concept="1bVj0M" id="42bqIdUB$Vv" role="23t8la">
                      <node concept="3clFbS" id="42bqIdUB$Vw" role="1bW5cS">
                        <node concept="3clFbF" id="42bqIdUB$Vx" role="3cqZAp">
                          <node concept="2OqwBi" id="42bqIdUB$Vy" role="3clFbG">
                            <node concept="1mIQ4w" id="42bqIdUB$Vz" role="2OqNvi">
                              <node concept="chp4Y" id="42bqIdUB$ZH" role="cj9EA">
                                <ref role="cht4Q" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="76lcNQ9o7OR" role="2Oq$k0">
                              <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                              <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                              <node concept="37vLTw" id="76lcNQ9o7OS" role="37wK5m">
                                <ref role="3cqZAo" node="42bqIdUB$VB" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42bqIdUB$VB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42bqIdUB$VC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="42bqIdUB$VD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="42bqIdUBwrg" role="3cqZAp" />
          <node concept="3SKdUt" id="60cgGK2xLjz" role="3cqZAp">
            <node concept="3SKdUq" id="60cgGK2xLj_" role="3SKWNk">
              <property role="3SKdUp" value="check if the target is an instance of HD Connector" />
            </node>
          </node>
          <node concept="3clFbF" id="60cgGK2yC6H" role="3cqZAp">
            <node concept="2OqwBi" id="60cgGK2yC$x" role="3clFbG">
              <node concept="2OqwBi" id="60cgGK2yF5Q" role="2Oq$k0">
                <node concept="37vLTw" id="60cgGK2yC6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
                </node>
                <node concept="3zZkjj" id="60cgGK2yG0E" role="2OqNvi">
                  <node concept="1bVj0M" id="60cgGK2yG0G" role="23t8la">
                    <node concept="3clFbS" id="60cgGK2yG0H" role="1bW5cS">
                      <node concept="3clFbF" id="60cgGK2yG4J" role="3cqZAp">
                        <node concept="3fqX7Q" id="42bqIdUBUcL" role="3clFbG">
                          <node concept="2OqwBi" id="42bqIdUBUcN" role="3fr31v">
                            <node concept="2YIFZM" id="42bqIdUBUcO" role="2Oq$k0">
                              <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                              <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                              <node concept="37vLTw" id="42bqIdUBUcP" role="37wK5m">
                                <ref role="3cqZAo" node="60cgGK2yG0I" resolve="it" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="42bqIdUBUcQ" role="2OqNvi">
                              <node concept="chp4Y" id="42bqIdUBUiE" role="cj9EA">
                                <ref role="cht4Q" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="60cgGK2yG0I" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="60cgGK2yG0J" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="60cgGK2yEmJ" role="2OqNvi">
                <node concept="1bVj0M" id="60cgGK2yEmL" role="23t8la">
                  <node concept="3clFbS" id="60cgGK2yEmM" role="1bW5cS">
                    <node concept="9aQIb" id="60cgGK2yEqY" role="3cqZAp">
                      <node concept="3clFbS" id="60cgGK2yEqZ" role="9aQI4">
                        <node concept="3clFbJ" id="5YkgXg$20q0" role="3cqZAp">
                          <node concept="3clFbS" id="5YkgXg$20q2" role="3clFbx">
                            <node concept="a7r0C" id="5YkgXg$22j2" role="3cqZAp">
                              <node concept="37vLTw" id="5YkgXg$22pW" role="2OEOjV">
                                <ref role="3cqZAo" node="60cgGK2yEmN" resolve="dep" />
                              </node>
                              <node concept="3cpWs3" id="42bqIdUFnS1" role="a7wSD">
                                <node concept="2OqwBi" id="42bqIdUFnS2" role="3uHU7B">
                                  <node concept="37vLTw" id="42bqIdUFnS3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                                  </node>
                                  <node concept="3TrcHB" id="42bqIdUFnS4" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="42bqIdUFnS5" role="3uHU7w">
                                  <property role="Xl_RC" value=" can be deployed only to Hardware Data Connector" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5YkgXg$2dwA" role="3clFbw">
                            <ref role="3cqZAo" node="5YkgXg$1Sx4" resolve="isWarning" />
                          </node>
                          <node concept="9aQIb" id="5YkgXg$22fG" role="9aQIa">
                            <node concept="3clFbS" id="5YkgXg$22fH" role="9aQI4">
                              <node concept="2MkqsV" id="5YkgXg$21vP" role="3cqZAp">
                                <node concept="37vLTw" id="5YkgXg$21_Z" role="2OEOjV">
                                  <ref role="3cqZAo" node="60cgGK2yEmN" resolve="dep" />
                                </node>
                                <node concept="3cpWs3" id="42bqIdUFnXZ" role="2MkJ7o">
                                  <node concept="2OqwBi" id="42bqIdUFnY0" role="3uHU7B">
                                    <node concept="37vLTw" id="42bqIdUFnY1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                                    </node>
                                    <node concept="3TrcHB" id="42bqIdUFnY2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="42bqIdUFnY3" role="3uHU7w">
                                    <property role="Xl_RC" value=" can be deployed only to Hardware Data Connector" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="60cgGK2yEmN" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="60cgGK2yEmO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5YkgXg$1EEO" role="3clFbw">
          <node concept="37vLTw" id="5YkgXg$1E_m" role="2Oq$k0">
            <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
          </node>
          <node concept="1mIQ4w" id="5YkgXg$1F1t" role="2OqNvi">
            <node concept="chp4Y" id="5YkgXg$1F2W" role="cj9EA">
              <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="60cgGK2yBaZ" role="3cqZAp" />
      <node concept="3SKdUt" id="60cgGK2xOua" role="3cqZAp">
        <node concept="3SKdUq" id="60cgGK2xOuc" role="3SKWNk">
          <property role="3SKdUp" value="Function Analysis Components" />
        </node>
      </node>
      <node concept="3clFbH" id="60cgGK2yIpS" role="3cqZAp" />
      <node concept="3clFbJ" id="60cgGK2yIzV" role="3cqZAp">
        <node concept="3clFbS" id="60cgGK2yIzX" role="3clFbx">
          <node concept="3clFbH" id="42bqIdUCtXA" role="3cqZAp" />
          <node concept="3SKdUt" id="42bqIdUBwBA" role="3cqZAp">
            <node concept="3SKdUq" id="42bqIdUBwBB" role="3SKWNk">
              <property role="3SKdUp" value="Show error only if there is no variability in targets" />
            </node>
          </node>
          <node concept="3cpWs8" id="42bqIdUBwBC" role="3cqZAp">
            <node concept="3cpWsn" id="42bqIdUBwBD" role="3cpWs9">
              <property role="TrG5h" value="isWarning" />
              <node concept="10P_77" id="42bqIdUBwBE" role="1tU5fm" />
              <node concept="2OqwBi" id="42bqIdUBzxl" role="33vP2m">
                <node concept="2OqwBi" id="42bqIdUBwBH" role="2Oq$k0">
                  <node concept="37vLTw" id="42bqIdUBwBI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
                  </node>
                  <node concept="3zZkjj" id="42bqIdUBxK8" role="2OqNvi">
                    <node concept="1bVj0M" id="42bqIdUBxKa" role="23t8la">
                      <node concept="3clFbS" id="42bqIdUBxKb" role="1bW5cS">
                        <node concept="3clFbF" id="42bqIdUBykd" role="3cqZAp">
                          <node concept="2OqwBi" id="42bqIdUByrK" role="3clFbG">
                            <node concept="1mIQ4w" id="42bqIdUByBK" role="2OqNvi">
                              <node concept="chp4Y" id="42bqIdUBzoq" role="cj9EA">
                                <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="42bqIdUB$HL" role="2Oq$k0">
                              <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                              <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                              <node concept="37vLTw" id="42bqIdUB$On" role="37wK5m">
                                <ref role="3cqZAo" node="42bqIdUBxKc" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42bqIdUBxKc" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42bqIdUBxKd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="42bqIdUBzJy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="42bqIdUBTZk" role="3cqZAp" />
          <node concept="3clFbH" id="42bqIdUBU7f" role="3cqZAp" />
          <node concept="3SKdUt" id="60cgGK2xQcn" role="3cqZAp">
            <node concept="3SKdUq" id="60cgGK2xQco" role="3SKWNk">
              <property role="3SKdUp" value="check if the target is an instance of Device Node" />
            </node>
          </node>
          <node concept="3clFbH" id="42bqIdUCrPT" role="3cqZAp" />
          <node concept="3clFbF" id="42bqIdUCs5I" role="3cqZAp">
            <node concept="2OqwBi" id="42bqIdUCs5J" role="3clFbG">
              <node concept="37vLTw" id="42bqIdUCs5K" role="2Oq$k0">
                <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
              </node>
              <node concept="2es0OD" id="42bqIdUCs5L" role="2OqNvi">
                <node concept="1bVj0M" id="42bqIdUCs5M" role="23t8la">
                  <node concept="3clFbS" id="42bqIdUCs5N" role="1bW5cS">
                    <node concept="9aQIb" id="42bqIdUCs5O" role="3cqZAp">
                      <node concept="3clFbS" id="42bqIdUCs5P" role="9aQI4">
                        <node concept="3cpWs8" id="42bqIdUCs5Q" role="3cqZAp">
                          <node concept="3cpWsn" id="42bqIdUCs5R" role="3cpWs9">
                            <property role="TrG5h" value="depTarget" />
                            <node concept="3Tqbb2" id="42bqIdUCs5S" role="1tU5fm">
                              <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                            </node>
                            <node concept="1PxgMI" id="42bqIdUCs5T" role="33vP2m">
                              <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                              <node concept="2YIFZM" id="42bqIdUCs5U" role="1PxMeX">
                                <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                                <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                                <node concept="37vLTw" id="42bqIdUCs5V" role="37wK5m">
                                  <ref role="3cqZAo" node="42bqIdUCs6G" resolve="dep" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="42bqIdUCs5X" role="3cqZAp">
                          <node concept="3clFbS" id="42bqIdUCs5Y" role="3clFbx">
                            <node concept="3clFbJ" id="42bqIdUCs5Z" role="3cqZAp">
                              <node concept="3clFbS" id="42bqIdUCs60" role="3clFbx">
                                <node concept="a7r0C" id="42bqIdUCxW8" role="3cqZAp">
                                  <node concept="37vLTw" id="42bqIdUCyrt" role="2OEOjV">
                                    <ref role="3cqZAo" node="42bqIdUCs6G" resolve="dep" />
                                  </node>
                                  <node concept="3cpWs3" id="42bqIdUFnAv" role="a7wSD">
                                    <node concept="Xl_RD" id="42bqIdUFnAw" role="3uHU7w">
                                      <property role="Xl_RC" value=" can be deployed only to Device Node" />
                                    </node>
                                    <node concept="2OqwBi" id="42bqIdUFnAx" role="3uHU7B">
                                      <node concept="37vLTw" id="42bqIdUFnAy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                                      </node>
                                      <node concept="3TrcHB" id="42bqIdUFnAz" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="42bqIdUCs66" role="3clFbw">
                                <ref role="3cqZAo" node="42bqIdUBwBD" resolve="isWarning" />
                              </node>
                              <node concept="9aQIb" id="42bqIdUCs67" role="9aQIa">
                                <node concept="3clFbS" id="42bqIdUCs68" role="9aQI4">
                                  <node concept="2MkqsV" id="42bqIdUCyK_" role="3cqZAp">
                                    <node concept="37vLTw" id="42bqIdUCyPY" role="2OEOjV">
                                      <ref role="3cqZAo" node="42bqIdUCs6G" resolve="dep" />
                                    </node>
                                    <node concept="3cpWs3" id="42bqIdUFnFD" role="2MkJ7o">
                                      <node concept="Xl_RD" id="42bqIdUFnFE" role="3uHU7w">
                                        <property role="Xl_RC" value=" can be deployed only to Device Node" />
                                      </node>
                                      <node concept="2OqwBi" id="42bqIdUFnFF" role="3uHU7B">
                                        <node concept="37vLTw" id="42bqIdUFnFG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                                        </node>
                                        <node concept="3TrcHB" id="42bqIdUFnFH" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="42bqIdUCs6e" role="3clFbw">
                            <node concept="2OqwBi" id="42bqIdUCs6f" role="3fr31v">
                              <node concept="37vLTw" id="42bqIdUCs6g" role="2Oq$k0">
                                <ref role="3cqZAo" node="42bqIdUCs5R" resolve="depTarget" />
                              </node>
                              <node concept="1mIQ4w" id="42bqIdUCs6h" role="2OqNvi">
                                <node concept="chp4Y" id="42bqIdUCs6i" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="42bqIdUCs6G" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="42bqIdUCs6H" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="42bqIdUCySG" role="3cqZAp" />
          <node concept="3clFbH" id="42bqIdUCyX2" role="3cqZAp" />
          <node concept="3cpWs8" id="42bqIdUBB3A" role="3cqZAp">
            <node concept="3cpWsn" id="42bqIdUBB3D" role="3cpWs9">
              <property role="TrG5h" value="impls" />
              <node concept="2I9FWS" id="42bqIdUBB3$" role="1tU5fm">
                <ref role="2I9WkF" to="ddau:1OxX53tjtgH" resolve="Implementation" />
              </node>
              <node concept="2OqwBi" id="42bqIdUB_qt" role="33vP2m">
                <node concept="1PxgMI" id="42bqIdUBAfd" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
                  <node concept="37vLTw" id="42bqIdUB_hq" role="1PxMeX">
                    <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="42bqIdUBAN0" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:1OxX53tjvF2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="42bqIdUBFGk" role="3cqZAp">
            <node concept="3cpWsn" id="42bqIdUBFGn" role="3cpWs9">
              <property role="TrG5h" value="isSW" />
              <node concept="2OqwBi" id="42bqIdUBL_o" role="33vP2m">
                <node concept="2OqwBi" id="42bqIdUBGTN" role="2Oq$k0">
                  <node concept="37vLTw" id="42bqIdUBGlo" role="2Oq$k0">
                    <ref role="3cqZAo" node="42bqIdUBB3D" resolve="impls" />
                  </node>
                  <node concept="3zZkjj" id="42bqIdUBKxQ" role="2OqNvi">
                    <node concept="1bVj0M" id="42bqIdUBKxS" role="23t8la">
                      <node concept="3clFbS" id="42bqIdUBKxT" role="1bW5cS">
                        <node concept="3clFbF" id="42bqIdUBKB_" role="3cqZAp">
                          <node concept="2OqwBi" id="42bqIdUBL80" role="3clFbG">
                            <node concept="2OqwBi" id="42bqIdUBKK0" role="2Oq$k0">
                              <node concept="37vLTw" id="42bqIdUBKB$" role="2Oq$k0">
                                <ref role="3cqZAo" node="42bqIdUBKxU" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="42bqIdUBKUA" role="2OqNvi">
                                <ref role="3TsBF5" to="ddau:1OxX53tjtgI" resolve="type" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="42bqIdUBLnz" role="2OqNvi">
                              <node concept="uoxfO" id="42bqIdUBLn_" role="3t7uKA">
                                <ref role="uo_Cq" to="ddau:1OxX53tjt6z" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42bqIdUBKxU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42bqIdUBKxV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="42bqIdUCBJa" role="2OqNvi" />
              </node>
              <node concept="10P_77" id="42bqIdUC_TB" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="42bqIdUBLQe" role="3cqZAp">
            <node concept="3cpWsn" id="42bqIdUBLQf" role="3cpWs9">
              <property role="TrG5h" value="isHW" />
              <node concept="10P_77" id="42bqIdUCBWf" role="1tU5fm" />
              <node concept="2OqwBi" id="42bqIdUBLQh" role="33vP2m">
                <node concept="2OqwBi" id="42bqIdUBLQi" role="2Oq$k0">
                  <node concept="37vLTw" id="42bqIdUBLQj" role="2Oq$k0">
                    <ref role="3cqZAo" node="42bqIdUBB3D" resolve="impls" />
                  </node>
                  <node concept="3zZkjj" id="42bqIdUBLQk" role="2OqNvi">
                    <node concept="1bVj0M" id="42bqIdUBLQl" role="23t8la">
                      <node concept="3clFbS" id="42bqIdUBLQm" role="1bW5cS">
                        <node concept="3clFbF" id="42bqIdUBLQn" role="3cqZAp">
                          <node concept="2OqwBi" id="42bqIdUBLQo" role="3clFbG">
                            <node concept="2OqwBi" id="42bqIdUBLQp" role="2Oq$k0">
                              <node concept="37vLTw" id="42bqIdUBLQq" role="2Oq$k0">
                                <ref role="3cqZAo" node="42bqIdUBLQu" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="42bqIdUBLQr" role="2OqNvi">
                                <ref role="3TsBF5" to="ddau:1OxX53tjtgI" resolve="type" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="42bqIdUBLQs" role="2OqNvi">
                              <node concept="uoxfO" id="42bqIdUBLQt" role="3t7uKA">
                                <ref role="uo_Cq" to="ddau:1OxX53tjt6y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="42bqIdUBLQu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="42bqIdUBLQv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="42bqIdUCBRS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="42bqIdUBU1W" role="3cqZAp" />
          <node concept="3clFbH" id="42bqIdUCqFM" role="3cqZAp" />
          <node concept="3clFbH" id="42bqIdUB_3D" role="3cqZAp" />
          <node concept="3clFbH" id="42bqIdUBU9U" role="3cqZAp" />
          <node concept="3clFbF" id="60cgGK2yIH3" role="3cqZAp">
            <node concept="2OqwBi" id="60cgGK2yKrV" role="3clFbG">
              <node concept="2OqwBi" id="42bqIdUCHKZ" role="2Oq$k0">
                <node concept="37vLTw" id="60cgGK2yIH1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ezTVQYbYR3" resolve="deployment" />
                </node>
                <node concept="3zZkjj" id="42bqIdUCIFX" role="2OqNvi">
                  <node concept="1bVj0M" id="42bqIdUCIFZ" role="23t8la">
                    <node concept="3clFbS" id="42bqIdUCIG0" role="1bW5cS">
                      <node concept="3clFbF" id="42bqIdUCIK8" role="3cqZAp">
                        <node concept="2OqwBi" id="42bqIdUCIRZ" role="3clFbG">
                          <node concept="2YIFZM" id="42bqIdUCIKa" role="2Oq$k0">
                            <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                            <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                            <node concept="37vLTw" id="42bqIdUCJpG" role="37wK5m">
                              <ref role="3cqZAo" node="42bqIdUCIG1" resolve="it" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="42bqIdUCJag" role="2OqNvi">
                            <node concept="chp4Y" id="42bqIdUCJeX" role="cj9EA">
                              <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="42bqIdUCIG1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="42bqIdUCIG2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="60cgGK2yKAw" role="2OqNvi">
                <node concept="1bVj0M" id="60cgGK2yKAy" role="23t8la">
                  <node concept="3clFbS" id="60cgGK2yKAz" role="1bW5cS">
                    <node concept="9aQIb" id="60cgGK2yKC6" role="3cqZAp">
                      <node concept="3clFbS" id="60cgGK2yKC7" role="9aQI4">
                        <node concept="3cpWs8" id="3ezTVQYc9Ju" role="3cqZAp">
                          <node concept="3cpWsn" id="3ezTVQYc9Jx" role="3cpWs9">
                            <property role="TrG5h" value="depTarget" />
                            <node concept="3Tqbb2" id="3ezTVQYc9Js" role="1tU5fm">
                              <ref role="ehGHo" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                            </node>
                            <node concept="1PxgMI" id="5YkgXg$1DwW" role="33vP2m">
                              <ref role="1PxNhF" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                              <node concept="2YIFZM" id="5YkgXg$1$qI" role="1PxMeX">
                                <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                                <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                                <node concept="37vLTw" id="5YkgXg$1YZS" role="37wK5m">
                                  <ref role="3cqZAo" node="60cgGK2yKA$" resolve="dep" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="42bqIdUC_N3" role="3cqZAp">
                          <node concept="3clFbS" id="42bqIdUC_N5" role="3clFbx">
                            <node concept="3clFbJ" id="42bqIdUCDki" role="3cqZAp">
                              <node concept="3clFbS" id="42bqIdUCDkk" role="3clFbx">
                                <node concept="3clFbJ" id="42bqIdUCOI3" role="3cqZAp">
                                  <node concept="3clFbS" id="42bqIdUCOI5" role="3clFbx">
                                    <node concept="a7r0C" id="42bqIdUCP$M" role="3cqZAp">
                                      <node concept="37vLTw" id="42bqIdUCQC7" role="2OEOjV">
                                        <ref role="3cqZAo" node="60cgGK2yKA$" resolve="dep" />
                                      </node>
                                      <node concept="3cpWs3" id="42bqIdUEZiO" role="a7wSD">
                                        <node concept="Xl_RD" id="42bqIdUEZiP" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot;" />
                                        </node>
                                        <node concept="3cpWs3" id="42bqIdUEZiQ" role="3uHU7B">
                                          <node concept="3cpWs3" id="42bqIdUEZiR" role="3uHU7B">
                                            <node concept="2OqwBi" id="42bqIdUEZiS" role="3uHU7B">
                                              <node concept="37vLTw" id="42bqIdUEZiT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                                              </node>
                                              <node concept="3TrcHB" id="42bqIdUEZiU" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="42bqIdUEZiV" role="3uHU7w">
                                              <property role="Xl_RC" value=" cannot be deployed to a power device node \&quot;" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="42bqIdUEZiW" role="3uHU7w">
                                            <node concept="37vLTw" id="42bqIdUEZiX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                                            </node>
                                            <node concept="2qgKlT" id="42bqIdUEZiY" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="42bqIdUCP4C" role="3clFbw">
                                    <node concept="2OqwBi" id="42bqIdUCONw" role="3uHU7B">
                                      <node concept="2OqwBi" id="42bqIdUCONx" role="2Oq$k0">
                                        <node concept="2OqwBi" id="42bqIdUCONy" role="2Oq$k0">
                                          <node concept="37vLTw" id="42bqIdUCONz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                                          </node>
                                          <node concept="3Tsc0h" id="42bqIdUCON$" role="2OqNvi">
                                            <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="42bqIdUCON_" role="2OqNvi">
                                          <node concept="chp4Y" id="42bqIdUCOTN" role="v3oSu">
                                            <ref role="cht4Q" to="ddau:7xzoSpGQbCo" resolve="ElectrDeviceType" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="42bqIdUCONB" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="42bqIdUCPbc" role="3uHU7w">
                                      <node concept="2OqwBi" id="42bqIdUCPbd" role="2Oq$k0">
                                        <node concept="2OqwBi" id="42bqIdUCPbe" role="2Oq$k0">
                                          <node concept="37vLTw" id="42bqIdUCPbf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                                          </node>
                                          <node concept="3Tsc0h" id="42bqIdUCPbg" role="2OqNvi">
                                            <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="42bqIdUCPbh" role="2OqNvi">
                                          <node concept="chp4Y" id="42bqIdUCPhH" role="v3oSu">
                                            <ref role="cht4Q" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="42bqIdUCPbj" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="42bqIdUCQIm" role="9aQIa">
                                    <node concept="3clFbS" id="42bqIdUCQIn" role="9aQI4">
                                      <node concept="2MkqsV" id="42bqIdUCQVG" role="3cqZAp">
                                        <node concept="37vLTw" id="42bqIdUCQVN" role="2OEOjV">
                                          <ref role="3cqZAo" node="60cgGK2yKA$" resolve="dep" />
                                        </node>
                                        <node concept="3cpWs3" id="42bqIdUEZqJ" role="2MkJ7o">
                                          <node concept="Xl_RD" id="42bqIdUEZqK" role="3uHU7w">
                                            <property role="Xl_RC" value="\&quot;" />
                                          </node>
                                          <node concept="3cpWs3" id="42bqIdUEZqL" role="3uHU7B">
                                            <node concept="3cpWs3" id="42bqIdUEZqM" role="3uHU7B">
                                              <node concept="2OqwBi" id="42bqIdUEZqN" role="3uHU7B">
                                                <node concept="37vLTw" id="42bqIdUEZqO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                                                </node>
                                                <node concept="3TrcHB" id="42bqIdUEZqP" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="42bqIdUEZqQ" role="3uHU7w">
                                                <property role="Xl_RC" value=" cannot be deployed to a power device node \&quot;" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="42bqIdUEZqR" role="3uHU7w">
                                              <node concept="37vLTw" id="42bqIdUEZqS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                                              </node>
                                              <node concept="2qgKlT" id="42bqIdUEZqT" role="2OqNvi">
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
                              <node concept="2OqwBi" id="42bqIdUCOrU" role="3clFbw">
                                <node concept="2OqwBi" id="42bqIdUCKHB" role="2Oq$k0">
                                  <node concept="2OqwBi" id="42bqIdUCDxY" role="2Oq$k0">
                                    <node concept="37vLTw" id="42bqIdUCDqe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                                    </node>
                                    <node concept="3Tsc0h" id="42bqIdUCJS7" role="2OqNvi">
                                      <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="42bqIdUCOeu" role="2OqNvi">
                                    <node concept="chp4Y" id="42bqIdUCOka" role="v3oSu">
                                      <ref role="cht4Q" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="42bqIdUCOCD" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="42bqIdUCDaO" role="3clFbw">
                            <ref role="3cqZAo" node="42bqIdUBLQf" resolve="isHW" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="42bqIdUCR9I" role="3cqZAp" />
                        <node concept="3clFbH" id="42bqIdUCRaA" role="3cqZAp" />
                        <node concept="3clFbJ" id="42bqIdUCRj1" role="3cqZAp">
                          <node concept="3clFbS" id="42bqIdUCRj3" role="3clFbx">
                            <node concept="3clFbJ" id="42bqIdUCRxl" role="3cqZAp">
                              <node concept="3clFbS" id="42bqIdUCRxn" role="3clFbx">
                                <node concept="3clFbJ" id="42bqIdUCRSt" role="3cqZAp">
                                  <node concept="3clFbS" id="42bqIdUCRSu" role="3clFbx">
                                    <node concept="a7r0C" id="42bqIdUCRSv" role="3cqZAp">
                                      <node concept="37vLTw" id="42bqIdUCRS_" role="2OEOjV">
                                        <ref role="3cqZAo" node="60cgGK2yKA$" resolve="dep" />
                                      </node>
                                      <node concept="3cpWs3" id="42bqIdUEZzc" role="a7wSD">
                                        <node concept="2OqwBi" id="42bqIdUEZzd" role="3uHU7B">
                                          <node concept="37vLTw" id="42bqIdUEZze" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                                          </node>
                                          <node concept="3TrcHB" id="42bqIdUEZzf" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="42bqIdUEZzg" role="3uHU7w">
                                          <property role="Xl_RC" value=" can be deployed only to a smart device node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="6v8twWGXKzc" role="3clFbw">
                                    <node concept="2OqwBi" id="42bqIdUCRSB" role="3uHU7B">
                                      <node concept="2OqwBi" id="42bqIdUCRSC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="42bqIdUCRSD" role="2Oq$k0">
                                          <node concept="37vLTw" id="42bqIdUCRSE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                                          </node>
                                          <node concept="3Tsc0h" id="42bqIdUCRSF" role="2OqNvi">
                                            <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="42bqIdUCRSG" role="2OqNvi">
                                          <node concept="chp4Y" id="42bqIdUCShO" role="v3oSu">
                                            <ref role="cht4Q" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="42bqIdUCRSI" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="6v8twWGXKn2" role="3uHU7w">
                                      <ref role="3cqZAo" node="42bqIdUBLQf" resolve="isHW" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="42bqIdUCRSR" role="9aQIa">
                                    <node concept="3clFbS" id="42bqIdUCRSS" role="9aQI4">
                                      <node concept="2MkqsV" id="42bqIdUCRST" role="3cqZAp">
                                        <node concept="37vLTw" id="42bqIdUCRSZ" role="2OEOjV">
                                          <ref role="3cqZAo" node="60cgGK2yKA$" resolve="dep" />
                                        </node>
                                        <node concept="3cpWs3" id="42bqIdUEZFB" role="2MkJ7o">
                                          <node concept="2OqwBi" id="42bqIdUEZFC" role="3uHU7B">
                                            <node concept="37vLTw" id="42bqIdUEZFD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
                                            </node>
                                            <node concept="3TrcHB" id="42bqIdUEZFE" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="42bqIdUEZFF" role="3uHU7w">
                                            <property role="Xl_RC" value=" can be deployed only to a smart device node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="42bqIdUCRxm" role="3cqZAp" />
                              </node>
                              <node concept="22lmx$" id="42bqIdUCRC6" role="3clFbw">
                                <node concept="2OqwBi" id="42bqIdUCRC7" role="3uHU7B">
                                  <node concept="2OqwBi" id="42bqIdUCRC8" role="2Oq$k0">
                                    <node concept="2OqwBi" id="42bqIdUCRC9" role="2Oq$k0">
                                      <node concept="37vLTw" id="42bqIdUCRCa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                                      </node>
                                      <node concept="3Tsc0h" id="42bqIdUCRCb" role="2OqNvi">
                                        <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="42bqIdUCRCc" role="2OqNvi">
                                      <node concept="chp4Y" id="42bqIdUCRCd" role="v3oSu">
                                        <ref role="cht4Q" to="ddau:7xzoSpGQbCo" resolve="ElectrDeviceType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="42bqIdUCRCe" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="42bqIdUCRCf" role="3uHU7w">
                                  <node concept="2OqwBi" id="42bqIdUCRCg" role="2Oq$k0">
                                    <node concept="2OqwBi" id="42bqIdUCRCh" role="2Oq$k0">
                                      <node concept="37vLTw" id="42bqIdUCRCi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ezTVQYc9Jx" resolve="depTarget" />
                                      </node>
                                      <node concept="3Tsc0h" id="42bqIdUCRCj" role="2OqNvi">
                                        <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="42bqIdUCRCk" role="2OqNvi">
                                      <node concept="chp4Y" id="42bqIdUCRKU" role="v3oSu">
                                        <ref role="cht4Q" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="42bqIdUCRCm" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="42bqIdUCRqE" role="3clFbw">
                            <ref role="3cqZAo" node="42bqIdUBFGn" resolve="isSW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="60cgGK2yKA$" role="1bW2Oz">
                    <property role="TrG5h" value="dep" />
                    <node concept="2jxLKc" id="60cgGK2yKA_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="60cgGK2yIFh" role="3clFbw">
          <node concept="37vLTw" id="60cgGK2yIFi" role="2Oq$k0">
            <ref role="3cqZAo" node="2OfqAZWiry8" resolve="faElement" />
          </node>
          <node concept="1mIQ4w" id="60cgGK2yIFj" role="2OqNvi">
            <node concept="chp4Y" id="60cgGK2yIFk" role="cj9EA">
              <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ezTVQYbYGk" role="1YuTPh">
      <property role="TrG5h" value="deploy" />
      <ref role="1YaFvo" to="ddau:1IZzExQyV$f" resolve="Deploy" />
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
            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="6oTHSFINJR8" role="33vP2m">
            <node concept="1PxgMI" id="6oTHSFINJR9" role="2Oq$k0">
              <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="6oTHSFINJRa" role="1PxMeX">
                <node concept="1YBJjd" id="6oTHSFINM$2" role="2Oq$k0">
                  <ref role="1YBMHb" node="6oTHSFINJIs" resolve="busExpr" />
                </node>
                <node concept="1mfA1w" id="6oTHSFINJRc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="6oTHSFINJRd" role="2OqNvi">
              <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
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
                    <ref role="2pJxaS" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
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
  <node concept="18kY7G" id="17N04ap9Phy">
    <property role="TrG5h" value="check_FunctionConnector" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <node concept="3clFbS" id="17N04ap9Phz" role="18ibNy">
      <node concept="3clFbJ" id="17N04ap9PhD" role="3cqZAp">
        <node concept="3clFbS" id="17N04ap9PhE" role="3clFbx">
          <node concept="2Mj0R9" id="17N04ap9PhF" role="3cqZAp">
            <node concept="2OqwBi" id="17N04ap9PhG" role="2MkoU_">
              <node concept="2OqwBi" id="17N04ap9PhH" role="2Oq$k0">
                <node concept="1YBJjd" id="17N04ap9PYw" role="2Oq$k0">
                  <ref role="1YBMHb" node="17N04ap9Ph_" resolve="functionConnector" />
                </node>
                <node concept="2qgKlT" id="76lcNQ9mAfi" role="2OqNvi">
                  <ref role="37wK5l" to="3636:76lcNQ9m533" resolve="getTarget" />
                </node>
              </node>
              <node concept="1mIQ4w" id="17N04ap9PhK" role="2OqNvi">
                <node concept="chp4Y" id="17N04ap9Qgq" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="17N04ap9PhM" role="2MkJ7o">
              <property role="Xl_RC" value="Target must be a functional device or analysis function" />
            </node>
            <node concept="2OqwBi" id="17N04ap9PhN" role="2OEOjV">
              <node concept="1YBJjd" id="17N04apbU_E" role="2Oq$k0">
                <ref role="1YBMHb" node="17N04ap9Ph_" resolve="functionConnector" />
              </node>
              <node concept="3TrEf2" id="76lcNQ9mBrJ" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Zb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="17N04ap9PhQ" role="3clFbw">
          <node concept="2OqwBi" id="17N04ap9PhR" role="2Oq$k0">
            <node concept="1YBJjd" id="17N04ap9PQO" role="2Oq$k0">
              <ref role="1YBMHb" node="17N04ap9Ph_" resolve="functionConnector" />
            </node>
            <node concept="2qgKlT" id="76lcNQ9m_Qq" role="2OqNvi">
              <ref role="37wK5l" to="3636:76lcNQ9m533" resolve="getTarget" />
            </node>
          </node>
          <node concept="3x8VRR" id="17N04ap9PhU" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="17N04ap9PhV" role="3cqZAp" />
      <node concept="3clFbJ" id="17N04ap9PhW" role="3cqZAp">
        <node concept="3clFbS" id="17N04ap9PhX" role="3clFbx">
          <node concept="2Mj0R9" id="17N04ap9PhY" role="3cqZAp">
            <node concept="2OqwBi" id="17N04ap9PhZ" role="2MkoU_">
              <node concept="2OqwBi" id="17N04ap9Pi0" role="2Oq$k0">
                <node concept="1YBJjd" id="17N04ap9Q9j" role="2Oq$k0">
                  <ref role="1YBMHb" node="17N04ap9Ph_" resolve="functionConnector" />
                </node>
                <node concept="2qgKlT" id="76lcNQ9mB1N" role="2OqNvi">
                  <ref role="37wK5l" to="3636:76lcNQ9m52R" resolve="getSource" />
                </node>
              </node>
              <node concept="1mIQ4w" id="17N04ap9Pi3" role="2OqNvi">
                <node concept="chp4Y" id="17N04ap9Qlz" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="17N04ap9Pi5" role="2MkJ7o">
              <property role="Xl_RC" value="Source must be a functional device or analysis function" />
            </node>
            <node concept="2OqwBi" id="17N04ap9Pi6" role="2OEOjV">
              <node concept="1YBJjd" id="17N04apbVlg" role="2Oq$k0">
                <ref role="1YBMHb" node="17N04ap9Ph_" resolve="functionConnector" />
              </node>
              <node concept="3TrEf2" id="76lcNQ9mBMI" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Z4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="17N04ap9Pi9" role="3clFbw">
          <node concept="2OqwBi" id="17N04ap9Pia" role="2Oq$k0">
            <node concept="1YBJjd" id="17N04ap9Q1F" role="2Oq$k0">
              <ref role="1YBMHb" node="17N04ap9Ph_" resolve="functionConnector" />
            </node>
            <node concept="2qgKlT" id="76lcNQ9mADe" role="2OqNvi">
              <ref role="37wK5l" to="3636:76lcNQ9m52R" resolve="getSource" />
            </node>
          </node>
          <node concept="3x8VRR" id="17N04ap9Pid" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="17N04ap9Ph_" role="1YuTPh">
      <property role="TrG5h" value="functionConnector" />
      <ref role="1YaFvo" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    </node>
  </node>
  <node concept="1YbPZF" id="1OxX53tresK">
    <property role="TrG5h" value="typeof_ImplementationExpr" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <node concept="3clFbS" id="1OxX53tresL" role="18ibNy">
      <node concept="1Z5TYs" id="1OxX53trevb" role="3cqZAp">
        <node concept="mw_s8" id="1OxX53treve" role="1ZfhK$">
          <node concept="1Z2H0r" id="1OxX53tretf" role="mwGJk">
            <node concept="1YBJjd" id="1OxX53tretI" role="1Z2MuG">
              <ref role="1YBMHb" node="1OxX53tresN" resolve="implementationExpr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1OxX53trevZ" role="1ZfhKB">
          <node concept="2pJPEk" id="1OxX53trew0" role="mwGJk">
            <node concept="2pJPED" id="1OxX53trew1" role="2pJPEn">
              <ref role="2pJxaS" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1OxX53tresN" role="1YuTPh">
      <property role="TrG5h" value="implementationExpr" />
      <ref role="1YaFvo" to="ddau:1OxX53topAa" resolve="ImplementationExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1OxX53tsiDH">
    <property role="TrG5h" value="typeof_ImplementationTypeExpr" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <node concept="3clFbS" id="1OxX53tsiDI" role="18ibNy">
      <node concept="3clFbJ" id="4kqSQ6Tk42M" role="3cqZAp">
        <node concept="3clFbS" id="4kqSQ6Tk42O" role="3clFbx">
          <node concept="3clFbH" id="4kqSQ6Tk42N" role="3cqZAp" />
          <node concept="1Z5TYs" id="1OxX53tsjkI" role="3cqZAp">
            <node concept="mw_s8" id="1OxX53tsjle" role="1ZfhKB">
              <node concept="2pJPEk" id="1OxX53tsjla" role="mwGJk">
                <node concept="2pJPED" id="1OxX53tsjls" role="2pJPEn">
                  <ref role="2pJxaS" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1OxX53tsjkL" role="1ZfhK$">
              <node concept="1Z2H0r" id="1OxX53tsjj5" role="mwGJk">
                <node concept="1YBJjd" id="1OxX53tsjj$" role="1Z2MuG">
                  <ref role="1YBMHb" node="1OxX53tsiDK" resolve="implementationTypeExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1OxX53tsj9u" role="3clFbw">
          <node concept="2OqwBi" id="1OxX53tsiJR" role="2Oq$k0">
            <node concept="1YBJjd" id="1OxX53tsiES" role="2Oq$k0">
              <ref role="1YBMHb" node="1OxX53tsiDK" resolve="implementationTypeExpr" />
            </node>
            <node concept="1mfA1w" id="1OxX53tsj0O" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="1OxX53tsje6" role="2OqNvi">
            <node concept="chp4Y" id="1OxX53tsjgm" role="cj9EA">
              <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1OxX53tsiDK" role="1YuTPh">
      <property role="TrG5h" value="implementationTypeExpr" />
      <ref role="1YaFvo" to="ddau:4kqSQ6TnNgW" resolve="ImplementationTypeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="pG4h8miQnr">
    <property role="TrG5h" value="typeof_SenderExpr" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <node concept="3clFbS" id="pG4h8miQns" role="18ibNy">
      <node concept="3cpWs8" id="pG4h8miQpU" role="3cqZAp">
        <node concept="3cpWsn" id="pG4h8miQpV" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="pG4h8miQpW" role="1tU5fm">
            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="pG4h8miQpX" role="33vP2m">
            <node concept="1PxgMI" id="pG4h8miQpY" role="2Oq$k0">
              <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="pG4h8miQpZ" role="1PxMeX">
                <node concept="1YBJjd" id="pG4h8miQw4" role="2Oq$k0">
                  <ref role="1YBMHb" node="pG4h8miQnu" resolve="endpointDotTarget" />
                </node>
                <node concept="1mfA1w" id="pG4h8miQq1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="pG4h8miQq2" role="2OqNvi">
              <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="pG4h8miQq3" role="3cqZAp">
        <node concept="3clFbS" id="pG4h8miQq4" role="nvhr_">
          <node concept="3cpWs8" id="pG4h8miQq6" role="3cqZAp">
            <node concept="3cpWsn" id="pG4h8miQq7" role="3cpWs9">
              <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
              <node concept="3Tqbb2" id="pG4h8miQq8" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="10QFUN" id="pG4h8miQq9" role="33vP2m">
                <node concept="2OqwBi" id="pG4h8miQqa" role="10QFUP">
                  <node concept="1PxgMI" id="pG4h8miQqb" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="2X3wrD" id="pG4h8miQqc" role="1PxMeX">
                      <ref role="2X3Bk0" node="pG4h8miQqT" resolve="leftType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pG4h8miQqd" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="pG4h8miQqe" role="10QFUM">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="pG4h8miQDD" role="3cqZAp" />
          <node concept="3clFbJ" id="pG4h8miQIy" role="3cqZAp">
            <node concept="3clFbS" id="pG4h8miQI$" role="3clFbx">
              <node concept="3clFbH" id="M9rtBFNd_c" role="3cqZAp" />
              <node concept="3clFbJ" id="M9rtBFNdEV" role="3cqZAp">
                <node concept="3clFbS" id="M9rtBFNdEX" role="3clFbx">
                  <node concept="1Z5TYs" id="pG4h8miQqg" role="3cqZAp">
                    <node concept="mw_s8" id="pG4h8miQqh" role="1ZfhK$">
                      <node concept="1Z2H0r" id="pG4h8miQqi" role="mwGJk">
                        <node concept="1YBJjd" id="pG4h8miQ$d" role="1Z2MuG">
                          <ref role="1YBMHb" node="pG4h8miQnu" resolve="endpointDotTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="pG4h8miSeo" role="1ZfhKB">
                      <node concept="2OqwBi" id="pG4h8miTWn" role="mwGJk">
                        <node concept="2qgKlT" id="76lcNQ9p12A" role="2OqNvi">
                          <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                        </node>
                        <node concept="1PxgMI" id="76lcNQ9p0IH" role="2Oq$k0">
                          <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          <node concept="2OqwBi" id="pG4h8mpK3J" role="1PxMeX">
                            <node concept="1PxgMI" id="pG4h8miShz" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                              <node concept="37vLTw" id="pG4h8miSem" role="1PxMeX">
                                <ref role="3cqZAo" node="pG4h8miQq7" resolve="claferReferencedOnLeftSideOfDot" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="76lcNQ9oArI" role="2OqNvi">
                              <ref role="37wK5l" to="3636:76lcNQ9m52R" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="M9rtBFNejj" role="3clFbw">
                  <node concept="1YBJjd" id="M9rtBFNehm" role="2Oq$k0">
                    <ref role="1YBMHb" node="pG4h8miQnu" resolve="endpointDotTarget" />
                  </node>
                  <node concept="1mIQ4w" id="M9rtBFNevy" role="2OqNvi">
                    <node concept="chp4Y" id="M9rtBFNevP" role="cj9EA">
                      <ref role="cht4Q" to="ddau:M9rtBFNd$Y" resolve="SenderDotTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="pG4h8miQIz" role="3cqZAp" />
              <node concept="3clFbH" id="M9rtBFNeCE" role="3cqZAp" />
              <node concept="3clFbJ" id="M9rtBFNeDG" role="3cqZAp">
                <node concept="3clFbS" id="M9rtBFNeDH" role="3clFbx">
                  <node concept="1Z5TYs" id="M9rtBFNeDI" role="3cqZAp">
                    <node concept="mw_s8" id="M9rtBFNeDJ" role="1ZfhK$">
                      <node concept="1Z2H0r" id="M9rtBFNeDK" role="mwGJk">
                        <node concept="1YBJjd" id="M9rtBFNeDL" role="1Z2MuG">
                          <ref role="1YBMHb" node="pG4h8miQnu" resolve="endpointDotTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="M9rtBFNeDM" role="1ZfhKB">
                      <node concept="2OqwBi" id="M9rtBFNeDN" role="mwGJk">
                        <node concept="2qgKlT" id="76lcNQ9p1DC" role="2OqNvi">
                          <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                        </node>
                        <node concept="1PxgMI" id="76lcNQ9p1fr" role="2Oq$k0">
                          <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          <node concept="2OqwBi" id="M9rtBFNeDP" role="1PxMeX">
                            <node concept="1PxgMI" id="M9rtBFNeDQ" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                              <node concept="37vLTw" id="M9rtBFNeDR" role="1PxMeX">
                                <ref role="3cqZAo" node="pG4h8miQq7" resolve="claferReferencedOnLeftSideOfDot" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="76lcNQ9oAOU" role="2OqNvi">
                              <ref role="37wK5l" to="3636:76lcNQ9m533" resolve="getTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="M9rtBFNeDT" role="3clFbw">
                  <node concept="1YBJjd" id="M9rtBFNeDU" role="2Oq$k0">
                    <ref role="1YBMHb" node="pG4h8miQnu" resolve="endpointDotTarget" />
                  </node>
                  <node concept="1mIQ4w" id="M9rtBFNeDV" role="2OqNvi">
                    <node concept="chp4Y" id="M9rtBFNeHF" role="cj9EA">
                      <ref role="cht4Q" to="ddau:M9rtBFNd_5" resolve="ReceiverDotTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="M9rtBFNeDm" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="pG4h8miQN2" role="3clFbw">
              <node concept="37vLTw" id="pG4h8miQJl" role="2Oq$k0">
                <ref role="3cqZAo" node="pG4h8miQq7" resolve="claferReferencedOnLeftSideOfDot" />
              </node>
              <node concept="1mIQ4w" id="pG4h8miR1Q" role="2OqNvi">
                <node concept="chp4Y" id="pG4h8miR29" role="cj9EA">
                  <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="pG4h8miQHV" role="3cqZAp" />
        </node>
        <node concept="2X1qdy" id="pG4h8miQqT" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="pG4h8miQqU" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="pG4h8miQqV" role="nvjzm">
          <node concept="37vLTw" id="pG4h8miQqW" role="1Z2MuG">
            <ref role="3cqZAo" node="pG4h8miQpV" resolve="leftSideOfDot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pG4h8miQnu" role="1YuTPh">
      <property role="TrG5h" value="endpointDotTarget" />
      <ref role="1YaFvo" to="ddau:pG4h8miPSR" resolve="EndpointDotTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="76lcNQ9mOv4">
    <property role="TrG5h" value="check_HardwareConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <node concept="3clFbS" id="76lcNQ9mOv5" role="18ibNy">
      <node concept="3clFbJ" id="76lcNQ9mVfG" role="3cqZAp">
        <node concept="3clFbS" id="76lcNQ9mVfI" role="3clFbx">
          <node concept="3clFbJ" id="76lcNQ9mXRF" role="3cqZAp">
            <node concept="3clFbS" id="76lcNQ9mXRG" role="3clFbx">
              <node concept="2Mj0R9" id="76lcNQ9mXRH" role="3cqZAp">
                <node concept="2OqwBi" id="76lcNQ9mXRI" role="2MkoU_">
                  <node concept="2OqwBi" id="76lcNQ9mXRJ" role="2Oq$k0">
                    <node concept="2qgKlT" id="76lcNQ9mXRL" role="2OqNvi">
                      <ref role="37wK5l" to="f5o0:17N04appBEW" resolve="getTarget" />
                      <node concept="2OqwBi" id="76lcNQ9mXRM" role="37wK5m">
                        <node concept="3TrEf2" id="76lcNQ9mXRO" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:17N04appB6m" />
                        </node>
                        <node concept="1PxgMI" id="76lcNQ9n3dS" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                          <node concept="1YBJjd" id="76lcNQ9n3dT" role="1PxMeX">
                            <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1PxgMI" id="76lcNQ9n2$g" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                      <node concept="1YBJjd" id="76lcNQ9n2$h" role="1PxMeX">
                        <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="76lcNQ9mXRP" role="2OqNvi">
                    <node concept="chp4Y" id="76lcNQ9mXRQ" role="cj9EA">
                      <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="76lcNQ9mXRR" role="2MkJ7o">
                  <property role="Xl_RC" value="Target must be a Bus Connector" />
                </node>
                <node concept="2OqwBi" id="76lcNQ9mXRS" role="2OEOjV">
                  <node concept="3TrEf2" id="76lcNQ9mXRU" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:17N04appB6m" />
                  </node>
                  <node concept="1PxgMI" id="76lcNQ9n3jg" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                    <node concept="1YBJjd" id="76lcNQ9n3jh" role="1PxMeX">
                      <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76lcNQ9mXRV" role="3clFbw">
              <node concept="2OqwBi" id="76lcNQ9mXRW" role="2Oq$k0">
                <node concept="1PxgMI" id="76lcNQ9mY7Q" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                  <node concept="1YBJjd" id="76lcNQ9mXXd" role="1PxMeX">
                    <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                  </node>
                </node>
                <node concept="3TrEf2" id="76lcNQ9mXRY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:17N04appB6m" />
                </node>
              </node>
              <node concept="3x8VRR" id="76lcNQ9mXRZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="76lcNQ9mXS0" role="3cqZAp" />
          <node concept="3clFbJ" id="76lcNQ9mXS1" role="3cqZAp">
            <node concept="3clFbS" id="76lcNQ9mXS2" role="3clFbx">
              <node concept="2Mj0R9" id="76lcNQ9mXS3" role="3cqZAp">
                <node concept="2OqwBi" id="76lcNQ9mXS4" role="2MkoU_">
                  <node concept="2OqwBi" id="76lcNQ9mXS5" role="2Oq$k0">
                    <node concept="2qgKlT" id="76lcNQ9mXS7" role="2OqNvi">
                      <ref role="37wK5l" to="f5o0:17N04appBEW" resolve="getTarget" />
                      <node concept="2OqwBi" id="76lcNQ9mXS8" role="37wK5m">
                        <node concept="3TrEf2" id="76lcNQ9mXSa" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:17N04appB6q" />
                        </node>
                        <node concept="1PxgMI" id="76lcNQ9n3zc" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                          <node concept="1YBJjd" id="76lcNQ9n3zd" role="1PxMeX">
                            <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1PxgMI" id="76lcNQ9n3tU" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                      <node concept="1YBJjd" id="76lcNQ9n3tV" role="1PxMeX">
                        <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="76lcNQ9mXSb" role="2OqNvi">
                    <node concept="chp4Y" id="76lcNQ9mXSc" role="cj9EA">
                      <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="76lcNQ9mXSd" role="2MkJ7o">
                  <property role="Xl_RC" value="Target must be a Bus Connector" />
                </node>
                <node concept="2OqwBi" id="76lcNQ9mXSe" role="2OEOjV">
                  <node concept="3TrEf2" id="76lcNQ9mXSg" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:17N04appB6q" />
                  </node>
                  <node concept="1PxgMI" id="76lcNQ9n3Cs" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                    <node concept="1YBJjd" id="76lcNQ9n3Ct" role="1PxMeX">
                      <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76lcNQ9mXSh" role="3clFbw">
              <node concept="2OqwBi" id="76lcNQ9mXSi" role="2Oq$k0">
                <node concept="3TrEf2" id="76lcNQ9mXSk" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:17N04appB6q" />
                </node>
                <node concept="1PxgMI" id="76lcNQ9n3oA" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                  <node concept="1YBJjd" id="76lcNQ9n3oB" role="1PxMeX">
                    <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="76lcNQ9mXSl" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="76lcNQ9mVfH" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="76lcNQ9mVtM" role="3clFbw">
          <node concept="1YBJjd" id="76lcNQ9mVlh" role="2Oq$k0">
            <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
          </node>
          <node concept="1mIQ4w" id="76lcNQ9mWSI" role="2OqNvi">
            <node concept="chp4Y" id="76lcNQ9mWT1" role="cj9EA">
              <ref role="cht4Q" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="76lcNQ9n3HD" role="3eNLev">
          <node concept="3clFbS" id="76lcNQ9n3HF" role="3eOfB_">
            <node concept="3clFbJ" id="76lcNQ9mPhx" role="3cqZAp">
              <node concept="3clFbS" id="76lcNQ9mPhy" role="3clFbx">
                <node concept="2Mj0R9" id="76lcNQ9mPhz" role="3cqZAp">
                  <node concept="2OqwBi" id="76lcNQ9mPh$" role="2MkoU_">
                    <node concept="2OqwBi" id="76lcNQ9mPh_" role="2Oq$k0">
                      <node concept="1PxgMI" id="76lcNQ9mPGK" role="2Oq$k0">
                        <ref role="1PxNhF" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                        <node concept="1YBJjd" id="76lcNQ9mPou" role="1PxMeX">
                          <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="76lcNQ9mQd_" role="2OqNvi">
                        <ref role="37wK5l" to="3636:76lcNQ9m533" resolve="getTarget" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="76lcNQ9mPhC" role="2OqNvi">
                      <node concept="chp4Y" id="76lcNQ9mPhD" role="cj9EA">
                        <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="76lcNQ9mPhE" role="2MkJ7o">
                    <property role="Xl_RC" value="Target must be a Device Node" />
                  </node>
                  <node concept="2OqwBi" id="76lcNQ9mPhF" role="2OEOjV">
                    <node concept="3TrEf2" id="76lcNQ9mPhH" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Zb" />
                    </node>
                    <node concept="1PxgMI" id="76lcNQ9mPZG" role="2Oq$k0">
                      <ref role="1PxNhF" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                      <node concept="1YBJjd" id="76lcNQ9mPZH" role="1PxMeX">
                        <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76lcNQ9mPhI" role="3clFbw">
                <node concept="2OqwBi" id="76lcNQ9mPhJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="76lcNQ9mPlG" role="2Oq$k0">
                    <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                  </node>
                  <node concept="2qgKlT" id="76lcNQ9mPhL" role="2OqNvi">
                    <ref role="37wK5l" to="3636:76lcNQ9m533" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3x8VRR" id="76lcNQ9mPhM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="76lcNQ9mPhN" role="3cqZAp" />
            <node concept="3clFbJ" id="76lcNQ9mPhO" role="3cqZAp">
              <node concept="3clFbS" id="76lcNQ9mPhP" role="3clFbx">
                <node concept="2Mj0R9" id="76lcNQ9mPhQ" role="3cqZAp">
                  <node concept="2OqwBi" id="76lcNQ9mPhR" role="2MkoU_">
                    <node concept="2OqwBi" id="76lcNQ9mPhS" role="2Oq$k0">
                      <node concept="2qgKlT" id="76lcNQ9mPhU" role="2OqNvi">
                        <ref role="37wK5l" to="3636:76lcNQ9m52R" resolve="getSource" />
                      </node>
                      <node concept="1PxgMI" id="76lcNQ9mPUX" role="2Oq$k0">
                        <ref role="1PxNhF" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                        <node concept="1YBJjd" id="76lcNQ9mPUY" role="1PxMeX">
                          <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="76lcNQ9mPhV" role="2OqNvi">
                      <node concept="chp4Y" id="76lcNQ9mPhW" role="cj9EA">
                        <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="76lcNQ9mPhX" role="2MkJ7o">
                    <property role="Xl_RC" value="Source must be a Device Node" />
                  </node>
                  <node concept="2OqwBi" id="76lcNQ9mPhY" role="2OEOjV">
                    <node concept="3TrEf2" id="76lcNQ9mPi0" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Z4" />
                    </node>
                    <node concept="1PxgMI" id="76lcNQ9mQ4y" role="2Oq$k0">
                      <ref role="1PxNhF" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                      <node concept="1YBJjd" id="76lcNQ9mQ4z" role="1PxMeX">
                        <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76lcNQ9mPi1" role="3clFbw">
                <node concept="2OqwBi" id="76lcNQ9mPi2" role="2Oq$k0">
                  <node concept="2qgKlT" id="76lcNQ9mPi4" role="2OqNvi">
                    <ref role="37wK5l" to="3636:76lcNQ9m52R" resolve="getSource" />
                  </node>
                  <node concept="1PxgMI" id="76lcNQ9mPQl" role="2Oq$k0">
                    <ref role="1PxNhF" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    <node concept="1YBJjd" id="76lcNQ9mPQm" role="1PxMeX">
                      <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="76lcNQ9mPi5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76lcNQ9mOG$" role="3eO9$A">
            <node concept="1YBJjd" id="76lcNQ9mO$3" role="2Oq$k0">
              <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
            </node>
            <node concept="1mIQ4w" id="76lcNQ9mPgJ" role="2OqNvi">
              <node concept="chp4Y" id="76lcNQ9mPh2" role="cj9EA">
                <ref role="cht4Q" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="76lcNQ9n5Nb" role="3eNLev">
          <node concept="3clFbS" id="76lcNQ9n5Nd" role="3eOfB_">
            <node concept="1DcWWT" id="17N04apnOcK" role="3cqZAp">
              <node concept="3clFbS" id="17N04apnOcM" role="2LFqv$">
                <node concept="2Mj0R9" id="17N04apnQmu" role="3cqZAp">
                  <node concept="Xl_RD" id="17N04apnQm_" role="2MkJ7o">
                    <property role="Xl_RC" value="Target must be a Device Node" />
                  </node>
                  <node concept="37vLTw" id="17N04apptCl" role="2OEOjV">
                    <ref role="3cqZAo" node="17N04apnOcN" resolve="endpointExpr" />
                  </node>
                  <node concept="2OqwBi" id="7Ij6CMq5Foc" role="2MkoU_">
                    <node concept="2YIFZM" id="76lcNQ9mOn4" role="2Oq$k0">
                      <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                      <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                      <node concept="37vLTw" id="76lcNQ9mOn5" role="37wK5m">
                        <ref role="3cqZAo" node="17N04apnOcN" resolve="endpointExpr" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7Ij6CMq5FBz" role="2OqNvi">
                      <node concept="chp4Y" id="7Ij6CMq5FCe" role="cj9EA">
                        <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="17N04apnOcL" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="17N04apnOcN" role="1Duv9x">
                <property role="TrG5h" value="endpointExpr" />
                <node concept="3Tqbb2" id="17N04apnOkn" role="1tU5fm">
                  <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
              <node concept="2OqwBi" id="17N04apnOEM" role="1DdaDG">
                <node concept="1PxgMI" id="76lcNQ9mSh_" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                  <node concept="1YBJjd" id="76lcNQ9mRHz" role="1PxMeX">
                    <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="17N04apnPQt" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="17N04apnMPE" role="3cqZAp" />
            <node concept="2Mj0R9" id="5ipUCoiPsTF" role="3cqZAp">
              <node concept="2d3UOw" id="5ipUCoiP$vh" role="2MkoU_">
                <node concept="3cmrfG" id="5ipUCoiP$yh" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="5ipUCoiPudQ" role="3uHU7B">
                  <node concept="2OqwBi" id="5ipUCoiPt8a" role="2Oq$k0">
                    <node concept="3Tsc0h" id="17N04apjq$d" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
                    </node>
                    <node concept="1PxgMI" id="76lcNQ9mTnY" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      <node concept="1YBJjd" id="76lcNQ9mTnZ" role="1PxMeX">
                        <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5ipUCoiPyjB" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="5ipUCoiP$I7" role="2MkJ7o">
                <property role="Xl_RC" value="The bus connects at least two device nodes" />
              </node>
              <node concept="1YBJjd" id="76lcNQ9mTQK" role="2OEOjV">
                <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76lcNQ9mQxP" role="3eO9$A">
            <node concept="1YBJjd" id="76lcNQ9mQpk" role="2Oq$k0">
              <ref role="1YBMHb" node="76lcNQ9mOv7" resolve="hardwareConnector" />
            </node>
            <node concept="1mIQ4w" id="76lcNQ9mRaQ" role="2OqNvi">
              <node concept="chp4Y" id="76lcNQ9mRb9" role="cj9EA">
                <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76lcNQ9mOv7" role="1YuTPh">
      <property role="TrG5h" value="hardwareConnector" />
      <ref role="1YaFvo" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
    </node>
  </node>
</model>

