<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14e138fe-c4b2-432e-8324-1b012b5c6b0d(org.clafer.architecture.core.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="zkM81az7K">
    <ref role="WuzLi" to="xnt3:7irZwUo26tP" resolve="ArchElementRefExpr" />
    <node concept="11bSqf" id="zkM81az7L" role="11c4hB">
      <node concept="3clFbS" id="zkM81az7M" role="2VODD2">
        <node concept="lc7rE" id="zkM81az7N" role="3cqZAp">
          <node concept="l9hG8" id="zkM81az7O" role="lcghm">
            <node concept="2OqwBi" id="zkM81az7P" role="lb14g">
              <node concept="2OqwBi" id="zkM81az7Q" role="2Oq$k0">
                <node concept="117lpO" id="zkM81az7R" role="2Oq$k0" />
                <node concept="3TrEf2" id="zkM81az7S" role="2OqNvi">
                  <ref role="3Tt5mk" to="xnt3:7irZwUo26An" />
                </node>
              </node>
              <node concept="3TrcHB" id="zkM81az7T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5YkgXg$Htxv">
    <property role="3GE5qa" value="FragemtRef" />
    <ref role="WuzLi" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
    <node concept="11bSqf" id="5YkgXg$Htxw" role="11c4hB">
      <node concept="3clFbS" id="5YkgXg$Htxx" role="2VODD2">
        <node concept="lc7rE" id="5YkgXg$Htyt" role="3cqZAp">
          <node concept="l9hG8" id="5YkgXg$HtyH" role="lcghm">
            <node concept="2OqwBi" id="5C9iBpnnFLS" role="lb14g">
              <node concept="1PxgMI" id="5C9iBpnnFIK" role="2Oq$k0">
                <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="2OqwBi" id="5C9iBpnn_P0" role="1PxMeX">
                  <node concept="2OqwBi" id="5YkgXg$JAx_" role="2Oq$k0">
                    <node concept="117lpO" id="5YkgXg$JAv6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YkgXg$JAAW" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:1kFIkf_edvs" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="5C9iBpnnFwP" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="5C9iBpnnFPS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5C9iBpnnAw8" role="3cqZAp">
          <node concept="la8eA" id="5C9iBpnnAxJ" role="lcghm">
            <property role="lacIc" value="." />
          </node>
        </node>
        <node concept="lc7rE" id="5C9iBpnn_DK" role="3cqZAp">
          <node concept="l9hG8" id="5C9iBpnn_DL" role="lcghm">
            <node concept="2OqwBi" id="5C9iBpnn_DM" role="lb14g">
              <node concept="2OqwBi" id="5C9iBpnn_DN" role="2Oq$k0">
                <node concept="117lpO" id="5C9iBpnn_DO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5C9iBpnn_DP" role="2OqNvi">
                  <ref role="3Tt5mk" to="xnt3:1kFIkf_edvs" />
                </node>
              </node>
              <node concept="2qgKlT" id="5C9iBpnn_DQ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

