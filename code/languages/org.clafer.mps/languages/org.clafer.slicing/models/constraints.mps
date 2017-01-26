<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79582134-a50f-416c-a519-b419902fc149(org.clafer.slicing.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" implicit="true" />
    <import index="8qvs" ref="r:5d5304f0-f5dc-4a82-8aa3-5a231c9df849(org.clafer.slicing.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2ocu_$H465f">
    <ref role="1M2myG" to="on7c:2ocu_$H43_9" resolve="SliceTagRef" />
    <node concept="1N5Pfh" id="2ocu_$H465g" role="1Mr941">
      <ref role="1N5Vy1" to="on7c:2ocu_$H43_a" />
      <node concept="13QW63" id="2ocu_$H465i" role="1N6uqs">
        <node concept="3clFbS" id="2ocu_$H465j" role="2VODD2">
          <node concept="3cpWs8" id="5u8lQlNYygP" role="3cqZAp">
            <node concept="3cpWsn" id="5u8lQlNYygS" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2hMVRd" id="5u8lQlNYygL" role="1tU5fm">
                <node concept="3Tqbb2" id="5u8lQlNYzju" role="2hN53Y">
                  <ref role="ehGHo" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="5u8lQlNYzU1" role="33vP2m">
                <node concept="2i4dXS" id="5u8lQlNY_4t" role="2ShVmc">
                  <node concept="3Tqbb2" id="5u8lQlNY_nv" role="HW$YZ">
                    <ref role="ehGHo" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1hJrUfbpAje" role="3cqZAp">
            <node concept="3cpWsn" id="1hJrUfbpAjh" role="3cpWs9">
              <property role="TrG5h" value="rootCModel" />
              <node concept="3Tqbb2" id="1hJrUfbpAjc" role="1tU5fm">
                <ref role="ehGHo" to="on7c:2ocu_$H3M09" resolve="ConfigurationModel" />
              </node>
              <node concept="2OqwBi" id="1hJrUfbpwhR" role="33vP2m">
                <node concept="21POm0" id="1hJrUfbpvC1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1hJrUfbpx8J" role="2OqNvi">
                  <node concept="1xMEDy" id="1hJrUfbpx8L" role="1xVPHs">
                    <node concept="chp4Y" id="1hJrUfbpydN" role="ri$Ld">
                      <ref role="cht4Q" to="on7c:2ocu_$H3M09" resolve="ConfigurationModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1hJrUfbpKDd" role="3cqZAp" />
          <node concept="3clFbJ" id="1hJrUfbpLaB" role="3cqZAp">
            <node concept="3clFbS" id="1hJrUfbpLaD" role="3clFbx">
              <node concept="3clFbF" id="1hJrUfbpQga" role="3cqZAp">
                <node concept="2OqwBi" id="1hJrUfbpRoc" role="3clFbG">
                  <node concept="37vLTw" id="1hJrUfbpQIL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5u8lQlNYygS" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="1hJrUfbpRVp" role="2OqNvi">
                    <node concept="2OqwBi" id="1hJrUfbpTZm" role="25WWJ7">
                      <node concept="37vLTw" id="1hJrUfbpSUV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hJrUfbpAjh" resolve="rootCModel" />
                      </node>
                      <node concept="2qgKlT" id="1hJrUfbpV8z" role="2OqNvi">
                        <ref role="37wK5l" to="8qvs:2ocu_$H4cJ5" resolve="getSlices" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1hJrUfbpMwd" role="3clFbw">
              <node concept="37vLTw" id="1hJrUfbpLPa" role="2Oq$k0">
                <ref role="3cqZAo" node="1hJrUfbpAjh" resolve="rootCModel" />
              </node>
              <node concept="3x8VRR" id="1hJrUfbpNnS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1hJrUfbpsmf" role="3cqZAp" />
          <node concept="3cpWs8" id="5u8lQlNY_K$" role="3cqZAp">
            <node concept="3cpWsn" id="5u8lQlNY_KB" role="3cpWs9">
              <property role="TrG5h" value="imported" />
              <node concept="A3Dl8" id="5u8lQlNY_Kx" role="1tU5fm">
                <node concept="3Tqbb2" id="5u8lQlNY_T4" role="A3Ik2">
                  <ref role="ehGHo" to="on7c:2ocu_$H3M09" resolve="ConfigurationModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="5u8lQlNYAQV" role="33vP2m">
                <node concept="2OqwBi" id="5u8lQlNYYPz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5u8lQlNYAQW" role="2Oq$k0">
                    <node concept="2OqwBi" id="5u8lQlNYAQX" role="2Oq$k0">
                      <node concept="21POm0" id="5u8lQlNYAQY" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5u8lQlNYAQZ" role="2OqNvi">
                        <node concept="1xMEDy" id="5u8lQlNYAR0" role="1xVPHs">
                          <node concept="chp4Y" id="5u8lQlNYXhx" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5u8lQlNYAR2" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5u8lQlNYYsx" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5u8lQlNYZhF" role="2OqNvi">
                    <node concept="1bVj0M" id="5u8lQlNYZhH" role="23t8la">
                      <node concept="3clFbS" id="5u8lQlNYZhI" role="1bW5cS">
                        <node concept="3clFbF" id="5u8lQlNYZ_M" role="3cqZAp">
                          <node concept="2OqwBi" id="5u8lQlNZ0gu" role="3clFbG">
                            <node concept="37vLTw" id="5u8lQlNYZ_L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u8lQlNYZhJ" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5u8lQlNZ0C5" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5u8lQlNYZhJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5u8lQlNYZhK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5u8lQlNYAR5" role="2OqNvi">
                  <node concept="chp4Y" id="5u8lQlNYAR6" role="v3oSu">
                    <ref role="cht4Q" to="on7c:2ocu_$H3M09" resolve="ConfigurationModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5u8lQlNYBLU" role="3cqZAp" />
          <node concept="3clFbJ" id="5u8lQlNYuIW" role="3cqZAp">
            <node concept="3clFbS" id="5u8lQlNYuIY" role="3clFbx">
              <node concept="3clFbF" id="5u8lQlNYD1p" role="3cqZAp">
                <node concept="2OqwBi" id="5u8lQlNYDle" role="3clFbG">
                  <node concept="37vLTw" id="5u8lQlNYD1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5u8lQlNYygS" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="5u8lQlNYDW1" role="2OqNvi">
                    <node concept="2OqwBi" id="5u8lQlNYEBF" role="25WWJ7">
                      <node concept="37vLTw" id="5u8lQlNYE8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u8lQlNY_KB" resolve="imported" />
                      </node>
                      <node concept="3goQfb" id="5u8lQlNYFhC" role="2OqNvi">
                        <node concept="1bVj0M" id="5u8lQlNYFhD" role="23t8la">
                          <node concept="3clFbS" id="5u8lQlNYFhE" role="1bW5cS">
                            <node concept="3clFbF" id="5u8lQlNYFhF" role="3cqZAp">
                              <node concept="2OqwBi" id="5u8lQlNYFhG" role="3clFbG">
                                <node concept="37vLTw" id="5u8lQlNYFhH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5u8lQlNYFhJ" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5u8lQlNYFhI" role="2OqNvi">
                                  <ref role="37wK5l" to="8qvs:2ocu_$H4cJ5" resolve="getSlices" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5u8lQlNYFhJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5u8lQlNYFhK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5u8lQlNYxv_" role="3clFbw">
              <node concept="10Nm6u" id="5u8lQlNYxEv" role="3uHU7w" />
              <node concept="37vLTw" id="5u8lQlNYvu6" role="3uHU7B">
                <ref role="3cqZAo" node="5u8lQlNY_KB" resolve="imported" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5u8lQlNYurT" role="3cqZAp" />
          <node concept="3clFbF" id="2ocu_$H46e6" role="3cqZAp">
            <node concept="2YIFZM" id="2ocu_$H46iG" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5u8lQlNYG$2" role="37wK5m">
                <ref role="3cqZAo" node="5u8lQlNYygS" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

