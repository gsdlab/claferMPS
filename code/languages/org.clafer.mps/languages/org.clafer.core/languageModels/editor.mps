<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77666878-a961-4760-8fa7-8b6fd31b3f35(org.clafer.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project()" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project()" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="4601216887035799527" name="usesFoldingCondition" index="1p_IA6" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
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
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor">
      <concept id="4317384196709001934" name="com.mbeddr.mpsutil.breadcrumb.editor.structure.BreadcrumbEditor" flags="ng" index="1gkWj3">
        <property id="4317384196709001935" name="showBreadcrumbIcons" index="1gkWj2" />
        <child id="4317384196709001940" name="content" index="1gkWjp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="bl22kSmUuL">
    <ref role="1XX52x" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
    <node concept="3F0ifn" id="bl22kSmUyu" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <ref role="34QXea" node="6Ig5vvllJt2" resolve="indentEmpty" />
      <node concept="VPxyj" id="bl22kSmU$9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bl22kSoeSe">
    <ref role="1XX52x" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
    <node concept="1gkWj3" id="7NL61LdmCYF" role="2wV5jI">
      <property role="1gkWj2" value="true" />
      <node concept="3EZMnI" id="5_l8w1EmTdD" role="1gkWjp">
        <property role="S$Qs1" value="true" />
        <node concept="3EZMnI" id="3r83Ks0g9P$" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0g9P_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="3r83Ks0g9PC" role="3EZMnx">
            <node concept="VPM3Z" id="3r83Ks0g9PD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="PMmxH" id="2A5UqXJUtld" role="3EZMnx">
              <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
              <node concept="pVoyu" id="2A5UqXJUy9h" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3r83Ks0g9PF" role="2iSdaV" />
            <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
              <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
              <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
                <property role="3F0ifm" value="model  " />
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
                  <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
                    <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                      <node concept="3clFbF" id="3r83Ks0gb4E" role="3cqZAp">
                        <node concept="2YIFZM" id="5Hxjapwed33" role="3clFbG">
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="2JrnkZ" id="5Hxjapwed34" role="37wK5m">
                            <node concept="2OqwBi" id="5Hxjapwed35" role="2JrQYb">
                              <node concept="pncrf" id="5Hxjapwed36" role="2Oq$k0" />
                              <node concept="I4A8Y" id="5Hxjapwed37" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VPM3Z" id="7Ua2xCXxDA6" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
              <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
              <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
                <property role="3F0ifm" value="package" />
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
                <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
                <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
                  <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
                    <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                      <node concept="3clFbF" id="6GZLGDRsw6J" role="3cqZAp">
                        <node concept="3K4zz7" id="6GZLGDRsw8g" role="3clFbG">
                          <node concept="2OqwBi" id="6GZLGDRsw8D" role="3K4E3e">
                            <node concept="pncrf" id="6GZLGDRsw8k" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6GZLGDRsw8J" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6GZLGDRsw99" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3y3z36" id="6GZLGDRsw7S" role="3K4Cdx">
                            <node concept="10Nm6u" id="6GZLGDRsw7V" role="3uHU7w" />
                            <node concept="2OqwBi" id="6GZLGDRsw77" role="3uHU7B">
                              <node concept="pncrf" id="6GZLGDRsw6M" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6GZLGDRsw7d" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
                <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
                  <node concept="3clFbF" id="3r83Ks0g8f1" role="3cqZAp">
                    <node concept="3y3z36" id="3r83Ks0g8fN" role="3clFbG">
                      <node concept="10Nm6u" id="3r83Ks0g8fQ" role="3uHU7w" />
                      <node concept="2OqwBi" id="3r83Ks0g8fn" role="3uHU7B">
                        <node concept="pncrf" id="3r83Ks0g8f2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3r83Ks0g8ft" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3r83Ks0g9PB" role="2iSdaV" />
          <node concept="3XFhqQ" id="3r83Ks0gvLu" role="3EZMnx" />
          <node concept="3XFhqQ" id="3r83Ks0gvLr" role="3EZMnx" />
          <node concept="3EZMnI" id="7XSydqWQbu" role="3EZMnx">
            <node concept="2iRkQZ" id="7XSydqWQbv" role="2iSdaV" />
            <node concept="3EZMnI" id="3r83Ks0g9PH" role="3EZMnx">
              <node concept="VPM3Z" id="3r83Ks0g9PI" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="19a6$uAA8hM" role="3EZMnx">
                <property role="3F0ifm" value="imports" />
                <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
              </node>
              <node concept="3F0ifn" id="7XSydqWWfC" role="3EZMnx">
                <property role="3F0ifm" value="   " />
                <node concept="VPxyj" id="7XSydqWXJh" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VPM3Z" id="7XSydqWXK8" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F2HdR" id="19a6$uAA8hV" role="3EZMnx">
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="mecy:bl22kSmD8W" />
                <node concept="3F0ifn" id="19a6$uAAakq" role="2czzBI">
                  <property role="ilYzB" value="nothing" />
                  <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
                  <node concept="VPxyj" id="3FBBKmmMM1E" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="pj6Ft" id="7apEgWbIFgo" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="2iRkQZ" id="3r83Ks0g8fR" role="2czzBx" />
                <node concept="ljvvj" id="7apEgWbIFgq" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="1HlG4h" id="3r83Ks0g8fT" role="3EmGlc">
                  <node concept="1HfYo3" id="3r83Ks0g8fU" role="1HlULh">
                    <node concept="3TQlhw" id="3r83Ks0g8fV" role="1Hhtcw">
                      <node concept="3clFbS" id="3r83Ks0g8fW" role="2VODD2">
                        <node concept="3clFbF" id="3r83Ks0g8fX" role="3cqZAp">
                          <node concept="3cpWs3" id="3r83Ks0g8I4" role="3clFbG">
                            <node concept="Xl_RD" id="3r83Ks0g8I7" role="3uHU7w">
                              <property role="Xl_RC" value=" imports" />
                            </node>
                            <node concept="2OqwBi" id="3r83Ks0g8gL" role="3uHU7B">
                              <node concept="2OqwBi" id="3r83Ks0g8gl" role="2Oq$k0">
                                <node concept="pncrf" id="3r83Ks0g8g0" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="5tJ_MV8Rr_a" role="2OqNvi">
                                  <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3r83Ks0g8gR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4$FPG" id="5Xe$YcRFT7K" role="4_6I_">
                  <node concept="3clFbS" id="5Xe$YcRFT7L" role="2VODD2">
                    <node concept="3clFbF" id="5Xe$YcRFTN$" role="3cqZAp">
                      <node concept="2ShNRf" id="5Xe$YcRFTNy" role="3clFbG">
                        <node concept="3zrR0B" id="5Xe$YcRFZ6S" role="2ShVmc">
                          <node concept="3Tqbb2" id="5Xe$YcRFZ6U" role="3zrR0E">
                            <ref role="ehGHo" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="3r83Ks0g9PK" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
          <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
            <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
              <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
                <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                  <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                    <node concept="10M0yZ" id="2CEi94evnhX" role="37wK5m">
                      <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                      <ref role="3cqZAo" to="r4b4:2CEi94emCnI" resolve="KEYWORD_BLUE" />
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
          <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
          <ref role="1NtTu8" to="mecy:bl22kSmD8U" />
          <ref role="APP_o" to="r4b4:$hL4249ROO" resolve="deleteEmptyStuffInCollection" />
          <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7apEgWbIFgu" role="2czzBx" />
          <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="7JWieF82LsV" role="4_6I_">
            <node concept="3clFbS" id="7JWieF82LsW" role="2VODD2">
              <node concept="3clFbF" id="7JWieF82LsX" role="3cqZAp">
                <node concept="2ShNRf" id="7JWieF82LsY" role="3clFbG">
                  <node concept="3zrR0B" id="7JWieF82Lt0" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JWieF82Lt1" role="3zrR0E">
                      <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgx" role="2iSdaV" />
        <node concept="1HlG4h" id="5meTu9orWt1" role="AHCbl">
          <node concept="1HfYo3" id="5meTu9orWt2" role="1HlULh">
            <node concept="3TQlhw" id="5meTu9orWt3" role="1Hhtcw">
              <node concept="3clFbS" id="5meTu9orWt4" role="2VODD2">
                <node concept="3clFbF" id="5meTu9orWt5" role="3cqZAp">
                  <node concept="3cpWs3" id="5meTu9os25y" role="3clFbG">
                    <node concept="Xl_RD" id="5meTu9os25_" role="3uHU7w">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3cpWs3" id="5meTu9orWtr" role="3uHU7B">
                      <node concept="Xl_RD" id="5meTu9orWt6" role="3uHU7B">
                        <property role="Xl_RC" value="module " />
                      </node>
                      <node concept="2OqwBi" id="5meTu9orWtN" role="3uHU7w">
                        <node concept="pncrf" id="5meTu9orWtu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5meTu9orWtT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5meTu9orXgL" role="2xiA_6">
          <node concept="3clFbS" id="5meTu9orXgM" role="2VODD2">
            <node concept="3clFbF" id="5meTu9orXgN" role="3cqZAp">
              <node concept="2OqwBi" id="5meTu9orXh9" role="3clFbG">
                <node concept="pncrf" id="5meTu9orXgO" role="2Oq$k0" />
                <node concept="2qgKlT" id="5meTu9orXhf" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bl22kSohOr">
    <ref role="1XX52x" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="3EZMnI" id="7jze2YlXNej" role="2wV5jI">
      <node concept="2iRfu4" id="7jze2YlXNek" role="2iSdaV" />
      <node concept="3EZMnI" id="7jze2YlXw4K" role="3EZMnx">
        <node concept="2iRkQZ" id="7jze2YlXw4L" role="2iSdaV" />
        <node concept="3EZMnI" id="3uvtw3_mTzz" role="3EZMnx">
          <property role="S$Qs1" value="false" />
          <node concept="2iRfu4" id="7jze2YlXsS9" role="2iSdaV" />
          <node concept="3F0ifn" id="4kWdVQTpcqi" role="3EZMnx">
            <property role="3F0ifm" value="abstract" />
            <ref role="34QXea" node="6Ig5vvlksFy" resolve="indentContent" />
            <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
            <ref role="1ERwB7" node="6yyIOiNkyVz" resolve="removeAbstract" />
            <node concept="pkWqt" id="4kWdVQTpcEx" role="pqm2j">
              <node concept="3clFbS" id="4kWdVQTpcEy" role="2VODD2">
                <node concept="3clFbF" id="4kWdVQTpcJK" role="3cqZAp">
                  <node concept="2OqwBi" id="4kWdVQTpcP$" role="3clFbG">
                    <node concept="pncrf" id="4kWdVQTpcJJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4kWdVQTpduj" role="2OqNvi">
                      <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="5tJ_MV8WM2K" role="3EZMnx">
            <ref role="1NtTu8" to="mecy:5tJ_MV8WxEy" />
            <node concept="pkWqt" id="4kWdVQToPNw" role="pqm2j">
              <node concept="3clFbS" id="4kWdVQToPNx" role="2VODD2">
                <node concept="3clFbF" id="4kWdVQToPSJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2D$aMdfSKvC" role="3clFbG">
                    <node concept="2OqwBi" id="4kWdVQToPYz" role="2Oq$k0">
                      <node concept="pncrf" id="4kWdVQToPSI" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKv_" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKvA" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKvB" role="1aIX9E">
                            <ref role="26LbJp" to="mecy:5tJ_MV8WxEy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKvD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="3uvtw3_mTA0" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="34QXea" node="6Ig5vvlksFy" resolve="indentContent" />
            <node concept="2V7CMv" id="4kWdVQTmBWu" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
          </node>
          <node concept="3F1sOY" id="5tJ_MV8UPNk" role="3EZMnx">
            <ref role="1NtTu8" to="mecy:5tJ_MV8UPMG" />
            <node concept="2V7CMv" id="2uk4icnH1Bi" role="3F10Kt">
              <property role="2V7CMs" value="ext_2_RTransform" />
            </node>
            <node concept="pkWqt" id="4kWdVQTlznu" role="pqm2j">
              <node concept="3clFbS" id="4kWdVQTlznv" role="2VODD2">
                <node concept="3clFbF" id="4kWdVQTlzDp" role="3cqZAp">
                  <node concept="2OqwBi" id="2D$aMdfSKvk" role="3clFbG">
                    <node concept="2OqwBi" id="4kWdVQTlzJd" role="2Oq$k0">
                      <node concept="pncrf" id="4kWdVQTlzDo" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKvh" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKvi" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKvj" role="1aIX9E">
                            <ref role="26LbJp" to="mecy:5tJ_MV8UPMG" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKvl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6DpAcbqj5qy" role="3EZMnx">
            <ref role="1NtTu8" to="mecy:6DpAcbqibYK" />
            <node concept="pkWqt" id="7ZQ7wlxnRki" role="pqm2j">
              <node concept="3clFbS" id="7ZQ7wlxnRkj" role="2VODD2">
                <node concept="3clFbF" id="7ZQ7wlxnRux" role="3cqZAp">
                  <node concept="2OqwBi" id="2D$aMdfSKvz" role="3clFbG">
                    <node concept="2OqwBi" id="7ZQ7wlxnR$l" role="2Oq$k0">
                      <node concept="pncrf" id="7ZQ7wlxnRuw" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKvw" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKvx" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKvy" role="1aIX9E">
                            <ref role="26LbJp" to="mecy:6DpAcbqibYK" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKv$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="5tJ_MV8W6ky" role="3EZMnx">
            <ref role="1NtTu8" to="mecy:5tJ_MV8W6jA" />
            <node concept="pkWqt" id="4MygMITdoJ6" role="pqm2j">
              <node concept="3clFbS" id="4MygMITdoJ7" role="2VODD2">
                <node concept="3clFbF" id="4MygMITdqcm" role="3cqZAp">
                  <node concept="2OqwBi" id="2D$aMdfSKvu" role="3clFbG">
                    <node concept="2OqwBi" id="4MygMITdqia" role="2Oq$k0">
                      <node concept="pncrf" id="4MygMITdqcl" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKvr" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKvs" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKvt" role="1aIX9E">
                            <ref role="26LbJp" to="mecy:5tJ_MV8W6jA" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKvv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3WlRoWfjATb" role="3EZMnx">
            <ref role="1NtTu8" to="mecy:3WlRoWfj_mp" />
            <node concept="pkWqt" id="3WlRoWftTet" role="pqm2j">
              <node concept="3clFbS" id="3WlRoWftTeu" role="2VODD2">
                <node concept="3clFbF" id="3WlRoWftToG" role="3cqZAp">
                  <node concept="2OqwBi" id="2D$aMdfSKvp" role="3clFbG">
                    <node concept="2OqwBi" id="3WlRoWftTvm" role="2Oq$k0">
                      <node concept="pncrf" id="3WlRoWftToF" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKvm" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKvn" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKvo" role="1aIX9E">
                            <ref role="26LbJp" to="mecy:3WlRoWfj_mp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKvq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7jze2YlXxNh" role="3EZMnx">
          <node concept="2iRfu4" id="7jze2YlXxNi" role="2iSdaV" />
          <node concept="3XFhqQ" id="7jze2YlXyj8" role="3EZMnx" />
          <node concept="gc7cB" id="6yyIOiN7FE2" role="3EZMnx">
            <node concept="3VJUX4" id="6yyIOiN7FE4" role="3YsKMw">
              <node concept="3clFbS" id="6yyIOiN7FE6" role="2VODD2">
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
                      <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                      <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
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
                          <property role="Xl_RC" value="org.clafer.expr.editor.claferProjections.showIndentsInClafer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6yyIOiNhrKF" role="3cqZAp">
                  <node concept="3clFbS" id="6yyIOiNhrKI" role="3clFbx">
                    <node concept="3cpWs6" id="6yyIOiNhs08" role="3cqZAp">
                      <node concept="2ShNRf" id="6yyIOiNhs0i" role="3cqZAk">
                        <node concept="1pGfFk" id="6yyIOiNht1A" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:1uZspiYN_cl" resolve="EmptyCell" />
                          <node concept="pncrf" id="6yyIOiNht9r" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6yyIOiNigTx" role="3clFbw">
                    <node concept="37vLTw" id="6yyIOiNigTz" role="3fr31v">
                      <ref role="3cqZAo" node="6yyIOiNgzm3" resolve="enabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6yyIOiNhtGb" role="3cqZAp">
                  <node concept="2ShNRf" id="6yyIOiNhtGd" role="3clFbG">
                    <node concept="1pGfFk" id="6yyIOiN7KF_" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                      <node concept="pncrf" id="6yyIOiN7KGN" role="37wK5m" />
                      <node concept="10M0yZ" id="6yyIOiN7KNW" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="3cmrfG" id="6yyIOiN7Ld_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6yyIOiNhu0w" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="6yyIOiN8$ZR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5tJ_MV8VufT" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="mecy:5tJ_MV8V3er" />
            <node concept="2iRkQZ" id="7jze2YlXx1o" role="2czzBx" />
            <node concept="4$FPG" id="4kWdVQTeK9g" role="4_6I_">
              <node concept="3clFbS" id="4kWdVQTeK9h" role="2VODD2">
                <node concept="3clFbF" id="4kWdVQTeKaC" role="3cqZAp">
                  <node concept="2ShNRf" id="4kWdVQTeKaA" role="3clFbG">
                    <node concept="3zrR0B" id="4kWdVQTeMid" role="2ShVmc">
                      <node concept="3Tqbb2" id="4kWdVQTeMif" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4kWdVQTf70s" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="4kWdVQTf77T" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pkWqt" id="4kWdVQTo8U7" role="1p_IA6">
              <node concept="3clFbS" id="4kWdVQTo8U8" role="2VODD2">
                <node concept="3clFbF" id="4kWdVQTo94p" role="3cqZAp">
                  <node concept="3eOSWO" id="1JcbkuzaWFq" role="3clFbG">
                    <node concept="3cmrfG" id="1JcbkuzaWFv" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4kWdVQTob5s" role="3uHU7B">
                      <node concept="2OqwBi" id="4kWdVQTo9ad" role="2Oq$k0">
                        <node concept="pncrf" id="4kWdVQTo94o" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4kWdVQTo9MW" role="2OqNvi">
                          <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1JcbkuzaUyx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="1Jcbkuzah2d" role="3EmGlc">
              <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
              <node concept="1HfYo3" id="1Jcbkuzah2e" role="1HlULh">
                <node concept="3TQlhw" id="1Jcbkuzah2f" role="1Hhtcw">
                  <node concept="3clFbS" id="1Jcbkuzah2g" role="2VODD2">
                    <node concept="3clFbF" id="1JcbkuzahMk" role="3cqZAp">
                      <node concept="3cpWs3" id="1Jcbkuzasns" role="3clFbG">
                        <node concept="Xl_RD" id="1Jcbkuzasnx" role="3uHU7w">
                          <property role="Xl_RC" value=" element(s) hidden)" />
                        </node>
                        <node concept="3cpWs3" id="1Jcbkuzbl1R" role="3uHU7B">
                          <node concept="Xl_RD" id="1Jcbkuzbl1W" role="3uHU7B">
                            <property role="Xl_RC" value="(" />
                          </node>
                          <node concept="2OqwBi" id="1Jcbkuzak5w" role="3uHU7w">
                            <node concept="2OqwBi" id="1JcbkuzahSg" role="2Oq$k0">
                              <node concept="pncrf" id="1JcbkuzahMj" role="2Oq$k0" />
                              <node concept="2Rf3mk" id="1JcbkuzaiCx" role="2OqNvi">
                                <node concept="1xMEDy" id="1JcbkuzaiCz" role="1xVPHs">
                                  <node concept="chp4Y" id="1JcbkuzaiOd" role="ri$Ld">
                                    <ref role="cht4Q" to="mecy:bl22kSmCpX" resolve="IElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="1JcbkuzaphC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="6Ig5vvllikT" role="pqm2j">
            <node concept="3clFbS" id="6Ig5vvllikU" role="2VODD2">
              <node concept="3clFbF" id="6Ig5vvlliqM" role="3cqZAp">
                <node concept="2OqwBi" id="2D$aMdfSKvf" role="3clFbG">
                  <node concept="2OqwBi" id="6Ig5vvllixs" role="2Oq$k0">
                    <node concept="pncrf" id="6Ig5vvlliqL" role="2Oq$k0" />
                    <node concept="Bykcj" id="2D$aMdfSKvc" role="2OqNvi">
                      <node concept="1aIX9F" id="2D$aMdfSKvd" role="1xVPHs">
                        <node concept="26LbJo" id="2D$aMdfSKve" role="1aIX9E">
                          <ref role="26LbJp" to="mecy:5tJ_MV8V3er" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2D$aMdfSKvg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7jze2YlXNN_" role="3EZMnx">
        <node concept="3VJUX4" id="7jze2YlXNNB" role="3YsKMw">
          <node concept="3clFbS" id="7jze2YlXNND" role="2VODD2">
            <node concept="3clFbF" id="7jze2YlXO5o" role="3cqZAp">
              <node concept="2ShNRf" id="7jze2YlXO5m" role="3clFbG">
                <node concept="1pGfFk" id="7jze2YlXQ1s" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:1F0U9H74l9q" resolve="CRHelperCell" />
                  <node concept="pncrf" id="7jze2YlXQ34" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tJ_MV8UPNz">
    <ref role="1XX52x" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
    <node concept="3EZMnI" id="5tJ_MV8UPNL" role="2wV5jI">
      <node concept="3F0ifn" id="5tJ_MV8UPO1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7jze2YlVaSx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5tJ_MV8UPOm" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:5tJ_MV8UPMD" />
        <node concept="1sVBvm" id="5tJ_MV8UPOo" role="1sWHZn">
          <node concept="3F0A7n" id="5tJ_MV8UPP0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5tJ_MV8UPNO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DpAcbqic0M">
    <ref role="1XX52x" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
    <node concept="3EZMnI" id="6DpAcbqig7T" role="2wV5jI">
      <node concept="3F0ifn" id="6DpAcbqje6w" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="pkWqt" id="6DpAcbqjmLV" role="pqm2j">
          <node concept="3clFbS" id="6DpAcbqjmLW" role="2VODD2">
            <node concept="3clFbF" id="6DpAcbqjn0m" role="3cqZAp">
              <node concept="3fqX7Q" id="6DpAcbqjn0k" role="3clFbG">
                <node concept="2OqwBi" id="6DpAcbqjnfm" role="3fr31v">
                  <node concept="pncrf" id="6DpAcbqjnb8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6DpAcbqjnEn" role="2OqNvi">
                    <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="7jze2YlVOQ6" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="6DpAcbqjnQb" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;&gt;" />
        <ref role="1ERwB7" node="7jze2YlW4ft" resolve="deleteBag" />
        <node concept="pkWqt" id="6DpAcbqjnQc" role="pqm2j">
          <node concept="3clFbS" id="6DpAcbqjnQd" role="2VODD2">
            <node concept="3clFbF" id="6DpAcbqjnQe" role="3cqZAp">
              <node concept="2OqwBi" id="6DpAcbqjnQg" role="3clFbG">
                <node concept="pncrf" id="6DpAcbqjnQh" role="2Oq$k0" />
                <node concept="3TrcHB" id="6DpAcbqjnQi" role="2OqNvi">
                  <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6DpAcbqig7W" role="2iSdaV" />
      <node concept="3F1sOY" id="4V3XbAxOiZV" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:4V3XbAxOhCh" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4kWdVQTfRPJ">
    <ref role="1XX52x" to="mecy:5tJ_MV8UBZ7" resolve="Goal" />
    <node concept="3EZMnI" id="4kWdVQTfRTl" role="2wV5jI">
      <node concept="l2Vlx" id="4kWdVQTfRTm" role="2iSdaV" />
      <node concept="3F0ifn" id="4kWdVQTfRTi" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="34QXea" node="6Ig5vvlksFy" resolve="indentContent" />
        <node concept="11LMrY" id="2uk4icoTnHj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2uk4icoTnBw" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:2uk4icoRF9G" />
      </node>
      <node concept="3F0ifn" id="4kWdVQTfRTU" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="2uk4icoTnIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4kWdVQTfRUm">
    <ref role="1XX52x" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
    <node concept="3EZMnI" id="4kWdVQTfRUJ" role="2wV5jI">
      <node concept="l2Vlx" id="4kWdVQTfRUK" role="2iSdaV" />
      <node concept="3F0ifn" id="4kWdVQTfRUG" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="34QXea" node="6Ig5vvlksFy" resolve="indentContent" />
        <node concept="11LMrY" id="4kWdVQTorOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4kWdVQTorNe" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:4kWdVQTorMQ" />
      </node>
      <node concept="3F0ifn" id="4kWdVQTfRVu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4kWdVQTorQA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7jze2YlW4ft">
    <property role="TrG5h" value="deleteBag" />
    <ref role="1h_SK9" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
    <node concept="1hA7zw" id="7jze2YlW4fu" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7jze2YlW4fv" role="1hA7z_">
        <node concept="3clFbS" id="7jze2YlW4fw" role="2VODD2">
          <node concept="3clFbF" id="7jze2YlW4fD" role="3cqZAp">
            <node concept="37vLTI" id="7jze2YlW4WF" role="3clFbG">
              <node concept="3clFbT" id="7jze2YlW4Xn" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7jze2YlW4gL" role="37vLTJ">
                <node concept="0IXxy" id="7jze2YlW4fC" role="2Oq$k0" />
                <node concept="3TrcHB" id="7jze2YlW4Ge" role="2OqNvi">
                  <ref role="3TsBF5" to="mecy:6DpAcbqjmLR" resolve="isBag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jze2YlY6_P" role="3cqZAp">
            <node concept="2OqwBi" id="7jze2YlY6B0" role="3clFbG">
              <node concept="0IXxy" id="7jze2YlY6_N" role="2Oq$k0" />
              <node concept="1OKiuA" id="7jze2YlY6St" role="2OqNvi">
                <node concept="1Q80Hx" id="7jze2YlY6Tu" role="lBI5i" />
                <node concept="2B6iha" id="7jze2YlYoxI" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
                <node concept="3cmrfG" id="7jze2YlYozS" role="3dN3m$">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ZQ7wlxmgSg">
    <property role="3GE5qa" value="card" />
    <ref role="1XX52x" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
    <node concept="3EZMnI" id="7ZQ7wlxmgX2" role="2wV5jI">
      <node concept="3F0A7n" id="7ZQ7wlxmgXt" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:7ZQ7wlxjl3T" resolve="min" />
      </node>
      <node concept="3F0ifn" id="7ZQ7wlxmgXH" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="7ZQ7wlxmibK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7ZQ7wlxmidt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7ZQ7wlxmgY9" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:3T8tWljQgBi" resolve="maxString" />
      </node>
      <node concept="l2Vlx" id="7ZQ7wlxmgX5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uk4icoWSnd">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
    <node concept="PMmxH" id="1T2jte6hD4Q" role="2wV5jI">
      <ref role="PMmxG" node="1T2jte6hD4G" resolve="ClaferRefExpr_name" />
    </node>
  </node>
  <node concept="24kQdi" id="2uk4icoWSV$">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    <node concept="1iCGBv" id="2uk4icoWSWn" role="2wV5jI">
      <ref role="1NtTu8" to="mecy:2uk4icoWSVa" />
      <node concept="1sVBvm" id="2uk4icoWSWp" role="1sWHZn">
        <node concept="3F0A7n" id="2uk4icoWSXp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ig5vvkWvU_">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mecy:6Ig5vvkWgnt" resolve="ThisExpr" />
    <node concept="3F0ifn" id="6Ig5vvkWzzZ" role="2wV5jI">
      <property role="3F0ifm" value="this" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="6Ig5vvkYZWX">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
    <node concept="1iCGBv" id="6Ig5vvkZ024" role="2wV5jI">
      <ref role="1NtTu8" to="mecy:6Ig5vvkYZW$" />
      <node concept="1sVBvm" id="6Ig5vvkZ026" role="1sWHZn">
        <node concept="3F0A7n" id="6Ig5vvkZ02_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="6Ig5vvlksFy">
    <property role="TrG5h" value="indentContent" />
    <ref role="1chiOs" to="mecy:bl22kSmCpX" resolve="IElement" />
    <node concept="2PxR9H" id="6Ig5vvlksPl" role="2QnnpI">
      <property role="2IlM53" value="caret_at_first_position" />
      <node concept="2PzhpH" id="6Ig5vvlksPn" role="2PL9iG">
        <node concept="3clFbS" id="6Ig5vvlksPo" role="2VODD2">
          <node concept="3clFbF" id="6Ig5vvlkQkp" role="3cqZAp">
            <node concept="2OqwBi" id="6Ig5vvlkSY6" role="3clFbG">
              <node concept="2OqwBi" id="6Ig5vvlkRlf" role="2Oq$k0">
                <node concept="1PxgMI" id="6Ig5vvlkRgM" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                  <node concept="2OqwBi" id="6Ig5vvlkQn_" role="1PxMeX">
                    <node concept="0GJ7k" id="6Ig5vvlkQko" role="2Oq$k0" />
                    <node concept="YBYNd" id="6Ig5vvlkQXd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6Ig5vvlkRZt" role="2OqNvi">
                  <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                </node>
              </node>
              <node concept="TSZUe" id="6Ig5vvlkWhc" role="2OqNvi">
                <node concept="0GJ7k" id="6Ig5vvlkWsE" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6Ig5vvlkNYo" role="2Pzqsi">
        <node concept="3clFbS" id="6Ig5vvlkNYp" role="2VODD2">
          <node concept="3clFbF" id="6Ig5vvlkO8M" role="3cqZAp">
            <node concept="2OqwBi" id="6Ig5vvlkPzB" role="3clFbG">
              <node concept="2OqwBi" id="6Ig5vvlkOfs" role="2Oq$k0">
                <node concept="0GJ7k" id="6Ig5vvlkO8L" role="2Oq$k0" />
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
      <node concept="2Py5lD" id="4csP6flSebB" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="6Ig5vvllJt2">
    <property role="TrG5h" value="indentEmpty" />
    <ref role="1chiOs" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
    <node concept="2PxR9H" id="6Ig5vvllJt3" role="2QnnpI">
      <property role="2IlM53" value="caret_at_first_position" />
      <node concept="2Py5lD" id="6Ig5vvllJt4" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
      </node>
      <node concept="2PzhpH" id="6Ig5vvllJt5" role="2PL9iG">
        <node concept="3clFbS" id="6Ig5vvllJt6" role="2VODD2">
          <node concept="3clFbF" id="6Ig5vvllJt7" role="3cqZAp">
            <node concept="2OqwBi" id="6Ig5vvllJt8" role="3clFbG">
              <node concept="2OqwBi" id="6Ig5vvllJt9" role="2Oq$k0">
                <node concept="1PxgMI" id="6Ig5vvllJta" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                  <node concept="2OqwBi" id="6Ig5vvllJtb" role="1PxMeX">
                    <node concept="0GJ7k" id="6Ig5vvllJtc" role="2Oq$k0" />
                    <node concept="YBYNd" id="6Ig5vvllJtd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6Ig5vvllJte" role="2OqNvi">
                  <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                </node>
              </node>
              <node concept="TSZUe" id="1JcbkuzdBUG" role="2OqNvi">
                <node concept="0GJ7k" id="1JcbkuzdC59" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6Ig5vvllJth" role="2Pzqsi">
        <node concept="3clFbS" id="6Ig5vvllJti" role="2VODD2">
          <node concept="3clFbF" id="6Ig5vvllJtj" role="3cqZAp">
            <node concept="2OqwBi" id="6Ig5vvllJtk" role="3clFbG">
              <node concept="2OqwBi" id="6Ig5vvllJtl" role="2Oq$k0">
                <node concept="0GJ7k" id="6Ig5vvllJtm" role="2Oq$k0" />
                <node concept="YBYNd" id="6Ig5vvllJtn" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6Ig5vvllJto" role="2OqNvi">
                <node concept="chp4Y" id="6Ig5vvllJtp" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4V3XbAxZeo5" role="2QnnpI">
      <property role="2IlM53" value="caret_at_first_position" />
      <node concept="2Py5lD" id="4V3XbAxZeo6" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="shift" />
      </node>
      <node concept="2PzhpH" id="4V3XbAxZeo7" role="2PL9iG">
        <node concept="3clFbS" id="4V3XbAxZeo8" role="2VODD2">
          <node concept="3clFbF" id="4V3XbAxZfkN" role="3cqZAp">
            <node concept="2OqwBi" id="4V3XbAxZgVm" role="3clFbG">
              <node concept="2OqwBi" id="4V3XbAxZfsP" role="2Oq$k0">
                <node concept="0GJ7k" id="4V3XbAxZfkL" role="2Oq$k0" />
                <node concept="1mfA1w" id="4V3XbAxZgqU" role="2OqNvi" />
              </node>
              <node concept="HtI8k" id="4V3XbAxZhmB" role="2OqNvi">
                <node concept="0GJ7k" id="4V3XbAxZhuD" role="HtI8F" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4V3XbAxZeoj" role="2Pzqsi">
        <node concept="3clFbS" id="4V3XbAxZeok" role="2VODD2">
          <node concept="3clFbF" id="4V3XbAxZhY3" role="3cqZAp">
            <node concept="2OqwBi" id="4V3XbAxZjxS" role="3clFbG">
              <node concept="2OqwBi" id="4V3XbAxZi6v" role="2Oq$k0">
                <node concept="0GJ7k" id="4V3XbAxZhY1" role="2Oq$k0" />
                <node concept="1mfA1w" id="4V3XbAxZj4U" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4V3XbAxZjXu" role="2OqNvi">
                <node concept="chp4Y" id="4V3XbAxZkf4" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3WlRoWfaMeV">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mecy:3WlRoWfaMdU" resolve="ParentExpr" />
    <node concept="3F0ifn" id="3WlRoWfaMza" role="2wV5jI">
      <property role="3F0ifm" value="parent" />
    </node>
  </node>
  <node concept="24kQdi" id="3WlRoWfkXDa">
    <ref role="1XX52x" to="mecy:3WlRoWfkT2l" resolve="ClaferInit" />
    <node concept="3EZMnI" id="3WlRoWfkXDi" role="2wV5jI">
      <node concept="3F0ifn" id="3WlRoWfkXDv" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3WlRoWfkXDL" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:3WlRoWfkT39" />
      </node>
      <node concept="l2Vlx" id="3WlRoWfkXDl" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6yyIOiNkyVz">
    <property role="TrG5h" value="removeAbstract" />
    <ref role="1h_SK9" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="1hA7zw" id="6yyIOiNkyV$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6yyIOiNkyV_" role="1hA7z_">
        <node concept="3clFbS" id="6yyIOiNkyVA" role="2VODD2">
          <node concept="3clFbF" id="6yyIOiNkyVM" role="3cqZAp">
            <node concept="37vLTI" id="6yyIOiNkzYV" role="3clFbG">
              <node concept="3clFbT" id="6yyIOiNkzZJ" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6yyIOiNkyYY" role="37vLTJ">
                <node concept="0IXxy" id="6yyIOiNkyVL" role="2Oq$k0" />
                <node concept="3TrcHB" id="6yyIOiNkz$J" role="2OqNvi">
                  <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3WlRoWfNEHe">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mecy:3WlRoWfNEG9" resolve="RefExpr" />
    <node concept="3F0ifn" id="3WlRoWfNEYH" role="2wV5jI">
      <property role="3F0ifm" value="ref" />
      <node concept="3k4GqR" id="6s8egif8EOE" role="3F10Kt">
        <node concept="3k4GqP" id="6s8egif8EOF" role="3k4GqO">
          <node concept="3clFbS" id="6s8egif8EOG" role="2VODD2">
            <node concept="3cpWs8" id="4Z9rElrzC3c" role="3cqZAp">
              <node concept="3cpWsn" id="4Z9rElrzC3d" role="3cpWs9">
                <property role="TrG5h" value="clf" />
                <node concept="3Tqbb2" id="4Z9rElrzC3b" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
                <node concept="2OqwBi" id="4Z9rElrzC3e" role="33vP2m">
                  <node concept="1PxgMI" id="4Z9rElrzC3f" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="2OqwBi" id="4Z9rElrzC3g" role="1PxMeX">
                      <node concept="2OqwBi" id="4Z9rElrzC3h" role="2Oq$k0">
                        <node concept="1PxgMI" id="4Z9rElrzC3i" role="2Oq$k0">
                          <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                          <node concept="2OqwBi" id="4Z9rElrzC3j" role="1PxMeX">
                            <node concept="pncrf" id="4Z9rElrzC3k" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4Z9rElrzC3l" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4Z9rElrzC3m" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="4Z9rElrzC3n" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4Z9rElrzC3o" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Z9rElrzEnh" role="3cqZAp">
              <node concept="3clFbS" id="4Z9rElrzEnk" role="3clFbx">
                <node concept="3cpWs8" id="6s8egif8NpH" role="3cqZAp">
                  <node concept="3cpWsn" id="6s8egif8NpI" role="3cpWs9">
                    <property role="TrG5h" value="tt" />
                    <node concept="3Tqbb2" id="6s8egif8Npy" role="1tU5fm">
                      <ref role="ehGHo" to="mj1k:7FQByU3CrCQ" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="6s8egif8NpJ" role="33vP2m">
                      <node concept="2OqwBi" id="6s8egif8NpK" role="2Oq$k0">
                        <node concept="1PxgMI" id="4Z9rElrzFE7" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                          <node concept="37vLTw" id="4Z9rElrzC3p" role="1PxMeX">
                            <ref role="3cqZAo" node="4Z9rElrzC3d" resolve="clf" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6s8egif8NpW" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6s8egif8NpX" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6s8egif8NC_" role="3cqZAp">
                  <node concept="3clFbS" id="6s8egif8NCC" role="3clFbx">
                    <node concept="3cpWs6" id="6s8egifb5BI" role="3cqZAp">
                      <node concept="2OqwBi" id="6s8egif8OHu" role="3cqZAk">
                        <node concept="1PxgMI" id="6s8egif8Op2" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                          <node concept="37vLTw" id="6s8egif8Olg" role="1PxMeX">
                            <ref role="3cqZAo" node="6s8egif8NpI" resolve="tt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6s8egif8Pkz" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6s8egif8NGZ" role="3clFbw">
                    <node concept="37vLTw" id="6s8egif8NEg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6s8egif8NpI" resolve="tt" />
                    </node>
                    <node concept="1mIQ4w" id="6s8egif8O55" role="2OqNvi">
                      <node concept="chp4Y" id="6s8egif8O8w" role="cj9EA">
                        <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Z9rElrzExd" role="3clFbw">
                <node concept="37vLTw" id="4Z9rElrzEsg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z9rElrzC3d" resolve="clf" />
                </node>
                <node concept="1mIQ4w" id="4Z9rElrzF9H" role="2OqNvi">
                  <node concept="chp4Y" id="4Z9rElrzFge" role="cj9EA">
                    <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s8egif8Ogk" role="3cqZAp">
              <node concept="10Nm6u" id="6s8egif8Ogi" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Z9WGpgf2S9">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="mecy:1Z9WGpgf2Qa" resolve="RefRelationExpr" />
    <node concept="3EZMnI" id="hUWpPxbUzm" role="2wV5jI">
      <node concept="l2Vlx" id="hUWpPxbUzn" role="2iSdaV" />
      <node concept="3F0ifn" id="hUWpPxbUzF" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <node concept="11LMrY" id="hUWpPxbXzp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="hUWpPx6v6Q" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:1Z9WGpgf3Bo" />
        <node concept="1sVBvm" id="hUWpPx6v6S" role="1sWHZn">
          <node concept="3F0A7n" id="hUWpPx6v7n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qd05Uc_KEV">
    <property role="3GE5qa" value="card" />
    <ref role="1XX52x" to="mecy:6qd05Uc_KdB" resolve="AbstractCardinality" />
    <node concept="PMmxH" id="6qd05Uc_UmH" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6qd05UcI3oz">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="1XX52x" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
    <node concept="3EZMnI" id="6qd05UcSjtu" role="2wV5jI">
      <node concept="l2Vlx" id="6qd05UcSjtv" role="2iSdaV" />
      <node concept="3F0A7n" id="6qd05UcI3pW" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:6qd05UcI3oa" resolve="number" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1T2jte6hD4G">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ClaferRefExpr_name" />
    <ref role="1XX52x" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
    <node concept="1iCGBv" id="1T2jte6hD4I" role="2wV5jI">
      <ref role="1NtTu8" to="mecy:2uk4icoWPWY" />
      <node concept="1sVBvm" id="1T2jte6hD4J" role="1sWHZn">
        <node concept="3F0A7n" id="1T2jte6hD4K" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

