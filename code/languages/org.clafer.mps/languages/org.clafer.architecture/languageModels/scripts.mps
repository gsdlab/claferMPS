<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1369a811-6935-47a8-99c9-a3309c4f9918(org.clafer.architecture.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
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
  <node concept="_UgoZ" id="3NiPeHK4MPJ">
    <property role="_Wzho" value="Architecture: Migrate Connectors" />
    <property role="TrG5h" value="ArchitectureMigrateConnectors" />
    <node concept="_XfAh" id="3NiPeHK4MPK" role="_YvDr">
      <property role="_XH9r" value="Architecture: Migrate Connectors' Labels" />
      <ref role="_XDHR" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
      <node concept="_ZGcI" id="3NiPeHK4MPL" role="_XPhp">
        <node concept="3clFbS" id="3NiPeHK4MPM" role="2VODD2">
          <node concept="3clFbF" id="3NiPeHK4PgG" role="3cqZAp">
            <node concept="2OqwBi" id="6ciUqxOFe7A" role="3clFbG">
              <node concept="2OqwBi" id="3NiPeHK4Plz" role="2Oq$k0">
                <node concept="_YI3z" id="3NiPeHK4PgE" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ciUqxOFdS5" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6ciUqxODLh8" resolve="connLabelsPosition" />
                </node>
              </node>
              <node concept="tyxLq" id="6ciUqxOFeie" role="2OqNvi">
                <node concept="uoxfO" id="6ciUqxOFeiG" role="tz02z">
                  <ref role="uo_Cq" to="ddau:6ciUqxODLi1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="3NiPeHK4MRs" role="_YvDr" />
  </node>
  <node concept="_UgoZ" id="5YkgXg$y$im">
    <property role="TrG5h" value="ArchitectureMigrateDeploy" />
    <property role="_Wzho" value="Architecture: Migrate Deployments" />
    <node concept="_XfAh" id="5YkgXg$y$kw" role="_YvDr">
      <property role="_XH9r" value="Architecture: Migrate Deployments" />
      <ref role="_XDHR" to="ddau:1IZzExQyV$f" resolve="Deploy" />
      <node concept="_ZGcI" id="5YkgXg$y$kx" role="_XPhp">
        <node concept="3clFbS" id="5YkgXg$y$ky" role="2VODD2">
          <node concept="3clFbJ" id="5YkgXg$aHZo" role="3cqZAp">
            <node concept="3clFbS" id="5YkgXg$aHZp" role="3clFbx">
              <node concept="3cpWs8" id="5YkgXg$epbo" role="3cqZAp">
                <node concept="3cpWsn" id="5YkgXg$epbr" role="3cpWs9">
                  <property role="TrG5h" value="claferRef" />
                  <node concept="3Tqbb2" id="5YkgXg$epbm" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  </node>
                  <node concept="2ShNRf" id="5YkgXg$evCf" role="33vP2m">
                    <node concept="3zrR0B" id="5YkgXg$ezeq" role="2ShVmc">
                      <node concept="3Tqbb2" id="5YkgXg$ezes" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YkgXg$e_fs" role="3cqZAp">
                <node concept="2OqwBi" id="5YkgXg$eCbc" role="3clFbG">
                  <node concept="2OqwBi" id="5YkgXg$eAkp" role="2Oq$k0">
                    <node concept="37vLTw" id="5YkgXg$e_fq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YkgXg$epbr" resolve="claferRef" />
                    </node>
                    <node concept="3TrEf2" id="5YkgXg$eBk4" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5YkgXg$eCSd" role="2OqNvi">
                    <node concept="2OqwBi" id="5YkgXg$eEd4" role="2oxUTC">
                      <node concept="_YI3z" id="5YkgXg$UWM7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5YkgXg$eFqs" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:1IZzExQD58w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YkgXg$aL7x" role="3cqZAp">
                <node concept="2OqwBi" id="5YkgXg$aLYd" role="3clFbG">
                  <node concept="2OqwBi" id="5YkgXg$aLgg" role="2Oq$k0">
                    <node concept="_YI3z" id="5YkgXg$UWNh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YkgXg$aLAt" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:5YkgXg$1tUY" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5YkgXg$aMB4" role="2OqNvi">
                    <node concept="37vLTw" id="5YkgXg$eJQv" role="2oxUTC">
                      <ref role="3cqZAo" node="5YkgXg$epbr" resolve="claferRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5YkgXg$aHZZ" role="3clFbw">
              <node concept="2OqwBi" id="5YkgXg$aI00" role="2Oq$k0">
                <node concept="_YI3z" id="5YkgXg$UWLT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5YkgXg$aK0U" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:1IZzExQD58w" />
                </node>
              </node>
              <node concept="3x8VRR" id="5YkgXg$aI03" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5YkgXg$aPvU" role="3cqZAp">
            <node concept="3clFbS" id="5YkgXg$aPvV" role="3clFbx">
              <node concept="3clFbF" id="5YkgXg$aPvW" role="3cqZAp">
                <node concept="2OqwBi" id="5YkgXg$aPvX" role="3clFbG">
                  <node concept="2OqwBi" id="5YkgXg$aPvY" role="2Oq$k0">
                    <node concept="_YI3z" id="5YkgXg$UWOq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5YkgXg$aRTN" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:5YkgXg$1tUs" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="5YkgXg$aYeu" role="2OqNvi">
                    <node concept="2OqwBi" id="5YkgXg$b077" role="25WWJ7">
                      <node concept="_YI3z" id="5YkgXg$UXti" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5YkgXg$b1wH" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:1IZzExQz2Ap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5YkgXg$aPw5" role="3clFbw">
              <node concept="2OqwBi" id="5YkgXg$aPw6" role="2Oq$k0">
                <node concept="_YI3z" id="5YkgXg$UWO9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5YkgXg$aPSM" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:1IZzExQz2Ap" />
                </node>
              </node>
              <node concept="3GX2aA" id="5YkgXg$aRn5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5YkgXg$UVIv" role="3cqZAp" />
          <node concept="3clFbH" id="5YkgXg$UVN6" role="3cqZAp" />
          <node concept="3clFbH" id="5YkgXg$UVRJ" role="3cqZAp" />
          <node concept="3cpWs8" id="5YkgXg$y$kE" role="3cqZAp">
            <node concept="3cpWsn" id="5YkgXg$y$kH" role="3cpWs9">
              <property role="TrG5h" value="refs" />
              <node concept="2I9FWS" id="5YkgXg$y$kD" role="1tU5fm">
                <ref role="2I9WkF" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
              </node>
              <node concept="2OqwBi" id="5YkgXg$y$Jy" role="33vP2m">
                <node concept="2OqwBi" id="5YkgXg$y$oZ" role="2Oq$k0">
                  <node concept="_YI3z" id="5YkgXg$y$lc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5YkgXg$y$BU" role="2OqNvi">
                    <node concept="1xMEDy" id="5YkgXg$y$BW" role="1xVPHs">
                      <node concept="chp4Y" id="5YkgXg$y$CJ" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5YkgXg$y$XP" role="2OqNvi">
                  <ref role="37wK5l" to="f5o0:1kFIkf_2pmn" resolve="getFragmentRefs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5YkgXg$yDmb" role="3cqZAp">
            <node concept="3cpWsn" id="5YkgXg$yDme" role="3cpWs9">
              <property role="TrG5h" value="faFragmentRef" />
              <node concept="3Tqbb2" id="5YkgXg$yDm9" role="1tU5fm">
                <ref role="ehGHo" to="ddau:1kFIkf_$bJ8" resolve="FAFragmentRef" />
              </node>
              <node concept="2OqwBi" id="5YkgXg$yGaB" role="33vP2m">
                <node concept="2OqwBi" id="5YkgXg$yE2n" role="2Oq$k0">
                  <node concept="37vLTw" id="5YkgXg$yDuM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YkgXg$y$kH" resolve="refs" />
                  </node>
                  <node concept="v3k3i" id="5YkgXg$yG6h" role="2OqNvi">
                    <node concept="chp4Y" id="5YkgXg$yG7r" role="v3oSu">
                      <ref role="cht4Q" to="ddau:1kFIkf_$bJ8" resolve="FAFragmentRef" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5YkgXg$yGf0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5YkgXg$yGAv" role="3cqZAp">
            <node concept="3cpWsn" id="5YkgXg$yGAw" role="3cpWs9">
              <property role="TrG5h" value="haFragmentRef" />
              <node concept="3Tqbb2" id="5YkgXg$yGAx" role="1tU5fm">
                <ref role="ehGHo" to="ddau:1kFIkf_$bJf" resolve="HAFragmentRef" />
              </node>
              <node concept="2OqwBi" id="5YkgXg$yGAy" role="33vP2m">
                <node concept="2OqwBi" id="5YkgXg$yGAz" role="2Oq$k0">
                  <node concept="37vLTw" id="5YkgXg$yGA$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YkgXg$y$kH" resolve="refs" />
                  </node>
                  <node concept="v3k3i" id="5YkgXg$yGA_" role="2OqNvi">
                    <node concept="chp4Y" id="5YkgXg$yGOi" role="v3oSu">
                      <ref role="cht4Q" to="ddau:1kFIkf_$bJf" resolve="HAFragmentRef" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5YkgXg$yGAB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5YkgXg$y_0M" role="3cqZAp" />
          <node concept="3cpWs8" id="5YkgXg$yBTJ" role="3cqZAp">
            <node concept="3cpWsn" id="5YkgXg$yBTM" role="3cpWs9">
              <property role="TrG5h" value="faExpr" />
              <node concept="3Tqbb2" id="5YkgXg$yBTH" role="1tU5fm">
                <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5YkgXg$yC2M" role="33vP2m">
                <node concept="_YI3z" id="5YkgXg$yBZ4" role="2Oq$k0" />
                <node concept="3TrEf2" id="5YkgXg$yCjX" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:5YkgXg$1tUY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5YkgXg$yCqB" role="3cqZAp">
            <node concept="3clFbS" id="5YkgXg$yCqD" role="3clFbx">
              <node concept="3cpWs8" id="5YkgXg$y_7m" role="3cqZAp">
                <node concept="3cpWsn" id="5YkgXg$y_7p" role="3cpWs9">
                  <property role="TrG5h" value="faPath" />
                  <node concept="2I9FWS" id="5YkgXg$y_7k" role="1tU5fm">
                    <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  </node>
                  <node concept="2OqwBi" id="5YkgXg$yHXP" role="33vP2m">
                    <node concept="1PxgMI" id="5YkgXg$yHO3" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      <node concept="2YIFZM" id="5YkgXg$yNY7" role="1PxMeX">
                        <ref role="37wK5l" to="f5o0:7Ij6CMq2UfP" resolve="getTarget" />
                        <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                        <node concept="2OqwBi" id="5YkgXg$yHqa" role="37wK5m">
                          <node concept="37vLTw" id="5YkgXg$yQy0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YkgXg$yDme" resolve="faFragmentRef" />
                          </node>
                          <node concept="3TrEf2" id="5YkgXg$yHvT" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5YkgXg$yIqj" role="2OqNvi">
                      <ref role="37wK5l" to="f5o0:2ejvBnQf17G" resolve="getFullPath" />
                      <node concept="1PxgMI" id="5YkgXg$yJk1" role="37wK5m">
                        <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                        <node concept="2OqwBi" id="5YkgXg$yITU" role="1PxMeX">
                          <node concept="1PxgMI" id="5YkgXg$yIKP" role="2Oq$k0">
                            <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                            <node concept="37vLTw" id="5YkgXg$yIsU" role="1PxMeX">
                              <ref role="3cqZAo" node="5YkgXg$yBTM" resolve="faExpr" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5YkgXg$yJ1M" role="2OqNvi">
                            <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5YkgXg$zmP_" role="3cqZAp" />
              <node concept="3cpWs8" id="5YkgXg$$n8g" role="3cqZAp">
                <node concept="3cpWsn" id="5YkgXg$$n8j" role="3cpWs9">
                  <property role="TrG5h" value="faRefExpr" />
                  <node concept="3Tqbb2" id="5YkgXg$$n8e" role="1tU5fm">
                    <ref role="ehGHo" to="ddau:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                  </node>
                  <node concept="2ShNRf" id="5YkgXg$$nkc" role="33vP2m">
                    <node concept="3zrR0B" id="5YkgXg$$nka" role="2ShVmc">
                      <node concept="3Tqbb2" id="5YkgXg$$nkb" role="3zrR0E">
                        <ref role="ehGHo" to="ddau:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YkgXg$$nvX" role="3cqZAp">
                <node concept="2OqwBi" id="5YkgXg$$o2N" role="3clFbG">
                  <node concept="2OqwBi" id="5YkgXg$$nEe" role="2Oq$k0">
                    <node concept="37vLTw" id="5YkgXg$$nPg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YkgXg$$n8j" resolve="faRefExpr" />
                    </node>
                    <node concept="3TrEf2" id="5YkgXg$$nUh" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:1kFIkf_edvs" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5YkgXg$$o7U" role="2OqNvi">
                    <node concept="37vLTw" id="5YkgXg$$o8R" role="2oxUTC">
                      <ref role="3cqZAo" node="5YkgXg$yDme" resolve="faFragmentRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5YkgXg$$obj" role="3cqZAp" />
              <node concept="3clFbF" id="5YkgXg$$tEw" role="3cqZAp">
                <node concept="2OqwBi" id="5YkgXg$$tSB" role="3clFbG">
                  <node concept="37vLTw" id="5YkgXg$$tR2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YkgXg$yBTM" resolve="faExpr" />
                  </node>
                  <node concept="1P9Npp" id="5YkgXg$$tZG" role="2OqNvi">
                    <node concept="2YIFZM" id="5YkgXg$$uJU" role="1P9ThW">
                      <ref role="37wK5l" to="ywuy:2ejvBnQt76K" resolve="createDotExpr" />
                      <ref role="1Pybhc" to="ywuy:2ejvBnQxMkR" resolve="DotExprUtil" />
                      <node concept="37vLTw" id="5YkgXg$$uKO" role="37wK5m">
                        <ref role="3cqZAo" node="5YkgXg$y_7p" resolve="faPath" />
                      </node>
                      <node concept="37vLTw" id="5YkgXg$$uNU" role="37wK5m">
                        <ref role="3cqZAo" node="5YkgXg$$n8j" resolve="faRefExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5YkgXg$yGRE" role="3clFbw">
              <node concept="2OqwBi" id="5YkgXg$yH7Y" role="3uHU7w">
                <node concept="37vLTw" id="5YkgXg$yH1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YkgXg$yDme" resolve="faFragmentRef" />
                </node>
                <node concept="3x8VRR" id="5YkgXg$yHk$" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5YkgXg$yCz9" role="3uHU7B">
                <node concept="37vLTw" id="5YkgXg$yCws" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YkgXg$yBTM" resolve="faExpr" />
                </node>
                <node concept="1mIQ4w" id="5YkgXg$yCId" role="2OqNvi">
                  <node concept="chp4Y" id="5YkgXg$yCJ2" role="cj9EA">
                    <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5YkgXg$Bi0L" role="3cqZAp" />
          <node concept="3clFbF" id="5YkgXg$Blxi" role="3cqZAp">
            <node concept="2OqwBi" id="5YkgXg$BmfA" role="3clFbG">
              <node concept="2OqwBi" id="5YkgXg$Bite" role="2Oq$k0">
                <node concept="_YI3z" id="5YkgXg$Bitf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5YkgXg$BjoK" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:5YkgXg$1tUs" />
                </node>
              </node>
              <node concept="2es0OD" id="5YkgXg$Boc2" role="2OqNvi">
                <node concept="1bVj0M" id="5YkgXg$Boc4" role="23t8la">
                  <node concept="3clFbS" id="5YkgXg$Boc5" role="1bW5cS">
                    <node concept="9aQIb" id="5YkgXg$Bof5" role="3cqZAp">
                      <node concept="3clFbS" id="5YkgXg$Bof6" role="9aQI4">
                        <node concept="3clFbH" id="5YkgXg$Bogy" role="3cqZAp" />
                        <node concept="3clFbJ" id="5YkgXg$Bith" role="3cqZAp">
                          <node concept="3clFbS" id="5YkgXg$Biti" role="3clFbx">
                            <node concept="3cpWs8" id="5YkgXg$Bitj" role="3cqZAp">
                              <node concept="3cpWsn" id="5YkgXg$Bitk" role="3cpWs9">
                                <property role="TrG5h" value="haPath" />
                                <node concept="2I9FWS" id="5YkgXg$Bitl" role="1tU5fm">
                                  <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                                <node concept="2OqwBi" id="5YkgXg$Bitm" role="33vP2m">
                                  <node concept="1PxgMI" id="5YkgXg$Bitn" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                    <node concept="2YIFZM" id="5YkgXg$Bito" role="1PxMeX">
                                      <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                      <ref role="37wK5l" to="f5o0:7Ij6CMq2UfP" resolve="getTarget" />
                                      <node concept="2OqwBi" id="5YkgXg$Bitp" role="37wK5m">
                                        <node concept="37vLTw" id="5YkgXg$Bqps" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5YkgXg$yGAw" resolve="haFragmentRef" />
                                        </node>
                                        <node concept="3TrEf2" id="5YkgXg$Bitr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5YkgXg$Bits" role="2OqNvi">
                                    <ref role="37wK5l" to="f5o0:2ejvBnQf17G" resolve="getFullPath" />
                                    <node concept="1PxgMI" id="5YkgXg$Bitt" role="37wK5m">
                                      <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                      <node concept="2OqwBi" id="5YkgXg$Bitu" role="1PxMeX">
                                        <node concept="1PxgMI" id="5YkgXg$Bitv" role="2Oq$k0">
                                          <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                                          <node concept="37vLTw" id="5YkgXg$BqzB" role="1PxMeX">
                                            <ref role="3cqZAo" node="5YkgXg$Boc6" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5YkgXg$Bitx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5YkgXg$Bity" role="3cqZAp" />
                            <node concept="3cpWs8" id="5YkgXg$Bitz" role="3cqZAp">
                              <node concept="3cpWsn" id="5YkgXg$Bit$" role="3cpWs9">
                                <property role="TrG5h" value="haRefExpr" />
                                <node concept="3Tqbb2" id="5YkgXg$Bit_" role="1tU5fm">
                                  <ref role="ehGHo" to="ddau:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                                </node>
                                <node concept="2ShNRf" id="5YkgXg$BitA" role="33vP2m">
                                  <node concept="3zrR0B" id="5YkgXg$BitB" role="2ShVmc">
                                    <node concept="3Tqbb2" id="5YkgXg$BitC" role="3zrR0E">
                                      <ref role="ehGHo" to="ddau:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5YkgXg$BitD" role="3cqZAp">
                              <node concept="2OqwBi" id="5YkgXg$BitE" role="3clFbG">
                                <node concept="2OqwBi" id="5YkgXg$BitF" role="2Oq$k0">
                                  <node concept="37vLTw" id="5YkgXg$BitG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5YkgXg$Bit$" resolve="haRefExpr" />
                                  </node>
                                  <node concept="3TrEf2" id="5YkgXg$BitH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:1kFIkf_edvs" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="5YkgXg$BitI" role="2OqNvi">
                                  <node concept="37vLTw" id="5YkgXg$BqUf" role="2oxUTC">
                                    <ref role="3cqZAo" node="5YkgXg$yGAw" resolve="haFragmentRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5YkgXg$BitK" role="3cqZAp" />
                            <node concept="3clFbF" id="5YkgXg$BitL" role="3cqZAp">
                              <node concept="2OqwBi" id="5YkgXg$BitM" role="3clFbG">
                                <node concept="37vLTw" id="5YkgXg$Br6n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5YkgXg$Boc6" resolve="it" />
                                </node>
                                <node concept="1P9Npp" id="5YkgXg$BitO" role="2OqNvi">
                                  <node concept="2YIFZM" id="5YkgXg$BitP" role="1P9ThW">
                                    <ref role="37wK5l" to="ywuy:2ejvBnQt76K" resolve="createDotExpr" />
                                    <ref role="1Pybhc" to="ywuy:2ejvBnQxMkR" resolve="DotExprUtil" />
                                    <node concept="37vLTw" id="5YkgXg$BitQ" role="37wK5m">
                                      <ref role="3cqZAo" node="5YkgXg$Bitk" resolve="haPath" />
                                    </node>
                                    <node concept="37vLTw" id="5YkgXg$BitR" role="37wK5m">
                                      <ref role="3cqZAo" node="5YkgXg$Bit$" resolve="haRefExpr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5YkgXg$BitS" role="3clFbw">
                            <node concept="2OqwBi" id="5YkgXg$BitT" role="3uHU7w">
                              <node concept="37vLTw" id="5YkgXg$Bq44" role="2Oq$k0">
                                <ref role="3cqZAo" node="5YkgXg$yGAw" resolve="haFragmentRef" />
                              </node>
                              <node concept="3x8VRR" id="5YkgXg$BitV" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5YkgXg$BitW" role="3uHU7B">
                              <node concept="37vLTw" id="5YkgXg$BpTY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5YkgXg$Boc6" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5YkgXg$BitY" role="2OqNvi">
                                <node concept="chp4Y" id="5YkgXg$BitZ" role="cj9EA">
                                  <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5YkgXg$Boc6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5YkgXg$Boc7" role="1tU5fm" />
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

