<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f591d08-471d-4af0-82f4-d8ac5e8e635c(org.clafer.architecture.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
                  <ref role="cht4Q" to="ddau:$OrRLOo_6A" resolve="IHasNotSuperNode" />
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
    <property role="TrG5h" value="IHasQualityAttributes_addQuality" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ddau:50FM0hzFYbT" resolve="IHasQualityAttributes" />
    <node concept="2S6ZIM" id="50FM0hz_4RT" role="2ZfVej">
      <node concept="3clFbS" id="50FM0hz_4RU" role="2VODD2">
        <node concept="3SKdUt" id="6mpz4vWbVqj" role="3cqZAp">
          <node concept="3SKdUq" id="6mpz4vWbVtz" role="3SKWNk">
            <property role="3SKdUp" value="Capitalize the parameter's name" />
          </node>
        </node>
        <node concept="3clFbF" id="50FM0hz_a$w" role="3cqZAp">
          <node concept="3cpWs3" id="6mpz4vWbUAl" role="3clFbG">
            <node concept="3cpWs3" id="50FM0hzAzeE" role="3uHU7B">
              <node concept="Xl_RD" id="50FM0hz_a$v" role="3uHU7B">
                <property role="Xl_RC" value="Add Quality Atribute - " />
              </node>
              <node concept="2OqwBi" id="6mpz4vWbUkM" role="3uHU7w">
                <node concept="2OqwBi" id="6mpz4vWbTRs" role="2Oq$k0">
                  <node concept="38Zlrr" id="50FM0hzAzjR" role="2Oq$k0" />
                  <node concept="liA8E" id="6mpz4vWbTY0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="6mpz4vWbU0f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6mpz4vWbUgq" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mpz4vWbUxK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mpz4vWbUQT" role="3uHU7w">
              <node concept="38Zlrr" id="6mpz4vWbUDs" role="2Oq$k0" />
              <node concept="liA8E" id="6mpz4vWbV3J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="6mpz4vWbV6G" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="50FM0hz_4RV" role="2ZfgGD">
      <node concept="3clFbS" id="50FM0hz_4RW" role="2VODD2">
        <node concept="3cpWs8" id="2$8nTp4M7Y9" role="3cqZAp">
          <node concept="3cpWsn" id="2$8nTp4M7Yc" role="3cpWs9">
            <property role="TrG5h" value="qInstant" />
            <node concept="3Tqbb2" id="2$8nTp4M7Y7" role="1tU5fm">
              <ref role="ehGHo" to="ddau:4diOXa0$smX" resolve="Quality" />
            </node>
            <node concept="2ShNRf" id="2$8nTp4MdVy" role="33vP2m">
              <node concept="3zrR0B" id="2$8nTp4MrR1" role="2ShVmc">
                <node concept="3Tqbb2" id="2$8nTp4MrR3" role="3zrR0E">
                  <ref role="ehGHo" to="ddau:4diOXa0$smX" resolve="Quality" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$8nTp4Mtd8" role="3cqZAp">
          <node concept="37vLTI" id="3JMs15tpz$o" role="3clFbG">
            <node concept="2OqwBi" id="2$8nTp4MtKH" role="37vLTJ">
              <node concept="37vLTw" id="2$8nTp4Mtd6" role="2Oq$k0">
                <ref role="3cqZAo" node="2$8nTp4M7Yc" resolve="qInstant" />
              </node>
              <node concept="3TrEf2" id="2$8nTp4MuqE" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mpz4vWdHA6" role="37vLTx">
              <node concept="2OqwBi" id="6mpz4vWdGNf" role="2Oq$k0">
                <node concept="2Sf5sV" id="6mpz4vWdGKu" role="2Oq$k0" />
                <node concept="2qgKlT" id="6mpz4vWdGQW" role="2OqNvi">
                  <ref role="37wK5l" to="f5o0:6mpz4vWcxwE" resolve="getTableQAttributes" />
                </node>
              </node>
              <node concept="1z4cxt" id="6mpz4vWdLvX" role="2OqNvi">
                <node concept="1bVj0M" id="6mpz4vWdLvZ" role="23t8la">
                  <node concept="3clFbS" id="6mpz4vWdLw0" role="1bW5cS">
                    <node concept="3clFbF" id="6mpz4vWdL$l" role="3cqZAp">
                      <node concept="3clFbC" id="6mpz4vWdM92" role="3clFbG">
                        <node concept="38Zlrr" id="6mpz4vWdMe7" role="3uHU7w" />
                        <node concept="2OqwBi" id="6mpz4vWdLFp" role="3uHU7B">
                          <node concept="37vLTw" id="6mpz4vWdL$k" role="2Oq$k0">
                            <ref role="3cqZAo" node="6mpz4vWdLw1" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6mpz4vWdLVC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6mpz4vWdLw1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6mpz4vWdLw2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMs15tpbs4" role="3cqZAp">
          <node concept="2OqwBi" id="3JMs15tpbs6" role="3clFbG">
            <node concept="2OqwBi" id="3JMs15tpbs7" role="2Oq$k0">
              <node concept="3Tsc0h" id="3JMs15tpbsa" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
              </node>
              <node concept="2Sf5sV" id="6mpz4vWdMok" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="3JMs15tpbsb" role="2OqNvi">
              <node concept="37vLTw" id="3JMs15tpbsc" role="25WWJ7">
                <ref role="3cqZAo" node="2$8nTp4M7Yc" resolve="qInstant" />
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
        <node concept="3clFbH" id="6mpz4vWbI3C" role="3cqZAp" />
        <node concept="u8gfJ" id="6mpz4vWb_x3" role="3cqZAp">
          <node concept="2Gpval" id="50FM0hz_Bb_" role="u8lrQ">
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
                      <ref role="35c_gD" to="ddau:50FM0hzzawM" resolve="QualityTemp" />
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
        </node>
        <node concept="3clFbH" id="50FM0hz_9Gn" role="3cqZAp" />
        <node concept="3clFbF" id="6mpz4vWd$fJ" role="3cqZAp">
          <node concept="2OqwBi" id="6mpz4vWd$Zz" role="3clFbG">
            <node concept="2OqwBi" id="6mpz4vWcVEV" role="2Oq$k0">
              <node concept="2Sf5sV" id="6mpz4vWcVvk" role="2Oq$k0" />
              <node concept="2qgKlT" id="6mpz4vWcVRG" role="2OqNvi">
                <ref role="37wK5l" to="f5o0:6mpz4vWcxwE" resolve="getTableQAttributes" />
              </node>
            </node>
            <node concept="2es0OD" id="6mpz4vWdDNI" role="2OqNvi">
              <node concept="1bVj0M" id="6mpz4vWdDNK" role="23t8la">
                <node concept="3clFbS" id="6mpz4vWdDNL" role="1bW5cS">
                  <node concept="9aQIb" id="6mpz4vWdPb0" role="3cqZAp">
                    <node concept="3clFbS" id="6mpz4vWdPb1" role="9aQI4">
                      <node concept="3clFbJ" id="6mpz4vWdPr5" role="3cqZAp">
                        <node concept="3clFbS" id="6mpz4vWdPr6" role="3clFbx">
                          <node concept="3clFbF" id="6mpz4vWdE03" role="3cqZAp">
                            <node concept="2OqwBi" id="6mpz4vWdERH" role="3clFbG">
                              <node concept="37vLTw" id="6mpz4vWdEAW" role="2Oq$k0">
                                <ref role="3cqZAo" node="50FM0hz_7S_" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="6mpz4vWdFBx" role="2OqNvi">
                                <node concept="2OqwBi" id="6mpz4vWdG1L" role="25WWJ7">
                                  <node concept="37vLTw" id="6mpz4vWdFPk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6mpz4vWdDNM" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6mpz4vWdGm8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6mpz4vWdWop" role="3clFbw">
                          <node concept="2OqwBi" id="6mpz4vWdR5s" role="2Oq$k0">
                            <node concept="2OqwBi" id="6mpz4vWdQ9t" role="2Oq$k0">
                              <node concept="2Sf5sV" id="6mpz4vWdPWX" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="6mpz4vWdQva" role="2OqNvi">
                                <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="6mpz4vWdS3H" role="2OqNvi">
                              <node concept="1bVj0M" id="6mpz4vWdS3J" role="23t8la">
                                <node concept="3clFbS" id="6mpz4vWdS3K" role="1bW5cS">
                                  <node concept="3clFbF" id="6mpz4vWdSXz" role="3cqZAp">
                                    <node concept="3clFbC" id="6mpz4vWdUXy" role="3clFbG">
                                      <node concept="2OqwBi" id="6mpz4vWdTbD" role="3uHU7B">
                                        <node concept="37vLTw" id="6mpz4vWdSXy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6mpz4vWdS3L" resolve="q" />
                                        </node>
                                        <node concept="3TrEf2" id="6mpz4vWdT_V" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1iqBiKUonFp" role="3uHU7w">
                                        <ref role="3cqZAo" node="6mpz4vWdDNM" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6mpz4vWdS3L" role="1bW2Oz">
                                  <property role="TrG5h" value="q" />
                                  <node concept="2jxLKc" id="6mpz4vWdS3M" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="6mpz4vWdWMc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6mpz4vWdDNM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6mpz4vWdDNN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mpz4vWd$5b" role="3cqZAp" />
        <node concept="3clFbH" id="6mpz4vWd$5Q" role="3cqZAp" />
        <node concept="3clFbF" id="50FM0hz_9sO" role="3cqZAp">
          <node concept="37vLTw" id="50FM0hz_9sM" role="3clFbG">
            <ref role="3cqZAo" node="50FM0hz_7S_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50FM0hz_7Ik" role="3ddBve" />
    </node>
  </node>
</model>

