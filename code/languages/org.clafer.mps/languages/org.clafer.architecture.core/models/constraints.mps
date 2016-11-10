<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:026a3a0c-798c-4dc1-92e8-40548e2c355c(org.clafer.architecture.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4csP6flSTn$">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="osYL8" id="4csP6flSWdL" role="1MLXOK">
      <node concept="3clFbS" id="4csP6flSWdM" role="2VODD2">
        <node concept="3clFbJ" id="6Fa64hUiRjW" role="3cqZAp">
          <node concept="3clFbS" id="6Fa64hUiRjZ" role="3clFbx">
            <node concept="3cpWs6" id="6Fa64hUiSBX" role="3cqZAp">
              <node concept="22lmx$" id="4csP6flSUkB" role="3cqZAk">
                <node concept="2OqwBi" id="4csP6flSULV" role="3uHU7w">
                  <node concept="otxO1" id="4csP6flSUxL" role="2Oq$k0" />
                  <node concept="2Zo12i" id="4csP6flSV9Z" role="2OqNvi">
                    <node concept="chp4Y" id="1Z9B1UhMKsI" role="2Zo12j">
                      <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z9B1UhYYa9" role="3uHU7B">
                  <node concept="EsrRn" id="1Z9B1UhYY1q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Z9B1UhYYq8" role="2OqNvi">
                    <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                    <node concept="otxO1" id="1Z9B1UhYYwY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Fa64hUiRMh" role="3clFbw">
            <node concept="28GBK8" id="6Fa64hUiRZG" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
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
              <node concept="2OqwBi" id="1Z9B1UhYYRp" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhYYC0" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhYZ7z" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhYZcv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVvJh" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVvJi" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
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
  <node concept="1M2fIO" id="7irZwUo2a4w">
    <ref role="1M2myG" to="xnt3:7irZwUo26tP" resolve="ArchElementRefExpr" />
    <node concept="1N5Pfh" id="7irZwUo2a4K" role="1Mr941">
      <ref role="1N5Vy1" to="xnt3:7irZwUo26An" />
      <node concept="13QW63" id="7irZwUo2al6" role="1N6uqs">
        <node concept="3clFbS" id="7irZwUo2al7" role="2VODD2">
          <node concept="3cpWs8" id="7irZwUo2alN" role="3cqZAp">
            <node concept="3cpWsn" id="7irZwUo2alO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="7irZwUo2alP" role="1tU5fm">
                <node concept="3Tqbb2" id="7irZwUo2alQ" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="7irZwUo2alR" role="33vP2m">
                <node concept="Tc6Ow" id="7irZwUo2alS" role="2ShVmc">
                  <node concept="3Tqbb2" id="7irZwUo2alT" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7irZwUo2alU" role="3cqZAp" />
          <node concept="3clFbF" id="7irZwUo2alV" role="3cqZAp">
            <node concept="2OqwBi" id="7irZwUo2alW" role="3clFbG">
              <node concept="2OqwBi" id="7irZwUo2alX" role="2Oq$k0">
                <node concept="2OqwBi" id="7irZwUo2alY" role="2Oq$k0">
                  <node concept="3B5_sB" id="7irZwUo2alZ" role="2Oq$k0">
                    <ref role="3B5MYn" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                  </node>
                  <node concept="1rGIog" id="7irZwUo2am0" role="2OqNvi" />
                </node>
                <node concept="LSoRf" id="7irZwUo2am1" role="2OqNvi">
                  <node concept="1Q6Npb" id="7irZwUo2am2" role="1iTxcG" />
                </node>
              </node>
              <node concept="2es0OD" id="7irZwUo2am3" role="2OqNvi">
                <node concept="1bVj0M" id="7irZwUo2am4" role="23t8la">
                  <node concept="3clFbS" id="7irZwUo2am5" role="1bW5cS">
                    <node concept="9aQIb" id="7irZwUo2am6" role="3cqZAp">
                      <node concept="3clFbS" id="7irZwUo2am7" role="9aQI4">
                        <node concept="3clFbJ" id="7irZwUo2am8" role="3cqZAp">
                          <node concept="3clFbS" id="7irZwUo2am9" role="3clFbx">
                            <node concept="3clFbF" id="7irZwUo2ama" role="3cqZAp">
                              <node concept="2OqwBi" id="7irZwUo2amb" role="3clFbG">
                                <node concept="37vLTw" id="7irZwUo2amc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7irZwUo2alO" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="7irZwUo2amd" role="2OqNvi">
                                  <node concept="2OqwBi" id="7irZwUo2ame" role="25WWJ7">
                                    <node concept="37vLTw" id="7irZwUo2amf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7irZwUo2amx" resolve="it" />
                                    </node>
                                    <node concept="FGMqu" id="7irZwUo2amg" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7irZwUo2amh" role="3clFbw">
                            <node concept="3fqX7Q" id="7irZwUo2ami" role="3uHU7w">
                              <node concept="1eOMI4" id="7irZwUo2amj" role="3fr31v">
                                <node concept="1Wc70l" id="7irZwUo2amk" role="1eOMHV">
                                  <node concept="3fqX7Q" id="7irZwUo2aml" role="3uHU7w">
                                    <node concept="2OqwBi" id="7irZwUo2amm" role="3fr31v">
                                      <node concept="37vLTw" id="7irZwUo2amn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7irZwUo2amx" resolve="it" />
                                      </node>
                                      <node concept="2Zo12i" id="7irZwUo2amo" role="2OqNvi">
                                        <node concept="chp4Y" id="7irZwUo2amp" role="2Zo12j">
                                          <ref role="cht4Q" to="ddau:3WJnaafhyWS" resolve="IAbstractVisibleInQATable" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7irZwUo2amq" role="3uHU7B">
                                    <node concept="37vLTw" id="7irZwUo2amr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7irZwUo2amx" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7irZwUo2ams" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7irZwUo2amt" role="3uHU7B">
                              <node concept="37vLTw" id="7irZwUo2amu" role="2Oq$k0">
                                <ref role="3cqZAo" node="7irZwUo2amx" resolve="it" />
                              </node>
                              <node concept="2Zo12i" id="7irZwUo2amv" role="2OqNvi">
                                <node concept="chp4Y" id="7irZwUo2amw" role="2Zo12j">
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7irZwUo2amx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7irZwUo2amy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7irZwUo2aw8" role="3cqZAp" />
          <node concept="3clFbF" id="7irZwUo2cdx" role="3cqZAp">
            <node concept="2YIFZM" id="7irZwUo2cuA" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7irZwUo2cB2" role="37wK5m">
                <ref role="3cqZAo" node="7irZwUo2alO" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7irZwUo2cMo" role="Bn3R6">
        <node concept="3clFbS" id="7irZwUo2cMp" role="2VODD2">
          <node concept="3clFbF" id="7irZwUo2cO4" role="3cqZAp">
            <node concept="2OqwBi" id="7irZwUo2cO5" role="3clFbG">
              <node concept="2OqwBi" id="7irZwUo2cO6" role="2Oq$k0">
                <node concept="Bn53e" id="7irZwUo2cO7" role="2Oq$k0" />
                <node concept="1rGIog" id="7irZwUo2cO8" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7irZwUo2cO9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Z9B1UhXxLU">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
    <node concept="osYL8" id="1Z9B1UhXy7U" role="1MLXOK">
      <node concept="3clFbS" id="1Z9B1UhXy7V" role="2VODD2">
        <node concept="3SKdUt" id="1Z9B1UhXy8z" role="3cqZAp">
          <node concept="3SKdUq" id="1Z9B1UhXy8$" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="1Z9B1UhXy8_" role="3cqZAp">
          <node concept="3clFbS" id="1Z9B1UhXy8A" role="3clFbx">
            <node concept="3cpWs6" id="1Z9B1UhXy8B" role="3cqZAp">
              <node concept="2OqwBi" id="1Z9B1UhXy8C" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXy8D" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXy8E" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                  <node concept="otxO1" id="1Z9B1UhXy8F" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Z9B1UhXy8G" role="3clFbw">
            <node concept="28GBK8" id="1Z9B1UhXy8H" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="1Z9B1UhXy8I" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhXy8J" role="3cqZAp" />
        <node concept="3SKdUt" id="1Z9B1UhXy8K" role="3cqZAp">
          <node concept="3SKdUq" id="1Z9B1UhXy8L" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="1Z9B1UhXy8M" role="3cqZAp">
          <node concept="3clFbS" id="1Z9B1UhXy8N" role="3clFbx">
            <node concept="3cpWs6" id="1Z9B1UhXy8O" role="3cqZAp">
              <node concept="2OqwBi" id="1Z9B1UhXy8P" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXy8Q" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXy8R" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhXy8S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Z9B1UhXy8T" role="3clFbw">
            <node concept="28GBK8" id="1Z9B1UhXy8U" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="1Z9B1UhXy8V" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="1Z9B1UhXy8W" role="3cqZAp">
          <node concept="3clFbT" id="1Z9B1UhXy8X" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3NiPeHJTShE">
    <ref role="1M2myG" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="EnEH3" id="3NiPeHJTShF" role="1MhHOB">
      <ref role="EomxK" to="xnt3:3NiPeHJR19s" resolve="showConLabels" />
      <node concept="1LLf8_" id="3NiPeHJTShI" role="1LXaQT">
        <node concept="3clFbS" id="3NiPeHJTShJ" role="2VODD2">
          <node concept="3clFbF" id="3NiPeHJTShZ" role="3cqZAp">
            <node concept="37vLTI" id="3NiPeHJTTzx" role="3clFbG">
              <node concept="1Wqviy" id="3NiPeHJTT_L" role="37vLTx" />
              <node concept="2OqwBi" id="3NiPeHJTSmW" role="37vLTJ">
                <node concept="EsrRn" id="3NiPeHJTShY" role="2Oq$k0" />
                <node concept="3TrcHB" id="3NiPeHJTTjL" role="2OqNvi">
                  <ref role="3TsBF5" to="xnt3:3NiPeHJR19s" resolve="showConLabels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NiPeHJZXUd" role="3cqZAp">
            <node concept="37vLTI" id="3NiPeHJZXUe" role="3clFbG">
              <node concept="3fqX7Q" id="3NiPeHJZYeU" role="37vLTx">
                <node concept="1Wqviy" id="3NiPeHJZYeW" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="3NiPeHJZXUg" role="37vLTJ">
                <node concept="EsrRn" id="3NiPeHJZXUh" role="2Oq$k0" />
                <node concept="3TrcHB" id="3NiPeHJZYcj" role="2OqNvi">
                  <ref role="3TsBF5" to="xnt3:3NiPeHJR19u" resolve="showConLabelsNearSources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3NiPeHJZXOK" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3NiPeHJTY57" role="1MhHOB">
      <ref role="EomxK" to="xnt3:3NiPeHJR19u" resolve="showConLabelsNearSources" />
      <node concept="1LLf8_" id="3NiPeHJTYfc" role="1LXaQT">
        <node concept="3clFbS" id="3NiPeHJTYfd" role="2VODD2">
          <node concept="3clFbF" id="3NiPeHJTYfs" role="3cqZAp">
            <node concept="37vLTI" id="3NiPeHJTYft" role="3clFbG">
              <node concept="1Wqviy" id="3NiPeHJTYfu" role="37vLTx" />
              <node concept="2OqwBi" id="3NiPeHJTYfv" role="37vLTJ">
                <node concept="EsrRn" id="3NiPeHJTYfw" role="2Oq$k0" />
                <node concept="3TrcHB" id="3NiPeHJZR1x" role="2OqNvi">
                  <ref role="3TsBF5" to="xnt3:3NiPeHJR19u" resolve="showConLabelsNearSources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3NiPeHJZXtU" role="3cqZAp">
            <node concept="37vLTI" id="3NiPeHJZXtV" role="3clFbG">
              <node concept="3fqX7Q" id="3NiPeHJZXM_" role="37vLTx">
                <node concept="1Wqviy" id="3NiPeHJZXMB" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="3NiPeHJZXtX" role="37vLTJ">
                <node concept="EsrRn" id="3NiPeHJZXtY" role="2Oq$k0" />
                <node concept="3TrcHB" id="3NiPeHJZXKp" role="2OqNvi">
                  <ref role="3TsBF5" to="xnt3:3NiPeHJR19s" resolve="showConLabels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3NiPeHK04mh" role="3cqZAp" />
          <node concept="3clFbH" id="3NiPeHK04np" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dW_p57I7du">
    <ref role="1M2myG" to="xnt3:72GPbqtjtj4" resolve="SuperArchElRef" />
    <node concept="1N5Pfh" id="dW_p57I7dy" role="1Mr941">
      <ref role="1N5Vy1" to="xnt3:72GPbqtjtjz" />
      <node concept="1MUpDS" id="dW_p57I7vW" role="1N6uqs">
        <node concept="3clFbS" id="dW_p57I7vY" role="2VODD2">
          <node concept="3cpWs8" id="dW_p57Ia4A" role="3cqZAp">
            <node concept="3cpWsn" id="dW_p57Ia4B" role="3cpWs9">
              <property role="TrG5h" value="top" />
              <node concept="2I9FWS" id="dW_p57Ia4C" role="1tU5fm">
                <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              </node>
              <node concept="2ShNRf" id="4Z9rElqVP28" role="33vP2m">
                <node concept="2T8Vx0" id="4Z9rElqVPd$" role="2ShVmc">
                  <node concept="2I9FWS" id="4Z9rElqVPdA" role="2T96Bj">
                    <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dW_p57KvR7" role="3cqZAp" />
          <node concept="3clFbF" id="dW_p57Jgqo" role="3cqZAp">
            <node concept="2OqwBi" id="dW_p57L8WN" role="3clFbG">
              <node concept="2OqwBi" id="dW_p57KVTh" role="2Oq$k0">
                <node concept="2OqwBi" id="dW_p57KMTy" role="2Oq$k0">
                  <node concept="2OqwBi" id="dW_p57Ia4D" role="2Oq$k0">
                    <node concept="21POm0" id="dW_p57Ia4E" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="dW_p57Ia4F" role="2OqNvi">
                      <node concept="1xMEDy" id="dW_p57Ia4G" role="1xVPHs">
                        <node concept="chp4Y" id="dW_p57KLak" role="ri$Ld">
                          <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="dW_p57Ia4I" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="dW_p57KNX_" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="dW_p57L7d5" role="2OqNvi">
                  <node concept="1bVj0M" id="dW_p57L7d8" role="23t8la">
                    <node concept="3clFbS" id="dW_p57L7d9" role="1bW5cS">
                      <node concept="3clFbF" id="dW_p57L7ik" role="3cqZAp">
                        <node concept="1Wc70l" id="dW_p57LeEK" role="3clFbG">
                          <node concept="3y3z36" id="dW_p57LeTX" role="3uHU7w">
                            <node concept="21POm0" id="dW_p57LeZS" role="3uHU7w" />
                            <node concept="37vLTw" id="dW_p57LeKE" role="3uHU7B">
                              <ref role="3cqZAo" node="dW_p57L7da" resolve="it" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="dW_p57L8qy" role="3uHU7B">
                            <node concept="2OqwBi" id="dW_p57L7qX" role="3uHU7B">
                              <node concept="37vLTw" id="dW_p57L7ij" role="2Oq$k0">
                                <ref role="3cqZAo" node="dW_p57L7da" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="dW_p57L7Ic" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="dW_p57L8Bz" role="3uHU7w">
                              <node concept="21POm0" id="dW_p57L8wE" role="2Oq$k0" />
                              <node concept="2yIwOk" id="dW_p57L8JS" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dW_p57L7da" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dW_p57L7db" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="dW_p57L99v" role="2OqNvi">
                <node concept="chp4Y" id="dW_p57L9dk" role="v3oSu">
                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4csP6flOske" role="3cqZAp" />
          <node concept="3clFbH" id="dW_p57IXv0" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ub0KooEDKj">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1M2myG" to="xnt3:xdMRpnvdAm" resolve="ConstantElement" />
    <node concept="nKS2y" id="1ub0KooEDKk" role="1MLUbF">
      <node concept="3clFbS" id="1ub0KooEDKl" role="2VODD2">
        <node concept="3clFbF" id="1ub0KooEDLq" role="3cqZAp">
          <node concept="22lmx$" id="1ub0KooEE05" role="3clFbG">
            <node concept="2OqwBi" id="1ub0KooEE6d" role="3uHU7w">
              <node concept="nLn13" id="1ub0KooEE2I" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1ub0KooEEi4" role="2OqNvi">
                <node concept="chp4Y" id="1ub0KooEEld" role="cj9EA">
                  <ref role="cht4Q" to="xnt3:xdMRpnvdAm" resolve="ConstantElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ub0KooEDNG" role="3uHU7B">
              <node concept="nLn13" id="1ub0KooEDLp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1ub0KooEDRS" role="2OqNvi">
                <node concept="chp4Y" id="1ub0KooEDVB" role="cj9EA">
                  <ref role="cht4Q" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="xdMRpnt2Ea">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1M2myG" to="xnt3:xdMRpnt2D_" resolve="ConstantExpr" />
    <node concept="1N5Pfh" id="xdMRpnt2G1" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:2uk4icoWPWY" />
      <node concept="1MUpDS" id="xdMRpnt2G3" role="1N6uqs">
        <node concept="3clFbS" id="xdMRpnt2G4" role="2VODD2">
          <node concept="3cpWs8" id="xdMRpnt4s3" role="3cqZAp">
            <node concept="3cpWsn" id="xdMRpnt4s6" role="3cpWs9">
              <property role="TrG5h" value="preferences" />
              <node concept="3Tqbb2" id="xdMRpnt4s1" role="1tU5fm">
                <ref role="ehGHo" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
              </node>
              <node concept="2OqwBi" id="xdMRpnt6Is" role="33vP2m">
                <node concept="2OqwBi" id="xdMRpnt5S2" role="2Oq$k0">
                  <node concept="2OqwBi" id="xdMRpnt4X2" role="2Oq$k0">
                    <node concept="21POm0" id="xdMRpnt4QK" role="2Oq$k0" />
                    <node concept="I4A8Y" id="xdMRpnt5NZ" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="xdMRpnt5Yb" role="2OqNvi">
                    <ref role="3lApI3" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
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
                    <ref role="37wK5l" to="3636:4kWdVQTfzYb" resolve="getConstants" />
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
    <node concept="nKS2y" id="5ipUCoiPmh2" role="1MLUbF">
      <node concept="3clFbS" id="5ipUCoiPmh3" role="2VODD2">
        <node concept="3clFbF" id="5ipUCoiPmim" role="3cqZAp">
          <node concept="22lmx$" id="5ipUCoiPn17" role="3clFbG">
            <node concept="2OqwBi" id="5ipUCoiPn$e" role="3uHU7w">
              <node concept="2OqwBi" id="5ipUCoiPn7F" role="2Oq$k0">
                <node concept="nLn13" id="5ipUCoiPn4n" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ipUCoiPnd7" role="2OqNvi">
                  <node concept="1xMEDy" id="5ipUCoiPnd9" role="1xVPHs">
                    <node concept="chp4Y" id="5ipUCoiPngo" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:4diOXa0$smX" resolve="Quality" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5ipUCoiPnnt" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="5ipUCoiPnXR" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5ipUCoiPm$L" role="3uHU7B">
              <node concept="2OqwBi" id="5ipUCoiPmkE" role="2Oq$k0">
                <node concept="nLn13" id="5ipUCoiPmil" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ipUCoiPmoW" role="2OqNvi">
                  <node concept="1xMEDy" id="5ipUCoiPmoY" role="1xVPHs">
                    <node concept="chp4Y" id="5ipUCoiPmqD" role="ri$Ld">
                      <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5ipUCoiPmvH" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="5ipUCoiPmPx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5fZiy7Lc4ub">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1M2myG" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
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
                      <ref role="cht4Q" to="xnt3:xdMRpnxjZW" resolve="ConstantsGroup" />
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
                        <ref role="cht4Q" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
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
              <ref role="28GBKb" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
              <ref role="28H3Ia" to="xnt3:7b8T1iJGmaA" />
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
</model>

