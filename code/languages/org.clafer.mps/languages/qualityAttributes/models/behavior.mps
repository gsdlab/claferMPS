<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0e7a0c6-467e-4785-b7bd-f4b60978ce99(qualityAttributes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="4jh4" ref="r:e97587e7-84de-4ac4-b358-728ecb25ea35(qualityAttributes.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6l5rGrfz3L9">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="4jh4:6kt45HTk58g" resolve="ArchConceptRef" />
    <node concept="13i0hz" id="6iQ_VzN2U76" role="13h7CS">
      <property role="TrG5h" value="getReferenceClafer" />
      <node concept="3Tm1VV" id="6iQ_VzN2U77" role="1B3o_S" />
      <node concept="3clFbS" id="6iQ_VzN2U79" role="3clF47">
        <node concept="3cpWs8" id="6iQ_VzN4r8F" role="3cqZAp">
          <node concept="3cpWsn" id="6iQ_VzN4r8I" role="3cpWs9">
            <property role="TrG5h" value="refModelName" />
            <node concept="17QB3L" id="6iQ_VzN4r8D" role="1tU5fm" />
            <node concept="2OqwBi" id="6iQ_VzN3fsp" role="33vP2m">
              <node concept="1eOMI4" id="6iQ_VzN3fkQ" role="2Oq$k0">
                <node concept="10QFUN" id="6iQ_VzN3fkN" role="1eOMHV">
                  <node concept="2OqwBi" id="6iQ_VzN3pUi" role="10QFUP">
                    <node concept="2OqwBi" id="6iQ_VzN2YFX" role="2Oq$k0">
                      <node concept="13iPFW" id="6iQ_VzN2YEy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6l5rGrfz7kY" role="2OqNvi">
                        <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="6iQ_VzN3qbD" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="6iQ_VzN3GA5" role="10QFUM">
                    <ref role="3bZ5Sy" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6iQ_VzN3GO1" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:5A7sq$BLBiG" resolve="getReferenceModelSolutionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iQ_VzN4K1b" role="3cqZAp">
          <node concept="3cpWsn" id="6iQ_VzN4K1e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6iQ_VzN4K19" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            </node>
            <node concept="2ShNRf" id="6iQ_VzN4Kf$" role="33vP2m">
              <node concept="2T8Vx0" id="6iQ_VzN4Kfy" role="2ShVmc">
                <node concept="2I9FWS" id="6iQ_VzN4Kfz" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iQ_VzN4JNV" role="3cqZAp" />
        <node concept="3clFbJ" id="6iQ_VzN4rrz" role="3cqZAp">
          <node concept="3clFbS" id="6iQ_VzN4rr_" role="3clFbx">
            <node concept="3cpWs8" id="7$28d_YsbCp" role="3cqZAp">
              <node concept="3cpWsn" id="7$28d_YsbCq" role="3cpWs9">
                <property role="TrG5h" value="smodel" />
                <node concept="3uibUv" id="7$28d_YsbCr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="6iQ_VzN6EAx" role="33vP2m">
                  <node concept="2OqwBi" id="6iQ_VzN6E7D" role="2Oq$k0">
                    <node concept="13iPFW" id="6iQ_VzN6DWA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6l5rGrfz7b0" role="2OqNvi">
                      <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="6iQ_VzN6EYH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$28d_YsbCt" role="3cqZAp">
              <node concept="3cpWsn" id="7$28d_YsbCu" role="3cpWs9">
                <property role="TrG5h" value="smodule" />
                <node concept="3uibUv" id="7$28d_YsbCv" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="7$28d_YsbCw" role="33vP2m">
                  <node concept="37vLTw" id="7$28d_YsbCx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$28d_YsbCq" resolve="smodel" />
                  </node>
                  <node concept="liA8E" id="7$28d_YsbCy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$28d_YsbCz" role="3cqZAp">
              <node concept="3cpWsn" id="7$28d_YsbC$" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <node concept="A3Dl8" id="7$28d_YsbC_" role="1tU5fm">
                  <node concept="3uibUv" id="7$28d_YsbCA" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$28d_YsbCB" role="33vP2m">
                  <node concept="liA8E" id="7$28d_YsbCC" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                  </node>
                  <node concept="37vLTw" id="7$28d_YsbCD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$28d_YsbCu" resolve="smodule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4NBd3iZsVVA" role="3cqZAp">
              <node concept="3cpWsn" id="4NBd3iZsVVB" role="3cpWs9">
                <property role="TrG5h" value="baseModels" />
                <node concept="2I9FWS" id="4NBd3iZsVVC" role="1tU5fm">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
                <node concept="2ShNRf" id="4NBd3iZsVVD" role="33vP2m">
                  <node concept="2T8Vx0" id="4NBd3iZsVVE" role="2ShVmc">
                    <node concept="2I9FWS" id="4NBd3iZsVVF" role="2T96Bj">
                      <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6iQ_VzN4Jfd" role="3cqZAp" />
            <node concept="3cpWs8" id="7$28d_YsbCF" role="3cqZAp">
              <node concept="3cpWsn" id="7$28d_YsbCG" role="3cpWs9">
                <property role="TrG5h" value="baseConceptsSolution" />
                <node concept="3uibUv" id="7$28d_YsbCH" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="4NBd3iZoCVs" role="33vP2m">
                  <node concept="2OqwBi" id="4NBd3iZo$Lj" role="2Oq$k0">
                    <node concept="37vLTw" id="4NBd3iZpUJb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$28d_YsbC$" resolve="dependencies" />
                    </node>
                    <node concept="3$u5V9" id="4NBd3iZo$T5" role="2OqNvi">
                      <node concept="1bVj0M" id="4NBd3iZo$T7" role="23t8la">
                        <node concept="3clFbS" id="4NBd3iZo$T8" role="1bW5cS">
                          <node concept="3clFbF" id="4NBd3iZo$Wq" role="3cqZAp">
                            <node concept="2OqwBi" id="4NBd3iZo$Zo" role="3clFbG">
                              <node concept="37vLTw" id="4NBd3iZo$Wp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NBd3iZo$T9" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4NBd3iZo_3w" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4NBd3iZo$T9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4NBd3iZo$Ta" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4NBd3iZoD5O" role="2OqNvi">
                    <node concept="1bVj0M" id="4NBd3iZoD5Q" role="23t8la">
                      <node concept="3clFbS" id="4NBd3iZoD5R" role="1bW5cS">
                        <node concept="3clFbF" id="4NBd3iZoDaN" role="3cqZAp">
                          <node concept="2OqwBi" id="4NBd3iZoDrc" role="3clFbG">
                            <node concept="2OqwBi" id="4NBd3iZoDfu" role="2Oq$k0">
                              <node concept="37vLTw" id="4NBd3iZoDaM" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NBd3iZoD5S" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4NBd3iZoDkl" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4NBd3iZoDEd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="6iQ_VzN4uO8" role="37wK5m">
                                <ref role="3cqZAo" node="6iQ_VzN4r8I" resolve="refModelName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4NBd3iZoD5S" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4NBd3iZoD5T" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4NBd3iZsWEv" role="3cqZAp" />
            <node concept="3clFbJ" id="4NBd3iZsWRs" role="3cqZAp">
              <node concept="3clFbS" id="4NBd3iZsWRt" role="3clFbx">
                <node concept="2Gpval" id="4NBd3iZsWRu" role="3cqZAp">
                  <node concept="2GrKxI" id="4NBd3iZsWRv" role="2Gsz3X">
                    <property role="TrG5h" value="baseModel" />
                  </node>
                  <node concept="3clFbS" id="4NBd3iZsWRw" role="2LFqv$">
                    <node concept="3clFbF" id="4NBd3iZsWRz" role="3cqZAp">
                      <node concept="2OqwBi" id="4NBd3iZsWR$" role="3clFbG">
                        <node concept="37vLTw" id="4NBd3iZsWR_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4NBd3iZsVVB" resolve="baseModels" />
                        </node>
                        <node concept="X8dFx" id="4NBd3iZsWRA" role="2OqNvi">
                          <node concept="2OqwBi" id="4NBd3iZsWRB" role="25WWJ7">
                            <node concept="1eOMI4" id="4NBd3iZsWRC" role="2Oq$k0">
                              <node concept="10QFUN" id="4NBd3iZsWRD" role="1eOMHV">
                                <node concept="H_c77" id="4NBd3iZsWRE" role="10QFUM" />
                                <node concept="2GrUjf" id="4NBd3iZsWRF" role="10QFUP">
                                  <ref role="2Gs0qQ" node="4NBd3iZsWRv" resolve="baseModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="2RRcyG" id="4NBd3iZsWRG" role="2OqNvi">
                              <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4NBd3iZsWRN" role="2GsD0m">
                    <node concept="37vLTw" id="4NBd3iZsXTM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$28d_YsbCG" resolve="baseConceptsSolution" />
                    </node>
                    <node concept="liA8E" id="4NBd3iZsWRP" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4NBd3iZsWRQ" role="3clFbw">
                <node concept="10Nm6u" id="4NBd3iZsWRR" role="3uHU7w" />
                <node concept="37vLTw" id="4NBd3iZsXRQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7$28d_YsbCG" resolve="baseConceptsSolution" />
                </node>
              </node>
              <node concept="9aQIb" id="4NBd3iZt1Gb" role="9aQIa">
                <node concept="3clFbS" id="4NBd3iZt1Gc" role="9aQI4">
                  <node concept="34ab3g" id="4NBd3iZq3An" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="4NBd3iZq3Ex" role="34bqiv">
                      <node concept="37vLTw" id="6iQ_VzN4uTQ" role="3uHU7w">
                        <ref role="3cqZAo" node="6iQ_VzN4r8I" resolve="refModelName" />
                      </node>
                      <node concept="Xl_RD" id="4NBd3iZq3Ap" role="3uHU7B">
                        <property role="Xl_RC" value="[QualityModule] Could not find " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6iQ_VzN4Fzg" role="3cqZAp" />
            <node concept="2Gpval" id="6iQ_VzN4HFD" role="3cqZAp">
              <node concept="2GrKxI" id="6iQ_VzN4HFF" role="2Gsz3X">
                <property role="TrG5h" value="cm" />
              </node>
              <node concept="37vLTw" id="6iQ_VzN4I4N" role="2GsD0m">
                <ref role="3cqZAo" node="4NBd3iZsVVB" resolve="baseModels" />
              </node>
              <node concept="3clFbS" id="6iQ_VzN4HFJ" role="2LFqv$">
                <node concept="3SKdUt" id="6l5rGrfz9f5" role="3cqZAp">
                  <node concept="3SKdUq" id="6l5rGrfz9f7" role="3SKWNk">
                    <property role="3SKdUp" value="todo replace comparison" />
                  </node>
                </node>
                <node concept="3clFbF" id="6iQ_VzN4IJX" role="3cqZAp">
                  <node concept="2OqwBi" id="6iQ_VzN4ORm" role="3clFbG">
                    <node concept="37vLTw" id="6iQ_VzN4Oel" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iQ_VzN4K1e" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="6iQ_VzN4Qhb" role="2OqNvi">
                      <node concept="2OqwBi" id="6iQ_VzN4KVN" role="25WWJ7">
                        <node concept="2OqwBi" id="6iQ_VzN4IQ3" role="2Oq$k0">
                          <node concept="2GrUjf" id="6iQ_VzN4IJW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6iQ_VzN4HFF" resolve="cm" />
                          </node>
                          <node concept="2Rf3mk" id="6iQ_VzN4J6a" role="2OqNvi">
                            <node concept="1xMEDy" id="6iQ_VzN4J6c" role="1xVPHs">
                              <node concept="chp4Y" id="6iQ_VzN4J8b" role="ri$Ld">
                                <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6iQ_VzN4MmS" role="2OqNvi">
                          <node concept="1bVj0M" id="6iQ_VzN4MmU" role="23t8la">
                            <node concept="3clFbS" id="6iQ_VzN4MmV" role="1bW5cS">
                              <node concept="3clFbF" id="6iQ_VzN4MoC" role="3cqZAp">
                                <node concept="2OqwBi" id="6iQ_VzN4NgW" role="3clFbG">
                                  <node concept="2OqwBi" id="6iQ_VzN4MtW" role="2Oq$k0">
                                    <node concept="37vLTw" id="6iQ_VzN4MoB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iQ_VzN4MmW" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6iQ_VzN4N47" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6iQ_VzN4NtY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="6iQ_VzN4NWX" role="37wK5m">
                                      <node concept="2OqwBi" id="6iQ_VzN4NDB" role="2Oq$k0">
                                        <node concept="13iPFW" id="6iQ_VzN4NA7" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6l5rGrfz7xe" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6iQ_VzN4O8m" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6iQ_VzN4MmW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6iQ_VzN4MmX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6iQ_VzN8oQ9" role="3cqZAp">
              <node concept="2OqwBi" id="6iQ_VzN8sI$" role="3cqZAk">
                <node concept="37vLTw" id="6iQ_VzN8qXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iQ_VzN4K1e" resolve="result" />
                </node>
                <node concept="1uHKPH" id="6iQ_VzN8v0C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iQ_VzN4rzl" role="3clFbw">
            <node concept="37vLTw" id="6iQ_VzN4rw5" role="2Oq$k0">
              <ref role="3cqZAo" node="6iQ_VzN4r8I" resolve="refModelName" />
            </node>
            <node concept="17RvpY" id="6iQ_VzN4rL9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6iQ_VzN4s1r" role="3cqZAp">
          <node concept="10Nm6u" id="6iQ_VzN4rPE" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6iQ_VzN4rU0" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
    <node concept="13hLZK" id="6l5rGrfz3La" role="13h7CW">
      <node concept="3clFbS" id="6l5rGrfz3Lb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6l5rGrfzaiG">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="4jh4:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    <node concept="13i0hz" id="2HpWhZy4$QW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTableQAttributes" />
      <node concept="3Tm1VV" id="2HpWhZy4$QX" role="1B3o_S" />
      <node concept="3clFbS" id="2HpWhZy4$QY" role="3clF47" />
      <node concept="2I9FWS" id="2HpWhZy4Ant" role="3clF45">
        <ref role="2I9WkF" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
      </node>
    </node>
    <node concept="13i0hz" id="dW_p57_PI0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTableQAttributes" />
      <node concept="3Tm1VV" id="dW_p57_PI1" role="1B3o_S" />
      <node concept="3clFbS" id="dW_p57_PI2" role="3clF47" />
      <node concept="2I9FWS" id="dW_p57_PI3" role="3clF45">
        <ref role="2I9WkF" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
      </node>
      <node concept="37vLTG" id="dW_p57_PJX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="dW_p57_PJW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HpWhZy4FSp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllQualities" />
      <node concept="3Tm1VV" id="2HpWhZy4FSq" role="1B3o_S" />
      <node concept="3clFbS" id="2HpWhZy4FSr" role="3clF47" />
      <node concept="2I9FWS" id="2HpWhZy4FS_" role="3clF45">
        <ref role="2I9WkF" to="4jh4:4diOXa0$smX" resolve="Quality" />
      </node>
    </node>
    <node concept="13i0hz" id="2HpWhZy7jmz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasQuality" />
      <node concept="3Tm1VV" id="2HpWhZy7jm$" role="1B3o_S" />
      <node concept="3clFbS" id="2HpWhZy7jm_" role="3clF47" />
      <node concept="10P_77" id="2HpWhZy7jmN" role="3clF45" />
      <node concept="37vLTG" id="2HpWhZy7jmR" role="3clF46">
        <property role="TrG5h" value="quality" />
        <node concept="3Tqbb2" id="2HpWhZy7jmQ" role="1tU5fm">
          <ref role="ehGHo" to="4jh4:4diOXa0$smX" resolve="Quality" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1T6YVZddqd$" role="13h7CS">
      <property role="TrG5h" value="getQualityModules" />
      <node concept="3Tm1VV" id="1T6YVZddqd_" role="1B3o_S" />
      <node concept="3clFbS" id="1T6YVZddqdA" role="3clF47">
        <node concept="3cpWs6" id="1T6YVZddsaN" role="3cqZAp">
          <node concept="2OqwBi" id="1T6YVZddsb2" role="3cqZAk">
            <node concept="2OqwBi" id="1T6YVZddsb3" role="2Oq$k0">
              <node concept="13iPFW" id="1T6YVZddsiv" role="2Oq$k0" />
              <node concept="I4A8Y" id="1T6YVZddsb5" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="1T6YVZddsb6" role="2OqNvi">
              <ref role="3lApI3" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1T6YVZddZJ6" role="3clF45">
        <ref role="2I9WkF" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
      </node>
    </node>
    <node concept="13i0hz" id="dW_p57_kUr" role="13h7CS">
      <property role="TrG5h" value="getQualityModules" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="dW_p57_kUs" role="1B3o_S" />
      <node concept="3clFbS" id="dW_p57_kUt" role="3clF47">
        <node concept="3cpWs6" id="dW_p57_kUu" role="3cqZAp">
          <node concept="2OqwBi" id="dW_p57_kUv" role="3cqZAk">
            <node concept="3lApI0" id="dW_p57_kUz" role="2OqNvi">
              <ref role="3lApI3" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
            </node>
            <node concept="37vLTw" id="dW_p57_kZr" role="2Oq$k0">
              <ref role="3cqZAo" node="dW_p57_kYy" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="dW_p57_kU$" role="3clF45">
        <ref role="2I9WkF" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
      </node>
      <node concept="37vLTG" id="dW_p57_kYy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="dW_p57_kYx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6iQ_VzMYFWV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConceptContentByConceptName" />
      <node concept="37vLTG" id="6iQ_VzMYG79" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6iQ_VzMYG7a" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6iQ_VzMYFWW" role="1B3o_S" />
      <node concept="2I9FWS" id="6iQ_VzMYFYi" role="3clF45">
        <ref role="2I9WkF" to="mecy:bl22kSmCpX" resolve="IElement" />
      </node>
      <node concept="3clFbS" id="6iQ_VzMYFWY" role="3clF47">
        <node concept="3cpWs8" id="6iQ_VzMYG7r" role="3cqZAp">
          <node concept="3cpWsn" id="6iQ_VzMYG7u" role="3cpWs9">
            <property role="TrG5h" value="qModule" />
            <node concept="3Tqbb2" id="6iQ_VzMYG7q" role="1tU5fm">
              <ref role="ehGHo" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
            </node>
            <node concept="2OqwBi" id="6iQ_VzMYKmb" role="33vP2m">
              <node concept="BsUDl" id="6iQ_VzMYJMA" role="2Oq$k0">
                <ref role="37wK5l" node="1T6YVZddqd$" resolve="getQualityModules" />
              </node>
              <node concept="1uHKPH" id="6iQ_VzMYLoS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iQ_VzMYM39" role="3cqZAp">
          <node concept="2OqwBi" id="6iQ_VzMYQYz" role="3clFbG">
            <node concept="2OqwBi" id="6iQ_VzMYMQn" role="2Oq$k0">
              <node concept="2OqwBi" id="6iQ_VzMYM8h" role="2Oq$k0">
                <node concept="37vLTw" id="6iQ_VzMYM37" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iQ_VzMYG7u" resolve="qModule" />
                </node>
                <node concept="2qgKlT" id="6iQ_VzMYMi9" role="2OqNvi">
                  <ref role="37wK5l" node="5EXaBxYaaPb" resolve="getTuplesByConceptName" />
                  <node concept="37vLTw" id="6iQ_VzMYMo3" role="37wK5m">
                    <ref role="3cqZAo" node="6iQ_VzMYG79" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="6iQ_VzMYQDi" role="2OqNvi">
                <node concept="1bVj0M" id="6iQ_VzMYQDk" role="23t8la">
                  <node concept="3clFbS" id="6iQ_VzMYQDl" role="1bW5cS">
                    <node concept="3clFbF" id="6iQ_VzMYQDm" role="3cqZAp">
                      <node concept="2OqwBi" id="6iQ_VzMYQDn" role="3clFbG">
                        <node concept="37vLTw" id="6iQ_VzMYQDo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iQ_VzMYQDq" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="6l5rGrfzgn9" role="2OqNvi">
                          <ref role="3TtcxE" to="4jh4:5A7sq$BKVZP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6iQ_VzMYQDq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6iQ_VzMYQDr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6iQ_VzMYRam" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6iQ_VzMYV5O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOwnedConceptContent" />
      <node concept="3Tm1VV" id="6iQ_VzMYV5P" role="1B3o_S" />
      <node concept="2I9FWS" id="6iQ_VzMYVp5" role="3clF45">
        <ref role="2I9WkF" to="mecy:bl22kSmCpX" resolve="IElement" />
      </node>
      <node concept="3clFbS" id="6iQ_VzMYV5R" role="3clF47">
        <node concept="3cpWs6" id="6iQ_VzMYYY_" role="3cqZAp">
          <node concept="BsUDl" id="6iQ_VzMYYZO" role="3cqZAk">
            <ref role="37wK5l" node="6iQ_VzMYFWV" resolve="getConceptContentByConceptName" />
            <node concept="2OqwBi" id="6iQ_VzMYZpc" role="37wK5m">
              <node concept="2OqwBi" id="6iQ_VzMYZ6b" role="2Oq$k0">
                <node concept="13iPFW" id="6iQ_VzMYZ45" role="2Oq$k0" />
                <node concept="2yIwOk" id="6iQ_VzMYZbr" role="2OqNvi" />
              </node>
              <node concept="FGMqu" id="6iQ_VzMYZsF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6l5rGrfzaiH" role="13h7CW">
      <node concept="3clFbS" id="6l5rGrfzaiI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6l5rGrfzdeA">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
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
      <property role="TrG5h" value="getTuplesByConceptName" />
      <node concept="3Tm1VV" id="5EXaBxYaaPc" role="1B3o_S" />
      <node concept="3clFbS" id="5EXaBxYaaPd" role="3clF47">
        <node concept="3clFbF" id="5EXaBxYaaQm" role="3cqZAp">
          <node concept="2OqwBi" id="5EXaBxYadbY" role="3clFbG">
            <node concept="2OqwBi" id="5EXaBxYabvX" role="2Oq$k0">
              <node concept="2OqwBi" id="5EXaBxYaaSQ" role="2Oq$k0">
                <node concept="13iPFW" id="5EXaBxYaaQl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6l5rGrfzeab" role="2OqNvi">
                  <ref role="3TtcxE" to="4jh4:6kt45HTj4nJ" />
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
                            <node concept="3TrEf2" id="6l5rGrfzeiU" role="2OqNvi">
                              <ref role="3Tt5mk" to="4jh4:6kt45HTj4s6" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6l5rGrfzepJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
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
        <ref role="2I9WkF" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
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
              <ref role="3lApI3" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5EXaBxYdnHl" role="3clF45">
        <ref role="2I9WkF" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
      </node>
    </node>
    <node concept="13i0hz" id="1T6YVZde0zE" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <node concept="3Tm1VV" id="1T6YVZde0zF" role="1B3o_S" />
      <node concept="3clFbS" id="1T6YVZde0zG" role="3clF47">
        <node concept="3cpWs6" id="1T6YVZde0WH" role="3cqZAp">
          <node concept="2OqwBi" id="1T6YVZde0MF" role="3cqZAk">
            <node concept="13iPFW" id="1T6YVZde0Hq" role="2Oq$k0" />
            <node concept="3TrcHB" id="1T6YVZde0W6" role="2OqNvi">
              <ref role="3TsBF5" to="4jh4:1T6YVZdbieB" resolve="visible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1T6YVZde0Hn" role="3clF45" />
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
              <ref role="ehGHo" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
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
        <ref role="2I9WkF" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
      </node>
    </node>
    <node concept="13hLZK" id="6l5rGrfzdeB" role="13h7CW">
      <node concept="3clFbS" id="6l5rGrfzdeC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6l5rGrfzhfM">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="13i0hz" id="7XyBMvG5KiV" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="7XyBMvG5KiY" role="3clF47">
        <node concept="3clFbH" id="7XyBMvG6mm_" role="3cqZAp" />
        <node concept="3clFbJ" id="7XyBMvG5L7X" role="3cqZAp">
          <node concept="iy1fb" id="7XyBMvG5L89" role="3clFbw">
            <ref role="iy1sa" to="4jh4:7XyBMvG1HC6" />
          </node>
          <node concept="3clFbS" id="7XyBMvG5L7Z" role="3clFbx">
            <node concept="3cpWs6" id="7XyBMvG7wPi" role="3cqZAp">
              <node concept="2YIFZM" id="7XyBMvG7xan" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="7XyBMvG85JT" role="37wK5m">
                  <node concept="2OqwBi" id="7XyBMvG7x$k" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XyBMvG7xjj" role="2Oq$k0">
                      <node concept="13iPFW" id="7XyBMvG7xb$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7XyBMvG7xvS" role="2OqNvi">
                        <node concept="1xMEDy" id="7XyBMvG7xvU" role="1xVPHs">
                          <node concept="chp4Y" id="6l5rGrfziG8" role="ri$Ld">
                            <ref role="cht4Q" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7XyBMvG7xKQ" role="2OqNvi">
                      <ref role="37wK5l" node="7XyBMvG6Xbr" resolve="getAllQualityAttributes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7XyBMvG87Gw" role="2OqNvi">
                    <node concept="1bVj0M" id="7XyBMvG87Gy" role="23t8la">
                      <node concept="3clFbS" id="7XyBMvG87Gz" role="1bW5cS">
                        <node concept="3clFbF" id="7XyBMvG87Lv" role="3cqZAp">
                          <node concept="3y3z36" id="7XyBMvG87V6" role="3clFbG">
                            <node concept="13iPFW" id="7XyBMvG87ZN" role="3uHU7w" />
                            <node concept="37vLTw" id="7XyBMvG87Lu" role="3uHU7B">
                              <ref role="3cqZAo" node="7XyBMvG87G$" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7XyBMvG87G$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7XyBMvG87G_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XyBMvG5L8$" role="3cqZAp" />
        <node concept="3clFbF" id="7XyBMvG5L8N" role="3cqZAp">
          <node concept="2ShNRf" id="7XyBMvG5L8J" role="3clFbG">
            <node concept="1pGfFk" id="7XyBMvG5MWX" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XyBMvG5KUo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7XyBMvG5KUp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XyBMvG5KUq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7XyBMvG5KUr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7XyBMvG5KUs" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7XyBMvG5KUt" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6QaP4sqRiBS" role="13h7CS">
      <property role="TrG5h" value="removeFromElements" />
      <node concept="3Tm1VV" id="6QaP4sqRiBT" role="1B3o_S" />
      <node concept="3clFbS" id="6QaP4sqRiBU" role="3clF47">
        <node concept="3cpWs8" id="6QaP4sqRriz" role="3cqZAp">
          <node concept="3cpWsn" id="6QaP4sqRriA" role="3cpWs9">
            <property role="TrG5h" value="qtElement" />
            <node concept="3Tqbb2" id="6QaP4sqRrix" role="1tU5fm">
              <ref role="ehGHo" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
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
                                    <node concept="chp4Y" id="6l5rGrfzjo7" role="ri$Ld">
                                      <ref role="cht4Q" to="4jh4:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
                                            <ref role="1PxNhF" to="4jh4:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                                            <node concept="37vLTw" id="6QaP4sqRsap" role="1PxMeX">
                                              <ref role="3cqZAo" node="6QaP4sqRiCY" resolve="el" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="6l5rGrfzNfs" role="2OqNvi">
                                            <ref role="3TtcxE" to="4jh4:4diOXa0$sm2" />
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
                                                        <node concept="3TrEf2" id="6l5rGrfzO9W" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="4jh4:4diOXa0$snd" />
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
    <node concept="13i0hz" id="3xXk1ajK9fD" role="13h7CS">
      <property role="TrG5h" value="isRefClafer" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="f5p9:4Z9rElrykVb" resolve="isRefClafer" />
      <node concept="3clFbS" id="3xXk1ajK9fG" role="3clF47">
        <node concept="3clFbF" id="3xXk1ajK9SR" role="3cqZAp">
          <node concept="3clFbT" id="3xXk1ajK9SQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3xXk1ajK9AO" role="3clF45" />
      <node concept="3Tm1VV" id="3xXk1ajK9AP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3xXk1ajL79h" role="13h7CS">
      <property role="TrG5h" value="getRefType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="f5p9:3xXk1ajKN1W" resolve="getRefType" />
      <node concept="3clFbS" id="3xXk1ajL79k" role="3clF47">
        <node concept="3cpWs8" id="3xXk1ajL9Y2" role="3cqZAp">
          <node concept="3cpWsn" id="3xXk1ajL9Y5" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="3xXk1ajL9Y0" role="1tU5fm" />
            <node concept="2OqwBi" id="3xXk1ajLa3P" role="33vP2m">
              <node concept="13iPFW" id="3xXk1ajL9YV" role="2Oq$k0" />
              <node concept="3JvlWi" id="3xXk1ajLafr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xXk1ajLasP" role="3cqZAp">
          <node concept="3clFbS" id="3xXk1ajLasR" role="3clFbx">
            <node concept="3cpWs6" id="3xXk1ajLa_u" role="3cqZAp">
              <node concept="2OqwBi" id="3xXk1ajLcce" role="3cqZAk">
                <node concept="2OqwBi" id="7YIk2VQKllH" role="2Oq$k0">
                  <node concept="2OqwBi" id="7YIk2VQKllh" role="2Oq$k0">
                    <node concept="1PxgMI" id="7YIk2VQKlkV" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpd4:hiQyH4M" resolve="MeetType" />
                      <node concept="37vLTw" id="3xXk1ajLcv7" role="1PxMeX">
                        <ref role="3cqZAo" node="3xXk1ajL9Y5" resolve="type" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7YIk2VQKlln" role="2OqNvi">
                      <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3xXk1ajLedW" role="2OqNvi">
                    <node concept="1bVj0M" id="3xXk1ajLedY" role="23t8la">
                      <node concept="3clFbS" id="3xXk1ajLedZ" role="1bW5cS">
                        <node concept="3clFbF" id="3xXk1ajLej8" role="3cqZAp">
                          <node concept="3fqX7Q" id="3xXk1ajLeEF" role="3clFbG">
                            <node concept="2OqwBi" id="3xXk1ajLeEH" role="3fr31v">
                              <node concept="37vLTw" id="3xXk1ajLeEI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xXk1ajLee0" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3xXk1ajLeEJ" role="2OqNvi">
                                <node concept="chp4Y" id="3xXk1ajLeLx" role="cj9EA">
                                  <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3xXk1ajLee0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3xXk1ajLee1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3xXk1ajLcog" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3xXk1ajLawi" role="3clFbw">
            <node concept="37vLTw" id="3xXk1ajLava" role="2Oq$k0">
              <ref role="3cqZAo" node="3xXk1ajL9Y5" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="3xXk1ajLaz_" role="2OqNvi">
              <node concept="chp4Y" id="3xXk1ajLa$a" role="cj9EA">
                <ref role="cht4Q" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xXk1ajL7UC" role="3cqZAp">
          <node concept="37vLTw" id="3xXk1ajLauB" role="3cqZAk">
            <ref role="3cqZAo" node="3xXk1ajL9Y5" resolve="type" />
          </node>
        </node>
        <node concept="3clFbH" id="3xXk1ajL9Bz" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="3xXk1ajL7vl" role="3clF45" />
      <node concept="3Tm1VV" id="3xXk1ajL7vm" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6l5rGrfzhfN" role="13h7CW">
      <node concept="3clFbS" id="6l5rGrfzhfO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6l5rGrfzQ_Z">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
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
                                    <node concept="chp4Y" id="6l5rGrf$3qu" role="ri$Ld">
                                      <ref role="cht4Q" to="4jh4:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
                                          <ref role="ehGHo" to="4jh4:4diOXa0$smX" resolve="Quality" />
                                        </node>
                                        <node concept="2ShNRf" id="2$8nTp4MdVy" role="33vP2m">
                                          <node concept="3zrR0B" id="2$8nTp4MrR1" role="2ShVmc">
                                            <node concept="3Tqbb2" id="2$8nTp4MrR3" role="3zrR0E">
                                              <ref role="ehGHo" to="4jh4:4diOXa0$smX" resolve="Quality" />
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
                                          <node concept="3TrEf2" id="6l5rGrf$4tv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4jh4:4diOXa0$snd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3JMs15tpbs4" role="3cqZAp">
                                      <node concept="2OqwBi" id="3JMs15tpbs6" role="3clFbG">
                                        <node concept="2OqwBi" id="3JMs15tpbs7" role="2Oq$k0">
                                          <node concept="1PxgMI" id="3JMs15tpbs8" role="2Oq$k0">
                                            <ref role="1PxNhF" to="4jh4:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                                            <node concept="37vLTw" id="3JMs15tpbs9" role="1PxMeX">
                                              <ref role="3cqZAo" node="2$8nTp4LZ03" resolve="el" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="6l5rGrf$52r" role="2OqNvi">
                                            <ref role="3TtcxE" to="4jh4:4diOXa0$sm2" />
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
          <ref role="ehGHo" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
        </node>
      </node>
      <node concept="37vLTG" id="3JMs15tsvx0" role="3clF46">
        <property role="TrG5h" value="archConcept" />
        <node concept="3bZ5Sz" id="3JMs15tsvwZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3JMs15tt6cc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7XyBMvG6Xbr" role="13h7CS">
      <property role="TrG5h" value="getAllQualityAttributes" />
      <node concept="3Tm1VV" id="7XyBMvG6Xbs" role="1B3o_S" />
      <node concept="2I9FWS" id="7XyBMvG6XIN" role="3clF45">
        <ref role="2I9WkF" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
      </node>
      <node concept="3clFbS" id="7XyBMvG6Xbu" role="3clF47">
        <node concept="3cpWs8" id="7XyBMvG6XIR" role="3cqZAp">
          <node concept="3cpWsn" id="7XyBMvG6XIU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7XyBMvG6Y$b" role="1tU5fm">
              <ref role="2I9WkF" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
            </node>
            <node concept="2ShNRf" id="7XyBMvG6YTs" role="33vP2m">
              <node concept="2T8Vx0" id="7XyBMvG6YTq" role="2ShVmc">
                <node concept="2I9FWS" id="7XyBMvG6YTr" role="2T96Bj">
                  <ref role="2I9WkF" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XyBMvG6XJ_" role="3cqZAp" />
        <node concept="3clFbF" id="7XyBMvG6XJS" role="3cqZAp">
          <node concept="2OqwBi" id="7XyBMvG6ZNq" role="3clFbG">
            <node concept="37vLTw" id="7XyBMvG6XJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
            </node>
            <node concept="X8dFx" id="7XyBMvG73Ao" role="2OqNvi">
              <node concept="2OqwBi" id="7XyBMvG76q9" role="25WWJ7">
                <node concept="13iPFW" id="7XyBMvG7512" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6l5rGrf$cIE" role="2OqNvi">
                  <ref role="3TtcxE" to="4jh4:6kt45HTj4uN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XyBMvG7fUA" role="3cqZAp">
          <node concept="2OqwBi" id="7XyBMvG7fUB" role="3clFbG">
            <node concept="37vLTw" id="7XyBMvG7fUC" role="2Oq$k0">
              <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
            </node>
            <node concept="X8dFx" id="7XyBMvG7fUD" role="2OqNvi">
              <node concept="2OqwBi" id="7XyBMvG7k9G" role="25WWJ7">
                <node concept="2OqwBi" id="7XyBMvG7fUE" role="2Oq$k0">
                  <node concept="13iPFW" id="7XyBMvG7fUF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6l5rGrf$eEe" role="2OqNvi">
                    <ref role="3TtcxE" to="4jh4:3_rlKvvnEFQ" />
                  </node>
                </node>
                <node concept="3$u5V9" id="7XyBMvG7oZX" role="2OqNvi">
                  <node concept="1bVj0M" id="7XyBMvG7oZZ" role="23t8la">
                    <node concept="3clFbS" id="7XyBMvG7p00" role="1bW5cS">
                      <node concept="3clFbF" id="7XyBMvG7pfg" role="3cqZAp">
                        <node concept="2OqwBi" id="7XyBMvG7qiA" role="3clFbG">
                          <node concept="37vLTw" id="7XyBMvG7pff" role="2Oq$k0">
                            <ref role="3cqZAo" node="7XyBMvG7p01" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6l5rGrf$fdc" role="2OqNvi">
                            <ref role="3Tt5mk" to="4jh4:57FaIEV_R4t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XyBMvG7p01" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XyBMvG7p02" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XyBMvG78Tt" role="3cqZAp" />
        <node concept="3clFbF" id="7XyBMvG7v5v" role="3cqZAp">
          <node concept="37vLTw" id="7XyBMvG7v5t" role="3clFbG">
            <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6l5rGrfzQA0" role="13h7CW">
      <node concept="3clFbS" id="6l5rGrfzQA1" role="2VODD2">
        <node concept="1X3_iC" id="6l5rGrfA5ES" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3_rlKvvotqF" role="8Wnug">
            <node concept="2OqwBi" id="3_rlKvvotqG" role="3clFbG">
              <node concept="2OqwBi" id="3_rlKvvotqH" role="2Oq$k0">
                <node concept="2OqwBi" id="3_rlKvvotqI" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_rlKvvotqJ" role="2Oq$k0">
                    <node concept="13iPFW" id="3_rlKvvpy5X" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3_rlKvvotqL" role="2OqNvi">
                      <node concept="1xMEDy" id="3_rlKvvotqM" role="1xVPHs">
                        <node concept="chp4Y" id="6l5rGrfzTKT" role="ri$Ld">
                          <ref role="cht4Q" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3_rlKvvotqO" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6l5rGrfzU59" role="2OqNvi">
                    <ref role="3TtcxE" to="4jh4:6kt45HTj4nJ" />
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
                                <node concept="3TrEf2" id="6l5rGrf$0Su" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4jh4:6kt45HTj4s6" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6l5rGrf$1bI" role="2OqNvi">
                                <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
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
                              <node concept="3Tsc0h" id="6l5rGrf$1xM" role="2OqNvi">
                                <ref role="3TtcxE" to="4jh4:6kt45HTj4uN" />
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
                                            <ref role="ehGHo" to="4jh4:57FaIEV_R4s" resolve="QualityTableElementRef" />
                                          </node>
                                          <node concept="2ShNRf" id="3_rlKvvotrf" role="33vP2m">
                                            <node concept="3zrR0B" id="3_rlKvvotrg" role="2ShVmc">
                                              <node concept="3Tqbb2" id="3_rlKvvotrh" role="3zrR0E">
                                                <ref role="ehGHo" to="4jh4:57FaIEV_R4s" resolve="QualityTableElementRef" />
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
                                            <node concept="3TrEf2" id="6l5rGrf$2xZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4jh4:57FaIEV_R4t" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3_rlKvvotro" role="3cqZAp">
                                        <node concept="2OqwBi" id="3_rlKvvotrp" role="3clFbG">
                                          <node concept="2OqwBi" id="3_rlKvvotrq" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="6l5rGrf$2S0" role="2OqNvi">
                                              <ref role="3TtcxE" to="4jh4:3_rlKvvnEFQ" />
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
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6l5rGrf$h88">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="4jh4:4diOXa0$smX" resolve="Quality" />
    <node concept="13i0hz" id="bgYpXHn5XD" role="13h7CS">
      <property role="TrG5h" value="setQualityName" />
      <node concept="3Tm1VV" id="bgYpXHn5XE" role="1B3o_S" />
      <node concept="3clFbS" id="bgYpXHn5XF" role="3clF47">
        <node concept="3clFbF" id="bgYpXHncZP" role="3cqZAp">
          <node concept="37vLTI" id="bgYpXHndvR" role="3clFbG">
            <node concept="2OqwBi" id="bgYpXHne71" role="37vLTx">
              <node concept="2OqwBi" id="bgYpXHndAX" role="2Oq$k0">
                <node concept="13iPFW" id="bgYpXHndxE" role="2Oq$k0" />
                <node concept="3TrEf2" id="6l5rGrf$icN" role="2OqNvi">
                  <ref role="3Tt5mk" to="4jh4:4diOXa0$snd" />
                </node>
              </node>
              <node concept="3TrcHB" id="bgYpXHness" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="bgYpXHnd3X" role="37vLTJ">
              <node concept="13iPFW" id="bgYpXHncZO" role="2Oq$k0" />
              <node concept="3TrcHB" id="bgYpXHndkE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bgYpXHnct6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6l5rGrf$h89" role="13h7CW">
      <node concept="3clFbS" id="6l5rGrf$h8a" role="2VODD2">
        <node concept="3clFbF" id="4tJTDPIaKdd" role="3cqZAp">
          <node concept="2OqwBi" id="4tJTDPIaKBc" role="3clFbG">
            <node concept="2OqwBi" id="4tJTDPIaKhk" role="2Oq$k0">
              <node concept="13iPFW" id="4tJTDPIaKdb" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tJTDPIaKrK" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
              </node>
            </node>
            <node concept="zfrQC" id="4tJTDPIaKHt" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33hfkhhXngd" role="3cqZAp">
          <node concept="3cpWsn" id="33hfkhhXngg" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="33hfkhhXngb" role="1tU5fm">
              <ref role="ehGHo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
            </node>
            <node concept="2ShNRf" id="33hfkhhXnkn" role="33vP2m">
              <node concept="3zrR0B" id="33hfkhhXnkl" role="2ShVmc">
                <node concept="3Tqbb2" id="33hfkhhXnkm" role="3zrR0E">
                  <ref role="ehGHo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33hfkhhXnoq" role="3cqZAp">
          <node concept="2OqwBi" id="33hfkhhXnIn" role="3clFbG">
            <node concept="2OqwBi" id="33hfkhhXnsz" role="2Oq$k0">
              <node concept="37vLTw" id="33hfkhhXnoo" role="2Oq$k0">
                <ref role="3cqZAo" node="33hfkhhXngg" resolve="type" />
              </node>
              <node concept="3TrEf2" id="33hfkhhXnB7" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyreXNy" />
              </node>
            </node>
            <node concept="zfrQC" id="33hfkhhXnSu" role="2OqNvi">
              <ref role="1A9B2P" to="mj1k:7FQByU3CrDG" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tJTDPIaKKb" role="3cqZAp">
          <node concept="2OqwBi" id="4tJTDPIaLd0" role="3clFbG">
            <node concept="2OqwBi" id="4tJTDPIaL0y" role="2Oq$k0">
              <node concept="2OqwBi" id="4tJTDPIaKOO" role="2Oq$k0">
                <node concept="13iPFW" id="4tJTDPIaKK9" role="2Oq$k0" />
                <node concept="3TrEf2" id="4tJTDPIaKZg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                </node>
              </node>
              <node concept="3TrEf2" id="33hfkhhXmFi" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
              </node>
            </node>
            <node concept="2oxUTD" id="33hfkhhXo9p" role="2OqNvi">
              <node concept="37vLTw" id="33hfkhhXobT" role="2oxUTC">
                <ref role="3cqZAo" node="33hfkhhXngg" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

