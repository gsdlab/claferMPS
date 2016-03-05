<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1369a811-6935-47a8-99c9-a3309c4f9918(org.clafer.architecture.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="6Ct43dp5IP$">
    <property role="TrG5h" value="ArchitectueMigratePower" />
    <property role="_Wzho" value="Architecture: Migrate Power" />
    <node concept="_XfAh" id="6Ct43dp5IP_" role="_YvDr">
      <property role="_XH9r" value="PowerConnector" />
      <ref role="_XDHR" to="ddau:6Fa64hUiAr6" resolve="WireConnector" />
      <node concept="_ZGcI" id="6Ct43dp5IPA" role="_XPhp">
        <node concept="3clFbS" id="6Ct43dp5IPB" role="2VODD2">
          <node concept="3clFbF" id="6Ct43dp5ITS" role="3cqZAp">
            <node concept="2OqwBi" id="6Ct43dp5Kcw" role="3clFbG">
              <node concept="2OqwBi" id="6Ct43dp5IYu" role="2Oq$k0">
                <node concept="_YI3z" id="6Ct43dp5ITR" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Ct43dp5JK_" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:6Ct43dp5uyE" />
                </node>
              </node>
              <node concept="zfrQC" id="6Ct43dp5Ksl" role="2OqNvi">
                <ref role="1A9B2P" to="ddau:6Ct43dp5mp_" resolve="PowerWC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="6tUgmTZR7O8">
    <property role="_Wzho" value="Architecture: Migrate FDevice quality attributes" />
    <property role="TrG5h" value="ArchitectureMigrateFDeviceQA" />
    <node concept="_XfAh" id="6tUgmTZR7Qp" role="_YvDr">
      <property role="_XH9r" value="qatributes" />
      <ref role="_XDHR" to="ddau:6kt45HTiMty" resolve="QualityModule" />
      <node concept="_ZGcI" id="6tUgmTZR7Qq" role="_XPhp">
        <node concept="3clFbS" id="6tUgmTZR7Qr" role="2VODD2">
          <node concept="3cpWs8" id="6tUgmTZR9ta" role="3cqZAp">
            <node concept="3cpWsn" id="6tUgmTZR9td" role="3cpWs9">
              <property role="TrG5h" value="aFunctionTuple" />
              <node concept="3Tqbb2" id="6tUgmTZR9t8" role="1tU5fm">
                <ref role="ehGHo" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
              <node concept="2OqwBi" id="6tUgmTZRayM" role="33vP2m">
                <node concept="2OqwBi" id="6tUgmTZR9xc" role="2Oq$k0">
                  <node concept="_YI3z" id="6tUgmTZR9ub" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6tUgmTZR9Ad" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:5EXaBxYaaPb" resolve="getTupleByConceptName" />
                    <node concept="3TUQnm" id="6tUgmTZRbU9" role="37wK5m">
                      <ref role="3TV0OU" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6tUgmTZRbtg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="6tUgmTZRBcH" role="3cqZAp">
            <property role="35gtTG" value="error" />
            <node concept="3cpWs3" id="6tUgmTZRBqP" role="34bqiv">
              <node concept="1eOMI4" id="6tUgmTZRC5b" role="3uHU7w">
                <node concept="1Wc70l" id="6tUgmTZRC6k" role="1eOMHV">
                  <node concept="2OqwBi" id="6tUgmTZRC6l" role="3uHU7w">
                    <node concept="2OqwBi" id="6tUgmTZRC6m" role="2Oq$k0">
                      <node concept="37vLTw" id="6tUgmTZRC6n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6tUgmTZR9td" resolve="aFunctionTuple" />
                      </node>
                      <node concept="3Tsc0h" id="6tUgmTZRC6o" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6tUgmTZRC6p" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6tUgmTZRC6q" role="3uHU7B">
                    <node concept="37vLTw" id="6tUgmTZRC6r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tUgmTZR9td" resolve="aFunctionTuple" />
                    </node>
                    <node concept="3x8VRR" id="6tUgmTZRC6s" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6tUgmTZRBcJ" role="3uHU7B">
                <property role="Xl_RC" value="== " />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6tUgmTZRj55" role="3cqZAp">
            <node concept="3clFbS" id="6tUgmTZRj57" role="3clFbx">
              <node concept="3cpWs8" id="6tUgmTZRh9N" role="3cqZAp">
                <node concept="3cpWsn" id="6tUgmTZRh9O" role="3cpWs9">
                  <property role="TrG5h" value="fDeviceTuple" />
                  <node concept="3Tqbb2" id="6tUgmTZRh9P" role="1tU5fm">
                    <ref role="ehGHo" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                  </node>
                  <node concept="2OqwBi" id="6tUgmTZRh9Q" role="33vP2m">
                    <node concept="2OqwBi" id="6tUgmTZRh9R" role="2Oq$k0">
                      <node concept="_YI3z" id="6tUgmTZRh9S" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6tUgmTZRh9T" role="2OqNvi">
                        <ref role="37wK5l" to="f5o0:5EXaBxYaaPb" resolve="getTupleByConceptName" />
                        <node concept="3TUQnm" id="6tUgmTZRh9U" role="37wK5m">
                          <ref role="3TV0OU" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6tUgmTZRh9V" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6tUgmTZRcZ1" role="3cqZAp">
                <node concept="3clFbS" id="6tUgmTZRcZ3" role="3clFbx">
                  <node concept="3clFbF" id="6tUgmTZRdpo" role="3cqZAp">
                    <node concept="37vLTI" id="6tUgmTZRdth" role="3clFbG">
                      <node concept="2ShNRf" id="6tUgmTZRdu0" role="37vLTx">
                        <node concept="3zrR0B" id="6tUgmTZRdtY" role="2ShVmc">
                          <node concept="3Tqbb2" id="6tUgmTZRdtZ" role="3zrR0E">
                            <ref role="ehGHo" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6tUgmTZR$8Z" role="37vLTJ">
                        <ref role="3cqZAo" node="6tUgmTZRh9O" resolve="fDeviceTuple" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6tUgmTZRdPI" role="3cqZAp">
                    <node concept="3cpWsn" id="6tUgmTZRdPL" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3Tqbb2" id="6tUgmTZRdPG" role="1tU5fm">
                        <ref role="ehGHo" to="ddau:6kt45HTk58g" resolve="ArchConceptRef" />
                      </node>
                      <node concept="2ShNRf" id="6tUgmTZRdQG" role="33vP2m">
                        <node concept="3zrR0B" id="6tUgmTZRdQE" role="2ShVmc">
                          <node concept="3Tqbb2" id="6tUgmTZRdQF" role="3zrR0E">
                            <ref role="ehGHo" to="ddau:6kt45HTk58g" resolve="ArchConceptRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6tUgmTZRdSi" role="3cqZAp">
                    <node concept="37vLTI" id="6tUgmTZRe6H" role="3clFbG">
                      <node concept="2OqwBi" id="6tUgmTZRdUa" role="37vLTJ">
                        <node concept="37vLTw" id="6tUgmTZRdSg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6tUgmTZRdPL" resolve="concept" />
                        </node>
                        <node concept="3TrEf2" id="6tUgmTZRdWU" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6tUgmTZRoXL" role="37vLTx">
                        <node concept="35c_gC" id="6tUgmTZRoqg" role="2Oq$k0">
                          <ref role="35c_gD" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
                        </node>
                        <node concept="FGMqu" id="6tUgmTZRpuj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6tUgmTZRduQ" role="3cqZAp">
                    <node concept="37vLTI" id="6tUgmTZRdJL" role="3clFbG">
                      <node concept="2OqwBi" id="6tUgmTZRdwF" role="37vLTJ">
                        <node concept="37vLTw" id="6tUgmTZR$9f" role="2Oq$k0">
                          <ref role="3cqZAo" node="6tUgmTZRh9O" resolve="fDeviceTuple" />
                        </node>
                        <node concept="3TrEf2" id="6tUgmTZRdF7" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6tUgmTZRea7" role="37vLTx">
                        <ref role="3cqZAo" node="6tUgmTZRdPL" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6tUgmTZReaO" role="3cqZAp" />
                  <node concept="3clFbF" id="6tUgmTZRecA" role="3cqZAp">
                    <node concept="2OqwBi" id="6tUgmTZReM6" role="3clFbG">
                      <node concept="2OqwBi" id="6tUgmTZReg3" role="2Oq$k0">
                        <node concept="_YI3z" id="6tUgmTZRee1" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6tUgmTZRekZ" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6tUgmTZRfBP" role="2OqNvi">
                        <node concept="37vLTw" id="6tUgmTZR$9y" role="25WWJ7">
                          <ref role="3cqZAo" node="6tUgmTZRh9O" resolve="fDeviceTuple" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6tUgmTZRd8O" role="3clFbw">
                  <node concept="37vLTw" id="6tUgmTZRCBE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tUgmTZRh9O" resolve="fDeviceTuple" />
                  </node>
                  <node concept="3w_OXm" id="6tUgmTZRdd_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="6tUgmTZRpx1" role="3cqZAp" />
              <node concept="3clFbF" id="6tUgmTZRpP8" role="3cqZAp">
                <node concept="2OqwBi" id="6tUgmTZRqH3" role="3clFbG">
                  <node concept="2OqwBi" id="6tUgmTZRq0S" role="2Oq$k0">
                    <node concept="37vLTw" id="6tUgmTZRpP6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tUgmTZR9td" resolve="aFunctionTuple" />
                    </node>
                    <node concept="3Tsc0h" id="6tUgmTZRq4A" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="6tUgmTZRt62" role="2OqNvi">
                    <node concept="1bVj0M" id="6tUgmTZRt64" role="23t8la">
                      <node concept="3clFbS" id="6tUgmTZRt65" role="1bW5cS">
                        <node concept="9aQIb" id="6tUgmTZRt8l" role="3cqZAp">
                          <node concept="3clFbS" id="6tUgmTZRt8m" role="9aQI4">
                            <node concept="3clFbF" id="6tUgmTZRtaY" role="3cqZAp">
                              <node concept="2OqwBi" id="6tUgmTZRtYG" role="3clFbG">
                                <node concept="2OqwBi" id="6tUgmTZRtf9" role="2Oq$k0">
                                  <node concept="37vLTw" id="6tUgmTZRtaX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6tUgmTZRh9O" resolve="fDeviceTuple" />
                                  </node>
                                  <node concept="3Tsc0h" id="6tUgmTZRtkO" role="2OqNvi">
                                    <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="6tUgmTZRvdg" role="2OqNvi">
                                  <node concept="2OqwBi" id="6tUgmTZRvA5" role="25WWJ7">
                                    <node concept="37vLTw" id="6tUgmTZRvqn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6tUgmTZRt66" resolve="it" />
                                    </node>
                                    <node concept="1$rogu" id="6tUgmTZRvRM" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6tUgmTZRt66" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6tUgmTZRt67" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6tUgmTZRj56" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="6tUgmTZRjU9" role="3clFbw">
              <node concept="2OqwBi" id="6tUgmTZRkZa" role="3uHU7w">
                <node concept="2OqwBi" id="6tUgmTZRk9v" role="2Oq$k0">
                  <node concept="37vLTw" id="6tUgmTZRk7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tUgmTZR9td" resolve="aFunctionTuple" />
                  </node>
                  <node concept="3Tsc0h" id="6tUgmTZRkdT" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6tUgmTZRnoq" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6tUgmTZRjwJ" role="3uHU7B">
                <node concept="37vLTw" id="6tUgmTZRjif" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tUgmTZR9td" resolve="aFunctionTuple" />
                </node>
                <node concept="3x8VRR" id="6tUgmTZRjOq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6tUgmTZRiDN" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="6tUgmTZR7Sw" role="_YvDr" />
  </node>
</model>

