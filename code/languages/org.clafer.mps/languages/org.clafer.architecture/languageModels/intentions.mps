<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f591d08-471d-4af0-82f4-d8ac5e8e635c(org.clafer.architecture.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="72GPbqtjKcX">
    <property role="TrG5h" value="addSuper" />
    <property role="3GE5qa" value="" />
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
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="2ZfUl0" value="true" />
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
        <node concept="3clFbF" id="73PmbN3E1xP" role="3cqZAp">
          <node concept="37vLTI" id="73PmbN3E38f" role="3clFbG">
            <node concept="2ShNRf" id="73PmbN3E3ck" role="37vLTx">
              <node concept="3zrR0B" id="73PmbN3E3ci" role="2ShVmc">
                <node concept="3Tqbb2" id="73PmbN3E3cj" role="3zrR0E">
                  <ref role="ehGHo" to="ddau:1HSD30jAnuR" resolve="Smartness" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73PmbN3E1Et" role="37vLTJ">
              <node concept="2Sf5sV" id="73PmbN3E1xN" role="2Oq$k0" />
              <node concept="3TrEf2" id="73PmbN3E22l" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:73PmbN3CTYP" />
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
          <node concept="1Wc70l" id="5mrhk6vl5pX" role="3clFbG">
            <node concept="3fqX7Q" id="5mrhk6vl48W" role="3uHU7B">
              <node concept="2OqwBi" id="5mrhk6vl4lI" role="3fr31v">
                <node concept="2Sf5sV" id="5mrhk6vl4eb" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5mrhk6vl55X" role="2OqNvi">
                  <node concept="chp4Y" id="5mrhk6vl5co" role="cj9EA">
                    <ref role="cht4Q" to="ddau:5mrhk6vjYjX" resolve="ISmartDevice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5mrhk6vl5x8" role="3uHU7w">
              <node concept="2OqwBi" id="5mrhk6vl5x9" role="3fr31v">
                <node concept="2Sf5sV" id="5mrhk6vl5xa" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5mrhk6vl5xb" role="2OqNvi">
                  <node concept="chp4Y" id="5mrhk6vl5Cf" role="cj9EA">
                    <ref role="cht4Q" to="ddau:5mrhk6vjYl$" resolve="IDumbDevice" />
                  </node>
                </node>
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
    <property role="2ZfUl0" value="true" />
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
        <node concept="3clFbF" id="5mrhk6vl5Ya" role="3cqZAp">
          <node concept="1Wc70l" id="5mrhk6vl5Yb" role="3clFbG">
            <node concept="3fqX7Q" id="5mrhk6vl5Yc" role="3uHU7B">
              <node concept="2OqwBi" id="5mrhk6vl5Yd" role="3fr31v">
                <node concept="2Sf5sV" id="5mrhk6vl5Ye" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5mrhk6vl5Yf" role="2OqNvi">
                  <node concept="chp4Y" id="5mrhk6vl5Yg" role="cj9EA">
                    <ref role="cht4Q" to="ddau:5mrhk6vjYjX" resolve="ISmartDevice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5mrhk6vl5Yh" role="3uHU7w">
              <node concept="2OqwBi" id="5mrhk6vl5Yi" role="3fr31v">
                <node concept="2Sf5sV" id="5mrhk6vl5Yj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5mrhk6vl5Yk" role="2OqNvi">
                  <node concept="chp4Y" id="5mrhk6vl5Yl" role="cj9EA">
                    <ref role="cht4Q" to="ddau:5mrhk6vjYl$" resolve="IDumbDevice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="$OrRLOqTHW">
    <property role="3GE5qa" value="AutomobileConcepts.WireConnector" />
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
        <node concept="3clFbJ" id="6Ct43dp5sVn" role="3cqZAp">
          <node concept="3clFbS" id="6Ct43dp5sVp" role="3clFbx">
            <node concept="3clFbF" id="6Ct43dp5uty" role="3cqZAp">
              <node concept="2OqwBi" id="6Ct43dp5GG0" role="3clFbG">
                <node concept="2OqwBi" id="6Ct43dp5FtV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6Ct43dp5utw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Ct43dp5Gg4" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:6Ct43dp5uyE" />
                  </node>
                </node>
                <node concept="zfrQC" id="6Ct43dp5GVN" role="2OqNvi">
                  <ref role="1A9B2P" to="ddau:6Ct43dp5mp_" resolve="PowerWC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Ct43dp5txH" role="3clFbw">
            <node concept="Xl_RD" id="6Ct43dp5typ" role="3uHU7w">
              <property role="Xl_RC" value="power" />
            </node>
            <node concept="2OqwBi" id="6Ct43dp5sZZ" role="3uHU7B">
              <node concept="38Zlrr" id="6Ct43dp5sXG" role="2Oq$k0" />
              <node concept="2ZYiMu" id="6Ct43dp5taf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="6Ct43dp5HAz" role="3eNLev">
            <node concept="3clFbS" id="6Ct43dp5HA_" role="3eOfB_">
              <node concept="3clFbF" id="6Ct43dp5HKA" role="3cqZAp">
                <node concept="2OqwBi" id="6Ct43dp5HKC" role="3clFbG">
                  <node concept="2OqwBi" id="6Ct43dp5HKD" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6Ct43dp5HKE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Ct43dp5HKF" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6Ct43dp5uyE" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6Ct43dp5HKG" role="2OqNvi">
                    <ref role="1A9B2P" to="ddau:6Ct43dp5mDb" resolve="AnalogWC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6Ct43dp5HDu" role="3eO9$A">
              <node concept="Xl_RD" id="6Ct43dp5HDv" role="3uHU7w">
                <property role="Xl_RC" value="analog" />
              </node>
              <node concept="2OqwBi" id="6Ct43dp5HDw" role="3uHU7B">
                <node concept="38Zlrr" id="6Ct43dp5HDx" role="2Oq$k0" />
                <node concept="2ZYiMu" id="6Ct43dp5HDy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Ct43dp5HPb" role="9aQIa">
            <node concept="3clFbS" id="6Ct43dp5HPc" role="9aQI4">
              <node concept="3clFbF" id="6Ct43dp5HT2" role="3cqZAp">
                <node concept="2OqwBi" id="6Ct43dp5HT3" role="3clFbG">
                  <node concept="2OqwBi" id="6Ct43dp5HT4" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6Ct43dp5HT5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Ct43dp5HT6" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6Ct43dp5uyE" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6Ct43dp5HT7" role="2OqNvi">
                    <ref role="1A9B2P" to="ddau:6Ct43dp5mDa" resolve="DiscreteWC" />
                  </node>
                </node>
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
            <ref role="3HcIyG" to="ddau:$OrRLOoabn" resolve="WireConnectorTypeEnum" />
            <node concept="3HdYuk" id="$OrRLOrl7Y" role="3Hdvt7" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="$OrRLOr8dL" role="3ddBve">
        <ref role="2ZWj4r" to="ddau:$OrRLOoabn" resolve="WireConnectorTypeEnum" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="$OrRLOv_53">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="addRefToDevice" />
    <ref role="2ZfgGC" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="2S6ZIM" id="$OrRLOv_54" role="2ZfVej">
      <node concept="3clFbS" id="$OrRLOv_55" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOv_x1" role="3cqZAp">
          <node concept="Xl_RD" id="$OrRLOv_x0" role="3clFbG">
            <property role="Xl_RC" value="Add Device" />
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
  <node concept="2S6QgY" id="73PmbN41euq">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="MakeDefault" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="2S6ZIM" id="73PmbN41eur" role="2ZfVej">
      <node concept="3clFbS" id="73PmbN41eus" role="2VODD2">
        <node concept="3clFbF" id="73PmbN41eDm" role="3cqZAp">
          <node concept="Xl_RD" id="73PmbN41eDl" role="3clFbG">
            <property role="Xl_RC" value="Make Default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="73PmbN41eut" role="2ZfgGD">
      <node concept="3clFbS" id="73PmbN41euu" role="2VODD2">
        <node concept="3clFbF" id="73PmbN41l6$" role="3cqZAp">
          <node concept="37vLTI" id="73PmbN41l6_" role="3clFbG">
            <node concept="3clFbT" id="73PmbN41l6A" role="37vLTx" />
            <node concept="2OqwBi" id="73PmbN41l6B" role="37vLTJ">
              <node concept="2Sf5sV" id="73PmbN41l6C" role="2Oq$k0" />
              <node concept="3TrcHB" id="73PmbN41l6D" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73PmbN41l6E" role="3cqZAp">
          <node concept="37vLTI" id="73PmbN41l6F" role="3clFbG">
            <node concept="3clFbT" id="73PmbN41l6G" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="73PmbN41l6H" role="37vLTJ">
              <node concept="2Sf5sV" id="73PmbN41l6I" role="2Oq$k0" />
              <node concept="3TrcHB" id="73PmbN41l6J" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73PmbN41l6K" role="3cqZAp">
          <node concept="2OqwBi" id="73PmbN41rtQ" role="3clFbG">
            <node concept="2OqwBi" id="73PmbN41l6N" role="2Oq$k0">
              <node concept="2Sf5sV" id="73PmbN41l6O" role="2Oq$k0" />
              <node concept="3TrEf2" id="73PmbN41l6P" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:73PmbN3CTYP" />
              </node>
            </node>
            <node concept="zfrQC" id="73PmbN41rJe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="73PmbN41jTi" role="2ZfVeh">
      <node concept="3clFbS" id="73PmbN41jTj" role="2VODD2">
        <node concept="3clFbF" id="5mrhk6vl6kk" role="3cqZAp">
          <node concept="1Wc70l" id="5mrhk6vl6kl" role="3clFbG">
            <node concept="3fqX7Q" id="5mrhk6vl6km" role="3uHU7B">
              <node concept="2OqwBi" id="5mrhk6vl6kn" role="3fr31v">
                <node concept="2Sf5sV" id="5mrhk6vl6ko" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5mrhk6vl6kp" role="2OqNvi">
                  <node concept="chp4Y" id="5mrhk6vl6kq" role="cj9EA">
                    <ref role="cht4Q" to="ddau:5mrhk6vjYjX" resolve="ISmartDevice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5mrhk6vl6kr" role="3uHU7w">
              <node concept="2OqwBi" id="5mrhk6vl6ks" role="3fr31v">
                <node concept="2Sf5sV" id="5mrhk6vl6kt" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5mrhk6vl6ku" role="2OqNvi">
                  <node concept="chp4Y" id="5mrhk6vl6kv" role="cj9EA">
                    <ref role="cht4Q" to="ddau:5mrhk6vjYl$" resolve="IDumbDevice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2nqawvIu6pa">
    <property role="TrG5h" value="AddContent" />
    <ref role="2ZfgGC" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="2S6ZIM" id="2nqawvIu6pb" role="2ZfVej">
      <node concept="3clFbS" id="2nqawvIu6pc" role="2VODD2">
        <node concept="3clFbF" id="2nqawvIubsK" role="3cqZAp">
          <node concept="Xl_RD" id="2nqawvIubsJ" role="3clFbG">
            <property role="Xl_RC" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2nqawvIu6pd" role="2ZfgGD">
      <node concept="3clFbS" id="2nqawvIu6pe" role="2VODD2">
        <node concept="3clFbF" id="2nqawvIubxX" role="3cqZAp">
          <node concept="2OqwBi" id="2nqawvIuneh" role="3clFbG">
            <node concept="2OqwBi" id="2nqawvIubTZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="2nqawvIubxW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2nqawvIumb2" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:4csP6flST4F" />
              </node>
            </node>
            <node concept="WFELt" id="2nqawvIusvr" role="2OqNvi">
              <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5OLu9WxUqZr">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="AddGateway" />
    <ref role="2ZfgGC" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="2S6ZIM" id="5OLu9WxUqZs" role="2ZfVej">
      <node concept="3clFbS" id="5OLu9WxUqZt" role="2VODD2">
        <node concept="3clFbF" id="5OLu9WxUrdY" role="3cqZAp">
          <node concept="Xl_RD" id="5OLu9WxUrdX" role="3clFbG">
            <property role="Xl_RC" value="Add Gateway" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5OLu9WxUqZu" role="2ZfgGD">
      <node concept="3clFbS" id="5OLu9WxUqZv" role="2VODD2">
        <node concept="3clFbF" id="5OLu9WxUrEx" role="3cqZAp">
          <node concept="2OqwBi" id="5OLu9WxUt8w" role="3clFbG">
            <node concept="2OqwBi" id="5OLu9WxUrJT" role="2Oq$k0">
              <node concept="2Sf5sV" id="5OLu9WxUrEw" role="2Oq$k0" />
              <node concept="3TrEf2" id="5OLu9WxUsD6" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:5OLu9WxUqZ1" />
              </node>
            </node>
            <node concept="zfrQC" id="5OLu9WxUtrQ" role="2OqNvi">
              <ref role="1A9B2P" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="50FM0hz_4RS">
    <property role="3GE5qa" value="AddQuality" />
    <property role="TrG5h" value="DeviceNodes_addQuality" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
    <node concept="2S6ZIM" id="50FM0hz_4RT" role="2ZfVej">
      <node concept="3clFbS" id="50FM0hz_4RU" role="2VODD2">
        <node concept="3clFbF" id="50FM0hz_a$w" role="3cqZAp">
          <node concept="3cpWs3" id="50FM0hzAzeE" role="3clFbG">
            <node concept="38Zlrr" id="50FM0hzAzjR" role="3uHU7w" />
            <node concept="Xl_RD" id="50FM0hz_a$v" role="3uHU7B">
              <property role="Xl_RC" value="Add " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50FM0hz_4RV" role="2ZfgGD">
      <node concept="3clFbS" id="50FM0hz_4RW" role="2VODD2">
        <node concept="3SKdUt" id="50FM0hzFZfp" role="3cqZAp">
          <node concept="3SKdUq" id="50FM0hzFZii" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="34ab3g" id="50FM0hzLOEl" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="50FM0hzLOPP" role="34bqiv">
            <node concept="38Zlrr" id="50FM0hzLOQg" role="3uHU7w" />
            <node concept="Xl_RD" id="50FM0hzLOEn" role="3uHU7B">
              <property role="Xl_RC" value="====== " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50FM0hzBaCP" role="3cqZAp">
          <node concept="3clFbS" id="50FM0hzBaCR" role="3clFbx">
            <node concept="3clFbF" id="50FM0hzBaTC" role="3cqZAp">
              <node concept="2OqwBi" id="50FM0hzBc2i" role="3clFbG">
                <node concept="2OqwBi" id="50FM0hzBaXC" role="2Oq$k0">
                  <node concept="2Sf5sV" id="50FM0hzBaTA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50FM0hzBbjz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:50FM0hzz9WP" />
                  </node>
                </node>
                <node concept="zfrQC" id="50FM0hzBchY" role="2OqNvi">
                  <ref role="1A9B2P" to="ddau:50FM0hzzawM" resolve="Quality" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="50FM0hzBaRU" role="3clFbw">
            <node concept="Xl_RD" id="50FM0hzBaSk" role="3uHU7w">
              <property role="Xl_RC" value="mass" />
            </node>
            <node concept="38Zlrr" id="50FM0hzBaJM" role="3uHU7B" />
          </node>
          <node concept="3eNFk2" id="50FM0hzC9ND" role="3eNLev">
            <node concept="3clFbC" id="50FM0hzC9XK" role="3eO9$A">
              <node concept="Xl_RD" id="50FM0hzC9Y8" role="3uHU7w">
                <property role="Xl_RC" value="length" />
              </node>
              <node concept="38Zlrr" id="50FM0hzC9PE" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="50FM0hzC9NF" role="3eOfB_">
              <node concept="3clFbF" id="50FM0hzC9YK" role="3cqZAp">
                <node concept="2OqwBi" id="50FM0hzCaKZ" role="3clFbG">
                  <node concept="2OqwBi" id="50FM0hzCa2K" role="2Oq$k0">
                    <node concept="2Sf5sV" id="50FM0hzC9YJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50FM0hzCaoD" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:50FM0hzC6kl" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="50FM0hzCb0D" role="2OqNvi">
                    <ref role="1A9B2P" to="ddau:50FM0hzzawM" resolve="Quality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50FM0hzG0BT" role="3eNLev">
            <node concept="3clFbC" id="50FM0hzG0BU" role="3eO9$A">
              <node concept="Xl_RD" id="50FM0hzG0BV" role="3uHU7w">
                <property role="Xl_RC" value="ppm" />
              </node>
              <node concept="38Zlrr" id="50FM0hzG0BW" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="50FM0hzG0BX" role="3eOfB_">
              <node concept="3clFbF" id="50FM0hzG0BY" role="3cqZAp">
                <node concept="2OqwBi" id="50FM0hzG0BZ" role="3clFbG">
                  <node concept="2OqwBi" id="50FM0hzG0C0" role="2Oq$k0">
                    <node concept="2Sf5sV" id="50FM0hzG0C1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50FM0hzG16W" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:50FM0hzFXGk" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="50FM0hzG0C3" role="2OqNvi">
                    <ref role="1A9B2P" to="ddau:50FM0hzzawM" resolve="Quality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50FM0hzHkmL" role="3eNLev">
            <node concept="3clFbC" id="50FM0hzHkmM" role="3eO9$A">
              <node concept="Xl_RD" id="50FM0hzHkmN" role="3uHU7w">
                <property role="Xl_RC" value="warrantyCost" />
              </node>
              <node concept="38Zlrr" id="50FM0hzHkmO" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="50FM0hzHkmP" role="3eOfB_">
              <node concept="3clFbF" id="50FM0hzHkmQ" role="3cqZAp">
                <node concept="2OqwBi" id="50FM0hzHkmR" role="3clFbG">
                  <node concept="2OqwBi" id="50FM0hzHkmS" role="2Oq$k0">
                    <node concept="2Sf5sV" id="50FM0hzHkmT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50FM0hzHkmU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:50FM0hzFXGo" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="50FM0hzHkmV" role="2OqNvi">
                    <ref role="1A9B2P" to="ddau:50FM0hzzawM" resolve="Quality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50FM0hzG19H" role="3eNLev">
            <node concept="3clFbC" id="50FM0hzG19I" role="3eO9$A">
              <node concept="Xl_RD" id="50FM0hzG19J" role="3uHU7w">
                <property role="Xl_RC" value="replaceCost" />
              </node>
              <node concept="38Zlrr" id="50FM0hzG19K" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="50FM0hzG19L" role="3eOfB_">
              <node concept="3clFbF" id="50FM0hzG19M" role="3cqZAp">
                <node concept="2OqwBi" id="50FM0hzG19N" role="3clFbG">
                  <node concept="2OqwBi" id="50FM0hzG19O" role="2Oq$k0">
                    <node concept="2Sf5sV" id="50FM0hzG19P" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50FM0hzHkQr" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:50FM0hzHiQ5" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="50FM0hzG19R" role="2OqNvi">
                    <ref role="1A9B2P" to="ddau:50FM0hzzawM" resolve="Quality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="50FM0hz_7_o" role="3dlsAV">
      <node concept="3clFbS" id="50FM0hz_7_p" role="2VODD2">
        <node concept="3cpWs8" id="50FM0hz_7Sy" role="3cqZAp">
          <node concept="3cpWsn" id="50FM0hz_7S_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="50FM0hz_7Sw" role="1tU5fm">
              <node concept="17QB3L" id="50FM0hz_821" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50FM0hz_94N" role="33vP2m">
              <node concept="Tc6Ow" id="50FM0hz_90a" role="2ShVmc">
                <node concept="17QB3L" id="50FM0hz_90b" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50FM0hz_9ey" role="3cqZAp" />
        <node concept="2Gpval" id="50FM0hz_Bb_" role="3cqZAp">
          <node concept="2GrKxI" id="50FM0hz_BbB" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="50FM0hz_BbD" role="2LFqv$">
            <node concept="3clFbJ" id="50FM0hzAp1m" role="3cqZAp">
              <node concept="3clFbS" id="50FM0hzAp1n" role="3clFbx">
                <node concept="3clFbF" id="50FM0hzAqNb" role="3cqZAp">
                  <node concept="2OqwBi" id="50FM0hzArdz" role="3clFbG">
                    <node concept="37vLTw" id="50FM0hzAqNa" role="2Oq$k0">
                      <ref role="3cqZAo" node="50FM0hz_7S_" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="50FM0hzAsT$" role="2OqNvi">
                      <node concept="2OqwBi" id="50FM0hzAtkQ" role="25WWJ7">
                        <node concept="2GrUjf" id="50FM0hzAt94" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="50FM0hz_BbB" resolve="link" />
                        </node>
                        <node concept="liA8E" id="50FM0hzAtXx" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50FM0hzAhdh" role="3clFbw">
                <node concept="2OqwBi" id="50FM0hzAc6q" role="2Oq$k0">
                  <node concept="2GrUjf" id="50FM0hz_Dxa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="50FM0hz_BbB" resolve="link" />
                  </node>
                  <node concept="liA8E" id="50FM0hzAcHQ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="50FM0hzAi3J" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="50FM0hzAlvZ" role="37wK5m">
                    <ref role="35c_gD" to="ddau:50FM0hzzawM" resolve="Quality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50FM0hz_rDl" role="2GsD0m">
            <node concept="2OqwBi" id="50FM0hz_bUx" role="2Oq$k0">
              <node concept="2Sf5sV" id="50FM0hz_bIE" role="2Oq$k0" />
              <node concept="2yIwOk" id="50FM0hz_pJo" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="50FM0hz_s8E" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50FM0hz_9Gn" role="3cqZAp" />
        <node concept="3clFbF" id="50FM0hz_9sO" role="3cqZAp">
          <node concept="37vLTw" id="50FM0hz_9sM" role="3clFbG">
            <ref role="3cqZAo" node="50FM0hz_7S_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50FM0hz_7Ik" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="50FM0hzH93w">
    <property role="3GE5qa" value="AddQuality" />
    <property role="TrG5h" value="HardwareConnector_addQuality" />
    <ref role="2ZfgGC" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
    <node concept="2S6ZIM" id="50FM0hzH93x" role="2ZfVej">
      <node concept="3clFbS" id="50FM0hzH93y" role="2VODD2">
        <node concept="3clFbF" id="50FM0hzHa5l" role="3cqZAp">
          <node concept="3cpWs3" id="50FM0hzHa5m" role="3clFbG">
            <node concept="38Zlrr" id="50FM0hzHa5n" role="3uHU7w" />
            <node concept="Xl_RD" id="50FM0hzHa5o" role="3uHU7B">
              <property role="Xl_RC" value="Add " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50FM0hzH93z" role="2ZfgGD">
      <node concept="3clFbS" id="50FM0hzH93$" role="2VODD2">
        <node concept="3clFbJ" id="50FM0hzHbc_" role="3cqZAp">
          <node concept="3clFbS" id="50FM0hzHbcA" role="3clFbx">
            <node concept="3clFbF" id="50FM0hzHbcB" role="3cqZAp">
              <node concept="2OqwBi" id="50FM0hzHbcC" role="3clFbG">
                <node concept="2OqwBi" id="50FM0hzHbcD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="50FM0hzHbcE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50FM0hzHh7C" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:50FM0hzH8X2" />
                  </node>
                </node>
                <node concept="zfrQC" id="50FM0hzHbcG" role="2OqNvi">
                  <ref role="1A9B2P" to="ddau:50FM0hzzawM" resolve="Quality" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="50FM0hzHbcH" role="3clFbw">
            <node concept="Xl_RD" id="50FM0hzHbcI" role="3uHU7w">
              <property role="Xl_RC" value="mass" />
            </node>
            <node concept="38Zlrr" id="50FM0hzHbcJ" role="3uHU7B" />
          </node>
          <node concept="3eNFk2" id="50FM0hzHbcK" role="3eNLev">
            <node concept="3clFbC" id="50FM0hzHbcL" role="3eO9$A">
              <node concept="Xl_RD" id="50FM0hzHbcM" role="3uHU7w">
                <property role="Xl_RC" value="length" />
              </node>
              <node concept="38Zlrr" id="50FM0hzHbcN" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="50FM0hzHbcO" role="3eOfB_">
              <node concept="3clFbF" id="50FM0hzHbcP" role="3cqZAp">
                <node concept="2OqwBi" id="50FM0hzHbcQ" role="3clFbG">
                  <node concept="2OqwBi" id="50FM0hzHbcR" role="2Oq$k0">
                    <node concept="2Sf5sV" id="50FM0hzHbcS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50FM0hzHhyC" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:50FM0hzH8X0" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="50FM0hzHbcU" role="2OqNvi">
                    <ref role="1A9B2P" to="ddau:50FM0hzzawM" resolve="Quality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50FM0hzLTlY" role="3eNLev">
            <node concept="3clFbC" id="50FM0hzLTlZ" role="3eO9$A">
              <node concept="Xl_RD" id="50FM0hzLTm0" role="3uHU7w">
                <property role="Xl_RC" value="cost" />
              </node>
              <node concept="38Zlrr" id="50FM0hzLTm1" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="50FM0hzLTm2" role="3eOfB_">
              <node concept="3clFbF" id="50FM0hzLTm3" role="3cqZAp">
                <node concept="2OqwBi" id="50FM0hzLTm4" role="3clFbG">
                  <node concept="2OqwBi" id="50FM0hzLTm5" role="2Oq$k0">
                    <node concept="2Sf5sV" id="50FM0hzLTm6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50FM0hzLVU5" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:50FM0hzLTOm" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="50FM0hzLTm8" role="2OqNvi">
                    <ref role="1A9B2P" to="ddau:50FM0hzzawM" resolve="Quality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="50FM0hzH9ti" role="3dlsAV">
      <node concept="3clFbS" id="50FM0hzH9tj" role="2VODD2">
        <node concept="3cpWs8" id="50FM0hzH9tk" role="3cqZAp">
          <node concept="3cpWsn" id="50FM0hzH9tl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="50FM0hzH9tm" role="1tU5fm">
              <node concept="17QB3L" id="50FM0hzH9tn" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50FM0hzH9to" role="33vP2m">
              <node concept="Tc6Ow" id="50FM0hzH9tp" role="2ShVmc">
                <node concept="17QB3L" id="50FM0hzH9tq" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50FM0hzH9tr" role="3cqZAp" />
        <node concept="2Gpval" id="50FM0hzH9ts" role="3cqZAp">
          <node concept="2GrKxI" id="50FM0hzH9tt" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="3clFbS" id="50FM0hzH9tu" role="2LFqv$">
            <node concept="3clFbJ" id="50FM0hzH9tv" role="3cqZAp">
              <node concept="3clFbS" id="50FM0hzH9tw" role="3clFbx">
                <node concept="3clFbF" id="50FM0hzH9tx" role="3cqZAp">
                  <node concept="2OqwBi" id="50FM0hzH9ty" role="3clFbG">
                    <node concept="37vLTw" id="50FM0hzH9tz" role="2Oq$k0">
                      <ref role="3cqZAo" node="50FM0hzH9tl" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="50FM0hzH9t$" role="2OqNvi">
                      <node concept="2OqwBi" id="50FM0hzH9t_" role="25WWJ7">
                        <node concept="2GrUjf" id="50FM0hzH9tA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="50FM0hzH9tt" resolve="link" />
                        </node>
                        <node concept="liA8E" id="50FM0hzH9tB" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50FM0hzH9tC" role="3clFbw">
                <node concept="2OqwBi" id="50FM0hzH9tD" role="2Oq$k0">
                  <node concept="2GrUjf" id="50FM0hzH9tE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="50FM0hzH9tt" resolve="link" />
                  </node>
                  <node concept="liA8E" id="50FM0hzH9tF" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="50FM0hzH9tG" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="50FM0hzH9tH" role="37wK5m">
                    <ref role="35c_gD" to="ddau:50FM0hzzawM" resolve="Quality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50FM0hzH9tI" role="2GsD0m">
            <node concept="2OqwBi" id="50FM0hzH9tJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="50FM0hzH9tK" role="2Oq$k0" />
              <node concept="2yIwOk" id="50FM0hzH9tL" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="50FM0hzH9tM" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.lang.Iterable" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50FM0hzH9tN" role="3cqZAp" />
        <node concept="3clFbF" id="50FM0hzH9tO" role="3cqZAp">
          <node concept="37vLTw" id="50FM0hzH9tP" role="3clFbG">
            <ref role="3cqZAo" node="50FM0hzH9tl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50FM0hzH9tQ" role="3ddBve" />
    </node>
  </node>
</model>

