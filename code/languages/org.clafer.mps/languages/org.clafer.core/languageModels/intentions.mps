<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3ae7d9b-f0f7-40a8-96f1-7ff858cdebae(org.clafer.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6DpAcbqjoqV">
    <property role="TrG5h" value="toggleBag" />
    <ref role="2ZfgGC" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
    <node concept="2S6ZIM" id="6DpAcbqjorP" role="2ZfVej">
      <node concept="3clFbS" id="6DpAcbqjorQ" role="2VODD2">
        <node concept="3clFbF" id="6DpAcbqjoPI" role="3cqZAp">
          <node concept="Xl_RD" id="6DpAcbqjoPH" role="3clFbG">
            <property role="Xl_RC" value="Toggle Bag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6DpAcbqjorR" role="2ZfgGD">
      <node concept="3clFbS" id="6DpAcbqjorS" role="2VODD2">
        <node concept="3clFbF" id="6DpAcbqjprh" role="3cqZAp">
          <node concept="37vLTI" id="6DpAcbqjqg0" role="3clFbG">
            <node concept="3fqX7Q" id="6DpAcbqjqp2" role="37vLTx">
              <node concept="2OqwBi" id="6DpAcbqjqzH" role="3fr31v">
                <node concept="2Sf5sV" id="6DpAcbqjqxZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6DpAcbqjqVe" role="2OqNvi">
                  <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6DpAcbqjpst" role="37vLTJ">
              <node concept="2Sf5sV" id="6DpAcbqjprg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6DpAcbqjpXE" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4kWdVQTp6Uy">
    <property role="TrG5h" value="makeGCardXor" />
    <property role="3GE5qa" value="GroupCard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="4kWdVQTp6Uz" role="2ZfVej">
      <node concept="3clFbS" id="4kWdVQTp6U$" role="2VODD2">
        <node concept="3clFbF" id="4kWdVQTp7lF" role="3cqZAp">
          <node concept="Xl_RD" id="4kWdVQTp7lE" role="3clFbG">
            <property role="Xl_RC" value="Xor (Exactly One Of)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4kWdVQTp6U_" role="2ZfgGD">
      <node concept="3clFbS" id="4kWdVQTp6UA" role="2VODD2">
        <node concept="3clFbF" id="6qd05UcLmQk" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcLmQl" role="3clFbG">
            <node concept="2OqwBi" id="6qd05UcLmQm" role="2Oq$k0">
              <node concept="2Sf5sV" id="6qd05UcLmQn" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qd05UcLtfB" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcLmQp" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcAWHJ" resolve="XorCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6KOd" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="4kWdVQTpsES">
    <property role="TrG5h" value="makeAbstract" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="4kWdVQTpsET" role="2ZfVej">
      <node concept="3clFbS" id="4kWdVQTpsEU" role="2VODD2">
        <node concept="3clFbF" id="4kWdVQTptaR" role="3cqZAp">
          <node concept="Xl_RD" id="4kWdVQTptaQ" role="3clFbG">
            <property role="Xl_RC" value="Make Abstract" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4kWdVQTpsEV" role="2ZfgGD">
      <node concept="3clFbS" id="4kWdVQTpsEW" role="2VODD2">
        <node concept="3clFbF" id="4kWdVQTptKG" role="3cqZAp">
          <node concept="37vLTI" id="4kWdVQTpuCD" role="3clFbG">
            <node concept="3clFbT" id="4kWdVQTpuD3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4kWdVQTptNg" role="37vLTJ">
              <node concept="2Sf5sV" id="4kWdVQTptKF" role="2Oq$k0" />
              <node concept="3TrcHB" id="4kWdVQTpuf7" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7ZQ7wlxmA$e">
    <property role="TrG5h" value="makeGCardOr" />
    <property role="3GE5qa" value="GroupCard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="7ZQ7wlxmA$f" role="2ZfVej">
      <node concept="3clFbS" id="7ZQ7wlxmA$g" role="2VODD2">
        <node concept="3clFbF" id="7ZQ7wlxmChS" role="3cqZAp">
          <node concept="Xl_RD" id="7ZQ7wlxmChR" role="3clFbG">
            <property role="Xl_RC" value="Or (at Least One Of)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ZQ7wlxmA$h" role="2ZfgGD">
      <node concept="3clFbS" id="7ZQ7wlxmA$i" role="2VODD2">
        <node concept="3clFbF" id="2Pv0$Q3Fql4" role="3cqZAp">
          <node concept="2OqwBi" id="2Pv0$Q3Fql5" role="3clFbG">
            <node concept="2OqwBi" id="2Pv0$Q3Fql6" role="2Oq$k0">
              <node concept="2Sf5sV" id="2Pv0$Q3Fql7" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Pv0$Q3Fql8" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
            <node concept="zfrQC" id="2Pv0$Q3Fql9" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI6pX" resolve="OrCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6KKn" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="7ZQ7wlxn2e5">
    <property role="TrG5h" value="makeGCardMux" />
    <property role="3GE5qa" value="GroupCard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="7ZQ7wlxn2e6" role="2ZfVej">
      <node concept="3clFbS" id="7ZQ7wlxn2e7" role="2VODD2">
        <node concept="3clFbF" id="7ZQ7wlxn2Hh" role="3cqZAp">
          <node concept="Xl_RD" id="7ZQ7wlxn2Hg" role="3clFbG">
            <property role="Xl_RC" value="Mux (at Most One Of)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ZQ7wlxn2e8" role="2ZfgGD">
      <node concept="3clFbS" id="7ZQ7wlxn2e9" role="2VODD2">
        <node concept="3clFbF" id="6qd05UcLlJg" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcLlJh" role="3clFbG">
            <node concept="2OqwBi" id="6qd05UcLlJi" role="2Oq$k0">
              <node concept="2Sf5sV" id="6qd05UcLlJj" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qd05UcLvYm" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcLlJl" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI6sE" resolve="MuxCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6Kz1" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="7ZQ7wlxncJs">
    <property role="TrG5h" value="makeGCardOpt" />
    <property role="3GE5qa" value="GroupCard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="7ZQ7wlxncJt" role="2ZfVej">
      <node concept="3clFbS" id="7ZQ7wlxncJu" role="2VODD2">
        <node concept="3clFbF" id="7ZQ7wlxneQR" role="3cqZAp">
          <node concept="Xl_RD" id="7ZQ7wlxneQQ" role="3clFbG">
            <property role="Xl_RC" value="Opt (Any Number Of)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ZQ7wlxncJv" role="2ZfgGD">
      <node concept="3clFbS" id="7ZQ7wlxncJw" role="2VODD2">
        <node concept="3clFbF" id="6qd05UcLmlP" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcLmlQ" role="3clFbG">
            <node concept="2OqwBi" id="6qd05UcLmlR" role="2Oq$k0">
              <node concept="2Sf5sV" id="6qd05UcLmlS" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qd05UcLu3s" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcLmlU" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcLu8B" resolve="OptionCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6KGx" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="7ZQ7wlxryc5">
    <property role="TrG5h" value="makeGCardNum" />
    <property role="3GE5qa" value="GroupCard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="7ZQ7wlxryc6" role="2ZfVej">
      <node concept="3clFbS" id="7ZQ7wlxryc7" role="2VODD2">
        <node concept="3clFbF" id="7ZQ7wlxr$9g" role="3cqZAp">
          <node concept="Xl_RD" id="7ZQ7wlxr$9f" role="3clFbG">
            <property role="Xl_RC" value="Num (a Specific Number Of)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ZQ7wlxryc8" role="2ZfgGD">
      <node concept="3clFbS" id="7ZQ7wlxryc9" role="2VODD2">
        <node concept="3clFbF" id="$OrRLO5RGg" role="3cqZAp">
          <node concept="2OqwBi" id="7ZQ7wlxrCJW" role="3clFbG">
            <node concept="2OqwBi" id="7ZQ7wlxrC3b" role="2Oq$k0">
              <node concept="2Sf5sV" id="7ZQ7wlxrBZW" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ZQ7wlxrCv3" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
            <node concept="zfrQC" id="7ZQ7wlxrD04" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6KBL" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="4MygMITdJIy">
    <property role="TrG5h" value="makeCardLone" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="ExplicitCardinality" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="4MygMITdJJs" role="2ZfVej">
      <node concept="3clFbS" id="4MygMITdJJt" role="2VODD2">
        <node concept="3clFbF" id="4MygMITdN5y" role="3cqZAp">
          <node concept="Xl_RD" id="4MygMITdN5x" role="3clFbG">
            <property role="Xl_RC" value="Cardinality ?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4MygMITdJJu" role="2ZfgGD">
      <node concept="3clFbS" id="4MygMITdJJv" role="2VODD2">
        <node concept="3clFbF" id="6qd05UcLkWq" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcLkWr" role="3clFbG">
            <node concept="2OqwBi" id="6qd05UcLkWs" role="2Oq$k0">
              <node concept="2Sf5sV" id="6qd05UcLkWt" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qd05UcLkWu" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcLkWv" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI38c" resolve="QuestionMarkCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6KlF" role="lGtFl">
      <property role="1SWRpm" value="EXPLICIT CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="4MygMITg1a8">
    <property role="3GE5qa" value="ExplicitCardinality" />
    <property role="TrG5h" value="makeCardSome" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="4MygMITg1a9" role="2ZfVej">
      <node concept="3clFbS" id="4MygMITg1aa" role="2VODD2">
        <node concept="3clFbF" id="4MygMITg1GS" role="3cqZAp">
          <node concept="Xl_RD" id="4MygMITg1GR" role="3clFbG">
            <property role="Xl_RC" value="Cardinality +" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4MygMITg1ab" role="2ZfgGD">
      <node concept="3clFbS" id="4MygMITg1ac" role="2VODD2">
        <node concept="3clFbF" id="6qd05UcLjMo" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcLk9J" role="3clFbG">
            <node concept="2OqwBi" id="4MygMITg3oI" role="2Oq$k0">
              <node concept="2Sf5sV" id="4MygMITg3lv" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MygMITg3B1" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcLkq9" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI32_" resolve="PlusCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6Kua" role="lGtFl">
      <property role="1SWRpm" value="EXPLICIT CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="4MygMITg6pg">
    <property role="3GE5qa" value="ExplicitCardinality" />
    <property role="TrG5h" value="makeCardAny" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="4MygMITg6ph" role="2ZfVej">
      <node concept="3clFbS" id="4MygMITg6pi" role="2VODD2">
        <node concept="3clFbF" id="4MygMITg6VJ" role="3cqZAp">
          <node concept="Xl_RD" id="4MygMITg6VI" role="3clFbG">
            <property role="Xl_RC" value="Cardinality *" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4MygMITg6pj" role="2ZfgGD">
      <node concept="3clFbS" id="4MygMITg6pk" role="2VODD2">
        <node concept="3clFbF" id="6qd05UcCkBH" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcClB5" role="3clFbG">
            <node concept="2OqwBi" id="6qd05UcCkFm" role="2Oq$k0">
              <node concept="2Sf5sV" id="6qd05UcCkBF" role="2Oq$k0" />
              <node concept="3TrEf2" id="6qd05UcCljp" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcClRK" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05Uc_KEz" resolve="StarCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6Kht" role="lGtFl">
      <property role="1SWRpm" value="EXPLICIT CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="4MygMITgcTi">
    <property role="3GE5qa" value="ExplicitCardinality" />
    <property role="TrG5h" value="makeCardNum" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="4MygMITgcTj" role="2ZfVej">
      <node concept="3clFbS" id="4MygMITgcTk" role="2VODD2">
        <node concept="3clFbF" id="4MygMITgfa_" role="3cqZAp">
          <node concept="Xl_RD" id="4MygMITgfa$" role="3clFbG">
            <property role="Xl_RC" value="Cardinality Num" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4MygMITgcTl" role="2ZfgGD">
      <node concept="3clFbS" id="4MygMITgcTm" role="2VODD2">
        <node concept="3clFbF" id="$OrRLO5RpY" role="3cqZAp">
          <node concept="2OqwBi" id="4MygMITghl8" role="3clFbG">
            <node concept="2OqwBi" id="4MygMITggPS" role="2Oq$k0">
              <node concept="2Sf5sV" id="4MygMITggMD" role="2Oq$k0" />
              <node concept="3TrEf2" id="4MygMITgh4d" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
              </node>
            </node>
            <node concept="zfrQC" id="4MygMITgh_i" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6Kpq" role="lGtFl">
      <property role="1SWRpm" value="EXPLICIT CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="3WlRoWeqTHB">
    <property role="TrG5h" value="addReference" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="3WlRoWeqTHC" role="2ZfVej">
      <node concept="3clFbS" id="3WlRoWeqTHD" role="2VODD2">
        <node concept="3clFbF" id="3WlRoWeqVd5" role="3cqZAp">
          <node concept="Xl_RD" id="3WlRoWeqVd4" role="3clFbG">
            <property role="Xl_RC" value="Add Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3WlRoWeqTHE" role="2ZfgGD">
      <node concept="3clFbS" id="3WlRoWeqTHF" role="2VODD2">
        <node concept="3clFbF" id="3WlRoWeqWsK" role="3cqZAp">
          <node concept="2OqwBi" id="3WlRoWeqXkF" role="3clFbG">
            <node concept="2OqwBi" id="3WlRoWeqWw0" role="2Oq$k0">
              <node concept="2Sf5sV" id="3WlRoWeqWsJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WlRoWeqX2k" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
              </node>
            </node>
            <node concept="zfrQC" id="3WlRoWeqX_0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6s8egifij6Y">
    <property role="TrG5h" value="indent" />
    <ref role="2ZfgGC" to="mecy:bl22kSmCpX" resolve="IElement" />
    <node concept="2S6ZIM" id="6s8egifij6Z" role="2ZfVej">
      <node concept="3clFbS" id="6s8egifij70" role="2VODD2">
        <node concept="3clFbF" id="6s8egifijyE" role="3cqZAp">
          <node concept="Xl_RD" id="6s8egifijyD" role="3clFbG">
            <property role="Xl_RC" value="Indent This Concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6s8egifij71" role="2ZfgGD">
      <node concept="3clFbS" id="6s8egifij72" role="2VODD2">
        <node concept="3clFbF" id="6Ig5vvlkQkp" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig5vvlkSY6" role="3clFbG">
            <node concept="2OqwBi" id="6Ig5vvlkRlf" role="2Oq$k0">
              <node concept="1PxgMI" id="6Ig5vvlkRgM" role="2Oq$k0">
                <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                <node concept="2OqwBi" id="6Ig5vvlkQn_" role="1PxMeX">
                  <node concept="2Sf5sV" id="6s8egifilDU" role="2Oq$k0" />
                  <node concept="YBYNd" id="6Ig5vvlkQXd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6Ig5vvlkRZt" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
              </node>
            </node>
            <node concept="TSZUe" id="6Ig5vvlkWhc" role="2OqNvi">
              <node concept="2Sf5sV" id="6s8egifilFY" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6s8egifiklI" role="2ZfVeh">
      <node concept="3clFbS" id="6s8egifiklJ" role="2VODD2">
        <node concept="3clFbF" id="6Ig5vvlkO8M" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig5vvlkPzB" role="3clFbG">
            <node concept="2OqwBi" id="6Ig5vvlkOfs" role="2Oq$k0">
              <node concept="2Sf5sV" id="6s8egifikM2" role="2Oq$k0" />
              <node concept="YBYNd" id="6Ig5vvlkPag" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6Ig5vvlkPVz" role="2OqNvi">
              <node concept="chp4Y" id="6Ig5vvlkQ72" role="cj9EA">
                <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7CJUZX6WSN0">
    <property role="TrG5h" value="addSuper" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="7CJUZX6WSN1" role="2ZfVej">
      <node concept="3clFbS" id="7CJUZX6WSN2" role="2VODD2">
        <node concept="3clFbF" id="7CJUZX6WTpr" role="3cqZAp">
          <node concept="Xl_RD" id="7CJUZX6WTpq" role="3clFbG">
            <property role="Xl_RC" value="Add Super Clafer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7CJUZX6WSN3" role="2ZfgGD">
      <node concept="3clFbS" id="7CJUZX6WSN4" role="2VODD2">
        <node concept="3clFbF" id="7CJUZX6WUuM" role="3cqZAp">
          <node concept="2OqwBi" id="7CJUZX6WVub" role="3clFbG">
            <node concept="2OqwBi" id="7CJUZX6WUyo" role="2Oq$k0">
              <node concept="2Sf5sV" id="7CJUZX6WUuK" role="2Oq$k0" />
              <node concept="3TrEf2" id="7CJUZX6WV7T" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
              </node>
            </node>
            <node concept="zfrQC" id="7CJUZX6WVIP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="ORookilKMI">
    <property role="TrG5h" value="addInitializer" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2S6ZIM" id="ORookilKNC" role="2ZfVej">
      <node concept="3clFbS" id="ORookilKND" role="2VODD2">
        <node concept="3clFbF" id="ORookilNeD" role="3cqZAp">
          <node concept="Xl_RD" id="ORookilNeC" role="3clFbG">
            <property role="Xl_RC" value="Add an Initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="ORookilKNE" role="2ZfgGD">
      <node concept="3clFbS" id="ORookilKNF" role="2VODD2">
        <node concept="3clFbF" id="ORookilOUs" role="3cqZAp">
          <node concept="2OqwBi" id="ORookilZvO" role="3clFbG">
            <node concept="2OqwBi" id="ORookilOY2" role="2Oq$k0">
              <node concept="2Sf5sV" id="ORookilOUr" role="2Oq$k0" />
              <node concept="3TrEf2" id="ORookilZ98" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:3WlRoWfj_mp" />
              </node>
            </node>
            <node concept="zfrQC" id="ORookim04r" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

