<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f02fab4-88de-4fad-b6fd-98669254b0b8(org.clafer.core.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="6qd05UcJvco">
    <property role="TrG5h" value="CLAFERMigrateCard" />
    <property role="_Wzho" value="CLAFER: Migrate Cardinalities" />
    <node concept="_XfAh" id="6qd05UcJvde" role="_YvDr">
      <property role="_XH9r" value="Explict" />
      <ref role="_XDHR" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
      <node concept="_ZGcI" id="6qd05UcJvdg" role="_XPhp">
        <node concept="3clFbS" id="6qd05UcJvdi" role="2VODD2">
          <node concept="3clFbJ" id="6qd05UcJx9w" role="3cqZAp">
            <node concept="3clFbS" id="6qd05UcJx9x" role="3clFbx">
              <node concept="3clFbF" id="6qd05UcJFkQ" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcJFor" role="3clFbG">
                  <node concept="_YI3z" id="6qd05UcJFkO" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6qd05UcJG00" role="2OqNvi">
                    <node concept="2ShNRf" id="6qd05UcJMF5" role="1P9ThW">
                      <node concept="3zrR0B" id="6qd05UcJN4z" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qd05UcJN4_" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:6qd05UcI38c" resolve="QuestionMarkCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qd05UcJDe6" role="3clFbw">
              <node concept="_YI3z" id="6qd05UcJCgf" role="2Oq$k0" />
              <node concept="2qgKlT" id="6qd05UcJDuE" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6qd05UcJ_LV" resolve="is" />
                <node concept="3cmrfG" id="6qd05UcJDyi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6qd05UcJDQi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6qd05UcJN6e" role="3cqZAp">
            <node concept="3clFbS" id="6qd05UcJN6f" role="3clFbx">
              <node concept="3cpWs8" id="6qd05UcJNdE" role="3cqZAp">
                <node concept="3cpWsn" id="6qd05UcJNdF" role="3cpWs9">
                  <property role="TrG5h" value="nc" />
                  <node concept="3Tqbb2" id="6qd05UcJNdD" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                  </node>
                  <node concept="2ShNRf" id="6qd05UcJNdG" role="33vP2m">
                    <node concept="3zrR0B" id="6qd05UcJNdH" role="2ShVmc">
                      <node concept="3Tqbb2" id="6qd05UcJNdI" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcJNgR" role="3cqZAp">
                <node concept="37vLTI" id="6qd05UcJNVG" role="3clFbG">
                  <node concept="3cmrfG" id="6qd05UcJNVV" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6qd05UcJNiD" role="37vLTJ">
                    <node concept="37vLTw" id="6qd05UcJNgP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qd05UcJNdF" resolve="nc" />
                    </node>
                    <node concept="3TrcHB" id="6qd05UcJNzq" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:6qd05UcI3oa" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcJN6g" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcJN6h" role="3clFbG">
                  <node concept="_YI3z" id="6qd05UcJN6i" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6qd05UcJN6j" role="2OqNvi">
                    <node concept="37vLTw" id="6qd05UcJNdJ" role="1P9ThW">
                      <ref role="3cqZAo" node="6qd05UcJNdF" resolve="nc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qd05UcJN6n" role="3clFbw">
              <node concept="_YI3z" id="6qd05UcJN6o" role="2Oq$k0" />
              <node concept="2qgKlT" id="6qd05UcJN6p" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6qd05UcJ_LV" resolve="is" />
                <node concept="3cmrfG" id="6qd05UcJN6q" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6qd05UcJN6r" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6qd05UcJOd1" role="3cqZAp">
            <node concept="3clFbS" id="6qd05UcJOd2" role="3clFbx">
              <node concept="3clFbF" id="6qd05UcJOdf" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcJOdg" role="3clFbG">
                  <node concept="_YI3z" id="6qd05UcJOdh" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6qd05UcJOdi" role="2OqNvi">
                    <node concept="2ShNRf" id="6qd05UcJOxC" role="1P9ThW">
                      <node concept="3zrR0B" id="6qd05UcJOBY" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qd05UcJOC0" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:6qd05UcI32_" resolve="PlusCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qd05UcJOdk" role="3clFbw">
              <node concept="_YI3z" id="6qd05UcJOdl" role="2Oq$k0" />
              <node concept="2qgKlT" id="6qd05UcJOdm" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6qd05UcJ_LV" resolve="is" />
                <node concept="3cmrfG" id="6qd05UcJOdn" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6qd05UcJOdo" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6qd05UcJOCS" role="3cqZAp">
            <node concept="3clFbS" id="6qd05UcJOCT" role="3clFbx">
              <node concept="3clFbF" id="6qd05UcJOCU" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcJOCV" role="3clFbG">
                  <node concept="_YI3z" id="6qd05UcJOCW" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6qd05UcJOCX" role="2OqNvi">
                    <node concept="2ShNRf" id="6qd05UcJOCY" role="1P9ThW">
                      <node concept="3zrR0B" id="6qd05UcJOCZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qd05UcJOD0" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:6qd05Uc_KEz" resolve="StarCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qd05UcJOD1" role="3clFbw">
              <node concept="_YI3z" id="6qd05UcJOD2" role="2Oq$k0" />
              <node concept="2qgKlT" id="6qd05UcJOD3" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6qd05UcJ_LV" resolve="is" />
                <node concept="3cmrfG" id="6qd05UcJOD4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6qd05UcJOD5" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="6qd05UcJvdn" role="_XDHO">
        <node concept="3clFbS" id="6qd05UcJvdo" role="2VODD2">
          <node concept="3clFbF" id="6qd05UcJGEw" role="3cqZAp">
            <node concept="2OqwBi" id="6qd05UcJLnN" role="3clFbG">
              <node concept="_YI3z" id="6qd05UcJLjb" role="2Oq$k0" />
              <node concept="1BlSNk" id="6qd05UcJLNS" role="2OqNvi">
                <ref role="1BmUXE" to="mecy:bl22kSogWC" resolve="Clafer" />
                <ref role="1Bn3mz" to="mecy:5tJ_MV8W6jA" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="6qd05UcK5dE" role="_YvDr">
      <property role="_XH9r" value="Group" />
      <ref role="_XDHR" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
      <node concept="_ZGcI" id="6qd05UcK5dF" role="_XPhp">
        <node concept="3clFbS" id="6qd05UcK5dG" role="2VODD2">
          <node concept="3clFbJ" id="6qd05UcK5dV" role="3cqZAp">
            <node concept="3clFbS" id="6qd05UcK5dW" role="3clFbx">
              <node concept="3clFbF" id="6qd05UcK5ez" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcK5e$" role="3clFbG">
                  <node concept="_YI3z" id="6qd05UcK5e_" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6qd05UcK5eA" role="2OqNvi">
                    <node concept="2ShNRf" id="6qd05UcK5eB" role="1P9ThW">
                      <node concept="3zrR0B" id="6qd05UcK5eC" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qd05UcK5eD" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:6qd05UcAWHJ" resolve="XorCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qd05UcK5ee" role="3clFbw">
              <node concept="_YI3z" id="6qd05UcK5ef" role="2Oq$k0" />
              <node concept="2qgKlT" id="6qd05UcK5eg" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6qd05UcJ_LV" resolve="is" />
                <node concept="3cmrfG" id="6qd05UcK5eh" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6qd05UcK5ei" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6qd05UcK5ej" role="3cqZAp">
            <node concept="3clFbS" id="6qd05UcK5ek" role="3clFbx">
              <node concept="3clFbF" id="6qd05UcKL2T" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcKL2U" role="3clFbG">
                  <node concept="_YI3z" id="6qd05UcKL2V" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6qd05UcKL2W" role="2OqNvi">
                    <node concept="2ShNRf" id="6qd05UcKL2X" role="1P9ThW">
                      <node concept="3zrR0B" id="6qd05UcKL2Y" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qd05UcKL2Z" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:6qd05UcI6pX" resolve="OrCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qd05UcK5es" role="3clFbw">
              <node concept="_YI3z" id="6qd05UcK5et" role="2Oq$k0" />
              <node concept="2qgKlT" id="6qd05UcK5eu" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6qd05UcJ_LV" resolve="is" />
                <node concept="3cmrfG" id="6qd05UcK5ev" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6qd05UcK5ew" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6qd05UcK5ex" role="3cqZAp">
            <node concept="3clFbS" id="6qd05UcK5ey" role="3clFbx">
              <node concept="3clFbF" id="6qd05UcK5el" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcK5em" role="3clFbG">
                  <node concept="_YI3z" id="6qd05UcK5en" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6qd05UcK5eo" role="2OqNvi">
                    <node concept="2ShNRf" id="6qd05UcK5ep" role="1P9ThW">
                      <node concept="3zrR0B" id="6qd05UcK5eq" role="2ShVmc">
                        <node concept="3Tqbb2" id="6qd05UcK5er" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:6qd05UcI6sE" resolve="MuxCard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6qd05UcK5eE" role="3clFbw">
              <node concept="_YI3z" id="6qd05UcK5eF" role="2Oq$k0" />
              <node concept="2qgKlT" id="6qd05UcK5eG" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6qd05UcJ_LV" resolve="is" />
                <node concept="3cmrfG" id="6qd05UcK5eH" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6qd05UcK5eI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="6qd05UcK5eJ" role="_XDHO">
        <node concept="3clFbS" id="6qd05UcK5eK" role="2VODD2">
          <node concept="3clFbF" id="6qd05UcK5eL" role="3cqZAp">
            <node concept="2OqwBi" id="6qd05UcK5eM" role="3clFbG">
              <node concept="_YI3z" id="6qd05UcK5eN" role="2Oq$k0" />
              <node concept="1BlSNk" id="6qd05UcK5eO" role="2OqNvi">
                <ref role="1BmUXE" to="mecy:bl22kSogWC" resolve="Clafer" />
                <ref role="1Bn3mz" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

