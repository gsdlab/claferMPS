<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="4csP6flTZWI">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="13i0hz" id="4csP6flU013" role="13h7CS">
      <property role="TrG5h" value="allChildrenNodes" />
      <node concept="3Tm1VV" id="4csP6flU014" role="1B3o_S" />
      <node concept="A3Dl8" id="4csP6flU015" role="3clF45">
        <node concept="3Tqbb2" id="4csP6flU016" role="A3Ik2">
          <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4csP6flU017" role="3clF47">
        <node concept="3cpWs8" id="4csP6flU018" role="3cqZAp">
          <node concept="3cpWsn" id="4csP6flU019" role="3cpWs9">
            <property role="TrG5h" value="childrenNodes" />
            <node concept="A3Dl8" id="4csP6flU01a" role="1tU5fm">
              <node concept="3Tqbb2" id="4csP6flU01b" role="A3Ik2">
                <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="4csP6flU01c" role="33vP2m">
              <node concept="2OqwBi" id="4csP6flU01d" role="2Oq$k0">
                <node concept="13iPFW" id="4csP6flU01e" role="2Oq$k0" />
                <node concept="32TBzR" id="4csP6flU01f" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4csP6flU01g" role="2OqNvi">
                <node concept="chp4Y" id="4csP6flU0Pe" role="v3oSu">
                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4csP6flU01i" role="3cqZAp">
          <node concept="3clFbS" id="4csP6flU01j" role="3clFbx">
            <node concept="3cpWs6" id="4csP6flU01k" role="3cqZAp">
              <node concept="37vLTw" id="4csP6flU01l" role="3cqZAk">
                <ref role="3cqZAo" node="4csP6flU019" resolve="childrenNodes" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4csP6flU01m" role="9aQIa">
            <node concept="3clFbS" id="4csP6flU01n" role="9aQI4">
              <node concept="3cpWs6" id="4csP6flU01o" role="3cqZAp">
                <node concept="2OqwBi" id="4csP6flU01p" role="3cqZAk">
                  <node concept="2OqwBi" id="4csP6flU01q" role="2Oq$k0">
                    <node concept="2OqwBi" id="4csP6flU01r" role="2Oq$k0">
                      <node concept="13iPFW" id="4csP6flU01s" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4csP6flU01t" role="2OqNvi">
                        <node concept="1xMEDy" id="4csP6flU01u" role="1xVPHs">
                          <node concept="chp4Y" id="4csP6flU0Xn" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4csP6flU01w" role="2OqNvi">
                      <ref role="37wK5l" node="4csP6flU013" resolve="allChildrenNodes" />
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="4csP6flU01x" role="2OqNvi">
                    <node concept="37vLTw" id="4csP6flU01y" role="576Qk">
                      <ref role="3cqZAo" node="4csP6flU019" resolve="childrenNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4csP6flU01z" role="3clFbw">
            <node concept="2OqwBi" id="4csP6flU01$" role="2Oq$k0">
              <node concept="13iPFW" id="4csP6flU01_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4csP6flU01A" role="2OqNvi">
                <node concept="1xMEDy" id="4csP6flU01B" role="1xVPHs">
                  <node concept="chp4Y" id="4csP6flU0LD" role="ri$Ld">
                    <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4csP6flU01D" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3URpncZkWdN" role="13h7CS">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm1VV" id="3URpncZkWdO" role="1B3o_S" />
      <node concept="3clFbS" id="3URpncZkWdP" role="3clF47">
        <node concept="3cpWs8" id="3URpncZjCYn" role="3cqZAp">
          <node concept="3cpWsn" id="3URpncZjCYq" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2I9FWS" id="3URpncZjCYl" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
            </node>
            <node concept="2ShNRf" id="3URpncZjKw6" role="33vP2m">
              <node concept="2T8Vx0" id="3URpncZjKw4" role="2ShVmc">
                <node concept="2I9FWS" id="3URpncZjKw5" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3URpncZjNqg" role="3cqZAp" />
        <node concept="3clFbF" id="3URpncZjVGJ" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZjXfu" role="3clFbG">
            <node concept="37vLTw" id="3URpncZjVGH" role="2Oq$k0">
              <ref role="3cqZAo" node="3URpncZjCYq" resolve="modules" />
            </node>
            <node concept="TSZUe" id="3URpncZk1wh" role="2OqNvi">
              <node concept="2OqwBi" id="3URpncZk262" role="25WWJ7">
                <node concept="13iPFW" id="3URpncZl1fB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3URpncZk264" role="2OqNvi">
                  <node concept="1xMEDy" id="3URpncZk265" role="1xVPHs">
                    <node concept="chp4Y" id="3URpncZk266" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3URpncZk267" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3URpncZk3hO" role="3cqZAp" />
        <node concept="3clFbF" id="3URpncZdIUw" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZcLnx" role="3clFbG">
            <node concept="2OqwBi" id="3URpncZbArt" role="2Oq$k0">
              <node concept="1PxgMI" id="3URpncZbx1g" role="2Oq$k0">
                <ref role="1PxNhF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                <node concept="2OqwBi" id="3URpncZb9JZ" role="1PxMeX">
                  <node concept="13iPFW" id="3URpncZllir" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3URpncZb9K1" role="2OqNvi">
                    <node concept="1xMEDy" id="3URpncZb9K2" role="1xVPHs">
                      <node concept="chp4Y" id="3URpncZb9K3" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3URpncZb9K4" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3URpncZbE_W" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
              </node>
            </node>
            <node concept="2es0OD" id="3URpncZegAX" role="2OqNvi">
              <node concept="1bVj0M" id="3URpncZegAZ" role="23t8la">
                <node concept="3clFbS" id="3URpncZegB0" role="1bW5cS">
                  <node concept="9aQIb" id="3URpncZhkVe" role="3cqZAp">
                    <node concept="3clFbS" id="3URpncZhkVf" role="9aQI4">
                      <node concept="3clFbF" id="3URpncZkvtl" role="3cqZAp">
                        <node concept="2OqwBi" id="3URpncZkws2" role="3clFbG">
                          <node concept="37vLTw" id="3URpncZkvtj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3URpncZjCYq" resolve="modules" />
                          </node>
                          <node concept="TSZUe" id="3URpncZk_VW" role="2OqNvi">
                            <node concept="2OqwBi" id="3URpncZkABE" role="25WWJ7">
                              <node concept="1PxgMI" id="3URpncZkABF" role="2Oq$k0">
                                <ref role="1PxNhF" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                <node concept="37vLTw" id="3URpncZkABG" role="1PxMeX">
                                  <ref role="3cqZAo" node="3URpncZegB1" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3URpncZkABH" role="2OqNvi">
                                <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3URpncZegB1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3URpncZegB2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3URpncZllB_" role="3cqZAp">
          <node concept="37vLTw" id="3URpncZllBz" role="3clFbG">
            <ref role="3cqZAo" node="3URpncZjCYq" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3URpncZkYf3" role="3clF45">
        <node concept="3Tqbb2" id="3URpncZkYf8" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1tfNdgy3q9H" role="13h7CS">
      <property role="TrG5h" value="ConnectorsExternalReferences" />
      <node concept="3Tm1VV" id="1tfNdgy3q9I" role="1B3o_S" />
      <node concept="3clFbS" id="1tfNdgy3q9J" role="3clF47">
        <node concept="3cpWs8" id="1tfNdgy3_jb" role="3cqZAp">
          <node concept="3cpWsn" id="1tfNdgy3_je" role="3cpWs9">
            <property role="TrG5h" value="topFragment" />
            <node concept="3Tqbb2" id="1tfNdgy3_ja" role="1tU5fm">
              <ref role="ehGHo" to="ddau:znlrM84$1s" resolve="IFragment" />
            </node>
            <node concept="2OqwBi" id="1tfNdgy3_om" role="33vP2m">
              <node concept="13iPFW" id="1tfNdgy3_jP" role="2Oq$k0" />
              <node concept="2qgKlT" id="1tfNdgy3HM3" role="2OqNvi">
                <ref role="37wK5l" node="1tfNdgy3AjJ" resolve="getTopLevelFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfNdgy3HSZ" role="3cqZAp">
          <node concept="3cpWsn" id="1tfNdgy3HT2" role="3cpWs9">
            <property role="TrG5h" value="childrenNodes" />
            <node concept="2I9FWS" id="1tfNdgy3HSX" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:1tfNdgy1e$L" resolve="IConnector" />
            </node>
            <node concept="2OqwBi" id="1tfNdgy3JOv" role="33vP2m">
              <node concept="2OqwBi" id="1tfNdgy3IPm" role="2Oq$k0">
                <node concept="2OqwBi" id="1tfNdgy3I0e" role="2Oq$k0">
                  <node concept="13iPFW" id="1tfNdgy3HVH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1tfNdgy3IBW" role="2OqNvi">
                    <ref role="37wK5l" node="4csP6flU013" resolve="allChildrenNodes" />
                  </node>
                </node>
                <node concept="v3k3i" id="1tfNdgy3J_0" role="2OqNvi">
                  <node concept="chp4Y" id="1tfNdgy3JBN" role="v3oSu">
                    <ref role="cht4Q" to="ddau:1tfNdgy1e$L" resolve="IConnector" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1tfNdgy3Kao" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfNdgy3K$a" role="3cqZAp">
          <node concept="3cpWsn" id="1tfNdgy3K$d" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="1tfNdgy3K$8" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="2ShNRf" id="1tfNdgy3KC$" role="33vP2m">
              <node concept="2T8Vx0" id="1tfNdgy3QVe" role="2ShVmc">
                <node concept="2I9FWS" id="1tfNdgy3QVg" role="2T96Bj">
                  <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1tfNdgy3R5s" role="3cqZAp">
          <node concept="3clFbS" id="1tfNdgy3R5u" role="2LFqv$">
            <node concept="3clFbF" id="1tfNdgy3S28" role="3cqZAp">
              <node concept="2OqwBi" id="1tfNdgy44I5" role="3clFbG">
                <node concept="2OqwBi" id="1tfNdgy3SAw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tfNdgy3S37" role="2Oq$k0">
                    <node concept="37vLTw" id="1tfNdgy3S26" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tfNdgy3R5v" resolve="child" />
                    </node>
                    <node concept="2z74zc" id="1tfNdgy3Sp1" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="1tfNdgy3SU0" role="2OqNvi">
                    <node concept="1bVj0M" id="1tfNdgy3SU2" role="23t8la">
                      <node concept="3clFbS" id="1tfNdgy3SU3" role="1bW5cS">
                        <node concept="3clFbF" id="1tfNdgy3SVM" role="3cqZAp">
                          <node concept="1Wc70l" id="1tfNdgy3W23" role="3clFbG">
                            <node concept="3fqX7Q" id="1tfNdgy3W7R" role="3uHU7w">
                              <node concept="2OqwBi" id="1tfNdgy3XyU" role="3fr31v">
                                <node concept="37vLTw" id="1tfNdgy3Wb0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1tfNdgy3K$d" resolve="res" />
                                </node>
                                <node concept="3JPx81" id="1tfNdgy43Of" role="2OqNvi">
                                  <node concept="1PxgMI" id="1tfNdgy44rK" role="25WWJ7">
                                    <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                    <node concept="2OqwBi" id="1tfNdgy43XE" role="1PxMeX">
                                      <node concept="37vLTw" id="1tfNdgy43TJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1tfNdgy3SU4" resolve="it" />
                                      </node>
                                      <node concept="2ZHEkA" id="1tfNdgy44cq" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1tfNdgy3TYJ" role="3uHU7B">
                              <node concept="2OqwBi" id="1tfNdgy3TvV" role="3uHU7B">
                                <node concept="2OqwBi" id="1tfNdgy3SY4" role="2Oq$k0">
                                  <node concept="37vLTw" id="1tfNdgy3SVL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1tfNdgy3SU4" resolve="it" />
                                  </node>
                                  <node concept="2ZHEkA" id="1tfNdgy3Tk0" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="1tfNdgy3TGt" role="2OqNvi">
                                  <node concept="chp4Y" id="1tfNdgy3TIt" role="cj9EA">
                                    <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="1tfNdgy3U1E" role="3uHU7w">
                                <node concept="3y3z36" id="1tfNdgy3VvJ" role="1eOMHV">
                                  <node concept="37vLTw" id="1tfNdgy3V$Q" role="3uHU7w">
                                    <ref role="3cqZAo" node="1tfNdgy3_je" resolve="topFragment" />
                                  </node>
                                  <node concept="2OqwBi" id="1tfNdgy3UFs" role="3uHU7B">
                                    <node concept="1PxgMI" id="1tfNdgy3UwV" role="2Oq$k0">
                                      <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                      <node concept="2OqwBi" id="1tfNdgy3U7$" role="1PxMeX">
                                        <node concept="37vLTw" id="1tfNdgy3U4o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1tfNdgy3SU4" resolve="it" />
                                        </node>
                                        <node concept="2ZHEkA" id="1tfNdgy3Uj$" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="1tfNdgy3Vok" role="2OqNvi">
                                      <ref role="37wK5l" node="1tfNdgy3AjJ" resolve="getTopLevelFragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1tfNdgy3SU4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1tfNdgy3SU5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1tfNdgy45xR" role="2OqNvi">
                  <node concept="1bVj0M" id="1tfNdgy45xT" role="23t8la">
                    <node concept="3clFbS" id="1tfNdgy45xU" role="1bW5cS">
                      <node concept="3clFbF" id="1tfNdgy45zg" role="3cqZAp">
                        <node concept="2OqwBi" id="1tfNdgy46D1" role="3clFbG">
                          <node concept="37vLTw" id="1tfNdgy45zf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tfNdgy3K$d" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="1tfNdgy4cYT" role="2OqNvi">
                            <node concept="1PxgMI" id="1tfNdgy4eqf" role="25WWJ7">
                              <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                              <node concept="2OqwBi" id="1tfNdgy4dnR" role="1PxMeX">
                                <node concept="37vLTw" id="1tfNdgy4dcc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1tfNdgy45xV" resolve="it" />
                                </node>
                                <node concept="2ZHEkA" id="1tfNdgy4dYN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1tfNdgy45xV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1tfNdgy45xW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1tfNdgy3R5v" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="1tfNdgy3RfO" role="1tU5fm">
              <ref role="ehGHo" to="ddau:1tfNdgy1e$L" resolve="IConnector" />
            </node>
          </node>
          <node concept="37vLTw" id="1tfNdgy3Ryx" role="1DdaDG">
            <ref role="3cqZAo" node="1tfNdgy3HT2" resolve="childrenNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="1tfNdgy4ftv" role="3cqZAp">
          <node concept="37vLTw" id="1tfNdgy4ftt" role="3clFbG">
            <ref role="3cqZAo" node="1tfNdgy3K$d" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1tfNdgy3rjO" role="3clF45">
        <node concept="3Tqbb2" id="1tfNdgy3rjT" role="A3Ik2">
          <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1tfNdgy3AjJ" role="13h7CS">
      <property role="TrG5h" value="getTopLevelFragment" />
      <node concept="3Tm1VV" id="1tfNdgy3AjK" role="1B3o_S" />
      <node concept="3clFbS" id="1tfNdgy3AjL" role="3clF47">
        <node concept="3clFbJ" id="1tfNdgy3AuI" role="3cqZAp">
          <node concept="3clFbS" id="1tfNdgy3AuJ" role="3clFbx">
            <node concept="3cpWs6" id="1tfNdgy3BHw" role="3cqZAp">
              <node concept="2OqwBi" id="1tfNdgy3BNf" role="3cqZAk">
                <node concept="13iPFW" id="1tfNdgy3BHH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1tfNdgy3Csf" role="2OqNvi">
                  <node concept="1xMEDy" id="1tfNdgy3Csh" role="1xVPHs">
                    <node concept="chp4Y" id="1tfNdgy3CtX" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:znlrM84$1s" resolve="IFragment" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1tfNdgy3Cxi" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tfNdgy3BvT" role="3clFbw">
            <node concept="2OqwBi" id="1tfNdgy3Azn" role="2Oq$k0">
              <node concept="13iPFW" id="1tfNdgy3AuU" role="2Oq$k0" />
              <node concept="1mfA1w" id="1tfNdgy3Bb4" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1tfNdgy3BFx" role="2OqNvi">
              <node concept="chp4Y" id="1tfNdgy3BGd" role="cj9EA">
                <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1tfNdgy3CyW" role="9aQIa">
            <node concept="3clFbS" id="1tfNdgy3CyX" role="9aQI4">
              <node concept="3cpWs6" id="1tfNdgy3C$v" role="3cqZAp">
                <node concept="2OqwBi" id="1tfNdgy3GOa" role="3cqZAk">
                  <node concept="2OqwBi" id="1tfNdgy3DPd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tfNdgy3CFS" role="2Oq$k0">
                      <node concept="13iPFW" id="1tfNdgy3CAd" role="2Oq$k0" />
                      <node concept="z$bX8" id="1tfNdgy3D1n" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="1tfNdgy3G_V" role="2OqNvi">
                      <node concept="chp4Y" id="1tfNdgy3GC3" role="v3oSu">
                        <ref role="cht4Q" to="ddau:znlrM84$1s" resolve="IFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1tfNdgy3HrP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1tfNdgy3AuF" role="3clF45">
        <ref role="ehGHo" to="ddau:znlrM84$1s" resolve="IFragment" />
      </node>
    </node>
    <node concept="13i0hz" id="72GPbqtcSpA" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <ref role="13i0hy" to="f5p9:72GPbqtdfLI" resolve="getClaferScope" />
      <node concept="3clFbS" id="72GPbqtcSs0" role="3clF47">
        <node concept="3clFbF" id="6Fa64hUn07x" role="3cqZAp">
          <node concept="2OqwBi" id="6Fa64hUmUXz" role="3clFbG">
            <node concept="2OqwBi" id="6Fa64hUmPP8" role="2Oq$k0">
              <node concept="13iPFW" id="6Fa64hUmPxu" role="2Oq$k0" />
              <node concept="32TBzR" id="6Fa64hUmUlo" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6Fa64hUmXdh" role="2OqNvi">
              <node concept="chp4Y" id="6Fa64hUmXfQ" role="v3oSu">
                <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="72GPbqtdhsY" role="3clF45">
        <node concept="3Tqbb2" id="72GPbqtdhsZ" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72GPbqtdht0" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1Jcbkuze4aZ" role="13h7CS">
      <property role="TrG5h" value="ownedArchElements" />
      <node concept="3Tm1VV" id="1Jcbkuze4b0" role="1B3o_S" />
      <node concept="A3Dl8" id="1Jcbkuze4b1" role="3clF45">
        <node concept="3Tqbb2" id="1Jcbkuze4b2" role="A3Ik2">
          <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="3clFbS" id="1Jcbkuze4b3" role="3clF47">
        <node concept="3clFbF" id="1Jcbkuze4b4" role="3cqZAp">
          <node concept="2OqwBi" id="1Jcbkuze4b5" role="3clFbG">
            <node concept="2OqwBi" id="1Jcbkuze4b6" role="2Oq$k0">
              <node concept="13iPFW" id="1Jcbkuze4b7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3URpncZmKui" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:4csP6flST4F" />
              </node>
            </node>
            <node concept="v3k3i" id="1Jcbkuze4b9" role="2OqNvi">
              <node concept="chp4Y" id="3URpncZmK7G" role="v3oSu">
                <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4V3XbAxN52J" role="13h7CS">
      <property role="TrG5h" value="superNode" />
      <node concept="3Tm1VV" id="4V3XbAxN52K" role="1B3o_S" />
      <node concept="3Tqbb2" id="4V3XbAxN5V0" role="3clF45">
        <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
      </node>
      <node concept="3clFbS" id="4V3XbAxN52M" role="3clF47">
        <node concept="3clFbF" id="4V3XbAxN52N" role="3cqZAp">
          <node concept="2OqwBi" id="4V3XbAxN5AB" role="3clFbG">
            <node concept="2OqwBi" id="4V3XbAxN52Q" role="2Oq$k0">
              <node concept="13iPFW" id="4V3XbAxN52R" role="2Oq$k0" />
              <node concept="3TrEf2" id="3URpncZmSI7" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
              </node>
            </node>
            <node concept="3TrEf2" id="3URpncZmSXj" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:72GPbqtjtjz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WlRoWeOLB2" role="13h7CS">
      <property role="TrG5h" value="hasSuperNode" />
      <node concept="3Tm1VV" id="3WlRoWeOLB3" role="1B3o_S" />
      <node concept="10P_77" id="3WlRoWeOLMH" role="3clF45" />
      <node concept="3clFbS" id="3WlRoWeOLB5" role="3clF47">
        <node concept="3clFbF" id="3WlRoWeOLML" role="3cqZAp">
          <node concept="3y3z36" id="3WlRoWeOMQe" role="3clFbG">
            <node concept="10Nm6u" id="3WlRoWeOMSL" role="3uHU7w" />
            <node concept="2OqwBi" id="3WlRoWeOLRC" role="3uHU7B">
              <node concept="13iPFW" id="3WlRoWeOLMK" role="2Oq$k0" />
              <node concept="3TrEf2" id="3URpncZmWlx" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4V3XbAxN1yj" role="13h7CS">
      <property role="TrG5h" value="allChildren" />
      <node concept="3Tm1VV" id="4V3XbAxN1$F" role="1B3o_S" />
      <node concept="A3Dl8" id="4V3XbAxN1QF" role="3clF45">
        <node concept="3Tqbb2" id="4V3XbAxN1QK" role="A3Ik2">
          <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4V3XbAxN1$H" role="3clF47">
        <node concept="3clFbH" id="1QRywDj8JO9" role="3cqZAp" />
        <node concept="3clFbJ" id="4V3XbAxN1QN" role="3cqZAp">
          <node concept="3clFbS" id="4V3XbAxN1QO" role="3clFbx">
            <node concept="3cpWs6" id="4V3XbAxN3ss" role="3cqZAp">
              <node concept="2OqwBi" id="1QRywDj8JES" role="3cqZAk">
                <node concept="13iPFW" id="1QRywDj8JET" role="2Oq$k0" />
                <node concept="2qgKlT" id="3URpncZmWIN" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4V3XbAxN3rV" role="3clFbw">
            <node concept="BsUDl" id="3URpncZmWoX" role="3fr31v">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperNode" />
            </node>
          </node>
          <node concept="9aQIb" id="4V3XbAxN47Q" role="9aQIa">
            <node concept="3clFbS" id="4V3XbAxN47R" role="9aQI4">
              <node concept="3cpWs6" id="4V3XbAxN8UH" role="3cqZAp">
                <node concept="2OqwBi" id="4V3XbAxN8UJ" role="3cqZAk">
                  <node concept="4Tj9Z" id="4V3XbAxN8UP" role="2OqNvi">
                    <node concept="2OqwBi" id="1QRywDjcgvp" role="576Qk">
                      <node concept="13iPFW" id="1QRywDjcgvq" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3URpncZmXZ9" role="2OqNvi">
                        <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QRywDj6OU5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1QRywDj6OU6" role="2Oq$k0">
                      <node concept="13iPFW" id="1QRywDj6OU7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3URpncZmZ$4" role="2OqNvi">
                        <ref role="37wK5l" node="4V3XbAxN52J" resolve="superNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3URpncZmZWV" role="2OqNvi">
                      <ref role="37wK5l" node="4V3XbAxN1yj" resolve="allChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4aL7gvp_j_8" role="13h7CS">
      <property role="TrG5h" value="ownedDescendants" />
      <node concept="3Tm1VV" id="4aL7gvp_j_9" role="1B3o_S" />
      <node concept="3clFbS" id="4aL7gvp_j_a" role="3clF47">
        <node concept="3cpWs8" id="4aL7gvp_n5V" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvp_n5Y" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4aL7gvp_qCU" role="1tU5fm">
              <node concept="3Tqbb2" id="4aL7gvp_qCW" role="_ZDj9">
                <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aL7gvp_qRW" role="33vP2m">
              <node concept="2OqwBi" id="4aL7gvp_nbD" role="2Oq$k0">
                <node concept="13iPFW" id="4aL7gvp_n75" role="2Oq$k0" />
                <node concept="2qgKlT" id="3URpncZn9pR" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
                </node>
              </node>
              <node concept="ANE8D" id="4aL7gvp_rBO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aL7gvp_olc" role="3cqZAp">
          <node concept="2OqwBi" id="4aL7gvp_pe7" role="3clFbG">
            <node concept="2OqwBi" id="4aL7gvp_osd" role="2Oq$k0">
              <node concept="13iPFW" id="4aL7gvp_ola" role="2Oq$k0" />
              <node concept="2qgKlT" id="3URpncZnauO" role="2OqNvi">
                <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
              </node>
            </node>
            <node concept="2es0OD" id="4aL7gvp_pBa" role="2OqNvi">
              <node concept="1bVj0M" id="4aL7gvp_pBc" role="23t8la">
                <node concept="3clFbS" id="4aL7gvp_pBd" role="1bW5cS">
                  <node concept="3clFbF" id="4aL7gvp_pEU" role="3cqZAp">
                    <node concept="2OqwBi" id="4aL7gvp_pRv" role="3clFbG">
                      <node concept="37vLTw" id="4aL7gvp_pET" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aL7gvp_n5Y" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="4aL7gvp_wQF" role="2OqNvi">
                        <node concept="2OqwBi" id="4aL7gvp_wQH" role="25WWJ7">
                          <node concept="37vLTw" id="4aL7gvp_wQI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4aL7gvp_pBe" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3URpncZnaY5" role="2OqNvi">
                            <ref role="37wK5l" node="4aL7gvp_j_8" resolve="ownedDescendants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4aL7gvp_pBe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4aL7gvp_pBf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aL7gvp_w1q" role="3cqZAp">
          <node concept="37vLTw" id="4aL7gvp_w1o" role="3clFbG">
            <ref role="3cqZAo" node="4aL7gvp_n5Y" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4aL7gvp_q$L" role="3clF45">
        <node concept="3Tqbb2" id="4aL7gvp_q$N" role="_ZDj9">
          <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6clJcrJXo2_" role="13h7CS">
      <property role="TrG5h" value="findNodesByConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <node concept="37vLTG" id="6clJcrJXo2A" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="78ltAeXG2Qz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6clJcrJXo2C" role="1B3o_S" />
      <node concept="3clFbS" id="6clJcrJXo2D" role="3clF47">
        <node concept="3cpWs8" id="3URpncZq2pu" role="3cqZAp">
          <node concept="3cpWsn" id="3URpncZlHZl" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="3URpncZlHZm" role="1tU5fm" />
            <node concept="2ShNRf" id="3URpncZlHZn" role="33vP2m">
              <node concept="2T8Vx0" id="3URpncZlHZo" role="2ShVmc">
                <node concept="2I9FWS" id="3URpncZlHZp" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3URpncZpaaE" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZpaaG" role="3clFbG">
            <node concept="2OqwBi" id="3URpncZpaaH" role="2Oq$k0">
              <node concept="2OqwBi" id="3URpncZpaaI" role="2Oq$k0">
                <node concept="2qgKlT" id="3URpncZpaaK" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="3URpncZpaaL" role="37wK5m">
                    <ref role="3TV0OU" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z9rElqW0pM" role="2Oq$k0">
                  <node concept="13iPFW" id="3URpncZpYeG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4Z9rElqW3oe" role="2OqNvi">
                    <node concept="1xMEDy" id="4Z9rElqW3og" role="1xVPHs">
                      <node concept="chp4Y" id="4Z9rElqW6Tg" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4Z9rElqWaev" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="3URpncZpaaM" role="2OqNvi">
                <node concept="chp4Y" id="3URpncZpaaN" role="v3oSu">
                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3URpncZpaaO" role="2OqNvi">
              <node concept="1bVj0M" id="3URpncZpaaP" role="23t8la">
                <node concept="3clFbS" id="3URpncZpaaQ" role="1bW5cS">
                  <node concept="3clFbF" id="3URpncZpaaR" role="3cqZAp">
                    <node concept="2OqwBi" id="3URpncZpaaS" role="3clFbG">
                      <node concept="37vLTw" id="3URpncZqF6K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3URpncZlHZl" resolve="children" />
                      </node>
                      <node concept="X8dFx" id="3URpncZpaaU" role="2OqNvi">
                        <node concept="2OqwBi" id="3URpncZpaaV" role="25WWJ7">
                          <node concept="1PxgMI" id="3URpncZpaaW" role="2Oq$k0">
                            <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                            <node concept="37vLTw" id="3URpncZpaaX" role="1PxMeX">
                              <ref role="3cqZAo" node="3URpncZpaaZ" resolve="child" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3URpncZpaaY" role="2OqNvi">
                            <ref role="37wK5l" node="4aL7gvp_j_8" resolve="ownedDescendants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3URpncZpaaZ" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="3URpncZpab0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3URpncZqq2V" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZqFWy" role="3clFbG">
            <node concept="37vLTw" id="3URpncZqq2T" role="2Oq$k0">
              <ref role="3cqZAo" node="3URpncZlHZl" resolve="children" />
            </node>
            <node concept="3zZkjj" id="3URpncZqJ6O" role="2OqNvi">
              <node concept="1bVj0M" id="3URpncZqJ6Q" role="23t8la">
                <node concept="3clFbS" id="3URpncZqJ6R" role="1bW5cS">
                  <node concept="3clFbF" id="3URpncZqJ8V" role="3cqZAp">
                    <node concept="3clFbC" id="3URpncZqKdG" role="3clFbG">
                      <node concept="37vLTw" id="3URpncZqKfM" role="3uHU7w">
                        <ref role="3cqZAo" node="6clJcrJXo2A" resolve="targetConcept" />
                      </node>
                      <node concept="2OqwBi" id="3URpncZqJbA" role="3uHU7B">
                        <node concept="37vLTw" id="3URpncZqJ8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3URpncZqJ6S" resolve="it" />
                        </node>
                        <node concept="3NT_Vc" id="3URpncZqJk4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3URpncZqJ6S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3URpncZqJ6T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3URpncZp8Yv" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="6clJcrJXo2E" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrJXo2F" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="4csP6flTZZ6" role="13h7CW">
      <node concept="3clFbS" id="4csP6flTZZ7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Fa64hUbZBX">
    <ref role="13h7C2" to="ddau:72GPbqtjtj4" resolve="SuperArchElRef" />
    <node concept="13i0hz" id="2uk4icp2Xqa" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2uk4icp2Xqd" role="3clF47">
        <node concept="3clFbF" id="2uk4icp2Xqt" role="3cqZAp">
          <node concept="2OqwBi" id="2uk4icp2YgO" role="3clFbG">
            <node concept="2OqwBi" id="2uk4icp2XAj" role="2Oq$k0">
              <node concept="13iPFW" id="2uk4icp2Xxs" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Fa64hUc0yX" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:72GPbqtjtjz" />
              </node>
            </node>
            <node concept="3TrcHB" id="2uk4icp2Yyi" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2uk4icp2Xqm" role="3clF45" />
      <node concept="3Tm1VV" id="2uk4icp2Xqn" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6Fa64hUbZBY" role="13h7CW">
      <node concept="3clFbS" id="6Fa64hUbZBZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$OrRLOgbog">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="13h7C2" to="ddau:$OrRLOgbn5" resolve="ECU" />
    <node concept="13hLZK" id="$OrRLOgbqC" role="13h7CW">
      <node concept="3clFbS" id="$OrRLOgbqD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Ct43dp5uz5">
    <property role="3GE5qa" value="AutomobileConcepts.WireConnector" />
    <ref role="13h7C2" to="ddau:6Fa64hUiAr6" resolve="WireConnector" />
    <node concept="13hLZK" id="6Ct43dp5uz6" role="13h7CW">
      <node concept="3clFbS" id="6Ct43dp5uz7" role="2VODD2">
        <node concept="3clFbF" id="6Ct43dp5uEf" role="3cqZAp">
          <node concept="2OqwBi" id="6Ct43dp5_FP" role="3clFbG">
            <node concept="2OqwBi" id="6Ct43dp5uIR" role="2Oq$k0">
              <node concept="13iPFW" id="6Ct43dp5uEe" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Ct43dp5ydN" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:6Ct43dp5uyE" />
              </node>
            </node>
            <node concept="zfrQC" id="6Ct43dp5_Ng" role="2OqNvi">
              <ref role="1A9B2P" to="ddau:6Ct43dp5mDa" resolve="DiscreteWC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5OLu9WxucWp">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:4xcaXO6V3hL" resolve="LogicalDataConnectorRef" />
    <node concept="13hLZK" id="5OLu9WxucWq" role="13h7CW">
      <node concept="3clFbS" id="5OLu9WxucWr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4B66Yaq2KPL">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:19aTRzkPSlW" resolve="DataConnector" />
    <node concept="13hLZK" id="4B66Yaq2KPM" role="13h7CW">
      <node concept="3clFbS" id="4B66Yaq2KPN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4B66Yaq3XHA">
    <property role="3GE5qa" value="Implementation" />
    <ref role="13h7C2" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
    <node concept="13i0hz" id="4B66Yaq4Tme" role="13h7CS">
      <property role="TrG5h" value="realize" />
      <node concept="3Tm1VV" id="4B66Yaq4Tmf" role="1B3o_S" />
      <node concept="3clFbS" id="4B66Yaq4Tmg" role="3clF47">
        <node concept="3cpWs8" id="4B66Yaq5DVw" role="3cqZAp">
          <node concept="3cpWsn" id="4B66Yaq5DVz" role="3cpWs9">
            <property role="TrG5h" value="pbus" />
            <node concept="3Tqbb2" id="4B66Yaq5DVu" role="1tU5fm">
              <ref role="ehGHo" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
            </node>
            <node concept="13iPFW" id="4B66Yaq5E2Z" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4B66Yaq4Tmh" role="3cqZAp">
          <node concept="3cpWsn" id="4B66Yaq4Tmi" role="3cpWs9">
            <property role="TrG5h" value="rExpr" />
            <node concept="3Tqbb2" id="4B66Yaq4Tmj" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4B66Yaq4Tmk" role="33vP2m">
              <node concept="37vLTw" id="4B66Yaq4t2m" role="2Oq$k0">
                <ref role="3cqZAo" node="4B66Yaq2Uni" resolve="rNode" />
              </node>
              <node concept="3TrEf2" id="4B66Yaq4Tml" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:5OLu9WxSgwO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B66Yaq4Tmm" role="3cqZAp">
          <node concept="3clFbS" id="4B66Yaq4Tmn" role="3clFbx">
            <node concept="3cpWs8" id="4B66Yaq4Tmo" role="3cqZAp">
              <node concept="3cpWsn" id="4B66Yaq4Tmp" role="3cpWs9">
                <property role="TrG5h" value="rnodes" />
                <node concept="2I9FWS" id="4B66Yaq4Tmq" role="1tU5fm">
                  <ref role="2I9WkF" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
                </node>
                <node concept="2ShNRf" id="4B66Yaq4Tmr" role="33vP2m">
                  <node concept="2T8Vx0" id="4B66Yaq4Tms" role="2ShVmc">
                    <node concept="2I9FWS" id="4B66Yaq4Tmt" role="2T96Bj">
                      <ref role="2I9WkF" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4B66Yaq4Tmu" role="3cqZAp" />
            <node concept="3clFbF" id="4B66Yaq4Tmv" role="3cqZAp">
              <node concept="2OqwBi" id="4B66Yaq4Tmw" role="3clFbG">
                <node concept="BsUDl" id="4B66Yaq4Tmx" role="2Oq$k0">
                  <ref role="37wK5l" node="4B66Yaq4Tls" resolve="getExpr" />
                  <node concept="37vLTw" id="4B66Yaq4Tmy" role="37wK5m">
                    <ref role="3cqZAo" node="4B66Yaq4Tmi" resolve="rExpr" />
                  </node>
                </node>
                <node concept="2es0OD" id="4B66Yaq4Tmz" role="2OqNvi">
                  <node concept="1bVj0M" id="4B66Yaq4Tm$" role="23t8la">
                    <node concept="3clFbS" id="4B66Yaq4Tm_" role="1bW5cS">
                      <node concept="9aQIb" id="4B66Yaq4TmA" role="3cqZAp">
                        <node concept="3clFbS" id="4B66Yaq4TmB" role="9aQI4">
                          <node concept="3cpWs8" id="4B66Yaq5CFJ" role="3cqZAp">
                            <node concept="3cpWsn" id="4B66Yaq5CFM" role="3cpWs9">
                              <property role="TrG5h" value="bus" />
                              <node concept="3Tqbb2" id="4B66Yaq5CFH" role="1tU5fm">
                                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                              </node>
                              <node concept="2OqwBi" id="4B66Yaq5CQY" role="33vP2m">
                                <node concept="1PxgMI" id="4B66Yaq5CQZ" role="2Oq$k0">
                                  <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                                  <node concept="37vLTw" id="4B66Yaq5CR0" role="1PxMeX">
                                    <ref role="3cqZAo" node="4B66Yaq4TmU" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4B66Yaq5CR1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4B66Yaq4TmC" role="3cqZAp">
                            <node concept="3clFbS" id="4B66Yaq4TmD" role="3clFbx">
                              <node concept="3clFbF" id="4B66Yaq4TmE" role="3cqZAp">
                                <node concept="2OqwBi" id="4B66Yaq4TmF" role="3clFbG">
                                  <node concept="37vLTw" id="4B66Yaq4TmG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4B66Yaq4Tmp" resolve="rnodes" />
                                  </node>
                                  <node concept="TSZUe" id="4B66Yaq4TmH" role="2OqNvi">
                                    <node concept="1PxgMI" id="4B66Yaq4TmI" role="25WWJ7">
                                      <ref role="1PxNhF" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
                                      <node concept="2OqwBi" id="4B66Yaq4TmJ" role="1PxMeX">
                                        <node concept="1PxgMI" id="4B66Yaq4TmK" role="2Oq$k0">
                                          <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                                          <node concept="37vLTw" id="4B66Yaq4TmL" role="1PxMeX">
                                            <ref role="3cqZAo" node="4B66Yaq4TmU" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4B66Yaq4TmM" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4B66Yaq5Cz3" role="3clFbw">
                              <node concept="3clFbC" id="4B66Yaq5DJA" role="3uHU7w">
                                <node concept="37vLTw" id="4B66Yaq5KZc" role="3uHU7w">
                                  <ref role="3cqZAo" node="4B66Yaq5DVz" resolve="pbus" />
                                </node>
                                <node concept="37vLTw" id="4B66Yaq5Dx$" role="3uHU7B">
                                  <ref role="3cqZAo" node="4B66Yaq5CFM" resolve="bus" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4B66Yaq4TmN" role="3uHU7B">
                                <node concept="1mIQ4w" id="4B66Yaq4TmS" role="2OqNvi">
                                  <node concept="chp4Y" id="4B66Yaq4TmT" role="cj9EA">
                                    <ref role="cht4Q" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4B66Yaq5DmP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4B66Yaq5CFM" resolve="bus" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4B66Yaq4TmU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4B66Yaq4TmV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4B66Yaq4TmW" role="3cqZAp" />
            <node concept="3cpWs6" id="4B66Yaq4TmX" role="3cqZAp">
              <node concept="2OqwBi" id="4B66Yaq4TmY" role="3cqZAk">
                <node concept="37vLTw" id="4B66Yaq4TmZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B66Yaq4Tmp" resolve="rnodes" />
                </node>
                <node concept="3GX2aA" id="4B66Yaq4Tn0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4B66Yaq4Tn1" role="3clFbw">
            <node concept="37vLTw" id="4B66Yaq4Tn2" role="2Oq$k0">
              <ref role="3cqZAo" node="4B66Yaq4Tmi" resolve="rExpr" />
            </node>
            <node concept="3x8VRR" id="4B66Yaq4Tn3" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4B66Yaq4Tn4" role="9aQIa">
            <node concept="3clFbS" id="4B66Yaq4Tn5" role="9aQI4">
              <node concept="3cpWs6" id="4B66Yaq4Tn6" role="3cqZAp">
                <node concept="3clFbT" id="4B66Yaq4Tn7" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B66Yaq4Tn8" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4B66Yaq2Uni" role="3clF46">
        <property role="TrG5h" value="rNode" />
        <node concept="3Tqbb2" id="4B66Yaq2Unh" role="1tU5fm">
          <ref role="ehGHo" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
        </node>
      </node>
      <node concept="10P_77" id="4B66Yaq4Tn9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4B66Yaq4Tls" role="13h7CS">
      <property role="TrG5h" value="getExpr" />
      <node concept="37vLTG" id="4B66Yaq4Tlt" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4B66Yaq4Tlu" role="1tU5fm">
          <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4B66Yaq4Tlv" role="1B3o_S" />
      <node concept="3clFbS" id="4B66Yaq4Tlw" role="3clF47">
        <node concept="3cpWs8" id="4B66Yaq4Tlx" role="3cqZAp">
          <node concept="3cpWsn" id="4B66Yaq4Tly" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4B66Yaq4Tlz" role="1tU5fm">
              <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="4B66Yaq4Tl$" role="33vP2m">
              <node concept="2T8Vx0" id="4B66Yaq4Tl_" role="2ShVmc">
                <node concept="2I9FWS" id="4B66Yaq4TlA" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B66Yaq4TlB" role="3cqZAp" />
        <node concept="3clFbJ" id="4B66Yaq4TlC" role="3cqZAp">
          <node concept="3clFbS" id="4B66Yaq4TlD" role="3clFbx">
            <node concept="3clFbF" id="4B66Yaq4TlE" role="3cqZAp">
              <node concept="2OqwBi" id="4B66Yaq4TlF" role="3clFbG">
                <node concept="37vLTw" id="4B66Yaq4TlG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B66Yaq4Tly" resolve="result" />
                </node>
                <node concept="X8dFx" id="4B66Yaq4TlH" role="2OqNvi">
                  <node concept="BsUDl" id="4B66Yaq4TlI" role="25WWJ7">
                    <ref role="37wK5l" node="4B66Yaq4Tls" resolve="getExpr" />
                    <node concept="2OqwBi" id="4B66Yaq4TlJ" role="37wK5m">
                      <node concept="1PxgMI" id="4B66Yaq4TlK" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="37vLTw" id="4B66Yaq4TlL" role="1PxMeX">
                          <ref role="3cqZAo" node="4B66Yaq4Tlt" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4B66Yaq4TlM" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B66Yaq4TlN" role="3cqZAp">
              <node concept="2OqwBi" id="4B66Yaq4TlO" role="3clFbG">
                <node concept="37vLTw" id="4B66Yaq4TlP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B66Yaq4Tly" resolve="result" />
                </node>
                <node concept="X8dFx" id="4B66Yaq4TlQ" role="2OqNvi">
                  <node concept="BsUDl" id="4B66Yaq4TlR" role="25WWJ7">
                    <ref role="37wK5l" node="4B66Yaq4Tls" resolve="getExpr" />
                    <node concept="2OqwBi" id="4B66Yaq4TlS" role="37wK5m">
                      <node concept="1PxgMI" id="4B66Yaq4TlT" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="37vLTw" id="4B66Yaq4TlU" role="1PxMeX">
                          <ref role="3cqZAo" node="4B66Yaq4Tlt" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4B66Yaq4TlV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4B66Yaq4TlW" role="3clFbw">
            <node concept="37vLTw" id="4B66Yaq4TlX" role="2Oq$k0">
              <ref role="3cqZAo" node="4B66Yaq4Tlt" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="4B66Yaq4TlY" role="2OqNvi">
              <node concept="chp4Y" id="4B66Yaq4TlZ" role="cj9EA">
                <ref role="cht4Q" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4B66Yaq4Tm0" role="3eNLev">
            <node concept="2OqwBi" id="4B66Yaq4Tm1" role="3eO9$A">
              <node concept="37vLTw" id="4B66Yaq4Tm2" role="2Oq$k0">
                <ref role="3cqZAo" node="4B66Yaq4Tlt" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4B66Yaq4Tm3" role="2OqNvi">
                <node concept="chp4Y" id="4B66Yaq4Tm4" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4B66Yaq4Tm5" role="3eOfB_">
              <node concept="3clFbF" id="4B66Yaq4Tm6" role="3cqZAp">
                <node concept="2OqwBi" id="4B66Yaq4Tm7" role="3clFbG">
                  <node concept="37vLTw" id="4B66Yaq4Tm8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B66Yaq4Tly" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="4B66Yaq4Tm9" role="2OqNvi">
                    <node concept="37vLTw" id="4B66Yaq4Tma" role="25WWJ7">
                      <ref role="3cqZAo" node="4B66Yaq4Tlt" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4B66Yaq4Tmb" role="3cqZAp">
          <node concept="37vLTw" id="4B66Yaq4Tmc" role="3cqZAk">
            <ref role="3cqZAo" node="4B66Yaq4Tly" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4B66Yaq4Tmd" role="3clF45">
        <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13hLZK" id="4B66Yaq3XHB" role="13h7CW">
      <node concept="3clFbS" id="4B66Yaq3XHC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4B66Yaq5Ul5">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:19aTRzkPSmo" resolve="DiscreteWireConnector" />
    <node concept="13hLZK" id="4B66Yaq5Ul6" role="13h7CW">
      <node concept="3clFbS" id="4B66Yaq5Ul7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4B66Yaq63Xu">
    <property role="3GE5qa" value="Implementation" />
    <ref role="13h7C2" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
    <node concept="13i0hz" id="4B66Yaq5UqZ" role="13h7CS">
      <property role="TrG5h" value="realize" />
      <node concept="3Tm1VV" id="4B66Yaq5Ur0" role="1B3o_S" />
      <node concept="3clFbS" id="4B66Yaq5Ur1" role="3clF47">
        <node concept="3cpWs8" id="4B66Yaq5Ur2" role="3cqZAp">
          <node concept="3cpWsn" id="4B66Yaq5Ur3" role="3cpWs9">
            <property role="TrG5h" value="dWire" />
            <node concept="3Tqbb2" id="4B66Yaq5Ur4" role="1tU5fm">
              <ref role="ehGHo" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
            </node>
            <node concept="13iPFW" id="4B66Yaq5Ur5" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4B66Yaq5Ur6" role="3cqZAp">
          <node concept="3cpWsn" id="4B66Yaq5Ur7" role="3cpWs9">
            <property role="TrG5h" value="rExpr" />
            <node concept="3Tqbb2" id="4B66Yaq5Ur8" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4B66Yaq5Ur9" role="33vP2m">
              <node concept="37vLTw" id="4B66Yaq5Ura" role="2Oq$k0">
                <ref role="3cqZAo" node="4B66Yaq5Us7" resolve="rNode" />
              </node>
              <node concept="3TrEf2" id="4B66Yaq67g9" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:5OLu9WxD38X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B66Yaq5Urc" role="3cqZAp">
          <node concept="3clFbS" id="4B66Yaq5Urd" role="3clFbx">
            <node concept="3cpWs8" id="4B66Yaq5Ure" role="3cqZAp">
              <node concept="3cpWsn" id="4B66Yaq5Urf" role="3cpWs9">
                <property role="TrG5h" value="rnodes" />
                <node concept="2I9FWS" id="4B66Yaq5Urg" role="1tU5fm">
                  <ref role="2I9WkF" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
                </node>
                <node concept="2ShNRf" id="4B66Yaq5Urh" role="33vP2m">
                  <node concept="2T8Vx0" id="4B66Yaq5Uri" role="2ShVmc">
                    <node concept="2I9FWS" id="4B66Yaq5Urj" role="2T96Bj">
                      <ref role="2I9WkF" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4B66Yaq5Urk" role="3cqZAp" />
            <node concept="3clFbF" id="4B66Yaq5Url" role="3cqZAp">
              <node concept="2OqwBi" id="4B66Yaq5Urm" role="3clFbG">
                <node concept="BsUDl" id="4B66Yaq5Urn" role="2Oq$k0">
                  <ref role="37wK5l" node="4B66Yaq5Usa" resolve="getExpr" />
                  <node concept="37vLTw" id="4B66Yaq5Uro" role="37wK5m">
                    <ref role="3cqZAo" node="4B66Yaq5Ur7" resolve="rExpr" />
                  </node>
                </node>
                <node concept="2es0OD" id="4B66Yaq5Urp" role="2OqNvi">
                  <node concept="1bVj0M" id="4B66Yaq5Urq" role="23t8la">
                    <node concept="3clFbS" id="4B66Yaq5Urr" role="1bW5cS">
                      <node concept="9aQIb" id="4B66Yaq5Urs" role="3cqZAp">
                        <node concept="3clFbS" id="4B66Yaq5Urt" role="9aQI4">
                          <node concept="3cpWs8" id="4B66Yaq5Uru" role="3cqZAp">
                            <node concept="3cpWsn" id="4B66Yaq5Urv" role="3cpWs9">
                              <property role="TrG5h" value="wire" />
                              <node concept="3Tqbb2" id="4B66Yaq5Urw" role="1tU5fm">
                                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                              </node>
                              <node concept="2OqwBi" id="4B66Yaq5Urx" role="33vP2m">
                                <node concept="1PxgMI" id="4B66Yaq5Ury" role="2Oq$k0">
                                  <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                                  <node concept="37vLTw" id="4B66Yaq5Urz" role="1PxMeX">
                                    <ref role="3cqZAo" node="4B66Yaq5UrS" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4B66Yaq5Ur$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4B66Yaq5Ur_" role="3cqZAp">
                            <node concept="3clFbS" id="4B66Yaq5UrA" role="3clFbx">
                              <node concept="3clFbF" id="4B66Yaq5UrB" role="3cqZAp">
                                <node concept="2OqwBi" id="4B66Yaq5UrC" role="3clFbG">
                                  <node concept="37vLTw" id="4B66Yaq5UrD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4B66Yaq5Urf" resolve="rnodes" />
                                  </node>
                                  <node concept="TSZUe" id="4B66Yaq5UrE" role="2OqNvi">
                                    <node concept="1PxgMI" id="4B66Yaq5UrF" role="25WWJ7">
                                      <ref role="1PxNhF" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
                                      <node concept="2OqwBi" id="4B66Yaq5UrG" role="1PxMeX">
                                        <node concept="1PxgMI" id="4B66Yaq5UrH" role="2Oq$k0">
                                          <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                                          <node concept="37vLTw" id="4B66Yaq5UrI" role="1PxMeX">
                                            <ref role="3cqZAo" node="4B66Yaq5UrS" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4B66Yaq5UrJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4B66Yaq5UrK" role="3clFbw">
                              <node concept="3clFbC" id="4B66Yaq5UrL" role="3uHU7w">
                                <node concept="37vLTw" id="4B66Yaq5UrM" role="3uHU7w">
                                  <ref role="3cqZAo" node="4B66Yaq5Ur3" resolve="dWire" />
                                </node>
                                <node concept="37vLTw" id="4B66Yaq5UrN" role="3uHU7B">
                                  <ref role="3cqZAo" node="4B66Yaq5Urv" resolve="wire" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4B66Yaq5UrO" role="3uHU7B">
                                <node concept="1mIQ4w" id="4B66Yaq5UrP" role="2OqNvi">
                                  <node concept="chp4Y" id="4B66Yaq6G0U" role="cj9EA">
                                    <ref role="cht4Q" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4B66Yaq5UrR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4B66Yaq5Urv" resolve="wire" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4B66Yaq5UrS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4B66Yaq5UrT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4B66Yaq5UrU" role="3cqZAp" />
            <node concept="3cpWs6" id="4B66Yaq5UrV" role="3cqZAp">
              <node concept="2OqwBi" id="4B66Yaq5UrW" role="3cqZAk">
                <node concept="37vLTw" id="4B66Yaq5UrX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B66Yaq5Urf" resolve="rnodes" />
                </node>
                <node concept="3GX2aA" id="4B66Yaq5UrY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4B66Yaq5UrZ" role="3clFbw">
            <node concept="37vLTw" id="4B66Yaq5Us0" role="2Oq$k0">
              <ref role="3cqZAo" node="4B66Yaq5Ur7" resolve="rExpr" />
            </node>
            <node concept="3x8VRR" id="4B66Yaq5Us1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4B66Yaq5Us2" role="9aQIa">
            <node concept="3clFbS" id="4B66Yaq5Us3" role="9aQI4">
              <node concept="3cpWs6" id="4B66Yaq5Us4" role="3cqZAp">
                <node concept="3clFbT" id="4B66Yaq5Us5" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B66Yaq5Us6" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4B66Yaq5Us7" role="3clF46">
        <property role="TrG5h" value="rNode" />
        <node concept="3Tqbb2" id="4B66Yaq5Us8" role="1tU5fm">
          <ref role="ehGHo" to="ddau:19aTRzkPSmo" resolve="DiscreteWireConnector" />
        </node>
      </node>
      <node concept="10P_77" id="4B66Yaq5Us9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4B66Yaq5Usa" role="13h7CS">
      <property role="TrG5h" value="getExpr" />
      <node concept="37vLTG" id="4B66Yaq5Usb" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4B66Yaq5Usc" role="1tU5fm">
          <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4B66Yaq5Usd" role="1B3o_S" />
      <node concept="3clFbS" id="4B66Yaq5Use" role="3clF47">
        <node concept="3cpWs8" id="4B66Yaq5Usf" role="3cqZAp">
          <node concept="3cpWsn" id="4B66Yaq5Usg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4B66Yaq5Ush" role="1tU5fm">
              <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="4B66Yaq5Usi" role="33vP2m">
              <node concept="2T8Vx0" id="4B66Yaq5Usj" role="2ShVmc">
                <node concept="2I9FWS" id="4B66Yaq5Usk" role="2T96Bj">
                  <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B66Yaq5Usl" role="3cqZAp" />
        <node concept="3clFbJ" id="4B66Yaq5Usm" role="3cqZAp">
          <node concept="3clFbS" id="4B66Yaq5Usn" role="3clFbx">
            <node concept="3clFbF" id="4B66Yaq5Uso" role="3cqZAp">
              <node concept="2OqwBi" id="4B66Yaq5Usp" role="3clFbG">
                <node concept="37vLTw" id="4B66Yaq5Usq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B66Yaq5Usg" resolve="result" />
                </node>
                <node concept="X8dFx" id="4B66Yaq5Usr" role="2OqNvi">
                  <node concept="BsUDl" id="4B66Yaq5Uss" role="25WWJ7">
                    <ref role="37wK5l" node="4B66Yaq5Usa" resolve="getExpr" />
                    <node concept="2OqwBi" id="4B66Yaq5Ust" role="37wK5m">
                      <node concept="1PxgMI" id="4B66Yaq5Usu" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="37vLTw" id="4B66Yaq5Usv" role="1PxMeX">
                          <ref role="3cqZAo" node="4B66Yaq5Usb" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4B66Yaq5Usw" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B66Yaq5Usx" role="3cqZAp">
              <node concept="2OqwBi" id="4B66Yaq5Usy" role="3clFbG">
                <node concept="37vLTw" id="4B66Yaq5Usz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B66Yaq5Usg" resolve="result" />
                </node>
                <node concept="X8dFx" id="4B66Yaq5Us$" role="2OqNvi">
                  <node concept="BsUDl" id="4B66Yaq5Us_" role="25WWJ7">
                    <ref role="37wK5l" node="4B66Yaq5Usa" resolve="getExpr" />
                    <node concept="2OqwBi" id="4B66Yaq5UsA" role="37wK5m">
                      <node concept="1PxgMI" id="4B66Yaq5UsB" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="37vLTw" id="4B66Yaq5UsC" role="1PxMeX">
                          <ref role="3cqZAo" node="4B66Yaq5Usb" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4B66Yaq5UsD" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4B66Yaq5UsE" role="3clFbw">
            <node concept="37vLTw" id="4B66Yaq5UsF" role="2Oq$k0">
              <ref role="3cqZAo" node="4B66Yaq5Usb" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="4B66Yaq5UsG" role="2OqNvi">
              <node concept="chp4Y" id="4B66Yaq5UsH" role="cj9EA">
                <ref role="cht4Q" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4B66Yaq5UsI" role="3eNLev">
            <node concept="2OqwBi" id="4B66Yaq5UsJ" role="3eO9$A">
              <node concept="37vLTw" id="4B66Yaq5UsK" role="2Oq$k0">
                <ref role="3cqZAo" node="4B66Yaq5Usb" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4B66Yaq5UsL" role="2OqNvi">
                <node concept="chp4Y" id="4B66Yaq5UsM" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4B66Yaq5UsN" role="3eOfB_">
              <node concept="3clFbF" id="4B66Yaq5UsO" role="3cqZAp">
                <node concept="2OqwBi" id="4B66Yaq5UsP" role="3clFbG">
                  <node concept="37vLTw" id="4B66Yaq5UsQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B66Yaq5Usg" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="4B66Yaq5UsR" role="2OqNvi">
                    <node concept="37vLTw" id="4B66Yaq5UsS" role="25WWJ7">
                      <ref role="3cqZAo" node="4B66Yaq5Usb" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4B66Yaq5UsT" role="3cqZAp">
          <node concept="37vLTw" id="4B66Yaq5UsU" role="3cqZAk">
            <ref role="3cqZAo" node="4B66Yaq5Usg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4B66Yaq5UsV" role="3clF45">
        <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13hLZK" id="4B66Yaq63Xv" role="13h7CW">
      <node concept="3clFbS" id="4B66Yaq63Xw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50FM0hzBXhO">
    <ref role="13h7C2" to="ddau:50FM0hzzawM" resolve="QualityTemp" />
    <node concept="13hLZK" id="50FM0hzBXhP" role="13h7CW">
      <node concept="3clFbS" id="50FM0hzBXhQ" role="2VODD2">
        <node concept="3clFbF" id="50FM0hzBX_q" role="3cqZAp">
          <node concept="2OqwBi" id="50FM0hzBY01" role="3clFbG">
            <node concept="2OqwBi" id="50FM0hzBXAx" role="2Oq$k0">
              <node concept="13iPFW" id="50FM0hzBX_p" role="2Oq$k0" />
              <node concept="3TrEf2" id="50FM0hzBXHV" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:50FM0hzBeB2" />
              </node>
            </node>
            <node concept="zfrQC" id="50FM0hzBYhR" role="2OqNvi">
              <ref role="1A9B2P" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="57FaIEVw0jr">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="ddau:6kt45HTiMty" resolve="QualityModule" />
    <node concept="13i0hz" id="bl22kSmUlO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="bl22kSmUlP" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmUlS" role="3clF47">
        <node concept="3clFbF" id="bl22kSmUtH" role="3cqZAp">
          <node concept="10Nm6u" id="bl22kSmUtG" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="bl22kSmUlT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bl22kSmUlU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="bl22kSmUlV" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmUlY" role="3clF47">
        <node concept="3clFbF" id="bl22kSmUtW" role="3cqZAp">
          <node concept="3cmrfG" id="bl22kSmUtV" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="bl22kSmUlZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bl22kSmUlI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="bl22kSmUlJ" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmUlM" role="3clF47">
        <node concept="3clFbF" id="bl22kSmUsy" role="3cqZAp">
          <node concept="Xl_RD" id="bl22kSmUsx" role="3clFbG">
            <property role="Xl_RC" value="Qualities" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bl22kSmUlN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5EXaBxYaaPb" role="13h7CS">
      <property role="TrG5h" value="getTupleByConceptName" />
      <node concept="3Tm1VV" id="5EXaBxYaaPc" role="1B3o_S" />
      <node concept="3clFbS" id="5EXaBxYaaPd" role="3clF47">
        <node concept="3clFbF" id="5EXaBxYaaQm" role="3cqZAp">
          <node concept="2OqwBi" id="5EXaBxYadbY" role="3clFbG">
            <node concept="2OqwBi" id="5EXaBxYabvX" role="2Oq$k0">
              <node concept="2OqwBi" id="5EXaBxYaaSQ" role="2Oq$k0">
                <node concept="13iPFW" id="5EXaBxYaaQl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5EXaBxYab2h" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                </node>
              </node>
              <node concept="3zZkjj" id="5EXaBxYaclz" role="2OqNvi">
                <node concept="1bVj0M" id="5EXaBxYacl_" role="23t8la">
                  <node concept="3clFbS" id="5EXaBxYaclA" role="1bW5cS">
                    <node concept="3clFbF" id="5EXaBxYacoS" role="3cqZAp">
                      <node concept="3clFbC" id="5EXaBxYacUP" role="3clFbG">
                        <node concept="37vLTw" id="5EXaBxYacZF" role="3uHU7w">
                          <ref role="3cqZAo" node="5EXaBxYaaQ7" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYacE2" role="3uHU7B">
                          <node concept="2OqwBi" id="5EXaBxYacsQ" role="2Oq$k0">
                            <node concept="37vLTw" id="5EXaBxYacoR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5EXaBxYaclB" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5EXaBxYacz3" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5EXaBxYacJY" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5EXaBxYaclB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5EXaBxYaclC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5EXaBxYadki" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5EXaBxYaaP_" role="3clF45">
        <ref role="2I9WkF" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
      </node>
      <node concept="37vLTG" id="5EXaBxYaaQ7" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5EXaBxYaaQ6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5EXaBxYadzq" role="13h7CS">
      <property role="TrG5h" value="getAllQAModules" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="5EXaBxYadzr" role="1B3o_S" />
      <node concept="3clFbS" id="5EXaBxYadzs" role="3clF47">
        <node concept="3clFbF" id="5EXaBxYd3OE" role="3cqZAp">
          <node concept="2OqwBi" id="5EXaBxYd43E" role="3clFbG">
            <node concept="2OqwBi" id="5EXaBxYd3TD" role="2Oq$k0">
              <node concept="13iPFW" id="5EXaBxYd3OD" role="2Oq$k0" />
              <node concept="I4A8Y" id="5EXaBxYd3Yw" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="5EXaBxYd466" role="2OqNvi">
              <ref role="3lApI3" to="ddau:6kt45HTiMty" resolve="QualityModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5EXaBxYdnHl" role="3clF45">
        <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
      </node>
    </node>
    <node concept="13i0hz" id="5EXaBxYdRw1" role="13h7CS">
      <property role="TrG5h" value="getImportedQAModules" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="5EXaBxYdRw2" role="1B3o_S" />
      <node concept="3clFbS" id="5EXaBxYdRw3" role="3clF47">
        <node concept="3cpWs8" id="5EXaBxYdTHJ" role="3cqZAp">
          <node concept="3cpWsn" id="5EXaBxYdTHM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="5EXaBxYdTHH" role="1tU5fm">
              <ref role="ehGHo" to="ddau:6kt45HTiMty" resolve="QualityModule" />
            </node>
            <node concept="13iPFW" id="5EXaBxYdTN8" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5EXaBxYdRw4" role="3cqZAp">
          <node concept="2OqwBi" id="5EXaBxYdTqK" role="3clFbG">
            <node concept="2OqwBi" id="5EXaBxYdSf_" role="2Oq$k0">
              <node concept="2OqwBi" id="5EXaBxYdRHI" role="2Oq$k0">
                <node concept="13iPFW" id="5EXaBxYdRFb" role="2Oq$k0" />
                <node concept="2qgKlT" id="5EXaBxYdRM_" role="2OqNvi">
                  <ref role="37wK5l" node="5EXaBxYadzq" resolve="getAllQAModules" />
                </node>
              </node>
              <node concept="3zZkjj" id="5EXaBxYe48f" role="2OqNvi">
                <node concept="1bVj0M" id="5EXaBxYe48h" role="23t8la">
                  <node concept="3clFbS" id="5EXaBxYe48i" role="1bW5cS">
                    <node concept="3clFbF" id="5EXaBxYe4dt" role="3cqZAp">
                      <node concept="3y3z36" id="5EXaBxYe4jY" role="3clFbG">
                        <node concept="37vLTw" id="5EXaBxYe4oz" role="3uHU7w">
                          <ref role="3cqZAo" node="5EXaBxYdTHM" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="5EXaBxYe4ds" role="3uHU7B">
                          <ref role="3cqZAo" node="5EXaBxYe48j" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5EXaBxYe48j" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5EXaBxYe48k" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5EXaBxYdT$B" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5EXaBxYdRwa" role="3clF45">
        <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
      </node>
    </node>
    <node concept="13hLZK" id="57FaIEVw0js" role="13h7CW">
      <node concept="3clFbS" id="57FaIEVw0jt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3_rlKvvpxPa">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
    <node concept="13i0hz" id="3JMs15tsp1z" role="13h7CS">
      <property role="TrG5h" value="addToElements" />
      <node concept="3Tm1VV" id="3JMs15tsp1$" role="1B3o_S" />
      <node concept="3clFbS" id="3JMs15tsp1_" role="3clF47">
        <node concept="3cpWs8" id="2$8nTp4LdbE" role="3cqZAp">
          <node concept="3cpWsn" id="2$8nTp4LdbH" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2I9FWS" id="2$8nTp4LdbC" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="2$8nTp4KDDs" role="33vP2m">
              <node concept="2OqwBi" id="2$8nTp4Jdvp" role="2Oq$k0">
                <node concept="13iPFW" id="3JMs15tvmXf" role="2Oq$k0" />
                <node concept="I4A8Y" id="2$8nTp4KlVP" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="2$8nTp4KDU4" role="2OqNvi">
                <ref role="3lApI3" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMs15ttZi_" role="3cqZAp" />
        <node concept="3clFbF" id="2$8nTp4LeQV" role="3cqZAp">
          <node concept="2OqwBi" id="2$8nTp4Lgf3" role="3clFbG">
            <node concept="37vLTw" id="2$8nTp4LeQT" role="2Oq$k0">
              <ref role="3cqZAo" node="2$8nTp4LdbH" resolve="models" />
            </node>
            <node concept="2es0OD" id="2$8nTp4Lt4X" role="2OqNvi">
              <node concept="1bVj0M" id="2$8nTp4Lt4Z" role="23t8la">
                <node concept="3clFbS" id="2$8nTp4Lt50" role="1bW5cS">
                  <node concept="9aQIb" id="2$8nTp4LtHi" role="3cqZAp">
                    <node concept="3clFbS" id="2$8nTp4LtHj" role="9aQI4">
                      <node concept="3cpWs8" id="2$8nTp4Lulx" role="3cqZAp">
                        <node concept="3cpWsn" id="2$8nTp4Lul$" role="3cpWs9">
                          <property role="TrG5h" value="elements" />
                          <node concept="2I9FWS" id="2$8nTp4Lulw" role="1tU5fm" />
                          <node concept="2OqwBi" id="3JMs15tqKW0" role="33vP2m">
                            <node concept="2OqwBi" id="3JMs15tq19G" role="2Oq$k0">
                              <node concept="2OqwBi" id="2$8nTp4Lwn_" role="2Oq$k0">
                                <node concept="37vLTw" id="2$8nTp4Lw4T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$8nTp4Lt51" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="2$8nTp4LwUR" role="2OqNvi">
                                  <node concept="1xMEDy" id="2$8nTp4LwUT" role="1xVPHs">
                                    <node concept="chp4Y" id="2$8nTp4LxdA" role="ri$Ld">
                                      <ref role="cht4Q" to="ddau:50FM0hzFYbT" resolve="IHasQualityAttributes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3JMs15tq2hC" role="2OqNvi">
                                <node concept="1bVj0M" id="3JMs15tq2hE" role="23t8la">
                                  <node concept="3clFbS" id="3JMs15tq2hF" role="1bW5cS">
                                    <node concept="3clFbF" id="3JMs15tq2Fb" role="3cqZAp">
                                      <node concept="3clFbC" id="3JMs15tq41C" role="3clFbG">
                                        <node concept="37vLTw" id="3JMs15tqq6d" role="3uHU7w">
                                          <ref role="3cqZAo" node="3JMs15tsvx0" resolve="archConcept" />
                                        </node>
                                        <node concept="2OqwBi" id="3JMs15tq2WI" role="3uHU7B">
                                          <node concept="37vLTw" id="3JMs15tq2Fa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3JMs15tq2hG" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="3JMs15tq3l3" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3JMs15tq2hG" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3JMs15tq2hH" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="3JMs15tqLoR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2$8nTp4LVYK" role="3cqZAp">
                        <node concept="2OqwBi" id="2$8nTp4LWQS" role="3clFbG">
                          <node concept="37vLTw" id="2$8nTp4LVYI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$8nTp4Lul$" resolve="elements" />
                          </node>
                          <node concept="2es0OD" id="2$8nTp4LYZZ" role="2OqNvi">
                            <node concept="1bVj0M" id="2$8nTp4LZ01" role="23t8la">
                              <node concept="3clFbS" id="2$8nTp4LZ02" role="1bW5cS">
                                <node concept="9aQIb" id="2$8nTp4LZHw" role="3cqZAp">
                                  <node concept="3clFbS" id="2$8nTp4LZHx" role="9aQI4">
                                    <node concept="3cpWs8" id="2$8nTp4M7Y9" role="3cqZAp">
                                      <node concept="3cpWsn" id="2$8nTp4M7Yc" role="3cpWs9">
                                        <property role="TrG5h" value="qInstant" />
                                        <node concept="3Tqbb2" id="2$8nTp4M7Y7" role="1tU5fm">
                                          <ref role="ehGHo" to="ddau:4diOXa0$smX" resolve="Quality" />
                                        </node>
                                        <node concept="2ShNRf" id="2$8nTp4MdVy" role="33vP2m">
                                          <node concept="3zrR0B" id="2$8nTp4MrR1" role="2ShVmc">
                                            <node concept="3Tqbb2" id="2$8nTp4MrR3" role="3zrR0E">
                                              <ref role="ehGHo" to="ddau:4diOXa0$smX" resolve="Quality" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2$8nTp4Mtd8" role="3cqZAp">
                                      <node concept="37vLTI" id="3JMs15tpz$o" role="3clFbG">
                                        <node concept="37vLTw" id="3JMs15tvUTt" role="37vLTx">
                                          <ref role="3cqZAo" node="3JMs15tuBF$" resolve="qtElement" />
                                        </node>
                                        <node concept="2OqwBi" id="2$8nTp4MtKH" role="37vLTJ">
                                          <node concept="37vLTw" id="2$8nTp4Mtd6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2$8nTp4M7Yc" resolve="qInstant" />
                                          </node>
                                          <node concept="3TrEf2" id="2$8nTp4MuqE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3JMs15tpbs4" role="3cqZAp">
                                      <node concept="2OqwBi" id="3JMs15tpbs6" role="3clFbG">
                                        <node concept="2OqwBi" id="3JMs15tpbs7" role="2Oq$k0">
                                          <node concept="1PxgMI" id="3JMs15tpbs8" role="2Oq$k0">
                                            <ref role="1PxNhF" to="ddau:50FM0hzFYbT" resolve="IHasQualityAttributes" />
                                            <node concept="37vLTw" id="3JMs15tpbs9" role="1PxMeX">
                                              <ref role="3cqZAo" node="2$8nTp4LZ03" resolve="el" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="3JMs15tpbsa" role="2OqNvi">
                                            <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="3JMs15tpbsb" role="2OqNvi">
                                          <node concept="37vLTw" id="3JMs15tpbsc" role="25WWJ7">
                                            <ref role="3cqZAo" node="2$8nTp4M7Yc" resolve="qInstant" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2$8nTp4LZ03" role="1bW2Oz">
                                <property role="TrG5h" value="el" />
                                <node concept="2jxLKc" id="2$8nTp4LZ04" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2$8nTp4Lt51" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2$8nTp4Lt52" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JMs15tuBF$" role="3clF46">
        <property role="TrG5h" value="qtElement" />
        <node concept="3Tqbb2" id="3JMs15tuBV2" role="1tU5fm">
          <ref role="ehGHo" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
        </node>
      </node>
      <node concept="37vLTG" id="3JMs15tsvx0" role="3clF46">
        <property role="TrG5h" value="archConcept" />
        <node concept="3bZ5Sz" id="3JMs15tsvwZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3JMs15tt6cc" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3_rlKvvpxPb" role="13h7CW">
      <node concept="3clFbS" id="3_rlKvvpxPc" role="2VODD2">
        <node concept="3clFbF" id="3_rlKvvotqF" role="3cqZAp">
          <node concept="2OqwBi" id="3_rlKvvotqG" role="3clFbG">
            <node concept="2OqwBi" id="3_rlKvvotqH" role="2Oq$k0">
              <node concept="2OqwBi" id="3_rlKvvotqI" role="2Oq$k0">
                <node concept="2OqwBi" id="3_rlKvvotqJ" role="2Oq$k0">
                  <node concept="13iPFW" id="3_rlKvvpy5X" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3_rlKvvotqL" role="2OqNvi">
                    <node concept="1xMEDy" id="3_rlKvvotqM" role="1xVPHs">
                      <node concept="chp4Y" id="3_rlKvvotqN" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3_rlKvvotqO" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3_rlKvvotqP" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                </node>
              </node>
              <node concept="3zZkjj" id="3_rlKvvotqQ" role="2OqNvi">
                <node concept="1bVj0M" id="3_rlKvvotqR" role="23t8la">
                  <node concept="3clFbS" id="3_rlKvvotqS" role="1bW5cS">
                    <node concept="3clFbF" id="3_rlKvvotqT" role="3cqZAp">
                      <node concept="2OqwBi" id="3_rlKvvotqV" role="3clFbG">
                        <node concept="2OqwBi" id="3_rlKvvotqW" role="2Oq$k0">
                          <node concept="2OqwBi" id="3_rlKvvotqX" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_rlKvvotqY" role="2Oq$k0">
                              <node concept="37vLTw" id="3_rlKvvotqZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_rlKvvotr5" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3_rlKvvotr0" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3_rlKvvotr1" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="3_rlKvvotr2" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="3_rlKvvotr3" role="2OqNvi">
                          <node concept="chp4Y" id="3_rlKvvotr4" role="3QVz_e">
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3_rlKvvotr5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3_rlKvvotr6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3_rlKvvotr7" role="2OqNvi">
              <node concept="1bVj0M" id="3_rlKvvotr8" role="23t8la">
                <node concept="3clFbS" id="3_rlKvvotr9" role="1bW5cS">
                  <node concept="9aQIb" id="3_rlKvvotra" role="3cqZAp">
                    <node concept="3clFbS" id="3_rlKvvotrb" role="9aQI4">
                      <node concept="3clFbF" id="3_rlKvvou63" role="3cqZAp">
                        <node concept="2OqwBi" id="3_rlKvvov7C" role="3clFbG">
                          <node concept="2OqwBi" id="3_rlKvvouaO" role="2Oq$k0">
                            <node concept="37vLTw" id="3_rlKvvou62" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_rlKvvotrv" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="3_rlKvvouki" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3_rlKvvox_O" role="2OqNvi">
                            <node concept="1bVj0M" id="3_rlKvvox_Q" role="23t8la">
                              <node concept="3clFbS" id="3_rlKvvox_R" role="1bW5cS">
                                <node concept="9aQIb" id="3_rlKvvoxV_" role="3cqZAp">
                                  <node concept="3clFbS" id="3_rlKvvoxVA" role="9aQI4">
                                    <node concept="3cpWs8" id="3_rlKvvotrc" role="3cqZAp">
                                      <node concept="3cpWsn" id="3_rlKvvotrd" role="3cpWs9">
                                        <property role="TrG5h" value="qRef" />
                                        <node concept="3Tqbb2" id="3_rlKvvotre" role="1tU5fm">
                                          <ref role="ehGHo" to="ddau:57FaIEV_R4s" resolve="QualityRef" />
                                        </node>
                                        <node concept="2ShNRf" id="3_rlKvvotrf" role="33vP2m">
                                          <node concept="3zrR0B" id="3_rlKvvotrg" role="2ShVmc">
                                            <node concept="3Tqbb2" id="3_rlKvvotrh" role="3zrR0E">
                                              <ref role="ehGHo" to="ddau:57FaIEV_R4s" resolve="QualityRef" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3_rlKvvotri" role="3cqZAp">
                                      <node concept="37vLTI" id="3_rlKvvotrj" role="3clFbG">
                                        <node concept="37vLTw" id="3_rlKvvoyOK" role="37vLTx">
                                          <ref role="3cqZAo" node="3_rlKvvox_S" resolve="q" />
                                        </node>
                                        <node concept="2OqwBi" id="3_rlKvvotrl" role="37vLTJ">
                                          <node concept="37vLTw" id="3_rlKvvotrm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3_rlKvvotrd" resolve="qRef" />
                                          </node>
                                          <node concept="3TrEf2" id="3_rlKvvotrn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ddau:57FaIEV_R4t" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3_rlKvvotro" role="3cqZAp">
                                      <node concept="2OqwBi" id="3_rlKvvotrp" role="3clFbG">
                                        <node concept="2OqwBi" id="3_rlKvvotrq" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="3_rlKvvozaC" role="2OqNvi">
                                            <ref role="3TtcxE" to="ddau:3_rlKvvnEFQ" />
                                          </node>
                                          <node concept="13iPFW" id="3_rlKvvpyme" role="2Oq$k0" />
                                        </node>
                                        <node concept="TSZUe" id="3_rlKvvotrt" role="2OqNvi">
                                          <node concept="37vLTw" id="3_rlKvvotru" role="25WWJ7">
                                            <ref role="3cqZAo" node="3_rlKvvotrd" resolve="qRef" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3_rlKvvox_S" role="1bW2Oz">
                                <property role="TrG5h" value="q" />
                                <node concept="2jxLKc" id="3_rlKvvox_T" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3_rlKvvotrv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3_rlKvvotrw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_rlKvvpxPf" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4diOXa0$sqM">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="ddau:4diOXa0$smX" resolve="Quality" />
    <node concept="13hLZK" id="4diOXa0$sqN" role="13h7CW">
      <node concept="3clFbS" id="4diOXa0$sqO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4diOXa0_WeH">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="13i0hz" id="6QaP4sqRiBS" role="13h7CS">
      <property role="TrG5h" value="removeFromElements" />
      <node concept="3Tm1VV" id="6QaP4sqRiBT" role="1B3o_S" />
      <node concept="3clFbS" id="6QaP4sqRiBU" role="3clF47">
        <node concept="3cpWs8" id="6QaP4sqRriz" role="3cqZAp">
          <node concept="3cpWsn" id="6QaP4sqRriA" role="3cpWs9">
            <property role="TrG5h" value="qtElement" />
            <node concept="3Tqbb2" id="6QaP4sqRrix" role="1tU5fm">
              <ref role="ehGHo" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
            </node>
            <node concept="13iPFW" id="6QaP4sqRrxn" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QaP4sqRiBV" role="3cqZAp">
          <node concept="3cpWsn" id="6QaP4sqRiBW" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2I9FWS" id="6QaP4sqRiBX" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="6QaP4sqRiBY" role="33vP2m">
              <node concept="2OqwBi" id="6QaP4sqRiBZ" role="2Oq$k0">
                <node concept="13iPFW" id="6QaP4sqRiC0" role="2Oq$k0" />
                <node concept="I4A8Y" id="6QaP4sqRiC1" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="6QaP4sqRiC2" role="2OqNvi">
                <ref role="3lApI3" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QaP4sqRiC3" role="3cqZAp" />
        <node concept="3clFbF" id="6QaP4sqRiC4" role="3cqZAp">
          <node concept="2OqwBi" id="6QaP4sqRiC5" role="3clFbG">
            <node concept="37vLTw" id="6QaP4sqRiC6" role="2Oq$k0">
              <ref role="3cqZAo" node="6QaP4sqRiBW" resolve="models" />
            </node>
            <node concept="2es0OD" id="6QaP4sqRiC7" role="2OqNvi">
              <node concept="1bVj0M" id="6QaP4sqRiC8" role="23t8la">
                <node concept="3clFbS" id="6QaP4sqRiC9" role="1bW5cS">
                  <node concept="9aQIb" id="6QaP4sqRiCa" role="3cqZAp">
                    <node concept="3clFbS" id="6QaP4sqRiCb" role="9aQI4">
                      <node concept="3cpWs8" id="6QaP4sqRiCc" role="3cqZAp">
                        <node concept="3cpWsn" id="6QaP4sqRiCd" role="3cpWs9">
                          <property role="TrG5h" value="elements" />
                          <node concept="2I9FWS" id="6QaP4sqRiCe" role="1tU5fm" />
                          <node concept="2OqwBi" id="6QaP4sqRiCf" role="33vP2m">
                            <node concept="2OqwBi" id="6QaP4sqRiCg" role="2Oq$k0">
                              <node concept="2OqwBi" id="6QaP4sqRiCh" role="2Oq$k0">
                                <node concept="37vLTw" id="6QaP4sqRiCi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QaP4sqRiD0" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="6QaP4sqRiCj" role="2OqNvi">
                                  <node concept="1xMEDy" id="6QaP4sqRiCk" role="1xVPHs">
                                    <node concept="chp4Y" id="6QaP4sqRiCl" role="ri$Ld">
                                      <ref role="cht4Q" to="ddau:50FM0hzFYbT" resolve="IHasQualityAttributes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6QaP4sqRiCm" role="2OqNvi">
                                <node concept="1bVj0M" id="6QaP4sqRiCn" role="23t8la">
                                  <node concept="3clFbS" id="6QaP4sqRiCo" role="1bW5cS">
                                    <node concept="3clFbF" id="6QaP4sqRiCp" role="3cqZAp">
                                      <node concept="3clFbC" id="6QaP4sqRiCq" role="3clFbG">
                                        <node concept="37vLTw" id="6QaP4sqRiCr" role="3uHU7w">
                                          <ref role="3cqZAo" node="6QaP4sqRiD4" resolve="archConcept" />
                                        </node>
                                        <node concept="2OqwBi" id="6QaP4sqRiCs" role="3uHU7B">
                                          <node concept="37vLTw" id="6QaP4sqRiCt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6QaP4sqRiCv" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="6QaP4sqRiCu" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6QaP4sqRiCv" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6QaP4sqRiCw" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="6QaP4sqRiCx" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6QaP4sqRiCy" role="3cqZAp">
                        <node concept="2OqwBi" id="6QaP4sqRiCz" role="3clFbG">
                          <node concept="37vLTw" id="6QaP4sqRiC$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QaP4sqRiCd" resolve="elements" />
                          </node>
                          <node concept="2es0OD" id="6QaP4sqRiC_" role="2OqNvi">
                            <node concept="1bVj0M" id="6QaP4sqRiCA" role="23t8la">
                              <node concept="3clFbS" id="6QaP4sqRiCB" role="1bW5cS">
                                <node concept="9aQIb" id="6QaP4sqRiCC" role="3cqZAp">
                                  <node concept="3clFbS" id="6QaP4sqRiCD" role="9aQI4">
                                    <node concept="3clFbF" id="6QaP4sqRsaq" role="3cqZAp">
                                      <node concept="2OqwBi" id="6QaP4sqRtNA" role="3clFbG">
                                        <node concept="2OqwBi" id="6QaP4sqRt9V" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6QaP4sqRsTP" role="2Oq$k0">
                                            <ref role="1PxNhF" to="ddau:50FM0hzFYbT" resolve="IHasQualityAttributes" />
                                            <node concept="37vLTw" id="6QaP4sqRsap" role="1PxMeX">
                                              <ref role="3cqZAo" node="6QaP4sqRiCY" resolve="el" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="6QaP4sqRtlp" role="2OqNvi">
                                            <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="6QaP4sqRE$M" role="2OqNvi">
                                          <node concept="1bVj0M" id="6QaP4sqRE$O" role="23t8la">
                                            <node concept="3clFbS" id="6QaP4sqRE$P" role="1bW5cS">
                                              <node concept="9aQIb" id="6QaP4sqREID" role="3cqZAp">
                                                <node concept="3clFbS" id="6QaP4sqREIE" role="9aQI4">
                                                  <node concept="3clFbJ" id="6QaP4sqRESj" role="3cqZAp">
                                                    <node concept="3clFbS" id="6QaP4sqRESk" role="3clFbx">
                                                      <node concept="3clFbF" id="6QaP4sqRFUQ" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6QaP4sqRG37" role="3clFbG">
                                                          <node concept="37vLTw" id="6QaP4sqRFUP" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6QaP4sqRE$Q" resolve="it" />
                                                          </node>
                                                          <node concept="1PgB_6" id="6QaP4sqRGin" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbC" id="6QaP4sqRFAm" role="3clFbw">
                                                      <node concept="37vLTw" id="6QaP4sqRFKE" role="3uHU7w">
                                                        <ref role="3cqZAo" node="6QaP4sqRriA" resolve="qtElement" />
                                                      </node>
                                                      <node concept="2OqwBi" id="6QaP4sqRFan" role="3uHU7B">
                                                        <node concept="37vLTw" id="6QaP4sqRF1Z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6QaP4sqRE$Q" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="6QaP4sqRFmA" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6QaP4sqRE$Q" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6QaP4sqRE$R" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6QaP4sqRiCY" role="1bW2Oz">
                                <property role="TrG5h" value="el" />
                                <node concept="2jxLKc" id="6QaP4sqRiCZ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6QaP4sqRiD0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6QaP4sqRiD1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QaP4sqRiD4" role="3clF46">
        <property role="TrG5h" value="archConcept" />
        <node concept="3bZ5Sz" id="6QaP4sqRiD5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6QaP4sqRiD6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4diOXa0_WeI" role="13h7CW">
      <node concept="3clFbS" id="4diOXa0_WeJ" role="2VODD2">
        <node concept="3cpWs8" id="4diOXa0A85b" role="3cqZAp">
          <node concept="3cpWsn" id="4diOXa0A85e" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="4diOXa0A859" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4diOXa0A9Ji" role="33vP2m">
              <node concept="2OqwBi" id="4diOXa0A9_y" role="2Oq$k0">
                <node concept="2OqwBi" id="4diOXa0A9pk" role="2Oq$k0">
                  <node concept="13iPFW" id="4diOXa0A9lS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4diOXa0A9wc" role="2OqNvi">
                    <node concept="1xMEDy" id="4diOXa0A9we" role="1xVPHs">
                      <node concept="chp4Y" id="4diOXa0A9wW" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4diOXa0A9z5" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4diOXa0A9Eh" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                </node>
              </node>
              <node concept="3TrEf2" id="4diOXa0A9NV" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4diOXa0Bbt8" role="3cqZAp" />
        <node concept="u8gfJ" id="3dci_2vA3re" role="3cqZAp">
          <node concept="34ab3g" id="4diOXa0A7WV" role="u8lrQ">
            <property role="35gtTG" value="error" />
            <node concept="3cpWs3" id="4diOXa0A7Zh" role="34bqiv">
              <node concept="Xl_RD" id="4diOXa0A7WX" role="3uHU7B">
                <property role="Xl_RC" value="==== " />
              </node>
              <node concept="2OqwBi" id="4diOXa0A8jW" role="3uHU7w">
                <node concept="2OqwBi" id="4diOXa0A7VZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4diOXa0A7I6" role="2Oq$k0">
                    <node concept="13iPFW" id="4diOXa0A7Fl" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4diOXa0A7OT" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4diOXa0A81o" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="4diOXa0AaOF" role="2OqNvi">
                  <node concept="1bVj0M" id="4diOXa0AaOI" role="23t8la">
                    <node concept="3clFbS" id="4diOXa0AaOJ" role="1bW5cS">
                      <node concept="3clFbF" id="4diOXa0AaSw" role="3cqZAp">
                        <node concept="3clFbC" id="4diOXa0Ab_d" role="3clFbG">
                          <node concept="37vLTw" id="4diOXa0AbEd" role="3uHU7w">
                            <ref role="3cqZAo" node="4diOXa0A85e" resolve="type" />
                          </node>
                          <node concept="1PxgMI" id="4diOXa0Abp1" role="3uHU7B">
                            <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <node concept="37vLTw" id="4diOXa0Abk2" role="1PxMeX">
                              <ref role="3cqZAo" node="4diOXa0AaOK" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4diOXa0AaOK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4diOXa0AaOL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1wJvPhFoRP6" role="u8lrQ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1wJvPhFn__0">
    <ref role="13h7C2" to="ddau:50FM0hzFYbT" resolve="IHasQualityAttributes" />
    <node concept="13hLZK" id="1wJvPhFn__1" role="13h7CW">
      <node concept="3clFbS" id="1wJvPhFn__2" role="2VODD2">
        <node concept="u8gfJ" id="lhIjSQbD9H" role="3cqZAp">
          <node concept="3cpWs8" id="1wJvPhFnLT6" role="u8lrQ">
            <node concept="3cpWsn" id="1wJvPhFnLT9" role="3cpWs9">
              <property role="TrG5h" value="qModule" />
              <node concept="3Tqbb2" id="1wJvPhFnLT5" role="1tU5fm">
                <ref role="ehGHo" to="ddau:6kt45HTiMty" resolve="QualityModule" />
              </node>
              <node concept="2OqwBi" id="1wJvPhFnR$q" role="33vP2m">
                <node concept="2OqwBi" id="1wJvPhFnRoT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wJvPhFnRjd" role="2Oq$k0">
                    <node concept="2qgKlT" id="1wJvPhFnRje" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="1wJvPhFnRjf" role="37wK5m">
                        <ref role="3TV0OU" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wJvPhFnRjg" role="2Oq$k0">
                      <node concept="13iPFW" id="1wJvPhFnRjh" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1wJvPhFnRji" role="2OqNvi">
                        <node concept="1xMEDy" id="1wJvPhFnRjj" role="1xVPHs">
                          <node concept="chp4Y" id="1wJvPhFnRjk" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1wJvPhFnRjl" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1wJvPhFnRuv" role="2OqNvi">
                    <node concept="chp4Y" id="1wJvPhFnRwq" role="v3oSu">
                      <ref role="cht4Q" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1wJvPhFnREV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1wJvPhFnRHo" role="u8lrQ" />
        </node>
        <node concept="3clFbH" id="lhIjSQbn0I" role="3cqZAp" />
        <node concept="1X3_iC" id="5hA9WCIqaoI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="1wJvPhFnRM9" role="8Wnug">
            <property role="35gtTG" value="error" />
            <node concept="3cpWs3" id="1wJvPhFnRRb" role="34bqiv">
              <node concept="Xl_RD" id="1wJvPhFnRMb" role="3uHU7B">
                <property role="Xl_RC" value="------------- " />
              </node>
              <node concept="2OqwBi" id="7MH36QkCnqn" role="3uHU7w">
                <node concept="13iPFW" id="7MH36QkCnqo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7MH36QkCnqp" role="2OqNvi">
                  <node concept="1xMEDy" id="7MH36QkCnqq" role="1xVPHs">
                    <node concept="chp4Y" id="7MH36QkCnqr" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7MH36QkCnqs" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wJvPhFpnxR" role="3cqZAp" />
        <node concept="3clFbH" id="1wJvPhFpn$G" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="6mpz4vWcxwE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTableQAttributes" />
      <node concept="3Tm1VV" id="6mpz4vWcxwF" role="1B3o_S" />
      <node concept="3clFbS" id="6mpz4vWcxwG" role="3clF47">
        <node concept="3cpWs8" id="6mpz4vWcOgN" role="3cqZAp">
          <node concept="3cpWsn" id="6mpz4vWcOgQ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6mpz4vWcOgL" role="1tU5fm">
              <ref role="ehGHo" to="ddau:50FM0hzFYbT" resolve="IHasQualityAttributes" />
            </node>
            <node concept="13iPFW" id="6mpz4vWcOE4" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6mpz4vWcDqO" role="3cqZAp">
          <node concept="3cpWsn" id="6mpz4vWcDqP" role="3cpWs9">
            <property role="TrG5h" value="qModules" />
            <node concept="2I9FWS" id="6mpz4vWcDqQ" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
            </node>
            <node concept="2OqwBi" id="6mpz4vWcDqR" role="33vP2m">
              <node concept="2OqwBi" id="6mpz4vWcDqS" role="2Oq$k0">
                <node concept="37vLTw" id="6mpz4vWcOEl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mpz4vWcOgQ" resolve="node" />
                </node>
                <node concept="I4A8Y" id="6mpz4vWcDqT" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="6mpz4vWcDqU" role="2OqNvi">
                <ref role="3lApI3" to="ddau:6kt45HTiMty" resolve="QualityModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mpz4vWaOOC" role="3cqZAp">
          <node concept="3cpWsn" id="6mpz4vWaOOF" role="3cpWs9">
            <property role="TrG5h" value="qElements" />
            <property role="3TUv4t" value="false" />
            <node concept="2I9FWS" id="6mpz4vWaOOA" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
            </node>
            <node concept="2ShNRf" id="6mpz4vWaQ6s" role="33vP2m">
              <node concept="2T8Vx0" id="6mpz4vWaQ6q" role="2ShVmc">
                <node concept="2I9FWS" id="6mpz4vWaQ6r" role="2T96Bj">
                  <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$8nTp4Objt" role="3cqZAp">
          <node concept="3cpWsn" id="2$8nTp4Objw" role="3cpWs9">
            <property role="TrG5h" value="archConcept" />
            <node concept="2OqwBi" id="6mpz4vWaUFe" role="33vP2m">
              <node concept="37vLTw" id="6mpz4vWcSxi" role="2Oq$k0">
                <ref role="3cqZAo" node="6mpz4vWcOgQ" resolve="node" />
              </node>
              <node concept="2yIwOk" id="6mpz4vWaUSr" role="2OqNvi" />
            </node>
            <node concept="3bZ5Sz" id="3JMs15tnk0R" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6mpz4vWaV3s" role="3cqZAp" />
        <node concept="3clFbF" id="6mpz4vWaQW7" role="3cqZAp">
          <node concept="2OqwBi" id="6mpz4vWaRyM" role="3clFbG">
            <node concept="37vLTw" id="6mpz4vWaQW5" role="2Oq$k0">
              <ref role="3cqZAo" node="6mpz4vWcDqP" resolve="qModules" />
            </node>
            <node concept="2es0OD" id="6mpz4vWaSHw" role="2OqNvi">
              <node concept="1bVj0M" id="6mpz4vWaSHy" role="23t8la">
                <node concept="3clFbS" id="6mpz4vWaSHz" role="1bW5cS">
                  <node concept="9aQIb" id="6mpz4vWaSSt" role="3cqZAp">
                    <node concept="3clFbS" id="6mpz4vWaSSu" role="9aQI4">
                      <node concept="3clFbF" id="6mpz4vWaYju" role="3cqZAp">
                        <node concept="2OqwBi" id="6mpz4vWaZso" role="3clFbG">
                          <node concept="2OqwBi" id="6mpz4vWaYwV" role="2Oq$k0">
                            <node concept="37vLTw" id="6mpz4vWaYjt" role="2Oq$k0">
                              <ref role="3cqZAo" node="6mpz4vWaSH$" resolve="qModule" />
                            </node>
                            <node concept="3Tsc0h" id="6mpz4vWaYKw" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="6mpz4vWb1he" role="2OqNvi">
                            <node concept="1bVj0M" id="6mpz4vWb1hg" role="23t8la">
                              <node concept="3clFbS" id="6mpz4vWb1hh" role="1bW5cS">
                                <node concept="9aQIb" id="6mpz4vWb2ho" role="3cqZAp">
                                  <node concept="3clFbS" id="6mpz4vWb2hp" role="9aQI4">
                                    <node concept="3cpWs8" id="6mpz4vWcK3g" role="3cqZAp">
                                      <node concept="3cpWsn" id="6mpz4vWcK3j" role="3cpWs9">
                                        <property role="TrG5h" value="tupleConcept" />
                                        <node concept="3bZ5Sz" id="6mpz4vWcK3e" role="1tU5fm" />
                                        <node concept="2OqwBi" id="6mpz4vWcM9$" role="33vP2m">
                                          <node concept="2OqwBi" id="6mpz4vWcM9_" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6mpz4vWcM9A" role="2Oq$k0">
                                              <node concept="37vLTw" id="6mpz4vWcM9B" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6mpz4vWb1hi" resolve="tuple" />
                                              </node>
                                              <node concept="3TrEf2" id="6mpz4vWcM9C" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6mpz4vWcM9D" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                            </node>
                                          </node>
                                          <node concept="1rGIog" id="6mpz4vWcM9E" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6mpz4vWcFtw" role="3cqZAp">
                                      <node concept="3clFbS" id="6mpz4vWcFty" role="3clFbx">
                                        <node concept="3clFbF" id="6mpz4vWb2vl" role="3cqZAp">
                                          <node concept="2OqwBi" id="6mpz4vWb3U9" role="3clFbG">
                                            <node concept="2OqwBi" id="6mpz4vWb2IT" role="2Oq$k0">
                                              <node concept="37vLTw" id="6mpz4vWb2vk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6mpz4vWb1hi" resolve="tuple" />
                                              </node>
                                              <node concept="3Tsc0h" id="6mpz4vWb2ZO" role="2OqNvi">
                                                <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                                              </node>
                                            </node>
                                            <node concept="2es0OD" id="6mpz4vWb5kk" role="2OqNvi">
                                              <node concept="1bVj0M" id="6mpz4vWb5km" role="23t8la">
                                                <node concept="3clFbS" id="6mpz4vWb5kn" role="1bW5cS">
                                                  <node concept="9aQIb" id="6mpz4vWb65$" role="3cqZAp">
                                                    <node concept="3clFbS" id="6mpz4vWb65_" role="9aQI4">
                                                      <node concept="3clFbJ" id="6mpz4vWb6m5" role="3cqZAp">
                                                        <node concept="3clFbS" id="6mpz4vWb6m6" role="3clFbx">
                                                          <node concept="3clFbF" id="6mpz4vWbdBV" role="3cqZAp">
                                                            <node concept="2OqwBi" id="6mpz4vWbewZ" role="3clFbG">
                                                              <node concept="37vLTw" id="6mpz4vWbdBU" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6mpz4vWaOOF" resolve="qElements" />
                                                              </node>
                                                              <node concept="TSZUe" id="6mpz4vWbhp9" role="2OqNvi">
                                                                <node concept="37vLTw" id="6mpz4vWbhRh" role="25WWJ7">
                                                                  <ref role="3cqZAo" node="6mpz4vWb5ko" resolve="quality" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="6mpz4vWbcWa" role="3clFbw">
                                                          <node concept="2OqwBi" id="6mpz4vWb7$Y" role="2Oq$k0">
                                                            <node concept="37vLTw" id="6mpz4vWb6AC" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6mpz4vWaOOF" resolve="qElements" />
                                                            </node>
                                                            <node concept="3zZkjj" id="6mpz4vWb97M" role="2OqNvi">
                                                              <node concept="1bVj0M" id="6mpz4vWb97O" role="23t8la">
                                                                <node concept="3clFbS" id="6mpz4vWb97P" role="1bW5cS">
                                                                  <node concept="3clFbF" id="6mpz4vWb9qX" role="3cqZAp">
                                                                    <node concept="3clFbC" id="6mpz4vWbboo" role="3clFbG">
                                                                      <node concept="2OqwBi" id="6mpz4vWbc52" role="3uHU7w">
                                                                        <node concept="37vLTw" id="6mpz4vWbbGT" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6mpz4vWb5ko" resolve="quality" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="6mpz4vWbcAa" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="6mpz4vWb9ER" role="3uHU7B">
                                                                        <node concept="37vLTw" id="6mpz4vWb9qW" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6mpz4vWb97Q" resolve="it" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="6mpz4vWbaaB" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="6mpz4vWb97Q" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="6mpz4vWb97R" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1v1jN8" id="6mpz4vWbdkd" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="6mpz4vWb5ko" role="1bW2Oz">
                                                  <property role="TrG5h" value="quality" />
                                                  <node concept="2jxLKc" id="6mpz4vWb5kp" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6mpz4vWbsFD" role="3cqZAp" />
                                        <node concept="3SKdUt" id="6mpz4vWbt$a" role="3cqZAp">
                                          <node concept="3SKdUq" id="6mpz4vWbu0x" role="3SKWNk">
                                            <property role="3SKdUp" value="todo Imlement quality references" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6mpz4vWcFtx" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="6mpz4vWcRtk" role="3clFbw">
                                        <node concept="37vLTw" id="6mpz4vWcR68" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2$8nTp4Objw" resolve="archConcept" />
                                        </node>
                                        <node concept="liA8E" id="6mpz4vWcROW" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                          <node concept="37vLTw" id="6mpz4vWcScR" role="37wK5m">
                                            <ref role="3cqZAo" node="6mpz4vWcK3j" resolve="tupleConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6mpz4vWb1hi" role="1bW2Oz">
                                <property role="TrG5h" value="tuple" />
                                <node concept="2jxLKc" id="6mpz4vWb1hj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6mpz4vWaSH$" role="1bW2Oz">
                  <property role="TrG5h" value="qModule" />
                  <node concept="2jxLKc" id="6mpz4vWaSH_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mpz4vWcT$U" role="3cqZAp">
          <node concept="37vLTw" id="6mpz4vWcUgX" role="3cqZAk">
            <ref role="3cqZAo" node="6mpz4vWaOOF" resolve="qElements" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6mpz4vWcC2o" role="3clF45">
        <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3zRPoaJJPSY">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="13h7C2" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="13i0hz" id="3zRPoaJJPT1" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="f5p9:72GPbqtdfLI" resolve="getClaferScope" />
      <node concept="3clFbS" id="3zRPoaJJPT2" role="3clF47">
        <node concept="3cpWs8" id="3zRPoaJJPT3" role="3cqZAp">
          <node concept="3cpWsn" id="3zRPoaJJPT4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3zRPoaJJPT5" role="1tU5fm">
              <node concept="3Tqbb2" id="3zRPoaJJPT6" role="_ZDj9">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3zRPoaJJPT7" role="33vP2m">
              <node concept="2OqwBi" id="3zRPoaJJPT8" role="2Oq$k0">
                <node concept="2OqwBi" id="3zRPoaJJPT9" role="2Oq$k0">
                  <node concept="13iPFW" id="3zRPoaJJPTa" role="2Oq$k0" />
                  <node concept="32TBzR" id="3zRPoaJJPTb" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="3zRPoaJJPTc" role="2OqNvi">
                  <node concept="chp4Y" id="3zRPoaJJPTd" role="v3oSu">
                    <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3zRPoaJJPTe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRPoaJJPTf" role="3cqZAp">
          <node concept="37vLTw" id="3zRPoaJJPTg" role="3clFbG">
            <ref role="3cqZAo" node="3zRPoaJJPT4" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3zRPoaJJPTh" role="3clF45">
        <node concept="3Tqbb2" id="3zRPoaJJPTi" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3zRPoaJJPTj" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3zRPoaJJPSZ" role="13h7CW">
      <node concept="3clFbS" id="3zRPoaJJPT0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1a3IgB18KVy">
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <ref role="13h7C2" to="ddau:5hA9WCIkW89" resolve="DeviceTypeExpr" />
    <node concept="13i0hz" id="3WlRoWfPVrU" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuy:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="3WlRoWfPVrX" role="3clF47">
        <node concept="3clFbF" id="3WlRoWfQXxw" role="3cqZAp">
          <node concept="10Nm6u" id="3WlRoWfQXxr" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3WlRoWfPVzt" role="3clF45" />
      <node concept="3Tm1VV" id="3WlRoWfPVzu" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1a3IgB18KVz" role="13h7CW">
      <node concept="3clFbS" id="1a3IgB18KV$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="EXzEoUsgMA">
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <ref role="13h7C2" to="ddau:EXzEoUsgG2" resolve="DeviceTypeDotTarget" />
    <node concept="13i0hz" id="EXzEoUsgMD" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuy:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="EXzEoUsgME" role="3clF47">
        <node concept="3clFbF" id="EXzEoUsgMF" role="3cqZAp">
          <node concept="10Nm6u" id="EXzEoUsgMG" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="EXzEoUsgMH" role="3clF45" />
      <node concept="3Tm1VV" id="EXzEoUsgMI" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="EXzEoUsgMB" role="13h7CW">
      <node concept="3clFbS" id="EXzEoUsgMC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="EXzEoUuibm">
    <property role="3GE5qa" value="Interfaces.IDevice" />
    <ref role="13h7C2" to="ddau:5hA9WCIjVnK" resolve="IDevice" />
    <node concept="13hLZK" id="EXzEoUuibn" role="13h7CW">
      <node concept="3clFbS" id="EXzEoUuibo" role="2VODD2">
        <node concept="3clFbJ" id="7xzoSpGT1wj" role="3cqZAp">
          <node concept="3clFbS" id="7xzoSpGT1wk" role="3clFbx">
            <node concept="3clFbJ" id="3EgEWBTIzmy" role="3cqZAp">
              <node concept="3clFbS" id="3EgEWBTIzm$" role="3clFbx">
                <node concept="3clFbF" id="7xzoSpGT1Dt" role="3cqZAp">
                  <node concept="2OqwBi" id="7xzoSpGT1MF" role="3clFbG">
                    <node concept="2OqwBi" id="7xzoSpGT1EB" role="2Oq$k0">
                      <node concept="13iPFW" id="7xzoSpGT1Ds" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7xzoSpGT1Je" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:7xzoSpGQbAv" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="7xzoSpGT1Q4" role="2OqNvi">
                      <ref role="1A9B2P" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EgEWBTIzpd" role="3clFbw">
                <node concept="13iPFW" id="3EgEWBTIznL" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3EgEWBTIzrI" role="2OqNvi">
                  <node concept="chp4Y" id="3EgEWBTIzsp" role="cj9EA">
                    <ref role="cht4Q" to="ddau:23T79tC4AhE" resolve="IPowerDevice" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3EgEWBTIzwx" role="9aQIa">
                <node concept="3clFbS" id="3EgEWBTIzwy" role="9aQI4">
                  <node concept="3clFbF" id="3EgEWBTIzxA" role="3cqZAp">
                    <node concept="2OqwBi" id="3EgEWBTIzxB" role="3clFbG">
                      <node concept="2OqwBi" id="3EgEWBTIzxC" role="2Oq$k0">
                        <node concept="13iPFW" id="3EgEWBTIzxD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3EgEWBTIzxE" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:7xzoSpGQbAv" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="3EgEWBTIzxF" role="2OqNvi">
                        <ref role="1A9B2P" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7xzoSpGT1Ct" role="3clFbw">
            <node concept="2OqwBi" id="7xzoSpGT1Cv" role="3fr31v">
              <node concept="13iPFW" id="7xzoSpGT1Cw" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7xzoSpGT1Cx" role="2OqNvi">
                <node concept="chp4Y" id="7xzoSpGT1Cy" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIjVny" resolve="IHasNotDeviceType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

