<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58a558d9-50ed-4b86-91cf-66ce18b52795(org.clafer.expr.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vrqc" ref="r:53e59391-150a-45ff-930e-2b4fdafb0905(org.clafer.expr.editor)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="wrtg" ref="r:4719b444-431a-4b3a-8eb1-d31303c73fb9(org.clafer.expressions.behavior)" />
    <import index="zt9g" ref="r:659b48cd-375e-4546-aac4-e08ba59b09e4(org.clafer.expressions.editor)" />
    <import index="1au" ref="r:04e5a1ee-dcb9-4dd0-8228-7f39e4cd6991(org.clafer.expressions.actions)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
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
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1158952484319" name="description" index="3mWRNi" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="7FQByU3CrVW">
    <property role="TrG5h" value="makeNumberLiterals" />
    <node concept="3FOIzC" id="7FQByU3CrVX" role="3FOPby">
      <ref role="3FOWKa" to="dajg:7FQByU3CrCM" resolve="Expression" />
      <node concept="3buRE8" id="1oCWdTe2CpP" role="3bvWUf">
        <node concept="3clFbS" id="1oCWdTe2CpQ" role="2VODD2">
          <node concept="3clFbF" id="1oCWdTdZZ06" role="3cqZAp">
            <node concept="3fqX7Q" id="1oCWdTdZZ04" role="3clFbG">
              <node concept="2OqwBi" id="1oCWdTdZZlO" role="3fr31v">
                <node concept="GyYSE" id="1oCWdTdZZaR" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1oCWdTe00ao" role="2OqNvi">
                  <node concept="chp4Y" id="1oCWdTe00gq" role="cj9EA">
                    <ref role="cht4Q" to="dajg:7FQByU3CrDq" resolve="Literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="477NaqBENHs" role="tZc4B">
        <ref role="uz4UX" to="dajg:7FQByU3CrDB" resolve="NumberLiteral" />
        <node concept="ucClh" id="477NaqBENHt" role="uz6Si">
          <node concept="ucgPf" id="477NaqBENHu" role="ucMEw">
            <node concept="3clFbS" id="477NaqBENHv" role="2VODD2">
              <node concept="3cpWs8" id="477NaqBENHw" role="3cqZAp">
                <node concept="3cpWsn" id="477NaqBENHx" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="3Tqbb2" id="477NaqBENHy" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:7FQByU3CrDB" resolve="NumberLiteral" />
                  </node>
                  <node concept="2OqwBi" id="477NaqBF0Vx" role="33vP2m">
                    <node concept="1Q6Npb" id="477NaqBF0Vw" role="2Oq$k0" />
                    <node concept="15TzpJ" id="477NaqBF0V_" role="2OqNvi">
                      <ref role="I8UWU" to="dajg:7FQByU3CrDB" resolve="NumberLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="477NaqBF0VC" role="3cqZAp">
                <node concept="37vLTI" id="477NaqBF2az" role="3clFbG">
                  <node concept="ub8z3" id="477NaqBF2aA" role="37vLTx" />
                  <node concept="2OqwBi" id="477NaqBF0VE" role="37vLTJ">
                    <node concept="37vLTw" id="5HxjapwgH3f" role="2Oq$k0">
                      <ref role="3cqZAo" to="1au:477NaqBENHx" resolve="i" />
                    </node>
                    <node concept="3TrcHB" id="1UQ4qqh3gWc" role="2OqNvi">
                      <ref role="3TsBF5" to="dajg:1UQ4qqfV3yK" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="477NaqBENHH" role="3cqZAp">
                <node concept="3cpWsa" id="477NaqBENHI" role="3cqZAk">
                  <ref role="3cqZAo" to="1au:477NaqBENHx" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="477NaqBENHJ" role="ucKa5">
            <node concept="3clFbS" id="477NaqBENHK" role="2VODD2">
              <node concept="3clFbF" id="477NaqBEWtj" role="3cqZAp">
                <node concept="22lmx$" id="4$cbij6TmSH" role="3clFbG">
                  <node concept="2OqwBi" id="477NaqBEWtA" role="3uHU7w">
                    <node concept="ub8z3" id="477NaqBEWtB" role="2Oq$k0" />
                    <node concept="2kpEY9" id="477NaqBEWtC" role="2OqNvi">
                      <node concept="1Qi9sc" id="477NaqBEWtD" role="1YN4dH">
                        <node concept="1OJ37Q" id="477NaqBEWtE" role="1QigWp">
                          <node concept="1P8g2x" id="477NaqBEWtF" role="1OLpdg">
                            <node concept="1SLe3L" id="477NaqBEWtG" role="1P8hpE">
                              <node concept="1OC9wW" id="477NaqBEWtH" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OClNT" id="477NaqBEWtJ" role="1OLqdY">
                            <node concept="1SYyG9" id="477NaqBEWtK" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$cbij6TmSK" role="3uHU7B">
                    <node concept="ub8z3" id="4$cbij6TmSL" role="2Oq$k0" />
                    <node concept="2kpEY9" id="4$cbij6TmSM" role="2OqNvi">
                      <node concept="1Qi9sc" id="4$cbij6TmSN" role="1YN4dH">
                        <node concept="1OJ37Q" id="4$cbij6TmSO" role="1QigWp">
                          <node concept="1P8g2x" id="4$cbij6TmSP" role="1OLpdg">
                            <node concept="1SLe3L" id="4$cbij6TmSQ" role="1P8hpE">
                              <node concept="1OC9wW" id="4$cbij6TmSR" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OJ37Q" id="4$cbij6TmSS" role="1OLqdY">
                            <node concept="1OCmVF" id="67DSmmsdD4Z" role="1OLpdg">
                              <node concept="1SYyG9" id="4$cbij6TmSU" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="4$cbij6TmSV" role="1OLqdY">
                              <node concept="1OC9wW" id="5yYXyc4Z4W8" role="1OLpdg">
                                <property role="1OCb_u" value="." />
                              </node>
                              <node concept="1OClNT" id="67DSmmsdDqS" role="1OLqdY">
                                <node concept="1SYyG9" id="4$cbij6TmSZ" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="477NaqBENI1" role="uGu3D">
            <node concept="3clFbS" id="477NaqBENI2" role="2VODD2">
              <node concept="3clFbF" id="477NaqBENI3" role="3cqZAp">
                <node concept="ub8z3" id="477NaqBENI4" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6qd4fxZx4_L">
    <property role="TrG5h" value="factory" />
    <node concept="37WvkG" id="6qd4fxZx4_M" role="37WGs$">
      <ref role="37XkoT" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
      <node concept="37Y9Zx" id="6qd4fxZx4_N" role="37ZfLb">
        <node concept="3clFbS" id="6qd4fxZx4_O" role="2VODD2">
          <node concept="3clFbJ" id="6qd4fxZx4_P" role="3cqZAp">
            <node concept="2OqwBi" id="6qd4fxZx4_Q" role="3clFbw">
              <node concept="1r4N5L" id="6qd4fxZx4_R" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6qd4fxZx4_S" role="2OqNvi">
                <node concept="chp4Y" id="6qd4fxZx4Aj" role="cj9EA">
                  <ref role="cht4Q" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6qd4fxZx4_U" role="3clFbx">
              <node concept="3clFbF" id="6qd4fxZx4_V" role="3cqZAp">
                <node concept="2OqwBi" id="6qd4fxZx4_W" role="3clFbG">
                  <node concept="2OqwBi" id="6qd4fxZx4_X" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6qd4fxZx4_Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd4fxZx4Ah" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6qd4fxZx4A0" role="2OqNvi">
                    <node concept="2OqwBi" id="6qd4fxZx4A1" role="2oxUTC">
                      <node concept="1PxgMI" id="6qd4fxZx4A2" role="2Oq$k0">
                        <ref role="1PxNhF" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="1r4N5L" id="6qd4fxZx4A3" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6qd4fxZx4Ak" role="2OqNvi">
                        <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6qd4fxZx4A5" role="3cqZAp">
                <node concept="2OqwBi" id="6qd4fxZx4A6" role="3clFbG">
                  <node concept="2OqwBi" id="6qd4fxZx4A7" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6qd4fxZx4A8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6qd4fxZx4Am" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6qd4fxZx4Aa" role="2OqNvi">
                    <node concept="2OqwBi" id="6qd4fxZx4Ab" role="2oxUTC">
                      <node concept="1PxgMI" id="6qd4fxZx4Ac" role="2Oq$k0">
                        <ref role="1PxNhF" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="1r4N5L" id="6qd4fxZx4Ad" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6qd4fxZx4Ao" role="2OqNvi">
                        <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3kEjc_WIG$V">
    <property role="TrG5h" value="makeNotExpression" />
    <node concept="3UNGvq" id="3kEjc_WIG$W" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="dajg:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="3kEjc_WIG_e" role="_1QTJ">
        <ref role="uz4UX" to="dajg:3kEjc_WIG$7" resolve="NotExpression" />
        <node concept="Cmt7Y" id="3kEjc_WIG_f" role="uz6Si">
          <node concept="Cnhdc" id="3kEjc_WIG_g" role="Cncma">
            <node concept="3clFbS" id="3kEjc_WIG_h" role="2VODD2">
              <node concept="3cpWs8" id="3kEjc_WIG_j" role="3cqZAp">
                <node concept="3cpWsn" id="3kEjc_WIG_k" role="3cpWs9">
                  <property role="TrG5h" value="ne" />
                  <node concept="3Tqbb2" id="3kEjc_WIG_l" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:3kEjc_WIG$7" resolve="NotExpression" />
                  </node>
                  <node concept="2ShNRf" id="3kEjc_WIG_n" role="33vP2m">
                    <node concept="3zrR0B" id="3kEjc_WIG_o" role="2ShVmc">
                      <node concept="3Tqbb2" id="3kEjc_WIG_p" role="3zrR0E">
                        <ref role="ehGHo" to="dajg:3kEjc_WIG$7" resolve="NotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kEjc_WIG_u" role="3cqZAp">
                <node concept="2OqwBi" id="3kEjc_WIG_w" role="3clFbG">
                  <node concept="Cj7Ep" id="3kEjc_WIG_v" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3kEjc_WIG_$" role="2OqNvi">
                    <node concept="3cpWsa" id="3kEjc_WIG_A" role="1P9ThW">
                      <ref role="3cqZAo" to="1au:3kEjc_WIG_k" resolve="ne" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3kEjc_WIG_r" role="3cqZAp">
                <node concept="37vLTI" id="3kEjc_WIG_G" role="3clFbG">
                  <node concept="Cj7Ep" id="3kEjc_WIG_J" role="37vLTx" />
                  <node concept="2OqwBi" id="3kEjc_WIG_B" role="37vLTJ">
                    <node concept="3cpWsa" id="3kEjc_WIG_s" role="2Oq$k0">
                      <ref role="3cqZAo" to="1au:3kEjc_WIG_k" resolve="ne" />
                    </node>
                    <node concept="3TrEf2" id="2APHWiztEOl" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1frRXyI1Kjj" role="3cqZAp">
                <node concept="2YIFZM" id="1frRXyI1KrM" role="3clFbG">
                  <ref role="37wK5l" to="1au:57WFLzK_XpQ" resolve="shuffleUnaryExpression" />
                  <ref role="1Pybhc" to="1au:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                  <node concept="37vLTw" id="1frRXyI1KzB" role="37wK5m">
                    <ref role="3cqZAo" to="1au:3kEjc_WIG_k" resolve="ne" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEt5reU" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEt5rsg" role="3clFbG">
                  <node concept="37vLTw" id="6PYNGEt5reT" role="2Oq$k0">
                    <ref role="3cqZAo" to="1au:3kEjc_WIG_k" resolve="ne" />
                  </node>
                  <node concept="1OKiuA" id="6PYNGEt5w78" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEt5wih" role="lBI5i" />
                    <node concept="2B6iha" id="6PYNGEt5_NQ" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                    <node concept="3cmrfG" id="6PYNGEt5Aa_" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEtfXPk" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEtfXPf" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3kEjc_WIG_i" role="Cn2iK">
            <property role="2h1i$Z" value="!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="Dp4TemBSrD">
    <property role="3GE5qa" value="memberaccess" />
    <property role="TrG5h" value="useContainingDotExpressionActions" />
    <node concept="3UNGvq" id="hqOF1NQ" role="3UOs0v">
      <property role="3mWRNi" value="same actions as for containing dot-expression" />
      <ref role="3UNGvu" to="dajg:4ZVDCZCbbK_" resolve="IMemberReference" />
      <node concept="346O06" id="hqOF4q$" role="_1QTJ">
        <node concept="1Ai3Oa" id="hqOF4q_" role="3484EA">
          <node concept="3clFbS" id="hqOKA$M" role="2VODD2">
            <node concept="3clFbF" id="hqOKB33" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFqJJ" role="3clFbG">
                <node concept="Cj7Ep" id="hqOKB34" role="2Oq$k0" />
                <node concept="1mfA1w" id="hqOKDMQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7$_eEdId1Bb">
    <property role="TrG5h" value="makeTernary" />
    <node concept="3UNGvq" id="7$_eEdId1Bc" role="3UOs0v">
      <ref role="3UNGvu" to="dajg:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="7$_eEdId1Bd" role="_1QTJ">
        <ref role="uz4UX" to="dajg:7$_eEdIcTeI" resolve="TernaryExpression" />
        <node concept="Cmt7Y" id="7$_eEdId1Be" role="uz6Si">
          <node concept="Cnhdc" id="7$_eEdId1Bf" role="Cncma">
            <node concept="3clFbS" id="7$_eEdId1Bg" role="2VODD2">
              <node concept="3cpWs8" id="7$_eEdId1Bh" role="3cqZAp">
                <node concept="3cpWsn" id="7$_eEdId1Bi" role="3cpWs9">
                  <property role="TrG5h" value="te" />
                  <node concept="3Tqbb2" id="7$_eEdId1Bj" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:7$_eEdIcTeI" resolve="TernaryExpression" />
                  </node>
                  <node concept="2ShNRf" id="7$_eEdId1Bk" role="33vP2m">
                    <node concept="3zrR0B" id="7$_eEdId1Bl" role="2ShVmc">
                      <node concept="3Tqbb2" id="7$_eEdId1Bm" role="3zrR0E">
                        <ref role="ehGHo" to="dajg:7$_eEdIcTeI" resolve="TernaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="70KFWMC2iDt" role="3cqZAp" />
              <node concept="3cpWs8" id="hsmWR2i" role="3cqZAp">
                <node concept="3cpWsn" id="hsmWR2j" role="3cpWs9">
                  <property role="TrG5h" value="current" />
                  <node concept="3Tqbb2" id="hsmWR2k" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="Cj7Ep" id="hsmWRDq" role="33vP2m" />
                </node>
              </node>
              <node concept="2$JKZl" id="hsmWSYD" role="3cqZAp">
                <node concept="1Wc70l" id="6uhyUqWJBZq" role="2$JKZa">
                  <node concept="3fqX7Q" id="6uhyUqWJEqM" role="3uHU7w">
                    <node concept="2OqwBi" id="6uhyUqWJEPm" role="3fr31v">
                      <node concept="2OqwBi" id="6uhyUqWL3Ha" role="2Oq$k0">
                        <node concept="37vLTw" id="6uhyUqWJE_s" role="2Oq$k0">
                          <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                        </node>
                        <node concept="1mfA1w" id="6uhyUqWL46q" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="6uhyUqWJFP8" role="2OqNvi">
                        <node concept="chp4Y" id="6uhyUqWJG07" role="cj9EA">
                          <ref role="cht4Q" to="dajg:7C830Ec4S3e" resolve="IStopReshuffling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="70KFWMC2Q$A" role="3uHU7B">
                    <node concept="1Wc70l" id="hQJqXly" role="3uHU7B">
                      <node concept="2OqwBi" id="hxiFqhr" role="3uHU7B">
                        <node concept="2OqwBi" id="hxiFpG3" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTylV" role="2Oq$k0">
                            <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                          </node>
                          <node concept="1mfA1w" id="hsmWTws" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="hsmWTTq" role="2OqNvi">
                          <node concept="chp4Y" id="70KFWMC2j_w" role="cj9EA">
                            <ref role="cht4Q" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="hQJr7Gf" role="3uHU7w">
                        <node concept="2OqwBi" id="hQJr70I" role="3uHU7B">
                          <node concept="1PxgMI" id="hQJr5ww" role="2Oq$k0">
                            <ref role="1PxNhF" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                            <node concept="2OqwBi" id="hQJr4N2" role="1PxMeX">
                              <node concept="37vLTw" id="3GM_nagTr8Q" role="2Oq$k0">
                                <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                              </node>
                              <node concept="1mfA1w" id="hQJr5gR" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="70KFWMC2nAq" role="2OqNvi">
                            <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBxR" role="3uHU7w">
                          <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="70KFWMC3JRK" role="3uHU7w">
                      <node concept="2OqwBi" id="70KFWMC3JRR" role="3uHU7B">
                        <node concept="2OqwBi" id="70KFWMC3JRS" role="2Oq$k0">
                          <node concept="37vLTw" id="70KFWMC3JRT" role="2Oq$k0">
                            <ref role="3cqZAo" to="1au:7$_eEdId1Bi" resolve="te" />
                          </node>
                          <node concept="3NT_Vc" id="70KFWMC3JRU" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="70KFWMC3JRV" role="2OqNvi">
                          <ref role="37wK5l" to="wrtg:5HxjapwgqKu" resolve="getPriolevel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="70KFWMC3JRM" role="3uHU7w">
                        <node concept="2OqwBi" id="70KFWMC3JRN" role="2Oq$k0">
                          <node concept="37vLTw" id="70KFWMC3JRO" role="2Oq$k0">
                            <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                          </node>
                          <node concept="3NT_Vc" id="70KFWMC3JRP" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="70KFWMC3JRQ" role="2OqNvi">
                          <ref role="37wK5l" to="wrtg:5HxjapwgqKu" resolve="getPriolevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hsmWSYF" role="2LFqv$">
                  <node concept="3clFbF" id="hsmWUFw" role="3cqZAp">
                    <node concept="37vLTI" id="hsmWUMR" role="3clFbG">
                      <node concept="1PxgMI" id="hsmWVFS" role="37vLTx">
                        <ref role="1PxNhF" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                        <node concept="2OqwBi" id="hxiFqbS" role="1PxMeX">
                          <node concept="37vLTw" id="3GM_nagTv1Q" role="2Oq$k0">
                            <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                          </node>
                          <node concept="1mfA1w" id="hsmWVlp" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrbU" role="37vLTJ">
                        <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="70KFWMC2iF_" role="3cqZAp" />
              <node concept="3clFbF" id="7$_eEdId1Bn" role="3cqZAp">
                <node concept="2OqwBi" id="7$_eEdId1Bo" role="3clFbG">
                  <node concept="37vLTw" id="70KFWMC2phP" role="2Oq$k0">
                    <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                  </node>
                  <node concept="1P9Npp" id="7$_eEdId1Bq" role="2OqNvi">
                    <node concept="37vLTw" id="5HxjapwgGVs" role="1P9ThW">
                      <ref role="3cqZAo" to="1au:7$_eEdId1Bi" resolve="te" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$_eEdId1Bs" role="3cqZAp">
                <node concept="37vLTI" id="7$_eEdId1Bt" role="3clFbG">
                  <node concept="37vLTw" id="70KFWMC2p_e" role="37vLTx">
                    <ref role="3cqZAo" to="1au:hsmWR2j" resolve="current" />
                  </node>
                  <node concept="2OqwBi" id="7$_eEdId1Bv" role="37vLTJ">
                    <node concept="3cpWsa" id="7$_eEdId1Bw" role="2Oq$k0">
                      <ref role="3cqZAo" to="1au:7$_eEdId1Bi" resolve="te" />
                    </node>
                    <node concept="3TrEf2" id="7$_eEdId1BK" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:7$_eEdIcTeJ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEtjJfg" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEtjP$e" role="3clFbG">
                  <node concept="2OqwBi" id="6PYNGEtjJqU" role="2Oq$k0">
                    <node concept="37vLTw" id="6PYNGEtjJff" role="2Oq$k0">
                      <ref role="3cqZAo" to="1au:7$_eEdId1Bi" resolve="te" />
                    </node>
                    <node concept="3TrEf2" id="6PYNGEtjNk$" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:7$_eEdIcTeK" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="6PYNGEtjTbJ" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEtjTq6" role="lBI5i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEtuUzJ" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEtuUzH" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7$_eEdId1BA" role="Cn2iK">
            <property role="2h1i$Z" value="?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="314RTCzqAJj">
    <property role="TrG5h" value="insertLeftParenthesis" />
    <node concept="3UNGvq" id="314RTCzqAK7" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="dajg:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="314RTCzqAK9" role="_1QTJ">
        <ref role="uz4UX" to="dajg:7FQByU3CrCM" resolve="Expression" />
        <node concept="Cmt7Y" id="314RTCzqAKb" role="uz6Si">
          <node concept="2h1dTh" id="2R09Ku3OTZy" role="Cn6ar">
            <property role="2h1i$Z" value="Insert Left Parenthesis" />
          </node>
          <node concept="Cnhdc" id="314RTCzqAKc" role="Cncma">
            <node concept="3clFbS" id="314RTCzqAKd" role="2VODD2">
              <node concept="3cpWs8" id="4NFs2i9yfR1" role="3cqZAp">
                <node concept="3cpWsn" id="4NFs2i9yfR2" role="3cpWs9">
                  <property role="TrG5h" value="parenthesisedExpression" />
                  <node concept="3Tqbb2" id="4NFs2i9yfQZ" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="2YIFZM" id="4NFs2i9yfR3" role="33vP2m">
                    <ref role="1Pybhc" to="1au:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                    <ref role="37wK5l" to="1au:2R09Ku3P0fx" resolve="insertLeftParenthesis" />
                    <node concept="Cj7Ep" id="4NFs2i9yfR4" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4NFs2i9yi3k" role="3cqZAp">
                <node concept="3clFbS" id="4NFs2i9yi3n" role="3clFbx">
                  <node concept="3clFbF" id="4NFs2i9yK33" role="3cqZAp">
                    <node concept="2OqwBi" id="4NFs2i9yK34" role="3clFbG">
                      <node concept="2OqwBi" id="4NFs2i9yKl8" role="2Oq$k0">
                        <node concept="37vLTw" id="4NFs2i9yK36" role="2Oq$k0">
                          <ref role="3cqZAo" to="1au:4NFs2i9yfR2" resolve="parenthesisedExpression" />
                        </node>
                        <node concept="3CFZ6_" id="4NFs2i9yKHX" role="2OqNvi">
                          <node concept="3CFYIy" id="4NFs2i9yKRl" role="3CFYIz">
                            <ref role="3CFYIx" to="dajg:314RTCzpe1N" resolve="IncompleteLeftParenthesis" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OKiuA" id="4NFs2i9yK37" role="2OqNvi">
                        <node concept="1XNTG" id="4NFs2i9yK38" role="lBI5i" />
                        <node concept="2B6iha" id="4NFs2i9yPF9" role="lGT1i">
                          <property role="1lyBwo" value="first" />
                        </node>
                        <node concept="3cmrfG" id="4NFs2i9yK3a" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="4NFs2i9yih9" role="3clFbw">
                  <node concept="Cj7Ep" id="4NFs2i9yijA" role="3uHU7w" />
                  <node concept="37vLTw" id="4NFs2i9yi5A" role="3uHU7B">
                    <ref role="3cqZAo" to="1au:4NFs2i9yfR2" resolve="parenthesisedExpression" />
                  </node>
                </node>
                <node concept="9aQIb" id="4NFs2i9y$xv" role="9aQIa">
                  <node concept="3clFbS" id="4NFs2i9y$xw" role="9aQI4">
                    <node concept="3clFbF" id="4NFs2i9y_uP" role="3cqZAp">
                      <node concept="2OqwBi" id="4NFs2i9y_Qs" role="3clFbG">
                        <node concept="1PxgMI" id="4NFs2i9y_$X" role="2Oq$k0">
                          <ref role="1PxNhF" to="dajg:4ZVDCZCbtj7" resolve="ParensExpression" />
                          <node concept="37vLTw" id="4NFs2i9y_uO" role="1PxMeX">
                            <ref role="3cqZAo" to="1au:4NFs2i9yfR2" resolve="parenthesisedExpression" />
                          </node>
                        </node>
                        <node concept="1OKiuA" id="4NFs2i9yB43" role="2OqNvi">
                          <node concept="1XNTG" id="4NFs2i9yBcD" role="lBI5i" />
                          <node concept="2TlHUq" id="4NFs2i9yCMM" role="lGT1i">
                            <ref role="2TlMyj" to="zt9g:4NFs2i9yCiV" resolve="leftParenthesis" />
                          </node>
                          <node concept="3cmrfG" id="4NFs2i9yEt$" role="3dN3m$">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4NFs2i9yi0L" role="3cqZAp" />
              <node concept="3cpWs6" id="4NFs2i9yhS2" role="3cqZAp">
                <node concept="10Nm6u" id="4NFs2i9yhUq" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="314RTCzqALx" role="Cn2iK">
            <property role="2h1i$Z" value="(" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6z9YlMaVwm_" role="3kShCk">
        <node concept="3clFbS" id="6z9YlMaVwmA" role="2VODD2">
          <node concept="3clFbF" id="6z9YlMaVwzI" role="3cqZAp">
            <node concept="3fqX7Q" id="6z9YlMaVwzG" role="3clFbG">
              <node concept="2OqwBi" id="6z9YlMaVwTf" role="3fr31v">
                <node concept="Cj7Ep" id="6z9YlMaVwId" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6z9YlMaVTNm" role="2OqNvi">
                  <node concept="chp4Y" id="6z9YlMaVXwL" role="cj9EA">
                    <ref role="cht4Q" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="314RTCzrcO5">
    <property role="TrG5h" value="insertRightParenthesis" />
    <node concept="3UNGvq" id="314RTCzrcO6" role="3UOs0v">
      <ref role="3UNGvu" to="dajg:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="314RTCzrd04" role="_1QTJ">
        <ref role="uz4UX" to="dajg:7FQByU3CrCM" resolve="Expression" />
        <node concept="Cmt7Y" id="314RTCzrdDp" role="uz6Si">
          <node concept="2h1dTh" id="2R09Ku3P5rZ" role="Cn6ar">
            <property role="2h1i$Z" value="Insert Right Parenthesis" />
          </node>
          <node concept="Cnhdc" id="314RTCzrdDq" role="Cncma">
            <node concept="3clFbS" id="314RTCzrdDr" role="2VODD2">
              <node concept="3cpWs8" id="4NFs2i9yR1R" role="3cqZAp">
                <node concept="3cpWsn" id="4NFs2i9yR1S" role="3cpWs9">
                  <property role="TrG5h" value="parenthesisedExpression" />
                  <node concept="3Tqbb2" id="4NFs2i9yR1P" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="2YIFZM" id="4NFs2i9yR1T" role="33vP2m">
                    <ref role="37wK5l" to="1au:2R09Ku3P2N4" resolve="insertRightParenthesis" />
                    <ref role="1Pybhc" to="1au:314RTCzktas" resolve="ExpressionParenthesisingHelper" />
                    <node concept="Cj7Ep" id="4NFs2i9yR1U" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4NFs2i9ySfu" role="3cqZAp">
                <node concept="3clFbS" id="4NFs2i9ySfx" role="3clFbx">
                  <node concept="3clFbF" id="4NFs2i9ySDK" role="3cqZAp">
                    <node concept="2OqwBi" id="4NFs2i9yTql" role="3clFbG">
                      <node concept="2OqwBi" id="4NFs2i9ySLg" role="2Oq$k0">
                        <node concept="37vLTw" id="4NFs2i9ySDJ" role="2Oq$k0">
                          <ref role="3cqZAo" to="1au:4NFs2i9yR1S" resolve="parenthesisedExpression" />
                        </node>
                        <node concept="3CFZ6_" id="4NFs2i9yTbh" role="2OqNvi">
                          <node concept="3CFYIy" id="4NFs2i9yTjV" role="3CFYIz">
                            <ref role="3CFYIx" to="dajg:314RTCzrdIv" resolve="IncompleteRightParethesis" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OKiuA" id="4NFs2i9yTSJ" role="2OqNvi">
                        <node concept="1XNTG" id="4NFs2i9yU2N" role="lBI5i" />
                        <node concept="2B6iha" id="4NFs2i9yUfA" role="lGT1i">
                          <property role="1lyBwo" value="last" />
                        </node>
                        <node concept="3cmrfG" id="4NFs2i9yUse" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="4NFs2i9ySuR" role="3clFbw">
                  <node concept="Cj7Ep" id="4NFs2i9yS$i" role="3uHU7w" />
                  <node concept="37vLTw" id="4NFs2i9ySjS" role="3uHU7B">
                    <ref role="3cqZAo" to="1au:4NFs2i9yR1S" resolve="parenthesisedExpression" />
                  </node>
                </node>
                <node concept="9aQIb" id="4NFs2i9yU$q" role="9aQIa">
                  <node concept="3clFbS" id="4NFs2i9yU$r" role="9aQI4">
                    <node concept="3clFbF" id="4NFs2i9yUFJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4NFs2i9yUOa" role="3clFbG">
                        <node concept="37vLTw" id="4NFs2i9yUFI" role="2Oq$k0">
                          <ref role="3cqZAo" to="1au:4NFs2i9yR1S" resolve="parenthesisedExpression" />
                        </node>
                        <node concept="1OKiuA" id="4NFs2i9yVcB" role="2OqNvi">
                          <node concept="1XNTG" id="4NFs2i9yVkD" role="lBI5i" />
                          <node concept="2B6iha" id="4NFs2i9yVxk" role="lGT1i">
                            <property role="1lyBwo" value="last" />
                          </node>
                          <node concept="3cmrfG" id="4NFs2i9yVHO" role="3dN3m$">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4NFs2i9yW54" role="3cqZAp">
                <node concept="10Nm6u" id="4NFs2i9yW7L" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="314RTCzsVu$" role="Cn2iK">
            <property role="2h1i$Z" value=")" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6z9YlMaVYqZ" role="3kShCk">
        <node concept="3clFbS" id="6z9YlMaVYr0" role="2VODD2">
          <node concept="3clFbF" id="6z9YlMaVYC8" role="3cqZAp">
            <node concept="3fqX7Q" id="6z9YlMaVYC6" role="3clFbG">
              <node concept="2OqwBi" id="6z9YlMaVYXs" role="3fr31v">
                <node concept="Cj7Ep" id="6z9YlMaVYMB" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6z9YlMaVZLI" role="2OqNvi">
                  <node concept="chp4Y" id="6z9YlMaVZYJ" role="cj9EA">
                    <ref role="cht4Q" to="dajg:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3WlRoWe5nwZ">
    <property role="3GE5qa" value="expr.clafer.unary" />
    <property role="TrG5h" value="MaxGoalExpressionFactory" />
    <node concept="37WvkG" id="3WlRoWe5nx0" role="37WGs$">
      <ref role="37XkoT" to="dajg:3WlRoWe4755" resolve="maxGoalExpression" />
      <node concept="37Y9Zx" id="3WlRoWe5nx1" role="37ZfLb">
        <node concept="3clFbS" id="3WlRoWe5nx2" role="2VODD2">
          <node concept="3clFbJ" id="3WlRoWe5nx5" role="3cqZAp">
            <node concept="3clFbS" id="3WlRoWe5nx6" role="3clFbx">
              <node concept="3cpWs8" id="3WlRoWe5oIs" role="3cqZAp">
                <node concept="3cpWsn" id="3WlRoWe5oIv" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="3WlRoWe5oIr" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:3WlRoWe5nwB" resolve="GoalExpression" />
                  </node>
                  <node concept="1PxgMI" id="3WlRoWe5oKI" role="33vP2m">
                    <ref role="1PxNhF" to="dajg:3WlRoWe5nwB" resolve="GoalExpression" />
                    <node concept="1r4N5L" id="3WlRoWe5oJf" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3WlRoWe5oO0" role="3cqZAp">
                <node concept="37vLTI" id="3WlRoWe5plI" role="3clFbG">
                  <node concept="2OqwBi" id="3WlRoWe5pIc" role="37vLTx">
                    <node concept="37vLTw" id="3WlRoWe5poP" role="2Oq$k0">
                      <ref role="3cqZAo" to="1au:3WlRoWe5oIv" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="3WlRoWe5pVs" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3WlRoWe5oRm" role="37vLTJ">
                    <node concept="1r4Lsj" id="3WlRoWe5oNY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3WlRoWe5pik" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WlRoWe5nyL" role="3clFbw">
              <node concept="1r4N5L" id="3WlRoWe5nxn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3WlRoWe5nJJ" role="2OqNvi">
                <node concept="chp4Y" id="3WlRoWe5nKK" role="cj9EA">
                  <ref role="cht4Q" to="dajg:3WlRoWe5nwB" resolve="GoalExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3WlRoWe6TWb">
    <property role="3GE5qa" value="expr.clafer.unary" />
    <property role="TrG5h" value="minGoalExpressionFactory" />
    <node concept="37WvkG" id="3WlRoWe6TWc" role="37WGs$">
      <ref role="37XkoT" to="dajg:3WlRoWe48JB" resolve="minGoalExpression" />
      <node concept="37Y9Zx" id="3WlRoWe6TWw" role="37ZfLb">
        <node concept="3clFbS" id="3WlRoWe6TWx" role="2VODD2">
          <node concept="3clFbJ" id="3WlRoWe6TXt" role="3cqZAp">
            <node concept="3clFbS" id="3WlRoWe6TXu" role="3clFbx">
              <node concept="3cpWs8" id="3WlRoWe6TXv" role="3cqZAp">
                <node concept="3cpWsn" id="3WlRoWe6TXw" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="3WlRoWe6TXx" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:3WlRoWe5nwB" resolve="GoalExpression" />
                  </node>
                  <node concept="1PxgMI" id="3WlRoWe6TXy" role="33vP2m">
                    <ref role="1PxNhF" to="dajg:3WlRoWe5nwB" resolve="GoalExpression" />
                    <node concept="1r4N5L" id="3WlRoWe6TXz" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3WlRoWe6TX$" role="3cqZAp">
                <node concept="37vLTI" id="3WlRoWe6TX_" role="3clFbG">
                  <node concept="2OqwBi" id="3WlRoWe6TXA" role="37vLTx">
                    <node concept="37vLTw" id="3WlRoWe6TXB" role="2Oq$k0">
                      <ref role="3cqZAo" to="1au:3WlRoWe6TXw" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="3WlRoWe6TXC" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3WlRoWe6TXD" role="37vLTJ">
                    <node concept="1r4Lsj" id="3WlRoWe6TXE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3WlRoWe6TXF" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WlRoWe6TXG" role="3clFbw">
              <node concept="1r4N5L" id="3WlRoWe6TXH" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3WlRoWe6TXI" role="2OqNvi">
                <node concept="chp4Y" id="3WlRoWe6TXJ" role="cj9EA">
                  <ref role="cht4Q" to="dajg:3WlRoWe5nwB" resolve="GoalExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3WlRoWe9Dy$">
    <property role="3GE5qa" value="expr.clafer.quantifiers" />
    <property role="TrG5h" value="QuantFactory" />
    <node concept="37WvkG" id="3WlRoWe9Dy_" role="37WGs$">
      <ref role="37XkoT" to="dajg:3WlRoWe8wsm" resolve="Quantifier" />
      <node concept="37Y9Zx" id="3WlRoWe9EsB" role="37ZfLb">
        <node concept="3clFbS" id="3WlRoWe9EsC" role="2VODD2">
          <node concept="3clFbJ" id="3WlRoWe9Et$" role="3cqZAp">
            <node concept="3clFbS" id="3WlRoWe9Et_" role="3clFbx">
              <node concept="3cpWs8" id="3WlRoWe9EtA" role="3cqZAp">
                <node concept="3cpWsn" id="3WlRoWe9EtB" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="3WlRoWe9EtC" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:3WlRoWe8wsm" resolve="Quantifier" />
                  </node>
                  <node concept="1PxgMI" id="3WlRoWe9EtD" role="33vP2m">
                    <ref role="1PxNhF" to="dajg:3WlRoWe8wsm" resolve="Quantifier" />
                    <node concept="1r4N5L" id="3WlRoWe9EtE" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3WlRoWe9EtF" role="3cqZAp">
                <node concept="37vLTI" id="3WlRoWe9EtG" role="3clFbG">
                  <node concept="2OqwBi" id="3WlRoWe9EtH" role="37vLTx">
                    <node concept="37vLTw" id="3WlRoWe9EtI" role="2Oq$k0">
                      <ref role="3cqZAo" to="1au:3WlRoWe9EtB" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="3WlRoWe9EtJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3WlRoWe9EtK" role="37vLTJ">
                    <node concept="1r4Lsj" id="3WlRoWe9EtL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3WlRoWe9EtM" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WlRoWe9EtN" role="3clFbw">
              <node concept="1r4N5L" id="3WlRoWe9EtO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3WlRoWe9EtP" role="2OqNvi">
                <node concept="chp4Y" id="3WlRoWe9E_o" role="cj9EA">
                  <ref role="cht4Q" to="dajg:3WlRoWe8wsm" resolve="Quantifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="pG4h8mhZiX">
    <property role="3GE5qa" value="expr.clafer" />
    <property role="TrG5h" value="ExtremaExprFactory" />
    <node concept="37WvkG" id="pG4h8mhZiY" role="37WGs$">
      <ref role="37XkoT" to="dajg:pG4h8mhBEk" resolve="ExtremaExpr" />
      <node concept="37Y9Zx" id="pG4h8mhZiZ" role="37ZfLb">
        <node concept="3clFbS" id="pG4h8mhZj0" role="2VODD2">
          <node concept="3clFbJ" id="pG4h8mhZj3" role="3cqZAp">
            <node concept="3clFbS" id="pG4h8mhZj4" role="3clFbx">
              <node concept="3cpWs8" id="pG4h8mhZj5" role="3cqZAp">
                <node concept="3cpWsn" id="pG4h8mhZj6" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3Tqbb2" id="pG4h8mhZj7" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:pG4h8mhBEk" resolve="ExtremaExpr" />
                  </node>
                  <node concept="1PxgMI" id="pG4h8mhZj8" role="33vP2m">
                    <ref role="1PxNhF" to="dajg:pG4h8mhBEk" resolve="ExtremaExpr" />
                    <node concept="1r4N5L" id="pG4h8mhZj9" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pG4h8mhZja" role="3cqZAp">
                <node concept="37vLTI" id="pG4h8mhZjb" role="3clFbG">
                  <node concept="2OqwBi" id="pG4h8mhZjc" role="37vLTx">
                    <node concept="37vLTw" id="pG4h8mhZjd" role="2Oq$k0">
                      <ref role="3cqZAo" to="1au:pG4h8mhZj6" resolve="oldNode" />
                    </node>
                    <node concept="3TrEf2" id="pG4h8mhZje" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pG4h8mhZjf" role="37vLTJ">
                    <node concept="1r4Lsj" id="pG4h8mhZjg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="pG4h8mhZjh" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pG4h8mhZji" role="3clFbw">
              <node concept="1r4N5L" id="pG4h8mhZjj" role="2Oq$k0" />
              <node concept="1mIQ4w" id="pG4h8mhZjk" role="2OqNvi">
                <node concept="chp4Y" id="pG4h8mhZl2" role="cj9EA">
                  <ref role="cht4Q" to="dajg:pG4h8mhBEk" resolve="ExtremaExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

