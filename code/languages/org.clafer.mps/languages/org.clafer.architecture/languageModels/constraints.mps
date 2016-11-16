<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6b51f42-961e-42a1-99f1-bfb8cc8d79b5(org.clafer.architecture.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="5y9x" ref="r:026a3a0c-798c-4dc1-92e8-40548e2c355c(org.clafer.architecture.core.constraints)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
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
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4csP6flTcQi">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
    <node concept="nKS2y" id="znlrM84GXn" role="1MLUbF">
      <node concept="3clFbS" id="znlrM84GXo" role="2VODD2">
        <node concept="3clFbF" id="znlrM84H7z" role="3cqZAp">
          <node concept="2OqwBi" id="znlrM84Hji" role="3clFbG">
            <node concept="nLn13" id="znlrM84H7y" role="2Oq$k0" />
            <node concept="1mIQ4w" id="znlrM84HCU" role="2OqNvi">
              <node concept="chp4Y" id="4lKrsgQn0Zp" role="cj9EA">
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
              <node concept="2OqwBi" id="1Z9B1UhXrDt" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXrlO" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXrW8" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                  <node concept="otxO1" id="1Z9B1UhXs3c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4IooPifQFUA" role="3clFbw">
            <node concept="28GBK8" id="4IooPifQFUB" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="4IooPifQFUC" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVOBM" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVOOJ" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVOOK" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVOOL" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVOOM" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVOON" role="3cqZAp">
              <node concept="2OqwBi" id="1Z9B1UhXs_D" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXsjK" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXsSh" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhXsWL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVOP0" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVOP1" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVOP2" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhXt1l" role="3cqZAp" />
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
              <ref role="28GBKb" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
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
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
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
              <node concept="chp4Y" id="4lKrsgQpRzd" role="cj9EA">
                <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="7Ij6CMq1H0T" role="1MLXOK">
      <node concept="3clFbS" id="7Ij6CMq1H0U" role="2VODD2">
        <node concept="3SKdUt" id="7Ij6CMq1H1w" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq1H1x" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq1H1y" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq1H1z" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq1H1$" role="3cqZAp">
              <node concept="2OqwBi" id="7Ij6CMq1H1_" role="3cqZAk">
                <node concept="1PxgMI" id="7Ij6CMq1H1A" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="EsrRn" id="7Ij6CMq1H1B" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="7Ij6CMq1H1C" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                  <node concept="otxO1" id="7Ij6CMq1H1D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ij6CMq1H1E" role="3clFbw">
            <node concept="28GBK8" id="7Ij6CMq1H1F" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7Ij6CMq1H1G" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ij6CMq1H1H" role="3cqZAp" />
        <node concept="3SKdUt" id="7Ij6CMq1H1I" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq1H1J" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq1H1K" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq1H1L" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq1H1M" role="3cqZAp">
              <node concept="2OqwBi" id="7Ij6CMq1H1N" role="3cqZAk">
                <node concept="1PxgMI" id="7Ij6CMq1H1O" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="EsrRn" id="7Ij6CMq1H1P" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="7Ij6CMq1H1Q" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="7Ij6CMq1H1R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ij6CMq1H1S" role="3clFbw">
            <node concept="28GBK8" id="7Ij6CMq1H1T" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7Ij6CMq1H1U" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ij6CMq1H1V" role="3cqZAp" />
        <node concept="3SKdUt" id="7Ij6CMq1H1W" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq1H1X" role="3SKWNk">
            <property role="3SKdUp" value="Endpoints" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq1H1Y" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq1H1Z" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq1H20" role="3cqZAp">
              <node concept="22lmx$" id="7Ij6CMq1H21" role="3cqZAk">
                <node concept="2OqwBi" id="7Ij6CMq1H22" role="3uHU7w">
                  <node concept="otxO1" id="7Ij6CMq1H23" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7Ij6CMq1H24" role="2OqNvi">
                    <node concept="chp4Y" id="7Ij6CMq1H25" role="2Zo12j">
                      <ref role="cht4Q" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7Ij6CMq1H26" role="3uHU7B">
                  <node concept="2OqwBi" id="7Ij6CMq1H27" role="3uHU7B">
                    <node concept="otxO1" id="7Ij6CMq1H28" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7Ij6CMq1H29" role="2OqNvi">
                      <node concept="chp4Y" id="7Ij6CMq1H2a" role="3QVz_e">
                        <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ij6CMq1H2b" role="3uHU7w">
                    <node concept="otxO1" id="7Ij6CMq1H2c" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7Ij6CMq1H2d" role="2OqNvi">
                      <node concept="chp4Y" id="7Ij6CMq1H2e" role="3QVz_e">
                        <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7Ij6CMq1H2f" role="3clFbw">
            <node concept="3clFbC" id="7Ij6CMq1H2g" role="3uHU7B">
              <node concept="oXsJc" id="7Ij6CMq1H2h" role="3uHU7B" />
              <node concept="28GBK8" id="7Ij6CMq1H2i" role="3uHU7w">
                <ref role="28GBKb" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                <ref role="28H3Ia" to="xnt3:2OfqAZXo7Z4" />
              </node>
            </node>
            <node concept="3clFbC" id="7Ij6CMq1H2j" role="3uHU7w">
              <node concept="oXsJc" id="7Ij6CMq1H2l" role="3uHU7B" />
              <node concept="28GBK8" id="76lcNQ9m$om" role="3uHU7w">
                <ref role="28GBKb" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                <ref role="28H3Ia" to="xnt3:2OfqAZXo7Zb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ij6CMq1H2m" role="3cqZAp">
          <node concept="3clFbT" id="7Ij6CMq1H2n" role="3clFbG">
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
              <node concept="22lmx$" id="7DuSdC$nK$B" role="3cqZAk">
                <node concept="2OqwBi" id="1Z9B1UhThrZ" role="3uHU7w">
                  <node concept="otxO1" id="7DuSdC$vjA1" role="2Oq$k0" />
                  <node concept="3O6GUB" id="1Z9B1UhThzn" role="2OqNvi">
                    <node concept="chp4Y" id="1Z9B1UhThCE" role="3QVz_e">
                      <ref role="cht4Q" to="ddau:72GPbqtfpB7" resolve="Feature" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z9B1UhXjQO" role="3uHU7B">
                  <node concept="EsrRn" id="1Z9B1UhXjQP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Z9B1UhXjQQ" role="2OqNvi">
                    <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                    <node concept="otxO1" id="1Z9B1UhXjQR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVNlh" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVNli" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVNlj" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7ErTnvEVNeo" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVMXH" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVMXI" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVMXJ" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVMXK" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVMXL" role="3cqZAp">
              <node concept="2OqwBi" id="1Z9B1UhXk1g" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXk1h" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXk1i" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhXk1j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVMXY" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVMXZ" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
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
        <node concept="3clFbH" id="1Z9B1UhXjkl" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVGLy" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVGL$" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EgEWBTHsIe" role="3cqZAp">
          <node concept="3clFbS" id="3EgEWBTHsIg" role="3clFbx">
            <node concept="3cpWs6" id="3EgEWBTHtHx" role="3cqZAp">
              <node concept="22lmx$" id="58TXiBDYt_x" role="3cqZAk">
                <node concept="2OqwBi" id="58TXiBDYt_y" role="3uHU7w">
                  <node concept="otxO1" id="58TXiBDYt_z" role="2Oq$k0" />
                  <node concept="2Zo12i" id="58TXiBDYt_$" role="2OqNvi">
                    <node concept="chp4Y" id="58TXiBDYuyr" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:72GPbqt8IRX" resolve="Pin" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z9B1UhWRhi" role="3uHU7B">
                  <node concept="EsrRn" id="1Z9B1UhWR58" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Z9B1UhWRAN" role="2OqNvi">
                    <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                    <node concept="otxO1" id="1Z9B1UhWRJ6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3EgEWBTHsRH" role="3clFbw">
            <node concept="oXsJc" id="3EgEWBTHsMc" role="3uHU7B" />
            <node concept="28GBK8" id="3EgEWBTHtlI" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhWSp3" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEVDCF" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEVDCG" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ErTnvEVDCH" role="3cqZAp">
          <node concept="3clFbS" id="7ErTnvEVDCI" role="3clFbx">
            <node concept="3cpWs6" id="7ErTnvEVDCJ" role="3cqZAp">
              <node concept="2OqwBi" id="1Z9B1UhXi6f" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXhLZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXisb" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhXiy3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVDCW" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVDCX" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVDCY" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhXiBZ" role="3cqZAp" />
        <node concept="3clFbF" id="7ErTnvEVDCZ" role="3cqZAp">
          <node concept="3clFbT" id="7ErTnvEVDD0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="58TXiBDYtpn" role="3cqZAp" />
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
              <node concept="22lmx$" id="7DuSdC$rUjT" role="3cqZAk">
                <node concept="2OqwBi" id="1Z9B1UhXpLR" role="3uHU7B">
                  <node concept="EsrRn" id="1Z9B1UhXpLS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Z9B1UhXpLT" role="2OqNvi">
                    <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                    <node concept="otxO1" id="1Z9B1UhXpLU" role="37wK5m" />
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
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$rUkf" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$rUkg" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="2OqwBi" id="1Z9B1UhXq$F" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXq$G" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXq$H" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhXq$I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVMtS" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVMtT" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVMtU" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhXqE5" role="3cqZAp" />
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
        <node concept="3SKdUt" id="1Z9B1UhZ2Mw" role="3cqZAp">
          <node concept="3SKdUq" id="1Z9B1UhZ2My" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7DuSdC$$XDU" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$$XDV" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$$XDW" role="3cqZAp">
              <node concept="22lmx$" id="3KrTRUBRdsU" role="3cqZAk">
                <node concept="22lmx$" id="4xcaXO77QwF" role="3uHU7B">
                  <node concept="22lmx$" id="7DuSdC$$XDX" role="3uHU7B">
                    <node concept="22lmx$" id="7DuSdC$$XDY" role="3uHU7B">
                      <node concept="2OqwBi" id="7DuSdC$$XE7" role="3uHU7w">
                        <node concept="otxO1" id="7DuSdC$$XE8" role="2Oq$k0" />
                        <node concept="2Zo12i" id="7DuSdC$$XE9" role="2OqNvi">
                          <node concept="chp4Y" id="4lKrsgQpRro" role="2Zo12j">
                            <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Z9B1UhZ1J8" role="3uHU7B">
                        <node concept="EsrRn" id="1Z9B1UhZ1Bh" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1Z9B1UhZ1Zn" role="2OqNvi">
                          <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                          <node concept="otxO1" id="1Z9B1UhZ24M" role="37wK5m" />
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
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$$XEf" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$$XEg" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7DuSdC$$XEh" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhZ2si" role="3cqZAp" />
        <node concept="3SKdUt" id="1Z9B1UhZ2kD" role="3cqZAp">
          <node concept="3SKdUq" id="1Z9B1UhZ2kE" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="1Z9B1UhZ2kF" role="3cqZAp">
          <node concept="3clFbS" id="1Z9B1UhZ2kG" role="3clFbx">
            <node concept="3cpWs6" id="1Z9B1UhZ2kH" role="3cqZAp">
              <node concept="2OqwBi" id="1Z9B1UhZ2kI" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhZ2kJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhZ2kK" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhZ2kL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Z9B1UhZ2kM" role="3clFbw">
            <node concept="28GBK8" id="1Z9B1UhZ2kN" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="1Z9B1UhZ2kO" role="3uHU7B" />
          </node>
        </node>
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
              <node concept="22lmx$" id="7DuSdC$md1h" role="3cqZAk">
                <node concept="22lmx$" id="7DuSdC$maHi" role="3uHU7B">
                  <node concept="2OqwBi" id="7DuSdC$maYA" role="3uHU7w">
                    <node concept="otxO1" id="7DuSdC$maPe" role="2Oq$k0" />
                    <node concept="2Zo12i" id="7DuSdC$mcFf" role="2OqNvi">
                      <node concept="chp4Y" id="7DuSdC$mcMI" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Z9B1UhZ49T" role="3uHU7B">
                    <node concept="EsrRn" id="1Z9B1UhZ407" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1Z9B1UhZ4s1" role="2OqNvi">
                      <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                      <node concept="otxO1" id="1Z9B1UhZ4zl" role="37wK5m" />
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
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$maaj" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$maak" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="2OqwBi" id="1Z9B1UhZ563" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhZ4OZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhZ5oB" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhZ5u1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEW2cz" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEW2c$" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
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
              <node concept="22lmx$" id="5UcaHciOHBJ" role="3cqZAk">
                <node concept="2OqwBi" id="5UcaHciOHBK" role="3uHU7w">
                  <node concept="otxO1" id="5UcaHciOHBL" role="2Oq$k0" />
                  <node concept="2Zo12i" id="5UcaHciOHBM" role="2OqNvi">
                    <node concept="chp4Y" id="2Qy0VF32jU3" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:2Qy0VF32jTy" resolve="IFunctionalAnalysisComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z9B1UhXvtM" role="3uHU7B">
                  <node concept="EsrRn" id="1Z9B1UhXvtN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1Z9B1UhXvtO" role="2OqNvi">
                    <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                    <node concept="otxO1" id="1Z9B1UhXvtP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5UcaHciOHBW" role="3clFbw">
            <node concept="28GBK8" id="5UcaHciOHBX" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="2OqwBi" id="1Z9B1UhXvR2" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXv_C" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXw9N" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhXwfq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVPmW" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVPmX" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7ErTnvEVPmY" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhXwl5" role="3cqZAp" />
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
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
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
                      <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                      <node concept="21POm0" id="3URpncZqYJm" role="1PxMeX" />
                    </node>
                    <node concept="2qgKlT" id="3URpncZrfnP" role="2OqNvi">
                      <ref role="37wK5l" to="3636:6clJcrJXo2_" resolve="findNodesByConcept" />
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
                <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="2OqwBi" id="1Z9B1UhXwCD" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXwCE" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXwCF" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                  <node concept="otxO1" id="1Z9B1UhXwCG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$x2qu" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$x2qv" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7DuSdC$x2qw" role="3uHU7B" />
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
              <node concept="2OqwBi" id="1Z9B1UhXx1V" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXwK2" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXxkz" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhXxp3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVSRr" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVSRs" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
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
              <node concept="chp4Y" id="4lKrsgQnX34" role="cj9EA">
                <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$$2is">
    <property role="3GE5qa" value="HardwareArchitecture" />
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
        <node concept="3SKdUt" id="1kFIkf$VnNJ" role="3cqZAp">
          <node concept="3SKdUq" id="1kFIkf$VnNK" role="3SKWNk">
            <property role="3SKdUp" value="Fragment References" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kFIkf$VnNL" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$VnNM" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$VnNN" role="3cqZAp">
              <node concept="22lmx$" id="1kFIkf_olA3" role="3cqZAk">
                <node concept="22lmx$" id="1kFIkf_olrP" role="3uHU7B">
                  <node concept="2OqwBi" id="1kFIkf$VnNO" role="3uHU7B">
                    <node concept="otxO1" id="1kFIkf$VnNP" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1kFIkf$VnNQ" role="2OqNvi">
                      <node concept="chp4Y" id="1kFIkf$VnNR" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1kFIkf$VlaP" resolve="DNFragmentRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kFIkf_oluK" role="3uHU7w">
                    <node concept="otxO1" id="1kFIkf_oluL" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1kFIkf_oluM" role="2OqNvi">
                      <node concept="chp4Y" id="1kFIkf_olx_" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1kFIkf_2tV4" resolve="PTFragmentRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kFIkf_olDF" role="3uHU7w">
                  <node concept="otxO1" id="1kFIkf_olDG" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1kFIkf_olDH" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf_olGF" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:1kFIkf_2tVz" resolve="CTFragmentRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1kFIkf$VnNS" role="3clFbw">
            <node concept="28GBK8" id="1kFIkf$VnNT" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
              <ref role="28H3Ia" to="xnt3:1kFIkf$RTZt" />
            </node>
            <node concept="oXsJc" id="1kFIkf$VnNU" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf$VnKT" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEW1Ht" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEW1Hv" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="19aTRzkPa3F" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkPa3G" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkPa3H" role="3cqZAp">
              <node concept="22lmx$" id="3dci_2vBd9C" role="3cqZAk">
                <node concept="22lmx$" id="19aTRzkS7H_" role="3uHU7B">
                  <node concept="22lmx$" id="19aTRzkPa3J" role="3uHU7B">
                    <node concept="22lmx$" id="19aTRzkPa3K" role="3uHU7B">
                      <node concept="2OqwBi" id="19aTRzkPa3T" role="3uHU7w">
                        <node concept="otxO1" id="19aTRzkPa3U" role="2Oq$k0" />
                        <node concept="2Zo12i" id="19aTRzkPa3V" role="2OqNvi">
                          <node concept="chp4Y" id="19aTRzkPadX" role="2Zo12j">
                            <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Z9B1UhX$tI" role="3uHU7B">
                        <node concept="EsrRn" id="1Z9B1UhX$k3" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1Z9B1UhX$Ji" role="2OqNvi">
                          <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                          <node concept="otxO1" id="1Z9B1UhX$QQ" role="37wK5m" />
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
            </node>
          </node>
          <node concept="3clFbC" id="19aTRzkPa45" role="3clFbw">
            <node concept="28GBK8" id="19aTRzkPa46" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="2OqwBi" id="1Z9B1UhX_og" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhX_40" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhX_E6" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhX_JK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEW1N3" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEW1N4" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
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
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
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
              <node concept="22lmx$" id="19aTRzkPbrW" role="3cqZAk">
                <node concept="22lmx$" id="19aTRzkPbrX" role="3uHU7B">
                  <node concept="2OqwBi" id="1Z9B1UhYWR7" role="3uHU7B">
                    <node concept="EsrRn" id="1Z9B1UhYWJs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1Z9B1UhYX6W" role="2OqNvi">
                      <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                      <node concept="otxO1" id="1Z9B1UhYXbX" role="37wK5m" />
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
            </node>
          </node>
          <node concept="3clFbC" id="19aTRzkPbse" role="3clFbw">
            <node concept="28GBK8" id="19aTRzkPbsf" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="19aTRzkPbsg" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhYXh2" role="3cqZAp" />
        <node concept="3SKdUt" id="1Z9B1UhYZhM" role="3cqZAp">
          <node concept="3SKdUq" id="1Z9B1UhYZhN" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="1Z9B1UhYZhO" role="3cqZAp">
          <node concept="3clFbS" id="1Z9B1UhYZhP" role="3clFbx">
            <node concept="3cpWs6" id="1Z9B1UhYZhQ" role="3cqZAp">
              <node concept="2OqwBi" id="1Z9B1UhYZhR" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhYZhS" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhYZhT" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhYZhU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Z9B1UhYZhV" role="3clFbw">
            <node concept="28GBK8" id="1Z9B1UhYZhW" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="1Z9B1UhYZhX" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1Z9B1UhYXlk" role="3cqZAp" />
        <node concept="3clFbF" id="19aTRzkPbsh" role="3cqZAp">
          <node concept="3clFbT" id="19aTRzkPbsi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$Awtq">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
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
              <node concept="2OqwBi" id="1Z9B1Ui4DMP" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1Ui4Dt2" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1Ui4E9S" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                  <node concept="otxO1" id="1Z9B1Ui4EkT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$Axl_" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$AxlA" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="2OqwBi" id="1Z9B1Ui4F43" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1Ui4EKm" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1Ui4FpE" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1Ui4Fy7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEVKwT" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEVKwU" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
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
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19aTRzkRP0P">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
    <node concept="nKS2y" id="19aTRzkRP0W" role="1MLUbF">
      <node concept="3clFbS" id="19aTRzkRP0X" role="2VODD2">
        <node concept="3clFbF" id="19aTRzkRPhi" role="3cqZAp">
          <node concept="22lmx$" id="2XrN4LuCazK" role="3clFbG">
            <node concept="2OqwBi" id="2XrN4LuCaRY" role="3uHU7w">
              <node concept="nLn13" id="2XrN4LuCaNp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2XrN4LuCaV0" role="2OqNvi">
                <node concept="chp4Y" id="2XrN4LuCaV1" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="19aTRzkRPRn" role="3uHU7B">
              <node concept="2OqwBi" id="19aTRzkRPkR" role="3uHU7B">
                <node concept="nLn13" id="19aTRzkRPhh" role="2Oq$k0" />
                <node concept="1mIQ4w" id="19aTRzkRP$O" role="2OqNvi">
                  <node concept="chp4Y" id="19aTRzkRPEm" role="cj9EA">
                    <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="19aTRzkRQ4S" role="3uHU7w">
                <node concept="nLn13" id="19aTRzkRPXK" role="2Oq$k0" />
                <node concept="1mIQ4w" id="19aTRzkRQm5" role="2OqNvi">
                  <node concept="chp4Y" id="19aTRzkRQs$" role="cj9EA">
                    <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="19aTRzkRQzz" role="1MLXOK">
      <node concept="3clFbS" id="19aTRzkRQz$" role="2VODD2">
        <node concept="3SKdUt" id="1kFIkf$Vl_M" role="3cqZAp">
          <node concept="3SKdUq" id="1kFIkf$Vl_O" role="3SKWNk">
            <property role="3SKdUp" value="Fragment References" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kFIkf$VlMY" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$VlMZ" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$VlN0" role="3cqZAp">
              <node concept="2OqwBi" id="1kFIkf$Vmtt" role="3cqZAk">
                <node concept="otxO1" id="1kFIkf$Vmer" role="2Oq$k0" />
                <node concept="2Zo12i" id="1kFIkf$VmBs" role="2OqNvi">
                  <node concept="chp4Y" id="1kFIkf$VmHn" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:1kFIkf$VlaP" resolve="DNFragmentRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1kFIkf$VlNf" role="3clFbw">
            <node concept="28GBK8" id="1kFIkf$VlNg" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
              <ref role="28H3Ia" to="xnt3:1kFIkf$RTZt" />
            </node>
            <node concept="oXsJc" id="1kFIkf$VlNh" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf$VlGP" role="3cqZAp" />
        <node concept="3SKdUt" id="7ErTnvEW0e0" role="3cqZAp">
          <node concept="3SKdUq" id="7ErTnvEW0e2" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="19aTRzkRQOj" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkRQOk" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkRQOl" role="3cqZAp">
              <node concept="22lmx$" id="19aTRzkRQOm" role="3cqZAk">
                <node concept="22lmx$" id="1Z9B1UhOsdG" role="3uHU7B">
                  <node concept="2OqwBi" id="19aTRzkRQOw" role="3uHU7w">
                    <node concept="otxO1" id="19aTRzkRQOx" role="2Oq$k0" />
                    <node concept="2Zo12i" id="19aTRzkRQOy" role="2OqNvi">
                      <node concept="chp4Y" id="19aTRzkRQXT" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Z9B1UhXCdp" role="3uHU7B">
                    <node concept="EsrRn" id="1Z9B1UhXC5o" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1Z9B1UhXCvY" role="2OqNvi">
                      <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                      <node concept="otxO1" id="1Z9B1UhXC_o" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="19aTRzkRQO$" role="3uHU7w">
                  <node concept="otxO1" id="19aTRzkRQO_" role="2Oq$k0" />
                  <node concept="2Zo12i" id="19aTRzkRQOA" role="2OqNvi">
                    <node concept="chp4Y" id="1Z9B1UhXCEQ" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19aTRzkRQOC" role="3clFbw">
            <node concept="28GBK8" id="19aTRzkRQOD" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="2OqwBi" id="1Z9B1UhXBAS" role="3cqZAk">
                <node concept="EsrRn" id="1Z9B1UhXBkz" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Z9B1UhXBSc" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1Z9B1UhXBYH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ErTnvEW0j2" role="3clFbw">
            <node concept="28GBK8" id="7ErTnvEW0j3" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
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
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
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
    <node concept="osYL8" id="7Ij6CMq1J4p" role="1MLXOK">
      <node concept="3clFbS" id="7Ij6CMq1J4q" role="2VODD2">
        <node concept="3SKdUt" id="7Ij6CMq1J50" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq1J51" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq1J52" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq1J53" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq1J54" role="3cqZAp">
              <node concept="2OqwBi" id="7Ij6CMq1J55" role="3cqZAk">
                <node concept="1PxgMI" id="7Ij6CMq1J56" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="EsrRn" id="7Ij6CMq1J57" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="7Ij6CMq1J58" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                  <node concept="otxO1" id="7Ij6CMq1J59" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ij6CMq1J5a" role="3clFbw">
            <node concept="28GBK8" id="7Ij6CMq1J5b" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7Ij6CMq1J5c" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ij6CMq1J5d" role="3cqZAp" />
        <node concept="3SKdUt" id="7Ij6CMq1J5e" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq1J5f" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq1J5g" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq1J5h" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq1J5i" role="3cqZAp">
              <node concept="2OqwBi" id="7Ij6CMq1J5j" role="3cqZAk">
                <node concept="1PxgMI" id="7Ij6CMq1J5k" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="EsrRn" id="7Ij6CMq1J5l" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="7Ij6CMq1J5m" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="7Ij6CMq1J5n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ij6CMq1J5o" role="3clFbw">
            <node concept="28GBK8" id="7Ij6CMq1J5p" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7Ij6CMq1J5q" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ij6CMq1J5r" role="3cqZAp" />
        <node concept="3SKdUt" id="7Ij6CMq1J5s" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq1J5t" role="3SKWNk">
            <property role="3SKdUp" value="Endpoints" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq1J5u" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq1J5v" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq1J5w" role="3cqZAp">
              <node concept="22lmx$" id="7Ij6CMq1J5x" role="3cqZAk">
                <node concept="22lmx$" id="7Ij6CMq1J5y" role="3uHU7B">
                  <node concept="2OqwBi" id="7Ij6CMq1J5z" role="3uHU7B">
                    <node concept="otxO1" id="7Ij6CMq1J5$" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7Ij6CMq1J5_" role="2OqNvi">
                      <node concept="chp4Y" id="7Ij6CMq1J5A" role="3QVz_e">
                        <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ij6CMq1J5B" role="3uHU7w">
                    <node concept="otxO1" id="7Ij6CMq1J5C" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7Ij6CMq1J5D" role="2OqNvi">
                      <node concept="chp4Y" id="7Ij6CMq1J5E" role="3QVz_e">
                        <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Ij6CMq1J5F" role="3uHU7w">
                  <node concept="otxO1" id="7Ij6CMq1J5G" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7Ij6CMq1J5H" role="2OqNvi">
                    <node concept="chp4Y" id="7Ij6CMq1J5I" role="2Zo12j">
                      <ref role="cht4Q" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="76lcNQ9mJqE" role="3clFbw">
            <node concept="3clFbC" id="76lcNQ9mJqF" role="3uHU7B">
              <node concept="oXsJc" id="76lcNQ9mJqG" role="3uHU7B" />
              <node concept="28GBK8" id="76lcNQ9mJqH" role="3uHU7w">
                <ref role="28GBKb" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                <ref role="28H3Ia" to="xnt3:2OfqAZXo7Z4" />
              </node>
            </node>
            <node concept="3clFbC" id="76lcNQ9mJqI" role="3uHU7w">
              <node concept="oXsJc" id="76lcNQ9mJqJ" role="3uHU7B" />
              <node concept="28GBK8" id="76lcNQ9mJqK" role="3uHU7w">
                <ref role="28H3Ia" to="xnt3:2OfqAZXo7Z4" />
                <ref role="28GBKb" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ij6CMq1J5Q" role="3cqZAp">
          <node concept="3clFbT" id="7Ij6CMq1J5R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4xcaXO75rM0">
    <property role="3GE5qa" value="HardwareArchitecture.Deployment" />
    <ref role="1M2myG" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="nKS2y" id="4xcaXO75swC" role="1MLUbF">
      <node concept="3clFbS" id="4xcaXO75swD" role="2VODD2">
        <node concept="3clFbF" id="4xcaXO75s_$" role="3cqZAp">
          <node concept="22lmx$" id="2OfqAZVY4xi" role="3clFbG">
            <node concept="2OqwBi" id="3KrTRUBT6nu" role="3uHU7w">
              <node concept="nLn13" id="3KrTRUBT6gq" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3KrTRUBT6CB" role="2OqNvi">
                <node concept="chp4Y" id="3KrTRUBT6J2" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3KrTRUBT6a5" role="3uHU7B">
              <node concept="2OqwBi" id="4xcaXO75sD9" role="3uHU7B">
                <node concept="nLn13" id="4xcaXO75s_z" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4xcaXO75sT5" role="2OqNvi">
                  <node concept="chp4Y" id="4xcaXO75sYB" role="cj9EA">
                    <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2OfqAZVY58n" role="3uHU7w">
                <node concept="2OqwBi" id="2OfqAZVY4DC" role="2Oq$k0">
                  <node concept="nLn13" id="2OfqAZVY4_5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2OfqAZVY4Kg" role="2OqNvi">
                    <node concept="1xMEDy" id="2OfqAZVY4Ki" role="1xVPHs">
                      <node concept="chp4Y" id="2OfqAZVY4OJ" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2OfqAZVY4YQ" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2OfqAZVY5UV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="1IZzExQzexk" role="1MLXOK">
      <node concept="3clFbS" id="1IZzExQzexl" role="2VODD2">
        <node concept="3SKdUt" id="1IZzExQzexX" role="3cqZAp">
          <node concept="3SKdUq" id="1IZzExQzexY" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="1IZzExQzexZ" role="3cqZAp">
          <node concept="3clFbS" id="1IZzExQzey0" role="3clFbx">
            <node concept="3cpWs6" id="1IZzExQzey1" role="3cqZAp">
              <node concept="22lmx$" id="2OfqAZW0RYi" role="3cqZAk">
                <node concept="2OqwBi" id="2OfqAZW0ScJ" role="3uHU7w">
                  <node concept="otxO1" id="2OfqAZW0S4F" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2OfqAZW0Smr" role="2OqNvi">
                    <node concept="chp4Y" id="2OfqAZW0SrZ" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1IZzExQzeBj" role="3uHU7B">
                  <node concept="2OqwBi" id="1IZzExQzey2" role="3uHU7B">
                    <node concept="EsrRn" id="1IZzExQzey3" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1IZzExQzey4" role="2OqNvi">
                      <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                      <node concept="otxO1" id="1IZzExQzey5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1IZzExQzeHC" role="3uHU7w">
                    <node concept="otxO1" id="1IZzExQzeDf" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1IZzExQzeLA" role="2OqNvi">
                      <node concept="chp4Y" id="1IZzExQzeNt" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:1IZzExQyV$f" resolve="Deploy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1IZzExQzey6" role="3clFbw">
            <node concept="28GBK8" id="1IZzExQzey7" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="1IZzExQzey8" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1IZzExQzey9" role="3cqZAp" />
        <node concept="3SKdUt" id="1IZzExQzeya" role="3cqZAp">
          <node concept="3SKdUq" id="1IZzExQzeyb" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="1IZzExQzeyc" role="3cqZAp">
          <node concept="3clFbS" id="1IZzExQzeyd" role="3clFbx">
            <node concept="3cpWs6" id="1IZzExQzeye" role="3cqZAp">
              <node concept="2OqwBi" id="1IZzExQzeyf" role="3cqZAk">
                <node concept="EsrRn" id="1IZzExQzeyg" role="2Oq$k0" />
                <node concept="2qgKlT" id="1IZzExQzeyh" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1IZzExQzeyi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1IZzExQzeyj" role="3clFbw">
            <node concept="28GBK8" id="1IZzExQzeyk" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="1IZzExQzeyl" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1IZzExQzeym" role="3cqZAp" />
        <node concept="3clFbF" id="1IZzExQzeyn" role="3cqZAp">
          <node concept="3clFbT" id="1IZzExQzeyo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="50FM0hzwyIQ">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
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
    <node concept="osYL8" id="1kFIkf$Vngm" role="1MLXOK">
      <node concept="3clFbS" id="1kFIkf$Vngn" role="2VODD2">
        <node concept="3SKdUt" id="1kFIkf$VngX" role="3cqZAp">
          <node concept="3SKdUq" id="1kFIkf$VngY" role="3SKWNk">
            <property role="3SKdUp" value="Fragment References" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kFIkf$VngZ" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$Vnh0" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$Vnh1" role="3cqZAp">
              <node concept="2OqwBi" id="1kFIkf$Vnh2" role="3cqZAk">
                <node concept="otxO1" id="1kFIkf$Vnh3" role="2Oq$k0" />
                <node concept="2Zo12i" id="1kFIkf$Vnh4" role="2OqNvi">
                  <node concept="chp4Y" id="1kFIkf$Vnh5" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:1kFIkf$VlaP" resolve="DNFragmentRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1kFIkf$Vnh6" role="3clFbw">
            <node concept="28GBK8" id="1kFIkf$Vnh7" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
              <ref role="28H3Ia" to="xnt3:1kFIkf$RTZt" />
            </node>
            <node concept="oXsJc" id="1kFIkf$Vnh8" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf$Vnh9" role="3cqZAp" />
        <node concept="3SKdUt" id="1kFIkf$Vnha" role="3cqZAp">
          <node concept="3SKdUq" id="1kFIkf$Vnhb" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kFIkf$Vnhc" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$Vnhd" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$Vnhe" role="3cqZAp">
              <node concept="22lmx$" id="1kFIkf$Vnhf" role="3cqZAk">
                <node concept="22lmx$" id="1kFIkf$Vnhg" role="3uHU7B">
                  <node concept="2OqwBi" id="1kFIkf$Vnhh" role="3uHU7w">
                    <node concept="otxO1" id="1kFIkf$Vnhi" role="2Oq$k0" />
                    <node concept="2Zo12i" id="1kFIkf$Vnhj" role="2OqNvi">
                      <node concept="chp4Y" id="1kFIkf$Vnml" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kFIkf$Vnhl" role="3uHU7B">
                    <node concept="EsrRn" id="1kFIkf$Vnhm" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1kFIkf$Vnhn" role="2OqNvi">
                      <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                      <node concept="otxO1" id="1kFIkf$Vnho" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kFIkf$Vnhp" role="3uHU7w">
                  <node concept="otxO1" id="1kFIkf$Vnhq" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1kFIkf$Vnhr" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf$VnsY" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1kFIkf$Vnht" role="3clFbw">
            <node concept="28GBK8" id="1kFIkf$Vnhu" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="1kFIkf$Vnhv" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf$Vnhw" role="3cqZAp" />
        <node concept="3SKdUt" id="1kFIkf$Vnhx" role="3cqZAp">
          <node concept="3SKdUq" id="1kFIkf$Vnhy" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kFIkf$Vnhz" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$Vnh$" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$Vnh_" role="3cqZAp">
              <node concept="2OqwBi" id="1kFIkf$VnhA" role="3cqZAk">
                <node concept="EsrRn" id="1kFIkf$VnhB" role="2Oq$k0" />
                <node concept="2qgKlT" id="1kFIkf$VnhC" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="1kFIkf$VnhD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1kFIkf$VnhE" role="3clFbw">
            <node concept="28GBK8" id="1kFIkf$VnhF" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="1kFIkf$VnhG" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="1kFIkf$VnhH" role="3cqZAp">
          <node concept="3clFbT" id="1kFIkf$VnhI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="EXzEoUp9p9">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1M2myG" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
    <node concept="nKS2y" id="EXzEoUp9pd" role="1MLUbF">
      <node concept="3clFbS" id="EXzEoUp9pe" role="2VODD2">
        <node concept="3cpWs8" id="3WlRoWfRj2o" role="3cqZAp">
          <node concept="3cpWsn" id="3WlRoWfRj2p" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="3WlRoWfRj2l" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="3WlRoWfRj2q" role="33vP2m">
              <node concept="1PxgMI" id="3WlRoWfRj2r" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="3WlRoWfRj2s" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="3WlRoWfRj2t" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
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
        <node concept="3clFbJ" id="1jKsuqUU645" role="3cqZAp">
          <node concept="3clFbS" id="1jKsuqUU647" role="3clFbx">
            <node concept="3clFbF" id="3KMBoWMKp3z" role="3cqZAp">
              <node concept="37vLTI" id="3KMBoWMKp8s" role="3clFbG">
                <node concept="37vLTw" id="3KMBoWMKp3x" role="37vLTJ">
                  <ref role="3cqZAo" node="3WlRoWfRmuA" resolve="leftExprType" />
                </node>
                <node concept="2OqwBi" id="3KMBoWMKppU" role="37vLTx">
                  <node concept="2OqwBi" id="3KMBoWMKpcz" role="2Oq$k0">
                    <node concept="1PxgMI" id="3KMBoWMKpc$" role="2Oq$k0">
                      <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="37vLTw" id="3KMBoWMKpc_" role="1PxMeX">
                        <ref role="3cqZAo" node="3WlRoWfRj2p" resolve="leftOfDotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3KMBoWMKpcA" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3KMBoWMKpxf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3KMBoWMKoZI" role="3cqZAp" />
            <node concept="1X3_iC" id="3KMBoWMKp_r" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="1jKsuqUU6TK" role="8Wnug">
                <node concept="2OqwBi" id="1jKsuqUPwqp" role="3cqZAk">
                  <node concept="2OqwBi" id="1jKsuqUPwqq" role="2Oq$k0">
                    <node concept="1PxgMI" id="1jKsuqUPwqr" role="2Oq$k0">
                      <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="37vLTw" id="1jKsuqUPwqs" role="1PxMeX">
                        <ref role="3cqZAo" node="3WlRoWfRj2p" resolve="leftOfDotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1jKsuqUPwqt" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1jKsuqUPwqu" role="2OqNvi">
                    <node concept="chp4Y" id="1jKsuqUPwqv" role="cj9EA">
                      <ref role="cht4Q" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
                    </node>
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
                <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
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
                    <node concept="chp4Y" id="2XrN4LurrD8" role="cj9EA">
                      <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
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
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
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
  <node concept="1M2fIO" id="2G_jlDGpU2d">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
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
  <node concept="1M2fIO" id="1jKsuqUM0CP">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1M2myG" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
    <node concept="nKS2y" id="1jKsuqUM0CZ" role="1MLUbF">
      <node concept="3clFbS" id="1jKsuqUM0D0" role="2VODD2">
        <node concept="3cpWs8" id="1jKsuqUM0DC" role="3cqZAp">
          <node concept="3cpWsn" id="1jKsuqUM0DD" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="1jKsuqUM0DE" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1jKsuqUM0DF" role="33vP2m">
              <node concept="1PxgMI" id="1jKsuqUM0DG" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="1jKsuqUM0DH" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="1jKsuqUM0DI" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
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
  <node concept="1M2fIO" id="2XrN4LuAUas">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.BusTypeExpr" />
    <ref role="1M2myG" to="ddau:2XrN4LuATXF" resolve="BusTypeExpr" />
    <node concept="nKS2y" id="2XrN4LuAUaY" role="1MLUbF">
      <node concept="3clFbS" id="2XrN4LuAUaZ" role="2VODD2">
        <node concept="3clFbH" id="dW_p57rtYv" role="3cqZAp" />
        <node concept="3cpWs8" id="dW_p57ru2T" role="3cqZAp">
          <node concept="3cpWsn" id="dW_p57ru2U" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="dW_p57ru2V" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="dW_p57ru2W" role="33vP2m">
              <node concept="1PxgMI" id="dW_p57ru2X" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="dW_p57ru2Y" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="dW_p57ru2Z" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dW_p57ru30" role="3cqZAp" />
        <node concept="3SKdUt" id="3CQgxu9v2Ld" role="3cqZAp">
          <node concept="3SKdUq" id="3CQgxu9v2Le" role="3SKWNk">
            <property role="3SKdUp" value="if left of dot expression is &quot;type&quot;" />
          </node>
        </node>
        <node concept="3clFbJ" id="3CQgxu9v2Lf" role="3cqZAp">
          <node concept="3clFbS" id="3CQgxu9v2Lg" role="3clFbx">
            <node concept="3clFbH" id="3CQgxu9v2Lh" role="3cqZAp" />
            <node concept="3cpWs8" id="3CQgxu9v2Li" role="3cqZAp">
              <node concept="3cpWsn" id="3CQgxu9v2Lj" role="3cpWs9">
                <property role="TrG5h" value="leftOfLeftofDotExpression" />
                <node concept="3Tqbb2" id="3CQgxu9v2Lk" role="1tU5fm">
                  <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="3CQgxu9v2Ll" role="33vP2m">
                  <node concept="1PxgMI" id="3CQgxu9v2Lm" role="2Oq$k0">
                    <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="37vLTw" id="3CQgxu9v2Ln" role="1PxMeX">
                      <ref role="3cqZAo" node="dW_p57ru2U" resolve="leftOfDotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3CQgxu9v2Lo" role="2OqNvi">
                    <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3CQgxu9v2Lp" role="3cqZAp">
              <node concept="3cpWsn" id="3CQgxu9v2Lq" role="3cpWs9">
                <property role="TrG5h" value="leftExprType" />
                <node concept="3Tqbb2" id="3CQgxu9v2Lr" role="1tU5fm" />
                <node concept="2OqwBi" id="3CQgxu9v2Ls" role="33vP2m">
                  <node concept="37vLTw" id="3CQgxu9v2Lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CQgxu9v2Lj" resolve="leftOfLeftofDotExpression" />
                  </node>
                  <node concept="3JvlWi" id="3CQgxu9v2Lu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CQgxu9v2Lv" role="3cqZAp" />
            <node concept="3clFbJ" id="3CQgxu9v2Lw" role="3cqZAp">
              <node concept="3clFbS" id="3CQgxu9v2Lx" role="3clFbx">
                <node concept="3clFbF" id="3CQgxu9v2Ly" role="3cqZAp">
                  <node concept="37vLTI" id="3CQgxu9v2Lz" role="3clFbG">
                    <node concept="37vLTw" id="3CQgxu9v2L$" role="37vLTJ">
                      <ref role="3cqZAo" node="3CQgxu9v2Lq" resolve="leftExprType" />
                    </node>
                    <node concept="2OqwBi" id="3CQgxu9v2L_" role="37vLTx">
                      <node concept="2OqwBi" id="3CQgxu9v2LA" role="2Oq$k0">
                        <node concept="1PxgMI" id="3CQgxu9v2LB" role="2Oq$k0">
                          <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                          <node concept="37vLTw" id="3CQgxu9v2LC" role="1PxMeX">
                            <ref role="3cqZAo" node="3CQgxu9v2Lj" resolve="leftOfLeftofDotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3CQgxu9v2LD" role="2OqNvi">
                          <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="3CQgxu9v2LE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3CQgxu9v2LF" role="3clFbw">
                <node concept="37vLTw" id="3CQgxu9v2LG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CQgxu9v2Lj" resolve="leftOfLeftofDotExpression" />
                </node>
                <node concept="1mIQ4w" id="3CQgxu9v2LH" role="2OqNvi">
                  <node concept="chp4Y" id="3CQgxu9v2LI" role="cj9EA">
                    <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CQgxu9v2LJ" role="3cqZAp" />
            <node concept="3clFbH" id="3CQgxu9v2LK" role="3cqZAp" />
            <node concept="3cpWs6" id="3CQgxu9v2LL" role="3cqZAp">
              <node concept="1Wc70l" id="3CQgxu9v2LM" role="3cqZAk">
                <node concept="2OqwBi" id="3CQgxu9v2LN" role="3uHU7B">
                  <node concept="37vLTw" id="3CQgxu9v2LO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CQgxu9v2Lq" resolve="leftExprType" />
                  </node>
                  <node concept="1mIQ4w" id="3CQgxu9v2LP" role="2OqNvi">
                    <node concept="chp4Y" id="3CQgxu9v2LQ" role="cj9EA">
                      <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3CQgxu9v2LR" role="3uHU7w">
                  <node concept="2OqwBi" id="3CQgxu9v2LS" role="2Oq$k0">
                    <node concept="1PxgMI" id="3CQgxu9v2LT" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="37vLTw" id="3CQgxu9v2LU" role="1PxMeX">
                        <ref role="3cqZAo" node="3CQgxu9v2Lq" resolve="leftExprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3CQgxu9v2LV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3CQgxu9v2LW" role="2OqNvi">
                    <node concept="chp4Y" id="3CQgxu9v2Zo" role="cj9EA">
                      <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CQgxu9v2LY" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3CQgxu9v2LZ" role="3clFbw">
            <node concept="2OqwBi" id="3CQgxu9v2M0" role="3uHU7B">
              <node concept="37vLTw" id="3CQgxu9v2M1" role="2Oq$k0">
                <ref role="3cqZAo" node="dW_p57ru2U" resolve="leftOfDotExpression" />
              </node>
              <node concept="1mIQ4w" id="3CQgxu9v2M2" role="2OqNvi">
                <node concept="chp4Y" id="3CQgxu9v2M3" role="cj9EA">
                  <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3CQgxu9v2M4" role="3uHU7w">
              <node concept="2OqwBi" id="3CQgxu9v2M5" role="2Oq$k0">
                <node concept="1PxgMI" id="3CQgxu9v2M6" role="2Oq$k0">
                  <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="37vLTw" id="3CQgxu9v2M7" role="1PxMeX">
                    <ref role="3cqZAo" node="dW_p57ru2U" resolve="leftOfDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3CQgxu9v2M8" role="2OqNvi">
                  <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3CQgxu9v2M9" role="2OqNvi">
                <node concept="chp4Y" id="3CQgxu9v2Ma" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dW_p57ru0F" role="3cqZAp" />
        <node concept="3clFbH" id="2XrN4LuAUck" role="3cqZAp" />
        <node concept="3clFbF" id="2XrN4LuAUcl" role="3cqZAp">
          <node concept="3clFbT" id="2XrN4LuAUcm" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dW_p57nZiC">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1M2myG" to="ddau:EXzEoUsgG2" resolve="NodeTypeDotTarget" />
    <node concept="nKS2y" id="dW_p57nZiM" role="1MLUbF">
      <node concept="3clFbS" id="dW_p57nZiN" role="2VODD2">
        <node concept="3cpWs8" id="dW_p57nZjr" role="3cqZAp">
          <node concept="3cpWsn" id="dW_p57nZjs" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="dW_p57nZjt" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="dW_p57nZju" role="33vP2m">
              <node concept="1PxgMI" id="dW_p57nZjv" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="dW_p57nZjw" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="dW_p57nZjx" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dW_p57nZjy" role="3cqZAp" />
        <node concept="3SKdUt" id="dW_p57qBxA" role="3cqZAp">
          <node concept="3SKdUq" id="dW_p57qBxC" role="3SKWNk">
            <property role="3SKdUp" value="if left of dot expression is &quot;type&quot;" />
          </node>
        </node>
        <node concept="3clFbJ" id="dW_p57nZj$" role="3cqZAp">
          <node concept="3clFbS" id="dW_p57nZj_" role="3clFbx">
            <node concept="3clFbH" id="dW_p57qw$4" role="3cqZAp" />
            <node concept="3cpWs8" id="dW_p57qx63" role="3cqZAp">
              <node concept="3cpWsn" id="dW_p57qx64" role="3cpWs9">
                <property role="TrG5h" value="leftOfLeftofDotExpression" />
                <node concept="3Tqbb2" id="dW_p57qx65" role="1tU5fm">
                  <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="dW_p57qx66" role="33vP2m">
                  <node concept="1PxgMI" id="dW_p57qx67" role="2Oq$k0">
                    <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="37vLTw" id="dW_p57qxEU" role="1PxMeX">
                      <ref role="3cqZAo" node="dW_p57nZjs" resolve="leftOfDotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dW_p57qx69" role="2OqNvi">
                    <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3CQgxu9uNTK" role="3cqZAp">
              <node concept="3cpWsn" id="3CQgxu9uNTL" role="3cpWs9">
                <property role="TrG5h" value="leftExprType" />
                <node concept="3Tqbb2" id="3CQgxu9uNTM" role="1tU5fm" />
                <node concept="2OqwBi" id="3CQgxu9uNTN" role="33vP2m">
                  <node concept="37vLTw" id="3CQgxu9uNZA" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW_p57qx64" resolve="leftOfLeftofDotExpression" />
                  </node>
                  <node concept="3JvlWi" id="3CQgxu9uNTP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CQgxu9uO48" role="3cqZAp" />
            <node concept="3clFbJ" id="3CQgxu9uOfn" role="3cqZAp">
              <node concept="3clFbS" id="3CQgxu9uOfo" role="3clFbx">
                <node concept="3clFbF" id="3CQgxu9uOfp" role="3cqZAp">
                  <node concept="37vLTI" id="3CQgxu9uOfq" role="3clFbG">
                    <node concept="37vLTw" id="3CQgxu9uOfr" role="37vLTJ">
                      <ref role="3cqZAo" node="3CQgxu9uNTL" resolve="leftExprType" />
                    </node>
                    <node concept="2OqwBi" id="3CQgxu9uOfs" role="37vLTx">
                      <node concept="2OqwBi" id="3CQgxu9uOft" role="2Oq$k0">
                        <node concept="1PxgMI" id="3CQgxu9uOfu" role="2Oq$k0">
                          <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                          <node concept="37vLTw" id="3CQgxu9uOB1" role="1PxMeX">
                            <ref role="3cqZAo" node="dW_p57qx64" resolve="leftOfLeftofDotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3CQgxu9uOfw" role="2OqNvi">
                          <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="3CQgxu9uOfx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3CQgxu9uOfG" role="3clFbw">
                <node concept="37vLTw" id="3CQgxu9uOxi" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW_p57qx64" resolve="leftOfLeftofDotExpression" />
                </node>
                <node concept="1mIQ4w" id="3CQgxu9uOfI" role="2OqNvi">
                  <node concept="chp4Y" id="3CQgxu9uOfJ" role="cj9EA">
                    <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CQgxu9uO9J" role="3cqZAp" />
            <node concept="3clFbH" id="3CQgxu9uNOg" role="3cqZAp" />
            <node concept="3cpWs6" id="dW_p57nZkf" role="3cqZAp">
              <node concept="1Wc70l" id="dW_p57nZkg" role="3cqZAk">
                <node concept="2OqwBi" id="dW_p57nZkh" role="3uHU7B">
                  <node concept="37vLTw" id="3CQgxu9uOOV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CQgxu9uNTL" resolve="leftExprType" />
                  </node>
                  <node concept="1mIQ4w" id="dW_p57nZkj" role="2OqNvi">
                    <node concept="chp4Y" id="dW_p57nZkk" role="cj9EA">
                      <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dW_p57nZkl" role="3uHU7w">
                  <node concept="2OqwBi" id="dW_p57nZkm" role="2Oq$k0">
                    <node concept="1PxgMI" id="dW_p57nZkn" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="37vLTw" id="3CQgxu9uOLt" role="1PxMeX">
                        <ref role="3cqZAo" node="3CQgxu9uNTL" resolve="leftExprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dW_p57nZkp" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="dW_p57nZkq" role="2OqNvi">
                    <node concept="chp4Y" id="dW_p57nZkr" role="cj9EA">
                      <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="dW_p57qwDL" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="dW_p57nZkv" role="3clFbw">
            <node concept="2OqwBi" id="dW_p57nZkw" role="3uHU7B">
              <node concept="37vLTw" id="dW_p57nZkx" role="2Oq$k0">
                <ref role="3cqZAo" node="dW_p57nZjs" resolve="leftOfDotExpression" />
              </node>
              <node concept="1mIQ4w" id="dW_p57nZky" role="2OqNvi">
                <node concept="chp4Y" id="dW_p57nZkz" role="cj9EA">
                  <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dW_p57nZk$" role="3uHU7w">
              <node concept="2OqwBi" id="dW_p57nZk_" role="2Oq$k0">
                <node concept="1PxgMI" id="dW_p57nZkA" role="2Oq$k0">
                  <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="37vLTw" id="dW_p57nZkB" role="1PxMeX">
                    <ref role="3cqZAo" node="dW_p57nZjs" resolve="leftOfDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dW_p57nZkC" role="2OqNvi">
                  <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dW_p57nZkD" role="2OqNvi">
                <node concept="chp4Y" id="dW_p57nZkE" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dW_p57nZkF" role="3cqZAp" />
        <node concept="3clFbF" id="dW_p57nZkG" role="3cqZAp">
          <node concept="3clFbT" id="dW_p57nZkH" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Z9B1UhX_XU">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
    <node concept="nKS2y" id="1Z9B1UhXA26" role="1MLUbF">
      <node concept="3clFbS" id="1Z9B1UhXA27" role="2VODD2">
        <node concept="3clFbF" id="1Z9B1UhXA3Y" role="3cqZAp">
          <node concept="2OqwBi" id="1Z9B1UhXA6i" role="3clFbG">
            <node concept="nLn13" id="1Z9B1UhXA3X" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1Z9B1UhXAeX" role="2OqNvi">
              <node concept="chp4Y" id="1Z9B1UhXAh5" role="cj9EA">
                <ref role="cht4Q" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Z9B1UhXD89">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
    <node concept="nKS2y" id="1Z9B1UhXD8a" role="1MLUbF">
      <node concept="3clFbS" id="1Z9B1UhXD8b" role="2VODD2">
        <node concept="3clFbF" id="1Z9B1UhXD9i" role="3cqZAp">
          <node concept="2OqwBi" id="1Z9B1UhXDpI" role="3clFbG">
            <node concept="nLn13" id="1Z9B1UhXDnX" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1Z9B1UhXDtZ" role="2OqNvi">
              <node concept="chp4Y" id="1Z9B1UhXDw7" role="cj9EA">
                <ref role="cht4Q" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="2OfqAZXrHtw" role="1MLXOK">
      <node concept="3clFbS" id="2OfqAZXrHtx" role="2VODD2">
        <node concept="3SKdUt" id="2OfqAZXrHv5" role="3cqZAp">
          <node concept="3SKdUq" id="2OfqAZXrHv6" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="2OfqAZXrHv7" role="3cqZAp">
          <node concept="3clFbS" id="2OfqAZXrHv8" role="3clFbx">
            <node concept="3cpWs6" id="2OfqAZXrHv9" role="3cqZAp">
              <node concept="2OqwBi" id="2OfqAZXrHva" role="3cqZAk">
                <node concept="1PxgMI" id="2OfqAZXrHvb" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="EsrRn" id="2OfqAZXrHvc" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="2OfqAZXrHvd" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                  <node concept="otxO1" id="2OfqAZXrHve" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2OfqAZXrHvf" role="3clFbw">
            <node concept="28GBK8" id="2OfqAZXrHvg" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="2OfqAZXrHvh" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="2OfqAZXrHvi" role="3cqZAp" />
        <node concept="3SKdUt" id="2OfqAZXrHvj" role="3cqZAp">
          <node concept="3SKdUq" id="2OfqAZXrHvk" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="2OfqAZXrHvl" role="3cqZAp">
          <node concept="3clFbS" id="2OfqAZXrHvm" role="3clFbx">
            <node concept="3cpWs6" id="2OfqAZXrHvn" role="3cqZAp">
              <node concept="2OqwBi" id="2OfqAZXrHvo" role="3cqZAk">
                <node concept="1PxgMI" id="2OfqAZXrHvp" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="EsrRn" id="2OfqAZXrHvq" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="2OfqAZXrHvr" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="2OfqAZXrHvs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2OfqAZXrHvt" role="3clFbw">
            <node concept="28GBK8" id="2OfqAZXrHvu" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="2OfqAZXrHvv" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="2OfqAZXrHvw" role="3cqZAp" />
        <node concept="3SKdUt" id="2OfqAZXrHvx" role="3cqZAp">
          <node concept="3SKdUq" id="2OfqAZXrHvy" role="3SKWNk">
            <property role="3SKdUp" value="Endpoints" />
          </node>
        </node>
        <node concept="3clFbJ" id="2OfqAZXrHvz" role="3cqZAp">
          <node concept="3clFbS" id="2OfqAZXrHv$" role="3clFbx">
            <node concept="3cpWs6" id="2OfqAZXrHv_" role="3cqZAp">
              <node concept="22lmx$" id="7Ij6CMq1Awe" role="3cqZAk">
                <node concept="2OqwBi" id="7Ij6CMq1ALW" role="3uHU7w">
                  <node concept="otxO1" id="7Ij6CMq1AE3" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7Ij6CMq1GHb" role="2OqNvi">
                    <node concept="chp4Y" id="7Ij6CMq1GMx" role="2Zo12j">
                      <ref role="cht4Q" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2OfqAZXrHvA" role="3uHU7B">
                  <node concept="2OqwBi" id="2OfqAZXrHvF" role="3uHU7B">
                    <node concept="otxO1" id="2OfqAZXrHvG" role="2Oq$k0" />
                    <node concept="3O6GUB" id="2OfqAZXrHvH" role="2OqNvi">
                      <node concept="chp4Y" id="2OfqAZXrHvI" role="3QVz_e">
                        <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2OfqAZXrHvB" role="3uHU7w">
                    <node concept="otxO1" id="2OfqAZXrHvC" role="2Oq$k0" />
                    <node concept="3O6GUB" id="2OfqAZXrHvD" role="2OqNvi">
                      <node concept="chp4Y" id="2OfqAZXrHvE" role="3QVz_e">
                        <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2OfqAZXrHvJ" role="3clFbw">
            <node concept="3clFbC" id="2OfqAZXrHvK" role="3uHU7B">
              <node concept="oXsJc" id="2OfqAZXrHvL" role="3uHU7B" />
              <node concept="28GBK8" id="2OfqAZXrHvM" role="3uHU7w">
                <ref role="28GBKb" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                <ref role="28H3Ia" to="xnt3:2OfqAZXo7Z4" />
              </node>
            </node>
            <node concept="3clFbC" id="2OfqAZXrHvN" role="3uHU7w">
              <node concept="oXsJc" id="2OfqAZXrHvP" role="3uHU7B" />
              <node concept="28GBK8" id="76lcNQ9mJgo" role="3uHU7w">
                <ref role="28H3Ia" to="xnt3:2OfqAZXo7Z4" />
                <ref role="28GBKb" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OfqAZXrHvQ" role="3cqZAp">
          <node concept="3clFbT" id="2OfqAZXrHvR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2fHaKcTZRm2">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
    <node concept="1N5Pfh" id="2fHaKcTZVGT" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:2uk4icoWPWY" />
      <node concept="13QW63" id="2fHaKcU2m1Q" role="1N6uqs">
        <node concept="3clFbS" id="2fHaKcU2m1R" role="2VODD2">
          <node concept="3clFbF" id="5ipUCoiw8y7" role="3cqZAp">
            <node concept="2YIFZM" id="5ipUCoiw8CL" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2fHaKcU0d5h" role="37wK5m">
                <node concept="2OqwBi" id="5ipUCoiwkHa" role="2Oq$k0">
                  <node concept="2OqwBi" id="2fHaKcU0aFz" role="2Oq$k0">
                    <node concept="21POm0" id="2fHaKcU2mfw" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2fHaKcU0aUe" role="2OqNvi">
                      <node concept="1xMEDy" id="2fHaKcU0aUg" role="1xVPHs">
                        <node concept="chp4Y" id="2fHaKcU0aWl" role="ri$Ld">
                          <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2fHaKcU2mqe" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5ipUCoiwkY0" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                  </node>
                </node>
                <node concept="v3k3i" id="2fHaKcU0dhk" role="2OqNvi">
                  <node concept="chp4Y" id="2fHaKcU0dm$" role="v3oSu">
                    <ref role="cht4Q" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="2fHaKcTZRm6" role="1MLUbF">
      <node concept="3clFbS" id="2fHaKcTZRm7" role="2VODD2">
        <node concept="3clFbF" id="2fHaKcU9IMw" role="3cqZAp">
          <node concept="22lmx$" id="6W_wQenF6NR" role="3clFbG">
            <node concept="2OqwBi" id="6W_wQenF903" role="3uHU7w">
              <node concept="nLn13" id="6W_wQenF8WX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6W_wQenF95a" role="2OqNvi">
                <node concept="chp4Y" id="6W_wQenF97O" role="cj9EA">
                  <ref role="cht4Q" to="ddau:1IZzExQyV$f" resolve="Deploy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2fHaKcU9IPs" role="3uHU7B">
              <node concept="nLn13" id="2fHaKcU9IMu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2fHaKcU9IUY" role="2OqNvi">
                <node concept="chp4Y" id="2fHaKcU9IYq" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1b24ZrMcTas">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1M2myG" to="ddau:1b24ZrMcSWM" resolve="DeployedFromExpr" />
    <node concept="nKS2y" id="1b24ZrMcTdf" role="1MLUbF">
      <node concept="3clFbS" id="1b24ZrMcTdg" role="2VODD2">
        <node concept="3cpWs8" id="1b24ZrMcTek" role="3cqZAp">
          <node concept="3cpWsn" id="1b24ZrMcTel" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="1b24ZrMcTem" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1b24ZrMcTen" role="33vP2m">
              <node concept="1PxgMI" id="1b24ZrMcTeo" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="1b24ZrMcTep" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="1b24ZrMcTeq" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b24ZrMcTer" role="3cqZAp">
          <node concept="3cpWsn" id="1b24ZrMcTes" role="3cpWs9">
            <property role="TrG5h" value="leftExprType" />
            <node concept="3Tqbb2" id="1b24ZrMcTet" role="1tU5fm" />
            <node concept="2OqwBi" id="1b24ZrMcTeu" role="33vP2m">
              <node concept="37vLTw" id="1b24ZrMcTev" role="2Oq$k0">
                <ref role="3cqZAo" node="1b24ZrMcTel" resolve="leftOfDotExpression" />
              </node>
              <node concept="3JvlWi" id="1b24ZrMcTew" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1b24ZrMcTex" role="3cqZAp" />
        <node concept="3cpWs6" id="1b24ZrMcTey" role="3cqZAp">
          <node concept="1Wc70l" id="1b24ZrMcTez" role="3cqZAk">
            <node concept="2OqwBi" id="1b24ZrMcTe$" role="3uHU7B">
              <node concept="37vLTw" id="1b24ZrMcTe_" role="2Oq$k0">
                <ref role="3cqZAo" node="1b24ZrMcTes" resolve="leftExprType" />
              </node>
              <node concept="1mIQ4w" id="1b24ZrMcTeA" role="2OqNvi">
                <node concept="chp4Y" id="1b24ZrMcTeB" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1b24ZrMcTeC" role="3uHU7w">
              <node concept="2OqwBi" id="1b24ZrMcTeD" role="1eOMHV">
                <node concept="2OqwBi" id="1b24ZrMcTeE" role="2Oq$k0">
                  <node concept="1PxgMI" id="1b24ZrMcTeF" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="37vLTw" id="1b24ZrMcTeG" role="1PxMeX">
                      <ref role="3cqZAo" node="1b24ZrMcTes" resolve="leftExprType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1b24ZrMcTeH" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1b24ZrMcTeI" role="2OqNvi">
                  <node concept="chp4Y" id="1b24ZrMcTpQ" role="cj9EA">
                    <ref role="cht4Q" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1IZzExQzdZn">
    <property role="3GE5qa" value="HardwareArchitecture.Deployment" />
    <ref role="1M2myG" to="ddau:1IZzExQyV$f" resolve="Deploy" />
    <node concept="EnEH3" id="1IZzExQ_gmI" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1IZzExQ_gx1" role="EtsB7">
        <node concept="3clFbS" id="1IZzExQ_gx2" role="2VODD2">
          <node concept="3clFbF" id="1IZzExQ_g_4" role="3cqZAp">
            <node concept="3cpWs3" id="4kWdVQToHu1" role="3clFbG">
              <node concept="2OqwBi" id="4kWdVQToHFk" role="3uHU7w">
                <node concept="EsrRn" id="4kWdVQToHzy" role="2Oq$k0" />
                <node concept="2bSWHS" id="4kWdVQToIhq" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4kWdVQToGxP" role="3uHU7B">
                <property role="Xl_RC" value="constraint_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1IZzExQzdZo" role="1MLUbF">
      <node concept="3clFbS" id="1IZzExQzdZp" role="2VODD2">
        <node concept="3clFbF" id="1IZzExQze0w" role="3cqZAp">
          <node concept="2OqwBi" id="1IZzExQze2j" role="3clFbG">
            <node concept="2OqwBi" id="2ejvBnQvpvW" role="2Oq$k0">
              <node concept="nLn13" id="1IZzExQze0v" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2ejvBnQvp_k" role="2OqNvi">
                <node concept="1xMEDy" id="2ejvBnQvp_m" role="1xVPHs">
                  <node concept="chp4Y" id="2ejvBnQvpNq" role="ri$Ld">
                    <ref role="cht4Q" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2ejvBnQvpRD" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2ejvBnQvqjW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4O6kAt6f2Y5">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1M2myG" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
    <node concept="nKS2y" id="4O6kAt6f2Y9" role="1MLUbF">
      <node concept="3clFbS" id="4O6kAt6f2Ya" role="2VODD2">
        <node concept="3clFbF" id="4O6kAt6f2Zf" role="3cqZAp">
          <node concept="2OqwBi" id="4O6kAt6f310" role="3clFbG">
            <node concept="nLn13" id="4O6kAt6f2Ze" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4O6kAt6f35c" role="2OqNvi">
              <node concept="chp4Y" id="4O6kAt6f37i" role="cj9EA">
                <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oTHSFINJfv">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1M2myG" to="ddau:6oTHSFINJek" resolve="BusExpr" />
    <node concept="nKS2y" id="6oTHSFINJfz" role="1MLUbF">
      <node concept="3clFbS" id="6oTHSFINJf$" role="2VODD2">
        <node concept="3cpWs8" id="6oTHSFINJjd" role="3cqZAp">
          <node concept="3cpWsn" id="6oTHSFINJje" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="6oTHSFINJjf" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="6oTHSFINJjg" role="33vP2m">
              <node concept="1PxgMI" id="6oTHSFINJjh" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="6oTHSFINJji" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="6oTHSFINJjj" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oTHSFINJjk" role="3cqZAp">
          <node concept="3cpWsn" id="6oTHSFINJjl" role="3cpWs9">
            <property role="TrG5h" value="leftExprType" />
            <node concept="3Tqbb2" id="6oTHSFINJjm" role="1tU5fm" />
            <node concept="2OqwBi" id="6oTHSFINJjn" role="33vP2m">
              <node concept="37vLTw" id="6oTHSFINJjo" role="2Oq$k0">
                <ref role="3cqZAo" node="6oTHSFINJje" resolve="leftOfDotExpression" />
              </node>
              <node concept="3JvlWi" id="6oTHSFINJjp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oTHSFINJjq" role="3cqZAp" />
        <node concept="3cpWs6" id="6oTHSFINJjr" role="3cqZAp">
          <node concept="1Wc70l" id="6oTHSFINJjs" role="3cqZAk">
            <node concept="2OqwBi" id="6oTHSFINJjt" role="3uHU7B">
              <node concept="37vLTw" id="6oTHSFINJju" role="2Oq$k0">
                <ref role="3cqZAo" node="6oTHSFINJjl" resolve="leftExprType" />
              </node>
              <node concept="1mIQ4w" id="6oTHSFINJjv" role="2OqNvi">
                <node concept="chp4Y" id="6oTHSFINJjw" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6oTHSFINJjx" role="3uHU7w">
              <node concept="2OqwBi" id="6oTHSFINJjy" role="1eOMHV">
                <node concept="2OqwBi" id="6oTHSFINJjz" role="2Oq$k0">
                  <node concept="1PxgMI" id="6oTHSFINJj$" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="37vLTw" id="6oTHSFINJj_" role="1PxMeX">
                      <ref role="3cqZAo" node="6oTHSFINJjl" resolve="leftExprType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6oTHSFINJjA" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6oTHSFINJjB" role="2OqNvi">
                  <node concept="chp4Y" id="6oTHSFINJn_" role="cj9EA">
                    <ref role="cht4Q" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Ij6CMq2qm9">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="osYL8" id="7Ij6CMq2zlT" role="1MLXOK">
      <node concept="3clFbS" id="7Ij6CMq2zlU" role="2VODD2">
        <node concept="3SKdUt" id="7Ij6CMq2qnf" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq2qng" role="3SKWNk">
            <property role="3SKdUp" value="Content" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq2qnh" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq2qni" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq2qnj" role="3cqZAp">
              <node concept="2OqwBi" id="7Ij6CMq2qnk" role="3cqZAk">
                <node concept="1PxgMI" id="7Ij6CMq2qnl" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="EsrRn" id="7Ij6CMq2qnm" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="7Ij6CMq2qnn" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhUJqv" resolve="childConceptIsClafer" />
                  <node concept="otxO1" id="7Ij6CMq2qno" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ij6CMq2qnp" role="3clFbw">
            <node concept="28GBK8" id="7Ij6CMq2qnq" role="3uHU7w">
              <ref role="28H3Ia" to="xnt3:4csP6flST4F" />
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="7Ij6CMq2qnr" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ij6CMq2qns" role="3cqZAp" />
        <node concept="3SKdUt" id="7Ij6CMq2qnt" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq2qnu" role="3SKWNk">
            <property role="3SKdUp" value="Group Cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq2qnv" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq2qnw" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq2qnx" role="3cqZAp">
              <node concept="2OqwBi" id="7Ij6CMq2qny" role="3cqZAk">
                <node concept="1PxgMI" id="7Ij6CMq2qnz" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="EsrRn" id="7Ij6CMq2qn$" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="7Ij6CMq2qn_" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1Z9B1UhWSLv" resolve="childConceptIsGroupCardinality" />
                  <node concept="otxO1" id="7Ij6CMq2qnA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ij6CMq2qnB" role="3clFbw">
            <node concept="28GBK8" id="7Ij6CMq2qnC" role="3uHU7w">
              <ref role="28GBKb" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="xnt3:7ErTnvEGNJB" />
            </node>
            <node concept="oXsJc" id="7Ij6CMq2qnD" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ij6CMq2qnE" role="3cqZAp" />
        <node concept="3SKdUt" id="7Ij6CMq2qnF" role="3cqZAp">
          <node concept="3SKdUq" id="7Ij6CMq2qnG" role="3SKWNk">
            <property role="3SKdUp" value="Endpoints" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq2qnH" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq2qnI" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq2qnJ" role="3cqZAp">
              <node concept="22lmx$" id="7Ij6CMq2qnK" role="3cqZAk">
                <node concept="22lmx$" id="7Ij6CMq2qnL" role="3uHU7B">
                  <node concept="2OqwBi" id="7Ij6CMq2qnM" role="3uHU7B">
                    <node concept="otxO1" id="7Ij6CMq2qnN" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7Ij6CMq2qnO" role="2OqNvi">
                      <node concept="chp4Y" id="7Ij6CMq2qnP" role="3QVz_e">
                        <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ij6CMq2qnQ" role="3uHU7w">
                    <node concept="otxO1" id="7Ij6CMq2qnR" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7Ij6CMq2qnS" role="2OqNvi">
                      <node concept="chp4Y" id="7Ij6CMq2qnT" role="3QVz_e">
                        <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Ij6CMq2qnU" role="3uHU7w">
                  <node concept="otxO1" id="7Ij6CMq2qnV" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7Ij6CMq2qnW" role="2OqNvi">
                    <node concept="chp4Y" id="7Ij6CMq2qnX" role="2Zo12j">
                      <ref role="cht4Q" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Ij6CMq2qnZ" role="3clFbw">
            <node concept="oXsJc" id="7Ij6CMq2qo0" role="3uHU7B" />
            <node concept="28GBK8" id="7Ij6CMq2qo1" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:17N04apiQ_e" />
              <ref role="28GBKb" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ij6CMq2qo5" role="3cqZAp">
          <node concept="3clFbT" id="7Ij6CMq2qo6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1OxX53tjtio">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:1OxX53tjtgH" resolve="Implementation" />
    <node concept="nKS2y" id="1OxX53tjtjG" role="1MLUbF">
      <node concept="3clFbS" id="1OxX53tjtjH" role="2VODD2">
        <node concept="3clFbF" id="5A7sq$BUnDI" role="3cqZAp">
          <node concept="3clFbC" id="5A7sq$BUnJ0" role="3clFbG">
            <node concept="28GBK8" id="5A7sq$BUnM8" role="3uHU7w">
              <ref role="28GBKb" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
              <ref role="28H3Ia" to="ddau:1OxX53tjvF2" />
            </node>
            <node concept="oXsJc" id="5A7sq$BUnDG" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1OxX53topAx">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:1OxX53topAa" resolve="ImplementationExpr" />
    <node concept="nKS2y" id="1OxX53topI0" role="1MLUbF">
      <node concept="3clFbS" id="1OxX53topI1" role="2VODD2">
        <node concept="3cpWs8" id="1OxX53topT_" role="3cqZAp">
          <node concept="3cpWsn" id="1OxX53topTA" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="1OxX53topTB" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1OxX53topTC" role="33vP2m">
              <node concept="1PxgMI" id="1OxX53topTD" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="1OxX53topTE" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="1OxX53topTF" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OxX53topTG" role="3cqZAp">
          <node concept="3cpWsn" id="1OxX53topTH" role="3cpWs9">
            <property role="TrG5h" value="leftExprType" />
            <node concept="3Tqbb2" id="1OxX53topTI" role="1tU5fm" />
            <node concept="2OqwBi" id="1OxX53topTJ" role="33vP2m">
              <node concept="37vLTw" id="1OxX53topTK" role="2Oq$k0">
                <ref role="3cqZAo" node="1OxX53topTA" resolve="leftOfDotExpression" />
              </node>
              <node concept="3JvlWi" id="1OxX53topTL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OxX53topTM" role="3cqZAp" />
        <node concept="3cpWs6" id="1OxX53topTN" role="3cqZAp">
          <node concept="1Wc70l" id="1OxX53topTO" role="3cqZAk">
            <node concept="2OqwBi" id="1OxX53topTP" role="3uHU7B">
              <node concept="37vLTw" id="1OxX53topTQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1OxX53topTH" resolve="leftExprType" />
              </node>
              <node concept="1mIQ4w" id="1OxX53topTR" role="2OqNvi">
                <node concept="chp4Y" id="1OxX53topTS" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1OxX53topTT" role="3uHU7w">
              <node concept="2OqwBi" id="1OxX53topTU" role="1eOMHV">
                <node concept="2OqwBi" id="1OxX53topTV" role="2Oq$k0">
                  <node concept="1PxgMI" id="1OxX53topTW" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="37vLTw" id="1OxX53topTX" role="1PxMeX">
                      <ref role="3cqZAo" node="1OxX53topTH" resolve="leftExprType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1OxX53topTY" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1OxX53topTZ" role="2OqNvi">
                  <node concept="chp4Y" id="1OxX53toq61" role="cj9EA">
                    <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4kqSQ6TnNqj">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:4kqSQ6TnNgW" resolve="ImplementationTypeExpr" />
    <node concept="nKS2y" id="4kqSQ6TnNqk" role="1MLUbF">
      <node concept="3clFbS" id="4kqSQ6TnNql" role="2VODD2">
        <node concept="3clFbJ" id="1OxX53ts8W0" role="3cqZAp">
          <node concept="3clFbS" id="1OxX53ts8W2" role="3clFbx">
            <node concept="3cpWs8" id="1OxX53ts8Be" role="3cqZAp">
              <node concept="3cpWsn" id="1OxX53ts8Bf" role="3cpWs9">
                <property role="TrG5h" value="leftOfDotExpression" />
                <node concept="3Tqbb2" id="1OxX53ts8Bg" role="1tU5fm">
                  <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1OxX53ts8Bh" role="33vP2m">
                  <node concept="1PxgMI" id="1OxX53ts8Bi" role="2Oq$k0">
                    <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <node concept="nLn13" id="1OxX53ts8Bj" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="1OxX53ts8Bk" role="2OqNvi">
                    <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1OxX53ts9XI" role="3cqZAp" />
            <node concept="3clFbJ" id="1OxX53tsa6J" role="3cqZAp">
              <node concept="3clFbS" id="1OxX53tsa6L" role="3clFbx">
                <node concept="3cpWs6" id="1OxX53tsaCp" role="3cqZAp">
                  <node concept="2OqwBi" id="1OxX53tsbwY" role="3cqZAk">
                    <node concept="2OqwBi" id="1OxX53tsb6J" role="2Oq$k0">
                      <node concept="1PxgMI" id="1OxX53tsaOX" role="2Oq$k0">
                        <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="37vLTw" id="1OxX53tsaGV" role="1PxMeX">
                          <ref role="3cqZAo" node="1OxX53ts8Bf" resolve="leftOfDotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1OxX53tsbht" role="2OqNvi">
                        <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1OxX53tsbE1" role="2OqNvi">
                      <node concept="chp4Y" id="1OxX53tsbN0" role="cj9EA">
                        <ref role="cht4Q" to="ddau:1OxX53topAa" resolve="ImplementationExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1OxX53tsaor" role="3clFbw">
                <node concept="37vLTw" id="1OxX53tsadF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OxX53ts8Bf" resolve="leftOfDotExpression" />
                </node>
                <node concept="1mIQ4w" id="1OxX53tsaxF" role="2OqNvi">
                  <node concept="chp4Y" id="1OxX53tsa$x" role="cj9EA">
                    <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1OxX53ts8W1" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1OxX53ts9aV" role="3clFbw">
            <node concept="nLn13" id="1OxX53ts93$" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1OxX53ts9kq" role="2OqNvi">
              <node concept="chp4Y" id="1OxX53ts9qY" role="cj9EA">
                <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nffD2fSBc3" role="3cqZAp" />
        <node concept="3clFbF" id="4kqSQ6TnNwI" role="3cqZAp">
          <node concept="3clFbT" id="4kqSQ6TnNwH" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pG4h8miPTR">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:pG4h8miPSR" resolve="EndpointDotTarget" />
    <node concept="nKS2y" id="pG4h8mpKsz" role="1MLUbF">
      <node concept="3clFbS" id="pG4h8mpKs$" role="2VODD2">
        <node concept="3cpWs8" id="M9rtBFN4qS" role="3cqZAp">
          <node concept="3cpWsn" id="M9rtBFN4qT" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="M9rtBFN4qU" role="1tU5fm">
              <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="M9rtBFN4qV" role="33vP2m">
              <node concept="1PxgMI" id="M9rtBFN4qW" role="2Oq$k0">
                <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="M9rtBFN4qX" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="M9rtBFN4qY" role="2OqNvi">
                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9rtBFN4qZ" role="3cqZAp">
          <node concept="3cpWsn" id="M9rtBFN4r0" role="3cpWs9">
            <property role="TrG5h" value="leftExprType" />
            <node concept="3Tqbb2" id="M9rtBFN4r1" role="1tU5fm" />
            <node concept="2OqwBi" id="M9rtBFN4r2" role="33vP2m">
              <node concept="37vLTw" id="M9rtBFN4r3" role="2Oq$k0">
                <ref role="3cqZAo" node="M9rtBFN4qT" resolve="leftOfDotExpression" />
              </node>
              <node concept="3JvlWi" id="M9rtBFN4r4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M9rtBFN4r5" role="3cqZAp" />
        <node concept="3cpWs6" id="M9rtBFN4r6" role="3cqZAp">
          <node concept="1Wc70l" id="M9rtBFN4r7" role="3cqZAk">
            <node concept="2OqwBi" id="M9rtBFN4r8" role="3uHU7B">
              <node concept="37vLTw" id="M9rtBFN4r9" role="2Oq$k0">
                <ref role="3cqZAo" node="M9rtBFN4r0" resolve="leftExprType" />
              </node>
              <node concept="1mIQ4w" id="M9rtBFN4ra" role="2OqNvi">
                <node concept="chp4Y" id="M9rtBFN4rb" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="M9rtBFN4rc" role="3uHU7w">
              <node concept="2OqwBi" id="M9rtBFN4rd" role="1eOMHV">
                <node concept="2OqwBi" id="M9rtBFN4re" role="2Oq$k0">
                  <node concept="1PxgMI" id="M9rtBFN4rf" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="37vLTw" id="M9rtBFN4rg" role="1PxMeX">
                      <ref role="3cqZAo" node="M9rtBFN4r0" resolve="leftExprType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="M9rtBFN4rh" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="M9rtBFN4ri" role="2OqNvi">
                  <node concept="chp4Y" id="M9rtBFN50C" role="cj9EA">
                    <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

