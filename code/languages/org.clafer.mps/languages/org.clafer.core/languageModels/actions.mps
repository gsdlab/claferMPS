<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47eada9c-715d-459f-b2fa-5fe434c51e10(org.clafer.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3FK_9_" id="4kWdVQTlalA">
    <property role="TrG5h" value="enterAbstractClafer" />
    <node concept="3FOIzC" id="4kWdVQTlamq" role="3FOPby">
      <ref role="3FOWKa" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="tYCnQ" id="4kWdVQTlams" role="tZc4B">
        <ref role="uz4UX" to="mecy:bl22kSogWC" resolve="Clafer" />
        <node concept="ucClh" id="4kWdVQTlbdV" role="uz6Si">
          <node concept="ucgPf" id="4kWdVQTlbdW" role="ucMEw">
            <node concept="3clFbS" id="4kWdVQTlbdX" role="2VODD2">
              <node concept="3cpWs8" id="4kWdVQTlbFU" role="3cqZAp">
                <node concept="3cpWsn" id="4kWdVQTlbFV" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3Tqbb2" id="4kWdVQTlbFT" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="2ShNRf" id="4kWdVQTlbFW" role="33vP2m">
                    <node concept="3zrR0B" id="4kWdVQTlbFX" role="2ShVmc">
                      <node concept="3Tqbb2" id="4kWdVQTlbFY" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4kWdVQTlbjD" role="3cqZAp">
                <node concept="37vLTI" id="4kWdVQTlcKi" role="3clFbG">
                  <node concept="3clFbT" id="4kWdVQTlcNV" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="4kWdVQTlbPg" role="37vLTJ">
                    <node concept="37vLTw" id="4kWdVQTlbFZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kWdVQTlbFV" resolve="c" />
                    </node>
                    <node concept="3TrcHB" id="4kWdVQTlcip" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4kWdVQTldhM" role="3cqZAp">
                <node concept="37vLTw" id="4kWdVQTldhK" role="3clFbG">
                  <ref role="3cqZAo" node="4kWdVQTlbFV" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="4kWdVQTlbgN" role="uGu3D">
            <property role="2h4Kg1" value="abstract" />
          </node>
          <node concept="2h3Zct" id="pG4h8mhuCW" role="uGvr4">
            <property role="2h4Kg1" value="Abstract clafer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4kWdVQTmA96">
    <property role="TrG5h" value="addSuperClafer" />
    <node concept="3UNGvq" id="4kWdVQTmA97" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="tYCnQ" id="4kWdVQTmA99" role="_1QTJ">
        <ref role="uz4UX" to="mecy:bl22kSogWC" resolve="Clafer" />
        <node concept="Cmt7Y" id="4kWdVQTmA9b" role="uz6Si">
          <node concept="Cnhdc" id="4kWdVQTmA9c" role="Cncma">
            <node concept="3clFbS" id="4kWdVQTmA9d" role="2VODD2">
              <node concept="3clFbF" id="4kWdVQTmAm_" role="3cqZAp">
                <node concept="2OqwBi" id="4kWdVQTmB6E" role="3clFbG">
                  <node concept="2OqwBi" id="4kWdVQTmApG" role="2Oq$k0">
                    <node concept="Cj7Ep" id="4kWdVQTmAm$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4kWdVQTmAQz" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="4kWdVQTmBnF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4kWdVQTmAlY" role="Cn2iK">
            <property role="2h1i$Z" value=":" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7jze2YlVHan">
    <property role="TrG5h" value="makeBag" />
    <node concept="3UNGvq" id="7jze2YlVHao" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
      <node concept="tYCnQ" id="7jze2YlVHap" role="_1QTJ">
        <ref role="uz4UX" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
        <node concept="Cmt7Y" id="7jze2YlVHaq" role="uz6Si">
          <node concept="Cnhdc" id="7jze2YlVHar" role="Cncma">
            <node concept="3clFbS" id="7jze2YlVHas" role="2VODD2">
              <node concept="3clFbF" id="7jze2YlVHat" role="3cqZAp">
                <node concept="37vLTI" id="7jze2YlVIVz" role="3clFbG">
                  <node concept="3clFbT" id="7jze2YlVIYO" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7jze2YlVIlw" role="37vLTJ">
                    <node concept="Cj7Ep" id="7jze2YlVIjF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7jze2YlVI_v" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7jze2YlY6_P" role="3cqZAp">
                <node concept="2OqwBi" id="7jze2YlYDvt" role="3clFbG">
                  <node concept="Cj7Ep" id="7jze2YlYDq8" role="2Oq$k0" />
                  <node concept="1OKiuA" id="7jze2YlYDNN" role="2OqNvi">
                    <node concept="1XNTG" id="7jze2YlYER3" role="lBI5i" />
                    <node concept="2B6iha" id="7jze2YlYEXC" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                    <node concept="3cmrfG" id="7jze2YlYF5i" role="3dN3m$">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7jze2YlVJDW" role="3cqZAp">
                <node concept="Cj7Ep" id="7jze2YlVJDQ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7jze2YlVHaz" role="Cn2iK">
            <property role="2h1i$Z" value="&gt;" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7jze2YlVHiY" role="3kShCk">
        <node concept="3clFbS" id="7jze2YlVHiZ" role="2VODD2">
          <node concept="3clFbF" id="7jze2YlVHwq" role="3cqZAp">
            <node concept="3fqX7Q" id="7jze2YlVI6m" role="3clFbG">
              <node concept="2OqwBi" id="7jze2YlVI6o" role="3fr31v">
                <node concept="Cj7Ep" id="7jze2YlVI6p" role="2Oq$k0" />
                <node concept="3TrcHB" id="7jze2YlVI6q" role="2OqNvi">
                  <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7ZQ7wlxnyK6">
    <property role="TrG5h" value="addReference" />
    <node concept="3UNGvq" id="7ZQ7wlxnyK7" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
      <node concept="tYCnQ" id="7ZQ7wlxnzNZ" role="_1QTJ">
        <ref role="uz4UX" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
        <node concept="Cmt7Y" id="7ZQ7wlxn$1n" role="uz6Si">
          <node concept="Cnhdc" id="7ZQ7wlxn$1o" role="Cncma">
            <node concept="3clFbS" id="7ZQ7wlxn$1p" role="2VODD2">
              <node concept="3clFbF" id="7ZQ7wlxn_eo" role="3cqZAp">
                <node concept="2OqwBi" id="7ZQ7wlxnA6K" role="3clFbG">
                  <node concept="2OqwBi" id="7ZQ7wlxn_iY" role="2Oq$k0">
                    <node concept="2OqwBi" id="7ZQ7wlxqjF_" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7ZQ7wlxn_en" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7ZQ7wlxqjYq" role="2OqNvi">
                        <node concept="1xMEDy" id="7ZQ7wlxqjYs" role="1xVPHs">
                          <node concept="chp4Y" id="7ZQ7wlxqk22" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7ZQ7wlxqkm7" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="7ZQ7wlxnApA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7ZQ7wlxn$eP" role="Cn2iK">
            <property role="2h1i$Z" value="-&gt;" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7ZQ7wlxqihY" role="3kShCk">
        <node concept="3clFbS" id="7ZQ7wlxqihZ" role="2VODD2">
          <node concept="3clFbF" id="7ZQ7wlxqivh" role="3cqZAp">
            <node concept="2OqwBi" id="7ZQ7wlxqISb" role="3clFbG">
              <node concept="Cj7Ep" id="7ZQ7wlxqISc" role="2Oq$k0" />
              <node concept="1BlSNk" id="7ZQ7wlxqISd" role="2OqNvi">
                <ref role="1BmUXE" to="mecy:bl22kSogWC" resolve="Clafer" />
                <ref role="1Bn3mz" to="mecy:5tJ_MV8UPMG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7ZQ7wlxqi74" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="tYCnQ" id="7ZQ7wlxqi75" role="_1QTJ">
        <ref role="uz4UX" to="mecy:bl22kSogWC" resolve="Clafer" />
        <node concept="Cmt7Y" id="7ZQ7wlxqi76" role="uz6Si">
          <node concept="Cnhdc" id="7ZQ7wlxqi77" role="Cncma">
            <node concept="3clFbS" id="7ZQ7wlxqi78" role="2VODD2">
              <node concept="3clFbF" id="7ZQ7wlxqi79" role="3cqZAp">
                <node concept="2OqwBi" id="7ZQ7wlxqi7a" role="3clFbG">
                  <node concept="2OqwBi" id="7ZQ7wlxqi7b" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7ZQ7wlxqi7c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ZQ7wlxqi7d" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="7ZQ7wlxqi7e" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7ZQ7wlxqi7f" role="Cn2iK">
            <property role="2h1i$Z" value="-&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2uk4icnPUVA">
    <property role="TrG5h" value="enterClaferByName" />
    <node concept="3FOIzC" id="2uk4icnPUXX" role="3FOPby">
      <ref role="3FOWKa" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="tYCnQ" id="2uk4icnPUXZ" role="tZc4B">
        <ref role="uz4UX" to="mecy:bl22kSogWC" resolve="Clafer" />
        <node concept="ucClh" id="2uk4icnPUY1" role="uz6Si">
          <node concept="ucgPf" id="2uk4icnPUY2" role="ucMEw">
            <node concept="3clFbS" id="2uk4icnPUY3" role="2VODD2">
              <node concept="3cpWs8" id="2uk4icnPW4_" role="3cqZAp">
                <node concept="3cpWsn" id="2uk4icnPW4A" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3Tqbb2" id="2uk4icnPW4$" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="2ShNRf" id="2uk4icnPW4B" role="33vP2m">
                    <node concept="3zrR0B" id="2uk4icnPW4C" role="2ShVmc">
                      <node concept="3Tqbb2" id="2uk4icnPW4D" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uk4icnPWiy" role="3cqZAp">
                <node concept="37vLTI" id="2uk4icnPXcN" role="3clFbG">
                  <node concept="ub8z3" id="2uk4icnPXpC" role="37vLTx" />
                  <node concept="2OqwBi" id="2uk4icnPWlV" role="37vLTJ">
                    <node concept="37vLTw" id="2uk4icnPWiw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uk4icnPW4A" resolve="c" />
                    </node>
                    <node concept="3TrcHB" id="2uk4icnPWQw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uk4icnPVoQ" role="3cqZAp">
                <node concept="37vLTw" id="2uk4icnPW4E" role="3clFbG">
                  <ref role="3cqZAo" node="2uk4icnPW4A" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="2uk4icnPV0T" role="uGu3D">
            <node concept="3clFbS" id="2uk4icnPV0U" role="2VODD2">
              <node concept="3clFbF" id="2uk4icnPVe3" role="3cqZAp">
                <node concept="ub8z3" id="2uk4icnPVe2" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="2uk4icoRi7b" role="ucKa5">
            <node concept="3clFbS" id="2uk4icoRi7c" role="2VODD2">
              <node concept="3clFbJ" id="4Z9rElroHUQ" role="3cqZAp">
                <node concept="3clFbS" id="4Z9rElroHUT" role="3clFbx">
                  <node concept="3cpWs6" id="4Z9rElroJOl" role="3cqZAp">
                    <node concept="3clFbT" id="4Z9rElroJV_" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z9rElroI$w" role="3clFbw">
                  <node concept="ub8z3" id="4Z9rElroIja" role="2Oq$k0" />
                  <node concept="17RlXB" id="4Z9rElroJHs" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="2uk4icoRtOh" role="3cqZAp">
                <node concept="3cpWsn" id="2uk4icoRtOi" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Pfzv" id="2uk4icoRtOd" role="1tU5fm" />
                  <node concept="2OqwBi" id="2uk4icoRtOj" role="33vP2m">
                    <node concept="ub8z3" id="2uk4icoRtOk" role="2Oq$k0" />
                    <node concept="liA8E" id="2uk4icoRtOl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="2uk4icoRtOm" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uk4icoRuFS" role="3cqZAp">
                <node concept="2YIFZM" id="2uk4icoRuRr" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char):boolean" resolve="isJavaIdentifierStart" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <node concept="37vLTw" id="2uk4icoRv2P" role="37wK5m">
                    <ref role="3cqZAo" node="2uk4icoRtOi" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3WlRoWfnScr">
    <property role="TrG5h" value="addValue" />
    <node concept="3UNGvq" id="3WlRoWfnScs" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="mj1k:7FQByU3CrCQ" resolve="Type" />
      <node concept="tYCnQ" id="3WlRoWfnUIK" role="_1QTJ">
        <ref role="uz4UX" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
        <node concept="Cmt7Y" id="3WlRoWfnVmA" role="uz6Si">
          <node concept="Cnhdc" id="3WlRoWfnVmB" role="Cncma">
            <node concept="3clFbS" id="3WlRoWfnVmC" role="2VODD2">
              <node concept="3clFbJ" id="3WlRoWfKPAz" role="3cqZAp">
                <node concept="3clFbS" id="3WlRoWfKPAA" role="3clFbx">
                  <node concept="3cpWs6" id="3WlRoWfKQta" role="3cqZAp">
                    <node concept="2OqwBi" id="3WlRoWfnWzL" role="3cqZAk">
                      <node concept="2OqwBi" id="3WlRoWfnVPA" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WlRoWfnVr$" role="2Oq$k0">
                          <node concept="Cj7Ep" id="3WlRoWfnVow" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3WlRoWfnVHe" role="2OqNvi">
                            <node concept="1xMEDy" id="3WlRoWfnVHg" role="1xVPHs">
                              <node concept="chp4Y" id="3WlRoWfnVJs" role="ri$Ld">
                                <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WlRoWfnWbw" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:3WlRoWfj_mp" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="3WlRoWfnWS7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3WlRoWfKPPu" role="3clFbw">
                  <node concept="2OqwBi" id="3WlRoWfKPPw" role="3fr31v">
                    <node concept="2OqwBi" id="3WlRoWfKPPx" role="2Oq$k0">
                      <node concept="2OqwBi" id="3WlRoWfKPPy" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WlRoWfKPPz" role="2Oq$k0">
                          <node concept="Cj7Ep" id="3WlRoWfKPP$" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3WlRoWfKPP_" role="2OqNvi">
                            <node concept="1xMEDy" id="3WlRoWfKPPA" role="1xVPHs">
                              <node concept="chp4Y" id="3WlRoWfKPPB" role="ri$Ld">
                                <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WlRoWfKPPC" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="yXhLyrhgDq" role="2OqNvi">
                        <ref role="37wK5l" to="f5p9:yXhLyrfVM6" resolve="getType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3WlRoWfKPPE" role="2OqNvi">
                      <node concept="chp4Y" id="3WlRoWfKQ0H" role="cj9EA">
                        <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3WlRoWfKR01" role="3cqZAp">
                <node concept="Cj7Ep" id="3WlRoWfKQZZ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3WlRoWfnVnU" role="Cn2iK">
            <property role="2h1i$Z" value="=" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3WlRoWfCEB7" role="3kShCk">
        <node concept="3clFbS" id="3WlRoWfCEB8" role="2VODD2">
          <node concept="3clFbF" id="3WlRoWfCEOe" role="3cqZAp">
            <node concept="2OqwBi" id="3WlRoWfCG0$" role="3clFbG">
              <node concept="2OqwBi" id="3WlRoWfCF1X" role="2Oq$k0">
                <node concept="Cj7Ep" id="3WlRoWfCEOd" role="2Oq$k0" />
                <node concept="1mfA1w" id="3WlRoWfCFB6" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3WlRoWfCGoy" role="2OqNvi">
                <node concept="chp4Y" id="3WlRoWfCG$t" role="cj9EA">
                  <ref role="cht4Q" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6yyIOiNlnA$">
    <property role="TrG5h" value="makeAbstract" />
    <node concept="3UNGvq" id="6yyIOiNlnEn" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="3kRJcU" id="6yyIOiNlnEq" role="3kShCk">
        <node concept="3clFbS" id="6yyIOiNlnEr" role="2VODD2">
          <node concept="3clFbF" id="6yyIOiNlnOC" role="3cqZAp">
            <node concept="3fqX7Q" id="6yyIOiNlnOA" role="3clFbG">
              <node concept="2OqwBi" id="6yyIOiNlo9M" role="3fr31v">
                <node concept="Cj7Ep" id="6yyIOiNlnZt" role="2Oq$k0" />
                <node concept="3TrcHB" id="6yyIOiNloU3" role="2OqNvi">
                  <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6yyIOiNlpyg" role="_1QTJ">
        <ref role="uz4UX" to="mecy:bl22kSogWC" resolve="Clafer" />
        <node concept="Cmt7Y" id="6yyIOiNlpJ9" role="uz6Si">
          <node concept="Cnhdc" id="6yyIOiNlpJa" role="Cncma">
            <node concept="3clFbS" id="6yyIOiNlpJb" role="2VODD2">
              <node concept="3clFbF" id="6yyIOiNlpK$" role="3cqZAp">
                <node concept="37vLTI" id="6yyIOiNlsx7" role="3clFbG">
                  <node concept="3clFbT" id="6yyIOiNlsBF" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6yyIOiNlpOC" role="37vLTJ">
                    <node concept="Cj7Ep" id="6yyIOiNlpKz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6yyIOiNlqr$" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6yyIOiNlt3G" role="3cqZAp">
                <node concept="Cj7Ep" id="6yyIOiNlt3E" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6yyIOiNlpKw" role="Cn2iK">
            <property role="2h1i$Z" value="abstract" />
          </node>
          <node concept="2h1dTh" id="pG4h8mhst3" role="Cn6ar">
            <property role="2h1i$Z" value="Make abstract" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6qd05UcLPFw">
    <property role="TrG5h" value="addExplicitCardOnClafer" />
    <node concept="3UNGvq" id="6qd05UcLPKv" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="tYCnQ" id="6qd05UcLQEp" role="_1QTJ">
        <ref role="uz4UX" to="mecy:bl22kSogWC" resolve="Clafer" />
        <node concept="CZtCh" id="6qd05UcSTYE" role="uz6Si">
          <node concept="3THzug" id="6qd05UcSVMR" role="D02tZ">
            <ref role="3qa414" to="mecy:6qd05UcAWHH" resolve="ExplicitCardinality" />
          </node>
          <node concept="CZKQA" id="6qd05UcSTYI" role="D04br">
            <node concept="3clFbS" id="6qd05UcSTYK" role="2VODD2">
              <node concept="3clFbF" id="6qd05UcT3MV" role="3cqZAp">
                <node concept="2OqwBi" id="4nKop3QFkoQ" role="3clFbG">
                  <node concept="3TUQnm" id="4b5CJEn525m" role="2Oq$k0">
                    <ref role="3TV0OU" to="mecy:6qd05UcAWHH" resolve="ExplicitCardinality" />
                  </node>
                  <node concept="LSoRf" id="4nKop3QFlFo" role="2OqNvi">
                    <node concept="1Q6Npb" id="4nKop3QFpgK" role="1iTxcG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="6qd05UcSTYM" role="D0eUe">
            <node concept="3clFbS" id="6qd05UcSTYO" role="2VODD2">
              <node concept="3clFbF" id="6qd05UcT6lY" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcT6Ki" role="3clFbG">
                  <node concept="2OqwBi" id="6qd05UcT6m0" role="2Oq$k0">
                    <node concept="Cj7Ep" id="6qd05UcT6m1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd05UcT6m2" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6qd05UcT7wE" role="2OqNvi">
                    <node concept="2OqwBi" id="6qd05UcT5ZK" role="2oxUTC">
                      <node concept="uNquD" id="6qd05UcT5ZL" role="2Oq$k0" />
                      <node concept="q_SaT" id="6qd05UcT5ZM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6qd05UcLXXU" role="_1QTJ">
        <ref role="uz4UX" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
        <node concept="Cmt7Y" id="6qd05UcLXXV" role="uz6Si">
          <node concept="Cnhdc" id="6qd05UcLXXW" role="Cncma">
            <node concept="3clFbS" id="6qd05UcLXXX" role="2VODD2">
              <node concept="3cpWs8" id="6qd05UcMfib" role="3cqZAp">
                <node concept="3cpWsn" id="6qd05UcMfic" role="3cpWs9">
                  <property role="TrG5h" value="nc" />
                  <node concept="3Tqbb2" id="6qd05UcMfi9" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                  </node>
                  <node concept="2OqwBi" id="6qd05UcMfid" role="33vP2m">
                    <node concept="2OqwBi" id="6qd05UcMfie" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6qd05UcMfif" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6qd05UcMfig" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="6qd05UcMfih" role="2OqNvi">
                      <ref role="1A9B2P" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="6qd05UcMiX1" role="3cqZAp">
                <node concept="3clFbS" id="6qd05UcMiX3" role="SfCbr">
                  <node concept="3clFbF" id="6qd05UcLXXY" role="3cqZAp">
                    <node concept="37vLTI" id="6qd05UcMgst" role="3clFbG">
                      <node concept="2YIFZM" id="6qd05UcMhUT" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="ub8z3" id="6qd05UcMilj" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="6qd05UcMfu5" role="37vLTJ">
                        <node concept="37vLTw" id="6qd05UcMfii" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qd05UcMfic" resolve="nc" />
                        </node>
                        <node concept="3TrcHB" id="6qd05UcMfOm" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:6qd05UcI3oa" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="6qd05UcMiX4" role="TEbGg">
                  <node concept="3cpWsn" id="6qd05UcMiX6" role="TDEfY">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="6qd05UcMjYK" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qd05UcMiXa" role="TDEfX" />
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcMxtH" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcMxzz" role="3clFbG">
                  <node concept="37vLTw" id="6qd05UcNx1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qd05UcMfic" resolve="nc" />
                  </node>
                  <node concept="1OKiuA" id="6qd05UcMywy" role="2OqNvi">
                    <node concept="1XNTG" id="6qd05UcMyPd" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcMkF7" role="3cqZAp">
                <node concept="37vLTw" id="6qd05UcRRoF" role="3clFbG">
                  <ref role="3cqZAo" node="6qd05UcMfic" resolve="nc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6qd05UcLY5B" role="Cn2iK">
            <node concept="3clFbS" id="6qd05UcLY5D" role="2VODD2">
              <node concept="3clFbJ" id="6qd05UcMvvC" role="3cqZAp">
                <node concept="3clFbS" id="6qd05UcMvvP" role="3clFbx">
                  <node concept="3cpWs6" id="6qd05UcMvLv" role="3cqZAp">
                    <node concept="ub8z3" id="6qd05UcMw3j" role="3cqZAk" />
                  </node>
                </node>
                <node concept="1Wc70l" id="6qd05UcTMS1" role="3clFbw">
                  <node concept="3eOSWO" id="6qd05UcTPiL" role="3uHU7B">
                    <node concept="3cmrfG" id="6qd05UcTPiQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6qd05UcTNtH" role="3uHU7B">
                      <node concept="ub8z3" id="6qd05UcTNft" role="2Oq$k0" />
                      <node concept="liA8E" id="6qd05UcTOGA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6qd05UcMsy8" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <node concept="2OqwBi" id="6qd05UcMt5q" role="37wK5m">
                      <node concept="ub8z3" id="6qd05UcMsRd" role="2Oq$k0" />
                      <node concept="liA8E" id="6qd05UcMunV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="6qd05UcMu$f" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcMwf5" role="3cqZAp">
                <node concept="10Nm6u" id="6qd05UcMwf3" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1pBE4AS_E2k" role="3UOs0v">
      <ref role="3UNGvu" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    </node>
  </node>
  <node concept="3UOs0u" id="6qd05UcRZYB">
    <property role="TrG5h" value="makeRange" />
    <node concept="3UNGvq" id="6qd05UcRZYC" role="3UOs0v">
      <ref role="3UNGvu" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
      <node concept="tYCnQ" id="6qd05UcRZYD" role="_1QTJ">
        <ref role="uz4UX" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
        <node concept="Cmt7Y" id="6qd05UcRZYE" role="uz6Si">
          <node concept="Cnhdc" id="6qd05UcRZYF" role="Cncma">
            <node concept="3clFbS" id="6qd05UcRZYG" role="2VODD2">
              <node concept="3cpWs8" id="6qd05UcS2gU" role="3cqZAp">
                <node concept="3cpWsn" id="6qd05UcS2gV" role="3cpWs9">
                  <property role="TrG5h" value="rc" />
                  <node concept="3Tqbb2" id="6qd05UcS2gT" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                  </node>
                  <node concept="2ShNRf" id="6qd05UcS2gW" role="33vP2m">
                    <node concept="3zrR0B" id="6qd05UcS2gX" role="2ShVmc">
                      <node concept="3Tqbb2" id="6qd05UcS2gY" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcS2pT" role="3cqZAp">
                <node concept="37vLTI" id="6qd05UcS3n0" role="3clFbG">
                  <node concept="2OqwBi" id="6qd05UcS3Em" role="37vLTx">
                    <node concept="Cj7Ep" id="6qd05UcS3B5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6qd05UcS4j3" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:6qd05UcI3oa" resolve="number" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6qd05UcS2sW" role="37vLTJ">
                    <node concept="37vLTw" id="6qd05UcS2pR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qd05UcS2gV" resolve="rc" />
                    </node>
                    <node concept="3TrcHB" id="6qd05UcS2NN" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3T" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcS1tU" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcS1wK" role="3clFbG">
                  <node concept="Cj7Ep" id="6qd05UcS1tS" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6qd05UcS1SK" role="2OqNvi">
                    <node concept="37vLTw" id="6qd05UcS2gZ" role="1P9ThW">
                      <ref role="3cqZAo" node="6qd05UcS2gV" resolve="rc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcScep" role="3cqZAp">
                <node concept="37vLTw" id="6qd05UcScen" role="3clFbG">
                  <ref role="3cqZAo" node="6qd05UcS2gV" resolve="rc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6qd05UcRZYN" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6qd05UcTk$R">
    <property role="TrG5h" value="addExplicitCardOnSuperClaferRef" />
    <node concept="3UNGvq" id="6qd05UcTk$S" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
      <node concept="tYCnQ" id="6qd05UcTk$T" role="_1QTJ">
        <ref role="uz4UX" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
        <node concept="CZtCh" id="6qd05UcTk$U" role="uz6Si">
          <node concept="3THzug" id="6qd05UcTk$V" role="D02tZ">
            <ref role="3qa414" to="mecy:6qd05UcAWHH" resolve="ExplicitCardinality" />
          </node>
          <node concept="CZKQA" id="6qd05UcTk$W" role="D04br">
            <node concept="3clFbS" id="6qd05UcTk$X" role="2VODD2">
              <node concept="3clFbF" id="6qd05UcTk$Y" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcTk$Z" role="3clFbG">
                  <node concept="3TUQnm" id="6qd05UcTk_0" role="2Oq$k0">
                    <ref role="3TV0OU" to="mecy:6qd05UcAWHH" resolve="ExplicitCardinality" />
                  </node>
                  <node concept="LSoRf" id="6qd05UcTk_1" role="2OqNvi">
                    <node concept="1Q6Npb" id="6qd05UcTk_2" role="1iTxcG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="6qd05UcTk_3" role="D0eUe">
            <node concept="3clFbS" id="6qd05UcTk_4" role="2VODD2">
              <node concept="3clFbF" id="6qd05UcTk_5" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcTk_6" role="3clFbG">
                  <node concept="2OqwBi" id="6qd05UcTk_7" role="2Oq$k0">
                    <node concept="2OqwBi" id="$OrRLOkc_6" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6qd05UcTk_8" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="$OrRLOkcX8" role="2OqNvi">
                        <node concept="1xMEDy" id="$OrRLOkcXa" role="1xVPHs">
                          <node concept="chp4Y" id="$OrRLOkd2s" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="$OrRLOkdNf" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6qd05UcTk_a" role="2OqNvi">
                    <node concept="2OqwBi" id="6qd05UcTk_b" role="2oxUTC">
                      <node concept="uNquD" id="6qd05UcTk_c" role="2Oq$k0" />
                      <node concept="q_SaT" id="6qd05UcTk_d" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6qd05UcTk_e" role="_1QTJ">
        <ref role="uz4UX" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
        <node concept="Cmt7Y" id="6qd05UcTk_f" role="uz6Si">
          <node concept="Cnhdc" id="6qd05UcTk_g" role="Cncma">
            <node concept="3clFbS" id="6qd05UcTk_h" role="2VODD2">
              <node concept="3cpWs8" id="6qd05UcTk_i" role="3cqZAp">
                <node concept="3cpWsn" id="6qd05UcTk_j" role="3cpWs9">
                  <property role="TrG5h" value="nc" />
                  <node concept="3Tqbb2" id="6qd05UcTk_k" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                  </node>
                  <node concept="2OqwBi" id="6qd05UcTk_l" role="33vP2m">
                    <node concept="2OqwBi" id="6qd05UcTk_m" role="2Oq$k0">
                      <node concept="2OqwBi" id="$OrRLOjHIp" role="2Oq$k0">
                        <node concept="Cj7Ep" id="6qd05UcTk_n" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="$OrRLOjIs5" role="2OqNvi">
                          <node concept="1xMEDy" id="$OrRLOjIs7" role="1xVPHs">
                            <node concept="chp4Y" id="$OrRLOjIHG" role="ri$Ld">
                              <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="$OrRLOjJmf" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="6qd05UcTk_p" role="2OqNvi">
                      <ref role="1A9B2P" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="6qd05UcTk_q" role="3cqZAp">
                <node concept="3clFbS" id="6qd05UcTk_r" role="SfCbr">
                  <node concept="3clFbF" id="6qd05UcTk_s" role="3cqZAp">
                    <node concept="37vLTI" id="6qd05UcTk_t" role="3clFbG">
                      <node concept="2YIFZM" id="6qd05UcTk_u" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="ub8z3" id="6qd05UcTk_v" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="6qd05UcTk_w" role="37vLTJ">
                        <node concept="37vLTw" id="6qd05UcTk_x" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qd05UcTk_j" resolve="nc" />
                        </node>
                        <node concept="3TrcHB" id="6qd05UcTk_y" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:6qd05UcI3oa" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="6qd05UcTk_z" role="TEbGg">
                  <node concept="3cpWsn" id="6qd05UcTk_$" role="TDEfY">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="6qd05UcTk__" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qd05UcTk_A" role="TDEfX" />
                </node>
              </node>
              <node concept="3clFbH" id="$OrRLOnhIB" role="3cqZAp" />
              <node concept="3clFbF" id="6qd05UcTk_B" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcTk_C" role="3clFbG">
                  <node concept="37vLTw" id="6qd05UcTk_D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qd05UcTk_j" resolve="nc" />
                  </node>
                  <node concept="1OKiuA" id="6qd05UcTk_E" role="2OqNvi">
                    <node concept="1XNTG" id="6qd05UcTk_F" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcTk_G" role="3cqZAp">
                <node concept="37vLTw" id="6qd05UcTk_H" role="3clFbG">
                  <ref role="3cqZAo" node="6qd05UcTk_j" resolve="nc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6qd05UcTk_I" role="Cn2iK">
            <node concept="3clFbS" id="6qd05UcTk_J" role="2VODD2">
              <node concept="3clFbH" id="$OrRLOkR9Q" role="3cqZAp" />
              <node concept="3clFbJ" id="6qd05UcTk_K" role="3cqZAp">
                <node concept="3clFbS" id="6qd05UcTk_L" role="3clFbx">
                  <node concept="3cpWs6" id="6qd05UcTk_M" role="3cqZAp">
                    <node concept="ub8z3" id="6qd05UcTk_N" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6qd05UcTk_O" role="3clFbw">
                  <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <node concept="2OqwBi" id="6qd05UcTk_P" role="37wK5m">
                    <node concept="ub8z3" id="6qd05UcTk_Q" role="2Oq$k0" />
                    <node concept="liA8E" id="6qd05UcTk_R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="6qd05UcTk_S" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcTk_T" role="3cqZAp">
                <node concept="10Nm6u" id="6qd05UcTk_U" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1pBE4AS_MPR" role="3kShCk">
        <node concept="3clFbS" id="1pBE4AS_MPS" role="2VODD2">
          <node concept="3clFbF" id="1pBE4AS_MPT" role="3cqZAp">
            <node concept="2OqwBi" id="1pBE4AS_MPU" role="3clFbG">
              <node concept="Cj7Ep" id="1pBE4AS_MPV" role="2Oq$k0" />
              <node concept="1BlSNk" id="1pBE4AS_MPW" role="2OqNvi">
                <ref role="1BmUXE" to="mecy:bl22kSogWC" resolve="Clafer" />
                <ref role="1Bn3mz" to="mecy:5tJ_MV8UPMG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6qd05UcTmon">
    <property role="TrG5h" value="addGroupCardOnClafer" />
    <node concept="3UNGvq" id="6qd05UcTmoo" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="tYCnQ" id="6qd05UcTmop" role="_1QTJ">
        <ref role="uz4UX" to="mecy:bl22kSogWC" resolve="Clafer" />
        <node concept="CZtCh" id="6qd05UcTmoq" role="uz6Si">
          <node concept="3THzug" id="6qd05UcTmor" role="D02tZ">
            <ref role="3qa414" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
          </node>
          <node concept="CZKQA" id="6qd05UcTmos" role="D04br">
            <node concept="3clFbS" id="6qd05UcTmot" role="2VODD2">
              <node concept="3clFbF" id="6qd05UcTmou" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcTmov" role="3clFbG">
                  <node concept="3TUQnm" id="6qd05UcTmow" role="2Oq$k0">
                    <ref role="3TV0OU" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                  </node>
                  <node concept="LSoRf" id="6qd05UcTmox" role="2OqNvi">
                    <node concept="1Q6Npb" id="6qd05UcTmoy" role="1iTxcG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="6qd05UcTmoz" role="D0eUe">
            <node concept="3clFbS" id="6qd05UcTmo$" role="2VODD2">
              <node concept="3clFbF" id="6qd05UcTmo_" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcTmoA" role="3clFbG">
                  <node concept="2OqwBi" id="6qd05UcTmoB" role="2Oq$k0">
                    <node concept="Cj7Ep" id="6qd05UcTmoC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd05UcTq9L" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6qd05UcTmoE" role="2OqNvi">
                    <node concept="2OqwBi" id="6qd05UcTmoF" role="2oxUTC">
                      <node concept="uNquD" id="6qd05UcTmoG" role="2Oq$k0" />
                      <node concept="q_SaT" id="6qd05UcTmoH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6qd05UcTmoI" role="_1QTJ">
        <ref role="uz4UX" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
        <node concept="Cmt7Y" id="6qd05UcTmoJ" role="uz6Si">
          <node concept="Cnhdc" id="6qd05UcTmoK" role="Cncma">
            <node concept="3clFbS" id="6qd05UcTmoL" role="2VODD2">
              <node concept="3cpWs8" id="6qd05UcTmoM" role="3cqZAp">
                <node concept="3cpWsn" id="6qd05UcTmoN" role="3cpWs9">
                  <property role="TrG5h" value="nc" />
                  <node concept="3Tqbb2" id="6qd05UcTmoO" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                  </node>
                  <node concept="2OqwBi" id="6qd05UcTmoP" role="33vP2m">
                    <node concept="2OqwBi" id="6qd05UcTmoQ" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6qd05UcTmoR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6qd05UcTq$9" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="6qd05UcTmoT" role="2OqNvi">
                      <ref role="1A9B2P" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="6qd05UcTmoU" role="3cqZAp">
                <node concept="3clFbS" id="6qd05UcTmoV" role="SfCbr">
                  <node concept="3clFbF" id="6qd05UcTmoW" role="3cqZAp">
                    <node concept="37vLTI" id="6qd05UcTmoX" role="3clFbG">
                      <node concept="2YIFZM" id="6qd05UcTmoY" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="ub8z3" id="6qd05UcTmoZ" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="6qd05UcTmp0" role="37vLTJ">
                        <node concept="37vLTw" id="6qd05UcTmp1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qd05UcTmoN" resolve="nc" />
                        </node>
                        <node concept="3TrcHB" id="6qd05UcTmp2" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:6qd05UcI3oa" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="6qd05UcTmp3" role="TEbGg">
                  <node concept="3cpWsn" id="6qd05UcTmp4" role="TDEfY">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="6qd05UcTmp5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qd05UcTmp6" role="TDEfX" />
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcTmp7" role="3cqZAp">
                <node concept="2OqwBi" id="6qd05UcTmp8" role="3clFbG">
                  <node concept="37vLTw" id="6qd05UcTmp9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qd05UcTmoN" resolve="nc" />
                  </node>
                  <node concept="1OKiuA" id="6qd05UcTmpa" role="2OqNvi">
                    <node concept="1XNTG" id="6qd05UcTmpb" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcTmpc" role="3cqZAp">
                <node concept="37vLTw" id="6qd05UcTmpd" role="3clFbG">
                  <ref role="3cqZAo" node="6qd05UcTmoN" resolve="nc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6qd05UcTmpe" role="Cn2iK">
            <node concept="3clFbS" id="6qd05UcTmpf" role="2VODD2">
              <node concept="3clFbJ" id="6qd05UcTmpg" role="3cqZAp">
                <node concept="3clFbS" id="6qd05UcTmph" role="3clFbx">
                  <node concept="3cpWs6" id="6qd05UcTmpi" role="3cqZAp">
                    <node concept="ub8z3" id="6qd05UcTmpj" role="3cqZAk" />
                  </node>
                </node>
                <node concept="1Wc70l" id="6qd05UcTQT6" role="3clFbw">
                  <node concept="2YIFZM" id="6qd05UcTmpk" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <node concept="2OqwBi" id="6qd05UcTmpl" role="37wK5m">
                      <node concept="ub8z3" id="6qd05UcTmpm" role="2Oq$k0" />
                      <node concept="liA8E" id="6qd05UcTmpn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="6qd05UcTmpo" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6qd05UcTRb_" role="3uHU7B">
                    <node concept="3cmrfG" id="6qd05UcTRbA" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6qd05UcTRbB" role="3uHU7B">
                      <node concept="ub8z3" id="6qd05UcTRbC" role="2Oq$k0" />
                      <node concept="liA8E" id="6qd05UcTRbD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd05UcTmpp" role="3cqZAp">
                <node concept="10Nm6u" id="6qd05UcTmpq" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7397_S3Ymm1">
    <property role="TrG5h" value="addExplicitCardOnRef" />
    <node concept="3UNGvq" id="7397_S3Yssq" role="3UOs0v">
      <ref role="3UNGvu" to="mj1k:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="7397_S3YKxs" role="_1QTJ">
        <ref role="uz4UX" to="mj1k:7FQByU3CrCM" resolve="Expression" />
        <node concept="CZtCh" id="7397_S3YKxt" role="uz6Si">
          <node concept="3THzug" id="7397_S3YKxu" role="D02tZ">
            <ref role="3qa414" to="mecy:6qd05UcAWHH" resolve="ExplicitCardinality" />
          </node>
          <node concept="CZKQA" id="7397_S3YKxv" role="D04br">
            <node concept="3clFbS" id="7397_S3YKxw" role="2VODD2">
              <node concept="3clFbF" id="7397_S3YKxx" role="3cqZAp">
                <node concept="2OqwBi" id="7397_S3YKxy" role="3clFbG">
                  <node concept="3TUQnm" id="7397_S3YKxz" role="2Oq$k0">
                    <ref role="3TV0OU" to="mecy:6qd05UcAWHH" resolve="ExplicitCardinality" />
                  </node>
                  <node concept="LSoRf" id="7397_S3YKx$" role="2OqNvi">
                    <node concept="1Q6Npb" id="7397_S3YKx_" role="1iTxcG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="7397_S3YKxA" role="D0eUe">
            <node concept="3clFbS" id="7397_S3YKxB" role="2VODD2">
              <node concept="3clFbF" id="7397_S3YKxC" role="3cqZAp">
                <node concept="2OqwBi" id="7397_S3YKxD" role="3clFbG">
                  <node concept="2OqwBi" id="7397_S3YKxE" role="2Oq$k0">
                    <node concept="2OqwBi" id="7397_S3YKxF" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7397_S3YKxG" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7397_S3YKxH" role="2OqNvi">
                        <node concept="1xMEDy" id="7397_S3YKxI" role="1xVPHs">
                          <node concept="chp4Y" id="7397_S3YKxJ" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7397_S3YKxK" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7397_S3YKxL" role="2OqNvi">
                    <node concept="2OqwBi" id="7397_S3YKxM" role="2oxUTC">
                      <node concept="uNquD" id="7397_S3YKxN" role="2Oq$k0" />
                      <node concept="q_SaT" id="7397_S3YKxO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="7397_S3ZfKI" role="_1QTJ">
        <ref role="uz4UX" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
        <node concept="Cmt7Y" id="7397_S3ZfKJ" role="uz6Si">
          <node concept="Cnhdc" id="7397_S3ZfKK" role="Cncma">
            <node concept="3clFbS" id="7397_S3ZfKL" role="2VODD2">
              <node concept="3cpWs8" id="7397_S3ZfKM" role="3cqZAp">
                <node concept="3cpWsn" id="7397_S3ZfKN" role="3cpWs9">
                  <property role="TrG5h" value="nc" />
                  <node concept="3Tqbb2" id="7397_S3ZfKO" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                  </node>
                  <node concept="2OqwBi" id="7397_S3ZfKP" role="33vP2m">
                    <node concept="2OqwBi" id="7397_S3ZfKQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7397_S3ZfKR" role="2Oq$k0">
                        <node concept="Cj7Ep" id="7397_S3ZfKS" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7397_S3ZfKT" role="2OqNvi">
                          <node concept="1xMEDy" id="7397_S3ZfKU" role="1xVPHs">
                            <node concept="chp4Y" id="7397_S3ZfKV" role="ri$Ld">
                              <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7397_S3ZfKW" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="7397_S3ZfKX" role="2OqNvi">
                      <ref role="1A9B2P" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="7397_S3ZfKY" role="3cqZAp">
                <node concept="3clFbS" id="7397_S3ZfKZ" role="SfCbr">
                  <node concept="3clFbF" id="7397_S3ZfL0" role="3cqZAp">
                    <node concept="37vLTI" id="7397_S3ZfL1" role="3clFbG">
                      <node concept="2YIFZM" id="7397_S3ZfL2" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
                        <node concept="ub8z3" id="7397_S3ZfL3" role="37wK5m" />
                      </node>
                      <node concept="2OqwBi" id="7397_S3ZfL4" role="37vLTJ">
                        <node concept="37vLTw" id="7397_S3ZfL5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7397_S3ZfKN" resolve="nc" />
                        </node>
                        <node concept="3TrcHB" id="7397_S3ZfL6" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:6qd05UcI3oa" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7397_S3ZfL7" role="TEbGg">
                  <node concept="3cpWsn" id="7397_S3ZfL8" role="TDEfY">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="7397_S3ZfL9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7397_S3ZfLa" role="TDEfX" />
                </node>
              </node>
              <node concept="3clFbH" id="7397_S3ZfLb" role="3cqZAp" />
              <node concept="3clFbF" id="7397_S3ZfLc" role="3cqZAp">
                <node concept="2OqwBi" id="7397_S3ZfLd" role="3clFbG">
                  <node concept="37vLTw" id="7397_S3ZfLe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7397_S3ZfKN" resolve="nc" />
                  </node>
                  <node concept="1OKiuA" id="7397_S3ZfLf" role="2OqNvi">
                    <node concept="1XNTG" id="7397_S3ZfLg" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7397_S3ZfLh" role="3cqZAp">
                <node concept="37vLTw" id="7397_S3ZfLi" role="3clFbG">
                  <ref role="3cqZAo" node="7397_S3ZfKN" resolve="nc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="7397_S3ZfLj" role="Cn2iK">
            <node concept="3clFbS" id="7397_S3ZfLk" role="2VODD2">
              <node concept="3clFbH" id="7397_S3ZfLl" role="3cqZAp" />
              <node concept="3clFbJ" id="7397_S3ZfLm" role="3cqZAp">
                <node concept="3clFbS" id="7397_S3ZfLn" role="3clFbx">
                  <node concept="3cpWs6" id="7397_S3ZfLo" role="3cqZAp">
                    <node concept="ub8z3" id="7397_S3ZfLp" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7397_S3ZfLq" role="3clFbw">
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
                  <node concept="2OqwBi" id="7397_S3ZfLr" role="37wK5m">
                    <node concept="ub8z3" id="7397_S3ZfLs" role="2Oq$k0" />
                    <node concept="liA8E" id="7397_S3ZfLt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="7397_S3ZfLu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7397_S3ZfLv" role="3cqZAp">
                <node concept="10Nm6u" id="7397_S3ZfLw" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7397_S3YwUS" role="3kShCk">
        <node concept="3clFbS" id="7397_S3YwUT" role="2VODD2">
          <node concept="3clFbF" id="7397_S3YxdB" role="3cqZAp">
            <node concept="22lmx$" id="yXhLyrh7BN" role="3clFbG">
              <node concept="2OqwBi" id="yXhLyrh7Tg" role="3uHU7w">
                <node concept="2OqwBi" id="yXhLyrh7Hc" role="2Oq$k0">
                  <node concept="Cj7Ep" id="yXhLyrh7DD" role="2Oq$k0" />
                  <node concept="1mfA1w" id="yXhLyrh7MM" role="2OqNvi" />
                </node>
                <node concept="1BlSNk" id="yXhLyrh7XR" role="2OqNvi">
                  <ref role="1BmUXE" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                  <ref role="1Bn3mz" to="mecy:yXhLyrfEuE" />
                </node>
              </node>
              <node concept="2OqwBi" id="7397_S3YxpR" role="3uHU7B">
                <node concept="Cj7Ep" id="7397_S3YxdA" role="2Oq$k0" />
                <node concept="1BlSNk" id="7397_S3YFE3" role="2OqNvi">
                  <ref role="1BmUXE" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                  <ref role="1Bn3mz" to="mecy:yXhLyrfEuE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6C7gZNZGyrn">
    <property role="TrG5h" value="addExplicitCardinality" />
    <node concept="3UNGvq" id="6C7gZNZJnmy" role="3UOs0v">
      <ref role="3UNGvu" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
      <node concept="3kRJcU" id="6C7gZNZJnpJ" role="3kShCk">
        <node concept="3clFbS" id="6C7gZNZJnpK" role="2VODD2">
          <node concept="3clFbF" id="6C7gZNZJnzW" role="3cqZAp">
            <node concept="2OqwBi" id="6C7gZNZJnKe" role="3clFbG">
              <node concept="2OqwBi" id="6Fa64hUrf$Q" role="2Oq$k0">
                <node concept="Cj7Ep" id="6C7gZNZJnzV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Fa64hUrgai" role="2OqNvi">
                  <node concept="1xMEDy" id="6Fa64hUrgak" role="1xVPHs">
                    <node concept="chp4Y" id="6Fa64hUrglA" role="ri$Ld">
                      <ref role="cht4Q" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1BlSNk" id="6C7gZNZJo2O" role="2OqNvi">
                <ref role="1BmUXE" to="mecy:bl22kSogWC" resolve="Clafer" />
                <ref role="1Bn3mz" to="mecy:6DpAcbqibYK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6C7gZNZJp00" role="_1QTJ">
        <ref role="uz4UX" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
        <node concept="Cmt7Y" id="6C7gZNZJpaM" role="uz6Si">
          <node concept="Cnhdc" id="6C7gZNZJpaN" role="Cncma">
            <node concept="3clFbS" id="6C7gZNZJpaO" role="2VODD2">
              <node concept="3clFbF" id="6C7gZNZJpcN" role="3cqZAp">
                <node concept="2OqwBi" id="6C7gZNZJpcO" role="3clFbG">
                  <node concept="2OqwBi" id="6C7gZNZJpcP" role="2Oq$k0">
                    <node concept="2OqwBi" id="6C7gZNZJpcQ" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6C7gZNZJpcR" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6C7gZNZJpcS" role="2OqNvi">
                        <node concept="1xMEDy" id="6C7gZNZJpcT" role="1xVPHs">
                          <node concept="chp4Y" id="6C7gZNZJpcU" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6C7gZNZJpcV" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6C7gZNZJpcW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6C7gZNZJCiJ" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6C7gZNZJ4o9" role="3UOs0v">
      <ref role="3UNGvu" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
      <node concept="3kRJcU" id="6C7gZNZJ4Vz" role="3kShCk">
        <node concept="3clFbS" id="6C7gZNZJ4V$" role="2VODD2">
          <node concept="3clFbF" id="6C7gZNZJ57H" role="3cqZAp">
            <node concept="2OqwBi" id="6C7gZNZJ57I" role="3clFbG">
              <node concept="Cj7Ep" id="6C7gZNZJ57J" role="2Oq$k0" />
              <node concept="1BlSNk" id="6C7gZNZJ57K" role="2OqNvi">
                <ref role="1Bn3mz" to="mecy:5tJ_MV8UPMG" />
                <ref role="1BmUXE" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6C7gZNZJ6XG" role="_1QTJ">
        <ref role="uz4UX" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
        <node concept="Cmt7Y" id="6C7gZNZJ7to" role="uz6Si">
          <node concept="Cnhdc" id="6C7gZNZJ7tp" role="Cncma">
            <node concept="3clFbS" id="6C7gZNZJ7tq" role="2VODD2">
              <node concept="3clFbF" id="6C7gZNZJ8i_" role="3cqZAp">
                <node concept="2OqwBi" id="6C7gZNZJ8iA" role="3clFbG">
                  <node concept="2OqwBi" id="6C7gZNZJ8iB" role="2Oq$k0">
                    <node concept="2OqwBi" id="6C7gZNZJ8iC" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6C7gZNZJ8iD" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6C7gZNZJ8iE" role="2OqNvi">
                        <node concept="1xMEDy" id="6C7gZNZJ8iF" role="1xVPHs">
                          <node concept="chp4Y" id="6C7gZNZJ8iG" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6C7gZNZJ8T5" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6C7gZNZJ8iI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6C7gZNZJ7JG" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6C7gZNZGyro" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="tYCnQ" id="6C7gZNZGyFc" role="_1QTJ">
        <ref role="uz4UX" to="mecy:bl22kSogWC" resolve="Clafer" />
        <node concept="Cmt7Y" id="6C7gZNZGyFe" role="uz6Si">
          <node concept="Cnhdc" id="6C7gZNZGyFf" role="Cncma">
            <node concept="3clFbS" id="6C7gZNZGyFg" role="2VODD2">
              <node concept="3clFbF" id="6C7gZNZGyL8" role="3cqZAp">
                <node concept="2OqwBi" id="6C7gZNZGQrO" role="3clFbG">
                  <node concept="2OqwBi" id="6C7gZNZGyPJ" role="2Oq$k0">
                    <node concept="Cj7Ep" id="6C7gZNZGyL7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6C7gZNZGQ7P" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6C7gZNZGQIM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6C7gZNZGyGy" role="Cn2iK">
            <property role="2h1i$Z" value=".." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4T$tNxuhAG1">
    <property role="TrG5h" value="addComment" />
    <node concept="3UNGvq" id="4T$tNxuhAG2" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
      <node concept="tYCnQ" id="4T$tNxuhAJj" role="_1QTJ">
        <ref role="uz4UX" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
        <node concept="Cmt7Y" id="4T$tNxuhAJp" role="uz6Si">
          <node concept="Cnhdc" id="4T$tNxuhAJr" role="Cncma">
            <node concept="3clFbS" id="4T$tNxuhAJt" role="2VODD2">
              <node concept="3clFbF" id="4T$tNxuhAUH" role="3cqZAp">
                <node concept="2OqwBi" id="4T$tNxuhB4h" role="3clFbG">
                  <node concept="Cj7Ep" id="4T$tNxuhAYR" role="2Oq$k0" />
                  <node concept="2DeJnW" id="4T$tNxuhBhm" role="2OqNvi">
                    <ref role="1_rbq0" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4T$tNxuiuBp" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4T$tNxuiCyr">
    <property role="TrG5h" value="ClaferSingleLineComment_factories" />
    <node concept="37WvkG" id="4T$tNxuiCys" role="37WGs$">
      <ref role="37XkoT" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
      <node concept="37Y9Zx" id="4T$tNxuiCyS" role="37ZfLb">
        <node concept="3clFbS" id="4T$tNxuiCyT" role="2VODD2">
          <node concept="3clFbF" id="3$Sh7m_wMrM" role="3cqZAp">
            <node concept="2OqwBi" id="3$Sh7m_wN7B" role="3clFbG">
              <node concept="2OqwBi" id="3$Sh7m_wMuS" role="2Oq$k0">
                <node concept="1r4Lsj" id="3$Sh7m_wMrL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4T$tNxuiCGO" role="2OqNvi">
                  <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
                </node>
              </node>
              <node concept="2DeJg1" id="3$Sh7m_wOXJ" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="yXhLyrfp0R">
    <property role="TrG5h" value="TypExpr_create" />
    <node concept="3FOIzC" id="yXhLyrfp0S" role="3FOPby">
      <ref role="3FOWKa" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
      <node concept="tYCnQ" id="yXhLyrfp87" role="tZc4B">
        <ref role="uz4UX" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
        <node concept="uMFAO" id="yXhLyrfp8P" role="uz6Si">
          <node concept="uSIkt" id="yXhLyrfp8R" role="uTubQ">
            <node concept="3clFbS" id="yXhLyrfp8S" role="2VODD2">
              <node concept="3cpWs8" id="yXhLyrfpcq" role="3cqZAp">
                <node concept="3cpWsn" id="yXhLyrfpct" role="3cpWs9">
                  <property role="TrG5h" value="typeExpr" />
                  <node concept="3Tqbb2" id="yXhLyrfpcp" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                  </node>
                  <node concept="2ShNRf" id="yXhLyrfphk" role="33vP2m">
                    <node concept="3zrR0B" id="yXhLyrfphi" role="2ShVmc">
                      <node concept="3Tqbb2" id="yXhLyrfphj" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yXhLyrfpiN" role="3cqZAp">
                <node concept="2OqwBi" id="yXhLyrfpzu" role="3clFbG">
                  <node concept="2OqwBi" id="yXhLyrfplz" role="2Oq$k0">
                    <node concept="37vLTw" id="yXhLyrfpiL" role="2Oq$k0">
                      <ref role="3cqZAo" node="yXhLyrfpct" resolve="typeExpr" />
                    </node>
                    <node concept="3TrEf2" id="yXhLyrfpr9" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:yXhLyreXNy" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="yXhLyrfpVg" role="2OqNvi">
                    <node concept="uNquD" id="yXhLyrfr6B" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yXhLyrfrat" role="3cqZAp">
                <node concept="37vLTw" id="yXhLyrfrar" role="3clFbG">
                  <ref role="3cqZAo" node="yXhLyrfpct" resolve="typeExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="yXhLyrfp8T" role="uO7ob">
            <node concept="3clFbS" id="yXhLyrfp8U" role="2VODD2">
              <node concept="3cpWs8" id="yXhLyrfxW7" role="3cqZAp">
                <node concept="3cpWsn" id="yXhLyrfxWa" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <node concept="2I9FWS" id="yXhLyrfyji" role="1tU5fm">
                    <ref role="2I9WkF" to="mj1k:7FQByU3CrCQ" resolve="Type" />
                  </node>
                  <node concept="2ShNRf" id="yXhLyrfARu" role="33vP2m">
                    <node concept="2T8Vx0" id="yXhLyrfARs" role="2ShVmc">
                      <node concept="2I9FWS" id="yXhLyrfARt" role="2T96Bj">
                        <ref role="2I9WkF" to="mj1k:7FQByU3CrCQ" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yXhLyrfy6Y" role="3cqZAp">
                <node concept="2OqwBi" id="yXhLyrfy9Z" role="3clFbG">
                  <node concept="37vLTw" id="yXhLyrfy6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="yXhLyrfxWa" resolve="results" />
                  </node>
                  <node concept="TSZUe" id="yXhLyrf$Kf" role="2OqNvi">
                    <node concept="2ShNRf" id="yXhLyrf$SN" role="25WWJ7">
                      <node concept="3zrR0B" id="yXhLyrf_4k" role="2ShVmc">
                        <node concept="3Tqbb2" id="yXhLyrf_4m" role="3zrR0E">
                          <ref role="ehGHo" to="mj1k:7FQByU3CrDG" resolve="IntType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yXhLyrf_n7" role="3cqZAp">
                <node concept="2OqwBi" id="yXhLyrf_n8" role="3clFbG">
                  <node concept="37vLTw" id="yXhLyrf_n9" role="2Oq$k0">
                    <ref role="3cqZAo" node="yXhLyrfxWa" resolve="results" />
                  </node>
                  <node concept="TSZUe" id="yXhLyrf_na" role="2OqNvi">
                    <node concept="2ShNRf" id="yXhLyrf_nb" role="25WWJ7">
                      <node concept="3zrR0B" id="yXhLyrf_nc" role="2ShVmc">
                        <node concept="3Tqbb2" id="yXhLyrf_nd" role="3zrR0E">
                          <ref role="ehGHo" to="mj1k:1spqZOskJPs" resolve="StringType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yXhLyrfA6n" role="3cqZAp">
                <node concept="37vLTw" id="yXhLyrfA6l" role="3clFbG">
                  <ref role="3cqZAo" node="yXhLyrfxWa" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="yXhLyrfxK1" role="uMOYW">
            <ref role="ehGHo" to="mj1k:7FQByU3CrCQ" resolve="Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

