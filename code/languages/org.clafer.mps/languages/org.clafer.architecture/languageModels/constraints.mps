<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6b51f42-961e-42a1-99f1-bfb8cc8d79b5(org.clafer.architecture.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4csP6flSTn$">
    <ref role="1M2myG" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="osYL8" id="4csP6flSWdL" role="1MLXOK">
      <node concept="3clFbS" id="4csP6flSWdM" role="2VODD2">
        <node concept="3clFbJ" id="6Fa64hUiRjW" role="3cqZAp">
          <node concept="3clFbS" id="6Fa64hUiRjZ" role="3clFbx">
            <node concept="3cpWs6" id="6Fa64hUiSBX" role="3cqZAp">
              <node concept="22lmx$" id="4i2GUYTiGOH" role="3cqZAk">
                <node concept="2OqwBi" id="4i2GUYTiH8_" role="3uHU7w">
                  <node concept="otxO1" id="4i2GUYTiGZa" role="2Oq$k0" />
                  <node concept="2Zo12i" id="4i2GUYTiHHS" role="2OqNvi">
                    <node concept="chp4Y" id="4i2GUYTiHPr" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
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
        <node concept="3clFbF" id="4csP6flSTxK" role="3cqZAp">
          <node concept="3clFbT" id="6Fa64hUiTpF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4csP6flTcQi">
    <property role="3GE5qa" value="0NewStuff.FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:4csP6flSWC7" resolve="AFunction" />
    <node concept="nKS2y" id="znlrM84GXn" role="1MLUbF">
      <node concept="3clFbS" id="znlrM84GXo" role="2VODD2">
        <node concept="3clFbF" id="znlrM84H7z" role="3cqZAp">
          <node concept="2OqwBi" id="znlrM84Hji" role="3clFbG">
            <node concept="nLn13" id="znlrM84H7y" role="2Oq$k0" />
            <node concept="1mIQ4w" id="znlrM84HCU" role="2OqNvi">
              <node concept="chp4Y" id="znlrM84HOk" role="cj9EA">
                <ref role="cht4Q" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="4i2GUYTmfAu" role="1MLXOK">
      <node concept="3clFbS" id="4i2GUYTmfAv" role="2VODD2">
        <node concept="3clFbJ" id="4IooPifQFUm" role="3cqZAp">
          <node concept="3clFbS" id="4IooPifQFUn" role="3clFbx">
            <node concept="3cpWs6" id="4IooPifQFUo" role="3cqZAp">
              <node concept="22lmx$" id="4IooPifQFUp" role="3cqZAk">
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
        <node concept="3clFbJ" id="4IooPifR6PZ" role="3cqZAp">
          <node concept="3clFbS" id="4IooPifR6Q1" role="3clFbx">
            <node concept="3cpWs6" id="4IooPifR7QI" role="3cqZAp">
              <node concept="2OqwBi" id="4IooPifQGmn" role="3cqZAk">
                <node concept="otxO1" id="4IooPifQGmo" role="2Oq$k0" />
                <node concept="3O6GUB" id="4IooPifQGmp" role="2OqNvi">
                  <node concept="chp4Y" id="7DuSdC$x1h8" role="3QVz_e">
                    <ref role="cht4Q" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4IooPifR75d" role="3clFbw">
            <node concept="28GBK8" id="4IooPifR7cM" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flSWC7" resolve="AFunction" />
              <ref role="28H3Ia" to="ddau:2IzCCeKsUmk" />
            </node>
            <node concept="oXsJc" id="4IooPifR6XU" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="4IooPifQFUD" role="3cqZAp">
          <node concept="3clFbT" id="4IooPifQFUE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="72GPbqt8ISl">
    <property role="3GE5qa" value="DeviceNodes" />
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
        <node concept="3clFbF" id="6yDAYyfKr$B" role="3cqZAp">
          <node concept="22lmx$" id="6yDAYyfKr$C" role="3clFbG">
            <node concept="22lmx$" id="6yDAYyfKr$D" role="3uHU7B">
              <node concept="22lmx$" id="1Mid6Xjkvae" role="3uHU7B">
                <node concept="2OqwBi" id="1Mid6XjkvtL" role="3uHU7w">
                  <node concept="otxO1" id="1Mid6Xjkvlj" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1Mid6Xjkw8p" role="2OqNvi">
                    <node concept="chp4Y" id="1Mid6Xjkwf0" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:1HSD30jAnuR" resolve="Smartness" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6yDAYyfKr$E" role="3uHU7B">
                  <node concept="otxO1" id="6yDAYyfKr$F" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6yDAYyfKr$G" role="2OqNvi">
                    <node concept="chp4Y" id="6yDAYyfKr$H" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yDAYyfKr$I" role="3uHU7w">
                <node concept="otxO1" id="6yDAYyfKr$J" role="2Oq$k0" />
                <node concept="2Zo12i" id="6yDAYyfKr$K" role="2OqNvi">
                  <node concept="chp4Y" id="6yDAYyfKr$L" role="2Zo12j">
                    <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6yDAYyfKr$M" role="3uHU7w">
              <node concept="otxO1" id="6yDAYyfKr$N" role="2Oq$k0" />
              <node concept="2Zo12i" id="6yDAYyfKr$O" role="2OqNvi">
                <node concept="chp4Y" id="6yDAYyfKr$P" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Fa64hUiArP">
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <ref role="1M2myG" to="ddau:6Fa64hUiAr6" resolve="WireConnector" />
    <node concept="nKS2y" id="6Fa64hUiAts" role="1MLUbF">
      <node concept="3clFbS" id="6Fa64hUiAtt" role="2VODD2">
        <node concept="3clFbF" id="6Fa64hUiABC" role="3cqZAp">
          <node concept="2OqwBi" id="6Fa64hUiCcA" role="3clFbG">
            <node concept="nLn13" id="6Fa64hUiABB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6Fa64hUiCYy" role="2OqNvi">
              <node concept="chp4Y" id="6Fa64hUiDbP" role="cj9EA">
                <ref role="cht4Q" to="ddau:6Fa64hUi_Wf" resolve="HDFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="6yDAYyfK$1I" role="1MLXOK">
      <node concept="3clFbS" id="6yDAYyfK$1J" role="2VODD2">
        <node concept="3clFbF" id="6yDAYyfK$7l" role="3cqZAp">
          <node concept="22lmx$" id="6Ct43dp6zmx" role="3clFbG">
            <node concept="2OqwBi" id="6yDAYyfK$7w" role="3uHU7w">
              <node concept="otxO1" id="6yDAYyfK$7x" role="2Oq$k0" />
              <node concept="2Zo12i" id="6yDAYyfK$7y" role="2OqNvi">
                <node concept="chp4Y" id="6yDAYyfK$7z" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6Ct43dp6yRW" role="3uHU7B">
              <node concept="22lmx$" id="6yDAYyfK$7n" role="3uHU7B">
                <node concept="2OqwBi" id="6yDAYyfK$7o" role="3uHU7B">
                  <node concept="otxO1" id="6yDAYyfK$7p" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6yDAYyfK$7q" role="2OqNvi">
                    <node concept="chp4Y" id="6yDAYyfK$7r" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6yDAYyfK$7s" role="3uHU7w">
                  <node concept="otxO1" id="6yDAYyfK$7t" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6yDAYyfK$7u" role="2OqNvi">
                    <node concept="chp4Y" id="6yDAYyfK$7v" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Ct43dp6zAu" role="3uHU7w">
                <node concept="otxO1" id="6Ct43dp6zu1" role="2Oq$k0" />
                <node concept="2Zo12i" id="6Ct43dp6zQY" role="2OqNvi">
                  <node concept="chp4Y" id="6Ct43dp6zX_" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:6Ct43dp5mD9" resolve="WireConnectorType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Fa64hUjnS0">
    <property role="3GE5qa" value="0NewStuff.FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
    <node concept="nKS2y" id="znlrM84$2k" role="1MLUbF">
      <node concept="3clFbS" id="znlrM84$2l" role="2VODD2">
        <node concept="3clFbF" id="znlrM84$cv" role="3cqZAp">
          <node concept="2OqwBi" id="znlrM84$of" role="3clFbG">
            <node concept="nLn13" id="znlrM84$cu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="znlrM84$HR" role="2OqNvi">
              <node concept="chp4Y" id="znlrM84_az" role="cj9EA">
                <ref role="cht4Q" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="4i2GUYToFog" role="1MLXOK">
      <node concept="3clFbS" id="4i2GUYToFoh" role="2VODD2">
        <node concept="3clFbJ" id="4IooPifUlA$" role="3cqZAp">
          <node concept="3clFbS" id="4IooPifUlA_" role="3clFbx">
            <node concept="3cpWs6" id="4IooPifUlAA" role="3cqZAp">
              <node concept="2OqwBi" id="4IooPifUlAB" role="3cqZAk">
                <node concept="otxO1" id="4IooPifUlAC" role="2Oq$k0" />
                <node concept="3O6GUB" id="4IooPifUlAD" role="2OqNvi">
                  <node concept="chp4Y" id="4IooPifUm87" role="3QVz_e">
                    <ref role="cht4Q" to="ddau:4IooPifShRJ" resolve="WireConnectorRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4IooPifUlAF" role="3clFbw">
            <node concept="28GBK8" id="4IooPifUlAG" role="3uHU7w">
              <ref role="28GBKb" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
              <ref role="28H3Ia" to="ddau:4IooPifSg5Y" />
            </node>
            <node concept="oXsJc" id="4IooPifUlAH" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="4IooPifUF2l" role="3cqZAp">
          <node concept="3clFbS" id="4IooPifUF2m" role="3clFbx">
            <node concept="3cpWs6" id="4IooPifUF2n" role="3cqZAp">
              <node concept="22lmx$" id="4IooPifUF2o" role="3cqZAk">
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
        <node concept="3clFbF" id="4IooPifUFiY" role="3cqZAp">
          <node concept="3clFbT" id="4IooPifUFiX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="znlrM84P2f">
    <property role="3GE5qa" value="0NewStuff.FeatureModel" />
    <ref role="1M2myG" to="ddau:72GPbqtfpB7" resolve="Feature" />
    <node concept="nKS2y" id="znlrM84P2g" role="1MLUbF">
      <node concept="3clFbS" id="znlrM84P2h" role="2VODD2">
        <node concept="3clFbJ" id="7DuSdC$sWxl" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$sWxn" role="3clFbx">
            <node concept="3cpWs8" id="7DuSdC$nS9l" role="3cqZAp">
              <node concept="3cpWsn" id="7DuSdC$nS9o" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="7DuSdC$nS9j" role="1tU5fm" />
                <node concept="22lmx$" id="znlrM84QfF" role="33vP2m">
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
            <node concept="u8gfJ" id="7DuSdC$vRmj" role="3cqZAp">
              <node concept="3clFbJ" id="7DuSdC$nTxi" role="u8lrQ">
                <node concept="3clFbS" id="7DuSdC$nTxk" role="3clFbx">
                  <node concept="3clFbF" id="7DuSdC$nVTb" role="3cqZAp">
                    <node concept="37vLTI" id="7DuSdC$nWsu" role="3clFbG">
                      <node concept="37vLTw" id="7DuSdC$nVT9" role="37vLTJ">
                        <ref role="3cqZAo" node="7DuSdC$nS9o" resolve="result" />
                      </node>
                      <node concept="3clFbT" id="7DuSdC$o9oK" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7DuSdC$o613" role="3clFbw">
                  <node concept="2OqwBi" id="7DuSdC$nTEr" role="3uHU7B">
                    <node concept="nLn13" id="7DuSdC$nTAM" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="7DuSdC$nTU_" role="2OqNvi">
                      <node concept="chp4Y" id="7DuSdC$nU0c" role="cj9EA">
                        <ref role="cht4Q" to="ddau:4csP6flVoj3" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DuSdC$nUZ2" role="3uHU7w">
                    <node concept="2OqwBi" id="7DuSdC$nUrg" role="2Oq$k0">
                      <node concept="nLn13" id="7DuSdC$nUjX" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7DuSdC$nUGC" role="2OqNvi">
                        <node concept="1xMEDy" id="7DuSdC$nUGE" role="1xVPHs">
                          <node concept="chp4Y" id="7DuSdC$nUNy" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:12rnRvMfu2B" resolve="FeatureModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7DuSdC$nVLu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7DuSdC$sXWp" role="3cqZAp">
              <node concept="37vLTw" id="7DuSdC$nTmD" role="3cqZAk">
                <ref role="3cqZAo" node="7DuSdC$nS9o" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$sWJk" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$sXca" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="7DuSdC$sWB7" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7DuSdC$sXQo" role="3cqZAp">
          <node concept="3clFbT" id="7DuSdC$sXQn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="7DuSdC$qzTg" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$qzTh" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$nNXA" role="3cqZAp">
          <node concept="22lmx$" id="7DuSdC$nK$B" role="3clFbG">
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
              <node concept="3TUQnm" id="7DuSdC$vkbG" role="3uHU7w">
                <ref role="3TV0OU" to="ddau:72GPbqtfpB7" resolve="Feature" />
              </node>
              <node concept="otxO1" id="7DuSdC$vjA1" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="znlrM84U_K">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1M2myG" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="nKS2y" id="58TXiBDVNPt" role="1MLUbF">
      <node concept="3clFbS" id="58TXiBDVNPu" role="2VODD2">
        <node concept="3cpWs8" id="58TXiBDVNVA" role="3cqZAp">
          <node concept="3cpWsn" id="58TXiBDVNVD" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="58TXiBDVNVE" role="1tU5fm" />
            <node concept="1eOMI4" id="58TXiBDVNVO" role="33vP2m">
              <node concept="22lmx$" id="58TXiBDVNVP" role="1eOMHV">
                <node concept="2OqwBi" id="58TXiBDVNVQ" role="3uHU7B">
                  <node concept="nLn13" id="58TXiBDVNVR" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="58TXiBDVNVS" role="2OqNvi">
                    <node concept="chp4Y" id="7DuSdC$ACrT" role="cj9EA">
                      <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58TXiBDVNVU" role="3uHU7w">
                  <node concept="nLn13" id="58TXiBDVNVV" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="58TXiBDVNVW" role="2OqNvi">
                    <node concept="chp4Y" id="58TXiBDVNVX" role="cj9EA">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDVObI" role="3cqZAp">
          <node concept="37vLTw" id="58TXiBDVObG" role="3clFbG">
            <ref role="3cqZAo" node="58TXiBDVNVD" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="6yDAYyfKr6d" role="1MLXOK">
      <node concept="3clFbS" id="6yDAYyfKr6e" role="2VODD2">
        <node concept="3clFbF" id="6yDAYyfKrbR" role="3cqZAp">
          <node concept="22lmx$" id="6yDAYyfKxrb" role="3clFbG">
            <node concept="2OqwBi" id="6yDAYyfKxFw" role="3uHU7w">
              <node concept="otxO1" id="6yDAYyfKxz2" role="2Oq$k0" />
              <node concept="3O6GUB" id="6yDAYyfKxVZ" role="2OqNvi">
                <node concept="chp4Y" id="6yDAYyfKy2A" role="3QVz_e">
                  <ref role="cht4Q" to="ddau:1HSD30jAnuR" resolve="Smartness" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6yDAYyfKrbS" role="3uHU7B">
              <node concept="22lmx$" id="6yDAYyfKrbT" role="3uHU7B">
                <node concept="2OqwBi" id="6yDAYyfKrbU" role="3uHU7B">
                  <node concept="otxO1" id="6yDAYyfKrbV" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6yDAYyfKrbW" role="2OqNvi">
                    <node concept="chp4Y" id="6yDAYyfKrbX" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6yDAYyfKrbY" role="3uHU7w">
                  <node concept="otxO1" id="6yDAYyfKrbZ" role="2Oq$k0" />
                  <node concept="2Zo12i" id="6yDAYyfKrc0" role="2OqNvi">
                    <node concept="chp4Y" id="6yDAYyfKrc1" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yDAYyfKrc2" role="3uHU7w">
                <node concept="otxO1" id="6yDAYyfKrc3" role="2Oq$k0" />
                <node concept="2Zo12i" id="6yDAYyfKrc4" role="2OqNvi">
                  <node concept="chp4Y" id="6yDAYyfKrc5" role="2Zo12j">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="znlrM85dU4">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="1M2myG" to="ddau:72GPbqt8IRW" resolve="Inline" />
    <node concept="osYL8" id="$OrRLO8Bez" role="1MLXOK">
      <node concept="3clFbS" id="$OrRLO8Be$" role="2VODD2">
        <node concept="3clFbF" id="58TXiBDYt_v" role="3cqZAp">
          <node concept="22lmx$" id="wYUv7_MrB6" role="3clFbG">
            <node concept="2OqwBi" id="wYUv7_MrYU" role="3uHU7w">
              <node concept="otxO1" id="wYUv7_MrPd" role="2Oq$k0" />
              <node concept="2Zo12i" id="wYUv7_MsgB" role="2OqNvi">
                <node concept="chp4Y" id="wYUv7_Msos" role="2Zo12j">
                  <ref role="cht4Q" to="ddau:1HSD30jAnuR" resolve="Smartness" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="58TXiBDYt_x" role="3uHU7B">
              <node concept="22lmx$" id="58TXiBDYt_A" role="3uHU7B">
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
                      <node concept="chp4Y" id="58TXiBDYt_J" role="3QVz_e">
                        <ref role="cht4Q" to="ddau:6Fa64hUi_Wf" resolve="HDFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58TXiBDYt_O" role="3uHU7w">
                  <node concept="otxO1" id="58TXiBDYt_P" role="2Oq$k0" />
                  <node concept="2Zo12i" id="58TXiBDYt_Q" role="2OqNvi">
                    <node concept="chp4Y" id="58TXiBDYt_R" role="2Zo12j">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
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
          </node>
        </node>
        <node concept="3clFbH" id="58TXiBDYtpn" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="znlrM86iDk">
    <ref role="1M2myG" to="ddau:znlrM86iBa" resolve="IDontHaveChildrenNodes" />
    <node concept="osYL8" id="znlrM86iDl" role="1MLXOK">
      <node concept="3clFbS" id="znlrM86iDm" role="2VODD2">
        <node concept="3clFbF" id="6yDAYyfKcdj" role="3cqZAp">
          <node concept="22lmx$" id="6yDAYyfKcdk" role="3clFbG">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="$OrRLO8D7u">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1M2myG" to="ddau:6Fa64hUi_Wf" resolve="HDFragment" />
    <node concept="osYL8" id="$OrRLO8D7v" role="1MLXOK">
      <node concept="3clFbS" id="$OrRLO8D7w" role="2VODD2">
        <node concept="3clFbF" id="58TXiBDYsZS" role="3cqZAp">
          <node concept="22lmx$" id="6yDAYyfLUnH" role="3clFbG">
            <node concept="22lmx$" id="6yDAYyfLrO5" role="3uHU7B">
              <node concept="22lmx$" id="58TXiBDRgDl" role="3uHU7B">
                <node concept="22lmx$" id="$OrRLO8JUK" role="3uHU7B">
                  <node concept="22lmx$" id="58TXiBDYqa6" role="3uHU7B">
                    <node concept="22lmx$" id="58TXiBE4pTF" role="3uHU7B">
                      <node concept="3clFbC" id="$OrRLO8Gp5" role="3uHU7B">
                        <node concept="otxO1" id="$OrRLO8Gp6" role="3uHU7B" />
                        <node concept="3TUQnm" id="$OrRLO8Gp7" role="3uHU7w">
                          <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="58TXiBE4r9f" role="3uHU7w">
                        <node concept="otxO1" id="58TXiBE4qRs" role="3uHU7B" />
                        <node concept="3TUQnm" id="58TXiBE4q8u" role="3uHU7w">
                          <ref role="3TV0OU" to="ddau:72GPbqtjtj4" resolve="SuperArchElRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58TXiBDYqsH" role="3uHU7w">
                      <node concept="otxO1" id="58TXiBDYqsI" role="2Oq$k0" />
                      <node concept="2Zo12i" id="6yDAYyfLOjL" role="2OqNvi">
                        <node concept="chp4Y" id="6yDAYyfLOsU" role="2Zo12j">
                          <ref role="cht4Q" to="ddau:72GPbqt8IRW" resolve="Inline" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="58TXiBDRbZy" role="3uHU7w">
                    <node concept="otxO1" id="58TXiBDRbZz" role="2Oq$k0" />
                    <node concept="2Zo12i" id="58TXiBDRbZ$" role="2OqNvi">
                      <node concept="chp4Y" id="58TXiBDRbZ_" role="2Zo12j">
                        <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58TXiBDRhdd" role="3uHU7w">
                  <node concept="otxO1" id="58TXiBDRgTK" role="2Oq$k0" />
                  <node concept="2Zo12i" id="58TXiBDRhAV" role="2OqNvi">
                    <node concept="chp4Y" id="58TXiBDRksm" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:6Fa64hUc88J" resolve="Device" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6yDAYyfLs6U" role="3uHU7w">
                <node concept="otxO1" id="6yDAYyfLrZ8" role="2Oq$k0" />
                <node concept="2Zo12i" id="6yDAYyfLspW" role="2OqNvi">
                  <node concept="chp4Y" id="6yDAYyfLsz5" role="2Zo12j">
                    <ref role="cht4Q" to="ddau:6Fa64hUiAr6" resolve="WireConnector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58TXiBDRn5b" role="3uHU7w">
              <node concept="otxO1" id="58TXiBDRmNH" role="2Oq$k0" />
              <node concept="3O6GUB" id="58TXiBDYnXK" role="2OqNvi">
                <node concept="chp4Y" id="58TXiBDYoeL" role="3QVz_e">
                  <ref role="cht4Q" to="ddau:6Fa64hUi_Wf" resolve="HDFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yDAYyfLOsZ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2l5qjD1GYFS">
    <property role="3GE5qa" value="0NewStuff.FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
    <node concept="osYL8" id="7DuSdC$znVW" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$znVX" role="2VODD2">
        <node concept="3clFbJ" id="7DuSdC$zo4G" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$zo4H" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$zo4I" role="3cqZAp">
              <node concept="22lmx$" id="7DuSdC$zoxR" role="3cqZAk">
                <node concept="2OqwBi" id="7DuSdC$zoNb" role="3uHU7w">
                  <node concept="otxO1" id="7DuSdC$zoDN" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7DuSdC$zp4z" role="2OqNvi">
                    <node concept="chp4Y" id="7DuSdC$zpc2" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:2l5qjD1IiLz" resolve="IFunctionalAnalysisNode" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7DuSdC$zo4J" role="3uHU7B">
                  <node concept="3clFbC" id="7DuSdC$zo4K" role="3uHU7B">
                    <node concept="otxO1" id="7DuSdC$zo4L" role="3uHU7B" />
                    <node concept="3TUQnm" id="7DuSdC$zo4M" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DuSdC$zo4N" role="3uHU7w">
                    <node concept="otxO1" id="7DuSdC$zo4O" role="2Oq$k0" />
                    <node concept="2Zo12i" id="7DuSdC$zo4P" role="2OqNvi">
                      <node concept="chp4Y" id="7DuSdC$zo4Q" role="2Zo12j">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$zo4R" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$zo4S" role="3uHU7w">
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
            </node>
            <node concept="oXsJc" id="7DuSdC$zo4T" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7DuSdC$zog$" role="3cqZAp">
          <node concept="3clFbT" id="7DuSdC$zogz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2LtTwkX04V2">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1M2myG" to="ddau:znlrM84Jcv" resolve="TechnicalFeatureModel" />
    <node concept="osYL8" id="2LtTwkX04Zr" role="1MLXOK">
      <node concept="3clFbS" id="2LtTwkX04Zs" role="2VODD2">
        <node concept="3clFbJ" id="2LtTwkX052W" role="3cqZAp">
          <node concept="3clFbS" id="2LtTwkX052X" role="3clFbx">
            <node concept="3cpWs6" id="2LtTwkX052Y" role="3cqZAp">
              <node concept="22lmx$" id="2LtTwkX052Z" role="3cqZAk">
                <node concept="2OqwBi" id="2LtTwkX0530" role="3uHU7w">
                  <node concept="otxO1" id="2LtTwkX0531" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2LtTwkX0532" role="2OqNvi">
                    <node concept="chp4Y" id="2LtTwkX0533" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2LtTwkX0534" role="3uHU7B">
                  <node concept="3clFbC" id="2LtTwkX0535" role="3uHU7B">
                    <node concept="otxO1" id="2LtTwkX0536" role="3uHU7B" />
                    <node concept="3TUQnm" id="2LtTwkX0537" role="3uHU7w">
                      <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2LtTwkX0538" role="3uHU7w">
                    <node concept="otxO1" id="2LtTwkX0539" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2LtTwkX053a" role="2OqNvi">
                      <node concept="chp4Y" id="2LtTwkX058G" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:72GPbqtfpB7" resolve="Feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2LtTwkX053c" role="3clFbw">
            <node concept="28GBK8" id="2LtTwkX053d" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="2LtTwkX053e" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="2LtTwkX053f" role="3cqZAp">
          <node concept="3clFbT" id="2LtTwkX053g" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="44ORmASOYIx">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="1M2myG" to="ddau:1HSD30jAnuR" resolve="Smartness" />
    <node concept="nKS2y" id="44ORmASOYVO" role="1MLUbF">
      <node concept="3clFbS" id="44ORmASOYVP" role="2VODD2">
        <node concept="3clFbF" id="4IooPifO$Nz" role="3cqZAp">
          <node concept="3clFbC" id="4IooPifO$8t" role="3clFbG">
            <node concept="28GBK8" id="4IooPifO$bZ" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:73PmbN3CTYP" />
              <ref role="28GBKb" to="ddau:6Fa64hUc88J" resolve="Device" />
            </node>
            <node concept="oXsJc" id="4IooPifOzZq" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2IzCCeKuflx">
    <property role="3GE5qa" value="0NewStuff.DeviceNodes" />
    <ref role="1M2myG" to="ddau:6Fa64hUiAn2" resolve="DeviceRef" />
    <node concept="EnEH3" id="4IooPifPBpg" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4IooPifPBDs" role="EtsB7">
        <node concept="3clFbS" id="4IooPifPBDt" role="2VODD2">
          <node concept="3clFbF" id="4IooPifPC_I" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPifQBz0" role="3clFbG">
              <node concept="2OqwBi" id="4IooPifQA68" role="2Oq$k0">
                <node concept="EsrRn" id="4IooPifQ_ZB" role="2Oq$k0" />
                <node concept="25OxAV" id="4IooPifQB9a" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4IooPifQCql" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IooPifSiPT">
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <ref role="1M2myG" to="ddau:4IooPifShRJ" resolve="WireConnectorRef" />
    <node concept="EnEH3" id="4IooPifSiQh" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4IooPifSiSK" role="EtsB7">
        <node concept="3clFbS" id="4IooPifSiSL" role="2VODD2">
          <node concept="3clFbF" id="4IooPifSiXK" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPifSjUt" role="3clFbG">
              <node concept="2OqwBi" id="4IooPifSj9P" role="2Oq$k0">
                <node concept="EsrRn" id="4IooPifSiXJ" role="2Oq$k0" />
                <node concept="25OxAV" id="4IooPifSjwB" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4IooPifSkbB" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="12rnRvMgV3X">
    <property role="3GE5qa" value="0NewStuff.FeatureModel" />
    <ref role="1M2myG" to="ddau:12rnRvMfu2B" resolve="FeatureModel" />
    <node concept="nKS2y" id="7DuSdC$kMMa" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$kMMb" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$kSYL" role="3cqZAp">
          <node concept="2OqwBi" id="7DuSdC$kTpa" role="3clFbG">
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
    <node concept="osYL8" id="7DuSdC$qnqx" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$qnqy" role="2VODD2">
        <node concept="3clFbJ" id="7DuSdC$rUjP" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$rUjQ" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$rUjR" role="3cqZAp">
              <node concept="22lmx$" id="7DuSdC$rUjT" role="3cqZAk">
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
        <node concept="3clFbF" id="7DuSdC$rUki" role="3cqZAp">
          <node concept="3clFbT" id="7DuSdC$rUkj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$m35y">
    <property role="3GE5qa" value="0NewStuff" />
    <ref role="1M2myG" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
    <node concept="nKS2y" id="7DuSdC$m35z" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$m35$" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$m3av" role="3cqZAp">
          <node concept="2OqwBi" id="7DuSdC$m3gw" role="3clFbG">
            <node concept="nLn13" id="7DuSdC$m3au" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7DuSdC$m3ws" role="2OqNvi">
              <node concept="chp4Y" id="7DuSdC$m3_Y" role="cj9EA">
                <ref role="cht4Q" to="ddau:12rnRvMhgdY" resolve="System" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="7DuSdC$$WZ7" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$$WZ8" role="2VODD2">
        <node concept="3clFbJ" id="7DuSdC$$XDU" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$$XDV" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$$XDW" role="3cqZAp">
              <node concept="22lmx$" id="7DuSdC$$XDX" role="3cqZAk">
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
                        <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FAArchitecture" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7DuSdC$$XEb" role="3uHU7w">
                  <node concept="otxO1" id="7DuSdC$$XEc" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7DuSdC$$XEd" role="2OqNvi">
                    <node concept="chp4Y" id="7DuSdC$$XV6" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareTopology" />
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
        <node concept="3clFbF" id="7DuSdC$$XEi" role="3cqZAp">
          <node concept="3clFbT" id="7DuSdC$$XEj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$m7aG">
    <property role="3GE5qa" value="0NewStuff" />
    <ref role="1M2myG" to="ddau:12rnRvMhgdY" resolve="System" />
    <node concept="osYL8" id="7DuSdC$m7aK" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$m7aL" role="2VODD2">
        <node concept="3clFbJ" id="7DuSdC$maa8" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$maa9" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$maaa" role="3cqZAp">
              <node concept="22lmx$" id="1mj7PajcmwU" role="3cqZAk">
                <node concept="2OqwBi" id="1mj7PajcmO2" role="3uHU7w">
                  <node concept="otxO1" id="1mj7PajcmEg" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1mj7PajcnCW" role="2OqNvi">
                    <node concept="chp4Y" id="1mj7PajcnKP" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:19aTRzkPTWb" resolve="Implementation" />
                    </node>
                  </node>
                </node>
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
        <node concept="3clFbF" id="7DuSdC$mauZ" role="3cqZAp">
          <node concept="3clFbT" id="7DuSdC$mauY" role="3clFbG">
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
    <property role="3GE5qa" value="0NewStuff.FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:7DuSdC$vZ6L" resolve="FAArchitecture" />
    <node concept="nKS2y" id="7DuSdC$w0Su" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$w0Sv" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$w0Xq" role="3cqZAp">
          <node concept="22lmx$" id="7DuSdC$wNyS" role="3clFbG">
            <node concept="2OqwBi" id="7DuSdC$wNKl" role="3uHU7w">
              <node concept="nLn13" id="7DuSdC$wNDf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7DuSdC$wO1x" role="2OqNvi">
                <node concept="chp4Y" id="7DuSdC$wO7Y" role="cj9EA">
                  <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FAArchitecture" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DuSdC$w13s" role="3uHU7B">
              <node concept="nLn13" id="7DuSdC$w0Xp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7DuSdC$w1jo" role="2OqNvi">
                <node concept="chp4Y" id="7DuSdC$w1uV" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$wXQE">
    <property role="3GE5qa" value="0NewStuff.DeviceNodes" />
    <ref role="1M2myG" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
    <node concept="1N5Pfh" id="3URpncZauLY" role="1Mr941">
      <ref role="1N5Vy1" to="ddau:$OrRLOwoAf" />
      <node concept="1MUpDS" id="3URpncZauYq" role="1N6uqs">
        <node concept="3clFbS" id="3URpncZauYs" role="2VODD2">
          <node concept="3cpWs8" id="6Ig5vvl9Y2Y" role="3cqZAp">
            <node concept="3cpWsn" id="6Ig5vvl9Y2Z" role="3cpWs9">
              <property role="TrG5h" value="dn" />
              <node concept="2I9FWS" id="4Z9rElqVSXJ" role="1tU5fm">
                <ref role="2I9WkF" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
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
                        <ref role="3TV0OU" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="3URpncZu7BG" role="2OqNvi">
                    <node concept="chp4Y" id="3URpncZuaUo" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
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
                            <node concept="2OqwBi" id="3URpncZyN1p" role="3fr31v">
                              <node concept="2OqwBi" id="3URpncZyN1q" role="2Oq$k0">
                                <node concept="1PxgMI" id="3URpncZyN1r" role="2Oq$k0">
                                  <ref role="1PxNhF" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
                                  <node concept="37vLTw" id="3URpncZyN1s" role="1PxMeX">
                                    <ref role="3cqZAo" node="3URpncZwiV$" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3URpncZyN1t" role="2OqNvi">
                                  <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="3URpncZyN1u" role="2OqNvi">
                                <node concept="uoxfO" id="3URpncZyN1v" role="3t7uKA">
                                  <ref role="uo_Cq" to="ddau:7DuSdC$_GS2" />
                                </node>
                              </node>
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
                <node concept="chp4Y" id="3URpncZuUUl" role="cj9EA">
                  <ref role="cht4Q" to="ddau:4csP6flUzo$" resolve="FDevice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3URpncZuFCN" role="3cqZAp" />
          <node concept="u8gfJ" id="3URpncZrUvE" role="3cqZAp">
            <node concept="3cpWs8" id="3URpncZlHZk" role="u8lrQ">
              <node concept="3cpWsn" id="3URpncZlHZl" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="3URpncZlHZm" role="1tU5fm">
                  <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
                <node concept="2ShNRf" id="3URpncZlHZn" role="33vP2m">
                  <node concept="2T8Vx0" id="3URpncZlHZo" role="2ShVmc">
                    <node concept="2I9FWS" id="3URpncZlHZp" role="2T96Bj">
                      <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3URpncZpaaE" role="u8lrQ">
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
                          <node concept="37vLTw" id="3URpncZpaaT" role="2Oq$k0">
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
                                <ref role="37wK5l" to="f5o0:4aL7gvp_j_8" resolve="ownedDescendants" />
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
          </node>
          <node concept="3clFbH" id="3URpncZrXbh" role="3cqZAp" />
          <node concept="u8gfJ" id="3URpncZp79X" role="3cqZAp">
            <node concept="3clFbF" id="3URpncZlfNw" role="u8lrQ">
              <node concept="2OqwBi" id="3URpncZlgm9" role="3clFbG">
                <node concept="2OqwBi" id="3URpncZl3W9" role="2Oq$k0">
                  <node concept="1PxgMI" id="3URpncZl33g" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    <node concept="21POm0" id="3URpncZl2Bv" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="3URpncZl4Do" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:3URpncZkWdN" resolve="getModules" />
                  </node>
                </node>
                <node concept="2es0OD" id="3URpncZlhmD" role="2OqNvi">
                  <node concept="1bVj0M" id="3URpncZlhmF" role="23t8la">
                    <node concept="3clFbS" id="3URpncZlhmG" role="1bW5cS">
                      <node concept="9aQIb" id="3URpncZlhLX" role="3cqZAp">
                        <node concept="3clFbS" id="3URpncZlhLY" role="9aQI4">
                          <node concept="3clFbF" id="3URpncZlidb" role="3cqZAp">
                            <node concept="2OqwBi" id="3URpncZlAZz" role="3clFbG">
                              <node concept="2OqwBi" id="3URpncZlvJB" role="2Oq$k0">
                                <node concept="2OqwBi" id="3URpncZliBm" role="2Oq$k0">
                                  <node concept="37vLTw" id="3URpncZlida" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3URpncZlhmH" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="3URpncZlmM4" role="2OqNvi">
                                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                    <node concept="3TUQnm" id="3URpncZlpdG" role="37wK5m">
                                      <ref role="3TV0OU" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="v3k3i" id="3URpncZly6g" role="2OqNvi">
                                  <node concept="chp4Y" id="3URpncZl_EZ" role="v3oSu">
                                    <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="3URpncZlC8d" role="2OqNvi">
                                <node concept="1bVj0M" id="3URpncZlC8f" role="23t8la">
                                  <node concept="3clFbS" id="3URpncZlC8g" role="1bW5cS">
                                    <node concept="3clFbF" id="3URpncZlLtR" role="3cqZAp">
                                      <node concept="2OqwBi" id="3URpncZlMVr" role="3clFbG">
                                        <node concept="37vLTw" id="3URpncZlLtQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3URpncZlHZl" resolve="children" />
                                        </node>
                                        <node concept="X8dFx" id="3URpncZlTDt" role="2OqNvi">
                                          <node concept="2OqwBi" id="3URpncZm4lc" role="25WWJ7">
                                            <node concept="1PxgMI" id="3URpncZlZue" role="2Oq$k0">
                                              <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                              <node concept="37vLTw" id="3URpncZlUok" role="1PxMeX">
                                                <ref role="3cqZAo" node="3URpncZlC8h" resolve="child" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="3URpncZnbMm" role="2OqNvi">
                                              <ref role="37wK5l" to="f5o0:4aL7gvp_j_8" resolve="ownedDescendants" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3URpncZlC8h" role="1bW2Oz">
                                    <property role="TrG5h" value="child" />
                                    <node concept="2jxLKc" id="3URpncZlC8i" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3URpncZjPMm" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3URpncZlhmH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3URpncZlhmI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
    <property role="3GE5qa" value="0NewStuff.FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:4csP6flUzo$" resolve="FDevice" />
    <node concept="osYL8" id="7DuSdC$x2fx" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$x2fy" role="2VODD2">
        <node concept="3clFbJ" id="7DuSdC$x2qj" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$x2qk" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$x2ql" role="3cqZAp">
              <node concept="22lmx$" id="7DuSdC$x2qm" role="3cqZAk">
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
        <node concept="3clFbJ" id="7DuSdC$x2qx" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$x2qy" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$x2qz" role="3cqZAp">
              <node concept="1eOMI4" id="3URpncZ8zxA" role="3cqZAk">
                <node concept="2OqwBi" id="7DuSdC$x2q$" role="1eOMHV">
                  <node concept="otxO1" id="7DuSdC$x2q_" role="2Oq$k0" />
                  <node concept="3O6GUB" id="7DuSdC$x2qA" role="2OqNvi">
                    <node concept="chp4Y" id="3URpncZ8tm9" role="3QVz_e">
                      <ref role="cht4Q" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DuSdC$x2qC" role="3clFbw">
            <node concept="28GBK8" id="7DuSdC$x2qD" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:2IzCCeKsUmk" />
              <ref role="28GBKb" to="ddau:4csP6flSWC7" resolve="AFunction" />
            </node>
            <node concept="oXsJc" id="7DuSdC$x2qE" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="7DuSdC$x2qF" role="3cqZAp">
          <node concept="3clFbT" id="7DuSdC$x2qG" role="3clFbG">
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
              <node concept="chp4Y" id="7DuSdC$x2G0" role="cj9EA">
                <ref role="cht4Q" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$$2is">
    <property role="3GE5qa" value="0NewStuff" />
    <ref role="1M2myG" to="ddau:7DuSdC$$2dR" resolve="HardwareTopology" />
    <node concept="nKS2y" id="7DuSdC$$2iD" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$$2iE" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$$2n_" role="3cqZAp">
          <node concept="22lmx$" id="7DuSdC$$305" role="3clFbG">
            <node concept="2OqwBi" id="7DuSdC$$3dy" role="3uHU7w">
              <node concept="nLn13" id="7DuSdC$$36s" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7DuSdC$$3uH" role="2OqNvi">
                <node concept="chp4Y" id="7DuSdC$$3_a" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DuSdC$$2tB" role="3uHU7B">
              <node concept="nLn13" id="7DuSdC$$2n$" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7DuSdC$$2Hz" role="2OqNvi">
                <node concept="chp4Y" id="7DuSdC$$2N5" role="cj9EA">
                  <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareTopology" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="19aTRzkP9ZG" role="1MLXOK">
      <node concept="3clFbS" id="19aTRzkP9ZH" role="2VODD2">
        <node concept="3clFbJ" id="19aTRzkPa3F" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkPa3G" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkPa3H" role="3cqZAp">
              <node concept="22lmx$" id="19aTRzkS7H_" role="3cqZAk">
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
                          <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareTopology" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19aTRzkPa3X" role="3uHU7w">
                    <node concept="otxO1" id="19aTRzkPa3Y" role="2Oq$k0" />
                    <node concept="2Zo12i" id="19aTRzkPa3Z" role="2OqNvi">
                      <node concept="chp4Y" id="19aTRzkPalZ" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="19aTRzkS7Rg" role="3uHU7w">
                  <node concept="otxO1" id="19aTRzkS7Rh" role="2Oq$k0" />
                  <node concept="2Zo12i" id="19aTRzkS7Ri" role="2OqNvi">
                    <node concept="chp4Y" id="19aTRzkS7Zq" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
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
        <node concept="3clFbF" id="19aTRzkPa48" role="3cqZAp">
          <node concept="3clFbT" id="19aTRzkPa49" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7DuSdC$$3W3">
    <property role="3GE5qa" value="0NewStuff.DeviceNodes" />
    <ref role="1M2myG" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
    <node concept="nKS2y" id="7DuSdC$$47h" role="1MLUbF">
      <node concept="3clFbS" id="7DuSdC$$47i" role="2VODD2">
        <node concept="3clFbF" id="7DuSdC$$4fA" role="3cqZAp">
          <node concept="22lmx$" id="7DuSdC$$4fB" role="3clFbG">
            <node concept="2OqwBi" id="7DuSdC$$4fC" role="3uHU7w">
              <node concept="nLn13" id="7DuSdC$$4fD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7DuSdC$$4fE" role="2OqNvi">
                <node concept="chp4Y" id="7DuSdC$$4w9" role="cj9EA">
                  <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DuSdC$$4fG" role="3uHU7B">
              <node concept="nLn13" id="7DuSdC$$4fH" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7DuSdC$$4fI" role="2OqNvi">
                <node concept="chp4Y" id="19aTRzkNHGH" role="cj9EA">
                  <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareTopology" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="19aTRzkPbo9" role="1MLXOK">
      <node concept="3clFbS" id="19aTRzkPboa" role="2VODD2">
        <node concept="3clFbJ" id="19aTRzkPbrT" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkPbrU" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkPbrV" role="3cqZAp">
              <node concept="22lmx$" id="19aTRzkPbrW" role="3cqZAk">
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
                        <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="19aTRzkPbsa" role="3uHU7w">
                  <node concept="otxO1" id="19aTRzkPbsb" role="2Oq$k0" />
                  <node concept="2Zo12i" id="19aTRzkPbsc" role="2OqNvi">
                    <node concept="chp4Y" id="19aTRzkPbHj" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
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
    <property role="3GE5qa" value="0NewStuff.DeviceNodes" />
    <ref role="1M2myG" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
    <node concept="osYL8" id="7DuSdC$Aw$P" role="1MLXOK">
      <node concept="3clFbS" id="7DuSdC$Aw$Q" role="2VODD2">
        <node concept="3clFbJ" id="7DuSdC$Axl2" role="3cqZAp">
          <node concept="3clFbS" id="7DuSdC$Axl3" role="3clFbx">
            <node concept="3cpWs6" id="7DuSdC$Axlz" role="3cqZAp">
              <node concept="22lmx$" id="7DuSdC$Aw$U" role="3cqZAk">
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
                <node concept="2OqwBi" id="7DuSdC$Aw_c" role="3uHU7w">
                  <node concept="otxO1" id="7DuSdC$Aw_d" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7DuSdC$Aw_e" role="2OqNvi">
                    <node concept="chp4Y" id="7DuSdC$Aw_f" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:6Fa64hUc88J" resolve="Device" />
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
        <node concept="3clFbF" id="7DuSdC$Ay95" role="3cqZAp">
          <node concept="3clFbT" id="7DuSdC$Ay94" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7DuSdC$AxiD" role="3cqZAp" />
        <node concept="3clFbH" id="7DuSdC$Aw_o" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19aTRzkPTYK">
    <property role="3GE5qa" value="0NewStuff.Wiring" />
    <ref role="1M2myG" to="ddau:19aTRzkPQU0" resolve="DesignWire" />
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
                  <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="19aTRzkQ5lj" role="1MLXOK">
      <node concept="3clFbS" id="19aTRzkQ5lk" role="2VODD2">
        <node concept="3clFbJ" id="19aTRzkQ5N_" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkQ5NA" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkQ5NB" role="3cqZAp">
              <node concept="22lmx$" id="19aTRzkQ5NE" role="3cqZAk">
                <node concept="3clFbC" id="19aTRzkQ5NF" role="3uHU7B">
                  <node concept="otxO1" id="19aTRzkQ5NG" role="3uHU7B" />
                  <node concept="3TUQnm" id="19aTRzkQ5NH" role="3uHU7w">
                    <ref role="3TV0OU" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="19aTRzkQ5NI" role="3uHU7w">
                  <node concept="otxO1" id="19aTRzkQ5NJ" role="2Oq$k0" />
                  <node concept="2Zo12i" id="19aTRzkQ5NK" role="2OqNvi">
                    <node concept="chp4Y" id="19aTRzkQ5NL" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19aTRzkQ5NU" role="3clFbw">
            <node concept="28GBK8" id="19aTRzkQ5NV" role="3uHU7w">
              <ref role="28H3Ia" to="ddau:4csP6flST4F" />
              <ref role="28GBKb" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="oXsJc" id="19aTRzkQ5NW" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="19aTRzkQ5NX" role="3cqZAp">
          <node concept="3clFbT" id="19aTRzkQ5NY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19aTRzkRP0P">
    <property role="3GE5qa" value="0NewStuff.Wiring.CommunicationTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
    <node concept="nKS2y" id="19aTRzkRP0W" role="1MLUbF">
      <node concept="3clFbS" id="19aTRzkRP0X" role="2VODD2">
        <node concept="3clFbF" id="19aTRzkRPhi" role="3cqZAp">
          <node concept="22lmx$" id="19aTRzkRPRn" role="3clFbG">
            <node concept="2OqwBi" id="19aTRzkRQ4S" role="3uHU7w">
              <node concept="nLn13" id="19aTRzkRPXK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="19aTRzkRQm5" role="2OqNvi">
                <node concept="chp4Y" id="19aTRzkRQs$" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19aTRzkRPkR" role="3uHU7B">
              <node concept="nLn13" id="19aTRzkRPhh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="19aTRzkRP$O" role="2OqNvi">
                <node concept="chp4Y" id="19aTRzkRPEm" role="cj9EA">
                  <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareTopology" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="19aTRzkRQzz" role="1MLXOK">
      <node concept="3clFbS" id="19aTRzkRQz$" role="2VODD2">
        <node concept="3clFbJ" id="19aTRzkRQOj" role="3cqZAp">
          <node concept="3clFbS" id="19aTRzkRQOk" role="3clFbx">
            <node concept="3cpWs6" id="19aTRzkRQOl" role="3cqZAp">
              <node concept="22lmx$" id="19aTRzkRQOm" role="3cqZAk">
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
                        <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="19aTRzkRQO$" role="3uHU7w">
                  <node concept="otxO1" id="19aTRzkRQO_" role="2Oq$k0" />
                  <node concept="2Zo12i" id="19aTRzkRQOA" role="2OqNvi">
                    <node concept="chp4Y" id="19aTRzkRRdy" role="2Zo12j">
                      <ref role="cht4Q" to="ddau:19aTRzkPSlW" resolve="LogicalDataConnector" />
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
        <node concept="3clFbF" id="19aTRzkRQOF" role="3cqZAp">
          <node concept="3clFbT" id="19aTRzkRQOG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19aTRzkS0jL">
    <property role="3GE5qa" value="0NewStuff.Wiring.CommunicationTopology" />
    <ref role="1M2myG" to="ddau:19aTRzkPSlW" resolve="LogicalDataConnector" />
    <node concept="nKS2y" id="19aTRzkS0jY" role="1MLUbF">
      <node concept="3clFbS" id="19aTRzkS0jZ" role="2VODD2">
        <node concept="3clFbF" id="19aTRzkS0oU" role="3cqZAp">
          <node concept="2OqwBi" id="19aTRzkS0xN" role="3clFbG">
            <node concept="nLn13" id="19aTRzkS0uf" role="2Oq$k0" />
            <node concept="1mIQ4w" id="19aTRzkS0LJ" role="2OqNvi">
              <node concept="chp4Y" id="19aTRzkS0Rh" role="cj9EA">
                <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mj7Paj9NHc">
    <property role="3GE5qa" value="0NewStuff.Implementation" />
    <ref role="1M2myG" to="ddau:19aTRzkPTWb" resolve="Implementation" />
    <node concept="nKS2y" id="1mj7Paja9b4" role="1MLUbF">
      <node concept="3clFbS" id="1mj7Paja9b5" role="2VODD2">
        <node concept="3clFbF" id="1mj7Pajaja6" role="3cqZAp">
          <node concept="22lmx$" id="1mj7PajaAHD" role="3clFbG">
            <node concept="2OqwBi" id="1mj7PajaAVa" role="3uHU7w">
              <node concept="nLn13" id="1mj7PajaAO2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1mj7PajaBcn" role="2OqNvi">
                <node concept="chp4Y" id="1mj7PajaBiQ" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPTWb" resolve="Implementation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1mj7Pajaj$w" role="3uHU7B">
              <node concept="nLn13" id="1mj7Pajaja5" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1mj7PajaAr6" role="2OqNvi">
                <node concept="chp4Y" id="1mj7PajaAwC" role="cj9EA">
                  <ref role="cht4Q" to="ddau:12rnRvMhgdY" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="1mj7PajaFyC" role="1MLXOK">
      <node concept="3clFbS" id="1mj7PajaFyD" role="2VODD2">
        <node concept="3clFbJ" id="1mj7PajaICM" role="3cqZAp">
          <node concept="3clFbS" id="1mj7PajaICN" role="3clFbx">
            <node concept="3cpWs6" id="1mj7PajaICO" role="3cqZAp">
              <node concept="22lmx$" id="1mj7PajaICP" role="3cqZAk">
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
        <node concept="3clFbF" id="1mj7PajaIDa" role="3cqZAp">
          <node concept="3clFbT" id="1mj7PajaIDb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mj7PajaDvE">
    <property role="3GE5qa" value="0NewStuff.Implementation" />
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
        <node concept="3clFbJ" id="1mj7PajaJ_m" role="3cqZAp">
          <node concept="3clFbS" id="1mj7PajaJ_n" role="3clFbx">
            <node concept="3cpWs6" id="1mj7PajaJ_o" role="3cqZAp">
              <node concept="22lmx$" id="1mj7PajaJ_p" role="3cqZAk">
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
        <node concept="3clFbF" id="1mj7PajaJ_I" role="3cqZAp">
          <node concept="3clFbT" id="1mj7PajaJ_J" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mj7PajaJR9">
    <property role="3GE5qa" value="0NewStuff.Implementation" />
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
        <node concept="3clFbJ" id="1mj7PajaKzK" role="3cqZAp">
          <node concept="3clFbS" id="1mj7PajaKzL" role="3clFbx">
            <node concept="3cpWs6" id="1mj7PajaKzM" role="3cqZAp">
              <node concept="22lmx$" id="1mj7PajaKzP" role="3cqZAk">
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
        <node concept="3clFbF" id="1mj7PajaK$8" role="3cqZAp">
          <node concept="3clFbT" id="1mj7PajaK$9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

