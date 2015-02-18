<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f591d08-471d-4af0-82f4-d8ac5e8e635c(org.clafer.architecture.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="72GPbqtjKcX">
    <property role="TrG5h" value="addSuper" />
    <ref role="2ZfgGC" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="2S6ZIM" id="72GPbqtjKcY" role="2ZfVej">
      <node concept="3clFbS" id="72GPbqtjKcZ" role="2VODD2">
        <node concept="3clFbF" id="72GPbqtjKHF" role="3cqZAp">
          <node concept="Xl_RD" id="72GPbqtjKHE" role="3clFbG">
            <property role="Xl_RC" value="Add Super Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="72GPbqtjKd0" role="2ZfgGD">
      <node concept="3clFbS" id="72GPbqtjKd1" role="2VODD2">
        <node concept="3clFbF" id="72GPbqtjM9C" role="3cqZAp">
          <node concept="2OqwBi" id="72GPbqtjNad" role="3clFbG">
            <node concept="2OqwBi" id="72GPbqtjMdj" role="2Oq$k0">
              <node concept="2Sf5sV" id="72GPbqtjM9B" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Fa64hUbLsF" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
              </node>
            </node>
            <node concept="zfrQC" id="72GPbqtjNqN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="$OrRLOovLn" role="2ZfVeh">
      <node concept="3clFbS" id="$OrRLOovLo" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOqNeX" role="3cqZAp">
          <node concept="3fqX7Q" id="$OrRLOqNeV" role="3clFbG">
            <node concept="2OqwBi" id="$OrRLOqMz$" role="3fr31v">
              <node concept="2Sf5sV" id="$OrRLOqMz_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="$OrRLOqMzA" role="2OqNvi">
                <node concept="chp4Y" id="$OrRLOqMzB" role="cj9EA">
                  <ref role="cht4Q" to="ddau:$OrRLOo_6A" resolve="IHaveNotSuperNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="72GPbqtk7Jw">
    <property role="TrG5h" value="makeOptional" />
    <ref role="2ZfgGC" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="2S6ZIM" id="72GPbqtk7Jx" role="2ZfVej">
      <node concept="3clFbS" id="72GPbqtk7Jy" role="2VODD2">
        <node concept="3clFbF" id="72GPbqtk89A" role="3cqZAp">
          <node concept="Xl_RD" id="72GPbqtk89_" role="3clFbG">
            <property role="Xl_RC" value="Make Optional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="72GPbqtk7Jz" role="2ZfgGD">
      <node concept="3clFbS" id="72GPbqtk7J$" role="2VODD2">
        <node concept="3clFbF" id="72GPbqtk9$H" role="3cqZAp">
          <node concept="37vLTI" id="72GPbqtkav$" role="3clFbG">
            <node concept="3clFbT" id="72GPbqtkaDd" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="72GPbqtk9By" role="37vLTJ">
              <node concept="2Sf5sV" id="72GPbqtk9$G" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Fa64hUbPJZ" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Fa64hUf62D">
    <property role="TrG5h" value="makeSmart" />
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="2ZfgGC" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="2S6ZIM" id="6Fa64hUf62E" role="2ZfVej">
      <node concept="3clFbS" id="6Fa64hUf62F" role="2VODD2">
        <node concept="3clFbF" id="6Fa64hUf6jm" role="3cqZAp">
          <node concept="Xl_RD" id="6Fa64hUf6jl" role="3clFbG">
            <property role="Xl_RC" value="Make Smart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Fa64hUf62G" role="2ZfgGD">
      <node concept="3clFbS" id="6Fa64hUf62H" role="2VODD2">
        <node concept="3clFbF" id="6Fa64hUf7kf" role="3cqZAp">
          <node concept="37vLTI" id="6Fa64hUf8y$" role="3clFbG">
            <node concept="3clFbT" id="6Fa64hUf8GT" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6Fa64hUf7og" role="37vLTJ">
              <node concept="2Sf5sV" id="6Fa64hUf7ke" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Fa64hUf81L" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$OrRLObAUE" role="3cqZAp">
          <node concept="37vLTI" id="$OrRLObBwi" role="3clFbG">
            <node concept="3clFbT" id="$OrRLObBEH" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="$OrRLObAYI" role="37vLTJ">
              <node concept="2Sf5sV" id="$OrRLObAUC" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLObBmh" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="$OrRLOguQN" role="2ZfVeh">
      <node concept="3clFbS" id="$OrRLOguQO" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOgv3J" role="3cqZAp">
          <node concept="3fqX7Q" id="$OrRLOgv3H" role="3clFbG">
            <node concept="2OqwBi" id="$OrRLOgvmd" role="3fr31v">
              <node concept="2Sf5sV" id="$OrRLOgvex" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLOhr26" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:$OrRLOgzgn" resolve="isAlwaysSmart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$OrRLObBPl">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="makeDumb" />
    <ref role="2ZfgGC" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="2S6ZIM" id="$OrRLObBPm" role="2ZfVej">
      <node concept="3clFbS" id="$OrRLObBPn" role="2VODD2">
        <node concept="3clFbF" id="$OrRLObC5f" role="3cqZAp">
          <node concept="Xl_RD" id="$OrRLObC5e" role="3clFbG">
            <property role="Xl_RC" value="Make Dumb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$OrRLObBPo" role="2ZfgGD">
      <node concept="3clFbS" id="$OrRLObBPp" role="2VODD2">
        <node concept="3clFbF" id="$OrRLObCPI" role="3cqZAp">
          <node concept="37vLTI" id="$OrRLObDoQ" role="3clFbG">
            <node concept="3clFbT" id="$OrRLObDwO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="$OrRLObCTJ" role="37vLTJ">
              <node concept="2Sf5sV" id="$OrRLObCPH" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLObDeP" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$OrRLObDFq" role="3cqZAp">
          <node concept="37vLTI" id="$OrRLObEh2" role="3clFbG">
            <node concept="3clFbT" id="$OrRLObErt" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="$OrRLObDJu" role="37vLTJ">
              <node concept="2Sf5sV" id="$OrRLObDFo" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLObE71" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="$OrRLOhryu" role="2ZfVeh">
      <node concept="3clFbS" id="$OrRLOhryv" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOhrJq" role="3cqZAp">
          <node concept="3fqX7Q" id="$OrRLOhrJo" role="3clFbG">
            <node concept="2OqwBi" id="$OrRLOhs1S" role="3fr31v">
              <node concept="2Sf5sV" id="$OrRLOhrUc" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLOhsPI" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:$OrRLOgzgn" resolve="isAlwaysSmart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="$OrRLOqTHW">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="addWireConnectorType" />
    <ref role="2ZfgGC" to="ddau:6Fa64hUiAr6" resolve="WireConnector" />
    <node concept="1jPt1T" id="$OrRLOqTHX" role="2ZfVej">
      <node concept="3clFbS" id="$OrRLOqTHY" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOqUie" role="3cqZAp">
          <node concept="3cpWs3" id="$OrRLOrK2p" role="3clFbG">
            <node concept="Xl_RD" id="$OrRLOrIQG" role="3uHU7B">
              <property role="Xl_RC" value="Type: " />
            </node>
            <node concept="2OqwBi" id="$OrRLOr_OP" role="3uHU7w">
              <node concept="38Zlrr" id="$OrRLOrlOC" role="2Oq$k0" />
              <node concept="305NjN" id="$OrRLOrA9a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="$OrRLOqTHZ" role="2ZfgGD">
      <node concept="3clFbS" id="$OrRLOqTI0" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOrvEh" role="3cqZAp">
          <node concept="2OqwBi" id="$OrRLOrwBq" role="3clFbG">
            <node concept="2OqwBi" id="$OrRLOrvIC" role="2Oq$k0">
              <node concept="2Sf5sV" id="$OrRLOrvEg" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLOrw8d" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:$OrRLOoafo" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="$OrRLOrz7t" role="2OqNvi">
              <node concept="2OqwBi" id="$OrRLOrzAT" role="tz02z">
                <node concept="38Zlrr" id="$OrRLOrzx9" role="2Oq$k0" />
                <node concept="2ZYiMu" id="$OrRLOrzXL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="$OrRLOr13i" role="3dlsAV">
      <node concept="3clFbS" id="$OrRLOr13j" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOrk6p" role="3cqZAp">
          <node concept="3HcIyF" id="$OrRLOrk6n" role="3clFbG">
            <ref role="3HcIyG" to="ddau:$OrRLOoabn" resolve="WireConnectorType" />
            <node concept="3HdYuk" id="$OrRLOrl7Y" role="3Hdvt7" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="$OrRLOr8dL" role="3ddBve">
        <ref role="2ZWj4r" to="ddau:$OrRLOoabn" resolve="WireConnectorType" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$OrRLOv_53">
    <property role="3GE5qa" value="AutomotiveConcepts.DeviceNodes" />
    <property role="TrG5h" value="addRefToDevice" />
    <ref role="2ZfgGC" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="2S6ZIM" id="$OrRLOv_54" role="2ZfVej">
      <node concept="3clFbS" id="$OrRLOv_55" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOv_x1" role="3cqZAp">
          <node concept="Xl_RD" id="$OrRLOv_x0" role="3clFbG">
            <property role="Xl_RC" value="Add device" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$OrRLOv_56" role="2ZfgGD">
      <node concept="3clFbS" id="$OrRLOv_57" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOvA$7" role="3cqZAp">
          <node concept="2OqwBi" id="$OrRLOvBXx" role="3clFbG">
            <node concept="2OqwBi" id="$OrRLOvADa" role="2Oq$k0">
              <node concept="2Sf5sV" id="$OrRLOvA$6" role="2Oq$k0" />
              <node concept="3TrEf2" id="$OrRLOvINH" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
              </node>
            </node>
            <node concept="zfrQC" id="$OrRLOvJ4q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$OrRLOvZKL">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="addDTopologyDn" />
    <ref role="2ZfgGC" to="ddau:$OrRLOoacZ" resolve="DeviceTopology" />
    <node concept="2S6ZIM" id="$OrRLOvZKM" role="2ZfVej">
      <node concept="3clFbS" id="$OrRLOvZKN" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOw1bm" role="3cqZAp">
          <node concept="Xl_RD" id="$OrRLOw1bl" role="3clFbG">
            <property role="Xl_RC" value="Add Device Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$OrRLOvZKO" role="2ZfgGD">
      <node concept="3clFbS" id="$OrRLOvZKP" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOwzyb" role="3cqZAp">
          <node concept="2OqwBi" id="$OrRLOw_qg" role="3clFbG">
            <node concept="2OqwBi" id="$OrRLOwzBe" role="2Oq$k0">
              <node concept="2Sf5sV" id="$OrRLOwzya" role="2Oq$k0" />
              <node concept="3TrEf2" id="$OrRLOw$RQ" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:$OrRLOwjLb" />
              </node>
            </node>
            <node concept="zfrQC" id="$OrRLOwAfG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

