<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f02fab4-88de-4fad-b6fd-98669254b0b8(org.clafer.core.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  <node concept="_UgoZ" id="1b24ZrM4F91">
    <property role="TrG5h" value="CLAFERSetTextGenPriority" />
    <property role="_Wzho" value="CLAFER: Set TextGen Priority" />
    <node concept="_XfAh" id="1b24ZrM4F92" role="_YvDr">
      <property role="_XH9r" value="CLAFER: Set TextGen Priority" />
      <ref role="_XDHR" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      <node concept="_ZGcI" id="1b24ZrM4F93" role="_XPhp">
        <node concept="3clFbS" id="1b24ZrM4F94" role="2VODD2">
          <node concept="3clFbJ" id="1b24ZrM4K5p" role="3cqZAp">
            <node concept="3clFbS" id="1b24ZrM4K5r" role="3clFbx">
              <node concept="3clFbF" id="1b24ZrM4HnT" role="3cqZAp">
                <node concept="37vLTI" id="1b24ZrM4I3Q" role="3clFbG">
                  <node concept="3cmrfG" id="1b24ZrM4I48" role="37vLTx">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="2OqwBi" id="1b24ZrM4HtV" role="37vLTJ">
                    <node concept="_YI3z" id="1b24ZrM4HnS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1b24ZrM4HHJ" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:1b24ZrM3L$l" resolve="textGenPriority" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1b24ZrM4K5q" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1b24ZrM4IQL" role="3clFbw">
              <node concept="2OqwBi" id="1b24ZrM4IQM" role="2Oq$k0">
                <node concept="_YI3z" id="1b24ZrM4IQN" role="2Oq$k0" />
                <node concept="3TrcHB" id="1b24ZrM4IQO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1b24ZrM4IQP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1b24ZrM4IQQ" role="37wK5m">
                  <property role="Xl_RC" value="EAST_ADL" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1b24ZrM4Kg3" role="9aQIa">
              <node concept="3clFbS" id="1b24ZrM4Kg4" role="9aQI4">
                <node concept="3clFbF" id="1b24ZrM4Kix" role="3cqZAp">
                  <node concept="37vLTI" id="1b24ZrM4Kiy" role="3clFbG">
                    <node concept="3cmrfG" id="1b24ZrM4Kiz" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1b24ZrM4Ki$" role="37vLTJ">
                      <node concept="_YI3z" id="1b24ZrM4Ki_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1b24ZrM4KiA" role="2OqNvi">
                        <ref role="3TsBF5" to="mecy:1b24ZrM3L$l" resolve="textGenPriority" />
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
  <node concept="_UgoZ" id="yXhLyrgDeu">
    <property role="TrG5h" value="CLAFERMigrateRef" />
    <property role="_Wzho" value="CLAFER: Migrate References" />
    <node concept="_XfAh" id="yXhLyrgDeH" role="_YvDr">
      <property role="_XH9r" value="Migrate References" />
      <ref role="_XDHR" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="_ZGcI" id="yXhLyrgDeI" role="_XPhp">
        <node concept="3clFbS" id="yXhLyrgDeJ" role="2VODD2">
          <node concept="3clFbJ" id="yXhLyrgDN7" role="3cqZAp">
            <node concept="3clFbS" id="yXhLyrgDN9" role="3clFbx">
              <node concept="3cpWs8" id="yXhLyrgDMa" role="3cqZAp">
                <node concept="3cpWsn" id="yXhLyrgDMd" role="3cpWs9">
                  <property role="TrG5h" value="expr" />
                  <node concept="3Tqbb2" id="yXhLyrgDM9" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  </node>
                  <node concept="2ShNRf" id="yXhLyrgDMC" role="33vP2m">
                    <node concept="3zrR0B" id="yXhLyrgDMA" role="2ShVmc">
                      <node concept="3Tqbb2" id="yXhLyrgDMB" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yXhLyrgEt6" role="3cqZAp">
                <node concept="2OqwBi" id="yXhLyrgEGc" role="3clFbG">
                  <node concept="2OqwBi" id="yXhLyrgEvz" role="2Oq$k0">
                    <node concept="37vLTw" id="yXhLyrgEt4" role="2Oq$k0">
                      <ref role="3cqZAo" node="yXhLyrgDMd" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="yXhLyrgE$a" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="yXhLyrgEO7" role="2OqNvi">
                    <node concept="2OqwBi" id="yXhLyrgFXD" role="2oxUTC">
                      <node concept="1PxgMI" id="yXhLyrgFOG" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                        <node concept="2OqwBi" id="yXhLyrgFF0" role="1PxMeX">
                          <node concept="2OqwBi" id="yXhLyrgEUn" role="2Oq$k0">
                            <node concept="_YI3z" id="yXhLyrgEPh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="yXhLyrgFfk" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="yXhLyrgFJ3" role="2OqNvi">
                            <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yXhLyrgG5$" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yXhLyrgG8g" role="3cqZAp">
                <node concept="2OqwBi" id="yXhLyrgGwL" role="3clFbG">
                  <node concept="2OqwBi" id="yXhLyrgGpy" role="2Oq$k0">
                    <node concept="2OqwBi" id="yXhLyrgGds" role="2Oq$k0">
                      <node concept="_YI3z" id="yXhLyrgG8e" role="2Oq$k0" />
                      <node concept="3TrEf2" id="yXhLyrgGog" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yXhLyrgGs$" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="yXhLyrgGCu" role="2OqNvi">
                    <node concept="37vLTw" id="yXhLyrgGDr" role="2oxUTC">
                      <ref role="3cqZAo" node="yXhLyrgDMd" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yXhLyrgGHd" role="3cqZAp">
                <node concept="2OqwBi" id="yXhLyrgHM9" role="3clFbG">
                  <node concept="2OqwBi" id="yXhLyrgHC3" role="2Oq$k0">
                    <node concept="2OqwBi" id="yXhLyrgGNf" role="2Oq$k0">
                      <node concept="_YI3z" id="yXhLyrgGHb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="yXhLyrgHsB" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yXhLyrgHH_" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                    </node>
                  </node>
                  <node concept="1PgB_6" id="yXhLyrgZ4w" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="yXhLyrgQev" role="3clFbw">
              <node concept="3y3z36" id="yXhLyrgQ9y" role="3uHU7B">
                <node concept="2OqwBi" id="yXhLyrgDSu" role="3uHU7B">
                  <node concept="_YI3z" id="yXhLyrgDNt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="yXhLyrgPAD" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                  </node>
                </node>
                <node concept="10Nm6u" id="yXhLyrgQe8" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="yXhLyrgRoQ" role="3uHU7w">
                <node concept="2OqwBi" id="yXhLyrgR01" role="2Oq$k0">
                  <node concept="2OqwBi" id="yXhLyrgQNf" role="2Oq$k0">
                    <node concept="_YI3z" id="yXhLyrgQjz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="yXhLyrgQY5" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yXhLyrgR3t" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="yXhLyrgRz1" role="2OqNvi">
                  <node concept="chp4Y" id="yXhLyrgRzR" role="cj9EA">
                    <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="yXhLyrgY6w" role="3eNLev">
              <node concept="3clFbS" id="yXhLyrgY6y" role="3eOfB_">
                <node concept="3cpWs8" id="yXhLyrgI1i" role="3cqZAp">
                  <node concept="3cpWsn" id="yXhLyrgI1j" role="3cpWs9">
                    <property role="TrG5h" value="expr" />
                    <node concept="3Tqbb2" id="yXhLyrgI1k" role="1tU5fm">
                      <ref role="ehGHo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                    </node>
                    <node concept="2ShNRf" id="yXhLyrgI1l" role="33vP2m">
                      <node concept="3zrR0B" id="yXhLyrgI1m" role="2ShVmc">
                        <node concept="3Tqbb2" id="yXhLyrgI1n" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yXhLyrgI$W" role="3cqZAp">
                  <node concept="2OqwBi" id="yXhLyrgIWs" role="3clFbG">
                    <node concept="2OqwBi" id="yXhLyrgIDT" role="2Oq$k0">
                      <node concept="37vLTw" id="yXhLyrgI$U" role="2Oq$k0">
                        <ref role="3cqZAo" node="yXhLyrgI1j" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="yXhLyrgIIw" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:yXhLyreXNy" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="yXhLyrgJ5T" role="2OqNvi">
                      <node concept="2OqwBi" id="yXhLyrgJyy" role="2oxUTC">
                        <node concept="2OqwBi" id="yXhLyrgJoz" role="2Oq$k0">
                          <node concept="2OqwBi" id="yXhLyrgJbF" role="2Oq$k0">
                            <node concept="_YI3z" id="yXhLyrgJ6O" role="2Oq$k0" />
                            <node concept="3TrEf2" id="yXhLyrgJmv" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="yXhLyrgUGW" role="2OqNvi">
                            <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="yXhLyrgJ_4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yXhLyrgI1A" role="3cqZAp">
                  <node concept="2OqwBi" id="yXhLyrgI1B" role="3clFbG">
                    <node concept="2OqwBi" id="yXhLyrgI1C" role="2Oq$k0">
                      <node concept="2OqwBi" id="yXhLyrgI1D" role="2Oq$k0">
                        <node concept="_YI3z" id="yXhLyrgI1E" role="2Oq$k0" />
                        <node concept="3TrEf2" id="yXhLyrgI1F" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yXhLyrgI1G" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="yXhLyrgI1H" role="2OqNvi">
                      <node concept="37vLTw" id="yXhLyrgI1I" role="2oxUTC">
                        <ref role="3cqZAo" node="yXhLyrgI1j" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yXhLyrgI1J" role="3cqZAp">
                  <node concept="2OqwBi" id="yXhLyrgI1K" role="3clFbG">
                    <node concept="2OqwBi" id="yXhLyrgI1L" role="2Oq$k0">
                      <node concept="2OqwBi" id="yXhLyrgI1M" role="2Oq$k0">
                        <node concept="_YI3z" id="yXhLyrgI1N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="yXhLyrgI1O" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yXhLyrgI1P" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                      </node>
                    </node>
                    <node concept="1PgB_6" id="yXhLyrgZ9w" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="yXhLyrgRC4" role="3eO9$A">
                <node concept="3y3z36" id="yXhLyrgRC5" role="3uHU7B">
                  <node concept="2OqwBi" id="yXhLyrgRC6" role="3uHU7B">
                    <node concept="_YI3z" id="yXhLyrgRC7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="yXhLyrgRC8" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yXhLyrgRC9" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="yXhLyrgRGJ" role="3uHU7w">
                  <node concept="2OqwBi" id="yXhLyrgRGL" role="3fr31v">
                    <node concept="2OqwBi" id="yXhLyrgRGM" role="2Oq$k0">
                      <node concept="2OqwBi" id="yXhLyrgRGN" role="2Oq$k0">
                        <node concept="_YI3z" id="yXhLyrgRGO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="yXhLyrgRGP" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="yXhLyrgRGQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="yXhLyrgRGR" role="2OqNvi">
                      <node concept="chp4Y" id="yXhLyrgRIF" role="cj9EA">
                        <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="yXhLyrgDMP" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

