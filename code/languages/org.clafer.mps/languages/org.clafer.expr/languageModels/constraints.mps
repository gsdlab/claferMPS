<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91e(org.clafer.expr.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="477NaqBEW4A">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="mj1k:7FQByU3CrDB" resolve="NumberLiteral" />
    <node concept="EnEH3" id="4$cbij6Tppo" role="1MhHOB">
      <ref role="EomxK" to="mj1k:1UQ4qqfV3yK" resolve="value" />
      <node concept="QB0g5" id="4$cbij6Tppp" role="QCWH9">
        <node concept="3clFbS" id="4$cbij6Tppq" role="2VODD2">
          <node concept="3cpWs8" id="2pPw_DEkt0s" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0t" role="3cpWs9">
              <property role="TrG5h" value="simpleNumber" />
              <node concept="10P_77" id="2pPw_DEkt0u" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt0v" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt0w" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt0x" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt0y" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt0z" role="1QigWp">
                      <node concept="1P8g2x" id="2pPw_DEkt0$" role="1OLpdg">
                        <node concept="1SLe3L" id="2pPw_DEkt0_" role="1P8hpE">
                          <node concept="1OC9wW" id="2pPw_DEkt0A" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OClNT" id="2pPw_DEkt0B" role="1OLqdY">
                        <node concept="1SYyG9" id="2pPw_DEkt0C" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SmHfhIJUHV" role="3cqZAp">
            <node concept="3cpWsn" id="3SmHfhIJUHW" role="3cpWs9">
              <property role="TrG5h" value="simpleFloatingNumber" />
              <node concept="10P_77" id="3SmHfhIJUHX" role="1tU5fm" />
              <node concept="2OqwBi" id="3SmHfhIJUHY" role="33vP2m">
                <node concept="1Wqviy" id="3SmHfhIJUHZ" role="2Oq$k0" />
                <node concept="2kpEY9" id="3SmHfhIJUI0" role="2OqNvi">
                  <node concept="1Qi9sc" id="3SmHfhIJUI1" role="1YN4dH">
                    <node concept="1OJ37Q" id="3SmHfhIJUI2" role="1QigWp">
                      <node concept="1P8g2x" id="3SmHfhIJUI3" role="1OLpdg">
                        <node concept="1SLe3L" id="3SmHfhIJUI4" role="1P8hpE">
                          <node concept="1OC9wW" id="3SmHfhIJUI5" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="3SmHfhIJUI6" role="1OLqdY">
                        <node concept="1OCmVF" id="67DSmmsdmAi" role="1OLpdg">
                          <node concept="1SYyG9" id="3SmHfhIJUI8" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="3SmHfhIJUI9" role="1OLqdY">
                          <node concept="1OC9wW" id="3SmHfhIJUIa" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OClNT" id="3SmHfhIJUIb" role="1OLqdY">
                            <node concept="1SYyG9" id="3SmHfhIJUIc" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
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
          <node concept="3cpWs8" id="2pPw_DEkt0E" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0F" role="3cpWs9">
              <property role="TrG5h" value="suffixedFloatingNumber" />
              <node concept="10P_77" id="2pPw_DEkt0G" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt0H" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt0I" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt0J" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt0K" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt0L" role="1QigWp">
                      <node concept="1P8g2x" id="2pPw_DEkt0M" role="1OLpdg">
                        <node concept="1SLe3L" id="2pPw_DEkt0N" role="1P8hpE">
                          <node concept="1OC9wW" id="2pPw_DEkt0O" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="2pPw_DEkt0P" role="1OLqdY">
                        <node concept="1OCmVF" id="67DSmmsdn1M" role="1OLpdg">
                          <node concept="1SYyG9" id="2pPw_DEkt0R" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="2pPw_DEkt0S" role="1OLqdY">
                          <node concept="1OC9wW" id="2pPw_DEkt0T" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OJ37Q" id="3SmHfhIJYBa" role="1OLqdY">
                            <node concept="1OClNT" id="3SmHfhIJUif" role="1OLpdg">
                              <node concept="1SYyG9" id="2pPw_DEkt0V" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="3SmHfhIK4gB" role="1OLqdY">
                              <node concept="1SLe3L" id="3SmHfhIK42X" role="1OLpdg">
                                <node concept="1P8g2x" id="3SmHfhIJYB8" role="1OLDsb">
                                  <node concept="1OCdqh" id="3SmHfhIK04W" role="1P8hpE">
                                    <node concept="1OC9wW" id="3SmHfhIK04X" role="1OLpdg">
                                      <property role="1OCb_u" value="l" />
                                    </node>
                                    <node concept="1OC9wW" id="3SmHfhIK0Uy" role="1OLqdY">
                                      <property role="1OCb_u" value="L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1SLe3L" id="3SmHfhIK4G5" role="1OLqdY">
                                <node concept="1P8g2x" id="3SmHfhIK4G6" role="1OLDsb">
                                  <node concept="1OCdqh" id="3SmHfhIK4G7" role="1P8hpE">
                                    <node concept="1OC9wW" id="3SmHfhIK4G8" role="1OLpdg">
                                      <property role="1OCb_u" value="f" />
                                    </node>
                                    <node concept="1OC9wW" id="3SmHfhIK4G9" role="1OLqdY">
                                      <property role="1OCb_u" value="F" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pPw_DEkt0Y" role="3cqZAp">
            <node concept="3cpWsn" id="2pPw_DEkt0Z" role="3cpWs9">
              <property role="TrG5h" value="longNumber" />
              <node concept="10P_77" id="2pPw_DEkt10" role="1tU5fm" />
              <node concept="2OqwBi" id="2pPw_DEkt11" role="33vP2m">
                <node concept="1Wqviy" id="2pPw_DEkt12" role="2Oq$k0" />
                <node concept="2kpEY9" id="2pPw_DEkt13" role="2OqNvi">
                  <node concept="1Qi9sc" id="2pPw_DEkt14" role="1YN4dH">
                    <node concept="1OJ37Q" id="2pPw_DEkt15" role="1QigWp">
                      <node concept="1P8g2x" id="2pPw_DEkt16" role="1OLpdg">
                        <node concept="1SLe3L" id="2pPw_DEkt17" role="1P8hpE">
                          <node concept="1OC9wW" id="2pPw_DEkt18" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="2pPw_DEkt1b" role="1OLqdY">
                        <node concept="1OClNT" id="2pPw_DEkt19" role="1OLpdg">
                          <node concept="1SYyG9" id="2pPw_DEkt1a" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1P8g2x" id="2pPw_DEkt1e" role="1OLqdY">
                          <node concept="1OCdqh" id="2pPw_DEkt1h" role="1P8hpE">
                            <node concept="1OC9wW" id="2pPw_DEkt1k" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                            </node>
                            <node concept="1OC9wW" id="2pPw_DEkt1g" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
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
          <node concept="3cpWs8" id="5WkjTayF9RL" role="3cqZAp">
            <node concept="3cpWsn" id="5WkjTayF9RM" role="3cpWs9">
              <property role="TrG5h" value="longLongNumber" />
              <node concept="10P_77" id="5WkjTayF9RN" role="1tU5fm" />
              <node concept="2OqwBi" id="5WkjTayF9RO" role="33vP2m">
                <node concept="1Wqviy" id="5WkjTayF9RP" role="2Oq$k0" />
                <node concept="2kpEY9" id="5WkjTayF9RQ" role="2OqNvi">
                  <node concept="1Qi9sc" id="5WkjTayF9RR" role="1YN4dH">
                    <node concept="1OJ37Q" id="5WkjTayF9RS" role="1QigWp">
                      <node concept="1P8g2x" id="5WkjTayF9RT" role="1OLpdg">
                        <node concept="1SLe3L" id="5WkjTayF9RU" role="1P8hpE">
                          <node concept="1OC9wW" id="5WkjTayF9RV" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="5WkjTayF9RW" role="1OLqdY">
                        <node concept="1OClNT" id="5WkjTayF9RX" role="1OLpdg">
                          <node concept="1SYyG9" id="5WkjTayF9RY" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="5WkjTayFdAK" role="1OLqdY">
                          <node concept="1P8g2x" id="5WkjTayFlW8" role="1OLqdY">
                            <node concept="1OCdqh" id="5WkjTayFnf$" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayFnvH" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayFnZQ" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                              </node>
                            </node>
                          </node>
                          <node concept="1P8g2x" id="5WkjTayF9RZ" role="1OLpdg">
                            <node concept="1OCdqh" id="5WkjTayF9S0" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayF9S1" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayF9S2" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
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
          </node>
          <node concept="3cpWs8" id="5nhrDHCj5bd" role="3cqZAp">
            <node concept="3cpWsn" id="5nhrDHCj5be" role="3cpWs9">
              <property role="TrG5h" value="unsignedNumber" />
              <node concept="10P_77" id="5nhrDHCj5bf" role="1tU5fm" />
              <node concept="2OqwBi" id="5nhrDHCj5bg" role="33vP2m">
                <node concept="1Wqviy" id="5nhrDHCj5bh" role="2Oq$k0" />
                <node concept="2kpEY9" id="5nhrDHCj5bi" role="2OqNvi">
                  <node concept="1Qi9sc" id="5nhrDHCj5bj" role="1YN4dH">
                    <node concept="1OJ37Q" id="5nhrDHCj5bo" role="1QigWp">
                      <node concept="1OClNT" id="5nhrDHCj5bp" role="1OLpdg">
                        <node concept="1SYyG9" id="5nhrDHCj5bq" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                      <node concept="1P8g2x" id="5nhrDHCj5br" role="1OLqdY">
                        <node concept="1OCdqh" id="5nhrDHCj5bs" role="1P8hpE">
                          <node concept="1OC9wW" id="5nhrDHCj5bt" role="1OLqdY">
                            <property role="1OCb_u" value="U" />
                          </node>
                          <node concept="1OC9wW" id="5nhrDHCj5bu" role="1OLpdg">
                            <property role="1OCb_u" value="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mgWOZ6S99i" role="3cqZAp">
            <node concept="3cpWsn" id="7mgWOZ6S99j" role="3cpWs9">
              <property role="TrG5h" value="unsignedLongNumber" />
              <node concept="10P_77" id="7mgWOZ6S99k" role="1tU5fm" />
              <node concept="2OqwBi" id="7mgWOZ6S99l" role="33vP2m">
                <node concept="1Wqviy" id="7mgWOZ6S99m" role="2Oq$k0" />
                <node concept="2kpEY9" id="7mgWOZ6S99n" role="2OqNvi">
                  <node concept="1Qi9sc" id="7mgWOZ6S99o" role="1YN4dH">
                    <node concept="1OJ37Q" id="7mgWOZ6S99p" role="1QigWp">
                      <node concept="1OClNT" id="7mgWOZ6S99q" role="1OLpdg">
                        <node concept="1SYyG9" id="7mgWOZ6S99r" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="7mgWOZ6S99F" role="1OLqdY">
                        <node concept="1P8g2x" id="7mgWOZ6S99s" role="1OLpdg">
                          <node concept="1OCdqh" id="7mgWOZ6S99t" role="1P8hpE">
                            <node concept="1OC9wW" id="7mgWOZ6S99u" role="1OLqdY">
                              <property role="1OCb_u" value="U" />
                            </node>
                            <node concept="1OC9wW" id="7mgWOZ6S99v" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                            </node>
                          </node>
                        </node>
                        <node concept="1P8g2x" id="7mgWOZ6S99I" role="1OLqdY">
                          <node concept="1OCdqh" id="7mgWOZ6S99K" role="1P8hpE">
                            <node concept="1OC9wW" id="7mgWOZ6S99N" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                            </node>
                            <node concept="1OC9wW" id="7mgWOZ6S99O" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
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
          <node concept="3cpWs8" id="5WkjTayF9vv" role="3cqZAp">
            <node concept="3cpWsn" id="5WkjTayF9vw" role="3cpWs9">
              <property role="TrG5h" value="unsignedLongLongNumber" />
              <node concept="10P_77" id="5WkjTayF9vx" role="1tU5fm" />
              <node concept="2OqwBi" id="5WkjTayF9vy" role="33vP2m">
                <node concept="1Wqviy" id="5WkjTayF9vz" role="2Oq$k0" />
                <node concept="2kpEY9" id="5WkjTayF9v$" role="2OqNvi">
                  <node concept="1Qi9sc" id="5WkjTayF9v_" role="1YN4dH">
                    <node concept="1OJ37Q" id="5WkjTayF9vA" role="1QigWp">
                      <node concept="1OClNT" id="5WkjTayF9vB" role="1OLpdg">
                        <node concept="1SYyG9" id="5WkjTayF9vC" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="5WkjTayF9vD" role="1OLqdY">
                        <node concept="1P8g2x" id="5WkjTayF9vE" role="1OLpdg">
                          <node concept="1OCdqh" id="5WkjTayF9vF" role="1P8hpE">
                            <node concept="1OC9wW" id="5WkjTayF9vG" role="1OLqdY">
                              <property role="1OCb_u" value="U" />
                            </node>
                            <node concept="1OC9wW" id="5WkjTayF9vH" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="5WkjTayFovW" role="1OLqdY">
                          <node concept="1OCdqh" id="5WkjTayFoKb" role="1OLqdY">
                            <node concept="1OC9wW" id="5WkjTayFp3p" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                            </node>
                            <node concept="1OC9wW" id="5WkjTayFpjt" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                            </node>
                          </node>
                          <node concept="1P8g2x" id="5WkjTayF9vI" role="1OLpdg">
                            <node concept="1OCdqh" id="5WkjTayF9vJ" role="1P8hpE">
                              <node concept="1OC9wW" id="5WkjTayF9vK" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                              </node>
                              <node concept="1OC9wW" id="5WkjTayF9vL" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
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
          </node>
          <node concept="3clFbH" id="2pPw_DEkt0X" role="3cqZAp" />
          <node concept="3clFbF" id="4$cbij6Tppr" role="3cqZAp">
            <node concept="22lmx$" id="5WkjTayFq7A" role="3clFbG">
              <node concept="37vLTw" id="5WkjTayFqoo" role="3uHU7w">
                <ref role="3cqZAo" node="5WkjTayF9vw" resolve="unsignedLongLongNumber" />
              </node>
              <node concept="22lmx$" id="7mgWOZ6S9ab" role="3uHU7B">
                <node concept="22lmx$" id="5nhrDHCj5bx" role="3uHU7B">
                  <node concept="22lmx$" id="5WkjTayFqWe" role="3uHU7B">
                    <node concept="37vLTw" id="5WkjTayFrtY" role="3uHU7w">
                      <ref role="3cqZAo" node="5WkjTayF9RM" resolve="longLongNumber" />
                    </node>
                    <node concept="22lmx$" id="2pPw_DEkt1l" role="3uHU7B">
                      <node concept="22lmx$" id="3SmHfhIKdep" role="3uHU7B">
                        <node concept="37vLTw" id="3SmHfhIKdsu" role="3uHU7w">
                          <ref role="3cqZAo" node="2pPw_DEkt0F" resolve="suffixedFloatingNumber" />
                        </node>
                        <node concept="22lmx$" id="3SmHfhIKcNj" role="3uHU7B">
                          <node concept="37vLTw" id="3SmHfhIKd0U" role="3uHU7w">
                            <ref role="3cqZAo" node="3SmHfhIJUHW" resolve="simpleFloatingNumber" />
                          </node>
                          <node concept="3cpWsa" id="2pPw_DEkt0D" role="3uHU7B">
                            <ref role="3cqZAo" node="2pPw_DEkt0t" resolve="simpleNumber" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="2pPw_DEkt1o" role="3uHU7w">
                        <ref role="3cqZAo" node="2pPw_DEkt0Z" resolve="longNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="5nhrDHCj5b$" role="3uHU7w">
                    <ref role="3cqZAo" node="5nhrDHCj5be" resolve="unsignedNumber" />
                  </node>
                </node>
                <node concept="3cpWsa" id="7mgWOZ6S9ae" role="3uHU7w">
                  <ref role="3cqZAo" node="7mgWOZ6S99j" resolve="unsignedLongNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6mfXVgRtj3_">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="mj1k:6Q7bJ$$mwOp" resolve="VoidType" />
  </node>
  <node concept="1M2fIO" id="1X9RDux22Rp">
    <property role="3GE5qa" value="commenting" />
    <ref role="1M2myG" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
  </node>
  <node concept="1M2fIO" id="6Ig5vvl7CzU">
    <property role="3GE5qa" value="QuantExpr" />
    <ref role="1M2myG" to="mj1k:6Ig5vvl7z2j" resolve="QuantifiedVarRef" />
    <node concept="nKS2y" id="6Ig5vvl7CBz" role="1MLUbF">
      <node concept="3clFbS" id="6Ig5vvl7CB$" role="2VODD2">
        <node concept="3clFbF" id="6Ig5vvl7Dvg" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig5vvl7Ekr" role="3clFbG">
            <node concept="2OqwBi" id="6Ig5vvl7D_V" role="2Oq$k0">
              <node concept="nLn13" id="6Ig5vvl7Dvf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Ig5vvl7DVz" role="2OqNvi">
                <node concept="1xMEDy" id="6Ig5vvl7DV_" role="1xVPHs">
                  <node concept="chp4Y" id="6Ig5vvl7E6r" role="ri$Ld">
                    <ref role="cht4Q" to="mj1k:6Ig5vvl5lgO" resolve="QuantifiedExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6Ig5vvl8XsT" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6Ig5vvl7EPk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6Ig5vvl7F1u" role="1Mr941">
      <ref role="1N5Vy1" to="mj1k:6Ig5vvl7z37" />
      <node concept="1MUpDS" id="6Ig5vvl7Fdu" role="1N6uqs">
        <node concept="3clFbS" id="6Ig5vvl7Fdv" role="2VODD2">
          <node concept="3clFbF" id="6Ig5vvl7FeL" role="3cqZAp">
            <node concept="2OqwBi" id="6Ig5vvl7Fot" role="3clFbG">
              <node concept="2OqwBi" id="6Ig5vvl7FeN" role="2Oq$k0">
                <node concept="21POm0" id="6Ig5vvl7GBg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Ig5vvl7FeP" role="2OqNvi">
                  <node concept="1xMEDy" id="6Ig5vvl7FeQ" role="1xVPHs">
                    <node concept="chp4Y" id="6Ig5vvl7FeR" role="ri$Ld">
                      <ref role="cht4Q" to="mj1k:6Ig5vvl5lgO" resolve="QuantifiedExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Ig5vvl8UQ6" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6Ig5vvl7FKl" role="2OqNvi">
                <ref role="3TtcxE" to="mj1k:6Ig5vvl5lSX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

