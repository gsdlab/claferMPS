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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
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
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
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
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
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
                  <node concept="chp4Y" id="4IooPifQGmq" role="3QVz_e">
                    <ref role="cht4Q" to="ddau:6Fa64hUiAn2" resolve="DeviceRef" />
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
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
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
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1M2myG" to="ddau:72GPbqtfpB7" resolve="Feature" />
    <node concept="nKS2y" id="znlrM84P2g" role="1MLUbF">
      <node concept="3clFbS" id="znlrM84P2h" role="2VODD2">
        <node concept="3clFbF" id="znlrM84Pcr" role="3cqZAp">
          <node concept="22lmx$" id="znlrM84QfF" role="3clFbG">
            <node concept="2OqwBi" id="znlrM84QFi" role="3uHU7w">
              <node concept="nLn13" id="znlrM84QsY" role="2Oq$k0" />
              <node concept="1mIQ4w" id="znlrM84R3M" role="2OqNvi">
                <node concept="chp4Y" id="znlrM84Rho" role="cj9EA">
                  <ref role="cht4Q" to="ddau:znlrM84Jcv" resolve="TechnicalFeatureModel" />
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
            <node concept="1Wc70l" id="58TXiBDVNVF" role="33vP2m">
              <node concept="2OqwBi" id="58TXiBDVNVG" role="3uHU7w">
                <node concept="2OqwBi" id="58TXiBDVNVH" role="2Oq$k0">
                  <node concept="nLn13" id="58TXiBDVNVI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="58TXiBDVNVJ" role="2OqNvi">
                    <node concept="1xMEDy" id="58TXiBDVNVK" role="1xVPHs">
                      <node concept="chp4Y" id="58TXiBDVNVL" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="58TXiBDVNVM" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="58TXiBDVNVN" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="58TXiBDVNVO" role="3uHU7B">
                <node concept="22lmx$" id="58TXiBDVNVP" role="1eOMHV">
                  <node concept="2OqwBi" id="58TXiBDVNVQ" role="3uHU7B">
                    <node concept="nLn13" id="58TXiBDVNVR" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="58TXiBDVNVS" role="2OqNvi">
                      <node concept="chp4Y" id="58TXiBDVNVT" role="cj9EA">
                        <ref role="cht4Q" to="ddau:6Fa64hUi_Wf" resolve="HDFragment" />
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
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <ref role="1M2myG" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
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
    <property role="3GE5qa" value="EAST_ADL" />
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
</model>

