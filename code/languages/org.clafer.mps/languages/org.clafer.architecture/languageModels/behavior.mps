<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="a1ev" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.color(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="wrtg" ref="r:4719b444-431a-4b3a-8eb1-d31303c73fb9(org.clafer.expressions.behavior)" />
    <import index="1drr" ref="r:efe8ca06-a104-4b6a-81d4-3821bf9939ba(org.clafer.util.milestone.structure)" />
    <import index="ektw" ref="r:13a58bae-5386-4ea7-a304-618e4aaca473(org.clafer.util.milestone.behavior)" />
    <import index="8csk" ref="r:6c8938be-aad5-41b9-af4c-1bf55f3f4d36(org.clafer.util.tags.behavior)" />
    <import index="dkee" ref="r:efb465bf-ea7d-479d-8823-2c3c77049b98(org.clafer.util.tags.structure)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
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
      <property role="TrG5h" value="getTuplesByConceptName" />
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
    <node concept="13i0hz" id="1T6YVZde0zE" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <node concept="3Tm1VV" id="1T6YVZde0zF" role="1B3o_S" />
      <node concept="3clFbS" id="1T6YVZde0zG" role="3clF47">
        <node concept="3cpWs6" id="1T6YVZde0WH" role="3cqZAp">
          <node concept="2OqwBi" id="1T6YVZde0MF" role="3cqZAk">
            <node concept="13iPFW" id="1T6YVZde0Hq" role="2Oq$k0" />
            <node concept="3TrcHB" id="1T6YVZde0W6" role="2OqNvi">
              <ref role="3TsBF5" to="ddau:1T6YVZdbieB" resolve="visible" />
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
    <node concept="13i0hz" id="6eCqpcIpcFv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="6eCqpcIpcFy" role="3clF47">
        <node concept="3clFbF" id="6kV3EBwgxkG" role="3cqZAp">
          <node concept="2YIFZM" id="6kV3EBwgxJ1" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="6kV3EBwgycs" role="37wK5m">
              <node concept="2OqwBi" id="6kV3EBwgy1D" role="2Oq$k0">
                <node concept="2OqwBi" id="6kV3EBwgy1E" role="2Oq$k0">
                  <node concept="2OqwBi" id="6kV3EBwgy1F" role="2Oq$k0">
                    <node concept="13iPFW" id="6kV3EBwgy1G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kV3EBwgy1H" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6kV3EBwgy1I" role="2OqNvi">
                    <ref role="37wK5l" node="6iQ_VzN2U76" resolve="getReferenceClafer" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6kV3EBwgy1J" role="2OqNvi">
                  <node concept="1xMEDy" id="6kV3EBwgy1K" role="1xVPHs">
                    <node concept="chp4Y" id="6kV3EBwgy1L" role="ri$Ld">
                      <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6kV3EBwgyJ6" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6Ig5vvl9S$9" resolve="allTopLevelClafers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kV3EBwhhjG" role="3cqZAp">
          <node concept="2ShNRf" id="6kV3EBwhhjy" role="3clFbG">
            <node concept="1pGfFk" id="6kV3EBwhp6J" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCqpcIpleg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6eCqpcIpleh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eCqpcIplei" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6eCqpcIplej" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6eCqpcIplek" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6eCqpcIplel" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6eCqpcIpoFp" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="6eCqpcIpoFs" role="3clF47">
        <node concept="3clFbF" id="6kV3EBwlvW3" role="3cqZAp">
          <node concept="2YIFZM" id="6kV3EBwlvW4" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="6kV3EBwlvW5" role="37wK5m">
              <node concept="2OqwBi" id="6kV3EBwlvW6" role="2Oq$k0">
                <node concept="2OqwBi" id="6kV3EBwlvW7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6kV3EBwlvW8" role="2Oq$k0">
                    <node concept="13iPFW" id="6kV3EBwlvW9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kV3EBwlvWa" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6kV3EBwlvWb" role="2OqNvi">
                    <ref role="37wK5l" node="6iQ_VzN2U76" resolve="getReferenceClafer" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6kV3EBwlvWc" role="2OqNvi">
                  <node concept="1xMEDy" id="6kV3EBwlvWd" role="1xVPHs">
                    <node concept="chp4Y" id="6kV3EBwlvWe" role="ri$Ld">
                      <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6kV3EBwlvWf" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6Ig5vvl9S$9" resolve="allTopLevelClafers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kV3EBwlvWg" role="3cqZAp">
          <node concept="2ShNRf" id="6kV3EBwlvWh" role="3clFbG">
            <node concept="1pGfFk" id="6kV3EBwlvWi" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCqpcIpwuL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6eCqpcIpwuM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eCqpcIpwuN" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6eCqpcIpwuO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eCqpcIpwuP" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6eCqpcIpwuQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6eCqpcIpwuR" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6eCqpcIpwuS" role="1B3o_S" />
    </node>
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
                                      <ref role="cht4Q" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
                                            <ref role="1PxNhF" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
    <node concept="13i0hz" id="7XyBMvG6Xbr" role="13h7CS">
      <property role="TrG5h" value="getAllQualityAttributes" />
      <node concept="3Tm1VV" id="7XyBMvG6Xbs" role="1B3o_S" />
      <node concept="2I9FWS" id="7XyBMvG6XIN" role="3clF45">
        <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
      </node>
      <node concept="3clFbS" id="7XyBMvG6Xbu" role="3clF47">
        <node concept="1X3_iC" id="6eCqpcIMD1F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7XyBMvG6XJS" role="8Wnug">
            <node concept="2OqwBi" id="7XyBMvG6ZNq" role="3clFbG">
              <node concept="37vLTw" id="7XyBMvG6XJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
              </node>
              <node concept="X8dFx" id="7XyBMvG73Ao" role="2OqNvi">
                <node concept="2OqwBi" id="7XyBMvG76q9" role="25WWJ7">
                  <node concept="13iPFW" id="7XyBMvG7512" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7XyBMvG77Sn" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XyBMvG6XIR" role="3cqZAp">
          <node concept="3cpWsn" id="7XyBMvG6XIU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7XyBMvG6Y$b" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
            </node>
            <node concept="2ShNRf" id="7XyBMvG6YTs" role="33vP2m">
              <node concept="2T8Vx0" id="7XyBMvG6YTq" role="2ShVmc">
                <node concept="2I9FWS" id="7XyBMvG6YTr" role="2T96Bj">
                  <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XyBMvG6XJ_" role="3cqZAp" />
        <node concept="3clFbH" id="6eCqpcIKDLF" role="3cqZAp" />
        <node concept="3clFbF" id="6eCqpcIzwsK" role="3cqZAp">
          <node concept="2OqwBi" id="6eCqpcIzwsL" role="3clFbG">
            <node concept="2OqwBi" id="6eCqpcIzwsM" role="2Oq$k0">
              <node concept="2OqwBi" id="6eCqpcIzwsN" role="2Oq$k0">
                <node concept="2OqwBi" id="6eCqpcIzwsO" role="2Oq$k0">
                  <node concept="13iPFW" id="6eCqpcIKDdE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6eCqpcIzwsP" role="2OqNvi">
                    <node concept="1xMEDy" id="6eCqpcIzwsQ" role="1xVPHs">
                      <node concept="chp4Y" id="6eCqpcIzwsR" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6eCqpcIzwsS" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6eCqpcIzwsT" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                </node>
              </node>
              <node concept="3zZkjj" id="6eCqpcIzwsU" role="2OqNvi">
                <node concept="1bVj0M" id="6eCqpcIzwsV" role="23t8la">
                  <node concept="3clFbS" id="6eCqpcIzwsW" role="1bW5cS">
                    <node concept="9aQIb" id="6eCqpcICAbJ" role="3cqZAp">
                      <node concept="3clFbS" id="6eCqpcICAbK" role="9aQI4">
                        <node concept="3clFbF" id="6eCqpcIzwsX" role="3cqZAp">
                          <node concept="2OqwBi" id="6eCqpcIzwsY" role="3clFbG">
                            <node concept="2OqwBi" id="6eCqpcIzwsZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="6eCqpcIzwt0" role="2Oq$k0">
                                <node concept="2OqwBi" id="6eCqpcIzwt1" role="2Oq$k0">
                                  <node concept="37vLTw" id="6eCqpcIzwt2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6eCqpcIzwt8" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6eCqpcIzwt3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6eCqpcIzwt4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                </node>
                              </node>
                              <node concept="1rGIog" id="6eCqpcIzwt5" role="2OqNvi" />
                            </node>
                            <node concept="2Za9M6" id="6eCqpcIzwt6" role="2OqNvi">
                              <node concept="25Kdxt" id="6eCqpcIzwt7" role="2ZaTVi">
                                <node concept="2OqwBi" id="6eCqpcIIJX1" role="25KhWn">
                                  <node concept="2OqwBi" id="6eCqpcIur_o" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6eCqpcIuqUj" role="2Oq$k0">
                                      <node concept="13iPFW" id="6eCqpcIKDvg" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6eCqpcIIDPT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6eCqpcIII4Q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                    </node>
                                  </node>
                                  <node concept="1rGIog" id="6eCqpcIIMad" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6eCqpcICApq" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6eCqpcIzwt8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6eCqpcIzwt9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6eCqpcIzwta" role="2OqNvi">
              <node concept="1bVj0M" id="6eCqpcIzwtb" role="23t8la">
                <node concept="3clFbS" id="6eCqpcIzwtc" role="1bW5cS">
                  <node concept="9aQIb" id="6eCqpcIzwtd" role="3cqZAp">
                    <node concept="3clFbS" id="6eCqpcIzwte" role="9aQI4">
                      <node concept="3clFbF" id="6eCqpcIzwtf" role="3cqZAp">
                        <node concept="2OqwBi" id="6eCqpcIzwtg" role="3clFbG">
                          <node concept="2OqwBi" id="6eCqpcIzwth" role="2Oq$k0">
                            <node concept="37vLTw" id="6eCqpcIzwti" role="2Oq$k0">
                              <ref role="3cqZAo" node="6eCqpcIzwtG" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="6eCqpcIzwtj" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="6eCqpcIzwtk" role="2OqNvi">
                            <node concept="1bVj0M" id="6eCqpcIzwtl" role="23t8la">
                              <node concept="3clFbS" id="6eCqpcIzwtm" role="1bW5cS">
                                <node concept="9aQIb" id="6eCqpcIzwtn" role="3cqZAp">
                                  <node concept="3clFbS" id="6eCqpcIzwto" role="9aQI4">
                                    <node concept="3clFbF" id="6eCqpcIKtKK" role="3cqZAp">
                                      <node concept="2OqwBi" id="6eCqpcIKuN0" role="3clFbG">
                                        <node concept="37vLTw" id="6eCqpcIKtKJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
                                        </node>
                                        <node concept="TSZUe" id="6eCqpcIKyKR" role="2OqNvi">
                                          <node concept="37vLTw" id="6eCqpcIKzsq" role="25WWJ7">
                                            <ref role="3cqZAo" node="6eCqpcIzwtE" resolve="q" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6eCqpcIzwtE" role="1bW2Oz">
                                <property role="TrG5h" value="q" />
                                <node concept="2jxLKc" id="6eCqpcIzwtF" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6eCqpcIzwtG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6eCqpcIzwtH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eCqpcIKcYc" role="3cqZAp" />
        <node concept="3clFbH" id="7XyBMvG78Tt" role="3cqZAp" />
        <node concept="3clFbF" id="7XyBMvG7v5v" role="3cqZAp">
          <node concept="37vLTw" id="7XyBMvG7v5t" role="3clFbG">
            <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3_rlKvvpxPb" role="13h7CW">
      <node concept="3clFbS" id="3_rlKvvpxPc" role="2VODD2">
        <node concept="3clFbH" id="3_rlKvvpxPf" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4diOXa0$sqM">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="ddau:4diOXa0$smX" resolve="Quality" />
    <node concept="13hLZK" id="4diOXa0$sqN" role="13h7CW">
      <node concept="3clFbS" id="4diOXa0$sqO" role="2VODD2">
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
              <ref role="1A9B2P" to="dajg:7FQByU3CrDG" resolve="IntType" />
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
    <node concept="13i0hz" id="bgYpXHn5XD" role="13h7CS">
      <property role="TrG5h" value="setQualityName" />
      <node concept="3Tm1VV" id="bgYpXHn5XE" role="1B3o_S" />
      <node concept="3clFbS" id="bgYpXHn5XF" role="3clF47">
        <node concept="3clFbF" id="bgYpXHncZP" role="3cqZAp">
          <node concept="37vLTI" id="bgYpXHndvR" role="3clFbG">
            <node concept="2OqwBi" id="bgYpXHne71" role="37vLTx">
              <node concept="2OqwBi" id="bgYpXHndAX" role="2Oq$k0">
                <node concept="13iPFW" id="bgYpXHndxE" role="2Oq$k0" />
                <node concept="3TrEf2" id="bgYpXHndSN" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
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
  </node>
  <node concept="13h7C7" id="4diOXa0_WeH">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="13i0hz" id="7XyBMvG5KiV" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="7XyBMvG5KiY" role="3clF47">
        <node concept="3clFbH" id="7XyBMvG6mm_" role="3cqZAp" />
        <node concept="3clFbJ" id="7XyBMvG5L7X" role="3cqZAp">
          <node concept="iy1fb" id="7XyBMvG5L89" role="3clFbw">
            <ref role="iy1sa" to="ddau:7XyBMvG1HC6" />
          </node>
          <node concept="3clFbS" id="7XyBMvG5L7Z" role="3clFbx">
            <node concept="3cpWs6" id="7XyBMvG7wPi" role="3cqZAp">
              <node concept="2YIFZM" id="7XyBMvG7xan" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7XyBMvG85JT" role="37wK5m">
                  <node concept="2OqwBi" id="7XyBMvG7x$k" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XyBMvG7xjj" role="2Oq$k0">
                      <node concept="13iPFW" id="7XyBMvG7xb$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7XyBMvG7xvS" role="2OqNvi">
                        <node concept="1xMEDy" id="7XyBMvG7xvU" role="1xVPHs">
                          <node concept="chp4Y" id="7XyBMvG7xxt" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
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
                                      <ref role="cht4Q" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
                                            <ref role="1PxNhF" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1wJvPhFn__0">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    <node concept="13i0hz" id="2HpWhZy4$QW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTableQAttributes" />
      <node concept="3Tm1VV" id="2HpWhZy4$QX" role="1B3o_S" />
      <node concept="3clFbS" id="2HpWhZy4$QY" role="3clF47" />
      <node concept="2I9FWS" id="2HpWhZy4Ant" role="3clF45">
        <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
      </node>
    </node>
    <node concept="13i0hz" id="dW_p57_PI0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTableQAttributes" />
      <node concept="3Tm1VV" id="dW_p57_PI1" role="1B3o_S" />
      <node concept="3clFbS" id="dW_p57_PI2" role="3clF47" />
      <node concept="2I9FWS" id="dW_p57_PI3" role="3clF45">
        <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
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
        <ref role="2I9WkF" to="ddau:4diOXa0$smX" resolve="Quality" />
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
          <ref role="ehGHo" to="ddau:4diOXa0$smX" resolve="Quality" />
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
              <ref role="3lApI3" to="ddau:6kt45HTiMty" resolve="QualityModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1T6YVZddZJ6" role="3clF45">
        <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
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
              <ref role="3lApI3" to="ddau:6kt45HTiMty" resolve="QualityModule" />
            </node>
            <node concept="37vLTw" id="dW_p57_kZr" role="2Oq$k0">
              <ref role="3cqZAo" node="dW_p57_kYy" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="dW_p57_kU$" role="3clF45">
        <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
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
              <ref role="ehGHo" to="ddau:6kt45HTiMty" resolve="QualityModule" />
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
                        <node concept="3Tsc0h" id="6iQ_VzMYQP_" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:5A7sq$BKVZP" />
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
    <node concept="13hLZK" id="1wJvPhFn__1" role="13h7CW">
      <node concept="3clFbS" id="1wJvPhFn__2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1a3IgB18KVy">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="13h7C2" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
    <node concept="13i0hz" id="3WlRoWfPVrU" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
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
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="13h7C2" to="ddau:EXzEoUsgG2" resolve="NodeTypeDotTarget" />
    <node concept="13i0hz" id="EXzEoUsgMD" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
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
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <ref role="13h7C2" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
    <node concept="13hLZK" id="EXzEoUuibn" role="13h7CW">
      <node concept="3clFbS" id="EXzEoUuibo" role="2VODD2">
        <node concept="3SKdUt" id="2G_jlDGpSUw" role="3cqZAp">
          <node concept="3SKdUq" id="2G_jlDGpSUy" role="3SKWNk">
            <property role="3SKdUp" value="DeviceNode" />
          </node>
        </node>
        <node concept="3clFbJ" id="7xzoSpGT1wj" role="3cqZAp">
          <node concept="3clFbS" id="7xzoSpGT1wk" role="3clFbx">
            <node concept="3clFbJ" id="3EgEWBTIzmy" role="3cqZAp">
              <node concept="3clFbS" id="3EgEWBTIzm$" role="3clFbx">
                <node concept="3clFbF" id="5mM0w5bayoO" role="3cqZAp">
                  <node concept="2OqwBi" id="5mM0w5bazxa" role="3clFbG">
                    <node concept="2OqwBi" id="5mM0w5bayqW" role="2Oq$k0">
                      <node concept="13iPFW" id="5mM0w5bayoM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5mM0w5baytp" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5mM0w5ba$ey" role="2OqNvi">
                      <ref role="1A0vxQ" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
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
              <node concept="9aQIb" id="WgjoVd3Qta" role="9aQIa">
                <node concept="3clFbS" id="WgjoVd3Qtb" role="9aQI4">
                  <node concept="3clFbF" id="5mM0w5ba$hX" role="3cqZAp">
                    <node concept="2OqwBi" id="5mM0w5ba$hY" role="3clFbG">
                      <node concept="2OqwBi" id="5mM0w5ba$hZ" role="2Oq$k0">
                        <node concept="13iPFW" id="5mM0w5ba$i0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5mM0w5ba$i1" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                        </node>
                      </node>
                      <node concept="WFELt" id="5mM0w5ba$i2" role="2OqNvi">
                        <ref role="1A0vxQ" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5mM0w5ba$hi" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="WgjoVd3tlK" role="3clFbw">
            <node concept="3fqX7Q" id="7xzoSpGT1Ct" role="3uHU7B">
              <node concept="2OqwBi" id="7xzoSpGT1Cv" role="3fr31v">
                <node concept="13iPFW" id="7xzoSpGT1Cw" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7xzoSpGT1Cx" role="2OqNvi">
                  <node concept="chp4Y" id="7xzoSpGT1Cy" role="cj9EA">
                    <ref role="cht4Q" to="ddau:5hA9WCIjVny" resolve="IHaveNotDeviceType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="WgjoVd3to5" role="3uHU7w">
              <node concept="13iPFW" id="WgjoVd3to6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="WgjoVd3to7" role="2OqNvi">
                <node concept="chp4Y" id="WgjoVd3QrQ" role="cj9EA">
                  <ref role="cht4Q" to="ddau:3f7bmGhwmis" resolve="IHaveFixedDeviceType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1jKsuqUM23v">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="13h7C2" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
    <node concept="13i0hz" id="1jKsuqUM23I" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="1jKsuqUM23J" role="3clF47">
        <node concept="3clFbF" id="1jKsuqUM23K" role="3cqZAp">
          <node concept="10Nm6u" id="1jKsuqUM23L" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1jKsuqUM23M" role="3clF45" />
      <node concept="3Tm1VV" id="1jKsuqUM23N" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1jKsuqUM23w" role="13h7CW">
      <node concept="3clFbS" id="1jKsuqUM23x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6v3ZnYeNXss">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="13i0hz" id="5ipUCoiIukr" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="5ipUCoiIuks" role="3clF47">
        <node concept="3clFbJ" id="5ipUCoiIukt" role="3cqZAp">
          <node concept="3clFbS" id="5ipUCoiIuku" role="3clFbx">
            <node concept="3cpWs6" id="5ipUCoiIukv" role="3cqZAp">
              <node concept="2YIFZM" id="5ipUCoiIukw" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="5ipUCoiIukx" role="37wK5m">
                  <node concept="2OqwBi" id="5ipUCoiIuky" role="2Oq$k0">
                    <node concept="iy90A" id="5ipUCoiIukz" role="2Oq$k0" />
                    <node concept="liA8E" id="5ipUCoiIuk$" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5ipUCoiIuk_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04apj2bL" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04apj2bM" role="23t8la">
                      <node concept="3clFbS" id="17N04apj2bN" role="1bW5cS">
                        <node concept="3clFbF" id="17N04apj2fk" role="3cqZAp">
                          <node concept="22lmx$" id="17N04apj2Ck" role="3clFbG">
                            <node concept="2OqwBi" id="17N04apj2KW" role="3uHU7w">
                              <node concept="37vLTw" id="17N04apj2Gn" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04apj2bO" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04apj2RS" role="2OqNvi">
                                <node concept="chp4Y" id="17N04apj2Wq" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04apj2j3" role="3uHU7B">
                              <node concept="37vLTw" id="17N04apj2fj" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04apj2bO" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04apj2og" role="2OqNvi">
                                <node concept="chp4Y" id="17N04apj2rN" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04apj2bO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04apj2bP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="5ipUCoiIukC" role="3clFbw">
            <ref role="iy1sa" to="ddau:17N04apiQ_e" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipUCoiIukD" role="3cqZAp">
          <node concept="iy90A" id="5ipUCoiIukE" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipUCoiIukF" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5ipUCoiIukG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ipUCoiIukH" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5ipUCoiIukI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ipUCoiIukJ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5ipUCoiIukK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ipUCoiIukL" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="5ipUCoiIukM" role="3clF47">
        <node concept="3clFbJ" id="5ipUCoiIukN" role="3cqZAp">
          <node concept="3clFbS" id="5ipUCoiIukO" role="3clFbx">
            <node concept="3cpWs6" id="5ipUCoiIukP" role="3cqZAp">
              <node concept="2YIFZM" id="5ipUCoiIukQ" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="5ipUCoiIukR" role="37wK5m">
                  <node concept="2OqwBi" id="5ipUCoiIukS" role="2Oq$k0">
                    <node concept="iy90A" id="5ipUCoiIukT" role="2Oq$k0" />
                    <node concept="liA8E" id="5ipUCoiIukU" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5ipUCoiIukV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04apj319" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04apj31a" role="23t8la">
                      <node concept="3clFbS" id="17N04apj31b" role="1bW5cS">
                        <node concept="3clFbF" id="17N04apj31c" role="3cqZAp">
                          <node concept="22lmx$" id="17N04apj31d" role="3clFbG">
                            <node concept="2OqwBi" id="17N04apj31e" role="3uHU7w">
                              <node concept="37vLTw" id="17N04apj31f" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04apj31m" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04apj31g" role="2OqNvi">
                                <node concept="chp4Y" id="17N04apj31h" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04apj31i" role="3uHU7B">
                              <node concept="37vLTw" id="17N04apj31j" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04apj31m" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04apj31k" role="2OqNvi">
                                <node concept="chp4Y" id="17N04apj31l" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04apj31m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04apj31n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ipUCoiIukY" role="3clFbw">
            <node concept="37vLTw" id="5ipUCoiIu$b" role="2Oq$k0">
              <ref role="3cqZAo" node="5ipUCoiIuxt" resolve="role" />
            </node>
            <node concept="liA8E" id="5ipUCoiIul0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="prKvN" id="5ipUCoiIul1" role="37wK5m">
                <ref role="prhl4" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                <ref role="prhl7" to="ddau:17N04apiQ_e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipUCoiIul2" role="3cqZAp">
          <node concept="iy90A" id="5ipUCoiIul3" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipUCoiIuxr" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5ipUCoiIuxs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ipUCoiIuxt" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5ipUCoiIuxu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ipUCoiIuxv" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5ipUCoiIuxw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ipUCoiIuxx" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5ipUCoiIuxy" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6v3ZnYeNXs_" role="13h7CS">
      <property role="TrG5h" value="getExpr" />
      <node concept="37vLTG" id="6v3ZnYeNXsA" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6v3ZnYeNXsB" role="1tU5fm">
          <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17N04apjg8J" role="1B3o_S" />
      <node concept="3clFbS" id="6v3ZnYeNXsD" role="3clF47">
        <node concept="3cpWs8" id="6v3ZnYeNXsE" role="3cqZAp">
          <node concept="3cpWsn" id="6v3ZnYeNXsF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6v3ZnYeNXsG" role="1tU5fm">
              <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="6v3ZnYeNXsH" role="33vP2m">
              <node concept="2T8Vx0" id="6v3ZnYeNXsI" role="2ShVmc">
                <node concept="2I9FWS" id="6v3ZnYeNXsJ" role="2T96Bj">
                  <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6v3ZnYeNXsK" role="3cqZAp" />
        <node concept="3clFbJ" id="6v3ZnYeNXsL" role="3cqZAp">
          <node concept="3clFbS" id="6v3ZnYeNXsM" role="3clFbx">
            <node concept="3clFbF" id="6v3ZnYeNXsN" role="3cqZAp">
              <node concept="2OqwBi" id="6v3ZnYeNXsO" role="3clFbG">
                <node concept="37vLTw" id="6v3ZnYeNXsP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v3ZnYeNXsF" resolve="result" />
                </node>
                <node concept="X8dFx" id="6v3ZnYeNXsQ" role="2OqNvi">
                  <node concept="BsUDl" id="6v3ZnYeNXsR" role="25WWJ7">
                    <ref role="37wK5l" node="6v3ZnYeNXs_" resolve="getExpr" />
                    <node concept="2OqwBi" id="6v3ZnYeNXsS" role="37wK5m">
                      <node concept="1PxgMI" id="6v3ZnYeNXsT" role="2Oq$k0">
                        <ref role="1PxNhF" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="37vLTw" id="6v3ZnYeNXsU" role="1PxMeX">
                          <ref role="3cqZAo" node="6v3ZnYeNXsA" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6v3ZnYeNXsV" role="2OqNvi">
                        <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6v3ZnYeNXsW" role="3cqZAp">
              <node concept="2OqwBi" id="6v3ZnYeNXsX" role="3clFbG">
                <node concept="37vLTw" id="6v3ZnYeNXsY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v3ZnYeNXsF" resolve="result" />
                </node>
                <node concept="X8dFx" id="6v3ZnYeNXsZ" role="2OqNvi">
                  <node concept="BsUDl" id="6v3ZnYeNXt0" role="25WWJ7">
                    <ref role="37wK5l" node="6v3ZnYeNXs_" resolve="getExpr" />
                    <node concept="2OqwBi" id="6v3ZnYeNXt1" role="37wK5m">
                      <node concept="1PxgMI" id="6v3ZnYeNXt2" role="2Oq$k0">
                        <ref role="1PxNhF" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="37vLTw" id="6v3ZnYeNXt3" role="1PxMeX">
                          <ref role="3cqZAo" node="6v3ZnYeNXsA" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6v3ZnYeNXt4" role="2OqNvi">
                        <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6v3ZnYeNXt5" role="3clFbw">
            <node concept="37vLTw" id="6v3ZnYeNXt6" role="2Oq$k0">
              <ref role="3cqZAo" node="6v3ZnYeNXsA" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="6v3ZnYeNXt7" role="2OqNvi">
              <node concept="chp4Y" id="6v3ZnYeNXt8" role="cj9EA">
                <ref role="cht4Q" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6v3ZnYeNXt9" role="3eNLev">
            <node concept="2OqwBi" id="6v3ZnYeNXta" role="3eO9$A">
              <node concept="37vLTw" id="6v3ZnYeNXtb" role="2Oq$k0">
                <ref role="3cqZAo" node="6v3ZnYeNXsA" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="6v3ZnYeNXtc" role="2OqNvi">
                <node concept="chp4Y" id="6v3ZnYeNXtd" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6v3ZnYeNXte" role="3eOfB_">
              <node concept="3clFbF" id="6v3ZnYeNXtf" role="3cqZAp">
                <node concept="2OqwBi" id="6v3ZnYeNXtg" role="3clFbG">
                  <node concept="37vLTw" id="6v3ZnYeNXth" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v3ZnYeNXsF" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="6v3ZnYeNXti" role="2OqNvi">
                    <node concept="37vLTw" id="6v3ZnYeNXtj" role="25WWJ7">
                      <ref role="3cqZAo" node="6v3ZnYeNXsA" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6v3ZnYeNXtk" role="3cqZAp">
          <node concept="37vLTw" id="6v3ZnYeNXtl" role="3cqZAk">
            <ref role="3cqZAo" node="6v3ZnYeNXsF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6v3ZnYeNXtm" role="3clF45">
        <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="399d13rUK4G" role="13h7CS">
      <property role="TrG5h" value="getEndpoints" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="3636:1ODLWyihQI3" resolve="getEndpoints" />
      <node concept="3clFbS" id="399d13rUK4I" role="3clF47">
        <node concept="3cpWs8" id="17N04apiRw_" role="3cqZAp">
          <node concept="3cpWsn" id="17N04apiRwC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="17N04apiRwz" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            </node>
            <node concept="2ShNRf" id="17N04apiRDo" role="33vP2m">
              <node concept="2T8Vx0" id="17N04apiTEO" role="2ShVmc">
                <node concept="2I9FWS" id="17N04apiTEQ" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N04apiTRk" role="3cqZAp">
          <node concept="2OqwBi" id="17N04apiVkP" role="3clFbG">
            <node concept="2OqwBi" id="17N04apiU1h" role="2Oq$k0">
              <node concept="13iPFW" id="17N04apiTRi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="17N04apiUCq" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
              </node>
            </node>
            <node concept="2es0OD" id="17N04apiX1d" role="2OqNvi">
              <node concept="1bVj0M" id="17N04apiX1f" role="23t8la">
                <node concept="3clFbS" id="17N04apiX1g" role="1bW5cS">
                  <node concept="3clFbF" id="17N04apiX6f" role="3cqZAp">
                    <node concept="2OqwBi" id="17N04apiXNv" role="3clFbG">
                      <node concept="37vLTw" id="17N04apiX6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="17N04apiRwC" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="17N04apj0Eb" role="2OqNvi">
                        <node concept="2YIFZM" id="7Ij6CMq61QB" role="25WWJ7">
                          <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                          <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
                          <node concept="37vLTw" id="7Ij6CMq62g8" role="37wK5m">
                            <ref role="3cqZAo" node="17N04apiX1h" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="17N04apiX1h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="17N04apiX1i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17N04apiTLz" role="3cqZAp" />
        <node concept="3cpWs6" id="399d13rUKhm" role="3cqZAp">
          <node concept="37vLTw" id="17N04apj1mk" role="3cqZAk">
            <ref role="3cqZAo" node="17N04apiRwC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="399d13rUR59" role="3clF45" />
      <node concept="3Tm1VV" id="399d13rUR5a" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6v3ZnYeNXst" role="13h7CW">
      <node concept="3clFbS" id="6v3ZnYeNXsu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ipUCoicuDm">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
    <node concept="13i0hz" id="5ipUCoiIrew" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="5ipUCoiIrex" role="3clF47">
        <node concept="3clFbJ" id="5ipUCoiIrey" role="3cqZAp">
          <node concept="3clFbS" id="5ipUCoiIrez" role="3clFbx">
            <node concept="3cpWs6" id="5ipUCoiIre$" role="3cqZAp">
              <node concept="2YIFZM" id="5ipUCoiIre_" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="5ipUCoiIreA" role="37wK5m">
                  <node concept="2OqwBi" id="5ipUCoiIreB" role="2Oq$k0">
                    <node concept="iy90A" id="5ipUCoiIreC" role="2Oq$k0" />
                    <node concept="liA8E" id="5ipUCoiIreD" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5ipUCoiIreE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5ipUCoiIreF" role="2OqNvi">
                    <node concept="chp4Y" id="5ipUCoiIrEl" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="5ipUCoiIreH" role="3clFbw">
            <ref role="iy1sa" to="ddau:6PK7EUlNtxk" />
          </node>
        </node>
        <node concept="3clFbF" id="5ipUCoiIreI" role="3cqZAp">
          <node concept="iy90A" id="5ipUCoiIreJ" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipUCoiIreK" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5ipUCoiIreL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ipUCoiIreM" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5ipUCoiIreN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ipUCoiIreO" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5ipUCoiIreP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5ipUCoiIrvn" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="5ipUCoiIrvp" role="3clF47">
        <node concept="3clFbJ" id="5ipUCoiIreS" role="3cqZAp">
          <node concept="3clFbS" id="5ipUCoiIreT" role="3clFbx">
            <node concept="3cpWs6" id="5ipUCoiIreU" role="3cqZAp">
              <node concept="2YIFZM" id="5ipUCoiIreV" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="5ipUCoiIreW" role="37wK5m">
                  <node concept="2OqwBi" id="5ipUCoiIreX" role="2Oq$k0">
                    <node concept="iy90A" id="5ipUCoiIreY" role="2Oq$k0" />
                    <node concept="liA8E" id="5ipUCoiIreZ" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5ipUCoiIrf0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5ipUCoiIrf1" role="2OqNvi">
                    <node concept="chp4Y" id="5ipUCoiL549" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ipUCoiIrf3" role="3clFbw">
            <node concept="37vLTw" id="5ipUCoiIrf4" role="2Oq$k0">
              <ref role="3cqZAo" node="5ipUCoiIryw" resolve="role" />
            </node>
            <node concept="liA8E" id="5ipUCoiIrf5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="prKvN" id="5ipUCoiIrf6" role="37wK5m">
                <ref role="prhl7" to="ddau:6PK7EUlNtxk" />
                <ref role="prhl4" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipUCoiIrf7" role="3cqZAp">
          <node concept="iy90A" id="5ipUCoiIrf8" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipUCoiIryu" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5ipUCoiIryv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ipUCoiIryw" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5ipUCoiIryx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ipUCoiIryy" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5ipUCoiIryz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ipUCoiIry$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5ipUCoiIry_" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5ipUCoicuDn" role="13h7CW">
      <node concept="3clFbS" id="5ipUCoicuDo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ipUCoiyxk3">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="13i0hz" id="17N04ap9KHc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3Tm1VV" id="17N04ap9KHd" role="1B3o_S" />
      <node concept="3clFbS" id="17N04ap9KHe" role="3clF47">
        <node concept="3clFbF" id="7Ij6CMq62LQ" role="3cqZAp">
          <node concept="2YIFZM" id="7Ij6CMq62MC" role="3clFbG">
            <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
            <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
            <node concept="2OqwBi" id="7Ij6CMq62Uc" role="37wK5m">
              <node concept="13iPFW" id="7Ij6CMq62MQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Ij6CMq63oD" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:17N04ap9jnw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="17N04ap9KHk" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
    <node concept="13i0hz" id="17N04ap9KHl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="17N04ap9KHm" role="1B3o_S" />
      <node concept="3clFbS" id="17N04ap9KHn" role="3clF47">
        <node concept="3clFbF" id="7Ij6CMq63vH" role="3cqZAp">
          <node concept="2YIFZM" id="7Ij6CMq63wl" role="3clFbG">
            <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
            <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
            <node concept="2OqwBi" id="17N04ap9KHq" role="37wK5m">
              <node concept="13iPFW" id="17N04ap9KHr" role="2Oq$k0" />
              <node concept="3TrEf2" id="17N04ap9LMf" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:17N04ap9jno" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="17N04ap9KHt" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
    <node concept="13i0hz" id="1ODLWyihQQA" role="13h7CS">
      <property role="TrG5h" value="getEndpoints" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="3636:1ODLWyihQI3" resolve="getEndpoints" />
      <node concept="3clFbS" id="1ODLWyihQQC" role="3clF47">
        <node concept="3cpWs8" id="1ODLWyihR1L" role="3cqZAp">
          <node concept="3cpWsn" id="1ODLWyihR1O" role="3cpWs9">
            <property role="TrG5h" value="endpoints" />
            <node concept="2I9FWS" id="1ODLWyihR1J" role="1tU5fm" />
            <node concept="2ShNRf" id="1ODLWyihR2n" role="33vP2m">
              <node concept="2T8Vx0" id="1ODLWyihR2l" role="2ShVmc">
                <node concept="2I9FWS" id="1ODLWyihR2m" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ODLWyihR2$" role="3cqZAp" />
        <node concept="3clFbF" id="1ODLWyihR2Z" role="3cqZAp">
          <node concept="2OqwBi" id="1ODLWyihRff" role="3clFbG">
            <node concept="37vLTw" id="1ODLWyihR2X" role="2Oq$k0">
              <ref role="3cqZAo" node="1ODLWyihR1O" resolve="endpoints" />
            </node>
            <node concept="TSZUe" id="1ODLWyihRIr" role="2OqNvi">
              <node concept="2OqwBi" id="1ODLWyihRT8" role="25WWJ7">
                <node concept="13iPFW" id="1ODLWyihRKR" role="2Oq$k0" />
                <node concept="2qgKlT" id="17N04ap9M3u" role="2OqNvi">
                  <ref role="37wK5l" node="17N04ap9KHl" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ODLWyihStP" role="3cqZAp">
          <node concept="2OqwBi" id="1ODLWyihStQ" role="3clFbG">
            <node concept="37vLTw" id="1ODLWyihStR" role="2Oq$k0">
              <ref role="3cqZAo" node="1ODLWyihR1O" resolve="endpoints" />
            </node>
            <node concept="TSZUe" id="1ODLWyihStS" role="2OqNvi">
              <node concept="2OqwBi" id="1ODLWyihStT" role="25WWJ7">
                <node concept="13iPFW" id="1ODLWyihStU" role="2Oq$k0" />
                <node concept="2qgKlT" id="17N04ap9MoH" role="2OqNvi">
                  <ref role="37wK5l" node="17N04ap9KHc" resolve="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ODLWyihQUe" role="3cqZAp" />
        <node concept="3cpWs6" id="1ODLWyihQU5" role="3cqZAp">
          <node concept="37vLTw" id="1ODLWyihTBN" role="3cqZAk">
            <ref role="3cqZAo" node="1ODLWyihR1O" resolve="endpoints" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ODLWyihQU2" role="1B3o_S" />
      <node concept="2I9FWS" id="1ODLWyihTSj" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5ipUCoiyxk4" role="13h7CW">
      <node concept="3clFbS" id="5ipUCoiyxk5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5LUy9Q2lZGA">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
    <node concept="13i0hz" id="5H6GWMWQIGF" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="5H6GWMWQIGH" role="3clF47">
        <node concept="3cpWs6" id="5H6GWMWQIGR" role="3cqZAp">
          <node concept="2OqwBi" id="5H6GWMWQIJ6" role="3cqZAk">
            <node concept="13iPFW" id="5H6GWMWQIH4" role="2Oq$k0" />
            <node concept="3TrcHB" id="5H6GWMWQIMO" role="2OqNvi">
              <ref role="3TsBF5" to="ddau:5LUy9Q2bsY9" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5H6GWMWQIGN" role="3clF45" />
      <node concept="3Tm1VV" id="5H6GWMWQIGO" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5LUy9Q2lZGB" role="13h7CW">
      <node concept="3clFbS" id="5LUy9Q2lZGC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1ODLWyiodeq">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="13h7C2" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
    <node concept="13i0hz" id="1ODLWyiodet" role="13h7CS">
      <property role="TrG5h" value="getEndpoints" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="3636:1ODLWyihQI3" resolve="getEndpoints" />
      <node concept="3clFbS" id="1ODLWyiodev" role="3clF47">
        <node concept="3clFbJ" id="1ODLWyiodeD" role="3cqZAp">
          <node concept="3clFbS" id="1ODLWyiodeE" role="3clFbx">
            <node concept="3cpWs8" id="1ODLWyiodFf" role="3cqZAp">
              <node concept="3cpWsn" id="1ODLWyiodFg" role="3cpWs9">
                <property role="TrG5h" value="endpoints" />
                <node concept="2I9FWS" id="1ODLWyiodFh" role="1tU5fm" />
                <node concept="2ShNRf" id="1ODLWyiodFi" role="33vP2m">
                  <node concept="2T8Vx0" id="1ODLWyiodFj" role="2ShVmc">
                    <node concept="2I9FWS" id="1ODLWyiodFk" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ODLWyiodFl" role="3cqZAp" />
            <node concept="3clFbF" id="1ODLWyiodFm" role="3cqZAp">
              <node concept="2OqwBi" id="1ODLWyiodFn" role="3clFbG">
                <node concept="37vLTw" id="1ODLWyiodFo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ODLWyiodFg" resolve="endpoints" />
                </node>
                <node concept="TSZUe" id="1ODLWyiodFp" role="2OqNvi">
                  <node concept="2OqwBi" id="1ODLWyiodFq" role="25WWJ7">
                    <node concept="1PxgMI" id="1ODLWyiodTf" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                      <node concept="13iPFW" id="1ODLWyiodFr" role="1PxMeX" />
                    </node>
                    <node concept="2qgKlT" id="2OfqAZXpJ08" role="2OqNvi">
                      <ref role="37wK5l" node="2OfqAZXo$V4" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ODLWyiodFt" role="3cqZAp">
              <node concept="2OqwBi" id="1ODLWyiodFu" role="3clFbG">
                <node concept="37vLTw" id="1ODLWyiodFv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ODLWyiodFg" resolve="endpoints" />
                </node>
                <node concept="TSZUe" id="1ODLWyiodFw" role="2OqNvi">
                  <node concept="2OqwBi" id="1ODLWyiodFx" role="25WWJ7">
                    <node concept="1PxgMI" id="1ODLWyioeeB" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                      <node concept="13iPFW" id="1ODLWyiodFy" role="1PxMeX" />
                    </node>
                    <node concept="2qgKlT" id="2OfqAZXpJch" role="2OqNvi">
                      <ref role="37wK5l" node="2OfqAZXo_hI" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ODLWyiodF$" role="3cqZAp" />
            <node concept="3cpWs6" id="1ODLWyiodF_" role="3cqZAp">
              <node concept="37vLTw" id="1ODLWyiodFA" role="3cqZAk">
                <ref role="3cqZAo" node="1ODLWyiodFg" resolve="endpoints" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ODLWyiodmo" role="3clFbw">
            <node concept="13iPFW" id="1ODLWyiodf8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1ODLWyiod_K" role="2OqNvi">
              <node concept="chp4Y" id="1ODLWyiodBD" role="cj9EA">
                <ref role="cht4Q" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ODLWyiodeW" role="3cqZAp">
          <node concept="10Nm6u" id="1ODLWyiodeU" role="3clFbG" />
        </node>
      </node>
      <node concept="2I9FWS" id="1ODLWyiode_" role="3clF45" />
      <node concept="3Tm1VV" id="1ODLWyiodeA" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1ODLWyioder" role="13h7CW">
      <node concept="3clFbS" id="1ODLWyiodes" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2fHaKcU098P">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
    <node concept="13i0hz" id="2fHaKcU5syA" role="13h7CS">
      <property role="TrG5h" value="getDeployment" />
      <node concept="3Tm1VV" id="2fHaKcU5syB" role="1B3o_S" />
      <node concept="3clFbS" id="2fHaKcU5syC" role="3clF47">
        <node concept="3cpWs8" id="2fHaKcU5syM" role="3cqZAp">
          <node concept="3cpWsn" id="2fHaKcU5syP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2fHaKcU5syL" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
            </node>
            <node concept="2ShNRf" id="2fHaKcU5szg" role="33vP2m">
              <node concept="2T8Vx0" id="2fHaKcU5sze" role="2ShVmc">
                <node concept="2I9FWS" id="2fHaKcU5szf" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fHaKcU5szt" role="3cqZAp" />
        <node concept="3clFbF" id="2fHaKcU5szK" role="3cqZAp">
          <node concept="2OqwBi" id="2fHaKcU5uhq" role="3clFbG">
            <node concept="2OqwBi" id="2fHaKcU5tAu" role="2Oq$k0">
              <node concept="1PxgMI" id="2fHaKcU5tx$" role="2Oq$k0">
                <ref role="1PxNhF" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
                <node concept="2OqwBi" id="2fHaKcU5sAH" role="1PxMeX">
                  <node concept="13iPFW" id="2fHaKcU5szI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2fHaKcU5sNL" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2fHaKcU5tEq" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
              </node>
            </node>
            <node concept="2es0OD" id="2fHaKcU5vfC" role="2OqNvi">
              <node concept="1bVj0M" id="2fHaKcU5vfE" role="23t8la">
                <node concept="3clFbS" id="2fHaKcU5vfF" role="1bW5cS">
                  <node concept="9aQIb" id="2fHaKcU5vjt" role="3cqZAp">
                    <node concept="3clFbS" id="2fHaKcU5vju" role="9aQI4">
                      <node concept="3clFbJ" id="2fHaKcU5vnb" role="3cqZAp">
                        <node concept="3clFbS" id="2fHaKcU5vnc" role="3clFbx">
                          <node concept="3clFbF" id="2fHaKcU5wgG" role="3cqZAp">
                            <node concept="2OqwBi" id="2fHaKcU5xlw" role="3clFbG">
                              <node concept="37vLTw" id="2fHaKcU5wgF" role="2Oq$k0">
                                <ref role="3cqZAo" node="2fHaKcU5syP" resolve="result" />
                              </node>
                              <node concept="X8dFx" id="2fHaKcU5_In" role="2OqNvi">
                                <node concept="2OqwBi" id="2fHaKcU5HU1" role="25WWJ7">
                                  <node concept="1PxgMI" id="2fHaKcU5F0e" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
                                    <node concept="37vLTw" id="2fHaKcU5C0$" role="1PxMeX">
                                      <ref role="3cqZAo" node="2fHaKcU5vfG" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2fHaKcU5Ijr" role="2OqNvi">
                                    <ref role="37wK5l" node="2fHaKcU5syA" resolve="getDeployment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2fHaKcU5v$o" role="3clFbw">
                          <node concept="37vLTw" id="2fHaKcU5vv4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fHaKcU5vfG" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2fHaKcU5vKX" role="2OqNvi">
                            <node concept="chp4Y" id="2fHaKcU5wbE" role="cj9EA">
                              <ref role="cht4Q" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2fHaKcU5JPO" role="9aQIa">
                          <node concept="3clFbS" id="2fHaKcU5JPP" role="9aQI4">
                            <node concept="3clFbF" id="2fHaKcU5KJM" role="3cqZAp">
                              <node concept="2OqwBi" id="2fHaKcU5PcT" role="3clFbG">
                                <node concept="37vLTw" id="2fHaKcU5Nrq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2fHaKcU5syP" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="2fHaKcU5TrJ" role="2OqNvi">
                                  <node concept="37vLTw" id="2fHaKcU5UUV" role="25WWJ7">
                                    <ref role="3cqZAo" node="2fHaKcU5vfG" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2fHaKcU5vfG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2fHaKcU5vfH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fHaKcU5vPt" role="3cqZAp" />
        <node concept="3clFbF" id="2fHaKcU5vVM" role="3cqZAp">
          <node concept="37vLTw" id="2fHaKcU5vVK" role="3clFbG">
            <ref role="3cqZAo" node="2fHaKcU5syP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2fHaKcU5syI" role="3clF45">
        <ref role="2I9WkF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
      </node>
    </node>
    <node concept="13hLZK" id="2fHaKcU098Q" role="13h7CW">
      <node concept="3clFbS" id="2fHaKcU098R" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2fHaKcU6nnW">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
    <node concept="13i0hz" id="2fHaKcU6nIB" role="13h7CS">
      <property role="TrG5h" value="getDeployment" />
      <node concept="3Tm1VV" id="2fHaKcU6nIC" role="1B3o_S" />
      <node concept="3clFbS" id="2fHaKcU6nID" role="3clF47">
        <node concept="3cpWs8" id="2fHaKcU6nIE" role="3cqZAp">
          <node concept="3cpWsn" id="2fHaKcU6nIF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2fHaKcU6nIG" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
            </node>
            <node concept="2ShNRf" id="2fHaKcU6nIH" role="33vP2m">
              <node concept="2T8Vx0" id="2fHaKcU6nII" role="2ShVmc">
                <node concept="2I9FWS" id="2fHaKcU6nIJ" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WWgMFDKjpp" role="3cqZAp" />
        <node concept="3clFbF" id="2WWgMFDKjLz" role="3cqZAp">
          <node concept="2OqwBi" id="2WWgMFDKjL$" role="3clFbG">
            <node concept="2OqwBi" id="2WWgMFDKjL_" role="2Oq$k0">
              <node concept="13iPFW" id="2WWgMFDKjLA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2WWgMFDKjLB" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
              </node>
            </node>
            <node concept="2es0OD" id="2WWgMFDKjLC" role="2OqNvi">
              <node concept="1bVj0M" id="2WWgMFDKjLD" role="23t8la">
                <node concept="3clFbS" id="2WWgMFDKjLE" role="1bW5cS">
                  <node concept="9aQIb" id="2WWgMFDKjLF" role="3cqZAp">
                    <node concept="3clFbS" id="2WWgMFDKjLG" role="9aQI4">
                      <node concept="3clFbJ" id="2WWgMFDKjLH" role="3cqZAp">
                        <node concept="3clFbS" id="2WWgMFDKjLI" role="3clFbx">
                          <node concept="3clFbF" id="2fHaKcU6nJ0" role="3cqZAp">
                            <node concept="2OqwBi" id="2fHaKcU6nJ1" role="3clFbG">
                              <node concept="37vLTw" id="2WWgMFDKpuQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2fHaKcU6nIF" resolve="result" />
                              </node>
                              <node concept="X8dFx" id="2fHaKcU6nJ3" role="2OqNvi">
                                <node concept="2OqwBi" id="2WWgMFDKjLJ" role="25WWJ7">
                                  <node concept="1PxgMI" id="2WWgMFDKjLK" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
                                    <node concept="2OqwBi" id="2WWgMFDKjLL" role="1PxMeX">
                                      <node concept="1PxgMI" id="2WWgMFDKjLM" role="2Oq$k0">
                                        <ref role="1PxNhF" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
                                        <node concept="37vLTw" id="2WWgMFDKjLN" role="1PxMeX">
                                          <ref role="3cqZAo" node="2WWgMFDKjM1" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2WWgMFDKjLO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2WWgMFDKquo" role="2OqNvi">
                                    <ref role="37wK5l" node="2fHaKcU6nIB" resolve="getDeployment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2WWgMFDKjLQ" role="3clFbw">
                          <node concept="37vLTw" id="2WWgMFDKjLR" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WWgMFDKjM1" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2WWgMFDKjLS" role="2OqNvi">
                            <node concept="chp4Y" id="2WWgMFDKjLT" role="cj9EA">
                              <ref role="cht4Q" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2WWgMFDKjLU" role="9aQIa">
                          <node concept="3clFbS" id="2WWgMFDKjLV" role="9aQI4">
                            <node concept="3clFbF" id="2WWgMFDKjLW" role="3cqZAp">
                              <node concept="2OqwBi" id="2WWgMFDKjLX" role="3clFbG">
                                <node concept="37vLTw" id="2WWgMFDKpR9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2fHaKcU6nIF" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="2WWgMFDKjLZ" role="2OqNvi">
                                  <node concept="37vLTw" id="2WWgMFDKjM0" role="25WWJ7">
                                    <ref role="3cqZAo" node="2WWgMFDKjM1" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2WWgMFDKjM1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2WWgMFDKjM2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WWgMFDKjM3" role="3cqZAp" />
        <node concept="3clFbF" id="2WWgMFDKjM4" role="3cqZAp">
          <node concept="37vLTw" id="2WWgMFDKshS" role="3clFbG">
            <ref role="3cqZAo" node="2fHaKcU6nIF" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="2WWgMFDKjqU" role="3cqZAp" />
        <node concept="3clFbH" id="2fHaKcU6nIK" role="3cqZAp" />
        <node concept="1X3_iC" id="2WWgMFDKkSZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2fHaKcU6nIL" role="8Wnug">
            <node concept="2OqwBi" id="2fHaKcU6nIM" role="3clFbG">
              <node concept="2OqwBi" id="2fHaKcU6nIN" role="2Oq$k0">
                <node concept="13iPFW" id="2fHaKcU6nIQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2fHaKcU6nIS" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                </node>
              </node>
              <node concept="2es0OD" id="2fHaKcU6nIT" role="2OqNvi">
                <node concept="1bVj0M" id="2fHaKcU6nIU" role="23t8la">
                  <node concept="3clFbS" id="2fHaKcU6nIV" role="1bW5cS">
                    <node concept="9aQIb" id="2fHaKcU6nIW" role="3cqZAp">
                      <node concept="3clFbS" id="2fHaKcU6nIX" role="9aQI4">
                        <node concept="3clFbJ" id="2fHaKcU6nIY" role="3cqZAp">
                          <node concept="3clFbS" id="2fHaKcU6nIZ" role="3clFbx">
                            <node concept="3clFbF" id="7ERfFrI9OJK" role="3cqZAp">
                              <node concept="2OqwBi" id="7ERfFrI9PwQ" role="3clFbG">
                                <node concept="2OqwBi" id="2fHaKcU6_vm" role="2Oq$k0">
                                  <node concept="1PxgMI" id="2fHaKcU6$k3" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
                                    <node concept="2OqwBi" id="2fHaKcU6nJ4" role="1PxMeX">
                                      <node concept="1PxgMI" id="2fHaKcU6nJ5" role="2Oq$k0">
                                        <ref role="1PxNhF" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
                                        <node concept="37vLTw" id="2fHaKcU6nJ6" role="1PxMeX">
                                          <ref role="3cqZAo" node="2fHaKcU6nJj" resolve="claferRef" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2fHaKcU6uFk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2fHaKcU6A75" role="2OqNvi">
                                    <ref role="37wK5l" node="2fHaKcU6nIB" resolve="getDeployment" />
                                  </node>
                                </node>
                                <node concept="2es0OD" id="7ERfFrI9SmL" role="2OqNvi">
                                  <node concept="1bVj0M" id="7ERfFrI9SmN" role="23t8la">
                                    <node concept="3clFbS" id="7ERfFrI9SmO" role="1bW5cS">
                                      <node concept="9aQIb" id="7ERfFrI9U7G" role="3cqZAp">
                                        <node concept="3clFbS" id="7ERfFrI9U7H" role="9aQI4">
                                          <node concept="3clFbJ" id="7ERfFrI9XKb" role="3cqZAp">
                                            <node concept="3clFbS" id="7ERfFrI9XKc" role="3clFbx">
                                              <node concept="3clFbF" id="7ERfFrI9XKd" role="3cqZAp">
                                                <node concept="2OqwBi" id="7ERfFrI9XKe" role="3clFbG">
                                                  <node concept="37vLTw" id="7ERfFrI9XKf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2fHaKcU6nIF" resolve="result" />
                                                  </node>
                                                  <node concept="TSZUe" id="7ERfFrI9XKg" role="2OqNvi">
                                                    <node concept="37vLTw" id="7ERfFrI9XKh" role="25WWJ7">
                                                      <ref role="3cqZAo" node="2fHaKcU6nJj" resolve="claferRef" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7ERfFrI9XKi" role="3clFbw">
                                              <node concept="2OqwBi" id="7ERfFrI9XKj" role="2Oq$k0">
                                                <node concept="37vLTw" id="7ERfFrI9XKk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2fHaKcU6nIF" resolve="result" />
                                                </node>
                                                <node concept="3zZkjj" id="7ERfFrI9XKl" role="2OqNvi">
                                                  <node concept="1bVj0M" id="7ERfFrI9XKm" role="23t8la">
                                                    <node concept="3clFbS" id="7ERfFrI9XKn" role="1bW5cS">
                                                      <node concept="3clFbF" id="7ERfFrI9XKo" role="3cqZAp">
                                                        <node concept="3clFbC" id="7ERfFrI9XKp" role="3clFbG">
                                                          <node concept="2OqwBi" id="7ERfFrI9XKq" role="3uHU7w">
                                                            <node concept="37vLTw" id="7ERfFrIao2i" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7ERfFrI9SmP" resolve="cl" />
                                                            </node>
                                                            <node concept="3TrEf2" id="7ERfFrI9XKs" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="7ERfFrI9XKt" role="3uHU7B">
                                                            <node concept="37vLTw" id="7ERfFrI9XKu" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7ERfFrI9XKw" resolve="it" />
                                                            </node>
                                                            <node concept="3TrEf2" id="7ERfFrI9XKv" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="7ERfFrI9XKw" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="7ERfFrI9XKx" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1v1jN8" id="7ERfFrI9XKy" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7ERfFrI9SmP" role="1bW2Oz">
                                      <property role="TrG5h" value="cl" />
                                      <node concept="2jxLKc" id="7ERfFrI9SmQ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7ERfFrI9NBL" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="2fHaKcU6nJ8" role="3clFbw">
                            <node concept="37vLTw" id="2fHaKcU6nJ9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2fHaKcU6nJj" resolve="claferRef" />
                            </node>
                            <node concept="1mIQ4w" id="2fHaKcU6nJa" role="2OqNvi">
                              <node concept="chp4Y" id="2fHaKcU6nJb" role="cj9EA">
                                <ref role="cht4Q" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2fHaKcU6nJc" role="9aQIa">
                            <node concept="3clFbS" id="2fHaKcU6nJd" role="9aQI4">
                              <node concept="3clFbJ" id="7ERfFrI7Bck" role="3cqZAp">
                                <node concept="3clFbS" id="7ERfFrI7Bcm" role="3clFbx">
                                  <node concept="3clFbF" id="2fHaKcU6nJe" role="3cqZAp">
                                    <node concept="2OqwBi" id="2fHaKcU6nJf" role="3clFbG">
                                      <node concept="37vLTw" id="2fHaKcU6nJg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2fHaKcU6nIF" resolve="result" />
                                      </node>
                                      <node concept="TSZUe" id="2fHaKcU6nJh" role="2OqNvi">
                                        <node concept="37vLTw" id="2fHaKcU6nJi" role="25WWJ7">
                                          <ref role="3cqZAo" node="2fHaKcU6nJj" resolve="claferRef" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7ERfFrI8t_V" role="3clFbw">
                                  <node concept="2OqwBi" id="7ERfFrI8feY" role="2Oq$k0">
                                    <node concept="37vLTw" id="7ERfFrI8dZ0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2fHaKcU6nIF" resolve="result" />
                                    </node>
                                    <node concept="3zZkjj" id="7ERfFrI8guF" role="2OqNvi">
                                      <node concept="1bVj0M" id="7ERfFrI8guH" role="23t8la">
                                        <node concept="3clFbS" id="7ERfFrI8guI" role="1bW5cS">
                                          <node concept="3clFbF" id="7ERfFrI8ogN" role="3cqZAp">
                                            <node concept="3clFbC" id="7ERfFrI8rlL" role="3clFbG">
                                              <node concept="2OqwBi" id="7ERfFrI8sA_" role="3uHU7w">
                                                <node concept="37vLTw" id="7ERfFrI8rSq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2fHaKcU6nJj" resolve="claferRef" />
                                                </node>
                                                <node concept="3TrEf2" id="7ERfFrI8tdB" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7ERfFrI8poF" role="3uHU7B">
                                                <node concept="37vLTw" id="7ERfFrI8ogM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7ERfFrI8guJ" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="7ERfFrI8qsE" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7ERfFrI8guJ" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="7ERfFrI8guK" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="7ERfFrI8uqH" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2fHaKcU6nJj" role="1bW2Oz">
                    <property role="TrG5h" value="claferRef" />
                    <node concept="2jxLKc" id="2fHaKcU6nJk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2WWgMFDKkT0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2fHaKcU6nJl" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2WWgMFDKkT1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2fHaKcU6nJm" role="8Wnug">
            <node concept="37vLTw" id="2fHaKcU6nJn" role="3clFbG">
              <ref role="3cqZAo" node="2fHaKcU6nIF" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2fHaKcU6nJo" role="3clF45">
        <ref role="2I9WkF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
      </node>
    </node>
    <node concept="13hLZK" id="2fHaKcU6nnX" role="13h7CW">
      <node concept="3clFbS" id="2fHaKcU6nnY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1b24ZrMcSXV">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="13h7C2" to="ddau:1b24ZrMcSWM" resolve="DeployedFromExpr" />
    <node concept="13i0hz" id="1b24ZrMcSY4" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="1b24ZrMcSY6" role="3clF47">
        <node concept="3clFbF" id="1b24ZrMcT9S" role="3cqZAp">
          <node concept="10Nm6u" id="1b24ZrMcT9R" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1b24ZrMcT9N" role="3clF45" />
      <node concept="3Tm1VV" id="1b24ZrMcT9O" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1b24ZrMcSXW" role="13h7CW">
      <node concept="3clFbS" id="1b24ZrMcSXX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oTHSFINJEA">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:6oTHSFINJek" resolve="BusExpr" />
    <node concept="13hLZK" id="6oTHSFINJEB" role="13h7CW">
      <node concept="3clFbS" id="6oTHSFINJEC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oTHSFINJEO" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="6oTHSFINJEQ" role="3clF47">
        <node concept="3clFbF" id="6oTHSFINJFp" role="3cqZAp">
          <node concept="10Nm6u" id="6oTHSFINJFo" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6oTHSFINJFi" role="3clF45" />
      <node concept="3Tm1VV" id="6oTHSFINJFj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2OfqAZW51Qa">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="13h7C2" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="13i0hz" id="2OfqAZW51QF" role="13h7CS">
      <property role="TrG5h" value="createDrefDotExpression" />
      <node concept="3Tm1VV" id="2OfqAZW51QG" role="1B3o_S" />
      <node concept="3clFbS" id="2OfqAZW51QH" role="3clF47">
        <node concept="3cpWs8" id="2OfqAZW4v9p" role="3cqZAp">
          <node concept="3cpWsn" id="2OfqAZW4v9s" role="3cpWs9">
            <property role="TrG5h" value="ClaferRef" />
            <node concept="3Tqbb2" id="2OfqAZW4v9o" role="1tU5fm">
              <ref role="ehGHo" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
            </node>
            <node concept="2YIFZM" id="2OfqAZW4vO$" role="33vP2m">
              <ref role="37wK5l" to="wrtg:2ejvBnQ$5yu" resolve="createClaferRefExpr" />
              <ref role="1Pybhc" to="wrtg:2ejvBnQxMkR" resolve="DotExprUtil" />
              <node concept="13iPFW" id="2OfqAZW54dI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OfqAZW1ydj" role="3cqZAp">
          <node concept="3cpWsn" id="2OfqAZW1ydm" role="3cpWs9">
            <property role="TrG5h" value="dot" />
            <node concept="3Tqbb2" id="2OfqAZW1ydi" role="1tU5fm">
              <ref role="ehGHo" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
            <node concept="2ShNRf" id="2OfqAZW1ydR" role="33vP2m">
              <node concept="3zrR0B" id="2OfqAZW1ydP" role="2ShVmc">
                <node concept="3Tqbb2" id="2OfqAZW1ydQ" role="3zrR0E">
                  <ref role="ehGHo" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OfqAZW1yeD" role="3cqZAp">
          <node concept="2OqwBi" id="2OfqAZW1yGv" role="3clFbG">
            <node concept="2OqwBi" id="2OfqAZW1yhU" role="2Oq$k0">
              <node concept="37vLTw" id="2OfqAZW1yeB" role="2Oq$k0">
                <ref role="3cqZAo" node="2OfqAZW1ydm" resolve="dot" />
              </node>
              <node concept="3TrEf2" id="2OfqAZW1yy7" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="2oxUTD" id="2OfqAZW1yPG" role="2OqNvi">
              <node concept="37vLTw" id="2OfqAZW4yGX" role="2oxUTC">
                <ref role="3cqZAo" node="2OfqAZW4v9s" resolve="ClaferRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OfqAZW1zfg" role="3cqZAp">
          <node concept="2OqwBi" id="2OfqAZW1zGN" role="3clFbG">
            <node concept="2OqwBi" id="2OfqAZW1zjv" role="2Oq$k0">
              <node concept="37vLTw" id="2OfqAZW1zfe" role="2Oq$k0">
                <ref role="3cqZAo" node="2OfqAZW1ydm" resolve="dot" />
              </node>
              <node concept="3TrEf2" id="2OfqAZW1zzG" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
              </node>
            </node>
            <node concept="zfrQC" id="2OfqAZW1zNo" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:3WlRoWfNEG9" resolve="DrefExpr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OfqAZW4Kxh" role="3cqZAp">
          <node concept="37vLTw" id="2OfqAZW4KIX" role="3cqZAk">
            <ref role="3cqZAo" node="2OfqAZW1ydm" resolve="dot" />
          </node>
        </node>
        <node concept="3clFbH" id="2OfqAZW54hZ" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="2OfqAZW522u" role="3clF45">
        <ref role="ehGHo" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
      </node>
    </node>
    <node concept="13i0hz" id="yM9JMKdkfU" role="13h7CS">
      <property role="TrG5h" value="isRefClafer" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="f5p9:4Z9rElrykVb" resolve="isRefClafer" />
      <node concept="3clFbS" id="yM9JMKdkfW" role="3clF47">
        <node concept="3clFbF" id="yM9JMKdkmA" role="3cqZAp">
          <node concept="3clFbT" id="yM9JMKdkm_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yM9JMKdkkI" role="3clF45" />
      <node concept="3Tm1VV" id="yM9JMKdkkJ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2OfqAZW51Qb" role="13h7CW">
      <node concept="3clFbS" id="2OfqAZW51Qc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2OfqAZXovC4">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
    <node concept="13i0hz" id="2OfqAZXo$V4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTargetNode" />
      <node concept="3Tm1VV" id="2OfqAZXo$V5" role="1B3o_S" />
      <node concept="3clFbS" id="2OfqAZXo$V6" role="3clF47">
        <node concept="3clFbF" id="7Ij6CMq5ZO3" role="3cqZAp">
          <node concept="2YIFZM" id="7Ij6CMq5ZOF" role="3clFbG">
            <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
            <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
            <node concept="2OqwBi" id="2OfqAZXo_ay" role="37wK5m">
              <node concept="13iPFW" id="2OfqAZXo_7D" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OfqAZXo_gJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:2OfqAZXo7Zb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2OfqAZXo_76" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
    <node concept="13i0hz" id="2OfqAZXo_hI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="2OfqAZXo_hJ" role="1B3o_S" />
      <node concept="3clFbS" id="2OfqAZXo_hK" role="3clF47">
        <node concept="3clFbF" id="7Ij6CMq5ZQ0" role="3cqZAp">
          <node concept="2YIFZM" id="7Ij6CMq5ZQC" role="3clFbG">
            <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
            <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
            <node concept="2OqwBi" id="2OfqAZXo_hN" role="37wK5m">
              <node concept="13iPFW" id="2OfqAZXo_hO" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OfqAZXo_yN" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:2OfqAZXo7Z4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2OfqAZXo_hQ" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
    <node concept="13hLZK" id="2OfqAZXovC5" role="13h7CW">
      <node concept="3clFbS" id="2OfqAZXovC6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="17N04apgNCp">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:6v3ZnYeNRw_" resolve="AnalogDataConnector" />
    <node concept="13i0hz" id="17N04apgOfP" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="17N04apgOfQ" role="3clF47">
        <node concept="3clFbJ" id="17N04apgOfV" role="3cqZAp">
          <node concept="3clFbS" id="17N04apgOfW" role="3clFbx">
            <node concept="3cpWs6" id="17N04apgOfX" role="3cqZAp">
              <node concept="2YIFZM" id="17N04apgOfY" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="17N04apgOfZ" role="37wK5m">
                  <node concept="2OqwBi" id="17N04apgOg0" role="2Oq$k0">
                    <node concept="iy90A" id="17N04apgOg1" role="2Oq$k0" />
                    <node concept="liA8E" id="17N04apgOg2" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="17N04apgOg3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04apgOg4" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04apgOg5" role="23t8la">
                      <node concept="3clFbS" id="17N04apgOg6" role="1bW5cS">
                        <node concept="3clFbF" id="17N04apgOg7" role="3cqZAp">
                          <node concept="22lmx$" id="17N04apgOg8" role="3clFbG">
                            <node concept="2OqwBi" id="17N04apgOg9" role="3uHU7B">
                              <node concept="37vLTw" id="17N04apgOga" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04apgOgh" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04apgOgb" role="2OqNvi">
                                <node concept="chp4Y" id="17N04apgOgc" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04apgOgd" role="3uHU7w">
                              <node concept="37vLTw" id="17N04apgOge" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04apgOgh" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04apgOgf" role="2OqNvi">
                                <node concept="chp4Y" id="17N04apgOgg" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04apgOgh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04apgOgi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17N04apgOgj" role="3clFbw">
            <node concept="iy1fb" id="17N04apgOgk" role="3uHU7w">
              <ref role="iy1sa" to="ddau:2OfqAZXo7Zb" />
            </node>
            <node concept="iy1fb" id="17N04apgOgl" role="3uHU7B">
              <ref role="iy1sa" to="ddau:2OfqAZXo7Zb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N04apgOgm" role="3cqZAp">
          <node concept="iy90A" id="17N04apgOgn" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="17N04apgOgo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17N04apgOgp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04apgOgq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="17N04apgOgr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17N04apgOgs" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="17N04apgOgt" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="17N04apgOgu" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="17N04apgOgv" role="3clF47">
        <node concept="3clFbJ" id="17N04apgOg$" role="3cqZAp">
          <node concept="3clFbS" id="17N04apgOg_" role="3clFbx">
            <node concept="3cpWs6" id="17N04apgOgA" role="3cqZAp">
              <node concept="2YIFZM" id="17N04apgOgB" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="17N04apgOgC" role="37wK5m">
                  <node concept="2OqwBi" id="17N04apgOgD" role="2Oq$k0">
                    <node concept="iy90A" id="17N04apgOgE" role="2Oq$k0" />
                    <node concept="liA8E" id="17N04apgOgF" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="17N04apgOgG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04apgOgH" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04apgOgI" role="23t8la">
                      <node concept="3clFbS" id="17N04apgOgJ" role="1bW5cS">
                        <node concept="3clFbF" id="17N04apgOgK" role="3cqZAp">
                          <node concept="22lmx$" id="17N04apgOgL" role="3clFbG">
                            <node concept="2OqwBi" id="17N04apgOgM" role="3uHU7B">
                              <node concept="37vLTw" id="17N04apgOgN" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04apgOgU" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04apgOgO" role="2OqNvi">
                                <node concept="chp4Y" id="17N04apgOgP" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04apgOgQ" role="3uHU7w">
                              <node concept="37vLTw" id="17N04apgOgR" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04apgOgU" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04apgOgS" role="2OqNvi">
                                <node concept="chp4Y" id="17N04apgOgT" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04apgOgU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04apgOgV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17N04apgOgW" role="3clFbw">
            <node concept="2OqwBi" id="17N04apgOgX" role="3uHU7B">
              <node concept="37vLTw" id="17N04apgOgY" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04apgT2B" resolve="role" />
              </node>
              <node concept="liA8E" id="17N04apgOgZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="prKvN" id="17N04apgOh0" role="37wK5m">
                  <ref role="prhl4" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                  <ref role="prhl7" to="ddau:2OfqAZXo7Z4" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17N04apgOh1" role="3uHU7w">
              <node concept="37vLTw" id="17N04apgOh2" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04apgT2B" resolve="role" />
              </node>
              <node concept="liA8E" id="17N04apgOh3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="prKvN" id="17N04apgOh4" role="37wK5m">
                  <ref role="prhl4" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                  <ref role="prhl7" to="ddau:2OfqAZXo7Zb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17N04apgOh5" role="3cqZAp" />
        <node concept="3clFbF" id="17N04apgOh6" role="3cqZAp">
          <node concept="iy90A" id="17N04apgOh7" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="17N04apgT2_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17N04apgT2A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04apgT2B" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="17N04apgT2C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04apgT2D" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="17N04apgT2E" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17N04apgT2F" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="17N04apgT2G" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="17N04apgNCq" role="13h7CW">
      <node concept="3clFbS" id="17N04apgNCr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="17N04aphlOl">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:19aTRzkPSmo" resolve="DiscreteDataConnector" />
    <node concept="13i0hz" id="17N04ape70I" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="17N04ape70J" role="3clF47">
        <node concept="3clFbJ" id="17N04ape714" role="3cqZAp">
          <node concept="3clFbS" id="17N04ape715" role="3clFbx">
            <node concept="3cpWs6" id="17N04ape716" role="3cqZAp">
              <node concept="2YIFZM" id="17N04ape717" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="17N04ape718" role="37wK5m">
                  <node concept="2OqwBi" id="17N04ape719" role="2Oq$k0">
                    <node concept="iy90A" id="17N04ape71a" role="2Oq$k0" />
                    <node concept="liA8E" id="17N04ape71b" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="17N04ape71c" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04ape71d" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04ape71e" role="23t8la">
                      <node concept="3clFbS" id="17N04ape71f" role="1bW5cS">
                        <node concept="3clFbF" id="17N04ape71g" role="3cqZAp">
                          <node concept="22lmx$" id="17N04ape71h" role="3clFbG">
                            <node concept="2OqwBi" id="17N04ape71i" role="3uHU7B">
                              <node concept="37vLTw" id="17N04ape71j" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04ape71q" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04ape71k" role="2OqNvi">
                                <node concept="chp4Y" id="17N04ape71l" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04ape71m" role="3uHU7w">
                              <node concept="37vLTw" id="17N04ape71n" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04ape71q" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04ape71o" role="2OqNvi">
                                <node concept="chp4Y" id="17N04ape8IC" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04ape71q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04ape71r" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17N04ape71s" role="3clFbw">
            <node concept="iy1fb" id="17N04ape71t" role="3uHU7w">
              <ref role="iy1sa" to="ddau:2OfqAZXo7Zb" />
            </node>
            <node concept="iy1fb" id="17N04ape71u" role="3uHU7B">
              <ref role="iy1sa" to="ddau:2OfqAZXo7Zb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N04ape71v" role="3cqZAp">
          <node concept="iy90A" id="17N04ape71w" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="17N04ape71x" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17N04ape71y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04ape71z" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="17N04ape71$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17N04ape71_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="17N04ape71A" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="17N04ape71B" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="17N04ape71C" role="3clF47">
        <node concept="3clFbJ" id="17N04ape720" role="3cqZAp">
          <node concept="3clFbS" id="17N04ape721" role="3clFbx">
            <node concept="3cpWs6" id="17N04ape722" role="3cqZAp">
              <node concept="2YIFZM" id="17N04ape723" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="17N04ape724" role="37wK5m">
                  <node concept="2OqwBi" id="17N04ape725" role="2Oq$k0">
                    <node concept="iy90A" id="17N04ape726" role="2Oq$k0" />
                    <node concept="liA8E" id="17N04ape727" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="17N04ape728" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04ape729" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04ape72a" role="23t8la">
                      <node concept="3clFbS" id="17N04ape72b" role="1bW5cS">
                        <node concept="3clFbF" id="17N04ape72c" role="3cqZAp">
                          <node concept="22lmx$" id="17N04ape72d" role="3clFbG">
                            <node concept="2OqwBi" id="17N04ape72e" role="3uHU7B">
                              <node concept="37vLTw" id="17N04ape72f" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04ape72m" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04ape72g" role="2OqNvi">
                                <node concept="chp4Y" id="17N04ape72h" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04ape72i" role="3uHU7w">
                              <node concept="37vLTw" id="17N04ape72j" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04ape72m" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04ape72k" role="2OqNvi">
                                <node concept="chp4Y" id="17N04ape8NM" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04ape72m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04ape72n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17N04ape72o" role="3clFbw">
            <node concept="2OqwBi" id="17N04ape72p" role="3uHU7B">
              <node concept="37vLTw" id="17N04ape72q" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04aphm0J" resolve="role" />
              </node>
              <node concept="liA8E" id="17N04ape72r" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="prKvN" id="17N04ape72s" role="37wK5m">
                  <ref role="prhl4" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                  <ref role="prhl7" to="ddau:2OfqAZXo7Z4" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17N04ape72t" role="3uHU7w">
              <node concept="37vLTw" id="17N04ape72u" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04aphm0J" resolve="role" />
              </node>
              <node concept="liA8E" id="17N04ape72v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="prKvN" id="17N04ape72w" role="37wK5m">
                  <ref role="prhl7" to="ddau:2OfqAZXo7Zb" />
                  <ref role="prhl4" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17N04ape72x" role="3cqZAp" />
        <node concept="3clFbF" id="17N04ape72y" role="3cqZAp">
          <node concept="iy90A" id="17N04ape72z" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="17N04aphm0H" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17N04aphm0I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04aphm0J" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="17N04aphm0K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04aphm0L" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="17N04aphm0M" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17N04aphm0N" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="17N04aphm0O" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="17N04aphlOm" role="13h7CW">
      <node concept="3clFbS" id="17N04aphlOn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="17N04aphmkK">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="13h7C2" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
    <node concept="13i0hz" id="17N04aphmkN" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="17N04aphmkO" role="3clF47">
        <node concept="3clFbJ" id="17N04aphmkP" role="3cqZAp">
          <node concept="3clFbS" id="17N04aphmkQ" role="3clFbx">
            <node concept="3cpWs6" id="17N04aphmkR" role="3cqZAp">
              <node concept="2YIFZM" id="17N04aphmkS" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="17N04aphmkT" role="37wK5m">
                  <node concept="2OqwBi" id="17N04aphmkU" role="2Oq$k0">
                    <node concept="iy90A" id="17N04aphmkV" role="2Oq$k0" />
                    <node concept="liA8E" id="17N04aphmkW" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="17N04aphmkX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04aphmkY" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04aphmkZ" role="23t8la">
                      <node concept="3clFbS" id="17N04aphml0" role="1bW5cS">
                        <node concept="3clFbF" id="17N04aphml1" role="3cqZAp">
                          <node concept="22lmx$" id="17N04aphml2" role="3clFbG">
                            <node concept="2OqwBi" id="17N04aphml3" role="3uHU7B">
                              <node concept="37vLTw" id="17N04aphml4" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04aphmlb" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04aphml5" role="2OqNvi">
                                <node concept="chp4Y" id="17N04aphml6" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04aphml7" role="3uHU7w">
                              <node concept="37vLTw" id="17N04aphml8" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04aphmlb" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04aphml9" role="2OqNvi">
                                <node concept="chp4Y" id="17N04aphmla" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04aphmlb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04aphmlc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17N04aphmld" role="3clFbw">
            <node concept="iy1fb" id="17N04aphmle" role="3uHU7w">
              <ref role="iy1sa" to="ddau:2OfqAZXo7Zb" />
            </node>
            <node concept="iy1fb" id="17N04aphmlf" role="3uHU7B">
              <ref role="iy1sa" to="ddau:2OfqAZXo7Zb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N04aphmlg" role="3cqZAp">
          <node concept="iy90A" id="17N04aphmlh" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="17N04aphmli" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17N04aphmlj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04aphmlk" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="17N04aphmll" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17N04aphmlm" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="17N04aphmln" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="17N04aphmlo" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="17N04aphmlp" role="3clF47">
        <node concept="3clFbJ" id="17N04aphmlq" role="3cqZAp">
          <node concept="3clFbS" id="17N04aphmlr" role="3clFbx">
            <node concept="3cpWs6" id="17N04aphmls" role="3cqZAp">
              <node concept="2YIFZM" id="17N04aphmlt" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="17N04aphmlu" role="37wK5m">
                  <node concept="2OqwBi" id="17N04aphmlv" role="2Oq$k0">
                    <node concept="iy90A" id="17N04aphmlw" role="2Oq$k0" />
                    <node concept="liA8E" id="17N04aphmlx" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="17N04aphmly" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04aphmlz" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04aphml$" role="23t8la">
                      <node concept="3clFbS" id="17N04aphml_" role="1bW5cS">
                        <node concept="3clFbF" id="17N04aphmlA" role="3cqZAp">
                          <node concept="22lmx$" id="17N04aphmlB" role="3clFbG">
                            <node concept="2OqwBi" id="17N04aphmlC" role="3uHU7B">
                              <node concept="37vLTw" id="17N04aphmlD" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04aphmlK" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04aphmlE" role="2OqNvi">
                                <node concept="chp4Y" id="17N04aphmlF" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04aphmlG" role="3uHU7w">
                              <node concept="37vLTw" id="17N04aphmlH" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04aphmlK" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04aphmlI" role="2OqNvi">
                                <node concept="chp4Y" id="17N04aphmlJ" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04aphmlK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04aphmlL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17N04aphmlM" role="3clFbw">
            <node concept="2OqwBi" id="17N04aphmlN" role="3uHU7B">
              <node concept="37vLTw" id="17N04aphmlO" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04aphmyl" resolve="role" />
              </node>
              <node concept="liA8E" id="17N04aphmlP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="prKvN" id="17N04aphmlQ" role="37wK5m">
                  <ref role="prhl4" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                  <ref role="prhl7" to="ddau:2OfqAZXo7Z4" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17N04aphmlR" role="3uHU7w">
              <node concept="37vLTw" id="17N04aphmlS" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04aphmyl" resolve="role" />
              </node>
              <node concept="liA8E" id="17N04aphmlT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="prKvN" id="17N04aphmlU" role="37wK5m">
                  <ref role="prhl7" to="ddau:2OfqAZXo7Zb" />
                  <ref role="prhl4" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17N04aphmlV" role="3cqZAp" />
        <node concept="3clFbF" id="17N04aphmlW" role="3cqZAp">
          <node concept="iy90A" id="17N04aphmlX" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="17N04aphmyj" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17N04aphmyk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04aphmyl" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="17N04aphmym" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04aphmyn" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="17N04aphmyo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17N04aphmyp" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="17N04aphmyq" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="17N04aphmkL" role="13h7CW">
      <node concept="3clFbS" id="17N04aphmkM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="17N04appB8T">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="13h7C2" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
    <node concept="13i0hz" id="17N04appD6E" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="17N04appD6F" role="3clF47">
        <node concept="3clFbJ" id="17N04appD6G" role="3cqZAp">
          <node concept="3clFbS" id="17N04appD6H" role="3clFbx">
            <node concept="3cpWs6" id="17N04appD6I" role="3cqZAp">
              <node concept="2YIFZM" id="17N04appD6J" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="17N04appD6K" role="37wK5m">
                  <node concept="2OqwBi" id="17N04appD6L" role="2Oq$k0">
                    <node concept="iy90A" id="17N04appD6M" role="2Oq$k0" />
                    <node concept="liA8E" id="17N04appD6N" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="17N04appD6O" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04appD6P" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04appD6Q" role="23t8la">
                      <node concept="3clFbS" id="17N04appD6R" role="1bW5cS">
                        <node concept="3clFbF" id="17N04appD6S" role="3cqZAp">
                          <node concept="22lmx$" id="17N04appD6T" role="3clFbG">
                            <node concept="2OqwBi" id="17N04appD6U" role="3uHU7w">
                              <node concept="37vLTw" id="17N04appD6V" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04appD72" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04appD6W" role="2OqNvi">
                                <node concept="chp4Y" id="17N04appDF$" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04appD6Y" role="3uHU7B">
                              <node concept="37vLTw" id="17N04appD6Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04appD72" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04appD70" role="2OqNvi">
                                <node concept="chp4Y" id="17N04appD71" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04appD72" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04appD73" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17N04appD_c" role="3clFbw">
            <node concept="iy1fb" id="17N04appD74" role="3uHU7B">
              <ref role="iy1sa" to="ddau:17N04appB6m" />
            </node>
            <node concept="iy1fb" id="17N04appDEh" role="3uHU7w">
              <ref role="iy1sa" to="ddau:17N04appB6q" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N04appD75" role="3cqZAp">
          <node concept="iy90A" id="17N04appD76" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="17N04appD77" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17N04appD78" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04appD79" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="17N04appD7a" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17N04appD7b" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="17N04appD7c" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="17N04appD7d" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="17N04appD7e" role="3clF47">
        <node concept="3clFbJ" id="17N04appD7f" role="3cqZAp">
          <node concept="3clFbS" id="17N04appD7g" role="3clFbx">
            <node concept="3cpWs6" id="17N04appD7h" role="3cqZAp">
              <node concept="2YIFZM" id="17N04appD7i" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="17N04appD7j" role="37wK5m">
                  <node concept="2OqwBi" id="17N04appD7k" role="2Oq$k0">
                    <node concept="iy90A" id="17N04appD7l" role="2Oq$k0" />
                    <node concept="liA8E" id="17N04appD7m" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="17N04appD7n" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17N04appD7o" role="2OqNvi">
                    <node concept="1bVj0M" id="17N04appD7p" role="23t8la">
                      <node concept="3clFbS" id="17N04appD7q" role="1bW5cS">
                        <node concept="3clFbF" id="17N04appD7r" role="3cqZAp">
                          <node concept="22lmx$" id="17N04appD7s" role="3clFbG">
                            <node concept="2OqwBi" id="17N04appD7t" role="3uHU7w">
                              <node concept="37vLTw" id="17N04appD7u" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04appD7_" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04appD7v" role="2OqNvi">
                                <node concept="chp4Y" id="17N04appGry" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17N04appD7x" role="3uHU7B">
                              <node concept="37vLTw" id="17N04appD7y" role="2Oq$k0">
                                <ref role="3cqZAo" node="17N04appD7_" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="17N04appD7z" role="2OqNvi">
                                <node concept="chp4Y" id="17N04appD7$" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17N04appD7_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17N04appD7A" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="17N04appFHX" role="3clFbw">
            <node concept="2OqwBi" id="17N04appD7B" role="3uHU7B">
              <node concept="37vLTw" id="17N04appFmk" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04appE6I" resolve="role" />
              </node>
              <node concept="liA8E" id="17N04appD7D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="prKvN" id="17N04appD7E" role="37wK5m">
                  <ref role="prhl4" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                  <ref role="prhl7" to="ddau:17N04appB6m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17N04appFU3" role="3uHU7w">
              <node concept="37vLTw" id="17N04appFU4" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04appE6I" resolve="role" />
              </node>
              <node concept="liA8E" id="17N04appFU5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="prKvN" id="17N04appFU6" role="37wK5m">
                  <ref role="prhl4" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                  <ref role="prhl7" to="ddau:17N04appB6q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N04appD7F" role="3cqZAp">
          <node concept="iy90A" id="17N04appD7G" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="17N04appE6G" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="17N04appE6H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04appE6I" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="17N04appE6J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17N04appE6K" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="17N04appE6L" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="17N04appE6M" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="17N04appE6N" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="17N04appBEv" role="13h7CS">
      <property role="TrG5h" value="getEndpoints" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="3636:1ODLWyihQI3" resolve="getEndpoints" />
      <node concept="3clFbS" id="17N04appBEw" role="3clF47">
        <node concept="3cpWs8" id="17N04appBEx" role="3cqZAp">
          <node concept="3cpWsn" id="17N04appBEy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="17N04appBEz" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            </node>
            <node concept="2ShNRf" id="17N04appBE$" role="33vP2m">
              <node concept="2T8Vx0" id="17N04appBE_" role="2ShVmc">
                <node concept="2I9FWS" id="17N04appBEA" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17N04appGTT" role="3cqZAp" />
        <node concept="3clFbF" id="17N04appGV8" role="3cqZAp">
          <node concept="2OqwBi" id="17N04appIe6" role="3clFbG">
            <node concept="37vLTw" id="17N04appGV6" role="2Oq$k0">
              <ref role="3cqZAo" node="17N04appBEy" resolve="result" />
            </node>
            <node concept="TSZUe" id="17N04appMJi" role="2OqNvi">
              <node concept="BsUDl" id="17N04appMQs" role="25WWJ7">
                <ref role="37wK5l" node="17N04appBEW" resolve="getTarget" />
                <node concept="2OqwBi" id="17N04appNdH" role="37wK5m">
                  <node concept="13iPFW" id="17N04appMZ3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="17N04appNAl" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:17N04appB6m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N04appNIE" role="3cqZAp">
          <node concept="2OqwBi" id="17N04appNIF" role="3clFbG">
            <node concept="37vLTw" id="17N04appNIG" role="2Oq$k0">
              <ref role="3cqZAo" node="17N04appBEy" resolve="result" />
            </node>
            <node concept="TSZUe" id="17N04appNIH" role="2OqNvi">
              <node concept="BsUDl" id="17N04appNII" role="25WWJ7">
                <ref role="37wK5l" node="17N04appBEW" resolve="getTarget" />
                <node concept="2OqwBi" id="17N04appNIJ" role="37wK5m">
                  <node concept="13iPFW" id="17N04appNIK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="17N04appOim" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:17N04appB6q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17N04appBER" role="3cqZAp" />
        <node concept="3cpWs6" id="17N04appBES" role="3cqZAp">
          <node concept="37vLTw" id="17N04appBET" role="3cqZAk">
            <ref role="3cqZAo" node="17N04appBEy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="17N04appBEU" role="3clF45" />
      <node concept="3Tm1VV" id="17N04appBEV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="17N04appBEW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="37vLTG" id="17N04appBEX" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="17N04appBEY" role="1tU5fm">
          <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17N04appTns" role="1B3o_S" />
      <node concept="3clFbS" id="17N04appBF0" role="3clF47">
        <node concept="3clFbH" id="17N04appBF1" role="3cqZAp" />
        <node concept="3clFbJ" id="17N04appBF2" role="3cqZAp">
          <node concept="3clFbS" id="17N04appBF3" role="3clFbx">
            <node concept="3cpWs6" id="17N04appBF4" role="3cqZAp">
              <node concept="2OqwBi" id="17N04appBF5" role="3cqZAk">
                <node concept="1PxgMI" id="17N04appBF6" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  <node concept="37vLTw" id="17N04appBF7" role="1PxMeX">
                    <ref role="3cqZAo" node="17N04appBEX" resolve="expr" />
                  </node>
                </node>
                <node concept="3TrEf2" id="17N04appBF8" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17N04appBF9" role="3clFbw">
            <node concept="37vLTw" id="17N04appBFa" role="2Oq$k0">
              <ref role="3cqZAo" node="17N04appBEX" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="17N04appBFb" role="2OqNvi">
              <node concept="chp4Y" id="17N04appBFc" role="cj9EA">
                <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="17N04appBFd" role="3eNLev">
            <node concept="2OqwBi" id="17N04appBFe" role="3eO9$A">
              <node concept="37vLTw" id="17N04appBFf" role="2Oq$k0">
                <ref role="3cqZAo" node="17N04appBEX" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="17N04appBFg" role="2OqNvi">
                <node concept="chp4Y" id="17N04appBFh" role="cj9EA">
                  <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="17N04appBFi" role="3eOfB_">
              <node concept="3cpWs8" id="17N04appBFj" role="3cqZAp">
                <node concept="3cpWsn" id="17N04appBFk" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="17N04appBFl" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
                  </node>
                  <node concept="2OqwBi" id="17N04appBFm" role="33vP2m">
                    <node concept="1PxgMI" id="17N04appBFn" role="2Oq$k0">
                      <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="37vLTw" id="17N04appBFo" role="1PxMeX">
                        <ref role="3cqZAo" node="17N04appBEX" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="17N04appBFp" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="17N04appBFq" role="3cqZAp">
                <node concept="3clFbS" id="17N04appBFr" role="3clFbx">
                  <node concept="3cpWs6" id="17N04appBFs" role="3cqZAp">
                    <node concept="2OqwBi" id="17N04appBFt" role="3cqZAk">
                      <node concept="1PxgMI" id="17N04appBFu" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                        <node concept="37vLTw" id="17N04appBFv" role="1PxMeX">
                          <ref role="3cqZAo" node="17N04appBFk" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="17N04appBFw" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="17N04appBFx" role="3clFbw">
                  <node concept="37vLTw" id="17N04appBFy" role="2Oq$k0">
                    <ref role="3cqZAo" node="17N04appBFk" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="17N04appBFz" role="2OqNvi">
                    <node concept="chp4Y" id="17N04appBF$" role="cj9EA">
                      <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N04appBFA" role="3cqZAp">
          <node concept="10Nm6u" id="17N04appBFB" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="17N04appBFC" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
    <node concept="13hLZK" id="17N04appB8U" role="13h7CW">
      <node concept="3clFbS" id="17N04appB8V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1kFIkf$YCDY">
    <property role="3GE5qa" value="FragemtRef" />
    <ref role="13h7C2" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
    <node concept="13i0hz" id="1kFIkf$YCEj" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="1kFIkf$YCEl" role="3clF47">
        <node concept="3clFbJ" id="1kFIkf$YDyb" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$YDyd" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$YNjo" role="3cqZAp">
              <node concept="2YIFZM" id="5ipUCoiw8CL" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="1kFIkf$YIgV" role="37wK5m">
                  <node concept="2OqwBi" id="5ipUCoiwkHa" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kFIkf$YHZQ" role="2Oq$k0">
                      <node concept="13iPFW" id="5ipUCoiwkn5" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1kFIkf$YI8A" role="2OqNvi">
                        <node concept="1xMEDy" id="1kFIkf$YI8C" role="1xVPHs">
                          <node concept="chp4Y" id="1kFIkf$YIaA" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5ipUCoiwkY0" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1kFIkf$YIsR" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf$YIy2" role="v3oSu">
                      <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="1kFIkf$YDyq" role="3clFbw">
            <ref role="iy1sa" to="ddau:1kFIkf$Vlop" />
          </node>
        </node>
        <node concept="3clFbF" id="1kFIkf$YIGz" role="3cqZAp">
          <node concept="iy90A" id="1kFIkf$YIGx" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1kFIkf$YCQ2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1kFIkf$YCQ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kFIkf$YCQ4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1kFIkf$YCQ5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1kFIkf$YCQ6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1kFIkf$YCQ7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1kFIkf$YCRi" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="1kFIkf$YCRj" role="3clF47">
        <node concept="3clFbJ" id="1kFIkf$YCRC" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$YCRD" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$YOq_" role="3cqZAp">
              <node concept="2YIFZM" id="1kFIkf$YOzw" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="1kFIkf$YOzx" role="37wK5m">
                  <node concept="2OqwBi" id="1kFIkf$YOzy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kFIkf$YOzz" role="2Oq$k0">
                      <node concept="13iPFW" id="1kFIkf$YOz$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1kFIkf$YOz_" role="2OqNvi">
                        <node concept="1xMEDy" id="1kFIkf$YOzA" role="1xVPHs">
                          <node concept="chp4Y" id="1kFIkf$YOzB" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1kFIkf$YOzC" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1kFIkf$YOzD" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf$YOzE" role="v3oSu">
                      <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kFIkf$YCS4" role="3clFbw">
            <node concept="37vLTw" id="1kFIkf$YCS5" role="2Oq$k0">
              <ref role="3cqZAo" node="1kFIkf$YKlo" resolve="role" />
            </node>
            <node concept="liA8E" id="1kFIkf$YCS6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="prKvN" id="1kFIkf$YCS7" role="37wK5m">
                <ref role="prhl4" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                <ref role="prhl7" to="ddau:1kFIkf$Vlop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kFIkf_02CF" role="3cqZAp">
          <node concept="iy90A" id="1kFIkf_02CD" role="3clFbG" />
        </node>
        <node concept="3clFbH" id="1kFIkf$YCT0" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1kFIkf$YKlm" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1kFIkf$YKln" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kFIkf$YKlo" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1kFIkf$YKlp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kFIkf$YKlq" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1kFIkf$YKlr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1kFIkf$YKls" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1kFIkf$YKlt" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1kFIkf_fmHN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getRefTarget" />
      <node concept="3Tm1VV" id="1kFIkf_fn$2" role="1B3o_S" />
      <node concept="3clFbS" id="1kFIkf_fmHR" role="3clF47">
        <node concept="3clFbH" id="1kFIkf_fmHS" role="3cqZAp" />
        <node concept="3clFbJ" id="1kFIkf_fmHT" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf_fmHU" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf_fmHV" role="3cqZAp">
              <node concept="2OqwBi" id="1kFIkf_fmHW" role="3cqZAk">
                <node concept="1PxgMI" id="1kFIkf_fmHX" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  <node concept="2OqwBi" id="1kFIkf_fnmq" role="1PxMeX">
                    <node concept="13iPFW" id="1kFIkf_fnmr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1kFIkf_fnms" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1kFIkf_fmHZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kFIkf_fmI0" role="3clFbw">
            <node concept="2OqwBi" id="1kFIkf_fng4" role="2Oq$k0">
              <node concept="13iPFW" id="1kFIkf_fncH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1kFIkf_fnkc" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1kFIkf_fmI2" role="2OqNvi">
              <node concept="chp4Y" id="1kFIkf_fmI3" role="cj9EA">
                <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1kFIkf_fmI4" role="3eNLev">
            <node concept="2OqwBi" id="1kFIkf_fmI5" role="3eO9$A">
              <node concept="1mIQ4w" id="1kFIkf_fmI7" role="2OqNvi">
                <node concept="chp4Y" id="1kFIkf_fmI8" role="cj9EA">
                  <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1kFIkf_fnqd" role="2Oq$k0">
                <node concept="13iPFW" id="1kFIkf_fnqe" role="2Oq$k0" />
                <node concept="3TrEf2" id="1kFIkf_fnqf" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1kFIkf_fmI9" role="3eOfB_">
              <node concept="3cpWs8" id="1kFIkf_fmIa" role="3cqZAp">
                <node concept="3cpWsn" id="1kFIkf_fmIb" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="1kFIkf_fmIc" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
                  </node>
                  <node concept="2OqwBi" id="1kFIkf_fmId" role="33vP2m">
                    <node concept="1PxgMI" id="1kFIkf_fmIe" role="2Oq$k0">
                      <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="2OqwBi" id="1kFIkf_fnsS" role="1PxMeX">
                        <node concept="13iPFW" id="1kFIkf_fnsT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1kFIkf_fnsU" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1kFIkf_fmIg" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1kFIkf_fmIh" role="3cqZAp">
                <node concept="3clFbS" id="1kFIkf_fmIi" role="3clFbx">
                  <node concept="3cpWs6" id="1kFIkf_fmIj" role="3cqZAp">
                    <node concept="2OqwBi" id="1kFIkf_fmIk" role="3cqZAk">
                      <node concept="1PxgMI" id="1kFIkf_fmIl" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                        <node concept="37vLTw" id="1kFIkf_fmIm" role="1PxMeX">
                          <ref role="3cqZAo" node="1kFIkf_fmIb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1kFIkf_fmIn" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kFIkf_fmIo" role="3clFbw">
                  <node concept="37vLTw" id="1kFIkf_fmIp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kFIkf_fmIb" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="1kFIkf_fmIq" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf_fmIr" role="cj9EA">
                      <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf_fmIs" role="3cqZAp" />
        <node concept="3clFbF" id="1kFIkf_fmIt" role="3cqZAp">
          <node concept="10Nm6u" id="1kFIkf_fmIu" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1kFIkf_fmIv" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
    <node concept="13i0hz" id="1kFIkf_tWJl" role="13h7CS">
      <property role="TrG5h" value="getAlias" />
      <node concept="3Tm1VV" id="1kFIkf_tWJm" role="1B3o_S" />
      <node concept="3clFbS" id="1kFIkf_tWJn" role="3clF47">
        <node concept="3cpWs6" id="1kFIkf_tX0L" role="3cqZAp">
          <node concept="2OqwBi" id="1kFIkf_tXgH" role="3cqZAk">
            <node concept="2OqwBi" id="1kFIkf_tX3s" role="2Oq$k0">
              <node concept="13iPFW" id="1kFIkf_tX0Y" role="2Oq$k0" />
              <node concept="3NT_Vc" id="1kFIkf_tX88" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="1kFIkf_tXms" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1kFIkf_tX0I" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1kFIkf_wjvu" role="13h7CS">
      <property role="TrG5h" value="getSuperFragmentRef" />
      <node concept="3Tm1VV" id="1kFIkf_wjvv" role="1B3o_S" />
      <node concept="3clFbS" id="1kFIkf_wjvw" role="3clF47">
        <node concept="3cpWs8" id="1kFIkf_wjHP" role="3cqZAp">
          <node concept="3cpWsn" id="1kFIkf_wjHS" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="1kFIkf_wjHO" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
            </node>
            <node concept="2OqwBi" id="1kFIkf_wjKO" role="33vP2m">
              <node concept="13iPFW" id="1kFIkf_wjIm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1kFIkf_wjPx" role="2OqNvi">
                <node concept="1xMEDy" id="1kFIkf_wjPz" role="1xVPHs">
                  <node concept="chp4Y" id="1kFIkf_wjQb" role="ri$Ld">
                    <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wVkWQN4F8P" role="3cqZAp" />
        <node concept="3cpWs8" id="wVkWQN4H2A" role="3cqZAp">
          <node concept="3cpWsn" id="wVkWQN4H2D" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="wVkWQN4H2$" role="1tU5fm">
              <ref role="ehGHo" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
            </node>
            <node concept="13iPFW" id="wVkWQN4Hdo" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="wVkWQN4FoC" role="3cqZAp" />
        <node concept="2$JKZl" id="wVkWQN4GII" role="3cqZAp">
          <node concept="3clFbS" id="wVkWQN4GIK" role="2LFqv$">
            <node concept="3clFbF" id="yM9JMJOdJU" role="3cqZAp">
              <node concept="37vLTI" id="yM9JMJOdZl" role="3clFbG">
                <node concept="1PxgMI" id="yM9JMJOeE_" role="37vLTx">
                  <ref role="1PxNhF" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                  <node concept="2OqwBi" id="yM9JMJOe5G" role="1PxMeX">
                    <node concept="37vLTw" id="yM9JMJOe0J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kFIkf_wjHS" resolve="fragment" />
                    </node>
                    <node concept="2qgKlT" id="yM9JMJOeug" role="2OqNvi">
                      <ref role="37wK5l" to="3636:4V3XbAxN52J" resolve="superNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yM9JMJOdJS" role="37vLTJ">
                  <ref role="3cqZAo" node="1kFIkf_wjHS" resolve="fragment" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wVkWQN4HB7" role="3cqZAp">
              <node concept="3cpWsn" id="wVkWQN4HBa" role="3cpWs9">
                <property role="TrG5h" value="superFragment" />
                <node concept="3Tqbb2" id="wVkWQN4HB6" role="1tU5fm">
                  <ref role="ehGHo" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                </node>
                <node concept="2OqwBi" id="wVkWQN4Mzo" role="33vP2m">
                  <node concept="2OqwBi" id="wVkWQN4Kk3" role="2Oq$k0">
                    <node concept="2OqwBi" id="wVkWQN4IRs" role="2Oq$k0">
                      <node concept="1PxgMI" id="wVkWQN4IGm" role="2Oq$k0">
                        <ref role="1PxNhF" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                        <node concept="37vLTw" id="wVkWQN4HCn" role="1PxMeX">
                          <ref role="3cqZAo" node="1kFIkf_wjHS" resolve="fragment" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="wVkWQN4J7$" role="2OqNvi">
                        <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="wVkWQN4LSy" role="2OqNvi">
                      <node concept="1bVj0M" id="wVkWQN4LS$" role="23t8la">
                        <node concept="3clFbS" id="wVkWQN4LS_" role="1bW5cS">
                          <node concept="3clFbF" id="wVkWQN4LYM" role="3cqZAp">
                            <node concept="2OqwBi" id="wVkWQN4Mq1" role="3clFbG">
                              <node concept="2OqwBi" id="wVkWQN4Mq2" role="2Oq$k0">
                                <node concept="37vLTw" id="wVkWQN4Mq3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wVkWQN4LSA" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="wVkWQN4Mq4" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="wVkWQN4Mq5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="wVkWQN4Mq6" role="37wK5m">
                                  <node concept="13iPFW" id="wVkWQN4Mq7" role="2Oq$k0" />
                                  <node concept="2yIwOk" id="wVkWQN4Mq8" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="wVkWQN4LSA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="wVkWQN4LSB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="wVkWQN4MKF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="wVkWQN4MRT" role="3cqZAp" />
            <node concept="3clFbJ" id="wVkWQN4N4V" role="3cqZAp">
              <node concept="3clFbS" id="wVkWQN4N4X" role="3clFbx">
                <node concept="3clFbF" id="wVkWQN4NBN" role="3cqZAp">
                  <node concept="37vLTI" id="wVkWQN4NFH" role="3clFbG">
                    <node concept="37vLTw" id="wVkWQN4NGX" role="37vLTx">
                      <ref role="3cqZAo" node="wVkWQN4HBa" resolve="superFragment" />
                    </node>
                    <node concept="37vLTw" id="wVkWQN4NBL" role="37vLTJ">
                      <ref role="3cqZAo" node="wVkWQN4H2D" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wVkWQN4NsJ" role="3clFbw">
                <node concept="37vLTw" id="wVkWQN4NdN" role="2Oq$k0">
                  <ref role="3cqZAo" node="wVkWQN4HBa" resolve="superFragment" />
                </node>
                <node concept="3x8VRR" id="wVkWQN4NAA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kFIkf_wjY7" role="2$JKZa">
            <node concept="37vLTw" id="1kFIkf_wjSe" role="2Oq$k0">
              <ref role="3cqZAo" node="1kFIkf_wjHS" resolve="fragment" />
            </node>
            <node concept="2qgKlT" id="1kFIkf_wkmB" role="2OqNvi">
              <ref role="37wK5l" to="3636:3WlRoWeOLB2" resolve="hasSuperNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wVkWQN4NSC" role="3cqZAp">
          <node concept="37vLTw" id="wVkWQN4NSA" role="3clFbG">
            <ref role="3cqZAo" node="wVkWQN4H2D" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf_wm6l" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="1kFIkf_wjH_" role="3clF45">
        <ref role="ehGHo" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
      </node>
    </node>
    <node concept="13hLZK" id="1kFIkf$YCDZ" role="13h7CW">
      <node concept="3clFbS" id="1kFIkf$YCE0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5YkgXg$gjfC">
    <property role="3GE5qa" value="FragemtRef" />
    <ref role="13h7C2" to="ddau:5YkgXg$fKio" resolve="FragmentRefDotTarget" />
    <node concept="13i0hz" id="5YkgXg$gjgf" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="5YkgXg$gjgh" role="3clF47">
        <node concept="3clFbF" id="5YkgXg$gjgy" role="3cqZAp">
          <node concept="2OqwBi" id="5YkgXg$gjip" role="3clFbG">
            <node concept="13iPFW" id="5YkgXg$gjgx" role="2Oq$k0" />
            <node concept="3TrEf2" id="5YkgXg$gjm8" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:5YkgXg$fKiv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5YkgXg$gjgr" role="3clF45" />
      <node concept="3Tm1VV" id="5YkgXg$gjgs" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5YkgXg$gjfD" role="13h7CW">
      <node concept="3clFbS" id="5YkgXg$gjfE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1OxX53tjtwk">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:1OxX53tjtgH" resolve="Implementation" />
    <node concept="13i0hz" id="1OxX53tjtw_" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1OxX53tjtwB" role="3clF47">
        <node concept="3cpWs6" id="1OxX53tjtEy" role="3cqZAp">
          <node concept="2OqwBi" id="1OxX53tjtzK" role="3cqZAk">
            <node concept="13iPFW" id="1OxX53tjtwR" role="2Oq$k0" />
            <node concept="3TrcHB" id="1OxX53tjtDr" role="2OqNvi">
              <ref role="3TsBF5" to="ddau:1OxX53tjtgI" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1OxX53tjtwL" role="3clF45" />
      <node concept="3Tm1VV" id="1OxX53tjtwM" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1OxX53tjtwl" role="13h7CW">
      <node concept="3clFbS" id="1OxX53tjtwm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1OxX53toqbg">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:1OxX53topAa" resolve="ImplementationExpr" />
    <node concept="13i0hz" id="1OxX53toqbo" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="1OxX53toqbq" role="3clF47">
        <node concept="3clFbF" id="1OxX53toqbF" role="3cqZAp">
          <node concept="10Nm6u" id="1OxX53toqbE" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1OxX53toqb$" role="3clF45" />
      <node concept="3Tm1VV" id="1OxX53toqb_" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1OxX53toqbh" role="13h7CW">
      <node concept="3clFbS" id="1OxX53toqbi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4kqSQ6TnN$U">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:4kqSQ6TnNgW" resolve="ImplementationTypeExpr" />
    <node concept="13i0hz" id="1OxX53trAGd" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="1OxX53trAGf" role="3clF47">
        <node concept="3clFbF" id="1OxX53trAH9" role="3cqZAp">
          <node concept="10Nm6u" id="1OxX53trAH8" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1OxX53trAGR" role="3clF45" />
      <node concept="3Tm1VV" id="1OxX53trAGS" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4kqSQ6TnN$V" role="13h7CW">
      <node concept="3clFbS" id="4kqSQ6TnN$W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="M9rtBFReO5">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:M9rtBFNd$Y" resolve="SenderDotTarget" />
    <node concept="13i0hz" id="M9rtBFReOe" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="M9rtBFReOh" role="3clF47">
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
                  <node concept="13iPFW" id="M9rtBFRePk" role="2Oq$k0" />
                  <node concept="1mfA1w" id="pG4h8miQq1" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="pG4h8miQq2" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pG4h8miQq6" role="3cqZAp">
          <node concept="3cpWsn" id="pG4h8miQq7" role="3cpWs9">
            <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
            <node concept="3Tqbb2" id="pG4h8miQq8" role="1tU5fm">
              <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            </node>
            <node concept="2YIFZM" id="M9rtBFRfnD" role="33vP2m">
              <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
              <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
              <node concept="37vLTw" id="M9rtBFRfnU" role="37wK5m">
                <ref role="3cqZAo" node="pG4h8miQpV" resolve="leftSideOfDot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M9rtBFRfqk" role="3cqZAp">
          <node concept="3clFbS" id="M9rtBFRfqm" role="3clFbx">
            <node concept="3cpWs6" id="M9rtBFRfIg" role="3cqZAp">
              <node concept="2OqwBi" id="M9rtBFRgSE" role="3cqZAk">
                <node concept="1PxgMI" id="M9rtBFRgEf" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                  <node concept="37vLTw" id="M9rtBFRgxl" role="1PxMeX">
                    <ref role="3cqZAo" node="pG4h8miQq7" resolve="claferReferencedOnLeftSideOfDot" />
                  </node>
                </node>
                <node concept="2qgKlT" id="M9rtBFRhqn" role="2OqNvi">
                  <ref role="37wK5l" node="17N04ap9KHl" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="M9rtBFRfYL" role="3clFbw">
            <node concept="2OqwBi" id="M9rtBFRg4A" role="3uHU7w">
              <node concept="37vLTw" id="M9rtBFRg02" role="2Oq$k0">
                <ref role="3cqZAo" node="pG4h8miQq7" resolve="claferReferencedOnLeftSideOfDot" />
              </node>
              <node concept="1mIQ4w" id="M9rtBFRgrE" role="2OqNvi">
                <node concept="chp4Y" id="M9rtBFRgsc" role="cj9EA">
                  <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="M9rtBFRfvh" role="3uHU7B">
              <node concept="37vLTw" id="M9rtBFRfr$" role="2Oq$k0">
                <ref role="3cqZAo" node="pG4h8miQq7" resolve="claferReferencedOnLeftSideOfDot" />
              </node>
              <node concept="3x8VRR" id="M9rtBFRfI5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M9rtBFRfoe" role="3cqZAp" />
        <node concept="3clFbF" id="M9rtBFRfKD" role="3cqZAp">
          <node concept="10Nm6u" id="M9rtBFRfKB" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="M9rtBFReOm" role="3clF45" />
      <node concept="3Tm1VV" id="M9rtBFReOn" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="M9rtBFReO6" role="13h7CW">
      <node concept="3clFbS" id="M9rtBFReO7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="pG4h8miQm$">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:pG4h8miPSR" resolve="EndpointDotTarget" />
    <node concept="13i0hz" id="pG4h8miQmM" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="pG4h8miQmN" role="3clF47">
        <node concept="3clFbF" id="M9rtBFReN$" role="3cqZAp">
          <node concept="10Nm6u" id="M9rtBFReNz" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pG4h8miQmR" role="1B3o_S" />
      <node concept="3Tqbb2" id="M9rtBFPr0D" role="3clF45" />
    </node>
    <node concept="13hLZK" id="pG4h8miQm_" role="13h7CW">
      <node concept="3clFbS" id="pG4h8miQmA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="M9rtBFRhus">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="13h7C2" to="ddau:M9rtBFNd_5" resolve="ReceiverDotTarget" />
    <node concept="13i0hz" id="M9rtBFRhu_" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="M9rtBFRhuA" role="3clF47">
        <node concept="3cpWs8" id="M9rtBFRhuB" role="3cqZAp">
          <node concept="3cpWsn" id="M9rtBFRhuC" role="3cpWs9">
            <property role="TrG5h" value="leftSideOfDot" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="M9rtBFRhuD" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="M9rtBFRhuE" role="33vP2m">
              <node concept="1PxgMI" id="M9rtBFRhuF" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="M9rtBFRhuG" role="1PxMeX">
                  <node concept="13iPFW" id="M9rtBFRhuH" role="2Oq$k0" />
                  <node concept="1mfA1w" id="M9rtBFRhuI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="M9rtBFRhuJ" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9rtBFRhuK" role="3cqZAp">
          <node concept="3cpWsn" id="M9rtBFRhuL" role="3cpWs9">
            <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
            <node concept="3Tqbb2" id="M9rtBFRhuM" role="1tU5fm">
              <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            </node>
            <node concept="2YIFZM" id="M9rtBFRhuN" role="33vP2m">
              <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
              <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
              <node concept="37vLTw" id="M9rtBFRhuO" role="37wK5m">
                <ref role="3cqZAo" node="M9rtBFRhuC" resolve="leftSideOfDot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M9rtBFRhuP" role="3cqZAp">
          <node concept="3clFbS" id="M9rtBFRhuQ" role="3clFbx">
            <node concept="3cpWs6" id="M9rtBFRhuR" role="3cqZAp">
              <node concept="2OqwBi" id="M9rtBFRhuS" role="3cqZAk">
                <node concept="1PxgMI" id="M9rtBFRhuT" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                  <node concept="37vLTw" id="M9rtBFRhuU" role="1PxMeX">
                    <ref role="3cqZAo" node="M9rtBFRhuL" resolve="claferReferencedOnLeftSideOfDot" />
                  </node>
                </node>
                <node concept="2qgKlT" id="M9rtBFRimy" role="2OqNvi">
                  <ref role="37wK5l" node="17N04ap9KHc" resolve="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="M9rtBFRhuW" role="3clFbw">
            <node concept="2OqwBi" id="M9rtBFRhuX" role="3uHU7w">
              <node concept="37vLTw" id="M9rtBFRhuY" role="2Oq$k0">
                <ref role="3cqZAo" node="M9rtBFRhuL" resolve="claferReferencedOnLeftSideOfDot" />
              </node>
              <node concept="1mIQ4w" id="M9rtBFRhuZ" role="2OqNvi">
                <node concept="chp4Y" id="M9rtBFRhv0" role="cj9EA">
                  <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="M9rtBFRhv1" role="3uHU7B">
              <node concept="37vLTw" id="M9rtBFRhv2" role="2Oq$k0">
                <ref role="3cqZAo" node="M9rtBFRhuL" resolve="claferReferencedOnLeftSideOfDot" />
              </node>
              <node concept="3x8VRR" id="M9rtBFRhv3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9rtBFRhv5" role="3cqZAp">
          <node concept="10Nm6u" id="M9rtBFRhv6" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="M9rtBFRhv7" role="3clF45" />
      <node concept="3Tm1VV" id="M9rtBFRhv8" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="M9rtBFRhut" role="13h7CW">
      <node concept="3clFbS" id="M9rtBFRhuu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6iQ_VzN2U70">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="ddau:6kt45HTk58g" resolve="ArchConceptRef" />
    <node concept="13hLZK" id="6iQ_VzN2U71" role="13h7CW">
      <node concept="3clFbS" id="6iQ_VzN2U72" role="2VODD2" />
    </node>
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
                      <node concept="3TrEf2" id="6iQ_VzN2YJl" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
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
                    <node concept="3TrEf2" id="6iQ_VzN6Ems" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
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
                                        <node concept="3TrEf2" id="6iQ_VzN4NM9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
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
  </node>
</model>

