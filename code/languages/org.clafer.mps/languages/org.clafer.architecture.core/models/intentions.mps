<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08beb953-e1bb-46bf-8dc7-b1a8b93714e6(org.clafer.architecture.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
    <property role="TrG5h" value="ArchElement_AddSuper" />
    <property role="3GE5qa" value="ArchElement" />
    <ref role="2ZfgGC" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
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
                  <ref role="cht4Q" to="xnt3:$OrRLOo_6A" resolve="IHaveNotSuperNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="72GPbqtk7Jw">
    <property role="TrG5h" value="ArchElement_MakeOptional" />
    <property role="3GE5qa" value="ArchElement" />
    <ref role="2ZfgGC" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2nqawvIu6pa">
    <property role="TrG5h" value="ArchElement_AddContent" />
    <property role="3GE5qa" value="ArchElement" />
    <ref role="2ZfgGC" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
  <node concept="2S6QgY" id="7ZQ7wlxn2e5">
    <property role="TrG5h" value="ArchElement_makeGCardMux" />
    <property role="3GE5qa" value="ArchElement" />
    <ref role="2ZfgGC" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="3TrEf2" id="7ErTnvEK4w$" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcLlJl" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI6sE" resolve="MuxCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6CBX" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="7ZQ7wlxryc5">
    <property role="TrG5h" value="ArchElement_makeGCardNum" />
    <property role="3GE5qa" value="ArchElement" />
    <ref role="2ZfgGC" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="3TrEf2" id="7ErTnvEK5u_" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
              </node>
            </node>
            <node concept="zfrQC" id="7ZQ7wlxrD04" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6CGV" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="7ZQ7wlxncJs">
    <property role="TrG5h" value="ArchElement_makeGCardOpt" />
    <property role="3GE5qa" value="ArchElement" />
    <ref role="2ZfgGC" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="3TrEf2" id="6oTHSFIM3Ec" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcLmlU" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcLu8B" resolve="OptionCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6CKK" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="7ZQ7wlxmA$e">
    <property role="TrG5h" value="ArchElement_makeGCardOr" />
    <property role="3GE5qa" value="ArchElement" />
    <ref role="2ZfgGC" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
              <node concept="3TrEf2" id="6oTHSFIM49l" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
              </node>
            </node>
            <node concept="zfrQC" id="2Pv0$Q3Fql9" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcI6pX" resolve="OrCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6CVi" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="4kWdVQTp6Uy">
    <property role="TrG5h" value="ArchElement_makeGCardXor" />
    <property role="3GE5qa" value="ArchElement" />
    <ref role="2ZfgGC" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="2S6ZIM" id="4kWdVQTp6Uz" role="2ZfVej">
      <node concept="3clFbS" id="4kWdVQTp6U$" role="2VODD2">
        <node concept="3clFbF" id="4kWdVQTp7lF" role="3cqZAp">
          <node concept="Xl_RD" id="4kWdVQTp7lE" role="3clFbG">
            <property role="Xl_RC" value="Xor (exactly One Of)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4kWdVQTp6U_" role="2ZfgGD">
      <node concept="3clFbS" id="4kWdVQTp6UA" role="2VODD2">
        <node concept="3clFbF" id="6qd05UcLmQk" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcLmQl" role="3clFbG">
            <node concept="2OqwBi" id="6qd05UcLmQm" role="2Oq$k0">
              <node concept="2Sf5sV" id="7ErTnvEKuA0" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ErTnvEKuzr" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
              </node>
            </node>
            <node concept="zfrQC" id="6qd05UcLmQp" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6qd05UcAWHJ" resolve="XorCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="WgjoVd6D0m" role="lGtFl">
      <property role="1SWRpm" value="GROUP CARDINALITY" />
    </node>
  </node>
  <node concept="2S6QgY" id="6ciUqxODLiR">
    <property role="TrG5h" value="BaseFragment_HideConnectorsLabels" />
    <property role="3GE5qa" value="BaseFragment" />
    <ref role="2ZfgGC" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2S6ZIM" id="6ciUqxODLiS" role="2ZfVej">
      <node concept="3clFbS" id="6ciUqxODLiT" role="2VODD2">
        <node concept="3clFbF" id="6ciUqxODOUw" role="3cqZAp">
          <node concept="Xl_RD" id="6ciUqxODOUv" role="3clFbG">
            <property role="Xl_RC" value="Hide Connectors Labels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6ciUqxODLiU" role="2ZfgGD">
      <node concept="3clFbS" id="6ciUqxODLiV" role="2VODD2">
        <node concept="3clFbF" id="6ciUqxODQsE" role="3cqZAp">
          <node concept="2OqwBi" id="6ciUqxODQXU" role="3clFbG">
            <node concept="2OqwBi" id="6ciUqxODQx_" role="2Oq$k0">
              <node concept="2Sf5sV" id="6ciUqxODQsD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ciUqxODQI1" role="2OqNvi">
                <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
              </node>
            </node>
            <node concept="tyxLq" id="6ciUqxODR3x" role="2OqNvi">
              <node concept="uoxfO" id="6ciUqxODR5f" role="tz02z">
                <ref role="uo_Cq" to="xnt3:6ciUqxODLi1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ciUqxOE9xo" role="3cqZAp">
          <node concept="2OqwBi" id="6ciUqxOE9xp" role="3clFbG">
            <node concept="2OqwBi" id="6ciUqxOE9xq" role="2Oq$k0">
              <node concept="2OqwBi" id="6ciUqxOE9xr" role="2Oq$k0">
                <node concept="2Sf5sV" id="6ciUqxOE9xs" role="2Oq$k0" />
                <node concept="Bykcj" id="6ciUqxOE9xt" role="2OqNvi">
                  <node concept="1aIX9F" id="6ciUqxOE9xu" role="1xVPHs">
                    <node concept="26LbJo" id="6ciUqxOE9xv" role="1aIX9E">
                      <ref role="26LbJp" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6ciUqxOE9xw" role="2OqNvi">
                <node concept="chp4Y" id="6ciUqxOE9xx" role="v3oSu">
                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6ciUqxOE9xy" role="2OqNvi">
              <node concept="1bVj0M" id="6ciUqxOE9xz" role="23t8la">
                <node concept="3clFbS" id="6ciUqxOE9x$" role="1bW5cS">
                  <node concept="3clFbF" id="6ciUqxOE9x_" role="3cqZAp">
                    <node concept="2OqwBi" id="6ciUqxOE9xA" role="3clFbG">
                      <node concept="2OqwBi" id="6ciUqxOE9xB" role="2Oq$k0">
                        <node concept="37vLTw" id="6ciUqxOE9xC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ciUqxOE9xG" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6ciUqxOE9xD" role="2OqNvi">
                          <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="6ciUqxOE9xE" role="2OqNvi">
                        <node concept="uoxfO" id="6ciUqxOE9xF" role="tz02z">
                          <ref role="uo_Cq" to="xnt3:6ciUqxODLi1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6ciUqxOE9xG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ciUqxOE9xH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ciUqxOE9vg" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="6ciUqxODP8K" role="2ZfVeh">
      <node concept="3clFbS" id="6ciUqxODP8L" role="2VODD2">
        <node concept="3clFbF" id="6ciUqxODQoY" role="3cqZAp">
          <node concept="3fqX7Q" id="6ciUqxODQoW" role="3clFbG">
            <node concept="2OqwBi" id="6ciUqxODQ22" role="3fr31v">
              <node concept="2OqwBi" id="6ciUqxODP_i" role="2Oq$k0">
                <node concept="2Sf5sV" id="6ciUqxODP9S" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ciUqxODPMM" role="2OqNvi">
                  <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
                </node>
              </node>
              <node concept="3t7uKx" id="6ciUqxODQiq" role="2OqNvi">
                <node concept="uoxfO" id="6ciUqxODQis" role="3t7uKA">
                  <ref role="uo_Cq" to="xnt3:6ciUqxODLi1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6ciUqxOF8L7" role="lGtFl">
      <property role="1SWRpm" value="Connectors' Labels" />
    </node>
  </node>
  <node concept="2S6QgY" id="6ciUqxODR7B">
    <property role="TrG5h" value="BaseFragment_SetConnectorsLabelsPositon_Center" />
    <property role="3GE5qa" value="BaseFragment" />
    <ref role="2ZfgGC" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2S6ZIM" id="6ciUqxODR7C" role="2ZfVej">
      <node concept="3clFbS" id="6ciUqxODR7D" role="2VODD2">
        <node concept="3clFbF" id="6ciUqxODR7E" role="3cqZAp">
          <node concept="Xl_RD" id="6ciUqxODR7F" role="3clFbG">
            <property role="Xl_RC" value="Show Connectors' Labels in Center" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6ciUqxODR7G" role="2ZfgGD">
      <node concept="3clFbS" id="6ciUqxODR7H" role="2VODD2">
        <node concept="3clFbF" id="6ciUqxODR7I" role="3cqZAp">
          <node concept="2OqwBi" id="6ciUqxODR7J" role="3clFbG">
            <node concept="2OqwBi" id="6ciUqxODR7K" role="2Oq$k0">
              <node concept="2Sf5sV" id="6ciUqxODR7L" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ciUqxODR7M" role="2OqNvi">
                <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
              </node>
            </node>
            <node concept="tyxLq" id="6ciUqxODR7N" role="2OqNvi">
              <node concept="uoxfO" id="6ciUqxODR7O" role="tz02z">
                <ref role="uo_Cq" to="xnt3:6ciUqxODLi2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ciUqxOE9jF" role="3cqZAp">
          <node concept="2OqwBi" id="6ciUqxOE9jG" role="3clFbG">
            <node concept="2OqwBi" id="6ciUqxOE9jH" role="2Oq$k0">
              <node concept="2OqwBi" id="6ciUqxOE9jI" role="2Oq$k0">
                <node concept="2Sf5sV" id="6ciUqxOE9jJ" role="2Oq$k0" />
                <node concept="Bykcj" id="6ciUqxOE9jK" role="2OqNvi">
                  <node concept="1aIX9F" id="6ciUqxOE9jL" role="1xVPHs">
                    <node concept="26LbJo" id="6ciUqxOE9jM" role="1aIX9E">
                      <ref role="26LbJp" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6ciUqxOE9jN" role="2OqNvi">
                <node concept="chp4Y" id="6ciUqxOE9jO" role="v3oSu">
                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6ciUqxOE9jP" role="2OqNvi">
              <node concept="1bVj0M" id="6ciUqxOE9jQ" role="23t8la">
                <node concept="3clFbS" id="6ciUqxOE9jR" role="1bW5cS">
                  <node concept="3clFbF" id="6ciUqxOE9jS" role="3cqZAp">
                    <node concept="2OqwBi" id="6ciUqxOE9jT" role="3clFbG">
                      <node concept="2OqwBi" id="6ciUqxOE9jU" role="2Oq$k0">
                        <node concept="37vLTw" id="6ciUqxOE9jV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ciUqxOE9jZ" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6ciUqxOE9jW" role="2OqNvi">
                          <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="6ciUqxOE9jX" role="2OqNvi">
                        <node concept="uoxfO" id="6ciUqxOE9jY" role="tz02z">
                          <ref role="uo_Cq" to="xnt3:6ciUqxODLi2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6ciUqxOE9jZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ciUqxOE9k0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6ciUqxODR7P" role="2ZfVeh">
      <node concept="3clFbS" id="6ciUqxODR7Q" role="2VODD2">
        <node concept="3clFbF" id="6ciUqxODR7R" role="3cqZAp">
          <node concept="3fqX7Q" id="6ciUqxODR7S" role="3clFbG">
            <node concept="2OqwBi" id="6ciUqxODR7T" role="3fr31v">
              <node concept="2OqwBi" id="6ciUqxODR7U" role="2Oq$k0">
                <node concept="2Sf5sV" id="6ciUqxODR7V" role="2Oq$k0" />
                <node concept="3TrcHB" id="6ciUqxODR7W" role="2OqNvi">
                  <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
                </node>
              </node>
              <node concept="3t7uKx" id="6ciUqxODR7X" role="2OqNvi">
                <node concept="uoxfO" id="6ciUqxODR7Y" role="3t7uKA">
                  <ref role="uo_Cq" to="xnt3:6ciUqxODLi2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="6ciUqxOF8OJ" role="lGtFl">
      <property role="1SWRpm" value="Connectors' Labels" />
    </node>
  </node>
  <node concept="2S6QgY" id="zkM81az0C">
    <property role="TrG5h" value="BaseFragment_SetConnectorsLabelsPositon_Source" />
    <property role="3GE5qa" value="BaseFragment" />
    <ref role="2ZfgGC" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2S6ZIM" id="zkM81az0D" role="2ZfVej">
      <node concept="3clFbS" id="zkM81az0E" role="2VODD2">
        <node concept="3clFbF" id="zkM81az0F" role="3cqZAp">
          <node concept="Xl_RD" id="zkM81az0G" role="3clFbG">
            <property role="Xl_RC" value="Show Connectors' Labels Near Sources" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="zkM81az0H" role="2ZfgGD">
      <node concept="3clFbS" id="zkM81az0I" role="2VODD2">
        <node concept="3clFbF" id="zkM81az0J" role="3cqZAp">
          <node concept="2OqwBi" id="zkM81az0K" role="3clFbG">
            <node concept="2OqwBi" id="zkM81az0L" role="2Oq$k0">
              <node concept="2Sf5sV" id="zkM81az0M" role="2Oq$k0" />
              <node concept="3TrcHB" id="zkM81az0N" role="2OqNvi">
                <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
              </node>
            </node>
            <node concept="tyxLq" id="zkM81az0O" role="2OqNvi">
              <node concept="uoxfO" id="zkM81az0P" role="tz02z">
                <ref role="uo_Cq" to="xnt3:6ciUqxODLih" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zkM81az0Q" role="3cqZAp">
          <node concept="2OqwBi" id="zkM81az0R" role="3clFbG">
            <node concept="2OqwBi" id="zkM81az0S" role="2Oq$k0">
              <node concept="2OqwBi" id="zkM81az0T" role="2Oq$k0">
                <node concept="2Sf5sV" id="zkM81az0U" role="2Oq$k0" />
                <node concept="Bykcj" id="zkM81az0V" role="2OqNvi">
                  <node concept="1aIX9F" id="zkM81az0W" role="1xVPHs">
                    <node concept="26LbJo" id="zkM81az0X" role="1aIX9E">
                      <ref role="26LbJp" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="zkM81az0Y" role="2OqNvi">
                <node concept="chp4Y" id="zkM81az0Z" role="v3oSu">
                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="zkM81az10" role="2OqNvi">
              <node concept="1bVj0M" id="zkM81az11" role="23t8la">
                <node concept="3clFbS" id="zkM81az12" role="1bW5cS">
                  <node concept="3clFbF" id="zkM81az13" role="3cqZAp">
                    <node concept="2OqwBi" id="zkM81az14" role="3clFbG">
                      <node concept="2OqwBi" id="zkM81az15" role="2Oq$k0">
                        <node concept="37vLTw" id="zkM81az16" role="2Oq$k0">
                          <ref role="3cqZAo" node="zkM81az1a" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="zkM81az17" role="2OqNvi">
                          <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="zkM81az18" role="2OqNvi">
                        <node concept="uoxfO" id="zkM81az19" role="tz02z">
                          <ref role="uo_Cq" to="xnt3:6ciUqxODLih" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zkM81az1a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zkM81az1b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NFmM4jrMES" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="zkM81az1c" role="2ZfVeh">
      <node concept="3clFbS" id="zkM81az1d" role="2VODD2">
        <node concept="3clFbF" id="zkM81az1e" role="3cqZAp">
          <node concept="3fqX7Q" id="zkM81az1f" role="3clFbG">
            <node concept="2OqwBi" id="zkM81az1g" role="3fr31v">
              <node concept="2OqwBi" id="zkM81az1h" role="2Oq$k0">
                <node concept="2Sf5sV" id="zkM81az1i" role="2Oq$k0" />
                <node concept="3TrcHB" id="zkM81az1j" role="2OqNvi">
                  <ref role="3TsBF5" to="xnt3:6ciUqxODLh8" resolve="connLabelsPosition" />
                </node>
              </node>
              <node concept="3t7uKx" id="zkM81az1k" role="2OqNvi">
                <node concept="uoxfO" id="zkM81az1l" role="3t7uKA">
                  <ref role="uo_Cq" to="xnt3:6ciUqxODLih" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="zkM81az1m" role="lGtFl">
      <property role="1SWRpm" value="Connectors' Labels" />
    </node>
  </node>
  <node concept="3dkpOd" id="50FM0hz_4RS">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="IHaveQualityAttributes_addQuality" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
                <property role="Xl_RC" value="Add " />
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
              <ref role="ehGHo" to="xnt3:4diOXa0$smX" resolve="Quality" />
            </node>
            <node concept="2ShNRf" id="2$8nTp4MdVy" role="33vP2m">
              <node concept="3zrR0B" id="2$8nTp4MrR1" role="2ShVmc">
                <node concept="3Tqbb2" id="2$8nTp4MrR3" role="3zrR0E">
                  <ref role="ehGHo" to="xnt3:4diOXa0$smX" resolve="Quality" />
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
                <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
              </node>
            </node>
            <node concept="2OqwBi" id="6mpz4vWdHA6" role="37vLTx">
              <node concept="2OqwBi" id="6mpz4vWdGNf" role="2Oq$k0">
                <node concept="2Sf5sV" id="6mpz4vWdGKu" role="2Oq$k0" />
                <node concept="2qgKlT" id="6mpz4vWdGQW" role="2OqNvi">
                  <ref role="37wK5l" to="3636:2HpWhZy4$QW" resolve="getTableQAttributes" />
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
        <node concept="3clFbF" id="bgYpXHdycN" role="3cqZAp">
          <node concept="37vLTI" id="bgYpXHdzgu" role="3clFbG">
            <node concept="2OqwBi" id="bgYpXHdzWu" role="37vLTx">
              <node concept="2OqwBi" id="bgYpXHdzsP" role="2Oq$k0">
                <node concept="37vLTw" id="bgYpXHdzmX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$8nTp4M7Yc" resolve="qInstant" />
                </node>
                <node concept="3TrEf2" id="bgYpXHdzJd" role="2OqNvi">
                  <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                </node>
              </node>
              <node concept="3TrcHB" id="bgYpXHd$hY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="bgYpXHdysH" role="37vLTJ">
              <node concept="37vLTw" id="bgYpXHdycL" role="2Oq$k0">
                <ref role="3cqZAo" node="2$8nTp4M7Yc" resolve="qInstant" />
              </node>
              <node concept="3TrcHB" id="bgYpXHdz4F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JMs15tpbs4" role="3cqZAp">
          <node concept="2OqwBi" id="3JMs15tpbs6" role="3clFbG">
            <node concept="2OqwBi" id="3JMs15tpbs7" role="2Oq$k0">
              <node concept="3Tsc0h" id="3JMs15tpbsa" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
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
        <node concept="3clFbH" id="7otgDTec0OC" role="3cqZAp" />
        <node concept="3clFbH" id="7otgDTec0Wn" role="3cqZAp" />
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
        <node concept="3clFbH" id="50FM0hz_9Gn" role="3cqZAp" />
        <node concept="3clFbF" id="6mpz4vWd$fJ" role="3cqZAp">
          <node concept="2OqwBi" id="6mpz4vWd$Zz" role="3clFbG">
            <node concept="2OqwBi" id="6mpz4vWcVEV" role="2Oq$k0">
              <node concept="2Sf5sV" id="6mpz4vWcVvk" role="2Oq$k0" />
              <node concept="2qgKlT" id="6mpz4vWcVRG" role="2OqNvi">
                <ref role="37wK5l" to="3636:2HpWhZy4$QW" resolve="getTableQAttributes" />
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
                                <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
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
                                          <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
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
    <node concept="1SWQZ3" id="WgjoVd6G1q" role="lGtFl">
      <property role="1SWRpm" value="QUALITY ATTRIBUTES" />
    </node>
  </node>
  <node concept="2S6QgY" id="7XyBMvGa8eW">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QualityTableElement_AddConstraint" />
    <ref role="2ZfgGC" to="xnt3:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="2S6ZIM" id="7XyBMvGa8eX" role="2ZfVej">
      <node concept="3clFbS" id="7XyBMvGa8eY" role="2VODD2">
        <node concept="3clFbF" id="7XyBMvGa8g$" role="3cqZAp">
          <node concept="Xl_RD" id="7XyBMvGa8gz" role="3clFbG">
            <property role="Xl_RC" value="Add Constraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7XyBMvGa8eZ" role="2ZfgGD">
      <node concept="3clFbS" id="7XyBMvGa8f0" role="2VODD2">
        <node concept="3clFbF" id="7XyBMvGa8nG" role="3cqZAp">
          <node concept="2OqwBi" id="7XyBMvGa9u5" role="3clFbG">
            <node concept="2OqwBi" id="7XyBMvGa8se" role="2Oq$k0">
              <node concept="2Sf5sV" id="7XyBMvGa8nF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7XyBMvGa8CO" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:7XyBMvG1HC6" />
              </node>
            </node>
            <node concept="WFELt" id="7XyBMvGaco7" role="2OqNvi">
              <ref role="1A0vxQ" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

