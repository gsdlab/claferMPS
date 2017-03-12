<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c5aac42-5296-4095-832d-f0de41b07ef3(org.clafer.referenceModel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfd" ref="r:00000000-0000-4000-0000-011c895902e5(jetbrains.mps.lang.generator.intentions)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="t0n6" ref="r:414c079d-9eb7-4f55-bf30-49912fdadcdb(org.clafer.referenceModel.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2ocu_$GXNwc">
    <property role="TrG5h" value="addSourceClafer" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="2ocu_$GXNwd" role="2ZfVej">
      <node concept="3clFbS" id="2ocu_$GXNwe" role="2VODD2">
        <node concept="3clFbF" id="2ocu_$GXNxF" role="3cqZAp">
          <node concept="Xl_RD" id="2ocu_$GXNxE" role="3clFbG">
            <property role="Xl_RC" value="Add Source Clafer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ocu_$GXNwf" role="2ZfgGD">
      <node concept="3clFbS" id="2ocu_$GXNwg" role="2VODD2">
        <node concept="3clFbF" id="2ocu_$GXOjr" role="3cqZAp">
          <node concept="2OqwBi" id="2ocu_$GXOxB" role="3clFbG">
            <node concept="2OqwBi" id="2ocu_$GXOmp" role="2Oq$k0">
              <node concept="2Sf5sV" id="2ocu_$GXOjq" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2ocu_$GXOtl" role="2OqNvi">
                <node concept="3CFYIy" id="2ocu_$GXOuq" role="3CFYIz">
                  <ref role="3CFYIx" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="2ocu_$GXOGi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2ocu_$GXNKB" role="2ZfVeh">
      <node concept="3clFbS" id="2ocu_$GXNKC" role="2VODD2">
        <node concept="3clFbF" id="2ocu_$GXNLK" role="3cqZAp">
          <node concept="2OqwBi" id="2ocu_$GXO5B" role="3clFbG">
            <node concept="2OqwBi" id="2ocu_$GXNSQ" role="2Oq$k0">
              <node concept="2Sf5sV" id="2ocu_$GXNLJ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2ocu_$GXO07" role="2OqNvi">
                <node concept="3CFYIy" id="2ocu_$GXO2u" role="3CFYIz">
                  <ref role="3CFYIx" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2ocu_$GXOgC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1X1_h3TDrMd">
    <property role="TrG5h" value="AddRefModelTarget" />
    <ref role="2ZfgGC" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
    <node concept="2S6ZIM" id="1X1_h3TDrMe" role="2ZfVej">
      <node concept="3clFbS" id="1X1_h3TDrMf" role="2VODD2">
        <node concept="3clFbF" id="5ClxSr1iZks" role="3cqZAp">
          <node concept="Xl_RD" id="5ClxSr1iZkr" role="3clFbG">
            <property role="Xl_RC" value="Toggle Reference Model Target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1X1_h3TDrMg" role="2ZfgGD">
      <node concept="3clFbS" id="1X1_h3TDrMh" role="2VODD2">
        <node concept="3clFbJ" id="1X1_h3TDshG" role="3cqZAp">
          <node concept="2OqwBi" id="1X1_h3TDsGr" role="3clFbw">
            <node concept="2OqwBi" id="1X1_h3TDspq" role="2Oq$k0">
              <node concept="2Sf5sV" id="1X1_h3TDshV" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1X1_h3TDsDh" role="2OqNvi">
                <node concept="3CFYIy" id="1X1_h3TDsDQ" role="3CFYIz">
                  <ref role="3CFYIx" to="t0n6:1X1_h3TDrbf" resolve="RefModelTargetAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1X1_h3TDsQ4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1X1_h3TDshI" role="3clFbx">
            <node concept="3clFbF" id="1X1_h3TDsQW" role="3cqZAp">
              <node concept="2OqwBi" id="1X1_h3TDtf$" role="3clFbG">
                <node concept="2OqwBi" id="1X1_h3TDsX6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1X1_h3TDsQV" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1X1_h3TDtcU" role="2OqNvi">
                    <node concept="3CFYIy" id="1X1_h3TDtdt" role="3CFYIz">
                      <ref role="3CFYIx" to="t0n6:1X1_h3TDrbf" resolve="RefModelTargetAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1X1_h3TDtp9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1X1_h3TDtpH" role="9aQIa">
            <node concept="3clFbS" id="1X1_h3TDtpI" role="9aQI4">
              <node concept="3clFbF" id="1X1_h3TDtqo" role="3cqZAp">
                <node concept="2OqwBi" id="1X1_h3TDtNu" role="3clFbG">
                  <node concept="2OqwBi" id="1X1_h3TDtww" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1X1_h3TDtqn" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1X1_h3TDtKo" role="2OqNvi">
                      <node concept="3CFYIy" id="1X1_h3TDtKV" role="3CFYIz">
                        <ref role="3CFYIx" to="t0n6:1X1_h3TDrbf" resolve="RefModelTargetAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="1X1_h3TDtS$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5ClxSr1iXOm" role="2ZfVeh">
      <node concept="3clFbS" id="5ClxSr1iXOn" role="2VODD2">
        <node concept="3clFbF" id="5ClxSr1j1kx" role="3cqZAp">
          <node concept="2YIFZM" id="6DGMsbSpIvx" role="3clFbG">
            <ref role="37wK5l" to="tpfd:6DGMsbSoqBJ" resolve="isInGeneratorModel" />
            <ref role="1Pybhc" to="tpfd:1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <node concept="2Sf5sV" id="6DGMsbSpIvy" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

