<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e236d69a-8035-4a65-aa77-a2f469b869dd(org.clafer.architecture.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="3T8tWlk9fMM">
    <property role="TrG5h" value="ArchUtil" />
    <node concept="2YIFZL" id="3T8tWlk9fVB" role="jymVt">
      <property role="TrG5h" value="getBaseClaferModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3T8tWlk9fVE" role="3clF47">
        <node concept="3cpWs8" id="3T8tWlk5xqr" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlk5xqs" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="3uibUv" id="3T8tWlk5xqt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="3T8tWlk9j$y" role="33vP2m">
              <ref role="3cqZAo" node="3T8tWlk9fVQ" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T8tWlk5yg$" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlk5yg_" role="3cpWs9">
            <property role="TrG5h" value="smodule" />
            <node concept="3uibUv" id="3T8tWlk5ygA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3T8tWlk5ytD" role="33vP2m">
              <node concept="37vLTw" id="3T8tWlk5yt1" role="2Oq$k0">
                <ref role="3cqZAo" node="3T8tWlk5xqs" resolve="smodel" />
              </node>
              <node concept="liA8E" id="3T8tWlk5yv9" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T8tWlk5sPf" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlk5sPi" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="3T8tWlk5sPc" role="1tU5fm">
              <node concept="3uibUv" id="3T8tWlk5t0G" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="3T8tWlk5$Og" role="33vP2m">
              <node concept="liA8E" id="3T8tWlk5$Qk" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
              </node>
              <node concept="37vLTw" id="3T8tWlk5LKS" role="2Oq$k0">
                <ref role="3cqZAo" node="3T8tWlk5yg_" resolve="smodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T8tWlk79sL" role="3cqZAp" />
        <node concept="3cpWs8" id="3T8tWlk5Zs8" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlk5St1" role="3cpWs9">
            <property role="TrG5h" value="baseConceptsSolution" />
            <node concept="3uibUv" id="3T8tWlk6IMA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3T8tWlk6IOM" role="33vP2m">
              <node concept="2OqwBi" id="3T8tWlk5Tw9" role="2Oq$k0">
                <node concept="37vLTw" id="3T8tWlk5Tu7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T8tWlk5sPi" resolve="dependencies" />
                </node>
                <node concept="1z4cxt" id="3T8tWlk647K" role="2OqNvi">
                  <node concept="1bVj0M" id="3T8tWlk647M" role="23t8la">
                    <node concept="3clFbS" id="3T8tWlk647N" role="1bW5cS">
                      <node concept="9aQIb" id="3T8tWlk649_" role="3cqZAp">
                        <node concept="3clFbS" id="3T8tWlk649A" role="9aQI4">
                          <node concept="3cpWs6" id="3T8tWlk60pw" role="3cqZAp">
                            <node concept="1Wc70l" id="3T8tWlk60Xk" role="3cqZAk">
                              <node concept="3y3z36" id="3T8tWlk617_" role="3uHU7B">
                                <node concept="10Nm6u" id="3T8tWlk61at" role="3uHU7w" />
                                <node concept="2OqwBi" id="3T8tWlk60R_" role="3uHU7B">
                                  <node concept="37vLTw" id="3T8tWlk64eC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3T8tWlk647O" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3T8tWlk60Uo" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3T8tWlk6ot4" role="3uHU7w">
                                <node concept="2OqwBi" id="3T8tWlk6ot5" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3T8tWlk6ot6" role="2Oq$k0">
                                    <node concept="37vLTw" id="3T8tWlk6ot7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3T8tWlk647O" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3T8tWlk6ot8" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3T8tWlk6ot9" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3T8tWlk6ota" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="3T8tWlk9jJ3" role="37wK5m">
                                    <ref role="3cqZAo" node="3T8tWlk9fW6" resolve="ModuleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3T8tWlk647O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3T8tWlk647P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3T8tWlk6IY8" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T8tWlk5RHQ" role="3cqZAp" />
        <node concept="3SKdUt" id="3T8tWlk6uPX" role="3cqZAp">
          <node concept="3SKdUq" id="3T8tWlk6uPZ" role="3SKWNk">
            <property role="3SKdUp" value="TODO: add error message for baseConceptsModule" />
          </node>
        </node>
        <node concept="3clFbH" id="3T8tWlk5fwd" role="3cqZAp" />
        <node concept="3clFbH" id="3T8tWlk7t87" role="3cqZAp" />
        <node concept="3cpWs8" id="4aL7gvppUWM" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvppUWP" role="3cpWs9">
            <property role="TrG5h" value="importingModules" />
            <node concept="2ShNRf" id="3T8tWlk6xOq" role="33vP2m">
              <node concept="2T8Vx0" id="3T8tWlk6M4p" role="2ShVmc">
                <node concept="2I9FWS" id="3T8tWlk6M4r" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="3T8tWlk6Lgd" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T8tWlkc7hS" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlkc7hT" role="3cpWs9">
            <property role="TrG5h" value="claferModules" />
            <node concept="2I9FWS" id="3T8tWlkc7hX" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="3T8tWlkc9Xb" role="33vP2m">
              <node concept="37vLTw" id="3T8tWlkc9W8" role="2Oq$k0">
                <ref role="3cqZAo" node="3T8tWlk9fVQ" resolve="model" />
              </node>
              <node concept="2RRcyG" id="3T8tWlkc9Yh" role="2OqNvi">
                <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T8tWlk77lL" role="3cqZAp" />
        <node concept="3clFbH" id="3T8tWlk78KI" role="3cqZAp" />
        <node concept="2Gpval" id="3T8tWlk6JOM" role="3cqZAp">
          <node concept="2GrKxI" id="3T8tWlk6JOO" role="2Gsz3X">
            <property role="TrG5h" value="bcModel" />
          </node>
          <node concept="3clFbS" id="3T8tWlk6JOQ" role="2LFqv$">
            <node concept="3cpWs8" id="3T8tWlk8OF3" role="3cqZAp">
              <node concept="3cpWsn" id="3T8tWlk8OF6" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2I9FWS" id="3T8tWlk8OF1" role="1tU5fm">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
                <node concept="2OqwBi" id="3T8tWlk7SdO" role="33vP2m">
                  <node concept="1eOMI4" id="3T8tWlk7RKM" role="2Oq$k0">
                    <node concept="10QFUN" id="3T8tWlk7RKJ" role="1eOMHV">
                      <node concept="H_c77" id="3T8tWlk7Yso" role="10QFUM" />
                      <node concept="2GrUjf" id="3T8tWlk7S2w" role="10QFUP">
                        <ref role="2Gs0qQ" node="3T8tWlk6JOO" resolve="bcModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2SmgA7" id="3T8tWlk7YSM" role="2OqNvi">
                    <node concept="chp4Y" id="3T8tWlk83NN" role="1dBWTz">
                      <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T8tWlkbKis" role="3cqZAp">
              <node concept="2OqwBi" id="3T8tWlkbLp0" role="3clFbG">
                <node concept="37vLTw" id="3T8tWlkbKiq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T8tWlk8OF6" resolve="m" />
                </node>
                <node concept="2es0OD" id="3T8tWlkbQ2J" role="2OqNvi">
                  <node concept="1bVj0M" id="3T8tWlkbQ2L" role="23t8la">
                    <node concept="3clFbS" id="3T8tWlkbQ2M" role="1bW5cS">
                      <node concept="9aQIb" id="3T8tWlkbQ6L" role="3cqZAp">
                        <node concept="3clFbS" id="3T8tWlkbQ6M" role="9aQI4">
                          <node concept="3cpWs8" id="3T8tWlkbRy5" role="3cqZAp">
                            <node concept="3cpWsn" id="3T8tWlkbRy8" role="3cpWs9">
                              <property role="TrG5h" value="mCopy" />
                              <node concept="3Tqbb2" id="3T8tWlkbRy3" role="1tU5fm">
                                <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                              </node>
                              <node concept="2OqwBi" id="3T8tWlki9v7" role="33vP2m">
                                <node concept="37vLTw" id="3T8tWlkbS37" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3T8tWlkbQ2N" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="3T8tWlki9TX" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3T8tWlkbT7r" role="3cqZAp">
                            <node concept="2OqwBi" id="3T8tWlkbUjb" role="3clFbG">
                              <node concept="37vLTw" id="3T8tWlkbT7p" role="2Oq$k0">
                                <ref role="3cqZAo" node="4aL7gvppUWP" resolve="importingModules" />
                              </node>
                              <node concept="TSZUe" id="3T8tWlkbYUR" role="2OqNvi">
                                <node concept="37vLTw" id="3T8tWlkbZf4" role="25WWJ7">
                                  <ref role="3cqZAo" node="3T8tWlkbRy8" resolve="mCopy" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3T8tWlkbQ2N" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3T8tWlkbQ2O" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3T8tWlk6K_Z" role="2GsD0m">
            <node concept="37vLTw" id="3T8tWlk6Kys" role="2Oq$k0">
              <ref role="3cqZAo" node="3T8tWlk5St1" resolve="baseConceptsSolution" />
            </node>
            <node concept="liA8E" id="3T8tWlk6KQz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T8tWlkc6v5" role="3cqZAp" />
        <node concept="3clFbF" id="3T8tWlkaFSJ" role="3cqZAp">
          <node concept="2OqwBi" id="3T8tWlkaH07" role="3clFbG">
            <node concept="37vLTw" id="3T8tWlkca2q" role="2Oq$k0">
              <ref role="3cqZAo" node="3T8tWlkc7hT" resolve="claferModules" />
            </node>
            <node concept="2es0OD" id="3T8tWlkaLCT" role="2OqNvi">
              <node concept="1bVj0M" id="3T8tWlkaLCV" role="23t8la">
                <node concept="3clFbS" id="3T8tWlkaLCW" role="1bW5cS">
                  <node concept="9aQIb" id="3T8tWlkaSm1" role="3cqZAp">
                    <node concept="3clFbS" id="3T8tWlkaSm2" role="9aQI4">
                      <node concept="3clFbF" id="3T8tWlkcfHs" role="3cqZAp">
                        <node concept="2OqwBi" id="3T8tWlkchm6" role="3clFbG">
                          <node concept="37vLTw" id="3T8tWlkcfHq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4aL7gvppUWP" resolve="importingModules" />
                          </node>
                          <node concept="2es0OD" id="3T8tWlkcqOF" role="2OqNvi">
                            <node concept="1bVj0M" id="3T8tWlkcqOH" role="23t8la">
                              <node concept="3clFbS" id="3T8tWlkcqOI" role="1bW5cS">
                                <node concept="9aQIb" id="3T8tWlkctvD" role="3cqZAp">
                                  <node concept="3clFbS" id="3T8tWlkctvE" role="9aQI4">
                                    <node concept="3cpWs8" id="3T8tWlkaRus" role="3cqZAp">
                                      <node concept="3cpWsn" id="3T8tWlkaRuv" role="3cpWs9">
                                        <property role="TrG5h" value="chunk" />
                                        <node concept="3Tqbb2" id="3T8tWlkaRuq" role="1tU5fm">
                                          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                        </node>
                                        <node concept="2ShNRf" id="3T8tWlkaRyp" role="33vP2m">
                                          <node concept="3zrR0B" id="3T8tWlkaRyn" role="2ShVmc">
                                            <node concept="3Tqbb2" id="3T8tWlkaRyo" role="3zrR0E">
                                              <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3T8tWlkaRFY" role="3cqZAp">
                                      <node concept="2OqwBi" id="3T8tWlkaRYG" role="3clFbG">
                                        <node concept="2OqwBi" id="3T8tWlkaRJk" role="2Oq$k0">
                                          <node concept="37vLTw" id="3T8tWlkaRFW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3T8tWlkaRuv" resolve="chunk" />
                                          </node>
                                          <node concept="3TrEf2" id="3T8tWlkaROb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                                          </node>
                                        </node>
                                        <node concept="2oxUTD" id="3T8tWlkaSaM" role="2OqNvi">
                                          <node concept="37vLTw" id="3T8tWlkcv7X" role="2oxUTC">
                                            <ref role="3cqZAo" node="3T8tWlkcqOJ" resolve="impModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3T8tWlkcKOq" role="3cqZAp" />
                                    <node concept="1X3_iC" id="3T8tWlkindz" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="3T8tWlkaSC7" role="8Wnug">
                                        <node concept="2OqwBi" id="3T8tWlkd2Ob" role="3clFbG">
                                          <node concept="2OqwBi" id="3T8tWlkaTHT" role="2Oq$k0">
                                            <node concept="37vLTw" id="3T8tWlkcwmQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3T8tWlkaLCX" resolve="clModule" />
                                            </node>
                                            <node concept="3Tsc0h" id="3T8tWlkd24P" role="2OqNvi">
                                              <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
                                            </node>
                                          </node>
                                          <node concept="2Ke4WJ" id="3T8tWlkd6o1" role="2OqNvi">
                                            <node concept="37vLTw" id="3T8tWlkd6Z_" role="25WWJ7">
                                              <ref role="3cqZAo" node="3T8tWlkaRuv" resolve="chunk" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3T8tWlkcqOJ" role="1bW2Oz">
                                <property role="TrG5h" value="impModule" />
                                <node concept="2jxLKc" id="3T8tWlkcqOK" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3T8tWlkaLCX" role="1bW2Oz">
                  <property role="TrG5h" value="clModule" />
                  <node concept="2jxLKc" id="3T8tWlkaLCY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T8tWlk9jTX" role="3cqZAp" />
        <node concept="3cpWs6" id="3T8tWlk9k2T" role="3cqZAp">
          <node concept="37vLTw" id="3T8tWlk9kgI" role="3cqZAk">
            <ref role="3cqZAo" node="4aL7gvppUWP" resolve="importingModules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T8tWlk9fUT" role="1B3o_S" />
      <node concept="37vLTG" id="3T8tWlk9fVQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3T8tWlk9fVP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3T8tWlk9fW6" role="3clF46">
        <property role="TrG5h" value="ModuleName" />
        <node concept="17QB3L" id="3T8tWlk9fWk" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="3T8tWlk9jNS" role="3clF45">
        <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="3T8tWlkaFA6" role="jymVt" />
    <node concept="3Tm1VV" id="3T8tWlk9fMN" role="1B3o_S" />
  </node>
</model>

