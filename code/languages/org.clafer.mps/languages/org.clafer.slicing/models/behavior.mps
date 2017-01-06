<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d5304f0-f5dc-4a82-8aa3-5a231c9df849(org.clafer.slicing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2ocu_$H3M7Y">
    <ref role="13h7C2" to="on7c:2ocu_$H3M09" resolve="ConfigurationModel" />
    <node concept="13i0hz" id="2ocu_$H4cJ5" role="13h7CS">
      <property role="TrG5h" value="getSlices" />
      <node concept="3Tm1VV" id="2ocu_$H4cJ6" role="1B3o_S" />
      <node concept="2I9FWS" id="2ocu_$H4cRW" role="3clF45">
        <ref role="2I9WkF" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
      </node>
      <node concept="3clFbS" id="2ocu_$H4cJ8" role="3clF47">
        <node concept="3clFbF" id="2ocu_$H4cS0" role="3cqZAp">
          <node concept="2OqwBi" id="2ocu_$H4fDe" role="3clFbG">
            <node concept="2OqwBi" id="2ocu_$H4dM9" role="2Oq$k0">
              <node concept="2OqwBi" id="2ocu_$H4cZ4" role="2Oq$k0">
                <node concept="13iPFW" id="2ocu_$H4cRZ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2ocu_$H4de5" role="2OqNvi">
                  <ref role="3TtcxE" to="on7c:5USXI9KzkZL" />
                </node>
              </node>
              <node concept="v3k3i" id="2ocu_$H4fyx" role="2OqNvi">
                <node concept="chp4Y" id="2ocu_$H4f$N" role="v3oSu">
                  <ref role="cht4Q" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2ocu_$H4fMz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2ocu_$H3PHY" role="13h7CS">
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3clFbS" id="2ocu_$H3PI1" role="3clF47">
        <node concept="3clFbF" id="2ocu_$H3QgZ" role="3cqZAp">
          <node concept="2OqwBi" id="2ocu_$H3Rl7" role="3clFbG">
            <node concept="2OqwBi" id="2ocu_$H3Qo6" role="2Oq$k0">
              <node concept="13iPFW" id="2ocu_$H3QgY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2ocu_$H3QPP" role="2OqNvi">
                <ref role="3TtcxE" to="on7c:5USXI9KzkZL" />
              </node>
            </node>
            <node concept="v3k3i" id="2ocu_$H3RUr" role="2OqNvi">
              <node concept="chp4Y" id="2ocu_$H3RUU" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2ocu_$H3POP" role="3clF45">
        <node concept="3Tqbb2" id="2ocu_$H3POQ" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ocu_$H3POR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7Vd878mTbtr" role="13h7CS">
      <property role="TrG5h" value="importedChunks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="7Vd878mTbts" role="1B3o_S" />
      <node concept="3clFbS" id="7Vd878mTbtw" role="3clF47">
        <node concept="3clFbF" id="4tuc85_kNfv" role="3cqZAp">
          <node concept="2OqwBi" id="4tuc85_kNpY" role="3clFbG">
            <node concept="13iPFW" id="4tuc85_kNfu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2ocu_$H3MzY" role="2OqNvi">
              <ref role="3TtcxE" to="on7c:4tuc85_gckE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Vd878mTbtx" role="3clF45">
        <node concept="3Tqbb2" id="7Vd878mTbty" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Vd878mTbtz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="7Vd878mTbt$" role="1B3o_S" />
      <node concept="3clFbS" id="7Vd878mTbtC" role="3clF47">
        <node concept="3clFbF" id="7Vd878mThk4" role="3cqZAp">
          <node concept="2OqwBi" id="7Vd878mTetS" role="3clFbG">
            <node concept="13iPFW" id="7Vd878mTetT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2ocu_$H3MO_" role="2OqNvi">
              <ref role="3TtcxE" to="on7c:5USXI9KzkZL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Vd878mTbtD" role="3clF45">
        <node concept="3Tqbb2" id="7Vd878mTbtE" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="7Vd878mTbtF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="7Vd878mTbtG" role="1B3o_S" />
      <node concept="3clFbS" id="7Vd878mTbtK" role="3clF47">
        <node concept="3clFbF" id="7Vd878mTe$E" role="3cqZAp">
          <node concept="BsUDl" id="7TnSnE3uPFW" role="3clFbG">
            <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Vd878mTbtL" role="3clF45">
        <node concept="3Tqbb2" id="7Vd878mTbtM" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="58M63C2emEn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="58M63C2emEo" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2emEr" role="3clF47">
        <node concept="3clFbF" id="58M63C2eofT" role="3cqZAp">
          <node concept="Xl_RD" id="58M63C2eofS" role="3clFbG">
            <property role="Xl_RC" value="Slices" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="58M63C2emEs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="58M63C2emEt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="58M63C2emEu" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2emEx" role="3clF47">
        <node concept="3clFbF" id="2ocu_$H3S3B" role="3cqZAp">
          <node concept="10Nm6u" id="2ocu_$H3S3$" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="58M63C2emEy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="58M63C2emEz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="58M63C2emE$" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2emEB" role="3clF47">
        <node concept="3clFbF" id="58M63C2eocX" role="3cqZAp">
          <node concept="3cmrfG" id="58M63C2eocW" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="58M63C2emEC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="94IdDK$Pap" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="94IdDK$Paq" role="1B3o_S" />
      <node concept="3clFbS" id="94IdDK$Pav" role="3clF47">
        <node concept="3clFbF" id="94IdDK$PB0" role="3cqZAp">
          <node concept="2OqwBi" id="94IdDK$U0k" role="3clFbG">
            <node concept="2OqwBi" id="94IdDK$PJB" role="2Oq$k0">
              <node concept="13iPFW" id="94IdDK$PAZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2ocu_$H3Nb4" role="2OqNvi">
                <ref role="3TtcxE" to="on7c:4tuc85_gckE" />
              </node>
            </node>
            <node concept="TSZUe" id="94IdDK_06f" role="2OqNvi">
              <node concept="37vLTw" id="94IdDK_0qP" role="25WWJ7">
                <ref role="3cqZAo" node="94IdDK$Paw" resolve="dep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="94IdDK$Paw" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="94IdDK$Pax" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="94IdDK$Pay" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2ocu_$H3M7Z" role="13h7CW">
      <node concept="3clFbS" id="2ocu_$H3M80" role="2VODD2" />
    </node>
  </node>
</model>

