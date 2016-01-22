<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e236d69a-8035-4a65-aa77-a2f469b869dd(org.clafer.architecture.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3T8tWlk9fMM">
    <property role="TrG5h" value="ArchitectureUtil" />
    <node concept="2tJIrI" id="7$28d_YsbmS" role="jymVt" />
    <node concept="2YIFZL" id="7$28d_Ysb$$" role="jymVt">
      <property role="TrG5h" value="getModuleDependencyByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7$28d_Ysb$B" role="3clF47">
        <node concept="3cpWs8" id="7$28d_YsbCp" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YsbCq" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="3uibUv" id="7$28d_YsbCr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="7$28d_YsbCs" role="33vP2m">
              <ref role="3cqZAo" node="7$28d_YsbBw" resolve="model" />
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
        <node concept="3cpWs8" id="7$28d_YsbCF" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YsbCG" role="3cpWs9">
            <property role="TrG5h" value="baseConceptsSolution" />
            <node concept="3uibUv" id="7$28d_YsbCH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7$28d_YsbCI" role="33vP2m">
              <node concept="2OqwBi" id="7$28d_YsbCJ" role="2Oq$k0">
                <node concept="37vLTw" id="7$28d_YsbCK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YsbC$" resolve="dependencies" />
                </node>
                <node concept="1z4cxt" id="7$28d_YsbCL" role="2OqNvi">
                  <node concept="1bVj0M" id="7$28d_YsbCM" role="23t8la">
                    <node concept="3clFbS" id="7$28d_YsbCN" role="1bW5cS">
                      <node concept="9aQIb" id="7$28d_YsbCO" role="3cqZAp">
                        <node concept="3clFbS" id="7$28d_YsbCP" role="9aQI4">
                          <node concept="3cpWs6" id="7$28d_YsbCQ" role="3cqZAp">
                            <node concept="1Wc70l" id="7$28d_YsbCR" role="3cqZAk">
                              <node concept="3y3z36" id="7$28d_YsbCS" role="3uHU7B">
                                <node concept="10Nm6u" id="7$28d_YsbCT" role="3uHU7w" />
                                <node concept="2OqwBi" id="7$28d_YsbCU" role="3uHU7B">
                                  <node concept="37vLTw" id="7$28d_YsbCV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$28d_YsbD5" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7$28d_YsbCW" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7$28d_YsbCX" role="3uHU7w">
                                <node concept="2OqwBi" id="7$28d_YsbCY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7$28d_YsbCZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="7$28d_YsbD0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7$28d_YsbD5" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7$28d_YsbD1" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7$28d_YsbD2" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7$28d_YsbD3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="7$28d_YsbKe" role="37wK5m">
                                    <ref role="3cqZAo" node="7$28d_YsbBL" resolve="depName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7$28d_YsbD5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7$28d_YsbD6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7$28d_YsbD7" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$28d_Ysc4s" role="3cqZAp">
          <node concept="37vLTw" id="7$28d_Yscfl" role="3cqZAk">
            <ref role="3cqZAo" node="7$28d_YsbCG" resolve="baseConceptsSolution" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$28d_Ysbxs" role="1B3o_S" />
      <node concept="3uibUv" id="7$28d_Ysb$l" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="7$28d_YsbBw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7$28d_YsbBv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$28d_YsbBL" role="3clF46">
        <property role="TrG5h" value="depName" />
        <node concept="17QB3L" id="7$28d_YsbC2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$28d_Ysbpk" role="jymVt" />
    <node concept="2YIFZL" id="7$28d_YRFxN" role="jymVt">
      <property role="TrG5h" value="getAccessoryChunks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7$28d_YRFxQ" role="3clF47">
        <node concept="3cpWs8" id="7$28d_YRFL2" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YRFL5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7$28d_YToey" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2ShNRf" id="7$28d_YTo$f" role="33vP2m">
              <node concept="2T8Vx0" id="7$28d_YTo$d" role="2ShVmc">
                <node concept="2I9FWS" id="7$28d_YTo$e" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$28d_YRFVy" role="3cqZAp" />
        <node concept="3cpWs8" id="7$28d_YRGcp" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YRGcq" role="3cpWs9">
            <property role="TrG5h" value="langModule" />
            <node concept="3uibUv" id="7$28d_YRGcr" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7$28d_YRG2U" role="33vP2m">
              <node concept="pHN19" id="7$28d_YRG16" role="2Oq$k0">
                <node concept="2V$Bhx" id="7$28d_YRG2l" role="2V$M_3">
                  <property role="2V$B1T" value="b41ca45b-f035-4e58-bc7d-a14b21b3db45" />
                  <property role="2V$B1Q" value="org.clafer.architecture" />
                </node>
              </node>
              <node concept="liA8E" id="7$28d_YRGlP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$28d_YRGqZ" role="3cqZAp">
          <node concept="3clFbS" id="7$28d_YRGr1" role="3clFbx">
            <node concept="2Gpval" id="7$28d_YRHoC" role="3cqZAp">
              <node concept="2GrKxI" id="7$28d_YRHoD" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="7$28d_YRHoE" role="2LFqv$">
                <node concept="3clFbJ" id="7$28d_YRH$E" role="3cqZAp">
                  <node concept="3clFbS" id="7$28d_YRH$F" role="3clFbx">
                    <node concept="3clFbF" id="7$28d_YTnLn" role="3cqZAp">
                      <node concept="2OqwBi" id="7$28d_YTnPk" role="3clFbG">
                        <node concept="37vLTw" id="7$28d_YTnLm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$28d_YRFL5" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="7$28d_YTq$Q" role="2OqNvi">
                          <node concept="2OqwBi" id="7$28d_YTi5X" role="25WWJ7">
                            <node concept="1eOMI4" id="7$28d_YThSv" role="2Oq$k0">
                              <node concept="10QFUN" id="7$28d_YThSs" role="1eOMHV">
                                <node concept="H_c77" id="7$28d_YThVl" role="10QFUM" />
                                <node concept="2GrUjf" id="7$28d_YTi2D" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7$28d_YRHoD" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="2RRcyG" id="7$28d_YTi99" role="2OqNvi">
                              <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$28d_YRHLF" role="3clFbw">
                    <node concept="2OqwBi" id="7$28d_YRHG$" role="2Oq$k0">
                      <node concept="2GrUjf" id="7$28d_YRHDw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7$28d_YRHoD" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7$28d_YRHJ9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7$28d_YRI3L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="7$28d_YRI8V" role="37wK5m">
                        <ref role="3cqZAo" node="7$28d_YRFHC" resolve="accessoryName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$28d_YRHfs" role="2GsD0m">
                <node concept="37vLTw" id="7$28d_YRHbM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YRGcq" resolve="langModule" />
                </node>
                <node concept="liA8E" id="7$28d_YRHi_" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7$28d_YRGDc" role="3clFbw">
            <node concept="10Nm6u" id="7$28d_YRGGu" role="3uHU7w" />
            <node concept="37vLTw" id="7$28d_YRGuJ" role="3uHU7B">
              <ref role="3cqZAo" node="7$28d_YRGcq" resolve="langModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$28d_YRGVT" role="3cqZAp">
          <node concept="37vLTw" id="7$28d_YRGZh" role="3cqZAk">
            <ref role="3cqZAo" node="7$28d_YRFL5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$28d_YRFiE" role="1B3o_S" />
      <node concept="37vLTG" id="7$28d_YRFHC" role="3clF46">
        <property role="TrG5h" value="accessoryName" />
        <node concept="17QB3L" id="7$28d_YRFHB" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="7$28d_YTo4f" role="3clF45">
        <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$28d_Yw89u" role="jymVt" />
    <node concept="2YIFZL" id="7$28d_YWxAw" role="jymVt">
      <property role="TrG5h" value="getConceptClafer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7$28d_YWxAz" role="3clF47">
        <node concept="3cpWs8" id="7$28d_YV0Vf" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YV0Vg" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7$28d_YV0Vh" role="1tU5fm" />
            <node concept="2OqwBi" id="7$28d_YV0Vi" role="33vP2m">
              <node concept="2OqwBi" id="7$28d_YV0Vj" role="2Oq$k0">
                <node concept="37vLTw" id="7$28d_YXKpL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YXIbZ" resolve="node" />
                </node>
                <node concept="2yIwOk" id="7$28d_YV0Vl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="7$28d_YV0Vm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$28d_YV0Vn" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YV0Vo" role="3cpWs9">
            <property role="TrG5h" value="idioms" />
            <node concept="3rvAFt" id="7$28d_YV0Vp" role="1tU5fm">
              <node concept="3Tqbb2" id="7$28d_YV0Vq" role="3rvSg0">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
              <node concept="17QB3L" id="7$28d_YV0Vr" role="3rvQeY" />
            </node>
            <node concept="1eOMI4" id="7$28d_YV0Vs" role="33vP2m">
              <node concept="10QFUN" id="7$28d_YV0Vt" role="1eOMHV">
                <node concept="2OqwBi" id="7$28d_YV0Vu" role="10QFUP">
                  <node concept="37vLTw" id="7$28d_YXKuf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$28d_YXId3" resolve="genContext" />
                  </node>
                  <node concept="2g92yo" id="7$28d_YV0Vw" role="2OqNvi">
                    <node concept="Xl_RD" id="7$28d_YV0Vx" role="2fWi3N">
                      <property role="Xl_RC" value="idioms" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="7$28d_YV0Vy" role="10QFUM">
                  <node concept="3Tqbb2" id="7$28d_YV0Vz" role="3rvSg0">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="17QB3L" id="7$28d_YV0V$" role="3rvQeY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$28d_YV0V_" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YV0VA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7$28d_YV0VB" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
            </node>
            <node concept="3EllGN" id="7$28d_YV0VC" role="33vP2m">
              <node concept="37vLTw" id="7$28d_YV0VD" role="3ElVtu">
                <ref role="3cqZAo" node="7$28d_YV0Vg" resolve="name" />
              </node>
              <node concept="37vLTw" id="7$28d_YV0VE" role="3ElQJh">
                <ref role="3cqZAo" node="7$28d_YV0Vo" resolve="idioms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$28d_YXO2Q" role="3cqZAp" />
        <node concept="3clFbJ" id="7$28d_YNs9j" role="3cqZAp">
          <node concept="3clFbS" id="7$28d_YNs9l" role="3clFbx">
            <node concept="34ab3g" id="7$28d_YNvcx" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7$28d_YNxub" role="34bqiv">
                <node concept="Xl_RD" id="7$28d_YNxzb" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="7$28d_YNw5f" role="3uHU7B">
                  <node concept="3cpWs3" id="7$28d_YNvTr" role="3uHU7B">
                    <node concept="3cpWs3" id="7$28d_YNvgH" role="3uHU7B">
                      <node concept="Xl_RD" id="7$28d_YNvcz" role="3uHU7B">
                        <property role="Xl_RC" value="Cannot find concept Clafer for" />
                      </node>
                      <node concept="2OqwBi" id="7$28d_YNvlX" role="3uHU7w">
                        <node concept="37vLTw" id="7$28d_YXNqu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$28d_YXIbZ" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="7$28d_YXNMP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7$28d_YNvZf" role="3uHU7w">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7$28d_YXNyH" role="3uHU7w">
                    <ref role="3cqZAo" node="7$28d_YV0Vg" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$28d_YNu6$" role="3clFbw">
            <node concept="37vLTw" id="7$28d_YXMGw" role="2Oq$k0">
              <ref role="3cqZAo" node="7$28d_YV0VA" resolve="result" />
            </node>
            <node concept="3w_OXm" id="7$28d_YNvbn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7$28d_YWxL8" role="3cqZAp">
          <node concept="37vLTw" id="7$28d_YXNXt" role="3cqZAk">
            <ref role="3cqZAo" node="7$28d_YV0VA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$28d_YWxca" role="1B3o_S" />
      <node concept="3Tqbb2" id="7$28d_YWxHe" role="3clF45">
        <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
      </node>
      <node concept="37vLTG" id="7$28d_YXIbZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7$28d_YXIbY" role="1tU5fm">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="37vLTG" id="7$28d_YXId3" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7$28d_YXIe7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$28d_YsUXy" role="jymVt" />
    <node concept="2YIFZL" id="7$28d_Yt2bU" role="jymVt">
      <property role="TrG5h" value="collectImportedChunks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="GGvIiBXDew" role="3clF47">
        <node concept="3cpWs8" id="dJX1uxeWNm" role="3cqZAp">
          <node concept="3cpWsn" id="dJX1uxeWNn" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="dJX1uxeWNc" role="1tU5fm">
              <node concept="3Tqbb2" id="dJX1uxeWNf" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="dJX1uxeWNo" role="33vP2m">
              <node concept="37vLTw" id="dJX1uxeWNp" role="2Oq$k0">
                <ref role="3cqZAo" node="GGvIiBXFI$" resolve="chunk" />
              </node>
              <node concept="2qgKlT" id="dJX1uxeWNq" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="GGvIiBXKRk" role="3cqZAp">
          <node concept="2GrKxI" id="GGvIiBXKRm" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="GGvIiBXLyN" role="2GsD0m">
            <node concept="37vLTw" id="dJX1uxf0SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dJX1uxeWNn" resolve="dependencies" />
            </node>
            <node concept="3$u5V9" id="GGvIiBXMHL" role="2OqNvi">
              <node concept="1bVj0M" id="GGvIiBXMHN" role="23t8la">
                <node concept="3clFbS" id="GGvIiBXMHO" role="1bW5cS">
                  <node concept="3clFbF" id="GGvIiBXMQf" role="3cqZAp">
                    <node concept="2OqwBi" id="GGvIiBXMU2" role="3clFbG">
                      <node concept="37vLTw" id="GGvIiBXMQe" role="2Oq$k0">
                        <ref role="3cqZAo" node="GGvIiBXMHP" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="GGvIiBXNvv" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GGvIiBXMHP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GGvIiBXMHQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GGvIiBXKRq" role="2LFqv$">
            <node concept="3clFbJ" id="dJX1uxdjJO" role="3cqZAp">
              <node concept="3clFbS" id="dJX1uxdjJR" role="3clFbx">
                <node concept="3clFbF" id="GGvIiBXU0O" role="3cqZAp">
                  <node concept="2OqwBi" id="GGvIiBXUuq" role="3clFbG">
                    <node concept="37vLTw" id="GGvIiBXU0N" role="2Oq$k0">
                      <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                    </node>
                    <node concept="TSZUe" id="GGvIiBXYmP" role="2OqNvi">
                      <node concept="2GrUjf" id="GGvIiBXYCw" role="25WWJ7">
                        <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GGvIiBXSoh" role="3cqZAp">
                  <node concept="1rXfSq" id="7$28d_YsTf5" role="3clFbG">
                    <ref role="37wK5l" node="7$28d_Yt2bU" resolve="collectImportedChunks" />
                    <node concept="2GrUjf" id="7$28d_YsTkw" role="37wK5m">
                      <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                    </node>
                    <node concept="37vLTw" id="7$28d_YsTIl" role="37wK5m">
                      <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="dJX1uxdogP" role="3clFbw">
                <node concept="2OqwBi" id="dJX1uxdogR" role="3fr31v">
                  <node concept="37vLTw" id="dJX1uxdogS" role="2Oq$k0">
                    <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                  </node>
                  <node concept="3JPx81" id="dJX1uxdogT" role="2OqNvi">
                    <node concept="2GrUjf" id="dJX1uxdogU" role="25WWJ7">
                      <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GGvIiBXFI$" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3Tqbb2" id="GGvIiBXGYy" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="GGvIiBXHas" role="3clF46">
        <property role="TrG5h" value="accumulator" />
        <node concept="2hMVRd" id="GGvIiBXHby" role="1tU5fm">
          <node concept="3Tqbb2" id="GGvIiBXHd0" role="2hN53Y">
            <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GGvIiBXF$s" role="3clF45" />
      <node concept="3Tm6S6" id="7$28d_YuzOx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7$28d_YWx4j" role="jymVt" />
    <node concept="2tJIrI" id="7$28d_YUOeN" role="jymVt" />
    <node concept="2YIFZL" id="3T8tWlk9fVB" role="jymVt">
      <property role="TrG5h" value="getChunksFromModuleDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3T8tWlk9fVE" role="3clF47">
        <node concept="3cpWs8" id="3T8tWlk5Zs8" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlk5St1" role="3cpWs9">
            <property role="TrG5h" value="dependency" />
            <node concept="3uibUv" id="3T8tWlk6IMA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="1rXfSq" id="7$28d_YuFnv" role="33vP2m">
              <ref role="37wK5l" node="7$28d_Ysb$$" resolve="getModuleDependencyByName" />
              <node concept="37vLTw" id="7$28d_Ysc_c" role="37wK5m">
                <ref role="3cqZAo" node="3T8tWlk9fVQ" resolve="model" />
              </node>
              <node concept="37vLTw" id="7$28d_YscDr" role="37wK5m">
                <ref role="3cqZAo" node="3T8tWlk9fW6" resolve="depName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aL7gvppUWM" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvppUWP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7$28d_YtNWk" role="1tU5fm">
              <node concept="3Tqbb2" id="7$28d_YtPjh" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$28d_YtSW6" role="33vP2m">
              <node concept="2i4dXS" id="7$28d_YtSW1" role="2ShVmc">
                <node concept="3Tqbb2" id="7$28d_YtSW2" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$28d_Ys81Y" role="3cqZAp">
          <node concept="3clFbS" id="7$28d_Ys820" role="3clFbx">
            <node concept="2Gpval" id="3T8tWlk6JOM" role="3cqZAp">
              <node concept="2GrKxI" id="3T8tWlk6JOO" role="2Gsz3X">
                <property role="TrG5h" value="_depModel" />
              </node>
              <node concept="3clFbS" id="3T8tWlk6JOQ" role="2LFqv$">
                <node concept="3cpWs8" id="3T8tWlk8OF3" role="3cqZAp">
                  <node concept="3cpWsn" id="3T8tWlk8OF6" role="3cpWs9">
                    <property role="TrG5h" value="depChunks" />
                    <node concept="2I9FWS" id="3T8tWlk8OF1" role="1tU5fm">
                      <ref role="2I9WkF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                    </node>
                    <node concept="2OqwBi" id="3T8tWlk7SdO" role="33vP2m">
                      <node concept="1eOMI4" id="3T8tWlk7RKM" role="2Oq$k0">
                        <node concept="10QFUN" id="3T8tWlk7RKJ" role="1eOMHV">
                          <node concept="H_c77" id="3T8tWlk7Yso" role="10QFUM" />
                          <node concept="2GrUjf" id="3T8tWlk7S2w" role="10QFUP">
                            <ref role="2Gs0qQ" node="3T8tWlk6JOO" resolve="_depModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2SmgA7" id="3T8tWlk7YSM" role="2OqNvi">
                        <node concept="chp4Y" id="7$28d_YtrdG" role="1dBWTz">
                          <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7$28d_YsKUB" role="3cqZAp" />
                <node concept="3clFbF" id="7$28d_YsKWJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7$28d_YsM3M" role="3clFbG">
                    <node concept="37vLTw" id="7$28d_YsKWH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3T8tWlk8OF6" resolve="depChunks" />
                    </node>
                    <node concept="2es0OD" id="7$28d_YsQG5" role="2OqNvi">
                      <node concept="1bVj0M" id="7$28d_YsQG7" role="23t8la">
                        <node concept="3clFbS" id="7$28d_YsQG8" role="1bW5cS">
                          <node concept="9aQIb" id="7$28d_YsQJj" role="3cqZAp">
                            <node concept="3clFbS" id="7$28d_YsQJk" role="9aQI4">
                              <node concept="3clFbF" id="7$28d_YtZus" role="3cqZAp">
                                <node concept="2OqwBi" id="7$28d_Yu5ZW" role="3clFbG">
                                  <node concept="37vLTw" id="7$28d_YtZuq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aL7gvppUWP" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="7$28d_Yu6Rn" role="2OqNvi">
                                    <node concept="37vLTw" id="7$28d_Yu711" role="25WWJ7">
                                      <ref role="3cqZAo" node="7$28d_YsQG9" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7$28d_YteUt" role="3cqZAp">
                                <node concept="1rXfSq" id="7$28d_YteUr" role="3clFbG">
                                  <ref role="37wK5l" node="7$28d_Yt2bU" resolve="collectImportedChunks" />
                                  <node concept="1PxgMI" id="7$28d_Ytgno" role="37wK5m">
                                    <ref role="1PxNhF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                    <node concept="37vLTw" id="7$28d_Ytf5a" role="1PxMeX">
                                      <ref role="3cqZAo" node="7$28d_YsQG9" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7$28d_Ytfq$" role="37wK5m">
                                    <ref role="3cqZAo" node="4aL7gvppUWP" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7$28d_YsQG9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7$28d_YsQGa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3T8tWlk6K_Z" role="2GsD0m">
                <node concept="37vLTw" id="3T8tWlk6Kys" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T8tWlk5St1" resolve="dependency" />
                </node>
                <node concept="liA8E" id="3T8tWlk6KQz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7$28d_Ys8k2" role="3clFbw">
            <node concept="10Nm6u" id="7$28d_Ys8lK" role="3uHU7w" />
            <node concept="37vLTw" id="7$28d_Ys8an" role="3uHU7B">
              <ref role="3cqZAo" node="3T8tWlk5St1" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3T8tWlk9k2T" role="3cqZAp">
          <node concept="2OqwBi" id="7$28d_YtTT8" role="3cqZAk">
            <node concept="37vLTw" id="3T8tWlk9kgI" role="2Oq$k0">
              <ref role="3cqZAo" node="4aL7gvppUWP" resolve="result" />
            </node>
            <node concept="ANE8D" id="7$28d_YtUc_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T8tWlk9fUT" role="1B3o_S" />
      <node concept="37vLTG" id="3T8tWlk9fVQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3T8tWlk9fVP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3T8tWlk9fW6" role="3clF46">
        <property role="TrG5h" value="depName" />
        <node concept="17QB3L" id="3T8tWlk9fWk" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="3T8tWlk9jNS" role="3clF45">
        <ref role="2I9WkF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
    <node concept="2YIFZL" id="7$28d_Yt0M4" role="jymVt">
      <property role="TrG5h" value="getAllImportedChunks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="GGvIiBXZ9z" role="3clF47">
        <node concept="3cpWs8" id="GGvIiBY2nz" role="3cqZAp">
          <node concept="3cpWsn" id="GGvIiBY2nA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="GGvIiBY2nx" role="1tU5fm">
              <node concept="3Tqbb2" id="GGvIiBY2o4" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="GGvIiBY2pR" role="33vP2m">
              <node concept="2i4dXS" id="GGvIiBY2pM" role="2ShVmc">
                <node concept="3Tqbb2" id="GGvIiBY2pN" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$28d_YsXeI" role="3cqZAp">
          <node concept="1rXfSq" id="7$28d_YsXeG" role="3clFbG">
            <ref role="37wK5l" node="7$28d_Yt2bU" resolve="collectImportedChunks" />
            <node concept="37vLTw" id="7$28d_YsYde" role="37wK5m">
              <ref role="3cqZAo" node="7$28d_YsXQy" resolve="chunk" />
            </node>
            <node concept="37vLTw" id="7$28d_YsXGy" role="37wK5m">
              <ref role="3cqZAo" node="GGvIiBY2nA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GGvIiBY2v4" role="3cqZAp">
          <node concept="37vLTw" id="GGvIiBY2yb" role="3cqZAk">
            <ref role="3cqZAo" node="GGvIiBY2nA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$28d_YsXQy" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3Tqbb2" id="7$28d_YsXQx" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="A3Dl8" id="GGvIiBY2$g" role="3clF45">
        <node concept="3Tqbb2" id="GGvIiBY2NN" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7$28d_Yw8_Y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3T8tWlk9fMN" role="1B3o_S" />
  </node>
</model>

