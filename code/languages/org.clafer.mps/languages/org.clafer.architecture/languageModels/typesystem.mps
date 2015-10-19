<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40659a6f-55d4-4542-a92a-ad127141bf7f(org.clafer.architecture.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="18kY7G" id="4xcaXO71KUL">
    <property role="TrG5h" value="check_FAConnector" />
    <property role="3GE5qa" value="0NewStuff.FunctionalArchitecture" />
    <node concept="3clFbS" id="4xcaXO71KUM" role="18ibNy">
      <node concept="3cpWs8" id="4xcaXO71L3P" role="3cqZAp">
        <node concept="3cpWsn" id="4xcaXO71L3S" role="3cpWs9">
          <property role="TrG5h" value="sender" />
          <node concept="3Tqbb2" id="4xcaXO71L3N" role="1tU5fm">
            <ref role="ehGHo" to="ddau:4csP6flSWC7" resolve="AFunction" />
          </node>
          <node concept="2OqwBi" id="4xcaXO71Mgw" role="33vP2m">
            <node concept="1YBJjd" id="4xcaXO71L4S" role="2Oq$k0">
              <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
            </node>
            <node concept="3TrEf2" id="4xcaXO71MFC" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:6_lRZv9BROr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4xcaXO71MHt" role="3cqZAp">
        <node concept="3cpWsn" id="4xcaXO71MHu" role="3cpWs9">
          <property role="TrG5h" value="receiver" />
          <node concept="3Tqbb2" id="4xcaXO71MHv" role="1tU5fm">
            <ref role="ehGHo" to="ddau:4csP6flSWC7" resolve="AFunction" />
          </node>
          <node concept="2OqwBi" id="4xcaXO71MHw" role="33vP2m">
            <node concept="1YBJjd" id="4xcaXO71MHx" role="2Oq$k0">
              <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
            </node>
            <node concept="3TrEf2" id="4xcaXO71NaH" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:6_lRZv9BROy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4xcaXO71Ube" role="3cqZAp">
        <node concept="3cpWsn" id="4xcaXO71Ubh" role="3cpWs9">
          <property role="TrG5h" value="deployment" />
          <node concept="3Tqbb2" id="4xcaXO71Ubc" role="1tU5fm">
            <ref role="ehGHo" to="ddau:4xcaXO6V3hL" resolve="LogicalDataConnectorRef" />
          </node>
          <node concept="2OqwBi" id="4xcaXO71Unp" role="33vP2m">
            <node concept="1YBJjd" id="4xcaXO71Uhd" role="2Oq$k0">
              <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
            </node>
            <node concept="3TrEf2" id="4xcaXO71URk" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:4IooPifSg5Y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4xcaXO71WjF" role="3cqZAp" />
      <node concept="3clFbJ" id="4xcaXO71W_7" role="3cqZAp">
        <node concept="3clFbS" id="4xcaXO71W_8" role="3clFbx">
          <node concept="3clFbJ" id="4xcaXO71L3s" role="3cqZAp">
            <node concept="3clFbS" id="4xcaXO71L3t" role="3clFbx">
              <node concept="3clFbJ" id="4xcaXO75dbf" role="3cqZAp">
                <node concept="3clFbS" id="4xcaXO75dbh" role="3clFbx">
                  <node concept="2Mj0R9" id="4xcaXO75d$f" role="3cqZAp">
                    <node concept="2OqwBi" id="4xcaXO75fhU" role="2MkoU_">
                      <node concept="2OqwBi" id="4xcaXO75dEP" role="2Oq$k0">
                        <node concept="1YBJjd" id="4xcaXO75d$B" role="2Oq$k0">
                          <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
                        </node>
                        <node concept="3TrEf2" id="4xcaXO75eER" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:4IooPifSg5Y" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4xcaXO75g7J" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4xcaXO75gsb" role="2MkJ7o">
                      <property role="Xl_RC" value="No deployment expected" />
                    </node>
                    <node concept="37vLTw" id="4xcaXO75iYL" role="2OEOjV">
                      <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4xcaXO75dk4" role="3clFbw">
                  <node concept="2OqwBi" id="4xcaXO75lVG" role="3uHU7B">
                    <node concept="1PxgMI" id="4xcaXO75ddC" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                      <node concept="2OqwBi" id="4xcaXO75ddD" role="1PxMeX">
                        <node concept="37vLTw" id="4xcaXO75ddE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                        </node>
                        <node concept="3TrEf2" id="4xcaXO75ddF" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4xcaXO75mlS" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4xcaXO75mvS" role="3uHU7w">
                    <node concept="1PxgMI" id="4xcaXO75dmB" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                      <node concept="2OqwBi" id="4xcaXO75dmC" role="1PxMeX">
                        <node concept="37vLTw" id="4xcaXO75dp7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                        </node>
                        <node concept="3TrEf2" id="4xcaXO75dmE" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4xcaXO75mSQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4xcaXO75kDY" role="9aQIa">
                  <node concept="3clFbS" id="4xcaXO75kDZ" role="9aQI4">
                    <node concept="3clFbJ" id="4xcaXO73kCi" role="3cqZAp">
                      <node concept="3clFbS" id="4xcaXO73kCk" role="3clFbx">
                        <node concept="2Mj0R9" id="4xcaXO71U5t" role="3cqZAp">
                          <node concept="2OqwBi" id="4xcaXO728qB" role="2MkoU_">
                            <node concept="2OqwBi" id="4xcaXO727$8" role="2Oq$k0">
                              <node concept="2OqwBi" id="4xcaXO726G4" role="2Oq$k0">
                                <node concept="1PxgMI" id="4xcaXO726yN" role="2Oq$k0">
                                  <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                                  <node concept="2OqwBi" id="4xcaXO720vt" role="1PxMeX">
                                    <node concept="37vLTw" id="4xcaXO720lW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                                    </node>
                                    <node concept="3TrEf2" id="4xcaXO722Uk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4xcaXO72766" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4xcaXO727Xh" role="2OqNvi">
                                <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="4xcaXO72cvW" role="2OqNvi">
                              <node concept="uoxfO" id="4xcaXO72cvY" role="3t7uKA">
                                <ref role="uo_Cq" to="ddau:7DuSdC$_GOd" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4xcaXO75a7n" role="2MkJ7o">
                            <node concept="Xl_RD" id="4xcaXO75aoB" role="3uHU7w">
                              <property role="Xl_RC" value="); smart Device Node expected" />
                            </node>
                            <node concept="3cpWs3" id="4xcaXO757Z3" role="3uHU7B">
                              <node concept="Xl_RD" id="4xcaXO72c_6" role="3uHU7B">
                                <property role="Xl_RC" value="Invalid deployment (" />
                              </node>
                              <node concept="2OqwBi" id="4xcaXO759eW" role="3uHU7w">
                                <node concept="37vLTw" id="4xcaXO7597C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                                </node>
                                <node concept="3TrcHB" id="4xcaXO759AD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="4xcaXO74Y$Q" role="2OEOjV">
                            <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
                          </node>
                        </node>
                        <node concept="2Mj0R9" id="4xcaXO72cGE" role="3cqZAp">
                          <node concept="2OqwBi" id="4xcaXO72cGF" role="2MkoU_">
                            <node concept="2OqwBi" id="4xcaXO72cGG" role="2Oq$k0">
                              <node concept="2OqwBi" id="4xcaXO72cGH" role="2Oq$k0">
                                <node concept="1PxgMI" id="4xcaXO72cGI" role="2Oq$k0">
                                  <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                                  <node concept="2OqwBi" id="4xcaXO72cGJ" role="1PxMeX">
                                    <node concept="37vLTw" id="4xcaXO74u6H" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                                    </node>
                                    <node concept="3TrEf2" id="4xcaXO72cGL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4xcaXO72cGM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4xcaXO72cGN" role="2OqNvi">
                                <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="4xcaXO72cGO" role="2OqNvi">
                              <node concept="uoxfO" id="4xcaXO72cGP" role="3t7uKA">
                                <ref role="uo_Cq" to="ddau:7DuSdC$_GOd" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="4xcaXO74YfB" role="2OEOjV">
                            <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
                          </node>
                          <node concept="3cpWs3" id="4xcaXO75aJP" role="2MkJ7o">
                            <node concept="Xl_RD" id="4xcaXO75aJQ" role="3uHU7w">
                              <property role="Xl_RC" value="); smart Device Node expected" />
                            </node>
                            <node concept="3cpWs3" id="4xcaXO75aJR" role="3uHU7B">
                              <node concept="Xl_RD" id="4xcaXO75aJS" role="3uHU7B">
                                <property role="Xl_RC" value="Invalid deployment (" />
                              </node>
                              <node concept="2OqwBi" id="4xcaXO75aJT" role="3uHU7w">
                                <node concept="37vLTw" id="4xcaXO75b1A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                                </node>
                                <node concept="3TrcHB" id="4xcaXO75aJV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4xcaXO71Zja" role="3clFbw">
                        <node concept="2OqwBi" id="4xcaXO71Y_p" role="2Oq$k0">
                          <node concept="37vLTw" id="4xcaXO71Yv5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                          </node>
                          <node concept="3TrEf2" id="4xcaXO71YTl" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:4xcaXO6V8Mr" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4xcaXO720bk" role="2OqNvi">
                          <node concept="chp4Y" id="4xcaXO720fu" role="cj9EA">
                            <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="LogicalBus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4xcaXO73kVX" role="3cqZAp" />
                    <node concept="3clFbJ" id="4xcaXO73kXv" role="3cqZAp">
                      <node concept="3clFbS" id="4xcaXO73kXx" role="3clFbx">
                        <node concept="2Mj0R9" id="4xcaXO73lwJ" role="3cqZAp">
                          <node concept="Xl_RD" id="4xcaXO73lwV" role="2MkJ7o">
                            <property role="Xl_RC" value="Invalid deployment; Logical Bus expected" />
                          </node>
                          <node concept="37vLTw" id="4xcaXO73lwW" role="2OEOjV">
                            <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                          </node>
                          <node concept="2OqwBi" id="4xcaXO73lB2" role="2MkoU_">
                            <node concept="2OqwBi" id="4xcaXO73lB3" role="2Oq$k0">
                              <node concept="37vLTw" id="4xcaXO73lB4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                              </node>
                              <node concept="3TrEf2" id="4xcaXO73lB5" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:4xcaXO6V8Mr" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4xcaXO73lB6" role="2OqNvi">
                              <node concept="chp4Y" id="4xcaXO73lB7" role="cj9EA">
                                <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="LogicalBus" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4xcaXO73lj5" role="3clFbw">
                        <node concept="2OqwBi" id="4xcaXO73kZN" role="3uHU7B">
                          <node concept="2OqwBi" id="4xcaXO73kZO" role="2Oq$k0">
                            <node concept="2OqwBi" id="4xcaXO73kZP" role="2Oq$k0">
                              <node concept="1PxgMI" id="4xcaXO73kZQ" role="2Oq$k0">
                                <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                                <node concept="2OqwBi" id="4xcaXO73kZR" role="1PxMeX">
                                  <node concept="37vLTw" id="4xcaXO73kZS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                                  </node>
                                  <node concept="3TrEf2" id="4xcaXO73kZT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4xcaXO73kZU" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4xcaXO73kZV" role="2OqNvi">
                              <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="4xcaXO73kZW" role="2OqNvi">
                            <node concept="uoxfO" id="4xcaXO73kZX" role="3t7uKA">
                              <ref role="uo_Cq" to="ddau:7DuSdC$_GOd" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4xcaXO73lqe" role="3uHU7w">
                          <node concept="2OqwBi" id="4xcaXO73lqf" role="2Oq$k0">
                            <node concept="2OqwBi" id="4xcaXO73lqg" role="2Oq$k0">
                              <node concept="1PxgMI" id="4xcaXO73lqh" role="2Oq$k0">
                                <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                                <node concept="2OqwBi" id="4xcaXO73lqi" role="1PxMeX">
                                  <node concept="37vLTw" id="4xcaXO73lqj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                                  </node>
                                  <node concept="3TrEf2" id="4xcaXO73lqk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4xcaXO73lql" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4xcaXO73lqm" role="2OqNvi">
                              <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="4xcaXO73lqn" role="2OqNvi">
                            <node concept="uoxfO" id="4xcaXO73lqo" role="3t7uKA">
                              <ref role="uo_Cq" to="ddau:7DuSdC$_GOd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4xcaXO71X$w" role="3clFbw">
              <node concept="1Wc70l" id="4xcaXO71T5J" role="3uHU7B">
                <node concept="2OqwBi" id="4xcaXO71RO5" role="3uHU7B">
                  <node concept="2OqwBi" id="4xcaXO71QBY" role="2Oq$k0">
                    <node concept="37vLTw" id="4xcaXO71Qyk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                    </node>
                    <node concept="3TrEf2" id="4xcaXO71RnA" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4xcaXO71SVY" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4xcaXO71Thy" role="3uHU7w">
                  <node concept="2OqwBi" id="4xcaXO71VQu" role="2Oq$k0">
                    <node concept="37vLTw" id="4xcaXO71T9q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                    </node>
                    <node concept="3TrEf2" id="4xcaXO71Wgy" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4xcaXO71U2o" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="4xcaXO71XGd" role="3uHU7w">
                <node concept="37vLTw" id="4xcaXO71XBW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                </node>
                <node concept="3x8VRR" id="4xcaXO71Ygf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4xcaXO71W_k" role="3clFbw">
          <node concept="2OqwBi" id="4xcaXO71W_l" role="3uHU7B">
            <node concept="37vLTw" id="4xcaXO71W_m" role="2Oq$k0">
              <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
            </node>
            <node concept="3x8VRR" id="4xcaXO71W_n" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4xcaXO71W_o" role="3uHU7w">
            <node concept="37vLTw" id="4xcaXO71W_p" role="2Oq$k0">
              <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
            </node>
            <node concept="3x8VRR" id="4xcaXO71W_q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4xcaXO71Wxb" role="3cqZAp" />
      <node concept="3clFbH" id="4xcaXO71Wqe" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4xcaXO71KUO" role="1YuTPh">
      <property role="TrG5h" value="faConnector" />
      <ref role="1YaFvo" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
    </node>
  </node>
</model>

