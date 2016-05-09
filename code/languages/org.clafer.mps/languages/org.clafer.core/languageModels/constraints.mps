<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:289d7096-13ad-4288-a2f3-9746bf0163eb(org.clafer.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="q5uw" ref="r:0b784ab1-23fb-426b-b1a5-548466796576(org.clafer.core.typesystem)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6DpAcbqkcaz">
    <ref role="1M2myG" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
    <node concept="1N5Pfh" id="6DpAcbqkcbn" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:5tJ_MV8UPMD" />
      <node concept="Bn3R3" id="3WlRoWfD5r4" role="Bn3R6">
        <node concept="3clFbS" id="3WlRoWfD5r5" role="2VODD2">
          <node concept="3clFbF" id="3WlRoWfD5I3" role="3cqZAp">
            <node concept="2OqwBi" id="3WlRoWfD5Xu" role="3clFbG">
              <node concept="Bn53e" id="3WlRoWfD5I2" role="2Oq$k0" />
              <node concept="2qgKlT" id="3WlRoWfDckF" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:3WlRoWfD7qL" resolve="claferPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="6DpAcbqkcbp" role="1N6uqs">
        <node concept="3clFbS" id="6DpAcbqkcbq" role="2VODD2">
          <node concept="3cpWs8" id="6Ig5vvl9Y2Y" role="3cqZAp">
            <node concept="3cpWsn" id="6Ig5vvl9Y2Z" role="3cpWs9">
              <property role="TrG5h" value="top" />
              <node concept="2I9FWS" id="4Z9rElqVSXJ" role="1tU5fm">
                <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
              <node concept="2ShNRf" id="4Z9rElqVP28" role="33vP2m">
                <node concept="2T8Vx0" id="4Z9rElqVPd$" role="2ShVmc">
                  <node concept="2I9FWS" id="4Z9rElqVPdA" role="2T96Bj">
                    <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Z9rElqVPzq" role="3cqZAp">
            <node concept="3clFbS" id="4Z9rElqVPzt" role="3clFbx">
              <node concept="3clFbF" id="4Z9rElqVQKH" role="3cqZAp">
                <node concept="2OqwBi" id="4Z9rElqVQZu" role="3clFbG">
                  <node concept="37vLTw" id="4Z9rElqVQKG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ig5vvl9Y2Z" resolve="top" />
                  </node>
                  <node concept="X8dFx" id="4Z9rElqVYD7" role="2OqNvi">
                    <node concept="2OqwBi" id="4Z9rElqWO0S" role="25WWJ7">
                      <node concept="2OqwBi" id="4Z9rElqWc_$" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Z9rElqW0pM" role="2Oq$k0">
                          <node concept="21POm0" id="4Z9rElqW0dN" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4Z9rElqW3oe" role="2OqNvi">
                            <node concept="1xMEDy" id="4Z9rElqW3og" role="1xVPHs">
                              <node concept="chp4Y" id="4Z9rElqW6Tg" role="ri$Ld">
                                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="4Z9rElqWaev" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4Z9rElqWeRV" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                          <node concept="3TUQnm" id="4Z9rElqWhVC" role="37wK5m">
                            <ref role="3TV0OU" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="4Z9rElqW$Fl" role="2OqNvi">
                        <node concept="chp4Y" id="4Z9rElqWAK3" role="v3oSu">
                          <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Z9rElqVQch" role="3clFbw">
              <node concept="1PxgMI" id="4Z9rElqVPWk" role="2Oq$k0">
                <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                <node concept="21POm0" id="4Z9rElqVPGb" role="1PxMeX" />
              </node>
              <node concept="2qgKlT" id="4Z9rElqVQBo" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:4Z9rElqVMbP" resolve="isTopLevel" />
              </node>
            </node>
            <node concept="9aQIb" id="4Z9rElqXbod" role="9aQIa">
              <node concept="3clFbS" id="4Z9rElqXboe" role="9aQI4">
                <node concept="3clFbF" id="4Z9rElqXdzA" role="3cqZAp">
                  <node concept="2OqwBi" id="4Z9rElqXi3W" role="3clFbG">
                    <node concept="2OqwBi" id="4Z9rElqXdzB" role="2Oq$k0">
                      <node concept="37vLTw" id="4Z9rElqXdzC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ig5vvl9Y2Z" resolve="top" />
                      </node>
                      <node concept="X8dFx" id="4Z9rElqXdzD" role="2OqNvi">
                        <node concept="2OqwBi" id="4Z9rElqXdzE" role="25WWJ7">
                          <node concept="2OqwBi" id="4Z9rElqXdzF" role="2Oq$k0">
                            <node concept="2OqwBi" id="4Z9rElqXdzG" role="2Oq$k0">
                              <node concept="21POm0" id="4Z9rElqXdzH" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4Z9rElqXdzI" role="2OqNvi">
                                <node concept="1xMEDy" id="4Z9rElqXdzJ" role="1xVPHs">
                                  <node concept="chp4Y" id="4Z9rElqXdzK" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4Z9rElqXdzL" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4Z9rElqXdzM" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                              <node concept="3TUQnm" id="4Z9rElqXdzN" role="37wK5m">
                                <ref role="3TV0OU" to="mecy:bl22kSogWC" resolve="Clafer" />
                              </node>
                            </node>
                          </node>
                          <node concept="v3k3i" id="4Z9rElqXdzO" role="2OqNvi">
                            <node concept="chp4Y" id="4Z9rElqXdzP" role="v3oSu">
                              <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4Z9rElqXta5" role="2OqNvi">
                      <node concept="1bVj0M" id="4Z9rElqXta7" role="23t8la">
                        <node concept="3clFbS" id="4Z9rElqXta8" role="1bW5cS">
                          <node concept="3clFbF" id="4Z9rElqXv8K" role="3cqZAp">
                            <node concept="2OqwBi" id="4Z9rElqXwus" role="3clFbG">
                              <node concept="37vLTw" id="4Z9rElqXv8J" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z9rElqXta9" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4Z9rElqXzTJ" role="2OqNvi">
                                <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4Z9rElqXta9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4Z9rElqXtaa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4csP6flOske" role="3cqZAp" />
          <node concept="3clFbF" id="4csP6flO$Gi" role="3cqZAp">
            <node concept="2OqwBi" id="4csP6flOBUK" role="3clFbG">
              <node concept="2OqwBi" id="4csP6flNwdl" role="2Oq$k0">
                <node concept="37vLTw" id="4csP6flNwdm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ig5vvl9Y2Z" resolve="top" />
                </node>
                <node concept="4Tj9Z" id="4csP6flNwdn" role="2OqNvi">
                  <node concept="2OqwBi" id="4csP6flNwdo" role="576Qk">
                    <node concept="2OqwBi" id="4csP6flNwdp" role="2Oq$k0">
                      <node concept="21POm0" id="4csP6flNwdq" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4csP6flNwdr" role="2OqNvi">
                        <node concept="1xMEDy" id="4csP6flNwds" role="1xVPHs">
                          <node concept="chp4Y" id="4csP6flNwdt" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4csP6flNwdu" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:4V3XbAxN1yj" resolve="allChildren" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4csP6flODHC" role="2OqNvi">
                <node concept="1bVj0M" id="4csP6flODHD" role="23t8la">
                  <node concept="3clFbS" id="4csP6flODHE" role="1bW5cS">
                    <node concept="3clFbF" id="4csP6flODHF" role="3cqZAp">
                      <node concept="3y3z36" id="4csP6flODHG" role="3clFbG">
                        <node concept="21POm0" id="4csP6flODHH" role="3uHU7w" />
                        <node concept="37vLTw" id="4csP6flODHI" role="3uHU7B">
                          <ref role="3cqZAo" node="4csP6flODHJ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4csP6flODHJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4csP6flODHK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4csP6flOvIu" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4kWdVQToGmg">
    <ref role="1M2myG" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
    <node concept="EnEH3" id="4kWdVQToGn4" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4kWdVQToGnu" role="EtsB7">
        <node concept="3clFbS" id="4kWdVQToGnv" role="2VODD2">
          <node concept="3clFbF" id="4kWdVQToGxQ" role="3cqZAp">
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
  </node>
  <node concept="1M2fIO" id="2uk4icoTE0H">
    <ref role="1M2myG" to="mecy:5tJ_MV8UBZ7" resolve="Goal" />
    <node concept="EnEH3" id="2uk4icoTE1O" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2uk4icoTE1P" role="EtsB7">
        <node concept="3clFbS" id="2uk4icoTE1Q" role="2VODD2">
          <node concept="3clFbF" id="2uk4icoTE1R" role="3cqZAp">
            <node concept="3cpWs3" id="2uk4icoTE1S" role="3clFbG">
              <node concept="2OqwBi" id="2uk4icoTE1T" role="3uHU7w">
                <node concept="EsrRn" id="2uk4icoTE1U" role="2Oq$k0" />
                <node concept="2bSWHS" id="2uk4icoTE1V" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2uk4icoTE1W" role="3uHU7B">
                <property role="Xl_RC" value="goal_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2uk4icoWPXV">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
    <node concept="1N5Pfh" id="2uk4icoWPZr" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:2uk4icoWPWY" />
      <node concept="1dDu$B" id="5ipUCoiwHHc" role="1N6uqs">
        <ref role="1dDu$A" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ig5vvkWz$p">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="mecy:6Ig5vvkWgnt" resolve="ThisExpr" />
    <node concept="nKS2y" id="6Ig5vvkWzAX" role="1MLUbF">
      <node concept="3clFbS" id="6Ig5vvkWzAY" role="2VODD2">
        <node concept="3clFbF" id="6Ig5vvkWXsx" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig5vvkXdHy" role="3clFbG">
            <node concept="2OqwBi" id="6Ig5vvkWXIi" role="2Oq$k0">
              <node concept="nLn13" id="6Ig5vvkWXsw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Ig5vvkXdiA" role="2OqNvi">
                <node concept="1xMEDy" id="6Ig5vvkXdiC" role="1xVPHs">
                  <node concept="chp4Y" id="6Fa64hUkWiq" role="ri$Ld">
                    <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6Ig5vvkXeu4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ig5vvkZ3KV">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
    <node concept="nKS2y" id="6Ig5vvkZ3MM" role="1MLUbF">
      <node concept="3clFbS" id="6Ig5vvkZ3MN" role="2VODD2">
        <node concept="3clFbF" id="6Ig5vvkZ3WY" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig5vvkZ6Ug" role="3clFbG">
            <node concept="2OqwBi" id="6Ig5vvkZ5IG" role="2Oq$k0">
              <node concept="2OqwBi" id="6Ig5vvkZ4uk" role="2Oq$k0">
                <node concept="1PxgMI" id="6Ig5vvkZ48I" role="2Oq$k0">
                  <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="nLn13" id="6Ig5vvkZ3WX" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6Ig5vvkZ5fg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                </node>
              </node>
              <node concept="3JvlWi" id="6Ig5vvkZ6DH" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6Ig5vvkZ7ky" role="2OqNvi">
              <node concept="chp4Y" id="6Ig5vvkZ7zC" role="cj9EA">
                <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6Ig5vvkZ7O6" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:6Ig5vvkYZW$" />
      <node concept="13QW63" id="yXhLyrc$Cs" role="1N6uqs">
        <node concept="3clFbS" id="yXhLyrc$Ct" role="2VODD2">
          <node concept="3cpWs8" id="72GPbqtaQLi" role="3cqZAp">
            <node concept="3cpWsn" id="72GPbqtaQLj" role="3cpWs9">
              <property role="TrG5h" value="clafer" />
              <node concept="3Tqbb2" id="72GPbqtaQLd" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="2OqwBi" id="72GPbqtaQLk" role="33vP2m">
                <node concept="1PxgMI" id="72GPbqtaQLl" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                  <node concept="2OqwBi" id="72GPbqtaQLm" role="1PxMeX">
                    <node concept="2OqwBi" id="72GPbqtaQLn" role="2Oq$k0">
                      <node concept="1PxgMI" id="72GPbqtaQLo" role="2Oq$k0">
                        <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                        <node concept="21POm0" id="72GPbqtaQLp" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="72GPbqtaQLq" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="72GPbqtaQLr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="72GPbqtaQLs" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="yXhLyrc$Og" role="3cqZAp">
            <node concept="2OqwBi" id="yXhLyrc_49" role="3cqZAk">
              <node concept="37vLTw" id="yXhLyrc$Tu" role="2Oq$k0">
                <ref role="3cqZAo" node="72GPbqtaQLj" resolve="clafer" />
              </node>
              <node concept="2qgKlT" id="yXhLyrc_ec" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:yXhLyrcvJj" resolve="getSubClaferScope" />
                <node concept="2OqwBi" id="yXhLyrc_gM" role="37wK5m">
                  <node concept="21POm0" id="yXhLyrc_gN" role="2Oq$k0" />
                  <node concept="I4A8Y" id="yXhLyrc_gO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ig5vvl91q6">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    <node concept="1N5Pfh" id="6Ig5vvl91Ob" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:2uk4icoWSVa" />
      <node concept="1MUpDS" id="6Ig5vvl91Od" role="1N6uqs">
        <node concept="3clFbS" id="6Ig5vvl91Oe" role="2VODD2">
          <node concept="3clFbF" id="6Ig5vvl91Pz" role="3cqZAp">
            <node concept="2OqwBi" id="6Ig5vvl91P$" role="3clFbG">
              <node concept="2OqwBi" id="6Ig5vvl91P_" role="2Oq$k0">
                <node concept="21POm0" id="6Ig5vvl91PA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Ig5vvl91PB" role="2OqNvi">
                  <node concept="1xMEDy" id="6Ig5vvl91PC" role="1xVPHs">
                    <node concept="chp4Y" id="6Ig5vvl91PD" role="ri$Ld">
                      <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6Ig5vvl91PE" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3WlRoWfaMLe">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="mecy:3WlRoWfaMdU" resolve="ParentExpr" />
    <node concept="nKS2y" id="3WlRoWfR5mw" role="1MLUbF">
      <node concept="3clFbS" id="3WlRoWfR5mx" role="2VODD2">
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
        <node concept="3cpWs8" id="3WlRoWfRkfv" role="3cqZAp">
          <node concept="3cpWsn" id="3WlRoWfRkfw" role="3cpWs9">
            <property role="TrG5h" value="isClaferType" />
            <node concept="10P_77" id="3WlRoWfRkfu" role="1tU5fm" />
            <node concept="2OqwBi" id="3WlRoWfRkfx" role="33vP2m">
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
        </node>
        <node concept="3clFbF" id="2ue40N1hW64" role="3cqZAp">
          <node concept="37vLTw" id="3WlRoWfRlEe" role="3clFbG">
            <ref role="3cqZAo" node="3WlRoWfRkfw" resolve="isClaferType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3WlRoWfNGBy">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="mecy:3WlRoWfNEG9" resolve="DrefExpr" />
    <node concept="nKS2y" id="3SHz3PXV0Hk" role="1MLUbF">
      <node concept="3clFbS" id="3SHz3PXV0Hl" role="2VODD2">
        <node concept="3cpWs8" id="3SHz3PXV0Hm" role="3cqZAp">
          <node concept="3cpWsn" id="3SHz3PXV0Hn" role="3cpWs9">
            <property role="TrG5h" value="leftOfDotExpression" />
            <node concept="3Tqbb2" id="3SHz3PXV0Ho" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="3SHz3PXV0Hp" role="33vP2m">
              <node concept="1PxgMI" id="3SHz3PXV0Hq" role="2Oq$k0">
                <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="nLn13" id="3SHz3PXV3eb" role="1PxMeX" />
              </node>
              <node concept="3TrEf2" id="3SHz3PXV0Hs" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SHz3PXV0Ht" role="3cqZAp">
          <node concept="3cpWsn" id="3SHz3PXV0Hu" role="3cpWs9">
            <property role="TrG5h" value="leftExprType" />
            <node concept="3Tqbb2" id="3SHz3PXV0Hv" role="1tU5fm" />
            <node concept="2OqwBi" id="3SHz3PXV0Hw" role="33vP2m">
              <node concept="37vLTw" id="3SHz3PXV0Hx" role="2Oq$k0">
                <ref role="3cqZAo" node="3SHz3PXV0Hn" resolve="leftOfDotExpression" />
              </node>
              <node concept="3JvlWi" id="3SHz3PXV0Hy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SHz3PXXdnf" role="3cqZAp">
          <node concept="3cpWsn" id="3SHz3PXXdng" role="3cpWs9">
            <property role="TrG5h" value="isClaferType" />
            <node concept="10P_77" id="3SHz3PXXdnh" role="1tU5fm" />
            <node concept="2OqwBi" id="3SHz3PXXdni" role="33vP2m">
              <node concept="37vLTw" id="3SHz3PXXdDy" role="2Oq$k0">
                <ref role="3cqZAo" node="3SHz3PXV0Hu" resolve="leftExprType" />
              </node>
              <node concept="1mIQ4w" id="3SHz3PXXdnk" role="2OqNvi">
                <node concept="chp4Y" id="3SHz3PXXdnl" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SHz3PXXdnm" role="3cqZAp">
          <node concept="3clFbS" id="3SHz3PXXdnn" role="3clFbx">
            <node concept="3cpWs6" id="3SHz3PXXdno" role="3cqZAp">
              <node concept="3clFbT" id="3SHz3PXXdnp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3SHz3PXXdnq" role="3clFbw">
            <node concept="37vLTw" id="3SHz3PXXdSN" role="3fr31v">
              <ref role="3cqZAo" node="3SHz3PXXdng" resolve="isClaferType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SHz3PXXdns" role="3cqZAp">
          <node concept="2OqwBi" id="3SHz3PXXdnu" role="3clFbG">
            <node concept="2OqwBi" id="3SHz3PXXdnv" role="2Oq$k0">
              <node concept="1PxgMI" id="3SHz3PXXdnw" role="2Oq$k0">
                <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                <node concept="37vLTw" id="3SHz3PXXdnx" role="1PxMeX">
                  <ref role="3cqZAo" node="3SHz3PXV0Hu" resolve="leftExprType" />
                </node>
              </node>
              <node concept="3TrEf2" id="3SHz3PXXdny" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
              </node>
            </node>
            <node concept="2qgKlT" id="4Z9rElrys6Q" role="2OqNvi">
              <ref role="37wK5l" to="f5p9:4Z9rElrykVb" resolve="isRefClafer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hUWpPx6bcW">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="mecy:1Z9WGpgf2Qa" resolve="RefRelationExpr" />
    <node concept="1N5Pfh" id="hUWpPx6bcX" role="1Mr941">
      <ref role="1N5Vy1" to="mecy:1Z9WGpgf3Bo" />
      <node concept="1MUpDS" id="hUWpPx6bcZ" role="1N6uqs">
        <node concept="3clFbS" id="hUWpPx6bd0" role="2VODD2">
          <node concept="3cpWs8" id="5DuwQ_ozZ5M" role="3cqZAp">
            <node concept="3cpWsn" id="5DuwQ_ozZ5N" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="5DuwQ_ozZ5F" role="1tU5fm">
                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
              </node>
              <node concept="1PxgMI" id="5DuwQ_o_A$2" role="33vP2m">
                <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                <node concept="2OqwBi" id="5DuwQ_ozZ5O" role="1PxMeX">
                  <node concept="2OqwBi" id="5DuwQ_ozZ5P" role="2Oq$k0">
                    <node concept="1PxgMI" id="5DuwQ_ozZ5Q" role="2Oq$k0">
                      <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="2OqwBi" id="5DuwQ_ozZ5R" role="1PxMeX">
                        <node concept="21POm0" id="5DuwQ_ozZ5S" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5DuwQ_ozZ5T" role="2OqNvi">
                          <node concept="1xMEDy" id="5DuwQ_ozZ5U" role="1xVPHs">
                            <node concept="chp4Y" id="5DuwQ_ozZ5V" role="ri$Ld">
                              <ref role="cht4Q" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="5DuwQ_ozZ5W" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5DuwQ_ozZ5X" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5DuwQ_ozZ5Y" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="znlrM7T1QL" role="3cqZAp" />
          <node concept="3clFbJ" id="5DuwQ_o$1dH" role="3cqZAp">
            <node concept="3clFbS" id="5DuwQ_o$1dK" role="3clFbx">
              <node concept="3clFbF" id="5DuwQ_o_BEf" role="3cqZAp">
                <node concept="37vLTI" id="5DuwQ_o_BSn" role="3clFbG">
                  <node concept="2YIFZM" id="5DuwQ_o_CoQ" role="37vLTx">
                    <ref role="37wK5l" to="q5uw:5DuwQ_o_g2a" resolve="getTypeFor" />
                    <ref role="1Pybhc" to="q5uw:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                    <node concept="37vLTw" id="5DuwQ_o_CD_" role="37wK5m">
                      <ref role="3cqZAo" node="5DuwQ_ozZ5N" resolve="t" />
                    </node>
                    <node concept="3TUQnm" id="5DuwQ_o_D7i" role="37wK5m">
                      <ref role="3TV0OU" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5DuwQ_o_BEe" role="37vLTJ">
                    <ref role="3cqZAo" node="5DuwQ_ozZ5N" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5DuwQ_o_$0j" role="3clFbw">
              <node concept="2YIFZM" id="5DuwQ_o_$Sy" role="3uHU7w">
                <ref role="37wK5l" to="q5uw:7YIk2VQKlja" resolve="isInstanceOf" />
                <ref role="1Pybhc" to="q5uw:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                <node concept="37vLTw" id="5DuwQ_o__3g" role="37wK5m">
                  <ref role="3cqZAo" node="5DuwQ_ozZ5N" resolve="t" />
                </node>
                <node concept="3TUQnm" id="5DuwQ_o__pa" role="37wK5m">
                  <ref role="3TV0OU" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
              <node concept="2OqwBi" id="5DuwQ_o$1q$" role="3uHU7B">
                <node concept="37vLTw" id="5DuwQ_o$1mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DuwQ_ozZ5N" resolve="t" />
                </node>
                <node concept="1mIQ4w" id="5DuwQ_o$1HR" role="2OqNvi">
                  <node concept="chp4Y" id="5DuwQ_o$1Qd" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:hiQyH4M" resolve="MeetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DuwQ_o_Bss" role="3cqZAp" />
          <node concept="3cpWs8" id="72GPbqtbkpK" role="3cqZAp">
            <node concept="3cpWsn" id="72GPbqtbkpL" role="3cpWs9">
              <property role="TrG5h" value="clamfer" />
              <node concept="3Tqbb2" id="72GPbqtbkpM" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="2OqwBi" id="72GPbqtbkpN" role="33vP2m">
                <node concept="1PxgMI" id="72GPbqtbkpO" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                  <node concept="37vLTw" id="5DuwQ_ozZ5Z" role="1PxMeX">
                    <ref role="3cqZAo" node="5DuwQ_ozZ5N" resolve="t" />
                  </node>
                </node>
                <node concept="3TrEf2" id="72GPbqtbkpV" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5DuwQ_o$0PM" role="3cqZAp">
            <node concept="2OqwBi" id="72GPbqtbkqk" role="3cqZAk">
              <node concept="37vLTw" id="72GPbqtbkql" role="2Oq$k0">
                <ref role="3cqZAo" node="72GPbqtbkpL" resolve="clamfer" />
              </node>
              <node concept="2qgKlT" id="72GPbqtbkqm" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:4Z9rElryOLr" resolve="allNonRedefinedChildren" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DuwQ_o$19n" role="3cqZAp" />
          <node concept="3clFbH" id="5DuwQ_o$0LL" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6qd05UcCs9F">
    <ref role="1M2myG" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="osYL8" id="6qd05UcCseD" role="1MLXOK">
      <node concept="3clFbS" id="6qd05UcCseE" role="2VODD2">
        <node concept="3clFbJ" id="6qd05UcCsy6" role="3cqZAp">
          <node concept="3clFbS" id="6qd05UcCsy9" role="3clFbx">
            <node concept="3cpWs6" id="6qd05UcCu6k" role="3cqZAp">
              <node concept="22lmx$" id="6qd05UcCvc5" role="3cqZAk">
                <node concept="2OqwBi" id="6qd05UcCv$X" role="3uHU7w">
                  <node concept="otxO1" id="6qd05UcCvpx" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6qd05UcCvXj" role="2OqNvi">
                    <node concept="chp4Y" id="6qd05UcCwb0" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHH" resolve="ExplicitCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6qd05UcJmRH" role="3uHU7B">
                  <node concept="3clFbC" id="6qd05UcCu$h" role="3uHU7B">
                    <node concept="otxO1" id="6qd05UcCum9" role="3uHU7B" />
                    <node concept="3TUQnm" id="6qd05UcCuJs" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6qd05UcJn6F" role="3uHU7w">
                    <node concept="otxO1" id="6qd05UcJn6G" role="3uHU7B" />
                    <node concept="3TUQnm" id="6qd05UcJn6H" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6qd05UcCsPy" role="3clFbw">
            <node concept="28GBK8" id="6qd05UcCtr6" role="3uHU7w">
              <ref role="28GBKb" to="mecy:bl22kSogWC" resolve="Clafer" />
              <ref role="28H3Ia" to="mecy:5tJ_MV8W6jA" />
            </node>
            <node concept="oXsJc" id="6qd05UcCsGy" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="6qd05UcCwoR" role="3cqZAp">
          <node concept="3clFbS" id="6qd05UcCwoS" role="3clFbx">
            <node concept="3cpWs6" id="6qd05UcCwoT" role="3cqZAp">
              <node concept="22lmx$" id="6qd05UcCwoU" role="3cqZAk">
                <node concept="2OqwBi" id="6qd05UcCwoV" role="3uHU7w">
                  <node concept="otxO1" id="6qd05UcCwoW" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6qd05UcCwoX" role="2OqNvi">
                    <node concept="chp4Y" id="6qd05UcCwRx" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6qd05UcJnCp" role="3uHU7B">
                  <node concept="3clFbC" id="6qd05UcCwoZ" role="3uHU7B">
                    <node concept="otxO1" id="6qd05UcCwp0" role="3uHU7B" />
                    <node concept="3TUQnm" id="6qd05UcCwp1" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6qd05UcJnTR" role="3uHU7w">
                    <node concept="otxO1" id="6qd05UcJnTS" role="3uHU7B" />
                    <node concept="3TUQnm" id="6qd05UcJnTT" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6qd05UcCwp2" role="3clFbw">
            <node concept="28GBK8" id="6qd05UcCwp3" role="3uHU7w">
              <ref role="28GBKb" to="mecy:bl22kSogWC" resolve="Clafer" />
              <ref role="28H3Ia" to="mecy:5tJ_MV8WxEy" />
            </node>
            <node concept="oXsJc" id="6qd05UcCwp4" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="6qd05UcCxlg" role="3cqZAp">
          <node concept="3clFbT" id="6qd05UcCx$d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3T8tWljQgCC">
    <property role="3GE5qa" value="card" />
    <ref role="1M2myG" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
    <node concept="EnEH3" id="3T8tWljQgCD" role="1MhHOB">
      <ref role="EomxK" to="mecy:3T8tWljQgBi" resolve="maxString" />
      <node concept="QB0g5" id="3T8tWljQgCF" role="QCWH9">
        <node concept="3clFbS" id="3T8tWljQgCG" role="2VODD2">
          <node concept="3cpWs6" id="3T8tWljQobD" role="3cqZAp">
            <node concept="2OqwBi" id="3T8tWljQoh1" role="3cqZAk">
              <node concept="1Wqviy" id="3T8tWljQodR" role="2Oq$k0" />
              <node concept="liA8E" id="3T8tWljQonr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="3T8tWljQoBb" role="37wK5m">
                  <property role="Xl_RC" value="^[0-9]+$|^\\*$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="3T8tWljR1uG" role="1LXaQT">
        <node concept="3clFbS" id="3T8tWljR1uH" role="2VODD2">
          <node concept="3clFbJ" id="3T8tWljR1xw" role="3cqZAp">
            <node concept="3clFbS" id="3T8tWljR1xx" role="3clFbx">
              <node concept="3clFbF" id="3T8tWljR1IB" role="3cqZAp">
                <node concept="37vLTI" id="3T8tWljR1U2" role="3clFbG">
                  <node concept="3cmrfG" id="3T8tWljR1V6" role="37vLTx">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="3T8tWljR1Kh" role="37vLTJ">
                    <node concept="EsrRn" id="3T8tWljR1IA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3T8tWljR1O7" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3V" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3T8tWljR1$p" role="3clFbw">
              <node concept="1Wqviy" id="3T8tWljR1xN" role="2Oq$k0" />
              <node concept="liA8E" id="3T8tWljR1DR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="3T8tWljR1GQ" role="37wK5m">
                  <property role="Xl_RC" value="\\*" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3T8tWljR2cX" role="9aQIa">
              <node concept="3clFbS" id="3T8tWljR2cY" role="9aQI4">
                <node concept="3clFbF" id="3T8tWljR2eJ" role="3cqZAp">
                  <node concept="37vLTI" id="3T8tWljR2xS" role="3clFbG">
                    <node concept="2YIFZM" id="3T8tWljR2AL" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="1Wqviy" id="3T8tWljR2C2" role="37wK5m" />
                    </node>
                    <node concept="2OqwBi" id="3T8tWljR2o7" role="37vLTJ">
                      <node concept="EsrRn" id="3T8tWljR2eI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3T8tWljR2rV" role="2OqNvi">
                        <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3V" resolve="max" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3T8tWljR2gO" role="3cqZAp">
            <node concept="37vLTI" id="3T8tWljR2gP" role="3clFbG">
              <node concept="1Wqviy" id="3T8tWljR2gQ" role="37vLTx" />
              <node concept="2OqwBi" id="3T8tWljR2gR" role="37vLTJ">
                <node concept="EsrRn" id="3T8tWljR2gS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3T8tWljR2gT" role="2OqNvi">
                  <ref role="3TsBF5" to="mecy:3T8tWljQgBi" resolve="maxString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3T8tWljR2fl" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4T$tNxuiwyI">
    <ref role="1M2myG" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
    <node concept="EnEH3" id="4T$tNxuiw_W" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4T$tNxuiw_Z" role="EtsB7">
        <node concept="3clFbS" id="4T$tNxuiwA0" role="2VODD2">
          <node concept="3clFbF" id="4T$tNxuiwBa" role="3cqZAp">
            <node concept="3cpWs3" id="4T$tNxuiwBb" role="3clFbG">
              <node concept="2OqwBi" id="4T$tNxuiwBc" role="3uHU7w">
                <node concept="EsrRn" id="4T$tNxuiwBd" role="2Oq$k0" />
                <node concept="2bSWHS" id="4T$tNxuiwBe" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4T$tNxuiwBf" role="3uHU7B">
                <property role="Xl_RC" value="comment_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5H6GWMWSP_e">
    <ref role="1M2myG" to="mecy:5H6GWMWSP$N" resolve="enumMember" />
    <node concept="nKS2y" id="5H6GWMWSP_f" role="1MLUbF">
      <node concept="3clFbS" id="5H6GWMWSP_g" role="2VODD2">
        <node concept="3clFbF" id="5H6GWMWSPAl" role="3cqZAp">
          <node concept="2OqwBi" id="5H6GWMWSPCB" role="3clFbG">
            <node concept="nLn13" id="5H6GWMWSPAk" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5H6GWMWSPGN" role="2OqNvi">
              <node concept="chp4Y" id="5H6GWMWTqEb" role="cj9EA">
                <ref role="cht4Q" to="mecy:5H6GWMWSP$M" resolve="enumerator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

