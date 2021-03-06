<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b7eb4db-c8f9-41d1-9a93-bd319a25eb17(org.clafer.slicing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project()" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings()" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="8qvs" ref="r:5d5304f0-f5dc-4a82-8aa3-5a231c9df849(org.clafer.slicing.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="2ocu_$H3M35">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="on7c:2ocu_$H3M09" resolve="ConfigurationModel" />
    <node concept="3EZMnI" id="5USXI9KzkZX" role="2wV5jI">
      <node concept="2iRkQZ" id="5USXI9KzkZY" role="2iSdaV" />
      <node concept="3EZMnI" id="4tuc85_lLJc" role="3EZMnx">
        <node concept="2iRfu4" id="4tuc85_lLJd" role="2iSdaV" />
        <node concept="PMmxH" id="2A5UqXKadRP" role="3EZMnx">
          <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
        </node>
        <node concept="3XFhqQ" id="4tuc85_lLOe" role="3EZMnx" />
        <node concept="3XFhqQ" id="4tuc85_lLOq" role="3EZMnx" />
        <node concept="3XFhqQ" id="4tuc85_lLOB" role="3EZMnx" />
        <node concept="3XFhqQ" id="4tuc85_lLOQ" role="3EZMnx" />
        <node concept="3F0ifn" id="4tuc85_h_9n" role="3EZMnx">
          <property role="3F0ifm" value="imports" />
        </node>
        <node concept="3F2HdR" id="4tuc85_h_9o" role="3EZMnx">
          <ref role="1NtTu8" to="on7c:4tuc85_gckE" />
          <node concept="2iRkQZ" id="4tuc85_h_9p" role="2czzBx" />
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYiYfm" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYiYfn" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYiYfo" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Dgh5aYjUHO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjUHP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjUHR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="5USXI9Kzl0r" role="3EZMnx">
        <ref role="1NtTu8" to="on7c:5USXI9KzkZL" />
        <node concept="2iRkQZ" id="5USXI9Kzl0s" role="2czzBx" />
        <node concept="3F0ifn" id="4I37X0YSSSy" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4I37X0YST0C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ocu_$H3NjN">
    <property role="3GE5qa" value="configuration" />
    <ref role="1XX52x" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
    <node concept="3EZMnI" id="1hJrUfboyom" role="2wV5jI">
      <node concept="3F0A7n" id="2ocu_$H3NjP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="1hJrUfboyoL" role="3EZMnx">
        <node concept="VPM3Z" id="1hJrUfboyoN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1hJrUfboyou" role="3EZMnx">
          <property role="3F0ifm" value="requires" />
        </node>
        <node concept="3F2HdR" id="1hJrUfboyoA" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="on7c:1hJrUfboyog" />
          <node concept="2iRfu4" id="1hJrUfboyoC" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1hJrUfboyoQ" role="2iSdaV" />
        <node concept="pkWqt" id="1hJrUfboyp1" role="pqm2j">
          <node concept="3clFbS" id="1hJrUfboyp2" role="2VODD2">
            <node concept="3clFbF" id="1hJrUfboA$3" role="3cqZAp">
              <node concept="2OqwBi" id="1hJrUfboFYk" role="3clFbG">
                <node concept="2OqwBi" id="1hJrUfboAXp" role="2Oq$k0">
                  <node concept="pncrf" id="1hJrUfboA$2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1hJrUfboB6h" role="2OqNvi">
                    <ref role="3TtcxE" to="on7c:1hJrUfboyog" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1hJrUfboGMY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1hJrUfboyon" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ocu_$H3VOB">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
    <node concept="3EZMnI" id="2ocu_$H43_U" role="2wV5jI">
      <node concept="3EZMnI" id="2ocu_$H43Ag" role="3EZMnx">
        <node concept="VPM3Z" id="2ocu_$H43Ai" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6qIR$5khAXh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" node="1BvvdOW4F2g" resolve="SliceCondition_Delete" />
        </node>
        <node concept="3F2HdR" id="6qIR$5khAXp" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="on7c:2ocu_$H43_Q" />
          <node concept="2iRfu4" id="6qIR$5khAXr" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2ocu_$H43AI" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" node="1BvvdOW4F2g" resolve="SliceCondition_Delete" />
        </node>
        <node concept="2iRfu4" id="2ocu_$H43Al" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="16hWdlVM5OB" role="3EZMnx">
        <node concept="Veino" id="6tR2451fgJe" role="3F10Kt">
          <node concept="3ZlJ5R" id="3pphdJ_R_KQ" role="VblUZ">
            <node concept="3clFbS" id="3pphdJ_R_KR" role="2VODD2">
              <node concept="3clFbF" id="3pphdJ_R_KS" role="3cqZAp">
                <node concept="2OqwBi" id="3pphdJ_R_KW" role="3clFbG">
                  <node concept="2ShNRf" id="3pphdJ_R_KT" role="2Oq$k0">
                    <node concept="1pGfFk" id="3pphdJ_R_KV" role="2ShVmc">
                      <ref role="37wK5l" node="4iJEPMSFLWn" resolve="ColorEngine" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pphdJ_R_L0" role="2OqNvi">
                    <ref role="37wK5l" node="4iJEPMSFLWr" resolve="getColorForSC" />
                    <node concept="pncrf" id="3pphdJ_R_L1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="16hWdlVM5OC" role="2iSdaV" />
        <node concept="2SsqMj" id="2ocu_$H43AN" role="3EZMnx" />
      </node>
      <node concept="2iRkQZ" id="2ocu_$H43_X" role="2iSdaV" />
      <node concept="pkWqt" id="5u8lQlNZawJ" role="pqm2j">
        <node concept="3clFbS" id="5u8lQlNZawK" role="2VODD2">
          <node concept="3cpWs8" id="6yyIOiNaGqs" role="3cqZAp">
            <node concept="3cpWsn" id="6yyIOiNaGqt" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="6yyIOiNaGqn" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="6yyIOiNaGqu" role="33vP2m">
                <node concept="2OqwBi" id="6yyIOiNaGqv" role="2Oq$k0">
                  <node concept="1Q80Hx" id="6yyIOiNaGqw" role="2Oq$k0" />
                  <node concept="liA8E" id="6yyIOiNaGqx" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6yyIOiNaGqy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6yyIOiNd8w9" role="3cqZAp">
            <node concept="3cpWsn" id="6yyIOiNd8wa" role="3cpWs9">
              <property role="TrG5h" value="ip" />
              <node concept="3uibUv" id="6yyIOiNd8w1" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="6yyIOiNd8wb" role="33vP2m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="6yyIOiNd8wc" role="37wK5m">
                  <ref role="3cqZAo" node="6yyIOiNaGqt" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3C$MSDk$eHc" role="3cqZAp">
            <node concept="3cpWsn" id="3C$MSDk$eHd" role="3cpWs9">
              <property role="TrG5h" value="si" />
              <node concept="3uibUv" id="3C$MSDk$eHe" role="1tU5fm">
                <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              </node>
              <node concept="2YIFZM" id="3C$MSDk$eHf" role="33vP2m">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                <node concept="37vLTw" id="6yyIOiNd9Qc" role="37wK5m">
                  <ref role="3cqZAo" node="6yyIOiNd8wa" resolve="ip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6yyIOiNgzm2" role="3cqZAp">
            <node concept="3cpWsn" id="6yyIOiNgzm3" role="3cpWs9">
              <property role="TrG5h" value="enabled" />
              <node concept="10P_77" id="6yyIOiNgzlS" role="1tU5fm" />
              <node concept="2OqwBi" id="6yyIOiNgzm4" role="33vP2m">
                <node concept="2OqwBi" id="6yyIOiNgzm5" role="2Oq$k0">
                  <node concept="2OqwBi" id="6yyIOiNgzm6" role="2Oq$k0">
                    <node concept="37vLTw" id="6yyIOiNgzm7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3C$MSDk$eHd" resolve="si" />
                    </node>
                    <node concept="liA8E" id="6yyIOiNgzm8" role="2OqNvi">
                      <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6yyIOiNgzm9" role="2OqNvi">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                  </node>
                </node>
                <node concept="liA8E" id="6yyIOiNgzma" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="6yyIOiNgzmb" role="37wK5m">
                    <property role="Xl_RC" value="org.clafer.slicing.editor.SliceHints.selectedSlices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2_koKdCMlF6" role="3cqZAp">
            <node concept="3clFbS" id="2_koKdCMlF8" role="3clFbx">
              <node concept="3cpWs8" id="5u8lQlNZbsh" role="3cqZAp">
                <node concept="3cpWsn" id="5u8lQlNZbsk" role="3cpWs9">
                  <property role="TrG5h" value="controller" />
                  <node concept="3Tqbb2" id="5u8lQlNZbsg" role="1tU5fm">
                    <ref role="ehGHo" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                  </node>
                  <node concept="2OqwBi" id="5u8lQlNZbP9" role="33vP2m">
                    <node concept="2OqwBi" id="5u8lQlNZbyZ" role="2Oq$k0">
                      <node concept="pncrf" id="5u8lQlNZbvZ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5u8lQlNZbHq" role="2OqNvi">
                        <node concept="1xMEDy" id="5u8lQlNZbHs" role="1xVPHs">
                          <node concept="chp4Y" id="5u8lQlNZbIn" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5u8lQlNZc3g" role="2OqNvi">
                      <node concept="3CFYIy" id="5u8lQlNZc4o" role="3CFYIz">
                        <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1QamZildvBW" role="3cqZAp">
                <node concept="3cpWsn" id="1QamZildvBZ" role="3cpWs9">
                  <property role="TrG5h" value="tags" />
                  <node concept="2I9FWS" id="1QamZildwdq" role="1tU5fm">
                    <ref role="2I9WkF" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1QamZild_Xb" role="33vP2m">
                    <node concept="2OqwBi" id="1QamZildyOg" role="2Oq$k0">
                      <node concept="2OqwBi" id="1QamZildxOU" role="2Oq$k0">
                        <node concept="pncrf" id="1QamZildxEz" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1QamZildy8c" role="2OqNvi">
                          <ref role="3TtcxE" to="on7c:2ocu_$H43_Q" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1QamZild$A5" role="2OqNvi">
                        <node concept="1bVj0M" id="1QamZild$A7" role="23t8la">
                          <node concept="3clFbS" id="1QamZild$A8" role="1bW5cS">
                            <node concept="3clFbF" id="1QamZild$R0" role="3cqZAp">
                              <node concept="2OqwBi" id="1QamZild_2k" role="3clFbG">
                                <node concept="37vLTw" id="1QamZild$QZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1QamZild$A9" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1QamZild_vX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="on7c:2ocu_$H43_a" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1QamZild$A9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1QamZild$Aa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1QamZildAlG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1QamZildvfN" role="3cqZAp" />
              <node concept="3clFbH" id="1QamZildvoI" role="3cqZAp" />
              <node concept="3clFbJ" id="5u8lQlNZc74" role="3cqZAp">
                <node concept="3clFbS" id="5u8lQlNZc76" role="3clFbx">
                  <node concept="3cpWs6" id="5u8lQlNZchh" role="3cqZAp">
                    <node concept="2OqwBi" id="1QamZildlEP" role="3cqZAk">
                      <node concept="2OqwBi" id="1QamZildkJO" role="2Oq$k0">
                        <node concept="37vLTw" id="1QamZildkEj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u8lQlNZbsk" resolve="controller" />
                        </node>
                        <node concept="2qgKlT" id="1QamZildkWJ" role="2OqNvi">
                          <ref role="37wK5l" to="8qvs:1QamZilcBiu" resolve="getActiveTags" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1QamZildq3U" role="2OqNvi">
                        <node concept="1bVj0M" id="1QamZildq3W" role="23t8la">
                          <node concept="3clFbS" id="1QamZildq3X" role="1bW5cS">
                            <node concept="3clFbF" id="1QamZildAYQ" role="3cqZAp">
                              <node concept="2OqwBi" id="1QamZildBNT" role="3clFbG">
                                <node concept="37vLTw" id="1QamZildAYP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1QamZildvBZ" resolve="tags" />
                                </node>
                                <node concept="3JPx81" id="1QamZildEXC" role="2OqNvi">
                                  <node concept="37vLTw" id="1QamZildFkA" role="25WWJ7">
                                    <ref role="3cqZAo" node="1QamZildq3Y" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1QamZildq3Y" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1QamZildq3Z" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3MxXXebpipR" role="3clFbw">
                  <node concept="1Wc70l" id="5u8lQlNZms_" role="3uHU7B">
                    <node concept="3y3z36" id="5u8lQlNZcbo" role="3uHU7B">
                      <node concept="37vLTw" id="5u8lQlNZc8d" role="3uHU7B">
                        <ref role="3cqZAo" node="5u8lQlNZbsk" resolve="controller" />
                      </node>
                      <node concept="10Nm6u" id="5u8lQlNZccn" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="5u8lQlNZng7" role="3uHU7w">
                      <node concept="2OqwBi" id="5u8lQlNZmAf" role="2Oq$k0">
                        <node concept="37vLTw" id="5u8lQlNZmwl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u8lQlNZbsk" resolve="controller" />
                        </node>
                        <node concept="3Tsc0h" id="5u8lQlNZmIN" role="2OqNvi">
                          <ref role="3TtcxE" to="on7c:5u8lQlNXQPu" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5u8lQlNZo5E" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3MxXXebpjES" role="3uHU7w">
                    <node concept="37vLTw" id="3MxXXebpiWF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QamZildvBZ" resolve="tags" />
                    </node>
                    <node concept="3GX2aA" id="3MxXXebpmpd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2_koKdCMlXh" role="3clFbw">
              <ref role="3cqZAo" node="6yyIOiNgzm3" resolve="enabled" />
            </node>
          </node>
          <node concept="3clFbH" id="5u8lQlNZcdl" role="3cqZAp" />
          <node concept="3clFbF" id="5u8lQlNZcfP" role="3cqZAp">
            <node concept="3clFbT" id="5u8lQlNZcfO" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="16hWdlVM8gQ" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="3vyZuw" id="2ocu_$H43BK" role="8Wnug">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ocu_$H43_$">
    <ref role="1XX52x" to="on7c:2ocu_$H43_9" resolve="SliceTagRef" />
    <node concept="1iCGBv" id="2ocu_$H43_A" role="2wV5jI">
      <ref role="1NtTu8" to="on7c:2ocu_$H43_a" />
      <node concept="1sVBvm" id="2ocu_$H43_C" role="1sWHZn">
        <node concept="3F0A7n" id="2ocu_$H43_N" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5u8lQlNYoIo">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
    <node concept="3EZMnI" id="5u8lQlNZ75Y" role="2wV5jI">
      <node concept="3EZMnI" id="5u8lQlNYoIv" role="3EZMnx">
        <node concept="3F0ifn" id="5u8lQlNYoIA" role="3EZMnx">
          <property role="3F0ifm" value="Slices:" />
        </node>
        <node concept="3F2HdR" id="5u8lQlNYoJz" role="3EZMnx">
          <ref role="1NtTu8" to="on7c:5u8lQlNXQPu" />
          <node concept="2iRkQZ" id="5u8lQlNYoJ_" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5u8lQlNYoIy" role="2iSdaV" />
        <node concept="3vyZuw" id="5u8lQlNYoJw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="5u8lQlNZ76h" role="3EZMnx" />
      <node concept="2iRkQZ" id="5u8lQlNZ75Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="5u8lQlNZasP">
    <property role="TrG5h" value="SliceHints" />
    <node concept="2BsEeg" id="2_koKdCMDK3" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="selectedSlices" />
      <property role="2BUmq6" value="Selected Slices" />
    </node>
  </node>
  <node concept="1h_SRR" id="1BvvdOW4F2g">
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="SliceCondition_Delete" />
    <ref role="1h_SK9" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
    <node concept="1hA7zw" id="1BvvdOW4F2h" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1BvvdOW4F2i" role="1hA7z_">
        <node concept="3clFbS" id="1BvvdOW4F2j" role="2VODD2">
          <node concept="3clFbF" id="1BvvdOW4Jr$" role="3cqZAp">
            <node concept="2OqwBi" id="1BvvdOW4Jtv" role="3clFbG">
              <node concept="0IXxy" id="1BvvdOW4Jrq" role="2Oq$k0" />
              <node concept="1PgB_6" id="1BvvdOW4JyA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16hWdlVLf0U">
    <property role="TrG5h" value="ColorEngine" />
    <node concept="3clFbW" id="4iJEPMSFLWn" role="jymVt">
      <node concept="3cqZAl" id="4iJEPMSFLWo" role="3clF45" />
      <node concept="3Tm1VV" id="4iJEPMSFLWp" role="1B3o_S" />
      <node concept="3clFbS" id="4iJEPMSFLWq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4iJEPMSFLWr" role="jymVt">
      <property role="TrG5h" value="getColorForSC" />
      <node concept="3uibUv" id="4iJEPMSFLWv" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4iJEPMSFLWt" role="1B3o_S" />
      <node concept="3clFbS" id="4iJEPMSFLWu" role="3clF47">
        <node concept="3clFbJ" id="2W6h2RzR4rz" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzR4r$" role="3clFbx">
            <node concept="3cpWs6" id="2W6h2RzR4rL" role="3cqZAp">
              <node concept="10M0yZ" id="2W6h2RzR4rN" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16hWdlVLgRa" role="3clFbw">
            <node concept="2OqwBi" id="2W6h2RzR4rC" role="2Oq$k0">
              <node concept="3cpWs2" id="2W6h2RzR4rB" role="2Oq$k0">
                <ref role="3cqZAo" node="4iJEPMSFMh6" resolve="sc" />
              </node>
              <node concept="3Tsc0h" id="16hWdlVLgtR" role="2OqNvi">
                <ref role="3TtcxE" to="on7c:2ocu_$H43_Q" />
              </node>
            </node>
            <node concept="1v1jN8" id="16hWdlVLj$4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4iJEPMSFMh8" role="3cqZAp">
          <node concept="3cpWsn" id="4iJEPMSFMh9" role="3cpWs9">
            <property role="TrG5h" value="hashcode" />
            <node concept="3cpWsb" id="2W6h2RzQJE3" role="1tU5fm" />
            <node concept="2OqwBi" id="3pphdJ_RMbk" role="33vP2m">
              <node concept="3cpWs2" id="3pphdJ_RMbj" role="2Oq$k0">
                <ref role="3cqZAo" node="4iJEPMSFMh6" resolve="sc" />
              </node>
              <node concept="2qgKlT" id="16hWdlVLjD5" role="2OqNvi">
                <ref role="37wK5l" to="8qvs:2h6lNbWo02l" resolve="getCharacteristicNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR3sk" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR3sl" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="2W6h2RzR3sm" role="1tU5fm" />
            <node concept="3cpWs3" id="2W6h2RzR3sp" role="33vP2m">
              <node concept="37vLTw" id="2AZbPfMaN5O" role="3uHU7w">
                <ref role="3cqZAo" node="4iJEPMSFMh9" resolve="hashcode" />
              </node>
              <node concept="Xl_RD" id="2W6h2RzR3so" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6V$$0kSdWj2" role="3cqZAp">
          <node concept="3eOVzh" id="6V$$0kSdWut" role="2$JKZa">
            <node concept="3cmrfG" id="6V$$0kSdWuw" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="2OqwBi" id="6V$$0kSdWjq" role="3uHU7B">
              <node concept="37vLTw" id="2AZbPfMaMTc" role="2Oq$k0">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="liA8E" id="6V$$0kSdWu8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6V$$0kSdWj4" role="2LFqv$">
            <node concept="3clFbF" id="6V$$0kSdWux" role="3cqZAp">
              <node concept="d57v9" id="6V$$0kSdWuR" role="3clFbG">
                <node concept="3cmrfG" id="6V$$0kSdWuU" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsa" id="6V$$0kSdWuy" role="37vLTJ">
                  <ref role="3cqZAo" node="4iJEPMSFMh9" resolve="hashcode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6V$$0kSdWuW" role="3cqZAp">
              <node concept="3vZbUc" id="6V$$0kSdWvj" role="3clFbG">
                <node concept="3cmrfG" id="6V$$0kSdWvm" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2AZbPfMaN1c" role="37vLTJ">
                  <ref role="3cqZAo" node="4iJEPMSFMh9" resolve="hashcode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6V$$0kSdWvo" role="3cqZAp">
              <node concept="37vLTI" id="6V$$0kSdWvI" role="3clFbG">
                <node concept="3cpWs3" id="6V$$0kSdWw6" role="37vLTx">
                  <node concept="37vLTw" id="2AZbPfMaNuL" role="3uHU7w">
                    <ref role="3cqZAo" node="4iJEPMSFMh9" resolve="hashcode" />
                  </node>
                  <node concept="Xl_RD" id="6V$$0kSdWvL" role="3uHU7B" />
                </node>
                <node concept="3cpWsa" id="6V$$0kSdWvp" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR42P" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR42Q" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="10Oyi0" id="2W6h2RzR42R" role="1tU5fm" />
            <node concept="2OqwBi" id="2W6h2RzR42U" role="33vP2m">
              <node concept="37vLTw" id="2AZbPfMcLcs" role="2Oq$k0">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="liA8E" id="2W6h2RzR42Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR9_h" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR9_i" role="3cpWs9">
            <property role="TrG5h" value="col0" />
            <node concept="10OMs4" id="2W6h2RzR9_j" role="1tU5fm" />
            <node concept="1rXfSq" id="2AZbPfMaMEz" role="33vP2m">
              <ref role="37wK5l" node="2W6h2RzR9f$" resolve="pickColor" />
              <node concept="37vLTw" id="2AZbPfMaN9b" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_p" role="37wK5m">
                <node concept="3cmrfG" id="2W6h2RzR9_s" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2AZbPfMaN1X" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
              </node>
              <node concept="3cpWsa" id="2W6h2RzR9_v" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
              </node>
              <node concept="3cmrfG" id="2W6h2RzR9_y" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR9_z" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR9_$" role="3cpWs9">
            <property role="TrG5h" value="col1" />
            <node concept="10OMs4" id="2W6h2RzR9__" role="1tU5fm" />
            <node concept="1rXfSq" id="2AZbPfMaM_J" role="33vP2m">
              <ref role="37wK5l" node="2W6h2RzR9f$" resolve="pickColor" />
              <node concept="3cpWsa" id="2W6h2RzR9_B" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_C" role="37wK5m">
                <node concept="3cpWsa" id="2W6h2RzR9_E" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
                <node concept="3cmrfG" id="2W6h2RzR9_R" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_S" role="37wK5m">
                <node concept="3cmrfG" id="2W6h2RzR9_V" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2AZbPfMaNir" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
              </node>
              <node concept="3cmrfG" id="2W6h2RzR9_G" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W6h2RzR9_H" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR9_I" role="3cpWs9">
            <property role="TrG5h" value="col2" />
            <node concept="10OMs4" id="2W6h2RzR9_J" role="1tU5fm" />
            <node concept="1rXfSq" id="2AZbPfMaMLS" role="33vP2m">
              <ref role="37wK5l" node="2W6h2RzR9f$" resolve="pickColor" />
              <node concept="3cpWsa" id="2W6h2RzR9_L" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR3sl" resolve="s" />
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_M" role="37wK5m">
                <node concept="37vLTw" id="2AZbPfMaNfT" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
                <node concept="3cmrfG" id="2W6h2RzR9_W" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="3cpWsd" id="2W6h2RzR9_X" role="37wK5m">
                <node concept="3cmrfG" id="2W6h2RzR9A0" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsa" id="2W6h2RzR9_P" role="3uHU7B">
                  <ref role="3cqZAo" node="2W6h2RzR42Q" resolve="l" />
                </node>
              </node>
              <node concept="3cmrfG" id="2W6h2RzR9_Q" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pphdJ_R_KA" role="3cqZAp">
          <node concept="2ShNRf" id="3pphdJ_RBC4" role="3cqZAk">
            <node concept="1pGfFk" id="3pphdJ_RBC6" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float)" resolve="Color" />
              <node concept="3cpWsa" id="3pphdJ_RBZH" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR9_i" resolve="col0" />
              </node>
              <node concept="3cpWsa" id="3pphdJ_RBZJ" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR9_$" resolve="col1" />
              </node>
              <node concept="3cpWsa" id="3pphdJ_RBZP" role="37wK5m">
                <ref role="3cqZAo" node="2W6h2RzR9_I" resolve="col2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4iJEPMSFMh6" role="3clF46">
        <property role="TrG5h" value="sc" />
        <node concept="3Tqbb2" id="4iJEPMSFMh7" role="1tU5fm">
          <ref role="ehGHo" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2W6h2RzR9f$" role="jymVt">
      <property role="TrG5h" value="pickColor" />
      <node concept="10OMs4" id="2W6h2RzR9_b" role="3clF45" />
      <node concept="3Tm1VV" id="2W6h2RzR9fA" role="1B3o_S" />
      <node concept="3clFbS" id="2W6h2RzR9fB" role="3clF47">
        <node concept="3cpWs8" id="2W6h2RzR9fK" role="3cqZAp">
          <node concept="3cpWsn" id="2W6h2RzR9fL" role="3cpWs9">
            <property role="TrG5h" value="col0" />
            <node concept="10OMs4" id="2W6h2RzR9fM" role="1tU5fm" />
            <node concept="FJ1c_" id="2W6h2RzR9fN" role="33vP2m">
              <node concept="3cpWs2" id="2W6h2RzR9$F" role="3uHU7w">
                <ref role="3cqZAo" node="2W6h2RzR9$C" resolve="divid" />
              </node>
              <node concept="2YIFZM" id="2W6h2RzR9fP" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String):java.lang.Float" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="2W6h2RzR9fQ" role="37wK5m">
                  <node concept="3cpWs2" id="2W6h2RzR9$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W6h2RzR9fC" resolve="hashCodeString" />
                  </node>
                  <node concept="liA8E" id="2W6h2RzR9fS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs2" id="2W6h2RzR9$A" role="37wK5m">
                      <ref role="3cqZAo" node="2W6h2RzR9fE" resolve="p1" />
                    </node>
                    <node concept="3cpWs2" id="2W6h2RzR9$B" role="37wK5m">
                      <ref role="3cqZAo" node="2W6h2RzR9fH" resolve="p2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W6h2RzR9A1" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzR9A2" role="3clFbx">
            <node concept="3clFbF" id="2W6h2RzR9A3" role="3cqZAp">
              <node concept="37vLTI" id="2W6h2RzR9A4" role="3clFbG">
                <node concept="3cpWs3" id="2W6h2RzR9A5" role="37vLTx">
                  <node concept="2$xPTn" id="2W6h2RzR9A6" role="3uHU7w">
                    <property role="2$xPTl" value="0.8f" />
                  </node>
                  <node concept="37vLTw" id="2AZbPfMaNow" role="3uHU7B">
                    <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                  </node>
                </node>
                <node concept="3cpWsa" id="2W6h2RzR9A8" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2W6h2RzR9A9" role="3clFbw">
            <node concept="3b6qkQ" id="2W6h2RzR9Aa" role="3uHU7w">
              <property role="$nhwW" value="0.2" />
            </node>
            <node concept="37vLTw" id="2AZbPfMaNdx" role="3uHU7B">
              <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W6h2RzRbW3" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzRbW4" role="3clFbx">
            <node concept="3clFbF" id="2W6h2RzRbW5" role="3cqZAp">
              <node concept="37vLTI" id="2W6h2RzRbW6" role="3clFbG">
                <node concept="3cpWs3" id="2W6h2RzRbW7" role="37vLTx">
                  <node concept="2$xPTn" id="2W6h2RzRbW8" role="3uHU7w">
                    <property role="2$xPTl" value="0.7f" />
                  </node>
                  <node concept="37vLTw" id="2AZbPfMaMTq" role="3uHU7B">
                    <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                  </node>
                </node>
                <node concept="3cpWsa" id="2W6h2RzRbWa" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2W6h2RzRbWb" role="3clFbw">
            <node concept="3b6qkQ" id="2W6h2RzRbWc" role="3uHU7w">
              <property role="$nhwW" value="0.3" />
            </node>
            <node concept="3cpWsa" id="2W6h2RzRbWd" role="3uHU7B">
              <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W6h2RzRbVS" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzRbVT" role="3clFbx">
            <node concept="3clFbF" id="2W6h2RzRbVU" role="3cqZAp">
              <node concept="37vLTI" id="2W6h2RzRbVV" role="3clFbG">
                <node concept="3cpWs3" id="2W6h2RzRbVW" role="37vLTx">
                  <node concept="2$xPTn" id="2W6h2RzRbVX" role="3uHU7w">
                    <property role="2$xPTl" value="0.6f" />
                  </node>
                  <node concept="37vLTw" id="2AZbPfMaMWl" role="3uHU7B">
                    <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2AZbPfMaNzN" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2W6h2RzRbW0" role="3clFbw">
            <node concept="3b6qkQ" id="2W6h2RzRbW1" role="3uHU7w">
              <property role="$nhwW" value="0.4" />
            </node>
            <node concept="3cpWsa" id="2W6h2RzRbW2" role="3uHU7B">
              <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W6h2RzR9$H" role="3cqZAp">
          <node concept="3clFbS" id="2W6h2RzR9$I" role="3clFbx">
            <node concept="3clFbF" id="2W6h2RzR9$R" role="3cqZAp">
              <node concept="37vLTI" id="2W6h2RzR9$X" role="3clFbG">
                <node concept="3cpWs3" id="2W6h2RzR9_1" role="37vLTx">
                  <node concept="2$xPTn" id="2W6h2RzR9_a" role="3uHU7w">
                    <property role="2$xPTl" value="0.5f" />
                  </node>
                  <node concept="3cpWsa" id="2W6h2RzR9_0" role="3uHU7B">
                    <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                  </node>
                </node>
                <node concept="37vLTw" id="2AZbPfMaNmk" role="37vLTJ">
                  <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2W6h2RzR9$M" role="3clFbw">
            <node concept="3b6qkQ" id="2W6h2RzR9$Q" role="3uHU7w">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="37vLTw" id="2AZbPfMcOZ8" role="3uHU7B">
              <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W6h2RzR9_7" role="3cqZAp">
          <node concept="3cpWsa" id="2W6h2RzR9_9" role="3cqZAk">
            <ref role="3cqZAo" node="2W6h2RzR9fL" resolve="col0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2W6h2RzR9fC" role="3clF46">
        <property role="TrG5h" value="hashCodeString" />
        <node concept="17QB3L" id="2W6h2RzR9fX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W6h2RzR9fE" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="10Oyi0" id="2W6h2RzR9fG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W6h2RzR9fH" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="10Oyi0" id="2W6h2RzR9fJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W6h2RzR9$C" role="3clF46">
        <property role="TrG5h" value="divid" />
        <node concept="10Oyi0" id="2W6h2RzR9$E" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="16hWdlVLf4w" role="jymVt" />
    <node concept="3Tm1VV" id="16hWdlVLf0V" role="1B3o_S" />
  </node>
</model>

