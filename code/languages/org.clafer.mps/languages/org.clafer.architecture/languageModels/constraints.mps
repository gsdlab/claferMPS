<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6b51f42-961e-42a1-99f1-bfb8cc8d79b5(org.clafer.architecture.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4csP6flSTn$">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="osYL8" id="4csP6flSWdL" role="1MLXOK">
      <node concept="3clFbS" id="4csP6flSWdM" role="2VODD2">
        <node concept="3clFbJ" id="6Fa64hUiRjW" role="3cqZAp">
          <node concept="3clFbS" id="6Fa64hUiRjZ" role="3clFbx">
            <node concept="3cpWs6" id="6Fa64hUiSBX" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9guqL1v" role="3cqZAk">
                <node concept="2OqwBi" id="5RLJ9guqLbA" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9guqL6p" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9guqLjA" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9guqLob" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4i2GUYTiGOH" role="3uHU7B">
                  <node concept="22lmx$" id="4csP6flSUkB" role="3uHU7B">
                    <node concept="3clFbC" id="4csP6flSTJ$" role="3uHU7B">
                      <node concept="otxO1" id="4csP6flSTxJ" role="3uHU7B" />
                      <node concept="3TUQnm" id="4csP6flSTUm" role="3uHU7w">
                        <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4csP6flSULV" role="3uHU7w">
                      <node concept="otxO1" id="4csP6flSUxL" role="2Oq$k0" />
                      <node concept="2Zo12i" id="4csP6flSV9Z" role="2OqNvi">
                        <node concept="chp4Y" id="4csP6flSVnr" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:4Z9rElroRnZ" resolve="IArchitectureElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4i2GUYTiH8_" role="3uHU7w">
                    <node concept="otxO1" id="4i2GUYTiGZa" role="2Oq$k0" />
                    <node concept="2Zo12i" id="4i2GUYTiHHS" role="2OqNvi">
                      <node concept="chp4Y" id="4i2GUYTiHPr" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Fa64hUiRMh" role="3clFbw">
            <node concept="28GBK8" id="6Fa64hUiRZG" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="6Fa64hUiRxp" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVvIZ" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVvJ0" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVvJ1" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVvJ2" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVvJ3" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVvJ4" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVvJ5" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVvJ6" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVvJ7" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVvJ8" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVvJ9" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVvJa" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVvJb" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVvJc" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVvJd" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVvJe" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVvJf" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVvJg" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVvJh" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVvJi" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVvJj" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVvJk" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVvJl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4csP6flTcQi">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
    <node concept="nKS2y" id="znlrM84GXn" role="1MLUbF">
      <node concept="3clFbS" id="znlrM84GXo" role="2VODD2">
        <node concept="3clFbF" id="znlrM84H7z" role="3cqZAp">
          <node concept="2OqwBi" id="znlrM84Hji" role="3clFbG">
            <node concept="nLn13" id="znlrM84H7y" role="2Oq$k0" />
            <node concept="1mIQ4w" id="znlrM84HCU" role="2OqNvi">
              <node concept="chp4Y" id="5UcaHciRw3T" role="cj9EA">
                <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="4i2GUYTmfAu" role="1MLXOK">
      <node concept="3clFbS" id="4i2GUYTmfAv" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVOyG" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVOyI" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="4IooPifQFUm" role="3cqZAp">
          <node concept="3clFbS" id="4IooPifQFUn" role="3clFbx">
            <node concept="3cpWs6" id="4IooPifQFUo" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9guts3J" role="3cqZAk">
                <node concept="22lmx$" id="4IooPifQFUp" role="3uHU7B">
                  <node concept="3clFbC" id="4IooPifQFUv" role="3uHU7B">
                    <node concept="otxO1" id="4IooPifQFUw" role="3uHU7B" />
                    <node concept="3TUQnm" id="4IooPifQFUx" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4IooPifQFUq" role="3uHU7w">
                    <node concept="otxO1" id="4IooPifQFUr" role="2Oq$k0" />
                    <node concept="2Zo12i" id="4IooPifQFUs" role="2OqNvi">
                      <node concept="chp4Y" id="4IooPifQFUt" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9guts7e" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9guts7f" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9guts7g" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9guts7h" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4IooPifQFUA" role="3clFbw">
            <node concept="28GBK8" id="4IooPifQFUB" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="4IooPifQFUC" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVOBM" role="3cqZAp" />
        <node concept="3SKdUt" id="6PK7EUlNaLh" role="3cqZAp">
          <node concept="3SKdUq" id="6PK7EUlNaLi" role="3SKWNk">
            <property role="3SKdUp" value="Deployment" />
          </node>
        </node>
        <node concept="3clFbJ" id="6PK7EUlNaLj" role="3cqZAp">
          <node concept="3clFbS" id="6PK7EUlNaLk" role="3clFbx">
            <node concept="3cpWs6" id="6PK7EUlNaLl" role="3cqZAp">
              <node concept="22lmx$" id="6PK7EUlNaLm" role="3cqZAk">
                <node concept="2OqwBi" id="6PK7EUlNaLn" role="3uHU7w">
                  <node concept="otxO1" id="6PK7EUlNaLo" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6PK7EUlNaLp" role="2OqNvi">
                    <node concept="chp4Y" id="6PK7EUlNaLq" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6PK7EUlNaLr" role="3uHU7B">
                  <node concept="2OqwBi" id="6PK7EUlNaLs" role="3uHU7B">
                    <node concept="otxO1" id="6PK7EUlNaLt" role="2Oq$k0" />
                    <node concept="2Zo12i" id="6PK7EUlNaLu" role="2OqNvi">
                      <node concept="chp4Y" id="6PK7EUlNaLv" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6PK7EUlNaLw" role="3uHU7w">
                    <node concept="otxO1" id="6PK7EUlNaLx" role="2Oq$k0" />
                    <node concept="2Zo12i" id="6PK7EUlNaLy" role="2OqNvi">
                      <node concept="chp4Y" id="6PK7EUlNaLz" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6PK7EUlNaL$" role="3clFbw">
            <node concept="28GBK8" id="6PK7EUlNaL_" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:6PK7EUlNtxk" />
              <ref role="28GBKb" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
            </node>
            <node concept="oXsJc" id="6PK7EUlNaLA" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVOOI" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVOOJ" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVOOK" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVOOL" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVOOM" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVOON" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVOOO" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVOOP" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVOOQ" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVOOR" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVOOS" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVOOT" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVOOU" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVOOV" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVOOW" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVOOX" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVOOY" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVOOZ" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVOP0" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVOP1" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVOP2" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVOP3" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVOP4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="72GPbqt8ISl">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="1M2myG" to="ddau:72GPbqt8IRX" resolve="Pin" />
    <node concept="nKS2y" id="72GPbqt8ISW" role="1MLUbF">
      <node concept="3clFbS" id="72GPbqt8ISX" role="2VODD2">
        <node concept="3clFbF" id="znlrM857$E" role="3cqZAp">
          <node concept="2OqwBi" id="znlrM859Nx" role="3clFbG">
            <node concept="2OqwBi" id="znlrM8590I" role="2Oq$k0">
              <node concept="nLn13" id="znlrM858Nk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="znlrM859iI" role="2OqNvi">
                <node concept="1xMEDy" id="znlrM859iK" role="1xVPHs">
                  <node concept="chp4Y" id="znlrM859vY" role="ri$Ld">
                    <ref role="cht4Q" to="ddau:72GPbqt8IRW" resolve="Inline" />
                  </node>
                </node>
                <node concept="1xIGOp" id="znlrM85_zf" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="znlrM85aKD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="6yDAYyfKrv0" role="1MLXOK">
      <node concept="3clFbS" id="6yDAYyfKrv1" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVGma" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVGmc" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVE$9" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVE$a" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVE$b" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVE$c" role="3cqZAk">
                <node concept="22lmx$" id="7ErTnvEVE$e" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVE$f" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVE$g" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVE$h" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ErTnvEVE$i" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVE$j" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7ErTnvEVE$k" role="2OqNvi">
                      <node concept="chp4Y" id="7ErTnvEVE$l" role="3QVz_e">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7ErTnvEVE$q" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVE$r" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVE$s" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVE$t" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVE$u" role="3clFbw">
            <node concept="oXsJc" id="7ErTnvEVE$v" role="3uHU7B" />
            <node concept="28GBK8" id="7ErTnvEVE$w" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVDUL" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVDXT" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVDXU" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVDXV" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVDXW" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVDXX" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVDXY" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVDXZ" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVDY0" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVDY1" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVDY2" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVDY3" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVDY4" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVDY5" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVDY6" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVDY7" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVDY8" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVDY9" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVDYa" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVDYb" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVDYc" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVDYd" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVDYe" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVDWk" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Fa64hUjnS0">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="nKS2y" id="znlrM84$2k" role="1MLUbF">
      <node concept="3clFbS" id="znlrM84$2l" role="2VODD2">
        <node concept="3clFbF" id="znlrM84$cv" role="3cqZAp">
          <node concept="2OqwBi" id="znlrM84$of" role="3clFbG">
            <node concept="nLn13" id="znlrM84$cu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="znlrM84$HR" role="2OqNvi">
              <node concept="chp4Y" id="5UcaHciRwkj" role="cj9EA">
                <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="4i2GUYToFog" role="1MLXOK">
      <node concept="3clFbS" id="4i2GUYToFoh" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVQG9" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVQGb" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="4IooPifUF2l" role="3cqZAp">
          <node concept="3clFbS" id="4IooPifUF2m" role="3clFbx">
            <node concept="3cpWs6" id="4IooPifUF2n" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutvIR" role="3cqZAk">
                <node concept="22lmx$" id="4IooPifUF2o" role="3uHU7B">
                  <node concept="3clFbC" id="4IooPifUF2p" role="3uHU7B">
                    <node concept="otxO1" id="4IooPifUF2q" role="3uHU7B" />
                    <node concept="3TUQnm" id="4IooPifUF2r" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4IooPifUF2s" role="3uHU7w">
                    <node concept="otxO1" id="4IooPifUF2t" role="2Oq$k0" />
                    <node concept="2Zo12i" id="4IooPifUF2u" role="2OqNvi">
                      <node concept="chp4Y" id="4IooPifUF2v" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutvJj" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutvJk" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutvJl" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutvJm" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4IooPifUF2w" role="3clFbw">
            <node concept="28GBK8" id="4IooPifUF2x" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="4IooPifUF2y" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVPVn" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVQtJ" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVQtL" role="3SKWNk">
            <property role="3SKdUp" value="Deployment" />
          </node>
        </node>
        <node concept="3clFbJ" id="4IooPifUlA$" role="3cqZAp">
          <node concept="3clFbS" id="4IooPifUlA_" role="3clFbx">
            <node concept="3cpWs6" id="4IooPifUlAA" role="3cqZAp">
              <node concept="22lmx$" id="3_X0pUT7EIM" role="3cqZAk">
                <node concept="2OqwBi" id="3_X0pUT7EIN" role="3uHU7w">
                  <node concept="otxO1" id="3_X0pUT7EIO" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3_X0pUT7EIP" role="2OqNvi">
                    <node concept="chp4Y" id="3_X0pUT7EIQ" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3_X0pUT7EIR" role="3uHU7B">
                  <node concept="2OqwBi" id="3_X0pUT7EIS" role="3uHU7B">
                    <node concept="otxO1" id="3_X0pUT7EIT" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3_X0pUT7EIU" role="2OqNvi">
                      <node concept="chp4Y" id="3_X0pUT7EIV" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6h3hNMjMmo" role="3uHU7w">
                    <node concept="otxO1" id="6h3hNMjMmp" role="2Oq$k0" />
                    <node concept="2Zo12i" id="6h3hNMjMmq" role="2OqNvi">
                      <node concept="chp4Y" id="6h3hNMmZGn" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4IooPifUlAF" role="3clFbw">
            <node concept="28GBK8" id="4IooPifUlAG" role="3uHU7w">
              <ref role="28GBKb" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
              <ref role="28H3Ia" to="ddau:6PK7EUlNtxk" />
            </node>
            <node concept="oXsJc" id="4IooPifUlAH" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVPG2" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVPG3" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVPG4" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVPG5" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVPG6" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVPG7" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVPG8" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVPG9" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVPGa" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVPGb" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVPGc" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVPGd" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVPGe" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVPGf" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVPGg" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVPGh" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVPGi" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVPGj" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVPGk" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVPGl" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVPGm" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVPGn" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVPGo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="znlrM84P2f">
    <property role="3GE5qa" value="FeatureModel" />
    <ref role="1M2myG" to="ddau:72GPbqtfpB7" resolve="Feature" />
    <node concept="nKS2y" id="znlrM84P2g" role="1MLUbF">
      <node concept="3clFbS" id="znlrM84P2h" role="2VODD2">
        <node concept="3clFbF" id="5UcaHciSHRB" role="3cqZAp">
          <node concept="22lmx$" id="znlrM84QfF" role="3clFbG">
            <node concept="2OqwBi" id="znlrM84QFi" role="3uHU7w">
              <node concept="nLn13" id="znlrM84QsY" role="2Oq$k0" />
              <node concept="1mIQ4w" id="znlrM84R3M" role="2OqNvi">
                <node concept="chp4Y" id="7DuSdC$m6sx" role="cj9EA">
                  <ref role="cht4Q" to="ddau:12rnRvMfu2B" resolve="FeatureModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="znlrM84Poa" role="3uHU7B">
              <node concept="nLn13" id="znlrM84Pcq" role="2Oq$k0" />
              <node concept="1mIQ4w" id="znlrM84PKk" role="2OqNvi">
                <node concept="chp4Y" id="znlrM84PVI" role="cj9EA">
                  <ref role="cht4Q" to="ddau:72GPbqtfpB7" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="7DuSdC$qzTg" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$qzTh" role="2VODD2">
        <node concept="3clFbH" id="7ErTnvEVN7W" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVNkP" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVNkQ" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVNkR" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVNkS" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVNkT" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutvj0" role="3cqZAk">
                <node concept="22lmx$" id="7DuSdC$nK$B" role="3uHU7B">
                  <node concept="22lmx$" id="7DuSdC$nK$C" role="3uHU7B">
                    <node concept="3clFbC" id="7DuSdC$nK$D" role="3uHU7B">
                      <node concept="otxO1" id="7DuSdC$nK$E" role="3uHU7B" />
                      <node concept="3TUQnm" id="7DuSdC$nK$F" role="3uHU7w">
                        <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7DuSdC$nK$G" role="3uHU7w">
                      <node concept="otxO1" id="7DuSdC$nK$H" role="2Oq$k0" />
                      <node concept="2Zo12i" id="7DuSdC$nK$I" role="2OqNvi">
                        <node concept="chp4Y" id="7DuSdC$nK$J" role="2Zo12j">
                          <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7DuSdC$vk3e" role="3uHU7w">
                    <node concept="otxO1" id="7DuSdC$vjA1" role="3uHU7B" />
                    <node concept="3TUQnm" id="7DuSdC$vkbG" role="3uHU7w">
                      <ref role="3TV0OU" to="ddau:72GPbqtfpB7" resolve="Feature" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutvop" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutvoq" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutvor" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutvos" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVNlh" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVNli" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVNlj" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVNeo" role="3cqZAp" />
        <node concept="3clFbH" id="7ErTnvEVMQw" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVMXH" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVMXI" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVMXJ" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVMXK" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVMXL" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVMXM" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVMXN" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVMXO" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVMXP" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVMXQ" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVMXR" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVMXS" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVMXT" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVMXU" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVMXV" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVMXW" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVMXX" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVMXY" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVMXZ" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVMY0" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVMY1" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVMY2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVMU6" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="znlrM85dU4">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="1M2myG" to="ddau:72GPbqt8IRW" resolve="Inline" />
    <node concept="osYL8" id="$OrRLO8Bez" role="1MLXOK">
      <node concept="3clFbS" id="$OrRLO8Be$" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVGLy" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVGL$" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EgEWBTHsIe" role="3cqZAp">
          <node concept="3clFbS" id="3EgEWBTHsIg" role="3clFbx">
            <node concept="3cpWs6" id="3EgEWBTHtHx" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutsFX" role="3cqZAk">
                <node concept="22lmx$" id="58TXiBDYt_x" role="3uHU7B">
                  <node concept="22lmx$" id="58TXiBDYt_C" role="3uHU7B">
                    <node concept="3clFbC" id="58TXiBDYt_D" role="3uHU7B">
                      <node concept="otxO1" id="58TXiBDYt_E" role="3uHU7B" />
                      <node concept="3TUQnm" id="58TXiBDYt_F" role="3uHU7w">
                        <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58TXiBDYt_G" role="3uHU7w">
                      <node concept="otxO1" id="58TXiBDYt_H" role="2Oq$k0" />
                      <node concept="3O6GUB" id="58TXiBDYt_I" role="2OqNvi">
                        <node concept="chp4Y" id="3EgEWBTHtVJ" role="3QVz_e">
                          <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="58TXiBDYt_y" role="3uHU7w">
                    <node concept="otxO1" id="58TXiBDYt_z" role="2Oq$k0" />
                    <node concept="2Zo12i" id="58TXiBDYt_$" role="2OqNvi">
                      <node concept="chp4Y" id="58TXiBDYuyr" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:72GPbqt8IRX" resolve="Pin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutsJN" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutsJO" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutsJP" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutsJQ" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3EgEWBTHsRH" role="3clFbw">
            <node concept="oXsJc" id="3EgEWBTHsMc" role="3uHU7B" />
            <node concept="28GBK8" id="3EgEWBTHtlI" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVE5G" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVEk9" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVEkb" role="3SKWNk">
            <property role="3SKdUp" value="Type" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EgEWBTIQ$5" role="3cqZAp">
          <node concept="3clFbS" id="3EgEWBTIQ$6" role="3clFbx">
            <node concept="3cpWs6" id="3EgEWBTIQ$7" role="3cqZAp">
              <node concept="2OqwBi" id="3EgEWBTIQ$d" role="3cqZAk">
                <node concept="otxO1" id="3EgEWBTIQ$e" role="2Oq$k0" />
                <node concept="2Zo12i" id="3EgEWBTIQ$f" role="2OqNvi">
                  <node concept="chp4Y" id="3EgEWBTIQLy" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3EgEWBTIQ$h" role="3clFbw">
            <node concept="28GBK8" id="3EgEWBTIQ$i" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:7xzoSpGQbAv" />
              <ref role="28GBKb" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
            </node>
            <node concept="oXsJc" id="3EgEWBTIQ$j" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVDCE" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVDCF" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVDCG" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVDCH" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVDCI" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVDCJ" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVDCK" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVDCL" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVDCM" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVDCN" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVDCO" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVDCP" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVDCQ" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVDCR" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVDCS" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVDCT" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVDCU" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVDCV" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVDCW" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVDCX" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVDCY" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVDCZ" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVDD0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="58TXiBDYtpn" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="znlrM86iDk">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1M2myG" to="ddau:znlrM86iBa" resolve="IDontHaveChildrenNodes" />
    <node concept="osYL8" id="znlrM86iDl" role="1MLXOK">
      <node concept="3clFbS" id="znlrM86iDm" role="2VODD2">
        <node concept="3clFbF" id="6yDAYyfKcdj" role="3cqZAp">
          <node concept="22lmx$" id="5RLJ9gutx0$" role="3clFbG">
            <node concept="22lmx$" id="6yDAYyfKcdk" role="3uHU7B">
              <node concept="22lmx$" id="6yDAYyfKcdl" role="3uHU7B">
                <node concept="2OqwBi" id="6yDAYyfKcdm" role="3uHU7B">
                  <node concept="otxO1" id="6yDAYyfKcdn" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6yDAYyfKcdo" role="2OqNvi">
                    <node concept="chp4Y" id="6yDAYyfKcdp" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6yDAYyfKcdq" role="3uHU7w">
                  <node concept="otxO1" id="6yDAYyfKcdr" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6yDAYyfKcds" role="2OqNvi">
                    <node concept="chp4Y" id="6yDAYyfKcdt" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yDAYyfKcdu" role="3uHU7w">
                <node concept="otxO1" id="6yDAYyfKcdv" role="2Oq$k0" />
                <node concept="2Zo12i" id="6yDAYyfKcdw" role="2OqNvi">
                  <node concept="chp4Y" id="6yDAYyfKcdx" role="2Zo12j">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5RLJ9gutx3r" role="3uHU7w">
              <node concept="otxO1" id="5RLJ9gutx3s" role="2Oq$k0" />
              <node concept="2Zo12i" id="5RLJ9gutx3t" role="2OqNvi">
                <node concept="chp4Y" id="5RLJ9gutx3u" role="2Zo12j">
                  <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="12rnRvMgV3X">
    <property role="3GE5qa" value="FeatureModel" />
    <ref role="1M2myG" to="ddau:12rnRvMfu2B" resolve="FeatureModel" />
    <node concept="nKS2y" id="7DuSdC$kMMa" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$kMMb" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$kSYL" role="3cqZAp">
          <node concept="22lmx$" id="3KrTRUBQTrl" role="3clFbG">
            <node concept="2OqwBi" id="3KrTRUBQTCA" role="3uHU7w">
              <node concept="nLn13" id="3KrTRUBQTxA" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3KrTRUBQTU4" role="2OqNvi">
                <node concept="chp4Y" id="3KrTRUBQU0r" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DuSdC$kTpa" role="3uHU7B">
              <node concept="nLn13" id="7DuSdC$kSYK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7DuSdC$l3_X" role="2OqNvi">
                <node concept="chp4Y" id="7DuSdC$l3Fv" role="cj9EA">
                  <ref role="cht4Q" to="ddau:12rnRvMhgdY" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="7DuSdC$qnqx" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$qnqy" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVM5Z" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVM61" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7DuSdC$rUjP" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$rUjQ" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$rUjR" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutuYh" role="3cqZAk">
                <node concept="22lmx$" id="7DuSdC$rUjT" role="3uHU7B">
                  <node concept="22lmx$" id="7DuSdC$rUjU" role="3uHU7B">
                    <node concept="22lmx$" id="7DuSdC$rUjV" role="3uHU7B">
                      <node concept="3clFbC" id="7DuSdC$rUjW" role="3uHU7B">
                        <node concept="otxO1" id="7DuSdC$rUjX" role="3uHU7B" />
                        <node concept="3TUQnm" id="7DuSdC$rUjY" role="3uHU7w">
                          <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DuSdC$vAQW" role="3uHU7w">
                        <node concept="otxO1" id="7DuSdC$tJRp" role="2Oq$k0" />
                        <node concept="2Zo12i" id="7DuSdC$vBaM" role="2OqNvi">
                          <node concept="chp4Y" id="7DuSdC$vBlp" role="2Zo12j">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7DuSdC$vCfO" role="3uHU7w">
                      <node concept="otxO1" id="7DuSdC$tL$i" role="2Oq$k0" />
                      <node concept="2Zo12i" id="7DuSdC$vCzv" role="2OqNvi">
                        <node concept="chp4Y" id="7DuSdC$vCY5" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DuSdC$vDoi" role="3uHU7w">
                    <node concept="otxO1" id="7DuSdC$tM07" role="2Oq$k0" />
                    <node concept="2Zo12i" id="7DuSdC$vDF5" role="2OqNvi">
                      <node concept="chp4Y" id="7DuSdC$vDNZ" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:72GPbqtfpB7" resolve="Feature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutv2H" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutv2I" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutv2J" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutv2K" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$rUkf" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$rUkg" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="7DuSdC$rUkh" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVMms" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVMtB" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVMtC" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVMtD" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVMtE" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVMtF" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVMtG" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVMtH" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVMtI" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVMtJ" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVMtK" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVMtL" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVMtM" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVMtN" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVMtO" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVMtP" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVMtQ" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVMtR" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVMtS" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVMtT" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVMtU" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVMtV" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVMtW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVMqD" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$m35y">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
    <node concept="nKS2y" id="7DuSdC$m35z" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$m35$" role="2VODD2">
        <node concept="3clFbF" id="5OLu9WxYl9p" role="3cqZAp">
          <node concept="22lmx$" id="5OLu9WxYlLd" role="3clFbG">
            <node concept="22lmx$" id="3KrTRUBR1Vq" role="3uHU7B">
              <node concept="2OqwBi" id="3KrTRUBR2aJ" role="3uHU7w">
                <node concept="nLn13" id="3KrTRUBR22H" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3KrTRUBR2sQ" role="2OqNvi">
                  <node concept="chp4Y" id="3KrTRUBR2$f" role="cj9EA">
                    <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7DuSdC$m3gw" role="3uHU7B">
                <node concept="nLn13" id="7DuSdC$m3au" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7DuSdC$m3ws" role="2OqNvi">
                  <node concept="chp4Y" id="7DuSdC$m3_Y" role="cj9EA">
                    <ref role="cht4Q" to="ddau:12rnRvMhgdY" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5OLu9WxYl9r" role="3uHU7w">
              <node concept="1mIQ4w" id="5OLu9WxYl9t" role="2OqNvi">
                <node concept="chp4Y" id="5OLu9WxYl9u" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
              <node concept="nLn13" id="5OLu9WxYm5l" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OLu9WxXJYx" role="3cqZAp" />
      </node>
    </node>
    <node concept="osYL8" id="7DuSdC$$WZ7" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$$WZ8" role="2VODD2">
        <node concept="3clFbJ" id="7DuSdC$$XDU" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$$XDV" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$$XDW" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutztx" role="3cqZAk">
                <node concept="22lmx$" id="3KrTRUBRdsU" role="3uHU7B">
                  <node concept="22lmx$" id="4xcaXO77QwF" role="3uHU7B">
                    <node concept="22lmx$" id="7DuSdC$$XDX" role="3uHU7B">
                      <node concept="22lmx$" id="7DuSdC$$XDY" role="3uHU7B">
                        <node concept="22lmx$" id="7DuSdC$$XDZ" role="3uHU7B">
                          <node concept="3clFbC" id="7DuSdC$$XE0" role="3uHU7B">
                            <node concept="otxO1" id="7DuSdC$$XE1" role="3uHU7B" />
                            <node concept="3TUQnm" id="7DuSdC$$XE2" role="3uHU7w">
                              <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7DuSdC$$XE3" role="3uHU7w">
                            <node concept="otxO1" id="7DuSdC$$XE4" role="2Oq$k0" />
                            <node concept="2Zo12i" id="7DuSdC$$XE5" role="2OqNvi">
                              <node concept="chp4Y" id="7DuSdC$$XE6" role="2Zo12j">
                                <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7DuSdC$$XE7" role="3uHU7w">
                          <node concept="otxO1" id="7DuSdC$$XE8" role="2Oq$k0" />
                          <node concept="2Zo12i" id="7DuSdC$$XE9" role="2OqNvi">
                            <node concept="chp4Y" id="7DuSdC$$XNn" role="2Zo12j">
                              <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DuSdC$$XEb" role="3uHU7w">
                        <node concept="otxO1" id="7DuSdC$$XEc" role="2Oq$k0" />
                        <node concept="2Zo12i" id="7DuSdC$$XEd" role="2OqNvi">
                          <node concept="chp4Y" id="7DuSdC$$XV6" role="2Zo12j">
                            <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4xcaXO77QX_" role="3uHU7w">
                      <node concept="otxO1" id="4xcaXO77QNN" role="2Oq$k0" />
                      <node concept="2Zo12i" id="4xcaXO77Rfn" role="2OqNvi">
                        <node concept="chp4Y" id="4xcaXO77Rng" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KrTRUBRdKT" role="3uHU7w">
                    <node concept="otxO1" id="3KrTRUBRdAU" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3KrTRUBRe2S" role="2OqNvi">
                      <node concept="chp4Y" id="3KrTRUBReaY" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutzu_" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutzuA" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutzuB" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutzuC" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$$XEf" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$$XEg" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="7DuSdC$$XEh" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEV_62" role="3cqZAp" />
        <node concept="3clFbF" id="7ErTnvEV_fC" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEV_fB" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$m7aG">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="ddau:12rnRvMhgdY" resolve="System" />
    <node concept="osYL8" id="7DuSdC$m7aK" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$m7aL" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEW28o" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEW28q" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7DuSdC$maa8" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$maa9" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$maaa" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gut$4S" role="3cqZAk">
                <node concept="22lmx$" id="1mj7PajcmwU" role="3uHU7B">
                  <node concept="22lmx$" id="7DuSdC$md1h" role="3uHU7B">
                    <node concept="22lmx$" id="7DuSdC$maHi" role="3uHU7B">
                      <node concept="22lmx$" id="7DuSdC$maab" role="3uHU7B">
                        <node concept="3clFbC" id="7DuSdC$maac" role="3uHU7B">
                          <node concept="otxO1" id="7DuSdC$maad" role="3uHU7B" />
                          <node concept="3TUQnm" id="7DuSdC$maae" role="3uHU7w">
                            <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7DuSdC$maaf" role="3uHU7w">
                          <node concept="otxO1" id="7DuSdC$maag" role="2Oq$k0" />
                          <node concept="2Zo12i" id="7DuSdC$maah" role="2OqNvi">
                            <node concept="chp4Y" id="7DuSdC$maai" role="2Zo12j">
                              <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DuSdC$maYA" role="3uHU7w">
                        <node concept="otxO1" id="7DuSdC$maPe" role="2Oq$k0" />
                        <node concept="2Zo12i" id="7DuSdC$mcFf" role="2OqNvi">
                          <node concept="chp4Y" id="7DuSdC$mcMI" role="2Zo12j">
                            <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7DuSdC$mdn1" role="3uHU7w">
                      <node concept="otxO1" id="7DuSdC$mddp" role="2Oq$k0" />
                      <node concept="2Zo12i" id="7DuSdC$mdCD" role="2OqNvi">
                        <node concept="chp4Y" id="7DuSdC$mdKo" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:12rnRvMfu2B" resolve="FeatureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1mj7PajcmO2" role="3uHU7w">
                    <node concept="otxO1" id="1mj7PajcmEg" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1mj7PajcnCW" role="2OqNvi">
                      <node concept="chp4Y" id="1mj7PajcnKP" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:19aTRzkPTWb" resolve="Implementation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gut$5M" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gut$5N" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gut$5O" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gut$5P" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$maaj" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$maak" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7DuSdC$maal" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEW2ch" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEW2ci" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEW2cj" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEW2ck" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEW2cl" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEW2cm" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEW2cn" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEW2co" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEW2cp" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEW2cq" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEW2cr" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEW2cs" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEW2ct" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEW2cu" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEW2cv" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEW2cw" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEW2cx" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEW2cy" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEW2cz" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEW2c$" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEW2c_" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEW2cA" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEW2cB" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7DuSdC$wReJ" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$wReK" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$wRjF" role="3cqZAp">
          <node concept="2OqwBi" id="7DuSdC$wSg_" role="3clFbG">
            <node concept="nLn13" id="7DuSdC$wS9h" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7DuSdC$wSxY" role="2OqNvi">
              <node concept="chp4Y" id="1mj7Pajc1zX" role="cj9EA">
                <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$w0KK">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
    <node concept="nKS2y" id="7DuSdC$w0Su" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$w0Sv" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$w0Xq" role="3cqZAp">
          <node concept="22lmx$" id="3KrTRUBRkYo" role="3clFbG">
            <node concept="2OqwBi" id="3KrTRUBRldR" role="3uHU7w">
              <node concept="nLn13" id="3KrTRUBRl5R" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3KrTRUBRlvW" role="2OqNvi">
                <node concept="chp4Y" id="3KrTRUBRlBj" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7DuSdC$wNyS" role="3uHU7B">
              <node concept="2OqwBi" id="7DuSdC$w13s" role="3uHU7B">
                <node concept="nLn13" id="7DuSdC$w0Xp" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7DuSdC$w1jo" role="2OqNvi">
                  <node concept="chp4Y" id="7DuSdC$w1uV" role="cj9EA">
                    <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7DuSdC$wNKl" role="3uHU7w">
                <node concept="nLn13" id="7DuSdC$wNDf" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7DuSdC$wO1x" role="2OqNvi">
                  <node concept="chp4Y" id="7DuSdC$wO7Y" role="cj9EA">
                    <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="5UcaHciOH$b" role="1MLXOK">
      <node concept="3clFbS" id="5UcaHciOH$c" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVPbA" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVPbC" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="5UcaHciOHBG" role="3cqZAp">
          <node concept="3clFbS" id="5UcaHciOHBH" role="3clFbx">
            <node concept="3cpWs6" id="5UcaHciOHBI" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutrsC" role="3cqZAk">
                <node concept="22lmx$" id="6tUgmTZN9k5" role="3uHU7B">
                  <node concept="22lmx$" id="6tUgmTZN97i" role="3uHU7B">
                    <node concept="22lmx$" id="5UcaHciOHBJ" role="3uHU7B">
                      <node concept="22lmx$" id="5UcaHciOHBO" role="3uHU7B">
                        <node concept="3clFbC" id="5UcaHciOHBP" role="3uHU7B">
                          <node concept="otxO1" id="5UcaHciOHBQ" role="3uHU7B" />
                          <node concept="3TUQnm" id="5UcaHciOHBR" role="3uHU7w">
                            <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5UcaHciOHBS" role="3uHU7w">
                          <node concept="otxO1" id="5UcaHciOHBT" role="2Oq$k0" />
                          <node concept="2Zo12i" id="5UcaHciOHBU" role="2OqNvi">
                            <node concept="chp4Y" id="5UcaHciOHBV" role="2Zo12j">
                              <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5UcaHciOHBK" role="3uHU7w">
                        <node concept="otxO1" id="5UcaHciOHBL" role="2Oq$k0" />
                        <node concept="2Zo12i" id="5UcaHciOHBM" role="2OqNvi">
                          <node concept="chp4Y" id="6tUgmTZN91p" role="2Zo12j">
                            <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6tUgmTZN98j" role="3uHU7w">
                      <node concept="otxO1" id="6tUgmTZN98k" role="2Oq$k0" />
                      <node concept="2Zo12i" id="6tUgmTZN98l" role="2OqNvi">
                        <node concept="chp4Y" id="6tUgmTZN98_" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FAComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6tUgmTZN9ly" role="3uHU7w">
                    <node concept="otxO1" id="6tUgmTZN9lz" role="2Oq$k0" />
                    <node concept="2Zo12i" id="6tUgmTZN9l$" role="2OqNvi">
                      <node concept="chp4Y" id="6tUgmTZN9lO" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutrxt" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutrxu" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutrxv" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutr_w" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5UcaHciOHBW" role="3clFbw">
            <node concept="28GBK8" id="5UcaHciOHBX" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="5UcaHciOHBY" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVPmE" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVPmF" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVPmG" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVPmH" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVPmI" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVPmJ" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVPmK" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVPmL" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVPmM" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVPmN" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVPmO" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVPmP" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVPmQ" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVPmR" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVPmS" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVPmT" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVPmU" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVPmV" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVPmW" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVPmX" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVPmY" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVPmZ" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVPn0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVPjX" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$wXQE">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="1M2myG" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
    <node concept="1N5Pfh" id="3URpncZauLY" role="1Mr941">
      <ref role="1N5Vy1" to="ddau:$OrRLOwoAf" />
      <node concept="1MUpDS" id="3URpncZauYq" role="1N6uqs">
        <node concept="3clFbS" id="3URpncZauYs" role="2VODD2">
          <node concept="3cpWs8" id="6Ig5vvl9Y2Y" role="3cqZAp">
            <node concept="3cpWsn" id="6Ig5vvl9Y2Z" role="3cpWs9">
              <property role="TrG5h" value="dn" />
              <node concept="2I9FWS" id="4Z9rElqVSXJ" role="1tU5fm">
                <ref role="2I9WkF" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
              </node>
              <node concept="2OqwBi" id="3URpncZuer6" role="33vP2m">
                <node concept="2OqwBi" id="3URpncZu3c7" role="2Oq$k0">
                  <node concept="2OqwBi" id="3URpncZrbs9" role="2Oq$k0">
                    <node concept="1PxgMI" id="3URpncZr5h8" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      <node concept="21POm0" id="3URpncZqYJm" role="1PxMeX" />
                    </node>
                    <node concept="2qgKlT" id="3URpncZrfnP" role="2OqNvi">
                      <ref role="37wK5l" to="f5o0:6clJcrJXo2_" resolve="findNodesByConcept" />
                      <node concept="3TUQnm" id="3URpncZrj2n" role="37wK5m">
                        <ref role="3TV0OU" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="3URpncZu7BG" role="2OqNvi">
                    <node concept="chp4Y" id="3URpncZuaUo" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3URpncZuhQk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3URpncZ_mIo" role="3cqZAp" />
          <node concept="3clFbJ" id="3URpncZuIS7" role="3cqZAp">
            <node concept="3clFbS" id="3URpncZuIS9" role="3clFbx">
              <node concept="3cpWs6" id="3URpncZvM7L" role="3cqZAp">
                <node concept="2OqwBi" id="3URpncZwdGo" role="3cqZAk">
                  <node concept="37vLTw" id="3URpncZ$5bA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ig5vvl9Y2Z" resolve="dn" />
                  </node>
                  <node concept="3zZkjj" id="3URpncZwiVw" role="2OqNvi">
                    <node concept="1bVj0M" id="3URpncZwiVy" role="23t8la">
                      <node concept="3clFbS" id="3URpncZwiVz" role="1bW5cS">
                        <node concept="3clFbF" id="3URpncZwndt" role="3cqZAp">
                          <node concept="3fqX7Q" id="3URpncZyN1n" role="3clFbG">
                            <node concept="2OqwBi" id="4sgzeLqOQ0L" role="3fr31v">
                              <node concept="2OqwBi" id="7xzoSpGU39h" role="2Oq$k0">
                                <node concept="2OqwBi" id="3URpncZyN1q" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3URpncZyN1r" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                    <node concept="37vLTw" id="3URpncZyN1s" role="1PxMeX">
                                      <ref role="3cqZAo" node="3URpncZwiV$" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="4sgzeLqONkr" role="2OqNvi">
                                    <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="4sgzeLqOP8K" role="2OqNvi">
                                  <node concept="chp4Y" id="4sgzeLqOPzp" role="v3oSu">
                                    <ref role="cht4Q" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="4sgzeLqOQwV" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3URpncZwiV$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3URpncZwiV_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3URpncZuPIu" role="3clFbw">
              <node concept="21POm0" id="3URpncZuLxH" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3URpncZuRPT" role="2OqNvi">
                <node concept="chp4Y" id="3KrTRUBG5o$" role="cj9EA">
                  <ref role="cht4Q" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3URpncZuFCN" role="3cqZAp" />
          <node concept="3clFbF" id="3URpncZuwHD" role="3cqZAp">
            <node concept="37vLTw" id="3URpncZuwHB" role="3clFbG">
              <ref role="3cqZAo" node="6Ig5vvl9Y2Z" resolve="dn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7DuSdC$wXQK" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7DuSdC$wYfM" role="EtsB7">
        <node concept="3clFbS" id="7DuSdC$wYfN" role="2VODD2">
          <node concept="3clFbF" id="7DuSdC$wYkM" role="3cqZAp">
            <node concept="2OqwBi" id="7DuSdC$wZt$" role="3clFbG">
              <node concept="2OqwBi" id="7DuSdC$wYrk" role="2Oq$k0">
                <node concept="EsrRn" id="7DuSdC$wYkL" role="2Oq$k0" />
                <node concept="25OxAV" id="7DuSdC$wZ3E" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7DuSdC$x0kY" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3URpncZAy4t" role="1MLUbF">
      <node concept="3clFbS" id="3URpncZAy4u" role="2VODD2">
        <node concept="3clFbF" id="3URpncZAR9O" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZARfP" role="3clFbG">
            <node concept="nLn13" id="3URpncZAR9M" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3URpncZARvL" role="2OqNvi">
              <node concept="chp4Y" id="3URpncZARKX" role="cj9EA">
                <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$x2fq">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
    <node concept="osYL8" id="7DuSdC$x2fx" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$x2fy" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVR6P" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVR6R" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7DuSdC$x2qj" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$x2qk" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$x2ql" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutvWe" role="3cqZAk">
                <node concept="22lmx$" id="7DuSdC$x2qm" role="3uHU7B">
                  <node concept="3clFbC" id="7DuSdC$x2qn" role="3uHU7B">
                    <node concept="otxO1" id="7DuSdC$x2qo" role="3uHU7B" />
                    <node concept="3TUQnm" id="7DuSdC$x2qp" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DuSdC$x2qq" role="3uHU7w">
                    <node concept="otxO1" id="7DuSdC$x2qr" role="2Oq$k0" />
                    <node concept="2Zo12i" id="7DuSdC$x2qs" role="2OqNvi">
                      <node concept="chp4Y" id="7DuSdC$x2qt" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutvWE" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutvWF" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutvWG" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutvWH" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$x2qu" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$x2qv" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="7DuSdC$x2qw" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVRbp" role="3cqZAp" />
        <node concept="3SKdUt" id="6PK7EUlN$11" role="3cqZAp">
          <node concept="3SKdUq" id="6PK7EUlN$12" role="3SKWNk">
            <property role="3SKdUp" value="Deployment" />
          </node>
        </node>
        <node concept="3clFbJ" id="6PK7EUlN$13" role="3cqZAp">
          <node concept="3clFbS" id="6PK7EUlN$14" role="3clFbx">
            <node concept="3cpWs6" id="6PK7EUlN$15" role="3cqZAp">
              <node concept="22lmx$" id="6PK7EUlN$16" role="3cqZAk">
                <node concept="2OqwBi" id="6PK7EUlN$17" role="3uHU7w">
                  <node concept="otxO1" id="6PK7EUlN$18" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6PK7EUlN$19" role="2OqNvi">
                    <node concept="chp4Y" id="6PK7EUlN$1a" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6PK7EUlN$1b" role="3uHU7B">
                  <node concept="2OqwBi" id="6PK7EUlN$1c" role="3uHU7B">
                    <node concept="otxO1" id="6PK7EUlN$1d" role="2Oq$k0" />
                    <node concept="2Zo12i" id="6PK7EUlN$1e" role="2OqNvi">
                      <node concept="chp4Y" id="6PK7EUlN$1f" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6PK7EUlN$1g" role="3uHU7w">
                    <node concept="otxO1" id="6PK7EUlN$1h" role="2Oq$k0" />
                    <node concept="2Zo12i" id="6PK7EUlN$1i" role="2OqNvi">
                      <node concept="chp4Y" id="6PK7EUlN$1j" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6PK7EUlN$1k" role="3clFbw">
            <node concept="28GBK8" id="6PK7EUlN$1l" role="3uHU7w">
              <ref role="28GBKb" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
              <ref role="28H3Ia" to="ddau:6PK7EUlNtxk" />
            </node>
            <node concept="oXsJc" id="6PK7EUlN$1m" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVSR9" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVSRa" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVSRb" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVSRc" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVSRd" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVSRe" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVSRf" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVSRg" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVSRh" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVSRi" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVSRj" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVSRk" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVSRl" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVSRm" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVSRn" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVSRo" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVSRp" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVSRq" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVSRr" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVSRs" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVSRt" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVSRu" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVSRv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7DuSdC$x2zo" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$x2zp" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$x2FW" role="3cqZAp">
          <node concept="2OqwBi" id="7DuSdC$x2FX" role="3clFbG">
            <node concept="nLn13" id="7DuSdC$x2FY" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7DuSdC$x2FZ" role="2OqNvi">
              <node concept="chp4Y" id="5UcaHciRyur" role="cj9EA">
                <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$$2is">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
    <node concept="nKS2y" id="7DuSdC$$2iD" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$$2iE" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$$2n_" role="3cqZAp">
          <node concept="22lmx$" id="3KrTRUBTlAj" role="3clFbG">
            <node concept="2OqwBi" id="3KrTRUBTlPy" role="3uHU7w">
              <node concept="nLn13" id="3KrTRUBTlHE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3KrTRUBTm7v" role="2OqNvi">
                <node concept="chp4Y" id="3KrTRUBTmeI" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7DuSdC$$305" role="3uHU7B">
              <node concept="2OqwBi" id="7DuSdC$$2tB" role="3uHU7B">
                <node concept="nLn13" id="7DuSdC$$2n$" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7DuSdC$$2Hz" role="2OqNvi">
                  <node concept="chp4Y" id="7DuSdC$$2N5" role="cj9EA">
                    <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7DuSdC$$3dy" role="3uHU7w">
                <node concept="nLn13" id="7DuSdC$$36s" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7DuSdC$$3uH" role="2OqNvi">
                  <node concept="chp4Y" id="7DuSdC$$3_a" role="cj9EA">
                    <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="19aTRzkP9ZG" role="1MLXOK">
      <node concept="3clFbS" id="19aTRzkP9ZH" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEW1Ht" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEW1Hv" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="19aTRzkPa3F" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkPa3G" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkPa3H" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutzNH" role="3cqZAk">
                <node concept="22lmx$" id="3dci_2vBd9C" role="3uHU7B">
                  <node concept="22lmx$" id="19aTRzkS7H_" role="3uHU7B">
                    <node concept="22lmx$" id="19aTRzkPa3J" role="3uHU7B">
                      <node concept="22lmx$" id="19aTRzkPa3K" role="3uHU7B">
                        <node concept="22lmx$" id="19aTRzkPa3L" role="3uHU7B">
                          <node concept="3clFbC" id="19aTRzkPa3M" role="3uHU7B">
                            <node concept="otxO1" id="19aTRzkPa3N" role="3uHU7B" />
                            <node concept="3TUQnm" id="19aTRzkPa3O" role="3uHU7w">
                              <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19aTRzkPa3P" role="3uHU7w">
                            <node concept="otxO1" id="19aTRzkPa3Q" role="2Oq$k0" />
                            <node concept="2Zo12i" id="19aTRzkPa3R" role="2OqNvi">
                              <node concept="chp4Y" id="19aTRzkPa3S" role="2Zo12j">
                                <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="19aTRzkPa3T" role="3uHU7w">
                          <node concept="otxO1" id="19aTRzkPa3U" role="2Oq$k0" />
                          <node concept="2Zo12i" id="19aTRzkPa3V" role="2OqNvi">
                            <node concept="chp4Y" id="19aTRzkPadX" role="2Zo12j">
                              <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="19aTRzkPa3X" role="3uHU7w">
                        <node concept="otxO1" id="19aTRzkPa3Y" role="2Oq$k0" />
                        <node concept="2Zo12i" id="19aTRzkPa3Z" role="2OqNvi">
                          <node concept="chp4Y" id="19aTRzkPalZ" role="2Zo12j">
                            <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3dci_2vBcZ3" role="3uHU7w">
                      <node concept="otxO1" id="3dci_2vBcZ4" role="2Oq$k0" />
                      <node concept="2Zo12i" id="3dci_2vBcZ5" role="2OqNvi">
                        <node concept="chp4Y" id="3dci_2vBcZ6" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3dci_2vBdlx" role="3uHU7w">
                    <node concept="otxO1" id="3dci_2vBdfW" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3dci_2vBdtV" role="2OqNvi">
                      <node concept="chp4Y" id="3dci_2vBdyg" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutzOL" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutzOM" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutzON" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutzOO" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19aTRzkPa45" role="3clFbw">
            <node concept="28GBK8" id="19aTRzkPa46" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="19aTRzkPa47" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEW1ML" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEW1MM" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEW1MN" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEW1MO" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEW1MP" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEW1MQ" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEW1MR" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEW1MS" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEW1MT" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEW1MU" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEW1MV" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEW1MW" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEW1MX" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEW1MY" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEW1MZ" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEW1N0" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEW1N1" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEW1N2" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEW1N3" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEW1N4" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEW1N5" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEW1N6" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEW1N7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$$3W3">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="1M2myG" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
    <node concept="nKS2y" id="7DuSdC$$47h" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$$47i" role="2VODD2">
        <node concept="3clFbF" id="5OLu9WxY9SF" role="3cqZAp">
          <node concept="22lmx$" id="5OLu9WxYa6Q" role="3clFbG">
            <node concept="2OqwBi" id="5OLu9WxYajP" role="3uHU7w">
              <node concept="nLn13" id="5OLu9WxYaer" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5OLu9WxYaA0" role="2OqNvi">
                <node concept="chp4Y" id="5OLu9WxYaHt" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7DuSdC$$4fB" role="3uHU7B">
              <node concept="2OqwBi" id="7DuSdC$$4fG" role="3uHU7B">
                <node concept="nLn13" id="7DuSdC$$4fH" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7DuSdC$$4fI" role="2OqNvi">
                  <node concept="chp4Y" id="19aTRzkNHGH" role="cj9EA">
                    <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7DuSdC$$4fC" role="3uHU7w">
                <node concept="nLn13" id="7DuSdC$$4fD" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7DuSdC$$4fE" role="2OqNvi">
                  <node concept="chp4Y" id="7DuSdC$$4w9" role="cj9EA">
                    <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OLu9WxXV8r" role="3cqZAp" />
      </node>
    </node>
    <node concept="osYL8" id="19aTRzkPbo9" role="1MLXOK">
      <node concept="3clFbS" id="19aTRzkPboa" role="2VODD2">
        <node concept="3clFbJ" id="19aTRzkPbrT" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkPbrU" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkPbrV" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9guttRS" role="3cqZAk">
                <node concept="22lmx$" id="19aTRzkPbrW" role="3uHU7B">
                  <node concept="22lmx$" id="19aTRzkPbrX" role="3uHU7B">
                    <node concept="22lmx$" id="19aTRzkPbrY" role="3uHU7B">
                      <node concept="3clFbC" id="19aTRzkPbrZ" role="3uHU7B">
                        <node concept="otxO1" id="19aTRzkPbs0" role="3uHU7B" />
                        <node concept="3TUQnm" id="19aTRzkPbs1" role="3uHU7w">
                          <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="19aTRzkPbs2" role="3uHU7w">
                        <node concept="otxO1" id="19aTRzkPbs3" role="2Oq$k0" />
                        <node concept="2Zo12i" id="19aTRzkPbs4" role="2OqNvi">
                          <node concept="chp4Y" id="19aTRzkPbs5" role="2Zo12j">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="19aTRzkPbs6" role="3uHU7w">
                      <node concept="otxO1" id="19aTRzkPbs7" role="2Oq$k0" />
                      <node concept="2Zo12i" id="19aTRzkPbs8" role="2OqNvi">
                        <node concept="chp4Y" id="19aTRzkPb_u" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19aTRzkPbsa" role="3uHU7w">
                    <node concept="otxO1" id="19aTRzkPbsb" role="2Oq$k0" />
                    <node concept="2Zo12i" id="19aTRzkPbsc" role="2OqNvi">
                      <node concept="chp4Y" id="19aTRzkPbHj" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9guttX2" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9guttX3" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9guttX4" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9guttX5" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19aTRzkPbse" role="3clFbw">
            <node concept="28GBK8" id="19aTRzkPbsf" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="19aTRzkPbsg" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="19aTRzkPbsh" role="3cqZAp">
          <node concept="3clFbT" id="19aTRzkPbsi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$Awtq">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="1M2myG" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="osYL8" id="7DuSdC$Aw$P" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$Aw$Q" role="2VODD2">
        <node concept="3SKdUt" id="5mM0w5b_cUM" role="3cqZAp">
          <node concept="3SKdUq" id="5mM0w5b_cUO" role="3SKWNk">
            <property role="3SKdUp" value="Type (exclude duplications)" />
          </node>
        </node>
        <node concept="3clFbJ" id="5mM0w5b_dbr" role="3cqZAp">
          <node concept="3clFbS" id="5mM0w5b_dbs" role="3clFbx">
            <node concept="3cpWs6" id="5mM0w5b_dEP" role="3cqZAp">
              <node concept="3fqX7Q" id="5mM0w5b_iJ2" role="3cqZAk">
                <node concept="2OqwBi" id="5mM0w5b_g1$" role="3fr31v">
                  <node concept="2OqwBi" id="5mM0w5b_ee9" role="2Oq$k0">
                    <node concept="EsrRn" id="5mM0w5b_dSo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5mM0w5b_eJK" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="5mM0w5b_gQB" role="2OqNvi">
                    <node concept="1bVj0M" id="5mM0w5b_gQD" role="23t8la">
                      <node concept="3clFbS" id="5mM0w5b_gQE" role="1bW5cS">
                        <node concept="3clFbF" id="5mM0w5b_h0I" role="3cqZAp">
                          <node concept="1Wc70l" id="5mM0w5b_ogu" role="3clFbG">
                            <node concept="3y3z36" id="5mM0w5b_p0a" role="3uHU7w">
                              <node concept="37vLTw" id="5mM0w5b_pcg" role="3uHU7w">
                                <ref role="3cqZAo" node="5mM0w5b_gQF" resolve="it" />
                              </node>
                              <node concept="2H4GUG" id="5mM0w5b_oNB" role="3uHU7B" />
                            </node>
                            <node concept="2OqwBi" id="5mM0w5b_huV" role="3uHU7B">
                              <node concept="2OqwBi" id="5mM0w5b_h9i" role="2Oq$k0">
                                <node concept="37vLTw" id="5mM0w5b_h0H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mM0w5b_gQF" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5mM0w5b_hll" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5mM0w5b_hNw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="5mM0w5b_i8Q" role="37wK5m">
                                  <node concept="otxO1" id="5mM0w5b_hYz" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5mM0w5b_ime" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5mM0w5b_gQF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5mM0w5b_gQG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5mM0w5b_dbE" role="3clFbw">
            <node concept="28GBK8" id="5mM0w5b_dbF" role="3uHU7w">
              <ref role="28GBKb" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
              <ref role="28H3Ia" to="ddau:7xzoSpGQbAv" />
            </node>
            <node concept="oXsJc" id="5mM0w5b_dbG" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="5mM0w5b_d40" role="3cqZAp" />
        <node concept="3clFbH" id="5mM0w5b_cNp" role="3cqZAp" />
        <node concept="3SKdUt" id="5mM0w5b_c$a" role="3cqZAp">
          <node concept="3SKdUq" id="5mM0w5b_c$c" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7DuSdC$Axl2" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$Axl3" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$Axlz" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutucY" role="3cqZAk">
                <node concept="22lmx$" id="7DuSdC$Aw$X" role="3uHU7B">
                  <node concept="3clFbC" id="7DuSdC$Aw$Y" role="3uHU7B">
                    <node concept="otxO1" id="7DuSdC$Aw$Z" role="3uHU7B" />
                    <node concept="3TUQnm" id="7DuSdC$Aw_0" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7DuSdC$Aw_1" role="3uHU7w">
                    <node concept="otxO1" id="7DuSdC$Aw_2" role="3uHU7B" />
                    <node concept="3TUQnm" id="7DuSdC$Aw_3" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutugA" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutugB" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutugC" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutugD" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$Axl_" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$AxlA" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="7DuSdC$AxlB" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVKDt" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVKwC" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVKwD" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVKwE" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVKwF" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVKwG" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVKwH" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVKwI" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVKwJ" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVKwK" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVKwL" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVKwM" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVKwN" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVKwO" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVKwP" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVKwQ" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVKwR" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVKwS" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVKwT" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVKwU" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVKwV" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVKwW" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVKwX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7DuSdC$AxiD" role="3cqZAp" />
        <node concept="3clFbH" id="7DuSdC$Aw_o" role="3cqZAp" />
      </node>
    </node>
    <node concept="nKS2y" id="4xcaXO76H$T" role="1MLUbF">
      <node concept="3clFbS" id="4xcaXO76H$U" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$$4fA" role="3cqZAp">
          <node concept="22lmx$" id="3KrTRUBCHmU" role="3clFbG">
            <node concept="2OqwBi" id="3KrTRUBCHA1" role="3uHU7w">
              <node concept="nLn13" id="3KrTRUBCHud" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3KrTRUBCHRU" role="2OqNvi">
                <node concept="chp4Y" id="3KrTRUBCHZ5" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5OLu9WxY8Yp" role="3uHU7B">
              <node concept="2OqwBi" id="5OLu9WxY8Yu" role="3uHU7B">
                <node concept="nLn13" id="5OLu9WxY8Yv" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5OLu9WxY8Yw" role="2OqNvi">
                  <node concept="chp4Y" id="5OLu9WxY8Yx" role="cj9EA">
                    <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OLu9WxY8Yq" role="3uHU7w">
                <node concept="nLn13" id="5OLu9WxY8Yr" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5OLu9WxY8Ys" role="2OqNvi">
                  <node concept="chp4Y" id="5OLu9WxY8Yt" role="cj9EA">
                    <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OLu9WxY8RO" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19aTRzkPTYK">
    <property role="3GE5qa" value="PowerTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
    <node concept="nKS2y" id="19aTRzkPTYL" role="1MLUbF">
      <node concept="3clFbS" id="19aTRzkPTYM" role="2VODD2">
        <node concept="3clFbF" id="19aTRzkPU3H" role="3cqZAp">
          <node concept="22lmx$" id="19aTRzkQ4D5" role="3clFbG">
            <node concept="2OqwBi" id="19aTRzkQ4QA" role="3uHU7w">
              <node concept="nLn13" id="19aTRzkQ4Ju" role="2Oq$k0" />
              <node concept="1mIQ4w" id="19aTRzkQ57O" role="2OqNvi">
                <node concept="chp4Y" id="19aTRzkQ5ej" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19aTRzkPU9I" role="3uHU7B">
              <node concept="nLn13" id="19aTRzkPU3G" role="2Oq$k0" />
              <node concept="1mIQ4w" id="19aTRzkQ4mx" role="2OqNvi">
                <node concept="chp4Y" id="19aTRzkQ4s3" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19aTRzkRP0P">
    <property role="3GE5qa" value="CommunicationTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
    <node concept="nKS2y" id="19aTRzkRP0W" role="1MLUbF">
      <node concept="3clFbS" id="19aTRzkRP0X" role="2VODD2">
        <node concept="3clFbF" id="19aTRzkRPhi" role="3cqZAp">
          <node concept="22lmx$" id="19aTRzkRPRn" role="3clFbG">
            <node concept="2OqwBi" id="19aTRzkRQ4S" role="3uHU7w">
              <node concept="nLn13" id="19aTRzkRPXK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="19aTRzkRQm5" role="2OqNvi">
                <node concept="chp4Y" id="19aTRzkRQs$" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19aTRzkRPkR" role="3uHU7B">
              <node concept="nLn13" id="19aTRzkRPhh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="19aTRzkRP$O" role="2OqNvi">
                <node concept="chp4Y" id="19aTRzkRPEm" role="cj9EA">
                  <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="19aTRzkRQzz" role="1MLXOK">
      <node concept="3clFbS" id="19aTRzkRQz$" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEW0e0" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEW0e2" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="19aTRzkRQOj" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkRQOk" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkRQOl" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutyEU" role="3cqZAk">
                <node concept="22lmx$" id="2XrN4Lup$nH" role="3uHU7B">
                  <node concept="22lmx$" id="19aTRzkRQOm" role="3uHU7B">
                    <node concept="22lmx$" id="19aTRzkRQOn" role="3uHU7B">
                      <node concept="22lmx$" id="19aTRzkRQOo" role="3uHU7B">
                        <node concept="3clFbC" id="19aTRzkRQOp" role="3uHU7B">
                          <node concept="otxO1" id="19aTRzkRQOq" role="3uHU7B" />
                          <node concept="3TUQnm" id="19aTRzkRQOr" role="3uHU7w">
                            <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="19aTRzkRQOs" role="3uHU7w">
                          <node concept="otxO1" id="19aTRzkRQOt" role="2Oq$k0" />
                          <node concept="2Zo12i" id="19aTRzkRQOu" role="2OqNvi">
                            <node concept="chp4Y" id="19aTRzkRQOv" role="2Zo12j">
                              <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="19aTRzkRQOw" role="3uHU7w">
                        <node concept="otxO1" id="19aTRzkRQOx" role="2Oq$k0" />
                        <node concept="2Zo12i" id="19aTRzkRQOy" role="2OqNvi">
                          <node concept="chp4Y" id="19aTRzkRQXT" role="2Zo12j">
                            <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="19aTRzkRQO$" role="3uHU7w">
                      <node concept="otxO1" id="19aTRzkRQO_" role="2Oq$k0" />
                      <node concept="2Zo12i" id="19aTRzkRQOA" role="2OqNvi">
                        <node concept="chp4Y" id="1T6YVZdABCx" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2XrN4Lup$vL" role="3uHU7w">
                    <node concept="otxO1" id="2XrN4Lup$vM" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2XrN4Lup$vN" role="2OqNvi">
                      <node concept="chp4Y" id="2XrN4Lup$Av" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutyFE" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutyFF" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutyFG" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutyFH" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19aTRzkRQOC" role="3clFbw">
            <node concept="28GBK8" id="19aTRzkRQOD" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="19aTRzkRQOE" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEW0iK" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEW0iL" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEW0iM" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEW0iN" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEW0iO" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEW0iP" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEW0iQ" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEW0iR" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEW0iS" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEW0iT" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEW0iU" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEW0iV" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEW0iW" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEW0iX" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEW0iY" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEW0iZ" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEW0j0" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEW0j1" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEW0j2" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEW0j3" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEW0j4" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEW0j5" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEW0j6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19aTRzkS0jL">
    <property role="3GE5qa" value="CommunicationTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
    <node concept="nKS2y" id="19aTRzkS0jY" role="1MLUbF">
      <node concept="3clFbS" id="19aTRzkS0jZ" role="2VODD2">
        <node concept="3clFbF" id="19aTRzkS0oU" role="3cqZAp">
          <node concept="2OqwBi" id="19aTRzkS0xN" role="3clFbG">
            <node concept="nLn13" id="19aTRzkS0uf" role="2Oq$k0" />
            <node concept="1mIQ4w" id="19aTRzkS0LJ" role="2OqNvi">
              <node concept="chp4Y" id="19aTRzkS0Rh" role="cj9EA">
                <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mj7Paj9NHc">
    <property role="3GE5qa" value="Implementation" />
    <ref role="1M2myG" to="ddau:19aTRzkPTWb" resolve="Implementation" />
    <node concept="nKS2y" id="1mj7Paja9b4" role="1MLUbF">
      <node concept="3clFbS" id="1mj7Paja9b5" role="2VODD2">
        <node concept="3clFbF" id="1mj7Pajaja6" role="3cqZAp">
          <node concept="22lmx$" id="32wpDnegIgw" role="3clFbG">
            <node concept="2OqwBi" id="32wpDnegIoE" role="3uHU7w">
              <node concept="nLn13" id="32wpDnegIkh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="32wpDnegIv7" role="2OqNvi">
                <node concept="chp4Y" id="32wpDnegIza" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1mj7PajaAHD" role="3uHU7B">
              <node concept="2OqwBi" id="1mj7Pajaj$w" role="3uHU7B">
                <node concept="nLn13" id="1mj7Pajaja5" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1mj7PajaAr6" role="2OqNvi">
                  <node concept="chp4Y" id="1mj7PajaAwC" role="cj9EA">
                    <ref role="cht4Q" to="ddau:12rnRvMhgdY" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1mj7PajaAVa" role="3uHU7w">
                <node concept="nLn13" id="1mj7PajaAO2" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1mj7PajaBcn" role="2OqNvi">
                  <node concept="chp4Y" id="1mj7PajaBiQ" role="cj9EA">
                    <ref role="cht4Q" to="ddau:19aTRzkPTWb" resolve="Implementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="1mj7PajaFyC" role="1MLXOK">
      <node concept="3clFbS" id="1mj7PajaFyD" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVYzD" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVYzF" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="1mj7PajaICM" role="3cqZAp">
          <node concept="3clFbS" id="1mj7PajaICN" role="3clFbx">
            <node concept="3cpWs6" id="1mj7PajaICO" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutw$5" role="3cqZAk">
                <node concept="22lmx$" id="1mj7PajaICP" role="3uHU7B">
                  <node concept="22lmx$" id="1mj7PajaICQ" role="3uHU7B">
                    <node concept="22lmx$" id="1mj7PajaICR" role="3uHU7B">
                      <node concept="3clFbC" id="1mj7PajaICS" role="3uHU7B">
                        <node concept="otxO1" id="1mj7PajaICT" role="3uHU7B" />
                        <node concept="3TUQnm" id="1mj7PajaICU" role="3uHU7w">
                          <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1mj7PajaICV" role="3uHU7w">
                        <node concept="otxO1" id="1mj7PajaICW" role="2Oq$k0" />
                        <node concept="2Zo12i" id="1mj7PajaICX" role="2OqNvi">
                          <node concept="chp4Y" id="1mj7PajaICY" role="2Zo12j">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1mj7PajaICZ" role="3uHU7w">
                      <node concept="otxO1" id="1mj7PajaID0" role="2Oq$k0" />
                      <node concept="2Zo12i" id="1mj7PajaID1" role="2OqNvi">
                        <node concept="chp4Y" id="1mj7PajaIMj" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:19aTRzkPTWc" resolve="CommunicationImpl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1mj7PajaID3" role="3uHU7w">
                    <node concept="otxO1" id="1mj7PajaID4" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1mj7PajaID5" role="2OqNvi">
                      <node concept="chp4Y" id="1mj7PajaIU3" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:19aTRzkPTWb" resolve="Implementation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutw$P" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutw$Q" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutw$R" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutw$S" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1mj7PajaID7" role="3clFbw">
            <node concept="28GBK8" id="1mj7PajaID8" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="1mj7PajaID9" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVYJD" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVYJE" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVYJF" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVYJG" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVYJH" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVYJI" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVYJJ" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVYJK" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVYJL" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVYJM" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVYJN" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVYJO" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVYJP" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVYJQ" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVYJR" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVYJS" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVYJT" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVYJU" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVYJV" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVYJW" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVYJX" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVYJY" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVYJZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mj7PajaDvE">
    <property role="3GE5qa" value="Implementation" />
    <ref role="1M2myG" to="ddau:19aTRzkPTWc" resolve="CommunicationImpl" />
    <node concept="nKS2y" id="1mj7PajaDvL" role="1MLUbF">
      <node concept="3clFbS" id="1mj7PajaDvM" role="2VODD2">
        <node concept="3clFbF" id="1mj7PajaD$H" role="3cqZAp">
          <node concept="22lmx$" id="1mj7PajaEdf" role="3clFbG">
            <node concept="2OqwBi" id="1mj7PajaEqK" role="3uHU7w">
              <node concept="nLn13" id="1mj7PajaEjC" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1mj7PajaEFX" role="2OqNvi">
                <node concept="chp4Y" id="1mj7PajaEMs" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPTWc" resolve="CommunicationImpl" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1mj7PajaDEJ" role="3uHU7B">
              <node concept="nLn13" id="1mj7PajaD$G" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1mj7PajaDUG" role="2OqNvi">
                <node concept="chp4Y" id="1mj7PajaE0e" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPTWb" resolve="Implementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="1mj7PajaFlK" role="1MLXOK">
      <node concept="3clFbS" id="1mj7PajaFlL" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVXhD" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVXhF" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="1mj7PajaJ_m" role="3cqZAp">
          <node concept="3clFbS" id="1mj7PajaJ_n" role="3clFbx">
            <node concept="3cpWs6" id="1mj7PajaJ_o" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutwa9" role="3cqZAk">
                <node concept="22lmx$" id="1mj7PajaJ_p" role="3uHU7B">
                  <node concept="22lmx$" id="1mj7PajaJ_q" role="3uHU7B">
                    <node concept="22lmx$" id="1mj7PajaJ_r" role="3uHU7B">
                      <node concept="3clFbC" id="1mj7PajaJ_s" role="3uHU7B">
                        <node concept="otxO1" id="1mj7PajaJ_t" role="3uHU7B" />
                        <node concept="3TUQnm" id="1mj7PajaJ_u" role="3uHU7w">
                          <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1mj7PajaJ_v" role="3uHU7w">
                        <node concept="otxO1" id="1mj7PajaJ_w" role="2Oq$k0" />
                        <node concept="2Zo12i" id="1mj7PajaJ_x" role="2OqNvi">
                          <node concept="chp4Y" id="1mj7PajaJ_y" role="2Zo12j">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1mj7PajaJ_z" role="3uHU7w">
                      <node concept="otxO1" id="1mj7PajaJ_$" role="2Oq$k0" />
                      <node concept="2Zo12i" id="1mj7PajaJ__" role="2OqNvi">
                        <node concept="chp4Y" id="1mj7PajaJ_A" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:19aTRzkPTWc" resolve="CommunicationImpl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1mj7PajaJ_B" role="3uHU7w">
                    <node concept="otxO1" id="1mj7PajaJ_C" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1mj7PajaJ_D" role="2OqNvi">
                      <node concept="chp4Y" id="1mj7PajaJIQ" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:19aTRzkPTWd" resolve="PhysicalWire" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutwaT" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutwaU" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutwaV" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutwaW" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1mj7PajaJ_F" role="3clFbw">
            <node concept="28GBK8" id="1mj7PajaJ_G" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="1mj7PajaJ_H" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVXuL" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVXuM" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVXuN" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVXuO" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVXuP" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVXuQ" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVXuR" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVXuS" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVXuT" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVXuU" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVXuV" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVXuW" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVXuX" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVXuY" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVXuZ" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVXv0" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVXv1" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVXv2" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVXv3" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVXv4" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVXv5" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVXv6" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVXv7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVXq$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mj7PajaJR9">
    <property role="3GE5qa" value="Implementation" />
    <ref role="1M2myG" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
    <node concept="nKS2y" id="1mj7PajaJRm" role="1MLUbF">
      <node concept="3clFbS" id="1mj7PajaJRn" role="2VODD2">
        <node concept="3clFbF" id="1mj7PajaJWi" role="3cqZAp">
          <node concept="2OqwBi" id="1mj7PajaK2k" role="3clFbG">
            <node concept="nLn13" id="1mj7PajaJWh" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1mj7PajaKcT" role="2OqNvi">
              <node concept="chp4Y" id="1mj7PajaKir" role="cj9EA">
                <ref role="cht4Q" to="ddau:19aTRzkPTWc" resolve="CommunicationImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="1mj7PajaKou" role="1MLXOK">
      <node concept="3clFbS" id="1mj7PajaKov" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVZ4B" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVZ4D" role="3SKWNk">
            <property role="3SKdUp" value="Connectors" />
          </node>
        </node>
        <node concept="3clFbJ" id="3_X0pUTa4fK" role="3cqZAp">
          <node concept="3clFbS" id="3_X0pUTa4fL" role="3clFbx">
            <node concept="3cpWs6" id="3_X0pUTa4fM" role="3cqZAp">
              <node concept="22lmx$" id="3_X0pUTa4fN" role="3cqZAk">
                <node concept="2OqwBi" id="3_X0pUTa4fO" role="3uHU7w">
                  <node concept="otxO1" id="3_X0pUTa4fP" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3_X0pUTa4fQ" role="2OqNvi">
                    <node concept="chp4Y" id="3_X0pUTa4fR" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="3_X0pUTa4fS" role="3uHU7B">
                  <node concept="2OqwBi" id="3_X0pUTa4fT" role="3uHU7B">
                    <node concept="otxO1" id="3_X0pUTa4fU" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3_X0pUTa4fV" role="2OqNvi">
                      <node concept="chp4Y" id="3_X0pUTa4fW" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_X0pUTa4fX" role="3uHU7w">
                    <node concept="otxO1" id="3_X0pUTa4fY" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3_X0pUTa4fZ" role="2OqNvi">
                      <node concept="chp4Y" id="3_X0pUTa4g0" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3_X0pUTa4g1" role="3clFbw">
            <node concept="28GBK8" id="3_X0pUTa4g2" role="3uHU7w">
              <ref role="28GBKb" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
              <ref role="28H3Ia" to="ddau:3_X0pUT8Mfr" />
            </node>
            <node concept="oXsJc" id="3_X0pUTa4g3" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVZ9P" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVZhZ" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVZi1" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="1mj7PajaKzK" role="3cqZAp">
          <node concept="3clFbS" id="1mj7PajaKzL" role="3clFbx">
            <node concept="3cpWs6" id="1mj7PajaKzM" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutwNf" role="3cqZAk">
                <node concept="22lmx$" id="1mj7PajaKzP" role="3uHU7B">
                  <node concept="3clFbC" id="1mj7PajaKzQ" role="3uHU7B">
                    <node concept="otxO1" id="1mj7PajaKzR" role="3uHU7B" />
                    <node concept="3TUQnm" id="1mj7PajaKzS" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1mj7PajaKzT" role="3uHU7w">
                    <node concept="otxO1" id="1mj7PajaKzU" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1mj7PajaKzV" role="2OqNvi">
                      <node concept="chp4Y" id="1mj7PajaKzW" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutwNF" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutwNG" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutwNH" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutwNI" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1mj7PajaK$5" role="3clFbw">
            <node concept="28GBK8" id="1mj7PajaK$6" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="1mj7PajaK$7" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVZn7" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVZn8" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVZn9" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVZna" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVZnb" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVZnc" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVZnd" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVZne" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVZnf" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVZng" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVZnh" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVZni" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVZnj" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVZnk" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVZnl" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVZnm" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVZnn" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVZno" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVZnp" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVZnq" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVZnr" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVZns" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVZnt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5UcaHciSozx">
    <property role="3GE5qa" value="Implementation" />
    <ref role="1M2myG" to="ddau:19aTRzkPTWd" resolve="PhysicalWire" />
    <node concept="nKS2y" id="5UcaHciSozU" role="1MLUbF">
      <node concept="3clFbS" id="5UcaHciSozV" role="2VODD2">
        <node concept="3clFbF" id="5UcaHciSpst" role="3cqZAp">
          <node concept="2OqwBi" id="5UcaHciSpQR" role="3clFbG">
            <node concept="nLn13" id="5UcaHciSpss" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5UcaHciS$3F" role="2OqNvi">
              <node concept="chp4Y" id="5UcaHciS$9d" role="cj9EA">
                <ref role="cht4Q" to="ddau:19aTRzkPTWc" resolve="CommunicationImpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4xcaXO75rM0">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="nKS2y" id="4xcaXO75swC" role="1MLUbF">
      <node concept="3clFbS" id="4xcaXO75swD" role="2VODD2">
        <node concept="3clFbF" id="4xcaXO75s_$" role="3cqZAp">
          <node concept="22lmx$" id="3KrTRUBT6a5" role="3clFbG">
            <node concept="2OqwBi" id="3KrTRUBT6nu" role="3uHU7w">
              <node concept="nLn13" id="3KrTRUBT6gq" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3KrTRUBT6CB" role="2OqNvi">
                <node concept="chp4Y" id="3KrTRUBT6J2" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4xcaXO75sD9" role="3uHU7B">
              <node concept="nLn13" id="4xcaXO75s_z" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4xcaXO75sT5" role="2OqNvi">
                <node concept="chp4Y" id="4xcaXO75sYB" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XvwwfK$CgQ">
    <property role="3GE5qa" value="CommunicationTopology.LogicalExressions" />
    <ref role="1M2myG" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
    <node concept="1N5Pfh" id="1XvwwfK$CgU" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:2uk4icoWPWY" />
      <node concept="1MUpDS" id="1XvwwfK$CgW" role="1N6uqs">
        <node concept="3clFbS" id="1XvwwfK$CgX" role="2VODD2">
          <node concept="3cpWs8" id="3_X0pUT1TAv" role="3cqZAp">
            <node concept="3cpWsn" id="3_X0pUT1TAy" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="2OqwBi" id="3_X0pUT1WsO" role="33vP2m">
                <node concept="2OqwBi" id="2uk4icoWRm9" role="2Oq$k0">
                  <node concept="2OqwBi" id="2uk4icoWQOl" role="2Oq$k0">
                    <node concept="21POm0" id="2uk4icoWQLr" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2uk4icoWR12" role="2OqNvi">
                      <node concept="1xMEDy" id="2uk4icoWR14" role="1xVPHs">
                        <node concept="chp4Y" id="2uk4icoWR2X" role="ri$Ld">
                          <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2uk4icoWSbB" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                  </node>
                </node>
                <node concept="v3k3i" id="3_X0pUT1Xbk" role="2OqNvi">
                  <node concept="chp4Y" id="3_X0pUT1Xfu" role="v3oSu">
                    <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="3_X0pUT7nWo" role="1tU5fm">
                <node concept="3Tqbb2" id="3_X0pUT7oxe" role="A3Ik2">
                  <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_X0pUT5Qhn" role="3cqZAp" />
          <node concept="3clFbJ" id="3_X0pUT7pAi" role="3cqZAp">
            <node concept="3clFbS" id="3_X0pUT7pAj" role="3clFbx">
              <node concept="3cpWs6" id="3_X0pUT7pAk" role="3cqZAp">
                <node concept="2OqwBi" id="3_X0pUT7pAl" role="3cqZAk">
                  <node concept="37vLTw" id="3_X0pUT7pAm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_X0pUT1TAy" resolve="list" />
                  </node>
                  <node concept="v3k3i" id="3_X0pUT7pAn" role="2OqNvi">
                    <node concept="chp4Y" id="3_X0pUT7rNy" role="v3oSu">
                      <ref role="cht4Q" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_X0pUT7pAp" role="3clFbw">
              <node concept="2OqwBi" id="3_X0pUT8wfr" role="2Oq$k0">
                <node concept="21POm0" id="3_X0pUT7pAq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3_X0pUT8wBL" role="2OqNvi">
                  <node concept="1xMEDy" id="3_X0pUT8wBN" role="1xVPHs">
                    <node concept="chp4Y" id="3_X0pUT8wPA" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3_X0pUT8xhc" role="1xVPHs" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3_X0pUT7pAr" role="2OqNvi">
                <node concept="chp4Y" id="3_X0pUT7pMg" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPSmo" resolve="DiscreteDataConnector" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3_X0pUT7qvN" role="3eNLev">
              <node concept="3clFbS" id="3_X0pUT7qvP" role="3eOfB_">
                <node concept="3cpWs6" id="3_X0pUT7qRh" role="3cqZAp">
                  <node concept="2OqwBi" id="3_X0pUT7qRi" role="3cqZAk">
                    <node concept="37vLTw" id="3_X0pUT7qRj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_X0pUT1TAy" resolve="list" />
                    </node>
                    <node concept="v3k3i" id="3_X0pUT7qRk" role="2OqNvi">
                      <node concept="chp4Y" id="3_X0pUT7qRl" role="v3oSu">
                        <ref role="cht4Q" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_X0pUT7qFG" role="3eO9$A">
                <node concept="2OqwBi" id="3_X0pUT8xxQ" role="2Oq$k0">
                  <node concept="21POm0" id="3_X0pUT7qFH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3_X0pUT8xKC" role="2OqNvi">
                    <node concept="1xMEDy" id="3_X0pUT8xKD" role="1xVPHs">
                      <node concept="chp4Y" id="3_X0pUT8xKE" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3_X0pUT8xKF" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3_X0pUT7qFI" role="2OqNvi">
                  <node concept="chp4Y" id="3_X0pUT7qFJ" role="cj9EA">
                    <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3_X0pUT7rqA" role="3eNLev">
              <node concept="3clFbS" id="3_X0pUT7rqB" role="3eOfB_">
                <node concept="3cpWs6" id="3_X0pUT7rqC" role="3cqZAp">
                  <node concept="2OqwBi" id="3_X0pUT7rqD" role="3cqZAk">
                    <node concept="37vLTw" id="3_X0pUT7rqE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_X0pUT1TAy" resolve="list" />
                    </node>
                    <node concept="v3k3i" id="3_X0pUT7rqF" role="2OqNvi">
                      <node concept="chp4Y" id="3_X0pUT7rZR" role="v3oSu">
                        <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_X0pUT7rqH" role="3eO9$A">
                <node concept="2OqwBi" id="3_X0pUT8y1i" role="2Oq$k0">
                  <node concept="21POm0" id="3_X0pUT7rqI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3_X0pUT8yc3" role="2OqNvi">
                    <node concept="1xMEDy" id="3_X0pUT8yc4" role="1xVPHs">
                      <node concept="chp4Y" id="3_X0pUT8yc5" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3_X0pUT8yc6" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3_X0pUT7rqJ" role="2OqNvi">
                  <node concept="chp4Y" id="3_X0pUT7rBE" role="cj9EA">
                    <ref role="cht4Q" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3_X0pUT9VNW" role="3eNLev">
              <node concept="3clFbS" id="3_X0pUT9VNX" role="3eOfB_">
                <node concept="3cpWs6" id="3_X0pUT9VNY" role="3cqZAp">
                  <node concept="2OqwBi" id="3_X0pUT9VNZ" role="3cqZAk">
                    <node concept="37vLTw" id="3_X0pUT9VO0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_X0pUT1TAy" resolve="list" />
                    </node>
                    <node concept="v3k3i" id="3_X0pUT9VO1" role="2OqNvi">
                      <node concept="chp4Y" id="3_X0pUT9Wof" role="v3oSu">
                        <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_X0pUT9VO3" role="3eO9$A">
                <node concept="2OqwBi" id="3_X0pUT9VO4" role="2Oq$k0">
                  <node concept="21POm0" id="3_X0pUT9VO5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3_X0pUT9VO6" role="2OqNvi">
                    <node concept="1xMEDy" id="3_X0pUT9VO7" role="1xVPHs">
                      <node concept="chp4Y" id="3_X0pUT9VO8" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3_X0pUT9VO9" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3_X0pUT9VOa" role="2OqNvi">
                  <node concept="chp4Y" id="3_X0pUT9W7s" role="cj9EA">
                    <ref role="cht4Q" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="50FM0hzwHJR" role="3eNLev">
              <node concept="3clFbS" id="50FM0hzwHJS" role="3eOfB_">
                <node concept="3SKdUt" id="50FM0hzyRPe" role="3cqZAp">
                  <node concept="3SKdUq" id="50FM0hzySdG" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: Fix scope for the realizedBy and gateway" />
                  </node>
                </node>
                <node concept="3cpWs6" id="50FM0hzwHJT" role="3cqZAp">
                  <node concept="2OqwBi" id="50FM0hzyzrA" role="3cqZAk">
                    <node concept="2OqwBi" id="50FM0hzwHJU" role="2Oq$k0">
                      <node concept="37vLTw" id="50FM0hzwHJV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_X0pUT1TAy" resolve="list" />
                      </node>
                      <node concept="v3k3i" id="50FM0hzwHJW" role="2OqNvi">
                        <node concept="chp4Y" id="50FM0hzwIny" role="v3oSu">
                          <ref role="cht4Q" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="50FM0hzy$4p" role="2OqNvi">
                      <node concept="2OqwBi" id="50FM0hzy$Jg" role="576Qk">
                        <node concept="37vLTw" id="50FM0hzy$o5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_X0pUT1TAy" resolve="list" />
                        </node>
                        <node concept="v3k3i" id="50FM0hzy_Hi" role="2OqNvi">
                          <node concept="chp4Y" id="50FM0hzyA1p" role="v3oSu">
                            <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50FM0hzwHJY" role="3eO9$A">
                <node concept="2OqwBi" id="50FM0hzwHJZ" role="2Oq$k0">
                  <node concept="21POm0" id="50FM0hzwHK0" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="50FM0hzwHK1" role="2OqNvi">
                    <node concept="1xMEDy" id="50FM0hzwHK2" role="1xVPHs">
                      <node concept="chp4Y" id="50FM0hzwHK3" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="50FM0hzwHK4" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="50FM0hzwHK5" role="2OqNvi">
                  <node concept="chp4Y" id="50FM0hzwI56" role="cj9EA">
                    <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="23T79tC4UbF" role="3eNLev">
              <node concept="3clFbS" id="23T79tC4UbH" role="3eOfB_">
                <node concept="3cpWs6" id="23T79tC4Vs3" role="3cqZAp">
                  <node concept="2OqwBi" id="23T79tC4Vs4" role="3cqZAk">
                    <node concept="37vLTw" id="23T79tC4Vs5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_X0pUT1TAy" resolve="list" />
                    </node>
                    <node concept="v3k3i" id="23T79tC4Vs6" role="2OqNvi">
                      <node concept="chp4Y" id="23T79tC4VPy" role="v3oSu">
                        <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="23T79tC4UB4" role="3eO9$A">
                <node concept="2OqwBi" id="23T79tC4UB5" role="2Oq$k0">
                  <node concept="21POm0" id="23T79tC4UB6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="23T79tC4UB7" role="2OqNvi">
                    <node concept="1xMEDy" id="23T79tC4UB8" role="1xVPHs">
                      <node concept="chp4Y" id="23T79tC4UB9" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="23T79tC4UBa" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="23T79tC4UBb" role="2OqNvi">
                  <node concept="chp4Y" id="23T79tC4V1C" role="cj9EA">
                    <ref role="cht4Q" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_X0pUT5UM7" role="3cqZAp" />
          <node concept="3clFbH" id="3_X0pUT4M1B" role="3cqZAp" />
          <node concept="3clFbF" id="3_X0pUT1Xzv" role="3cqZAp">
            <node concept="37vLTw" id="3_X0pUT1Xzt" role="3clFbG">
              <ref role="3cqZAo" node="3_X0pUT1TAy" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="EXzEoUu956" role="1MLUbF">
      <node concept="3clFbS" id="EXzEoUu957" role="2VODD2">
        <node concept="3clFbF" id="EXzEoUucTu" role="3cqZAp">
          <node concept="22lmx$" id="EXzEoUudkB" role="3clFbG">
            <node concept="22lmx$" id="EXzEoUudac" role="3uHU7B">
              <node concept="2OqwBi" id="EXzEoUucVE" role="3uHU7B">
                <node concept="nLn13" id="EXzEoUucTs" role="2Oq$k0" />
                <node concept="1mIQ4w" id="EXzEoUud02" role="2OqNvi">
                  <node concept="chp4Y" id="EXzEoUud29" role="cj9EA">
                    <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="EXzEoUudcG" role="3uHU7w">
                <node concept="nLn13" id="EXzEoUudcH" role="2Oq$k0" />
                <node concept="1mIQ4w" id="EXzEoUudcI" role="2OqNvi">
                  <node concept="chp4Y" id="EXzEoUudfM" role="cj9EA">
                    <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="EXzEoUudof" role="3uHU7w">
              <node concept="nLn13" id="EXzEoUudog" role="2Oq$k0" />
              <node concept="1mIQ4w" id="EXzEoUudoh" role="2OqNvi">
                <node concept="chp4Y" id="EXzEoUudsE" role="cj9EA">
                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2toL5DN1V8k">
    <property role="3GE5qa" value="CommunicationTopology.LogicalExressions" />
    <ref role="1M2myG" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
    <node concept="osYL8" id="2toL5DN1V8o" role="1MLXOK">
      <node concept="3clFbS" id="2toL5DN1V8p" role="2VODD2">
        <node concept="3cpWs6" id="2toL5DN1VI8" role="3cqZAp">
          <node concept="22lmx$" id="2toL5DN1VI9" role="3cqZAk">
            <node concept="2OqwBi" id="2toL5DN1VIa" role="3uHU7w">
              <node concept="otxO1" id="2toL5DN1VIb" role="2Oq$k0" />
              <node concept="2Zo12i" id="2toL5DN1VIc" role="2OqNvi">
                <node concept="chp4Y" id="2toL5DN23Jl" role="2Zo12j">
                  <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2toL5DN1VIe" role="3uHU7B">
              <node concept="2OqwBi" id="2toL5DN1VIf" role="3uHU7B">
                <node concept="otxO1" id="2toL5DN1VIg" role="2Oq$k0" />
                <node concept="2Zo12i" id="2toL5DN1VIh" role="2OqNvi">
                  <node concept="chp4Y" id="2toL5DN1VIi" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2toL5DN1VIj" role="3uHU7w">
                <node concept="otxO1" id="2toL5DN1VIk" role="2Oq$k0" />
                <node concept="2Zo12i" id="2toL5DN1VIl" role="2OqNvi">
                  <node concept="chp4Y" id="2toL5DN1VWa" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2toL5DN4UxK">
    <property role="3GE5qa" value="CommunicationTopology.LogicalExressions" />
    <ref role="1M2myG" to="ddau:2toL5DN235n" resolve="ArchParens" />
    <node concept="osYL8" id="2toL5DN4UxR" role="1MLXOK">
      <node concept="3clFbS" id="2toL5DN4UxS" role="2VODD2">
        <node concept="3cpWs6" id="2toL5DN4UEH" role="3cqZAp">
          <node concept="22lmx$" id="2toL5DN4UEI" role="3cqZAk">
            <node concept="2OqwBi" id="2toL5DN4UEJ" role="3uHU7w">
              <node concept="otxO1" id="2toL5DN4UEK" role="2Oq$k0" />
              <node concept="2Zo12i" id="2toL5DN4UEL" role="2OqNvi">
                <node concept="chp4Y" id="2toL5DN4UEM" role="2Zo12j">
                  <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2toL5DN4UEN" role="3uHU7B">
              <node concept="2OqwBi" id="2toL5DN4UEO" role="3uHU7B">
                <node concept="otxO1" id="2toL5DN4UEP" role="2Oq$k0" />
                <node concept="2Zo12i" id="2toL5DN4UEQ" role="2OqNvi">
                  <node concept="chp4Y" id="2toL5DN4UER" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2toL5DN4UES" role="3uHU7w">
                <node concept="otxO1" id="2toL5DN4UET" role="2Oq$k0" />
                <node concept="2Zo12i" id="2toL5DN4UEU" role="2OqNvi">
                  <node concept="chp4Y" id="2toL5DN4UEV" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="50FM0hzwyIQ">
    <property role="3GE5qa" value="PowerTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
    <node concept="nKS2y" id="50FM0hzwyJ3" role="1MLUbF">
      <node concept="3clFbS" id="50FM0hzwyJ4" role="2VODD2">
        <node concept="3clFbF" id="50FM0hzwyNZ" role="3cqZAp">
          <node concept="22lmx$" id="50FM0hzw$fu" role="3clFbG">
            <node concept="2OqwBi" id="50FM0hzw$uX" role="3uHU7w">
              <node concept="nLn13" id="50FM0hzw$mX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="50FM0hzw$L3" role="2OqNvi">
                <node concept="chp4Y" id="50FM0hzw$Sq" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="50FM0hzwzsv" role="3uHU7B">
              <node concept="2OqwBi" id="50FM0hzwyU0" role="3uHU7B">
                <node concept="nLn13" id="50FM0hzwyNY" role="2Oq$k0" />
                <node concept="1mIQ4w" id="50FM0hzwz9X" role="2OqNvi">
                  <node concept="chp4Y" id="50FM0hzwzfv" role="cj9EA">
                    <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50FM0hzwzDW" role="3uHU7w">
                <node concept="nLn13" id="50FM0hzwzyQ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="50FM0hzwzV7" role="2OqNvi">
                  <node concept="chp4Y" id="50FM0hzw$1$" role="cj9EA">
                    <ref role="cht4Q" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="50FM0hzx8aI">
    <property role="3GE5qa" value="CommunicationTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="osYL8" id="50FM0hzx8b4" role="1MLXOK">
      <node concept="3clFbS" id="50FM0hzx8b5" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVZC2" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVZC4" role="3SKWNk">
            <property role="3SKdUp" value="Connector/Gateway" />
          </node>
        </node>
        <node concept="3clFbJ" id="50FM0hzx8h4" role="3cqZAp">
          <node concept="3clFbS" id="50FM0hzx8h5" role="3clFbx">
            <node concept="3cpWs6" id="50FM0hzx8h6" role="3cqZAp">
              <node concept="22lmx$" id="50FM0hzx8h7" role="3cqZAk">
                <node concept="2OqwBi" id="50FM0hzx8h8" role="3uHU7w">
                  <node concept="otxO1" id="50FM0hzx8h9" role="2Oq$k0" />
                  <node concept="2Zo12i" id="50FM0hzx8ha" role="2OqNvi">
                    <node concept="chp4Y" id="50FM0hzx8hb" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="50FM0hzx8hc" role="3uHU7B">
                  <node concept="2OqwBi" id="50FM0hzx8hd" role="3uHU7B">
                    <node concept="otxO1" id="50FM0hzx8he" role="2Oq$k0" />
                    <node concept="2Zo12i" id="50FM0hzx8hf" role="2OqNvi">
                      <node concept="chp4Y" id="50FM0hzx8hg" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50FM0hzx8hh" role="3uHU7w">
                    <node concept="otxO1" id="50FM0hzx8hi" role="2Oq$k0" />
                    <node concept="2Zo12i" id="50FM0hzx8hj" role="2OqNvi">
                      <node concept="chp4Y" id="50FM0hzxg$4" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="50FM0hzx8CM" role="3clFbw">
            <node concept="3clFbC" id="50FM0hzx8hl" role="3uHU7B">
              <node concept="oXsJc" id="50FM0hzx8hn" role="3uHU7B" />
              <node concept="28GBK8" id="50FM0hzx8hm" role="3uHU7w">
                <ref role="28GBKb" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                <ref role="28H3Ia" to="ddau:5OLu9WxSgwO" />
              </node>
            </node>
            <node concept="3clFbC" id="50FM0hzx8GC" role="3uHU7w">
              <node concept="oXsJc" id="50FM0hzx8GE" role="3uHU7B" />
              <node concept="28GBK8" id="50FM0hzx8GD" role="3uHU7w">
                <ref role="28GBKb" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                <ref role="28H3Ia" to="ddau:5OLu9WxUqZ1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6v3ZnYeNVgr" role="3cqZAp" />
        <node concept="3SKdUt" id="6v3ZnYeNVs8" role="3cqZAp">
          <node concept="3SKdUq" id="6v3ZnYeNVs9" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="6v3ZnYeNVsa" role="3cqZAp">
          <node concept="3clFbS" id="6v3ZnYeNVsb" role="3clFbx">
            <node concept="3cpWs6" id="6v3ZnYeNVsc" role="3cqZAp">
              <node concept="22lmx$" id="6v3ZnYeNVsd" role="3cqZAk">
                <node concept="22lmx$" id="6v3ZnYeNVse" role="3uHU7B">
                  <node concept="3clFbC" id="6v3ZnYeNVsf" role="3uHU7B">
                    <node concept="otxO1" id="6v3ZnYeNVsg" role="3uHU7B" />
                    <node concept="3TUQnm" id="6v3ZnYeNVsh" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6v3ZnYeNVsi" role="3uHU7w">
                    <node concept="otxO1" id="6v3ZnYeNVsj" role="2Oq$k0" />
                    <node concept="2Zo12i" id="6v3ZnYeNVsk" role="2OqNvi">
                      <node concept="chp4Y" id="6v3ZnYeNVsl" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6v3ZnYeNVsm" role="3uHU7w">
                  <node concept="otxO1" id="6v3ZnYeNVsn" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6v3ZnYeNVso" role="2OqNvi">
                    <node concept="chp4Y" id="6v3ZnYeNVsp" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6v3ZnYeNVsq" role="3clFbw">
            <node concept="28GBK8" id="6v3ZnYeNVsr" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="6v3ZnYeNVss" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="50FM0hzx8ho" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVZP3" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVZP4" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVZP5" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVZP6" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVZP7" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVZP8" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVZP9" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVZPa" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVZPb" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVZPc" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVZPd" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVZPe" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVZPf" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVZPg" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVZPh" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVZPi" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVZPj" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVZPk" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVZPl" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVZPm" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVZPn" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVZPo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kt45HTk58I">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1M2myG" to="ddau:6kt45HTk58g" resolve="ArchConceptRef" />
    <node concept="1N5Pfh" id="6kt45HTk59e" role="1Mr941">
      <ref role="1N5Vy1" to="ddau:6kt45HTk58k" />
      <node concept="1MUpDS" id="6kt45HTk59g" role="1N6uqs">
        <node concept="3clFbS" id="6kt45HTk59h" role="2VODD2">
          <node concept="3cpWs8" id="6kt45HTk5cu" role="3cqZAp">
            <node concept="3cpWsn" id="6kt45HTk5cx" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="6kt45HTk5cs" role="1tU5fm">
                <node concept="3Tqbb2" id="6kt45HTl7r2" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="6kt45HTk5iF" role="33vP2m">
                <node concept="Tc6Ow" id="6kt45HTk5iB" role="2ShVmc">
                  <node concept="3Tqbb2" id="6kt45HTl8me" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6kt45HTk5jI" role="3cqZAp" />
          <node concept="3clFbF" id="6kt45HTl21B" role="3cqZAp">
            <node concept="2OqwBi" id="6kt45HTl2hs" role="3clFbG">
              <node concept="2OqwBi" id="6kt45HTkQ9O" role="2Oq$k0">
                <node concept="2OqwBi" id="6kt45HTkONP" role="2Oq$k0">
                  <node concept="3B5_sB" id="6kt45HTkOjQ" role="2Oq$k0">
                    <ref role="3B5MYn" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                  </node>
                  <node concept="1rGIog" id="6kt45HTkP9h" role="2OqNvi" />
                </node>
                <node concept="LSoRf" id="6kt45HTkQrl" role="2OqNvi">
                  <node concept="1Q6Npb" id="6kt45HTkRns" role="1iTxcG" />
                </node>
              </node>
              <node concept="2es0OD" id="6kt45HTl2XC" role="2OqNvi">
                <node concept="1bVj0M" id="6kt45HTl2XE" role="23t8la">
                  <node concept="3clFbS" id="6kt45HTl2XF" role="1bW5cS">
                    <node concept="9aQIb" id="57FaIEVrOiF" role="3cqZAp">
                      <node concept="3clFbS" id="57FaIEVrOiG" role="9aQI4">
                        <node concept="3clFbJ" id="1wJvPhFmurx" role="3cqZAp">
                          <node concept="3clFbS" id="1wJvPhFmurz" role="3clFbx">
                            <node concept="3clFbF" id="6kt45HTl350" role="3cqZAp">
                              <node concept="2OqwBi" id="6kt45HTl3k$" role="3clFbG">
                                <node concept="37vLTw" id="6kt45HTl34Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6kt45HTk5cx" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="6kt45HTl41F" role="2OqNvi">
                                  <node concept="2OqwBi" id="57FaIEVrQAZ" role="25WWJ7">
                                    <node concept="37vLTw" id="6kt45HTl4co" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6kt45HTl2XG" resolve="it" />
                                    </node>
                                    <node concept="FGMqu" id="57FaIEVrSyN" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1wJvPhFmE85" role="3clFbw">
                            <node concept="37vLTw" id="1wJvPhFmDTe" role="2Oq$k0">
                              <ref role="3cqZAo" node="6kt45HTl2XG" resolve="it" />
                            </node>
                            <node concept="2Zo12i" id="1wJvPhFmEq7" role="2OqNvi">
                              <node concept="chp4Y" id="1wJvPhFmEEx" role="2Zo12j">
                                <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6kt45HTl2XG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6kt45HTl2XH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6kt45HTl1W2" role="3cqZAp" />
          <node concept="3clFbF" id="6kt45HTk5l0" role="3cqZAp">
            <node concept="37vLTw" id="6kt45HTk5kY" role="3clFbG">
              <ref role="3cqZAo" node="6kt45HTk5cx" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="57FaIEVtbk3" role="Bn3R6">
        <node concept="3clFbS" id="57FaIEVtbk4" role="2VODD2">
          <node concept="3clFbF" id="57FaIEVtBsJ" role="3cqZAp">
            <node concept="2OqwBi" id="57FaIEVtBsL" role="3clFbG">
              <node concept="2OqwBi" id="57FaIEVtBsM" role="2Oq$k0">
                <node concept="Bn53e" id="57FaIEVtBsN" role="2Oq$k0" />
                <node concept="1rGIog" id="57FaIEVtBsO" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="57FaIEVtBsP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="23T79tC6ZSE">
    <property role="3GE5qa" value="Implementation" />
    <ref role="1M2myG" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
    <node concept="osYL8" id="23T79tC6ZT6" role="1MLXOK">
      <node concept="3clFbS" id="23T79tC6ZT7" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVY8y" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVY8$" role="3SKWNk">
            <property role="3SKdUp" value="Connectors" />
          </node>
        </node>
        <node concept="3clFbJ" id="23T79tC6ZTH" role="3cqZAp">
          <node concept="3clFbS" id="23T79tC6ZTI" role="3clFbx">
            <node concept="3cpWs6" id="23T79tC6ZTJ" role="3cqZAp">
              <node concept="22lmx$" id="5RLJ9gutwmp" role="3cqZAk">
                <node concept="22lmx$" id="23T79tC6ZTK" role="3uHU7B">
                  <node concept="22lmx$" id="23T79tC6ZTP" role="3uHU7B">
                    <node concept="2OqwBi" id="23T79tC6ZTQ" role="3uHU7B">
                      <node concept="otxO1" id="23T79tC6ZTR" role="2Oq$k0" />
                      <node concept="2Zo12i" id="23T79tC6ZTS" role="2OqNvi">
                        <node concept="chp4Y" id="23T79tC6ZTT" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="23T79tC6ZTU" role="3uHU7w">
                      <node concept="otxO1" id="23T79tC6ZTV" role="2Oq$k0" />
                      <node concept="2Zo12i" id="23T79tC6ZTW" role="2OqNvi">
                        <node concept="chp4Y" id="23T79tC6ZTX" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="23T79tC6ZTL" role="3uHU7w">
                    <node concept="otxO1" id="23T79tC6ZTM" role="2Oq$k0" />
                    <node concept="2Zo12i" id="23T79tC6ZTN" role="2OqNvi">
                      <node concept="chp4Y" id="23T79tC6ZTO" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:2toL5DN235n" resolve="ArchParens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5RLJ9gutwn1" role="3uHU7w">
                  <node concept="otxO1" id="5RLJ9gutwn2" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5RLJ9gutwn3" role="2OqNvi">
                    <node concept="chp4Y" id="5RLJ9gutwn4" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="23T79tC6ZTY" role="3clFbw">
            <node concept="3clFbC" id="23T79tC6ZTZ" role="3uHU7B">
              <node concept="oXsJc" id="23T79tC6ZU0" role="3uHU7B" />
              <node concept="28GBK8" id="23T79tC6ZU1" role="3uHU7w">
                <ref role="28GBKb" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
                <ref role="28H3Ia" to="ddau:23T79tC4TMt" />
              </node>
            </node>
            <node concept="3clFbC" id="23T79tC6ZU2" role="3uHU7w">
              <node concept="28GBK8" id="23T79tC6ZU3" role="3uHU7w">
                <ref role="28GBKb" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                <ref role="28H3Ia" to="ddau:5OLu9WxUqZ1" />
              </node>
              <node concept="oXsJc" id="23T79tC6ZU4" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVXVo" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVXVp" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVXVq" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVXVr" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVXVs" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVXVt" role="3cqZAp">
              <node concept="22lmx$" id="7ErTnvEVXVu" role="3cqZAk">
                <node concept="2OqwBi" id="7ErTnvEVXVv" role="3uHU7w">
                  <node concept="otxO1" id="7ErTnvEVXVw" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7ErTnvEVXVx" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEVXVy" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7ErTnvEVXVz" role="3uHU7B">
                  <node concept="3clFbC" id="7ErTnvEVXV$" role="3uHU7B">
                    <node concept="otxO1" id="7ErTnvEVXV_" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVXVA" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ErTnvEVXVB" role="3uHU7w">
                    <node concept="otxO1" id="7ErTnvEVXVC" role="3uHU7B" />
                    <node concept="3TUQnm" id="7ErTnvEVXVD" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVXVE" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVXVF" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVXVG" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7ErTnvEVXVH" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVXVI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="EXzEoUp9p9">
    <property role="3GE5qa" value="NodeTypeExpr" />
    <ref role="1M2myG" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
    <node concept="nKS2y" id="EXzEoUp9pd" role="1MLUbF">
      <node concept="3clFbS" id="EXzEoUp9pe" role="2VODD2">
        <node concept="3cpWs8" id="3WlRoWfRj2o" role="3cqZAp">
          <node concept="3cpWsn" id="3WlRoWfRj2p" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="3WlRoWfRj2l" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="3WlRoWfRj2q" role="33vP2m">
              <node concept="1PxgMI" id="3WlRoWfRj2r" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="3WlRoWfRj2s" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="3WlRoWfRj2t" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WlRoWfRmu_" role="3cqZAp">
          <node concept="3cpWsn" id="3WlRoWfRmuA" role="3cpWs9">
            <property role="TrG5h" value="leftExprType" />
            <node concept="3Tqbb2" id="3WlRoWfRmuu" role="1tU5fm" />
            <node concept="2OqwBi" id="3WlRoWfRmuB" role="33vP2m">
              <node concept="37vLTw" id="3WlRoWfRmuC" role="2Oq$k0">
                <ref role="3cqZAo" node="3WlRoWfRj2p" resolve="leftOfDotExpression" />
              </node>
              <node concept="3JvlWi" id="3WlRoWfRmuD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jKsuqUQIz6" role="3cqZAp" />
        <node concept="3clFbJ" id="1jKsuqUU645" role="3cqZAp">
          <node concept="3clFbS" id="1jKsuqUU647" role="3clFbx">
            <node concept="3cpWs6" id="1jKsuqUU6TK" role="3cqZAp">
              <node concept="2OqwBi" id="1jKsuqUPwqp" role="3cqZAk">
                <node concept="2OqwBi" id="1jKsuqUPwqq" role="2Oq$k0">
                  <node concept="1PxgMI" id="1jKsuqUPwqr" role="2Oq$k0">
                    <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="37vLTw" id="1jKsuqUPwqs" role="1PxMeX">
                      <ref role="3cqZAo" node="3WlRoWfRj2p" resolve="leftOfDotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1jKsuqUPwqt" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1jKsuqUPwqu" role="2OqNvi">
                  <node concept="chp4Y" id="1jKsuqUPwqv" role="cj9EA">
                    <ref role="cht4Q" to="ddau:1jKsuqULYIy" resolve="DeployedToExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jKsuqUU6m3" role="3clFbw">
            <node concept="37vLTw" id="1jKsuqUU6d3" role="2Oq$k0">
              <ref role="3cqZAo" node="3WlRoWfRj2p" resolve="leftOfDotExpression" />
            </node>
            <node concept="1mIQ4w" id="1jKsuqUU6$b" role="2OqNvi">
              <node concept="chp4Y" id="1jKsuqUU6FM" role="cj9EA">
                <ref role="cht4Q" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jKsuqUU4Os" role="3cqZAp">
          <node concept="3clFbS" id="1jKsuqUU4Ou" role="3clFbx">
            <node concept="3cpWs6" id="1jKsuqUU5gp" role="3cqZAp">
              <node concept="22lmx$" id="2G_jlDGq33E" role="3cqZAk">
                <node concept="2OqwBi" id="EXzEoUqC3m" role="3uHU7B">
                  <node concept="2OqwBi" id="EXzEoUqBPH" role="2Oq$k0">
                    <node concept="1PxgMI" id="EXzEoUqBPI" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="37vLTw" id="EXzEoUqBPJ" role="1PxMeX">
                        <ref role="3cqZAo" node="3WlRoWfRmuA" resolve="leftExprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="EXzEoUqBPK" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="EXzEoUqClS" role="2OqNvi">
                    <node concept="chp4Y" id="EXzEoUqCoB" role="cj9EA">
                      <ref role="cht4Q" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2G_jlDGq38E" role="3uHU7w">
                  <node concept="2OqwBi" id="2G_jlDGq38F" role="2Oq$k0">
                    <node concept="1PxgMI" id="2G_jlDGq38G" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="37vLTw" id="2G_jlDGq38H" role="1PxMeX">
                        <ref role="3cqZAo" node="3WlRoWfRmuA" resolve="leftExprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2G_jlDGq38I" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2G_jlDGq38J" role="2OqNvi">
                    <node concept="chp4Y" id="2G_jlDGq3iy" role="cj9EA">
                      <ref role="cht4Q" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3WlRoWfRkfx" role="3clFbw">
            <node concept="37vLTw" id="3WlRoWfRmuE" role="2Oq$k0">
              <ref role="3cqZAo" node="3WlRoWfRmuA" resolve="leftExprType" />
            </node>
            <node concept="1mIQ4w" id="3WlRoWfRkf_" role="2OqNvi">
              <node concept="chp4Y" id="3WlRoWfRkfA" role="cj9EA">
                <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jKsuqUU5Qb" role="3cqZAp" />
        <node concept="3clFbF" id="1jKsuqUU7iZ" role="3cqZAp">
          <node concept="3clFbT" id="1jKsuqUU7iY" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7xzoSpGSV_4">
    <property role="3GE5qa" value="DeviceNodes.DeviceTypes" />
    <ref role="1M2myG" to="ddau:EXzEoUui47" resolve="NodeType" />
    <node concept="nKS2y" id="7xzoSpGSV_5" role="1MLUbF">
      <node concept="3clFbS" id="7xzoSpGSV_6" role="2VODD2">
        <node concept="3clFbF" id="7xzoSpGSVAb" role="3cqZAp">
          <node concept="3clFbC" id="7xzoSpGSVFg" role="3clFbG">
            <node concept="28GBK8" id="7xzoSpGSVH5" role="3uHU7w">
              <ref role="28GBKb" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
              <ref role="28H3Ia" to="ddau:7xzoSpGQbAv" />
            </node>
            <node concept="oXsJc" id="7xzoSpGSVAa" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3EgEWBTIz_a">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="1M2myG" to="ddau:72GPbqt8IRV" resolve="Motor" />
    <node concept="osYL8" id="3EgEWBTIz_e" role="1MLXOK">
      <node concept="3clFbS" id="3EgEWBTIz_f" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVGAY" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVGB0" role="3SKWNk">
            <property role="3SKdUp" value="Device type" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EgEWBTIzDc" role="3cqZAp">
          <node concept="3clFbS" id="3EgEWBTIzDd" role="3clFbx">
            <node concept="3cpWs6" id="3EgEWBTI$4d" role="3cqZAp">
              <node concept="22lmx$" id="3EgEWBTI$ao" role="3cqZAk">
                <node concept="2OqwBi" id="3EgEWBTIzSW" role="3uHU7B">
                  <node concept="otxO1" id="3EgEWBTIzQb" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3EgEWBTIzYm" role="2OqNvi">
                    <node concept="chp4Y" id="3EgEWBTI$0I" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3EgEWBTI$cX" role="3uHU7w">
                  <node concept="otxO1" id="3EgEWBTI$cY" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3EgEWBTI$cZ" role="2OqNvi">
                    <node concept="chp4Y" id="3EgEWBTI$fu" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:7xzoSpGQbCo" resolve="ElectrDeviceType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3EgEWBTIzIK" role="3clFbw">
            <node concept="28GBK8" id="3EgEWBTIzK3" role="3uHU7w">
              <ref role="28GBKb" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
              <ref role="28H3Ia" to="ddau:7xzoSpGQbAv" />
            </node>
            <node concept="oXsJc" id="3EgEWBTIzEp" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="3EgEWBTI$kk" role="3cqZAp">
          <node concept="3clFbT" id="3EgEWBTI$kj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3EgEWBTIQuQ">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="1M2myG" to="ddau:72GPbqt8AHL" resolve="Switch" />
    <node concept="osYL8" id="3EgEWBTIQuX" role="1MLXOK">
      <node concept="3clFbS" id="3EgEWBTIQuY" role="2VODD2">
        <node concept="3clFbJ" id="3EgEWBTIQv$" role="3cqZAp">
          <node concept="3clFbS" id="3EgEWBTIQv_" role="3clFbx">
            <node concept="3cpWs6" id="3EgEWBTIQvA" role="3cqZAp">
              <node concept="22lmx$" id="3EgEWBTIQvB" role="3cqZAk">
                <node concept="2OqwBi" id="3EgEWBTIQvC" role="3uHU7B">
                  <node concept="otxO1" id="3EgEWBTIQvD" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3EgEWBTIQvE" role="2OqNvi">
                    <node concept="chp4Y" id="3EgEWBTIQvF" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3EgEWBTIQvG" role="3uHU7w">
                  <node concept="otxO1" id="3EgEWBTIQvH" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3EgEWBTIQvI" role="2OqNvi">
                    <node concept="chp4Y" id="3EgEWBTIQvJ" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:7xzoSpGQbCo" resolve="ElectrDeviceType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3EgEWBTIQvK" role="3clFbw">
            <node concept="28GBK8" id="3EgEWBTIQvL" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:7xzoSpGQbAv" />
              <ref role="28GBKb" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
            </node>
            <node concept="oXsJc" id="3EgEWBTIQvM" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="3EgEWBTIQvN" role="3cqZAp">
          <node concept="3clFbT" id="3EgEWBTIQvO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3EgEWBTIQyQ">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1M2myG" to="ddau:23T79tC4AhE" resolve="IPowerDevice" />
  </node>
  <node concept="1M2fIO" id="3f7bmGhuSki">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="1M2myG" to="ddau:$OrRLOgbn5" resolve="ECU" />
    <node concept="osYL8" id="3f7bmGhuSkv" role="1MLXOK">
      <node concept="3clFbS" id="3f7bmGhuSkw" role="2VODD2">
        <node concept="3SKdUt" id="7ErTnvEVGGt" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVGGv" role="3SKWNk">
            <property role="3SKdUp" value="Device type" />
          </node>
        </node>
        <node concept="3clFbJ" id="3f7bmGhuSl6" role="3cqZAp">
          <node concept="3clFbS" id="3f7bmGhuSl7" role="3clFbx">
            <node concept="3cpWs6" id="3f7bmGhuSl8" role="3cqZAp">
              <node concept="2OqwBi" id="3f7bmGhuSl9" role="3cqZAk">
                <node concept="otxO1" id="3f7bmGhuSla" role="2Oq$k0" />
                <node concept="2Zo12i" id="3f7bmGhuSlb" role="2OqNvi">
                  <node concept="chp4Y" id="3f7bmGhuSp2" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3f7bmGhuSld" role="3clFbw">
            <node concept="28GBK8" id="3f7bmGhuSle" role="3uHU7w">
              <ref role="28GBKb" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
              <ref role="28H3Ia" to="ddau:7xzoSpGQbAv" />
            </node>
            <node concept="oXsJc" id="3f7bmGhuSlf" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="3f7bmGhuSnz" role="3cqZAp">
          <node concept="3clFbT" id="3f7bmGhuSny" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1iqBiKUiuge">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="1M2myG" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
  </node>
  <node concept="1M2fIO" id="1iqBiKUiysd">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1M2myG" to="ddau:4diOXa0$smX" resolve="Quality" />
    <node concept="1N5Pfh" id="1iqBiKUiyse" role="1Mr941">
      <ref role="1N5Vy1" to="ddau:4diOXa0$snd" />
      <node concept="1MUpDS" id="1iqBiKUiysi" role="1N6uqs">
        <node concept="3clFbS" id="1iqBiKUiysj" role="2VODD2">
          <node concept="3clFbF" id="1iqBiKUlg4q" role="3cqZAp">
            <node concept="2OqwBi" id="1iqBiKUiKz0" role="3clFbG">
              <node concept="1PxgMI" id="1iqBiKUiKc5" role="2Oq$k0">
                <ref role="1PxNhF" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                <node concept="21POm0" id="1iqBiKUiAli" role="1PxMeX" />
              </node>
              <node concept="2qgKlT" id="1iqBiKUiKJX" role="2OqNvi">
                <ref role="37wK5l" to="f5o0:2HpWhZy4$QW" resolve="getTableQAttributes" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1iqBiKUj7Au" role="3cqZAp">
            <node concept="3SKdUq" id="1iqBiKUj7Jv" role="3SKWNk">
              <property role="3SKdUp" value="todo add quality references" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7x7zn0ed1w4" role="Bn3R6">
        <node concept="3clFbS" id="7x7zn0ed1w5" role="2VODD2">
          <node concept="3clFbF" id="7x7zn0ed4SX" role="3cqZAp">
            <node concept="2OqwBi" id="7x7zn0ed54P" role="3clFbG">
              <node concept="Bn53e" id="7x7zn0ed50L" role="2Oq$k0" />
              <node concept="3TrcHB" id="7x7zn0ed5vJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="hxSCs1xI$g" role="3kmjI7">
        <node concept="3clFbS" id="hxSCs1xI$h" role="2VODD2">
          <node concept="3clFbF" id="hxSCs1zxgu" role="3cqZAp">
            <node concept="37vLTI" id="hxSCs1zxwt" role="3clFbG">
              <node concept="2OqwBi" id="hxSCs1zxBc" role="37vLTx">
                <node concept="3khVwk" id="hxSCs1zxye" role="2Oq$k0" />
                <node concept="3TrcHB" id="hxSCs1zxWj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="hxSCs1zxl1" role="37vLTJ">
                <node concept="3kakTB" id="hxSCs1zxgs" role="2Oq$k0" />
                <node concept="3TrcHB" id="hxSCs1zxtx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2D$aMdfSKPh" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4tJTDPIay_K" role="8Wnug">
              <node concept="2OqwBi" id="4tJTDPIazez" role="3clFbG">
                <node concept="2OqwBi" id="4tJTDPIayIy" role="2Oq$k0">
                  <node concept="3kakTB" id="4tJTDPIay_I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4tJTDPIaz37" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                  </node>
                </node>
                <node concept="zfrQC" id="4tJTDPIazrw" role="2OqNvi">
                  <ref role="1A9B2P" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2D$aMdfSKPi" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2s1UdtMI09Z" role="8Wnug">
              <node concept="2OqwBi" id="7gngQqQQFyh" role="3clFbG">
                <node concept="2OqwBi" id="2s1UdtMI0$f" role="2Oq$k0">
                  <node concept="2OqwBi" id="2s1UdtMI0e6" role="2Oq$k0">
                    <node concept="3kakTB" id="4tJTDPI8DwS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2s1UdtMI0oy" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2s1UdtMI0Bg" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                  </node>
                </node>
                <node concept="zfrQC" id="7gngQqQQFCV" role="2OqNvi">
                  <ref role="1A9B2P" to="mj1k:7FQByU3CrDG" resolve="IntType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4tJTDPI8DpK" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="Um2eU" id="703nGRhDww4" role="1kkKnR">
      <node concept="3clFbS" id="703nGRhDww5" role="2VODD2">
        <node concept="3clFbF" id="703nGRhDwFE" role="3cqZAp">
          <node concept="3fqX7Q" id="703nGRhDwFC" role="3clFbG">
            <node concept="2OqwBi" id="703nGRhDwQc" role="3fr31v">
              <node concept="otxO1" id="703nGRhDwLE" role="2Oq$k0" />
              <node concept="3O6GUB" id="703nGRhDwUf" role="2OqNvi">
                <node concept="chp4Y" id="703nGRhDwWU" role="3QVz_e">
                  <ref role="cht4Q" to="mecy:6Ig5vvkWgnt" resolve="ThisExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bgYpXHqNHu">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1M2myG" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="EnEH3" id="bgYpXHqNHF" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="bgYpXHqNHH" role="1LXaQT">
        <node concept="3clFbS" id="bgYpXHqNHI" role="2VODD2">
          <node concept="3clFbF" id="bgYpXHqRY8" role="3cqZAp">
            <node concept="37vLTI" id="bgYpXHqStD" role="3clFbG">
              <node concept="1Wqviy" id="bgYpXHqSvR" role="37vLTx" />
              <node concept="2OqwBi" id="bgYpXHqS2Q" role="37vLTJ">
                <node concept="EsrRn" id="bgYpXHqRY6" role="2Oq$k0" />
                <node concept="3TrcHB" id="bgYpXHqSei" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bgYpXHsCmB" role="3cqZAp">
            <node concept="2OqwBi" id="bgYpXHsD8D" role="3clFbG">
              <node concept="2OqwBi" id="bgYpXHss2i" role="2Oq$k0">
                <node concept="2OqwBi" id="bgYpXHsh86" role="2Oq$k0">
                  <node concept="EsrRn" id="bgYpXHsh3t" role="2Oq$k0" />
                  <node concept="I4A8Y" id="bgYpXHshim" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="bgYpXHss4H" role="2OqNvi">
                  <ref role="1j9C0d" to="ddau:4diOXa0$smX" resolve="Quality" />
                </node>
              </node>
              <node concept="2es0OD" id="bgYpXHsGbD" role="2OqNvi">
                <node concept="1bVj0M" id="bgYpXHsGbF" role="23t8la">
                  <node concept="3clFbS" id="bgYpXHsGbG" role="1bW5cS">
                    <node concept="9aQIb" id="bgYpXHsGf9" role="3cqZAp">
                      <node concept="3clFbS" id="bgYpXHsGfa" role="9aQI4">
                        <node concept="3clFbF" id="bgYpXHsGiz" role="3cqZAp">
                          <node concept="2OqwBi" id="bgYpXHsGnt" role="3clFbG">
                            <node concept="37vLTw" id="bgYpXHsGiy" role="2Oq$k0">
                              <ref role="3cqZAo" node="bgYpXHsGbH" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="bgYpXHsGyJ" role="2OqNvi">
                              <ref role="37wK5l" to="f5o0:bgYpXHn5XD" resolve="setQualityName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="bgYpXHsGbH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="bgYpXHsGbI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2G_jlDGpU2d">
    <property role="3GE5qa" value="Interfaces.IDevice" />
    <ref role="1M2myG" to="ddau:2G_jlDGpToa" resolve="IDeviceType" />
    <node concept="nKS2y" id="2G_jlDGpU2k" role="1MLUbF">
      <node concept="3clFbS" id="2G_jlDGpU2l" role="2VODD2">
        <node concept="3clFbF" id="2G_jlDGpU3q" role="3cqZAp">
          <node concept="2OqwBi" id="2G_jlDGpU5G" role="3clFbG">
            <node concept="nLn13" id="2G_jlDGpU3p" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2G_jlDGpU9S" role="2OqNvi">
              <node concept="chp4Y" id="2G_jlDGpUbY" role="cj9EA">
                <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2G_jlDGrdq3">
    <property role="3GE5qa" value="NodeTypeExpr.DeviceTypeExpr" />
    <ref role="1M2myG" to="ddau:2G_jlDGrdpl" resolve="IDeviceExpr" />
    <node concept="nKS2y" id="2G_jlDGrdxB" role="1MLUbF">
      <node concept="3clFbS" id="2G_jlDGrdxC" role="2VODD2">
        <node concept="3cpWs8" id="1jKsuqUTyrR" role="3cqZAp">
          <node concept="3cpWsn" id="1jKsuqUTyrS" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="1jKsuqUTyrT" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1jKsuqUTyrU" role="33vP2m">
              <node concept="1PxgMI" id="1jKsuqUTyrV" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="1jKsuqUTyrW" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="1jKsuqUTyrX" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jKsuqUTyrY" role="3cqZAp" />
        <node concept="3clFbH" id="1jKsuqUUdxn" role="3cqZAp" />
        <node concept="3clFbJ" id="2G_jlDGv_pj" role="3cqZAp">
          <node concept="3clFbS" id="2G_jlDGv_pl" role="3clFbx">
            <node concept="3clFbH" id="1jKsuqUUgun" role="3cqZAp" />
            <node concept="3clFbH" id="1jKsuqUUhrS" role="3cqZAp" />
            <node concept="3clFbJ" id="1jKsuqUUhBX" role="3cqZAp">
              <node concept="3clFbS" id="1jKsuqUUhBZ" role="3clFbx">
                <node concept="3cpWs6" id="1jKsuqUUiHb" role="3cqZAp">
                  <node concept="2OqwBi" id="1jKsuqUTYm4" role="3cqZAk">
                    <node concept="2OqwBi" id="1jKsuqUTXVV" role="2Oq$k0">
                      <node concept="1PxgMI" id="1jKsuqUTXHN" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="2OqwBi" id="1jKsuqUTWKV" role="1PxMeX">
                          <node concept="1PxgMI" id="1jKsuqUTWzU" role="2Oq$k0">
                            <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                            <node concept="37vLTw" id="1jKsuqUTWsK" role="1PxMeX">
                              <ref role="3cqZAo" node="1jKsuqUTyrS" resolve="leftOfDotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1jKsuqUTX9q" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1jKsuqUTY8B" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1jKsuqUTVFy" role="2OqNvi">
                      <node concept="chp4Y" id="1jKsuqUTVQk" role="cj9EA">
                        <ref role="cht4Q" to="ddau:1jKsuqULYIy" resolve="DeployedToExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jKsuqUUi1E" role="3clFbw">
                <node concept="2OqwBi" id="1jKsuqUUhMO" role="2Oq$k0">
                  <node concept="1PxgMI" id="1jKsuqUUhMP" role="2Oq$k0">
                    <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="37vLTw" id="1jKsuqUUhMQ" role="1PxMeX">
                      <ref role="3cqZAo" node="1jKsuqUTyrS" resolve="leftOfDotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1jKsuqUUhMR" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1jKsuqUUiiN" role="2OqNvi">
                  <node concept="chp4Y" id="1jKsuqUUisu" role="cj9EA">
                    <ref role="cht4Q" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jKsuqUUq8K" role="3cqZAp" />
            <node concept="3cpWs8" id="2G_jlDGwZjY" role="3cqZAp">
              <node concept="3cpWsn" id="2G_jlDGwZjZ" role="3cpWs9">
                <property role="TrG5h" value="ThisExprType" />
                <node concept="3Tqbb2" id="2G_jlDGwZk0" role="1tU5fm" />
                <node concept="2OqwBi" id="1jKsuqUUp6u" role="33vP2m">
                  <node concept="2OqwBi" id="1jKsuqUUp6v" role="2Oq$k0">
                    <node concept="1PxgMI" id="1jKsuqUUp6w" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="2OqwBi" id="1jKsuqUUp6x" role="1PxMeX">
                        <node concept="2OqwBi" id="1jKsuqUUp6y" role="2Oq$k0">
                          <node concept="1PxgMI" id="1jKsuqUUp6z" role="2Oq$k0">
                            <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                            <node concept="37vLTw" id="1jKsuqUUp6$" role="1PxMeX">
                              <ref role="3cqZAo" node="1jKsuqUTyrS" resolve="leftOfDotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1jKsuqUUp6_" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="1jKsuqUUp6A" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1jKsuqUUp6B" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1jKsuqUUp6C" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jKsuqUUqaB" role="3cqZAp" />
            <node concept="3clFbH" id="1jKsuqUUp$k" role="3cqZAp" />
            <node concept="3cpWs6" id="1jKsuqUUpFa" role="3cqZAp">
              <node concept="1Wc70l" id="1jKsuqUVoUk" role="3cqZAk">
                <node concept="2OqwBi" id="1jKsuqUUqqz" role="3uHU7B">
                  <node concept="37vLTw" id="1jKsuqUUql$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_jlDGwZjZ" resolve="ThisExprType" />
                  </node>
                  <node concept="1mIQ4w" id="1jKsuqUUqv8" role="2OqNvi">
                    <node concept="chp4Y" id="1jKsuqUUqwO" role="cj9EA">
                      <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jKsuqUUrhF" role="3uHU7w">
                  <node concept="2OqwBi" id="1jKsuqUUqV$" role="2Oq$k0">
                    <node concept="1PxgMI" id="1jKsuqUUqME" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="37vLTw" id="1jKsuqUUqBU" role="1PxMeX">
                        <ref role="3cqZAo" node="2G_jlDGwZjZ" resolve="ThisExprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1jKsuqUUr4X" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1jKsuqUUrsw" role="2OqNvi">
                    <node concept="chp4Y" id="1jKsuqUUrvw" role="cj9EA">
                      <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jKsuqUUqhR" role="3cqZAp" />
            <node concept="3clFbH" id="1jKsuqUTy$y" role="3cqZAp" />
            <node concept="3clFbH" id="2G_jlDGv_pk" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="1jKsuqUTys9" role="3clFbw">
            <node concept="2OqwBi" id="1jKsuqUTysa" role="3uHU7B">
              <node concept="37vLTw" id="1jKsuqUTysb" role="2Oq$k0">
                <ref role="3cqZAo" node="1jKsuqUTyrS" resolve="leftOfDotExpression" />
              </node>
              <node concept="1mIQ4w" id="1jKsuqUTysc" role="2OqNvi">
                <node concept="chp4Y" id="1jKsuqUTysd" role="cj9EA">
                  <ref role="cht4Q" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jKsuqUTyse" role="3uHU7w">
              <node concept="2OqwBi" id="1jKsuqUTysf" role="2Oq$k0">
                <node concept="1PxgMI" id="1jKsuqUTysg" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="37vLTw" id="1jKsuqUTysh" role="1PxMeX">
                    <ref role="3cqZAo" node="1jKsuqUTyrS" resolve="leftOfDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1jKsuqUTysi" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1jKsuqUTysj" role="2OqNvi">
                <node concept="chp4Y" id="1jKsuqUTysk" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G_jlDGv_XA" role="3cqZAp" />
        <node concept="3clFbF" id="2G_jlDGvA14" role="3cqZAp">
          <node concept="3clFbT" id="2G_jlDGvA13" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2G_jlDGrdUi">
    <property role="3GE5qa" value="NodeTypeExpr.PhysicalBusTypeExpr" />
    <ref role="1M2myG" to="ddau:2G_jlDGrdTH" resolve="IPhysicalBusExpr" />
    <node concept="nKS2y" id="2G_jlDGrdUp" role="1MLUbF">
      <node concept="3clFbS" id="2G_jlDGrdUq" role="2VODD2">
        <node concept="3cpWs8" id="2G_jlDGtlmo" role="3cqZAp">
          <node concept="3cpWsn" id="2G_jlDGtlmp" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="2G_jlDGtlmq" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2G_jlDGtlmr" role="33vP2m">
              <node concept="1PxgMI" id="2G_jlDGtlms" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="2G_jlDGtlmt" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="2G_jlDGtlmu" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G_jlDGtlmv" role="3cqZAp" />
        <node concept="3clFbJ" id="2G_jlDGwSNu" role="3cqZAp">
          <node concept="3clFbS" id="2G_jlDGwSNw" role="3clFbx">
            <node concept="3clFbH" id="2G_jlDGwXGE" role="3cqZAp" />
            <node concept="3cpWs8" id="2G_jlDGtlmw" role="3cqZAp">
              <node concept="3cpWsn" id="2G_jlDGtlmx" role="3cpWs9">
                <property role="TrG5h" value="ThisExprType" />
                <node concept="3Tqbb2" id="2G_jlDGwXOM" role="1tU5fm" />
                <node concept="2OqwBi" id="2G_jlDGtlmA" role="33vP2m">
                  <node concept="2OqwBi" id="2G_jlDGtlmB" role="2Oq$k0">
                    <node concept="1PxgMI" id="2G_jlDGtlmF" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="37vLTw" id="2G_jlDGtlmG" role="1PxMeX">
                        <ref role="3cqZAo" node="2G_jlDGtlmp" resolve="leftOfDotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2G_jlDGtlmJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2G_jlDGtlmK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2G_jlDGwSKW" role="3cqZAp" />
            <node concept="3cpWs6" id="2G_jlDGwT3o" role="3cqZAp">
              <node concept="1Wc70l" id="1jKsuqURWG0" role="3cqZAk">
                <node concept="2OqwBi" id="1jKsuqURWPR" role="3uHU7B">
                  <node concept="37vLTw" id="1jKsuqURWKG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G_jlDGtlmx" resolve="ThisExprType" />
                  </node>
                  <node concept="1mIQ4w" id="1jKsuqURWXa" role="2OqNvi">
                    <node concept="chp4Y" id="1jKsuqURX1y" role="cj9EA">
                      <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2G_jlDGwZ27" role="3uHU7w">
                  <node concept="2OqwBi" id="2G_jlDGwYDT" role="2Oq$k0">
                    <node concept="1PxgMI" id="1jKsuqURX7t" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="37vLTw" id="2G_jlDGwTf_" role="1PxMeX">
                        <ref role="3cqZAo" node="2G_jlDGtlmx" resolve="ThisExprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1jKsuqURXp6" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2G_jlDGtlmM" role="2OqNvi">
                    <node concept="chp4Y" id="2G_jlDGtlWT" role="cj9EA">
                      <ref role="cht4Q" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2G_jlDGwSNv" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2G_jlDGtlmS" role="3clFbw">
            <node concept="2OqwBi" id="2G_jlDGtlmT" role="3uHU7B">
              <node concept="37vLTw" id="2G_jlDGtlmU" role="2Oq$k0">
                <ref role="3cqZAo" node="2G_jlDGtlmp" resolve="leftOfDotExpression" />
              </node>
              <node concept="1mIQ4w" id="2G_jlDGtlmV" role="2OqNvi">
                <node concept="chp4Y" id="2G_jlDGtlmW" role="cj9EA">
                  <ref role="cht4Q" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2G_jlDGtlmX" role="3uHU7w">
              <node concept="2OqwBi" id="2G_jlDGtlmY" role="2Oq$k0">
                <node concept="1PxgMI" id="2G_jlDGtlmZ" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="37vLTw" id="2G_jlDGtln0" role="1PxMeX">
                    <ref role="3cqZAo" node="2G_jlDGtlmp" resolve="leftOfDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2G_jlDGtln1" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2G_jlDGtln2" role="2OqNvi">
                <node concept="chp4Y" id="2G_jlDGtln3" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2G_jlDGwTgO" role="3cqZAp" />
        <node concept="3clFbF" id="2G_jlDGwTkg" role="3cqZAp">
          <node concept="3clFbT" id="2G_jlDGwTkf" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="703nGRhD0A1">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1M2myG" to="ddau:703nGRhCNvb" resolve="QualityThisExpr" />
    <node concept="nKS2y" id="703nGRhD0Ah" role="1MLUbF">
      <node concept="3clFbS" id="703nGRhD0Ai" role="2VODD2">
        <node concept="3clFbF" id="703nGRhD0Bn" role="3cqZAp">
          <node concept="2OqwBi" id="703nGRhD0ZQ" role="3clFbG">
            <node concept="2OqwBi" id="703nGRhD0Fp" role="2Oq$k0">
              <node concept="2Xjw5R" id="703nGRhD0Rm" role="2OqNvi">
                <node concept="1xMEDy" id="703nGRhD0Ro" role="1xVPHs">
                  <node concept="chp4Y" id="703nGRhD0Tb" role="ri$Ld">
                    <ref role="cht4Q" to="ddau:4diOXa0$smX" resolve="Quality" />
                  </node>
                </node>
                <node concept="1xIGOp" id="703nGRhDkAB" role="1xVPHs" />
              </node>
              <node concept="nLn13" id="703nGRhDkz6" role="2Oq$k0" />
            </node>
            <node concept="3x8VRR" id="703nGRhD1md" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="xdMRpnt2Ea">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1M2myG" to="ddau:xdMRpnt2D_" resolve="ConstantExpr" />
    <node concept="1N5Pfh" id="xdMRpnt2G1" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:2uk4icoWPWY" />
      <node concept="1MUpDS" id="xdMRpnt2G3" role="1N6uqs">
        <node concept="3clFbS" id="xdMRpnt2G4" role="2VODD2">
          <node concept="3cpWs8" id="xdMRpnt4s3" role="3cqZAp">
            <node concept="3cpWsn" id="xdMRpnt4s6" role="3cpWs9">
              <property role="TrG5h" value="preferences" />
              <node concept="3Tqbb2" id="xdMRpnt4s1" role="1tU5fm">
                <ref role="ehGHo" to="ddau:7b8T1iJE2J_" resolve="Preferences" />
              </node>
              <node concept="2OqwBi" id="xdMRpnt6Is" role="33vP2m">
                <node concept="2OqwBi" id="xdMRpnt5S2" role="2Oq$k0">
                  <node concept="2OqwBi" id="xdMRpnt4X2" role="2Oq$k0">
                    <node concept="21POm0" id="xdMRpnt4QK" role="2Oq$k0" />
                    <node concept="I4A8Y" id="xdMRpnt5NZ" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="xdMRpnt5Yb" role="2OqNvi">
                    <ref role="3lApI3" to="ddau:7b8T1iJE2J_" resolve="Preferences" />
                  </node>
                </node>
                <node concept="1uHKPH" id="xdMRpnt7Pj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="xdMRpnt8Ab" role="3cqZAp">
            <node concept="3clFbS" id="xdMRpnt8Ad" role="3clFbx">
              <node concept="3cpWs6" id="xdMRpnt96A" role="3cqZAp">
                <node concept="2OqwBi" id="xdMRpnt9nf" role="3cqZAk">
                  <node concept="37vLTw" id="xdMRpnt9iB" role="2Oq$k0">
                    <ref role="3cqZAo" node="xdMRpnt4s6" resolve="preferences" />
                  </node>
                  <node concept="2qgKlT" id="xdMRpnt9tp" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:4kWdVQTfzYb" resolve="getConstants" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xdMRpnt8Nf" role="3clFbw">
              <node concept="37vLTw" id="xdMRpnt8FI" role="2Oq$k0">
                <ref role="3cqZAo" node="xdMRpnt4s6" resolve="preferences" />
              </node>
              <node concept="3x8VRR" id="xdMRpnt8WQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="xdMRpnt93z" role="3cqZAp" />
          <node concept="3clFbF" id="xdMRpnt94U" role="3cqZAp">
            <node concept="10Nm6u" id="xdMRpnt94S" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="xdMRpnuXDu" role="Bn3R6">
        <node concept="3clFbS" id="xdMRpnuXDv" role="2VODD2">
          <node concept="3clFbF" id="xdMRpnuXIC" role="3cqZAp">
            <node concept="3cpWs3" id="xdMRpnv2En" role="3clFbG">
              <node concept="Bn53e" id="xdMRpnv2FI" role="3uHU7w" />
              <node concept="Xl_RD" id="xdMRpnuXIB" role="3uHU7B">
                <property role="Xl_RC" value="[CONST] " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5fZiy7Lc4ub">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1M2myG" to="ddau:7b8T1iJE2J_" resolve="Preferences" />
    <node concept="osYL8" id="5fZiy7Lc4uc" role="1MLXOK">
      <node concept="3clFbS" id="5fZiy7Lc4ud" role="2VODD2">
        <node concept="3clFbJ" id="5fZiy7Lc4vh" role="3cqZAp">
          <node concept="3clFbS" id="5fZiy7Lc4vi" role="3clFbx">
            <node concept="3cpWs6" id="5fZiy7Lc60w" role="3cqZAp">
              <node concept="22lmx$" id="5fZiy7Lc5De" role="3cqZAk">
                <node concept="2OqwBi" id="5fZiy7Lc5LA" role="3uHU7w">
                  <node concept="otxO1" id="5fZiy7Lc5GB" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5fZiy7Lc5S9" role="2OqNvi">
                    <node concept="chp4Y" id="5fZiy7Lc5V2" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:xdMRpnxjZW" resolve="ConstantsGroup" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5fZiy7Lc5m1" role="3uHU7B">
                  <node concept="2OqwBi" id="5fZiy7Lc59Q" role="3uHU7B">
                    <node concept="otxO1" id="5fZiy7Lc4Id" role="2Oq$k0" />
                    <node concept="2Zo12i" id="5fZiy7Lc5fg" role="2OqNvi">
                      <node concept="chp4Y" id="5fZiy7Lc5hC" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5fZiy7Lc5tn" role="3uHU7w">
                    <node concept="otxO1" id="5fZiy7Lc5oC" role="2Oq$k0" />
                    <node concept="2Zo12i" id="5fZiy7Lc5y2" role="2OqNvi">
                      <node concept="chp4Y" id="5fZiy7Lc5$F" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:xdMRpnv7Gw" resolve="Constant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5fZiy7Lc4$o" role="3clFbw">
            <node concept="oXsJc" id="5fZiy7Lc4wu" role="3uHU7B" />
            <node concept="28GBK8" id="5fZiy7Lc53X" role="3uHU7w">
              <ref role="28GBKb" to="ddau:7b8T1iJE2J_" resolve="Preferences" />
              <ref role="28H3Ia" to="ddau:7b8T1iJGmaA" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fZiy7Lc692" role="3cqZAp">
          <node concept="3clFbT" id="5fZiy7Lc691" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1jKsuqUM0CP">
    <property role="3GE5qa" value="NodeTypeExpr" />
    <ref role="1M2myG" to="ddau:1jKsuqULYIy" resolve="DeployedToExpr" />
    <node concept="nKS2y" id="1jKsuqUM0CZ" role="1MLUbF">
      <node concept="3clFbS" id="1jKsuqUM0D0" role="2VODD2">
        <node concept="3cpWs8" id="1jKsuqUM0DC" role="3cqZAp">
          <node concept="3cpWsn" id="1jKsuqUM0DD" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="1jKsuqUM0DE" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1jKsuqUM0DF" role="33vP2m">
              <node concept="1PxgMI" id="1jKsuqUM0DG" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="1jKsuqUM0DH" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="1jKsuqUM0DI" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jKsuqUM0DJ" role="3cqZAp">
          <node concept="3cpWsn" id="1jKsuqUM0DK" role="3cpWs9">
            <property role="TrG5h" value="leftExprType" />
            <node concept="3Tqbb2" id="1jKsuqUM0DL" role="1tU5fm" />
            <node concept="2OqwBi" id="1jKsuqUM0DM" role="33vP2m">
              <node concept="37vLTw" id="1jKsuqUM0DN" role="2Oq$k0">
                <ref role="3cqZAo" node="1jKsuqUM0DD" resolve="leftOfDotExpression" />
              </node>
              <node concept="3JvlWi" id="1jKsuqUM0DO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jKsuqUM0DP" role="3cqZAp" />
        <node concept="3cpWs6" id="1jKsuqUM0E8" role="3cqZAp">
          <node concept="1Wc70l" id="1jKsuqUM0E9" role="3cqZAk">
            <node concept="2OqwBi" id="1jKsuqUM0Ea" role="3uHU7B">
              <node concept="37vLTw" id="1jKsuqUM0Eb" role="2Oq$k0">
                <ref role="3cqZAo" node="1jKsuqUM0DK" resolve="leftExprType" />
              </node>
              <node concept="1mIQ4w" id="1jKsuqUM0Ec" role="2OqNvi">
                <node concept="chp4Y" id="1jKsuqUM0Ed" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1jKsuqUM0Ee" role="3uHU7w">
              <node concept="2OqwBi" id="1jKsuqUM0Eh" role="1eOMHV">
                <node concept="2OqwBi" id="1jKsuqUM0Ei" role="2Oq$k0">
                  <node concept="1PxgMI" id="1jKsuqUM0Ej" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="37vLTw" id="1jKsuqUM0Ek" role="1PxMeX">
                      <ref role="3cqZAo" node="1jKsuqUM0DK" resolve="leftExprType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1jKsuqUM0El" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1jKsuqUM0Em" role="2OqNvi">
                  <node concept="chp4Y" id="1jKsuqUM1Yn" role="cj9EA">
                    <ref role="cht4Q" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6v3ZnYeNh89">
    <property role="3GE5qa" value="Connectors" />
    <ref role="1M2myG" to="ddau:6v3ZnYeNgv8" resolve="Connector" />
    <node concept="osYL8" id="6v3ZnYeNh8m" role="1MLXOK">
      <node concept="3clFbS" id="6v3ZnYeNh8n" role="2VODD2">
        <node concept="3SKdUt" id="6v3ZnYeNh8Z" role="3cqZAp">
          <node concept="3SKdUq" id="6v3ZnYeNh90" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="6v3ZnYeNh91" role="3cqZAp">
          <node concept="3clFbS" id="6v3ZnYeNh92" role="3clFbx">
            <node concept="3cpWs6" id="6v3ZnYeNh93" role="3cqZAp">
              <node concept="22lmx$" id="6v3ZnYeNh94" role="3cqZAk">
                <node concept="22lmx$" id="6v3ZnYeNh95" role="3uHU7B">
                  <node concept="3clFbC" id="6v3ZnYeNh96" role="3uHU7B">
                    <node concept="otxO1" id="6v3ZnYeNh97" role="3uHU7B" />
                    <node concept="3TUQnm" id="6v3ZnYeNh98" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6v3ZnYeNh99" role="3uHU7w">
                    <node concept="otxO1" id="6v3ZnYeNh9a" role="2Oq$k0" />
                    <node concept="2Zo12i" id="6v3ZnYeNh9b" role="2OqNvi">
                      <node concept="chp4Y" id="6v3ZnYeNh9c" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6v3ZnYeNh9d" role="3uHU7w">
                  <node concept="otxO1" id="6v3ZnYeNh9e" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6v3ZnYeNh9f" role="2OqNvi">
                    <node concept="chp4Y" id="6v3ZnYeNh9g" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6v3ZnYeNh9h" role="3clFbw">
            <node concept="28GBK8" id="6v3ZnYeNh9i" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="6v3ZnYeNh9j" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="6v3ZnYeNh9k" role="3cqZAp" />
        <node concept="3SKdUt" id="6v3ZnYeNh9l" role="3cqZAp">
          <node concept="3SKdUq" id="6v3ZnYeNh9m" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="6v3ZnYeNh9n" role="3cqZAp">
          <node concept="3clFbS" id="6v3ZnYeNh9o" role="3clFbx">
            <node concept="3cpWs6" id="6v3ZnYeNh9p" role="3cqZAp">
              <node concept="22lmx$" id="6v3ZnYeNh9q" role="3cqZAk">
                <node concept="2OqwBi" id="6v3ZnYeNh9r" role="3uHU7w">
                  <node concept="otxO1" id="6v3ZnYeNh9s" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6v3ZnYeNh9t" role="2OqNvi">
                    <node concept="chp4Y" id="6v3ZnYeNh9u" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6v3ZnYeNh9v" role="3uHU7B">
                  <node concept="3clFbC" id="6v3ZnYeNh9w" role="3uHU7B">
                    <node concept="otxO1" id="6v3ZnYeNh9x" role="3uHU7B" />
                    <node concept="3TUQnm" id="6v3ZnYeNh9y" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6v3ZnYeNh9z" role="3uHU7w">
                    <node concept="otxO1" id="6v3ZnYeNh9$" role="3uHU7B" />
                    <node concept="3TUQnm" id="6v3ZnYeNh9_" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6v3ZnYeNh9A" role="3clFbw">
            <node concept="28GBK8" id="6v3ZnYeNh9B" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:7ErTnvEGNJB" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="6v3ZnYeNh9C" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="6v3ZnYeNh9D" role="3cqZAp">
          <node concept="3clFbT" id="6v3ZnYeNh9E" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

