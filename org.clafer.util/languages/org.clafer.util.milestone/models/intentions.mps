<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53eeb915-81fc-46dc-b508-6c1617cfbd80(org.clafer.util.milestone.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
    <import index="u9qf" ref="r:80a82414-28cc-4e76-a693-b906633907a3(org.clafer.util.milestone.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="2S6QgY" id="5fOb1BOtdvs">
    <property role="TrG5h" value="Milestone_addVersion" />
    <ref role="2ZfgGC" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="2S6ZIM" id="5fOb1BOtdvt" role="2ZfVej">
      <node concept="3clFbS" id="5fOb1BOtdvu" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOtdx2" role="3cqZAp">
          <node concept="Xl_RD" id="5fOb1BOtdx1" role="3clFbG">
            <property role="Xl_RC" value="Add Milestone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5fOb1BOtdvv" role="2ZfgGD">
      <node concept="3clFbS" id="5fOb1BOtdvw" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BOteag" role="3cqZAp">
          <node concept="2OqwBi" id="5fOb1BOtewF" role="3clFbG">
            <node concept="2OqwBi" id="5fOb1BOteeM" role="2Oq$k0">
              <node concept="2Sf5sV" id="5fOb1BOteaf" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5fOb1BOteqz" role="2OqNvi">
                <node concept="3CFYIy" id="5fOb1BOtesz" role="3CFYIz">
                  <ref role="3CFYIx" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="5fOb1BOteBX" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="4pZCXPYFm0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5fOb1BOArHR" role="8Wnug">
            <node concept="3cpWsn" id="5fOb1BOArHU" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="5fOb1BOArHP" role="1tU5fm">
                <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
              <node concept="2OqwBi" id="5fOb1BOArLt" role="33vP2m">
                <node concept="2Sf5sV" id="5fOb1BOAyXA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5fOb1BOArUD" role="2OqNvi">
                  <node concept="1xMEDy" id="5fOb1BOArUF" role="1xVPHs">
                    <node concept="chp4Y" id="5fOb1BOArV9" role="ri$Ld">
                      <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fOb1BOAua6" role="3cqZAp">
          <node concept="37vLTI" id="5fOb1BOAurG" role="3clFbG">
            <node concept="3cmrfG" id="5fOb1BOAusm" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5fOb1BOAzqP" role="37vLTJ">
              <node concept="2OqwBi" id="5fOb1BOAzqQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="5fOb1BOAzqR" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5fOb1BOAzqS" role="2OqNvi">
                  <node concept="3CFYIy" id="5fOb1BOAzqT" role="3CFYIz">
                    <ref role="3CFYIx" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5fOb1BOAzqU" role="2OqNvi">
                <ref role="3TsBF5" to="u9qf:5fOb1BOtcW2" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pZCXPYFh3" role="3cqZAp" />
        <node concept="3clFbH" id="5fOb1BOAyvR" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5fOb1BO_2DT">
    <property role="TrG5h" value="ClaferModule_addMinVersion" />
    <ref role="2ZfgGC" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
    <node concept="2S6ZIM" id="5fOb1BO_2DU" role="2ZfVej">
      <node concept="3clFbS" id="5fOb1BO_2DV" role="2VODD2">
        <node concept="3clFbF" id="5fOb1BO_2DW" role="3cqZAp">
          <node concept="Xl_RD" id="5fOb1BO_2DX" role="3clFbG">
            <property role="Xl_RC" value="Toggle Filters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5fOb1BO_2DY" role="2ZfgGD">
      <node concept="3clFbS" id="5fOb1BO_2DZ" role="2VODD2">
        <node concept="3clFbJ" id="5dHtH3gyyN$" role="3cqZAp">
          <node concept="3clFbS" id="5dHtH3gyyNA" role="3clFbx">
            <node concept="3clFbF" id="5dHtH3gyzys" role="3cqZAp">
              <node concept="2OqwBi" id="5dHtH3gyzyt" role="3clFbG">
                <node concept="2OqwBi" id="5dHtH3gyzyu" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5dHtH3gyzyv" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5dHtH3gyzyw" role="2OqNvi">
                    <node concept="3CFYIy" id="5dHtH3gyzyx" role="3CFYIz">
                      <ref role="3CFYIx" to="u9qf:4pZCXPZt2B" resolve="MilestoneController" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="5dHtH3gyzL0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5dHtH3gyzjg" role="3clFbw">
            <node concept="2OqwBi" id="5dHtH3gyyY2" role="2Oq$k0">
              <node concept="2Sf5sV" id="5dHtH3gyyQz" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5dHtH3gyze9" role="2OqNvi">
                <node concept="3CFYIy" id="5dHtH3gyzgD" role="3CFYIz">
                  <ref role="3CFYIx" to="u9qf:4pZCXPZt2B" resolve="MilestoneController" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5dHtH3gyzvF" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5dHtH3gyzPS" role="9aQIa">
            <node concept="3clFbS" id="5dHtH3gyzPT" role="9aQI4">
              <node concept="3clFbF" id="5fOb1BO_2E0" role="3cqZAp">
                <node concept="2OqwBi" id="5fOb1BO_2E1" role="3clFbG">
                  <node concept="2OqwBi" id="5fOb1BO_2E2" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5fOb1BO_2E3" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5fOb1BO_2E4" role="2OqNvi">
                      <node concept="3CFYIy" id="4pZCXPZuj2" role="3CFYIz">
                        <ref role="3CFYIx" to="u9qf:4pZCXPZt2B" resolve="MilestoneController" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="4pZCXPZw5T" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

