<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2bef346-778c-4be2-88ac-4f6baac636ce(org.clafer.referenceModel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="t0n6" ref="r:414c079d-9eb7-4f55-bf30-49912fdadcdb(org.clafer.referenceModel.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2ocu_$H042E">
    <ref role="1M2myG" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
    <node concept="1N5Pfh" id="2ocu_$H042F" role="1Mr941">
      <ref role="1N5Vy1" to="t0n6:2ocu_$GZX_o" />
      <node concept="1MUpDS" id="2ocu_$H0430" role="1N6uqs">
        <node concept="3clFbS" id="2ocu_$H0431" role="2VODD2">
          <node concept="3cpWs8" id="7$28d_YsbCp" role="3cqZAp">
            <node concept="3cpWsn" id="7$28d_YsbCq" role="3cpWs9">
              <property role="TrG5h" value="smodel" />
              <node concept="3uibUv" id="7$28d_YsbCr" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="2ocu_$H0tgj" role="33vP2m">
                <node concept="21POm0" id="2ocu_$H0sYk" role="2Oq$k0" />
                <node concept="I4A8Y" id="2ocu_$H0tyL" role="2OqNvi" />
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
              <property role="TrG5h" value="result" />
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
          <node concept="3clFbH" id="4NBd3iZsVJn" role="3cqZAp" />
          <node concept="3clFbF" id="2ocu_$H0vig" role="3cqZAp">
            <node concept="2OqwBi" id="4NBd3iZoCVs" role="3clFbG">
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
              <node concept="2es0OD" id="2ocu_$H0u90" role="2OqNvi">
                <node concept="1bVj0M" id="2ocu_$H0u92" role="23t8la">
                  <node concept="3clFbS" id="2ocu_$H0u93" role="1bW5cS">
                    <node concept="9aQIb" id="2ocu_$H0uoK" role="3cqZAp">
                      <node concept="3clFbS" id="2ocu_$H0uoL" role="9aQI4">
                        <node concept="1_o_46" id="2ocu_$H0$Rt" role="3cqZAp">
                          <node concept="1_o_bx" id="2ocu_$H0$Rv" role="1_o_by">
                            <node concept="1_o_bG" id="2ocu_$H0$Rx" role="1_o_aQ">
                              <property role="TrG5h" value="root" />
                            </node>
                            <node concept="2OqwBi" id="2ocu_$H0BID" role="1_o_bz">
                              <node concept="37vLTw" id="2ocu_$H0BtY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ocu_$H0u94" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2ocu_$H0I0g" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2ocu_$H0$R_" role="2LFqv$">
                            <node concept="3clFbF" id="2ocu_$H0Iws" role="3cqZAp">
                              <node concept="2OqwBi" id="2ocu_$H0Kb2" role="3clFbG">
                                <node concept="37vLTw" id="2ocu_$H0IKt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4NBd3iZsVVB" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="2ocu_$H0Plz" role="2OqNvi">
                                  <node concept="2OqwBi" id="2ocu_$H0UHu" role="25WWJ7">
                                    <node concept="1eOMI4" id="2ocu_$H0PPO" role="2Oq$k0">
                                      <node concept="10QFUN" id="2ocu_$H0PPL" role="1eOMHV">
                                        <node concept="H_c77" id="2ocu_$H0Qh6" role="10QFUM" />
                                        <node concept="3M$PaV" id="2ocu_$H0RQ$" role="10QFUP">
                                          <ref role="3M$S_o" node="2ocu_$H0$Rx" resolve="root" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2RRcyG" id="2ocu_$H0Va7" role="2OqNvi">
                                      <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
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
                  <node concept="Rh6nW" id="2ocu_$H0u94" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ocu_$H0u95" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ocu_$H0v5N" role="3cqZAp" />
          <node concept="3clFbF" id="2ocu_$H043F" role="3cqZAp">
            <node concept="2OqwBi" id="2ocu_$H1aX6" role="3clFbG">
              <node concept="37vLTw" id="2ocu_$H19ee" role="2Oq$k0">
                <ref role="3cqZAo" node="4NBd3iZsVVB" resolve="result" />
              </node>
              <node concept="3goQfb" id="2ocu_$H1dAS" role="2OqNvi">
                <node concept="1bVj0M" id="2ocu_$H1dAU" role="23t8la">
                  <node concept="3clFbS" id="2ocu_$H1dAV" role="1bW5cS">
                    <node concept="3clFbF" id="2ocu_$H1eZu" role="3cqZAp">
                      <node concept="2OqwBi" id="2ocu_$H1gwD" role="3clFbG">
                        <node concept="37vLTw" id="2ocu_$H1eZt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ocu_$H1dAW" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2ocu_$H1i8A" role="2OqNvi">
                          <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2ocu_$H1dAW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2ocu_$H1dAX" role="1tU5fm" />
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

