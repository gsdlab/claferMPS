<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f591d08-471d-4af0-82f4-d8ac5e8e635c(org.clafer.architecture.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="$OrRLOv_53">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <property role="TrG5h" value="addRefToDevice" />
    <ref role="2ZfgGC" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="2S6ZIM" id="$OrRLOv_54" role="2ZfVej">
      <node concept="3clFbS" id="$OrRLOv_55" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOv_x1" role="3cqZAp">
          <node concept="Xl_RD" id="$OrRLOv_x0" role="3clFbG">
            <property role="Xl_RC" value="Add Device Node Target" />
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
              <node concept="3TrEf2" id="5C9iBpnh$$_" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
              </node>
            </node>
            <node concept="zfrQC" id="$OrRLOvJ4q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="dW_p57nep7">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="BusConnector_addType" />
    <ref role="2ZfgGC" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="2S6ZIM" id="dW_p57nep8" role="2ZfVej">
      <node concept="3clFbS" id="dW_p57nep9" role="2VODD2">
        <node concept="3clFbF" id="dW_p57neq$" role="3cqZAp">
          <node concept="Xl_RD" id="dW_p57neqz" role="3clFbG">
            <property role="Xl_RC" value="Add Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="dW_p57nepa" role="2ZfgGD">
      <node concept="3clFbS" id="dW_p57nepb" role="2VODD2">
        <node concept="3clFbF" id="dW_p57ney_" role="3cqZAp">
          <node concept="2OqwBi" id="dW_p57nf$N" role="3clFbG">
            <node concept="2OqwBi" id="dW_p57neDq" role="2Oq$k0">
              <node concept="2Sf5sV" id="dW_p57neyz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="dW_p57neV0" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
              </node>
            </node>
            <node concept="WFELt" id="dW_p57ngo$" role="2OqNvi">
              <ref role="1A0vxQ" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kFIkf_2qAa">
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="addDNFragmentRef" />
    <ref role="2ZfgGC" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2S6ZIM" id="1kFIkf_2qAb" role="2ZfVej">
      <node concept="3clFbS" id="1kFIkf_2qAc" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2qD3" role="3cqZAp">
          <node concept="Xl_RD" id="1kFIkf_2qD2" role="3clFbG">
            <property role="Xl_RC" value="Add Device Node Classification Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kFIkf_2qAd" role="2ZfgGD">
      <node concept="3clFbS" id="1kFIkf_2qAe" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2vDh" role="3cqZAp">
          <node concept="2OqwBi" id="1kFIkf_2wC9" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_2vOr" role="2Oq$k0">
              <node concept="2Sf5sV" id="1kFIkf_2vDg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1kFIkf_2w3s" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
              </node>
            </node>
            <node concept="WFELt" id="1kFIkf_2yjX" role="2OqNvi">
              <ref role="1A0vxQ" to="ddau:1kFIkf$VlaP" resolve="DNFragmentRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1kFIkf_2qZO" role="lGtFl">
      <property role="1SWRpm" value="Fragment References" />
    </node>
    <node concept="2SaL7w" id="1kFIkf_2qZT" role="2ZfVeh">
      <node concept="3clFbS" id="1kFIkf_2qZU" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2r12" role="3cqZAp">
          <node concept="1Wc70l" id="1kFIkf_2B7e" role="3clFbG">
            <node concept="1eOMI4" id="1kFIkf_2AWQ" role="3uHU7B">
              <node concept="22lmx$" id="1kFIkf_2sPF" role="1eOMHV">
                <node concept="2OqwBi" id="1kFIkf_2t5X" role="3uHU7w">
                  <node concept="2Sf5sV" id="1kFIkf_2sW1" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1kFIkf_2toD" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf_2tvh" role="cj9EA">
                      <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1kFIkf_2rE8" role="3uHU7B">
                  <node concept="2OqwBi" id="1kFIkf_2r7_" role="3uHU7B">
                    <node concept="2Sf5sV" id="1kFIkf_2r11" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1kFIkf_2rx9" role="2OqNvi">
                      <node concept="chp4Y" id="1kFIkf_2r$k" role="cj9EA">
                        <ref role="cht4Q" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1kFIkf_2rQL" role="3uHU7w">
                    <node concept="2Sf5sV" id="1kFIkf_2rIy" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1kFIkf_2sDe" role="2OqNvi">
                      <node concept="chp4Y" id="1kFIkf_2sI8" role="cj9EA">
                        <ref role="cht4Q" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1kFIkf_2Bfs" role="3uHU7w">
              <node concept="2OqwBi" id="1kFIkf_2Bft" role="2Oq$k0">
                <node concept="2OqwBi" id="1kFIkf_2Bfu" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1kFIkf_2Bfv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Ij6CMqjK7b" role="2OqNvi">
                    <ref role="37wK5l" to="3636:7Ij6CMq7qoc" resolve="getOwnedFragmentsRefs" />
                  </node>
                </node>
                <node concept="v3k3i" id="1kFIkf_2Bfx" role="2OqNvi">
                  <node concept="chp4Y" id="1kFIkf_2Bpw" role="v3oSu">
                    <ref role="cht4Q" to="ddau:1kFIkf$VlaP" resolve="DNFragmentRef" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="1kFIkf_2Bfz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kFIkf_2tWY">
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="addPTFragmentRef" />
    <ref role="2ZfgGC" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2S6ZIM" id="1kFIkf_2tWZ" role="2ZfVej">
      <node concept="3clFbS" id="1kFIkf_2tX0" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2tX1" role="3cqZAp">
          <node concept="Xl_RD" id="1kFIkf_2tX2" role="3clFbG">
            <property role="Xl_RC" value="Add Power Topology Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kFIkf_2tX3" role="2ZfgGD">
      <node concept="3clFbS" id="1kFIkf_2tX4" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2ypl" role="3cqZAp">
          <node concept="2OqwBi" id="1kFIkf_2ypm" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_2ypn" role="2Oq$k0">
              <node concept="2Sf5sV" id="1kFIkf_2ypo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1kFIkf_2ypp" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
              </node>
            </node>
            <node concept="WFELt" id="1kFIkf_2ypq" role="2OqNvi">
              <ref role="1A0vxQ" to="ddau:1kFIkf_2tV4" resolve="PTFragmentRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1kFIkf_2tX5" role="lGtFl">
      <property role="1SWRpm" value="Fragment References" />
    </node>
    <node concept="2SaL7w" id="1kFIkf_2tX6" role="2ZfVeh">
      <node concept="3clFbS" id="1kFIkf_2tX7" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2tX8" role="3cqZAp">
          <node concept="1Wc70l" id="1kFIkf_2BCQ" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_2tXa" role="3uHU7B">
              <node concept="2Sf5sV" id="1kFIkf_2tXb" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1kFIkf_2tXc" role="2OqNvi">
                <node concept="chp4Y" id="1kFIkf_2tXd" role="cj9EA">
                  <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1kFIkf_2BHV" role="3uHU7w">
              <node concept="2OqwBi" id="1kFIkf_2BHW" role="2Oq$k0">
                <node concept="2OqwBi" id="1kFIkf_2BHX" role="2Oq$k0">
                  <node concept="2qgKlT" id="7Ij6CMqjKR8" role="2OqNvi">
                    <ref role="37wK5l" to="3636:7Ij6CMq7qoc" resolve="getOwnedFragmentsRefs" />
                  </node>
                  <node concept="2Sf5sV" id="1kFIkf_2BHY" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="1kFIkf_2BI0" role="2OqNvi">
                  <node concept="chp4Y" id="1kFIkf_2BOx" role="v3oSu">
                    <ref role="cht4Q" to="ddau:1kFIkf_2tV4" resolve="PTFragmentRef" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="1kFIkf_2BI2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kFIkf_2y_h">
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="addCTFragmentRef" />
    <ref role="2ZfgGC" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2S6ZIM" id="1kFIkf_2y_i" role="2ZfVej">
      <node concept="3clFbS" id="1kFIkf_2y_j" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2y_k" role="3cqZAp">
          <node concept="Xl_RD" id="1kFIkf_2y_l" role="3clFbG">
            <property role="Xl_RC" value="Add Communication Topology Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kFIkf_2y_m" role="2ZfgGD">
      <node concept="3clFbS" id="1kFIkf_2y_n" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2y_o" role="3cqZAp">
          <node concept="2OqwBi" id="1kFIkf_2y_p" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_2y_q" role="2Oq$k0">
              <node concept="2Sf5sV" id="1kFIkf_2y_r" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1kFIkf_2y_s" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
              </node>
            </node>
            <node concept="WFELt" id="1kFIkf_2y_t" role="2OqNvi">
              <ref role="1A0vxQ" to="ddau:1kFIkf_2tVz" resolve="CTFragmentRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1kFIkf_2y_u" role="lGtFl">
      <property role="1SWRpm" value="Fragment References" />
    </node>
    <node concept="2SaL7w" id="1kFIkf_2y_v" role="2ZfVeh">
      <node concept="3clFbS" id="1kFIkf_2y_w" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_2y_x" role="3cqZAp">
          <node concept="1Wc70l" id="1kFIkf_95IE" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_2y_y" role="3uHU7B">
              <node concept="2Sf5sV" id="1kFIkf_2y_z" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1kFIkf_2y_$" role="2OqNvi">
                <node concept="chp4Y" id="1kFIkf_2y__" role="cj9EA">
                  <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1kFIkf_2AiH" role="3uHU7w">
              <node concept="2OqwBi" id="1kFIkf_2$mL" role="2Oq$k0">
                <node concept="2OqwBi" id="1kFIkf_2zmU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1kFIkf_2zeF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Ij6CMqjIj1" role="2OqNvi">
                    <ref role="37wK5l" to="3636:7Ij6CMq7qoc" resolve="getOwnedFragmentsRefs" />
                  </node>
                </node>
                <node concept="v3k3i" id="1kFIkf_2A5m" role="2OqNvi">
                  <node concept="chp4Y" id="1kFIkf_2Ab0" role="v3oSu">
                    <ref role="cht4Q" to="ddau:1kFIkf_2tVz" resolve="CTFragmentRef" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="1kFIkf_2AuT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kFIkf_$bJm">
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="addFAFragmentRef" />
    <ref role="2ZfgGC" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2S6ZIM" id="1kFIkf_$bJn" role="2ZfVej">
      <node concept="3clFbS" id="1kFIkf_$bJo" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_$bJp" role="3cqZAp">
          <node concept="Xl_RD" id="1kFIkf_$bJq" role="3clFbG">
            <property role="Xl_RC" value="Add Functional Analysis Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kFIkf_$bJr" role="2ZfgGD">
      <node concept="3clFbS" id="1kFIkf_$bJs" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_$bJt" role="3cqZAp">
          <node concept="2OqwBi" id="1kFIkf_$bJu" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_$bJv" role="2Oq$k0">
              <node concept="2Sf5sV" id="1kFIkf_$bJw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1kFIkf_$bJx" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
              </node>
            </node>
            <node concept="WFELt" id="1kFIkf_$bJy" role="2OqNvi">
              <ref role="1A0vxQ" to="ddau:1kFIkf_$bJ8" resolve="FAFragmentRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1kFIkf_$bJz" role="lGtFl">
      <property role="1SWRpm" value="Fragment References" />
    </node>
    <node concept="2SaL7w" id="1kFIkf_$bJ$" role="2ZfVeh">
      <node concept="3clFbS" id="1kFIkf_$bJ_" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_$bJA" role="3cqZAp">
          <node concept="1Wc70l" id="1kFIkf_$bJB" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_$bJC" role="3uHU7B">
              <node concept="2Sf5sV" id="1kFIkf_$bJD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1kFIkf_$bJE" role="2OqNvi">
                <node concept="chp4Y" id="1kFIkf_$bS2" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1kFIkf_$bJG" role="3uHU7w">
              <node concept="2OqwBi" id="1kFIkf_$bJH" role="2Oq$k0">
                <node concept="2OqwBi" id="1kFIkf_$bJI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1kFIkf_$bJJ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Ij6CMqjJJE" role="2OqNvi">
                    <ref role="37wK5l" to="3636:7Ij6CMq7qoc" resolve="getOwnedFragmentsRefs" />
                  </node>
                </node>
                <node concept="v3k3i" id="1kFIkf_$bJL" role="2OqNvi">
                  <node concept="chp4Y" id="1kFIkf_$cq6" role="v3oSu">
                    <ref role="cht4Q" to="ddau:1kFIkf_$bJ8" resolve="FAFragmentRef" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="1kFIkf_$bJN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kFIkf_$d64">
    <property role="3GE5qa" value="FragemtRef" />
    <property role="TrG5h" value="addHAFragmentRef" />
    <ref role="2ZfgGC" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2S6ZIM" id="1kFIkf_$d65" role="2ZfVej">
      <node concept="3clFbS" id="1kFIkf_$d66" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_$d67" role="3cqZAp">
          <node concept="Xl_RD" id="1kFIkf_$d68" role="3clFbG">
            <property role="Xl_RC" value="Add Hardware Architecture Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kFIkf_$d69" role="2ZfgGD">
      <node concept="3clFbS" id="1kFIkf_$d6a" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_$d6b" role="3cqZAp">
          <node concept="2OqwBi" id="1kFIkf_$d6c" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_$d6d" role="2Oq$k0">
              <node concept="2Sf5sV" id="1kFIkf_$d6e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1kFIkf_$d6f" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
              </node>
            </node>
            <node concept="WFELt" id="1kFIkf_$d6g" role="2OqNvi">
              <ref role="1A0vxQ" to="ddau:1kFIkf_$bJf" resolve="HAFragmentRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1kFIkf_$d6h" role="lGtFl">
      <property role="1SWRpm" value="Fragment References" />
    </node>
    <node concept="2SaL7w" id="1kFIkf_$d6i" role="2ZfVeh">
      <node concept="3clFbS" id="1kFIkf_$d6j" role="2VODD2">
        <node concept="3clFbF" id="1kFIkf_$d6k" role="3cqZAp">
          <node concept="1Wc70l" id="1kFIkf_$d6l" role="3clFbG">
            <node concept="2OqwBi" id="1kFIkf_$d6m" role="3uHU7B">
              <node concept="2Sf5sV" id="1kFIkf_$d6n" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1kFIkf_$d6o" role="2OqNvi">
                <node concept="chp4Y" id="1kFIkf_$d6p" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1kFIkf_$d6q" role="3uHU7w">
              <node concept="2OqwBi" id="1kFIkf_$d6r" role="2Oq$k0">
                <node concept="2OqwBi" id="1kFIkf_$d6s" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1kFIkf_$d6t" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Ij6CMqjJrx" role="2OqNvi">
                    <ref role="37wK5l" to="3636:7Ij6CMq7qoc" resolve="getOwnedFragmentsRefs" />
                  </node>
                </node>
                <node concept="v3k3i" id="1kFIkf_$d6v" role="2OqNvi">
                  <node concept="chp4Y" id="1kFIkf_COOf" role="v3oSu">
                    <ref role="cht4Q" to="ddau:1kFIkf_$bJf" resolve="HAFragmentRef" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="1kFIkf_$d6x" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="4kqSQ6TtjS9">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="FAComponent_addImplementation" />
    <ref role="2ZfgGC" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
    <node concept="2S6ZIM" id="4kqSQ6TtjSa" role="2ZfVej">
      <node concept="3clFbS" id="4kqSQ6TtjSb" role="2VODD2">
        <node concept="3clFbF" id="4kqSQ6Tuebf" role="3cqZAp">
          <node concept="2OqwBi" id="4kqSQ6Tueeh" role="3clFbG">
            <node concept="38Zlrr" id="4kqSQ6Tuebe" role="2Oq$k0" />
            <node concept="2ZYiMu" id="4kqSQ6Tuek7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4kqSQ6TtjSc" role="2ZfgGD">
      <node concept="3clFbS" id="4kqSQ6TtjSd" role="2VODD2">
        <node concept="3cpWs8" id="4kqSQ6TtlxX" role="3cqZAp">
          <node concept="3cpWsn" id="4kqSQ6Ttly0" role="3cpWs9">
            <property role="TrG5h" value="impl" />
            <node concept="3Tqbb2" id="4kqSQ6TtlxW" role="1tU5fm">
              <ref role="ehGHo" to="ddau:1OxX53tjtgH" resolve="Implementation" />
            </node>
            <node concept="2ShNRf" id="4kqSQ6TtlJ8" role="33vP2m">
              <node concept="3zrR0B" id="4kqSQ6TtlJ2" role="2ShVmc">
                <node concept="3Tqbb2" id="4kqSQ6TtlJ3" role="3zrR0E">
                  <ref role="ehGHo" to="ddau:1OxX53tjtgH" resolve="Implementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kqSQ6TtlJH" role="3cqZAp">
          <node concept="2OqwBi" id="4kqSQ6TtlZj" role="3clFbG">
            <node concept="2OqwBi" id="4kqSQ6TtlMj" role="2Oq$k0">
              <node concept="37vLTw" id="4kqSQ6TtlJF" role="2Oq$k0">
                <ref role="3cqZAo" node="4kqSQ6Ttly0" resolve="impl" />
              </node>
              <node concept="3TrcHB" id="4kqSQ6TtlRV" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:1OxX53tjtgI" resolve="type" />
              </node>
            </node>
            <node concept="tyxLq" id="4kqSQ6Ttm4T" role="2OqNvi">
              <node concept="2OqwBi" id="4kqSQ6Ttm7N" role="tz02z">
                <node concept="38Zlrr" id="4kqSQ6Ttm5j" role="2Oq$k0" />
                <node concept="2ZYiMu" id="4kqSQ6TtmcN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kqSQ6Ttqz0" role="3cqZAp">
          <node concept="2OqwBi" id="4kqSQ6Ttr$o" role="3clFbG">
            <node concept="2OqwBi" id="4kqSQ6TtqCC" role="2Oq$k0">
              <node concept="2Sf5sV" id="4kqSQ6TtqyY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4kqSQ6TtqQr" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:1OxX53tjvF2" />
              </node>
            </node>
            <node concept="TSZUe" id="4kqSQ6TttGR" role="2OqNvi">
              <node concept="37vLTw" id="4kqSQ6TttOS" role="25WWJ7">
                <ref role="3cqZAo" node="4kqSQ6Ttly0" resolve="impl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="4kqSQ6TtjUM" role="3dlsAV">
      <node concept="3clFbS" id="4kqSQ6TtjUN" role="2VODD2">
        <node concept="3clFbF" id="4kqSQ6TtkcT" role="3cqZAp">
          <node concept="3HcIyF" id="4kqSQ6TtkcR" role="3clFbG">
            <ref role="3HcIyG" to="ddau:1OxX53tjt6x" resolve="FACImplementation" />
            <node concept="3HdYuk" id="4kqSQ6TtksG" role="3Hdvt7" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="4kqSQ6TtjXz" role="3ddBve">
        <ref role="2ZWj4r" to="ddau:1OxX53tjt6x" resolve="FACImplementation" />
      </node>
    </node>
    <node concept="1SWQZ3" id="4kqSQ6Ttk_b" role="lGtFl">
      <property role="1SWRpm" value="Implementation" />
    </node>
  </node>
  <node concept="3dkpOd" id="3yjb33foU2i">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="AddNodeType" />
    <ref role="2ZfgGC" to="ddau:5hA9WCIjVnK" resolve="IHaveType" />
    <node concept="2S6ZIM" id="3yjb33foU2j" role="2ZfVej">
      <node concept="3clFbS" id="3yjb33foU2k" role="2VODD2">
        <node concept="3clFbF" id="3yjb33fsBh1" role="3cqZAp">
          <node concept="3K4zz7" id="3yjb33fsBvZ" role="3clFbG">
            <node concept="2OqwBi" id="3yjb33fsBRQ" role="3K4GZi">
              <node concept="38Zlrr" id="3yjb33fsBE7" role="2Oq$k0" />
              <node concept="3n3YKJ" id="3yjb33fvmeS" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3yjb33fsBh3" role="3K4Cdx">
              <node concept="2OqwBi" id="3yjb33fsBh4" role="2Oq$k0">
                <node concept="2OqwBi" id="3yjb33fvkUZ" role="2Oq$k0">
                  <node concept="38Zlrr" id="3yjb33fsBh5" role="2Oq$k0" />
                  <node concept="FGMqu" id="3yjb33fvl30" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="3yjb33fvleJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                </node>
              </node>
              <node concept="17RvpY" id="3yjb33fsBh7" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3yjb33fsByO" role="3K4E3e">
              <node concept="2OqwBi" id="3yjb33fvn1B" role="2Oq$k0">
                <node concept="38Zlrr" id="3yjb33fsByP" role="2Oq$k0" />
                <node concept="FGMqu" id="3yjb33fvned" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="3yjb33fsHSj" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3yjb33foU2l" role="2ZfgGD">
      <node concept="3clFbS" id="3yjb33foU2m" role="2VODD2">
        <node concept="3cpWs8" id="3yjb33ft5QU" role="3cqZAp">
          <node concept="3cpWsn" id="3yjb33ft5QX" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="3yjb33ft5QS" role="1tU5fm">
              <ref role="ehGHo" to="ddau:EXzEoUui47" resolve="NodeType" />
            </node>
            <node concept="2OqwBi" id="3yjb33ft8$Z" role="33vP2m">
              <node concept="2OqwBi" id="3yjb33ft6Ra" role="2Oq$k0">
                <node concept="2OqwBi" id="3yjb33ft64p" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3yjb33ft62R" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3yjb33ft6hn" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3yjb33ft7UH" role="2OqNvi">
                  <node concept="1bVj0M" id="3yjb33ft7UJ" role="23t8la">
                    <node concept="3clFbS" id="3yjb33ft7UK" role="1bW5cS">
                      <node concept="3clFbF" id="3yjb33ft7XS" role="3cqZAp">
                        <node concept="3clFbC" id="3yjb33ft8rc" role="3clFbG">
                          <node concept="38Zlrr" id="3yjb33ft8vB" role="3uHU7w" />
                          <node concept="2OqwBi" id="3yjb33ft82q" role="3uHU7B">
                            <node concept="37vLTw" id="3yjb33ft7XR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3yjb33ft7UL" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3yjb33fvnow" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3yjb33ft7UL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3yjb33ft7UM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3yjb33ft8H5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yjb33ft5JP" role="3cqZAp" />
        <node concept="3clFbJ" id="3yjb33ft8XT" role="3cqZAp">
          <node concept="3clFbS" id="3yjb33ft8XV" role="3clFbx">
            <node concept="3clFbF" id="3yjb33ft9l6" role="3cqZAp">
              <node concept="2OqwBi" id="3yjb33ft9nf" role="3clFbG">
                <node concept="37vLTw" id="3yjb33ft9l4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yjb33ft5QX" resolve="type" />
                </node>
                <node concept="1OKiuA" id="3yjb33ft9sr" role="2OqNvi">
                  <node concept="1XNTG" id="3yjb33ft9t9" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yjb33ft9eV" role="3clFbw">
            <node concept="37vLTw" id="3yjb33ft9ap" role="2Oq$k0">
              <ref role="3cqZAo" node="3yjb33ft5QX" resolve="type" />
            </node>
            <node concept="3x8VRR" id="3yjb33ft9ka" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3yjb33ft9tN" role="9aQIa">
            <node concept="3clFbS" id="3yjb33ft9tO" role="9aQI4">
              <node concept="3clFbF" id="3yjb33fsU1u" role="3cqZAp">
                <node concept="2OqwBi" id="3yjb33fsU$l" role="3clFbG">
                  <node concept="2OqwBi" id="3yjb33fsU2P" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3yjb33fsU1t" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3yjb33fsU5s" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3yjb33fsZjg" role="2OqNvi">
                    <node concept="2OqwBi" id="3yjb33fsZyi" role="25WWJ7">
                      <node concept="38Zlrr" id="3yjb33fsZpf" role="2Oq$k0" />
                      <node concept="LFhST" id="3yjb33fsZIm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3yjb33ft58$" role="3cqZAp" />
      </node>
    </node>
    <node concept="1SWQZ3" id="3yjb33foU4e" role="lGtFl">
      <property role="1SWRpm" value="Device Node Type" />
    </node>
    <node concept="38BcoT" id="3yjb33foU4i" role="3dlsAV">
      <node concept="3clFbS" id="3yjb33foU4j" role="2VODD2">
        <node concept="3clFbF" id="3yjb33fvb3I" role="3cqZAp">
          <node concept="2OqwBi" id="3yjb33fviRl" role="3clFbG">
            <node concept="2OqwBi" id="3yjb33fvf7F" role="2Oq$k0">
              <node concept="2OqwBi" id="3yjb33fvbU9" role="2Oq$k0">
                <node concept="35c_gC" id="3yjb33fvb3G" role="2Oq$k0">
                  <ref role="35c_gD" to="ddau:EXzEoUui47" resolve="NodeType" />
                </node>
                <node concept="LSoRf" id="3yjb33fve75" role="2OqNvi">
                  <node concept="2OqwBi" id="3yjb33fve$E" role="1iTxcG">
                    <node concept="1XNTG" id="3yjb33fve$F" role="2Oq$k0" />
                    <node concept="liA8E" id="3yjb33fve$G" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3yjb33fvfP8" role="2OqNvi">
                <node concept="1bVj0M" id="3yjb33fvfPa" role="23t8la">
                  <node concept="3clFbS" id="3yjb33fvfPb" role="1bW5cS">
                    <node concept="3clFbF" id="3yjb33fvgjg" role="3cqZAp">
                      <node concept="3fqX7Q" id="3yjb33fvgje" role="3clFbG">
                        <node concept="2OqwBi" id="3yjb33fvgMl" role="3fr31v">
                          <node concept="37vLTw" id="3yjb33fvgjr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yjb33fvfPc" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3yjb33fvioL" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3yjb33fvfPc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3yjb33fvfPd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3yjb33fvjuU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3yjb33fv9wl" role="3ddBve">
        <ref role="3bZ5Sy" to="ddau:EXzEoUui47" resolve="NodeType" />
      </node>
    </node>
  </node>
</model>

