<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0d845a2-4853-4b9b-a005-8551d02b2034(org.clafer.architecture.editor)">
  <persistence version="9" />
  <languages>
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="vrqc" ref="r:53e59391-150a-45ff-930e-2b4fdafb0905(org.clafer.expr.editor)" />
    <import index="qon6" ref="r:77666878-a961-4760-8fa7-8b6fd31b3f35(org.clafer.core.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
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
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="1182233390675" name="filter" index="12AuX0" />
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="7188630757225274921" name="navigationTargets" index="1i7NIZ" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123607" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_CanCreate" flags="ig" index="SN6hg" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124261" name="canCreate" index="SN6vy" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2">
        <property id="6987730699889504313" name="value" index="3DY1wP" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767714448667" name="de.itemis.mps.editor.diagram.structure.ConditionalShape" flags="ng" index="3S3z86">
        <child id="4254343767714448693" name="shape" index="3S3z8C" />
        <child id="4254343767714448733" name="condition" index="3S3z90" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1925286362805506099" name="de.slisson.mps.tables.structure.RowShadeColor" flags="lg" index="bmIQc" />
      <concept id="1925286362805485372" name="de.slisson.mps.tables.structure.RowBorderBottomWidthStyleItem" flags="lg" index="bmOa3" />
      <concept id="1925286362805485371" name="de.slisson.mps.tables.structure.RowBorderBottomColorItem" flags="lg" index="bmOa4" />
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <child id="3785936898437886280" name="items" index="3hTmz4" />
      </concept>
      <concept id="3785936898437423425" name="de.slisson.mps.tables.structure.IntegerTableStyleItem" flags="lg" index="3hSBzd">
        <property id="3785936898437424562" name="value" index="3hSBKY" />
      </concept>
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <property id="1186403713874" name="color" index="Vb097" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1QRywDjgB9N">
    <property role="3GE5qa" value="textEditors.FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="3EZMnI" id="1QRywDjgB9P" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1_0" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="$OrRLO48Uh" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="$OrRLO48Uv" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="3F0ifn" id="1QRywDjivvl" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="6_lRZv9BRP2" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:6_lRZv9BROr" />
        <node concept="1sVBvm" id="6_lRZv9BRP4" role="1sWHZn">
          <node concept="3F0A7n" id="6_lRZv9BRPo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1QRywDji4cQ" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="6_lRZv9BRPV" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:6_lRZv9BROy" />
        <node concept="1sVBvm" id="6_lRZv9BRPX" role="1sWHZn">
          <node concept="3F0A7n" id="6_lRZv9BRQl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4IooPifTJb0" role="3EZMnx">
        <node concept="VPM3Z" id="4IooPifTJb2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4IooPifTJbm" role="3EZMnx">
          <property role="3F0ifm" value="deployed to" />
          <ref role="1ERwB7" node="4IooPifWqxb" resolve="FAConnector_removeDeployment" />
        </node>
        <node concept="3F1sOY" id="4IooPifTJbC" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:6PK7EUlNtxk" />
        </node>
        <node concept="l2Vlx" id="4IooPifTJb5" role="2iSdaV" />
        <node concept="pkWqt" id="4IooPifTJbJ" role="pqm2j">
          <node concept="3clFbS" id="4IooPifTJbK" role="2VODD2">
            <node concept="3clFbF" id="4IooPifTJrZ" role="3cqZAp">
              <node concept="2OqwBi" id="2D$aMdfSKAQ" role="3clFbG">
                <node concept="2OqwBi" id="4IooPifTJ$h" role="2Oq$k0">
                  <node concept="pncrf" id="4IooPifTJrY" role="2Oq$k0" />
                  <node concept="Bykcj" id="2D$aMdfSKAN" role="2OqNvi">
                    <node concept="1aIX9F" id="2D$aMdfSKAO" role="1xVPHs">
                      <node concept="26LbJo" id="6PK7EUlPDvc" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:6PK7EUlNtxk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2D$aMdfSKAR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4i2GUYTodPE" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="1QRywDjgB9S" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85WP" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="4csP6flST54">
    <property role="3GE5qa" value="textEditors" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="4csP6flST56" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEIR_n" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="$OrRLO45ak" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="$OrRLO47xP" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="PMmxH" id="$OrRLO45H_" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="DNSuperNode" />
      </node>
      <node concept="PMmxH" id="$OrRLO2XAK" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="4csP6flST59" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85oE" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="72GPbqtjtjW">
    <property role="3GE5qa" value="textEditors" />
    <ref role="1XX52x" to="ddau:72GPbqtjtj4" resolve="SuperArchElRef" />
    <node concept="3EZMnI" id="72GPbqtjul7" role="2wV5jI">
      <node concept="3F0ifn" id="72GPbqtjule" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="72GPbqtjulk" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
        <node concept="1sVBvm" id="72GPbqtjulm" role="1sWHZn">
          <node concept="3F0A7n" id="72GPbqtjulu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="72GPbqtjula" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Fa64hUoamX">
    <property role="3GE5qa" value="textEditors" />
    <ref role="1XX52x" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="3EZMnI" id="6Fa64hUoaAm" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO28m" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="$OrRLO48Gq" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="$OrRLO48H4" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="3F0ifn" id="6Fa64hUoaAw" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="1iCGBv" id="6Fa64hUpqq_" role="3EZMnx">
        <property role="1$x2rV" value="no FA Architecture" />
        <ref role="1NtTu8" to="ddau:6Fa64hUppo2" />
        <node concept="1sVBvm" id="6Fa64hUpqqB" role="1sWHZn">
          <node concept="3F0A7n" id="6Fa64hUpqBu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Fa64hUoaAy" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="6Fa64hUpr17" role="3EZMnx">
        <property role="1$x2rV" value="no Hardware Topology" />
        <ref role="1NtTu8" to="ddau:6Fa64hUppo4" />
        <node concept="1sVBvm" id="6Fa64hUpr19" role="1sWHZn">
          <node concept="3F0A7n" id="6Fa64hUpre2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5PgN_niJSfV" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="6Fa64hUoaA$" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd86bA" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="$OrRLO2K80">
    <property role="TrG5h" value="DNBody" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="$OrRLO2K82" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="$OrRLO2N93" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="4IooPig0m2y" resolve="ArchElement_removeContent" />
        <node concept="pkWqt" id="$OrRLO2N94" role="pqm2j">
          <node concept="3clFbS" id="$OrRLO2N95" role="2VODD2">
            <node concept="3clFbF" id="$OrRLO2N96" role="3cqZAp">
              <node concept="22lmx$" id="7otgDTe7NVy" role="3clFbG">
                <node concept="2OqwBi" id="$OrRLO2N97" role="3uHU7B">
                  <node concept="2OqwBi" id="$OrRLO2N98" role="2Oq$k0">
                    <node concept="pncrf" id="$OrRLO2N99" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="$OrRLO2N9a" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="$OrRLO2N9b" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="1T6YVZdhdCo" role="3uHU7w">
                  <node concept="1Wc70l" id="1T6YVZdhd4j" role="1eOMHV">
                    <node concept="2OqwBi" id="7otgDTe7PJU" role="3uHU7B">
                      <node concept="2OqwBi" id="7otgDTe7O2S" role="2Oq$k0">
                        <node concept="pncrf" id="7otgDTe7NWO" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7otgDTe7OvT" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7otgDTe7UaA" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1T6YVZdhd8K" role="3uHU7w">
                      <node concept="2OqwBi" id="1T6YVZdhd8L" role="2Oq$k0">
                        <node concept="2OqwBi" id="1T6YVZdhd8M" role="2Oq$k0">
                          <node concept="pncrf" id="1T6YVZdhd8N" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1T6YVZdhd8O" role="2OqNvi">
                            <ref role="37wK5l" to="f5o0:1T6YVZddqd$" resolve="getQualityModules" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1T6YVZdhd8P" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1T6YVZdhd8Q" role="2OqNvi">
                        <ref role="37wK5l" to="f5o0:1T6YVZde0zE" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7otgDTe7q4j" role="3EZMnx">
        <ref role="PMmxG" node="4zMtg5MUy4e" resolve="Qualities" />
        <node concept="pVoyu" id="7otgDTe9rux" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7otgDTe9ruy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7otgDTe9ruz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="$OrRLO2N9c" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:4csP6flST4F" />
        <node concept="pVoyu" id="$OrRLO2N9d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="$OrRLO2N9e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="$OrRLO2N9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="$OrRLO2N9g" role="2czzBx" />
        <node concept="pkWqt" id="$OrRLO2N9h" role="pqm2j">
          <node concept="3clFbS" id="$OrRLO2N9i" role="2VODD2">
            <node concept="3clFbF" id="$OrRLO2N9j" role="3cqZAp">
              <node concept="2OqwBi" id="2D$aMdfSKAB" role="3clFbG">
                <node concept="2OqwBi" id="$OrRLO2N9l" role="2Oq$k0">
                  <node concept="pncrf" id="$OrRLO2N9m" role="2Oq$k0" />
                  <node concept="Bykcj" id="2D$aMdfSKA$" role="2OqNvi">
                    <node concept="1aIX9F" id="2D$aMdfSKA_" role="1xVPHs">
                      <node concept="26LbJo" id="2D$aMdfSKAA" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2D$aMdfSKAC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="5RLJ9gut35U" role="4_6I_">
          <node concept="3clFbS" id="5RLJ9gut35V" role="2VODD2">
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
      </node>
      <node concept="3F0ifn" id="$OrRLO2N9p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="4IooPig0m2y" resolve="ArchElement_removeContent" />
        <node concept="pkWqt" id="$OrRLO2N9q" role="pqm2j">
          <node concept="3clFbS" id="$OrRLO2N9r" role="2VODD2">
            <node concept="3clFbF" id="$OrRLO2N9s" role="3cqZAp">
              <node concept="22lmx$" id="1T6YVZdhdLj" role="3clFbG">
                <node concept="2OqwBi" id="1T6YVZdhdLk" role="3uHU7B">
                  <node concept="2OqwBi" id="1T6YVZdhdLl" role="2Oq$k0">
                    <node concept="pncrf" id="1T6YVZdhdLm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1T6YVZdhdLn" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1T6YVZdhdLo" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="1T6YVZdhdLp" role="3uHU7w">
                  <node concept="1Wc70l" id="1T6YVZdhdLq" role="1eOMHV">
                    <node concept="2OqwBi" id="1T6YVZdhdLr" role="3uHU7B">
                      <node concept="2OqwBi" id="1T6YVZdhdLs" role="2Oq$k0">
                        <node concept="pncrf" id="1T6YVZdhdLt" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1T6YVZdhdLu" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1T6YVZdhdLv" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1T6YVZdhdLw" role="3uHU7w">
                      <node concept="2OqwBi" id="1T6YVZdhdLx" role="2Oq$k0">
                        <node concept="2OqwBi" id="1T6YVZdhdLy" role="2Oq$k0">
                          <node concept="pncrf" id="1T6YVZdhdLz" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1T6YVZdhdL$" role="2OqNvi">
                            <ref role="37wK5l" to="f5o0:1T6YVZddqd$" resolve="getQualityModules" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1T6YVZdhdL_" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1T6YVZdhdLA" role="2OqNvi">
                        <ref role="37wK5l" to="f5o0:1T6YVZde0zE" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="$OrRLO2K85" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="$OrRLO44bo">
    <property role="TrG5h" value="DNOptional" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3F0ifn" id="$OrRLO44PQ" role="2wV5jI">
      <property role="3F0ifm" value="optional" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <ref role="1ERwB7" node="$OrRLOg5k1" resolve="ArchElement_removeOptional" />
      <node concept="pkWqt" id="$OrRLO44PR" role="pqm2j">
        <node concept="3clFbS" id="$OrRLO44PS" role="2VODD2">
          <node concept="3clFbF" id="$OrRLO44PT" role="3cqZAp">
            <node concept="2OqwBi" id="$OrRLO44PU" role="3clFbG">
              <node concept="pncrf" id="$OrRLO44PV" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLO44PW" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="$OrRLO45o7">
    <property role="TrG5h" value="DNSuperNode" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3F1sOY" id="72GPbqtkhA5" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
      <node concept="pkWqt" id="72GPbqtkhSI" role="pqm2j">
        <node concept="3clFbS" id="72GPbqtkhSJ" role="2VODD2">
          <node concept="3clFbF" id="72GPbqtki2T" role="3cqZAp">
            <node concept="2OqwBi" id="2D$aMdfSKB5" role="3clFbG">
              <node concept="2OqwBi" id="6Fa64hUcrVF" role="2Oq$k0">
                <node concept="pncrf" id="6Fa64hUcrOw" role="2Oq$k0" />
                <node concept="Bykcj" id="2D$aMdfSKB2" role="2OqNvi">
                  <node concept="1aIX9F" id="2D$aMdfSKB3" role="1xVPHs">
                    <node concept="26LbJo" id="2D$aMdfSKB4" role="1aIX9E">
                      <ref role="26LbJp" to="ddau:6Fa64hUbAAy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2D$aMdfSKB6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="$OrRLO47xg">
    <property role="TrG5h" value="DNDefinition" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="$OrRLO47xi" role="2wV5jI">
      <node concept="PMmxH" id="$OrRLO47xt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="4IooPig5MFb" resolve="ArchElement_removeNode" />
        <node concept="VPxyj" id="4IooPig5faU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="$OrRLO47xA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="$OrRLO47xl" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="$OrRLOg5k1">
    <property role="TrG5h" value="ArchElement_removeOptional" />
    <property role="3GE5qa" value="actionMaps" />
    <ref role="1h_SK9" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="1hA7zw" id="$OrRLOg5k2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$OrRLOg5k3" role="1hA7z_">
        <node concept="3clFbS" id="$OrRLOg5k4" role="2VODD2">
          <node concept="3clFbF" id="$OrRLOg5kd" role="3cqZAp">
            <node concept="37vLTI" id="$OrRLOg6br" role="3clFbG">
              <node concept="3clFbT" id="$OrRLOg6c7" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="$OrRLOg5nO" role="37vLTJ">
                <node concept="0IXxy" id="$OrRLOg5kc" role="2Oq$k0" />
                <node concept="3TrcHB" id="$OrRLOg61O" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="2HR3cafXJXP">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="ArchElementShape" />
    <node concept="2xDzp1" id="2HR3cafXKT1" role="2xOiiv">
      <node concept="3clFbS" id="2HR3cafXKT2" role="2VODD2">
        <node concept="3clFbF" id="2HR3cagcgyn" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cagcg_L" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cagcgyl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cagcgSz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="15OPbzgDEn4" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tfNdgy2htr" role="3cqZAp">
          <node concept="2OqwBi" id="1tfNdgy2iXZ" role="3clFbG">
            <node concept="2xDIQ0" id="1tfNdgy2htp" role="2Oq$k0" />
            <node concept="liA8E" id="1tfNdgy2kSJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
              <node concept="2YIFZM" id="1tfNdgy2kUf" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                <node concept="10M0yZ" id="1tfNdgy2nzO" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                </node>
                <node concept="1xnly_" id="1tfNdgy2nAv" role="37wK5m">
                  <ref role="1xnlzC" node="1tfNdgy21E_" resolve="opacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UHZIeqYgar" role="3cqZAp">
          <node concept="2OqwBi" id="4UHZIeqYgjH" role="3clFbG">
            <node concept="2xDIQ0" id="4UHZIeqYgap" role="2Oq$k0" />
            <node concept="liA8E" id="4UHZIeqYgCn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="3diMC1cbxry" role="37wK5m">
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <node concept="2OqwBi" id="3diMC1cbzIG" role="37wK5m">
                  <node concept="2xDIQ0" id="3diMC1cbzeD" role="2Oq$k0" />
                  <node concept="liA8E" id="3diMC1cbzXt" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="3diMC1cb$0Z" role="37wK5m" />
                <node concept="2$xPTn" id="6VnofE1L3te" role="37wK5m">
                  <property role="2$xPTl" value="0.08f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caglLbC" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caglLbD" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caglLbE" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caglLbF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="2HR3caglLbG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N9EoC5cS$c" role="3cqZAp">
          <node concept="2OqwBi" id="3N9EoC5cS$d" role="3clFbG">
            <node concept="2xDIQ0" id="3N9EoC5cS$e" role="2Oq$k0" />
            <node concept="liA8E" id="3N9EoC5cS$f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="3N9EoC5cS$g" role="37wK5m">
                <node concept="1pGfFk" id="3N9EoC5cSXV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="3N9EoC5cT5J" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caggQEX" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caggQMi" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caggQEV" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caghcq7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="15OPbzgDF95" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafY8OU" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafY8Xn" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafY8Tc" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafY9eB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="2HR3cafY9th" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1xmO9C" id="1tfNdgy21E_" role="1xmOgE">
      <property role="TrG5h" value="opacity" />
      <node concept="10OMs4" id="1tfNdgy2gxU" role="1xmOb1" />
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="shapes" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2HR3cah0ncY" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="2HR3cah0ncZ" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4Te4zGtfrYV" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="4Te4zGtfvGb" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3clFbF" id="4IDnpfbvwMx" role="3cqZAp">
          <node concept="2OqwBi" id="4IDnpfbvx2Q" role="3clFbG">
            <node concept="2xDIQ0" id="4IDnpfbvwMv" role="2Oq$k0" />
            <node concept="liA8E" id="4IDnpfbvxBm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="15OPbzgD7Q6" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15OPbzgFgUu" role="3cqZAp">
          <node concept="2OqwBi" id="15OPbzgFgUv" role="3clFbG">
            <node concept="2xDIQ0" id="15OPbzgFgUw" role="2Oq$k0" />
            <node concept="liA8E" id="15OPbzgFgUx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="15OPbzgFgUy" role="37wK5m">
                <node concept="1pGfFk" id="15OPbzgFgUz" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="15OPbzgFgU$" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4Te4zGtiNXN" role="33vP2m">
              <node concept="2xDkLB" id="4Te4zGtiNUO" role="2Oq$k0" />
              <node concept="liA8E" id="4Te4zGtiOiW" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="3cpWsd" id="2HR3cah2GsC" role="33vP2m">
              <node concept="17qRlL" id="4Te4zGtfwXL" role="3uHU7w">
                <node concept="1xnly_" id="4Te4zGtfxlk" role="3uHU7w">
                  <ref role="1xnlzC" node="4Te4zGtfrYV" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="4Te4zGtfxmF" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="4Te4zGtiOuF" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HR3cah9Fdz" role="3cqZAp">
          <node concept="3clFbS" id="2HR3cah9FdA" role="3clFbx">
            <node concept="3clFbF" id="7z30MUmeeyx" role="3cqZAp">
              <node concept="2OqwBi" id="7z30MUmeeyy" role="3clFbG">
                <node concept="37vLTw" id="7z30MUmeeyz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                </node>
                <node concept="liA8E" id="7z30MUmeey$" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath():void" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah9FHx" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbJ" id="3GatLR2TZu4" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR2TZu7" role="3clFbx">
            <node concept="3clFbF" id="3GatLR2TZW7" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2TZWV" role="3clFbG">
                <node concept="2xDIQ0" id="3GatLR2TZW6" role="2Oq$k0" />
                <node concept="liA8E" id="3GatLR2U0aR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="3GatLR2U0bp" role="37wK5m">
                    <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="2HR3cah0nfe" role="3clFbw">
            <ref role="1xnlzC" node="2HR3cah0ncY" resolve="filled" />
          </node>
          <node concept="9aQIb" id="3GatLR2U0dJ" role="9aQIa">
            <node concept="3clFbS" id="3GatLR2U0dK" role="9aQI4">
              <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
                <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
                  <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
                  <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                      <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
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
  <node concept="2ABfQD" id="1q5jVmNO7wz">
    <property role="TrG5h" value="architectureStuff" />
    <node concept="2BsEeg" id="1q5jVmNO7w$" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="architectureDiagrams" />
      <property role="2BUmq6" value="Architecture Diagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="6_lRZv9yZzT">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="2ZK4vF" id="6_lRZv9yZ$S" role="2wV5jI">
      <node concept="3EZMnI" id="6_lRZv9yZ_0" role="1ytjkN">
        <node concept="2iRkQZ" id="6_lRZv9yZ_3" role="2iSdaV" />
        <node concept="PMmxH" id="1tfNdgy4nr5" role="3EZMnx">
          <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElementBoxHeader" />
        </node>
        <node concept="3S8TqV" id="6_lRZv9$zam" role="3EZMnx">
          <node concept="3C0NmR" id="6_lRZv9EJ6$" role="3F10Kt">
            <property role="3DY3mF" value="2.0" />
          </node>
          <node concept="3C0NmK" id="6_lRZv9EJ8u" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="3C0lA2" id="6_lRZv9Fj04" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
          <node concept="pkWqt" id="8rclRpwzS$" role="pqm2j">
            <node concept="3clFbS" id="8rclRpwzS_" role="2VODD2">
              <node concept="3clFbF" id="4i2GUYTn$iG" role="3cqZAp">
                <node concept="1Wc70l" id="4i2GUYTn$iI" role="3clFbG">
                  <node concept="2OqwBi" id="4i2GUYTn$iJ" role="3uHU7w">
                    <node concept="2OqwBi" id="4i2GUYTn$iK" role="2Oq$k0">
                      <node concept="pncrf" id="4i2GUYTn$iL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4i2GUYTn$iM" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="4i2GUYTn$iN" role="2OqNvi">
                      <node concept="1bVj0M" id="4i2GUYTn$iO" role="23t8la">
                        <node concept="3clFbS" id="4i2GUYTn$iP" role="1bW5cS">
                          <node concept="3clFbF" id="4i2GUYTn$iQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4i2GUYTn$iR" role="3clFbG">
                              <node concept="37vLTw" id="4i2GUYTn$iS" role="2Oq$k0">
                                <ref role="3cqZAo" node="4i2GUYTn$iV" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4i2GUYTn$iT" role="2OqNvi">
                                <node concept="chp4Y" id="4i2GUYTn$iU" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4i2GUYTn$iV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4i2GUYTn$iW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4i2GUYTn$iX" role="3uHU7B">
                    <node concept="2OqwBi" id="4i2GUYTn$iY" role="2Oq$k0">
                      <node concept="pncrf" id="4i2GUYTn$iZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4i2GUYTn$j0" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4i2GUYTn$j1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6_lRZv9$zaz" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="6_lRZv9$za_" role="2czzBx" />
          <node concept="107P5z" id="6_lRZv9$zaI" role="12AuX0">
            <node concept="3clFbS" id="6_lRZv9$zaJ" role="2VODD2">
              <node concept="3clFbF" id="6_lRZv9$zl3" role="3cqZAp">
                <node concept="2OqwBi" id="6_lRZv9$$CN" role="3clFbG">
                  <node concept="12_Ws6" id="6_lRZv9$$CO" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6_lRZv9$$CP" role="2OqNvi">
                    <node concept="chp4Y" id="6_lRZv9_Fxb" role="cj9EA">
                      <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="6bxXg5vmFIR" role="pqm2j">
            <node concept="3clFbS" id="6bxXg5vmMxw" role="2VODD2">
              <node concept="3clFbF" id="6bxXg5vneCn" role="3cqZAp">
                <node concept="1Wc70l" id="4i2GUYTmrdV" role="3clFbG">
                  <node concept="2OqwBi" id="4i2GUYTmu9y" role="3uHU7w">
                    <node concept="2OqwBi" id="4i2GUYTmrPr" role="2Oq$k0">
                      <node concept="pncrf" id="4i2GUYTmrI9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4i2GUYTmsKv" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="4i2GUYTmxmq" role="2OqNvi">
                      <node concept="1bVj0M" id="4i2GUYTmxms" role="23t8la">
                        <node concept="3clFbS" id="4i2GUYTmxmt" role="1bW5cS">
                          <node concept="3clFbF" id="4i2GUYTmxAe" role="3cqZAp">
                            <node concept="2OqwBi" id="4i2GUYTmxHC" role="3clFbG">
                              <node concept="37vLTw" id="4i2GUYTmxAd" role="2Oq$k0">
                                <ref role="3cqZAo" node="4i2GUYTmxmu" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4i2GUYTmyvV" role="2OqNvi">
                                <node concept="chp4Y" id="4i2GUYTmyCx" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4i2GUYTmxmu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4i2GUYTmxmv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2D$aMdfSKB0" role="3uHU7B">
                    <node concept="2OqwBi" id="6bxXg5vneJy" role="2Oq$k0">
                      <node concept="pncrf" id="6bxXg5vneCm" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKAX" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKAY" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKAZ" role="1aIX9E">
                            <ref role="26LbJp" to="ddau:4csP6flST4F" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKB1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="2Pv0$Q3A0nz" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
        <node concept="3cmrfG" id="1tfNdgy3p9w" role="1xbcaF">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6_lRZv9yZ$P" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="6_lRZv9BiMn">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="2ZMJ7s" id="6_lRZv9BiNm" role="2wV5jI">
      <node concept="1PNbMa" id="6_lRZv9BiNo" role="1PN8q7">
        <node concept="23hSZX" id="6_lRZv9BiNG" role="ljJml">
          <node concept="2OqwBi" id="6_lRZv9BiT0" role="23hSWE">
            <node concept="1Pxb5l" id="6_lRZv9BiNY" role="2Oq$k0" />
            <node concept="3TrEf2" id="6_lRZv9D0$U" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:6_lRZv9BROr" />
            </node>
          </node>
        </node>
        <node concept="3S3z86" id="7397_S483W8" role="1PNbKK">
          <node concept="2xQOud" id="7397_S484gd" role="3S3z8C">
            <ref role="2xQOue" node="7397_S483iU" resolve="OptionalMark" />
            <node concept="3b6qkQ" id="7397_S4aGp0" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="3b6qkQ" id="7397_S485_o" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="3cmrfG" id="4fqVouxsD09" role="1xbcaF">
              <property role="3cmrfH" value="-30" />
            </node>
          </node>
          <node concept="1Wc70l" id="4fqVouxtbzH" role="3S3z90">
            <node concept="3y3z36" id="4fqVouxtdIf" role="3uHU7w">
              <node concept="2OqwBi" id="4fqVouxte3e" role="3uHU7w">
                <node concept="1Pxb5l" id="4fqVouxtdPg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4fqVouxteQF" role="2OqNvi">
                  <node concept="1xMEDy" id="4fqVouxteQH" role="1xVPHs">
                    <node concept="chp4Y" id="5UcaHciRxaT" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysisArchitecture" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4fqVouxtcCe" role="3uHU7B">
                <node concept="2OqwBi" id="4fqVouxtbMi" role="2Oq$k0">
                  <node concept="1Pxb5l" id="4fqVouxtbD9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4fqVouxtcz2" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:6_lRZv9BROy" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="4fqVouxtdqP" role="2OqNvi">
                  <node concept="1xMEDy" id="4fqVouxtdqR" role="1xVPHs">
                    <node concept="chp4Y" id="5UcaHciOF$X" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysisArchitecture" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7397_S48fmW" role="3uHU7B">
              <node concept="2OqwBi" id="7397_S48ezc" role="2Oq$k0">
                <node concept="1Pxb5l" id="7397_S483Yo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7397_S48fgQ" role="2OqNvi">
                  <node concept="1xMEDy" id="7397_S48fgS" role="1xVPHs">
                    <node concept="chp4Y" id="5UcaHciO_ym" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysisArchitecture" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7397_S48ga4" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="238au4" id="cflUTbxluK" role="1PNbKP">
          <node concept="3EZMnI" id="cflUTbxluL" role="2wV5jI">
            <node concept="3F0ifn" id="cflUTbylg6" role="3EZMnx">
              <property role="3F0ifm" value="" />
            </node>
            <node concept="3F0A7n" id="cflUTbxluM" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="cflUTbxluN" role="3EZMnx">
              <property role="3F0ifm" value="?" />
              <node concept="pkWqt" id="cflUTbxluO" role="pqm2j">
                <node concept="3clFbS" id="cflUTbxluP" role="2VODD2">
                  <node concept="3clFbF" id="cflUTbxluQ" role="3cqZAp">
                    <node concept="2OqwBi" id="cflUTbxluR" role="3clFbG">
                      <node concept="pncrf" id="cflUTbxluS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="cflUTbxluT" role="2OqNvi">
                        <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="cflUTbxluU" role="2iSdaV" />
          </node>
        </node>
        <node concept="3clFbT" id="cflUTbyl6N" role="3XKxJP" />
      </node>
      <node concept="1PNbMa" id="6_lRZv9BiNr" role="1PN8qh">
        <node concept="23hSZX" id="6_lRZv9BjEd" role="ljJml">
          <node concept="2OqwBi" id="6_lRZv9BjJx" role="23hSWE">
            <node concept="1Pxb5l" id="6_lRZv9BjEv" role="2Oq$k0" />
            <node concept="3TrEf2" id="6_lRZv9D0Yo" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:6_lRZv9BROy" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="6_lRZv9D_id" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="6_lRZv9DAfT" role="1xbcaF">
            <property role="$nhwW" value="1.1" />
          </node>
          <node concept="3clFbT" id="6_lRZv9DAgD" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="6_lRZv9DAhI" role="1xbcaF">
            <property role="$nhwW" value="2.0" />
          </node>
        </node>
        <node concept="3clFbT" id="cflUTbxU5j" role="3XKxJP" />
      </node>
      <node concept="3C0NmR" id="6_lRZv9D_8i" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="6_lRZv9D_fs" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="2OqwBi" id="2l2PNBEExQs" role="1i7NIZ">
        <node concept="1Pxb5l" id="2l2PNBEExId" role="2Oq$k0" />
        <node concept="3TrEf2" id="2l2PNBEEygy" role="2OqNvi">
          <ref role="3Tt5mk" to="ddau:6_lRZv9BROr" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6_lRZv9BiNj" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="2xDbr0" id="7397_S483iU">
    <property role="TrG5h" value="OptionalMark" />
    <property role="3GE5qa" value="shapes" />
    <node concept="1xmO9C" id="7397_S484DH" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7397_S484DI" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7397_S484DL" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="7397_S484DM" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4fqVouxs_D5" role="1xmOgE">
      <property role="TrG5h" value="xOffset" />
      <node concept="10P55v" id="4fqVouxs_F4" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="7397_S484Xn" role="2xOiiv">
      <node concept="3clFbS" id="7397_S484Xo" role="2VODD2">
        <node concept="3clFbF" id="7397_S4852F" role="3cqZAp">
          <node concept="2OqwBi" id="7397_S4852G" role="3clFbG">
            <node concept="2xDIQ0" id="7397_S4852H" role="2Oq$k0" />
            <node concept="liA8E" id="7397_S4852I" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7397_S4852J" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7397_S4852K" role="3cqZAp">
          <node concept="2OqwBi" id="7397_S4852L" role="3clFbG">
            <node concept="2xDIQ0" id="7397_S4852M" role="2Oq$k0" />
            <node concept="liA8E" id="7397_S4852N" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="7397_S4852O" role="37wK5m">
                <node concept="1pGfFk" id="7397_S4852P" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="7397_S4852Q" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7397_S4852R" role="3cqZAp">
          <node concept="3cpWsn" id="7397_S4852S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7397_S4852T" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7397_S4852U" role="33vP2m">
              <node concept="1pGfFk" id="7397_S4852V" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7397_S4852W" role="3cqZAp">
          <node concept="3cpWsn" id="7397_S4852X" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7397_S4852Y" role="1tU5fm" />
            <node concept="2OqwBi" id="7397_S4852Z" role="33vP2m">
              <node concept="2xDkLB" id="7397_S48530" role="2Oq$k0" />
              <node concept="liA8E" id="7397_S48531" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7397_S48532" role="3cqZAp">
          <node concept="3cpWsn" id="7397_S48533" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7397_S48534" role="1tU5fm" />
            <node concept="2OqwBi" id="7397_S48535" role="33vP2m">
              <node concept="2xDkLB" id="7397_S48536" role="2Oq$k0" />
              <node concept="liA8E" id="7397_S48537" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fqVouxs5Un" role="3cqZAp">
          <node concept="3cpWsn" id="4fqVouxs5Uq" role="3cpWs9">
            <property role="TrG5h" value="markW" />
            <node concept="10P55v" id="4fqVouxs5Ul" role="1tU5fm" />
            <node concept="17qRlL" id="4fqVouxsBmn" role="33vP2m">
              <node concept="1xnly_" id="4fqVouxsByU" role="3uHU7w">
                <ref role="1xnlzC" node="7397_S484DL" resolve="relativeWidth" />
              </node>
              <node concept="37vLTw" id="4fqVouxsAVq" role="3uHU7B">
                <ref role="3cqZAo" node="7397_S4852X" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fqVouxs6H6" role="3cqZAp">
          <node concept="3cpWsn" id="4fqVouxs6H9" role="3cpWs9">
            <property role="TrG5h" value="markH" />
            <node concept="10P55v" id="4fqVouxs6H4" role="1tU5fm" />
            <node concept="17qRlL" id="4fqVouxsCrl" role="33vP2m">
              <node concept="1xnly_" id="4fqVouxsCEa" role="3uHU7w">
                <ref role="1xnlzC" node="7397_S484DH" resolve="relativeHeight" />
              </node>
              <node concept="37vLTw" id="4fqVouxsBY6" role="3uHU7B">
                <ref role="3cqZAo" node="7397_S48533" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fqVouxs7a3" role="3cqZAp" />
        <node concept="3clFbF" id="4fqVouxs7Q6" role="3cqZAp">
          <node concept="2OqwBi" id="4fqVouxsadd" role="3clFbG">
            <node concept="37vLTw" id="4fqVouxsa55" role="2Oq$k0">
              <ref role="3cqZAo" node="7397_S4852S" resolve="shape" />
            </node>
            <node concept="liA8E" id="4fqVouxsaw$" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="1xnly_" id="4fqVouxsAoW" role="37wK5m">
                <ref role="1xnlzC" node="4fqVouxs_D5" resolve="xOffset" />
              </node>
              <node concept="FJ1c_" id="4fqVouxsb1g" role="37wK5m">
                <node concept="3cmrfG" id="4fqVouxsb1j" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1ZRNhn" id="4fqVouxsaQC" role="3uHU7B">
                  <node concept="37vLTw" id="4fqVouxsaSh" role="2$L3a6">
                    <ref role="3cqZAo" node="4fqVouxs6H9" resolve="markH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fqVouxsbvZ" role="3cqZAp">
          <node concept="2OqwBi" id="4fqVouxsbTw" role="3clFbG">
            <node concept="37vLTw" id="4fqVouxsbvX" role="2Oq$k0">
              <ref role="3cqZAo" node="7397_S4852S" resolve="shape" />
            </node>
            <node concept="liA8E" id="4fqVouxscve" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWs3" id="4fqVouxscSM" role="37wK5m">
                <node concept="37vLTw" id="4fqVouxscU2" role="3uHU7w">
                  <ref role="3cqZAo" node="4fqVouxs5Uq" resolve="markW" />
                </node>
                <node concept="1xnly_" id="4fqVouxsAoY" role="3uHU7B">
                  <ref role="1xnlzC" node="4fqVouxs_D5" resolve="xOffset" />
                </node>
              </node>
              <node concept="FJ1c_" id="4fqVouxsduM" role="37wK5m">
                <node concept="3cmrfG" id="4fqVouxsduP" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="4fqVouxsdau" role="3uHU7B">
                  <ref role="3cqZAo" node="4fqVouxs6H9" resolve="markH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fqVouxspm$" role="3cqZAp">
          <node concept="2OqwBi" id="4fqVouxspm_" role="3clFbG">
            <node concept="37vLTw" id="4fqVouxspmA" role="2Oq$k0">
              <ref role="3cqZAo" node="7397_S4852S" resolve="shape" />
            </node>
            <node concept="liA8E" id="4fqVouxspmB" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3cpWs3" id="4fqVouxspVp" role="37wK5m">
                <node concept="37vLTw" id="4fqVouxspZE" role="3uHU7w">
                  <ref role="3cqZAo" node="4fqVouxs5Uq" resolve="markW" />
                </node>
                <node concept="1xnly_" id="4fqVouxsAp0" role="3uHU7B">
                  <ref role="1xnlzC" node="4fqVouxs_D5" resolve="xOffset" />
                </node>
              </node>
              <node concept="FJ1c_" id="4fqVouxspmD" role="37wK5m">
                <node concept="3cmrfG" id="4fqVouxspmE" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1ZRNhn" id="4fqVouxspmF" role="3uHU7B">
                  <node concept="37vLTw" id="4fqVouxspmG" role="2$L3a6">
                    <ref role="3cqZAo" node="4fqVouxs6H9" resolve="markH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fqVouxspmH" role="3cqZAp">
          <node concept="2OqwBi" id="4fqVouxspmI" role="3clFbG">
            <node concept="37vLTw" id="4fqVouxspmJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7397_S4852S" resolve="shape" />
            </node>
            <node concept="liA8E" id="4fqVouxspmK" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="1xnly_" id="4fqVouxsApi" role="37wK5m">
                <ref role="1xnlzC" node="4fqVouxs_D5" resolve="xOffset" />
              </node>
              <node concept="FJ1c_" id="4fqVouxspmO" role="37wK5m">
                <node concept="3cmrfG" id="4fqVouxspmP" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="4fqVouxspmQ" role="3uHU7B">
                  <ref role="3cqZAo" node="4fqVouxs6H9" resolve="markH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fqVouxsdJM" role="3cqZAp" />
        <node concept="3clFbH" id="4fqVouxpyjR" role="3cqZAp" />
        <node concept="3clFbH" id="7397_S4854b" role="3cqZAp" />
        <node concept="3clFbF" id="7397_S4854m" role="3cqZAp">
          <node concept="2OqwBi" id="7397_S4854n" role="3clFbG">
            <node concept="2xDIQ0" id="7397_S4854o" role="2Oq$k0" />
            <node concept="liA8E" id="7397_S4854p" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="7397_S4854q" role="37wK5m">
                <ref role="3cqZAo" node="7397_S4852S" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58TXiBDBm_V">
    <property role="3GE5qa" value="textEditors.AutomobileConcepts" />
    <ref role="1XX52x" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="3EZMnI" id="58TXiBDBqel" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1gu" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="58TXiBDBqem" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="58TXiBDBqeJ" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="3EZMnI" id="58TXiBDE02_" role="3EZMnx">
        <node concept="3F0ifn" id="58TXiBDBvPV" role="3EZMnx">
          <property role="3F0ifm" value="to" />
          <ref role="1ERwB7" node="58TXiBDGcd$" resolve="RefToDevice_removeNode" />
        </node>
        <node concept="VPM3Z" id="58TXiBDE02B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="58TXiBDBwpL" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:$OrRLOvD_w" />
        </node>
        <node concept="2iRfu4" id="58TXiBDE02E" role="2iSdaV" />
        <node concept="pkWqt" id="58TXiBDE0ME" role="pqm2j">
          <node concept="3clFbS" id="58TXiBDE0MF" role="2VODD2">
            <node concept="3clFbF" id="58TXiBDE0WT" role="3cqZAp">
              <node concept="2OqwBi" id="2D$aMdfSKBp" role="3clFbG">
                <node concept="2OqwBi" id="58TXiBDE15K" role="2Oq$k0">
                  <node concept="pncrf" id="58TXiBDE0WS" role="2Oq$k0" />
                  <node concept="Bykcj" id="2D$aMdfSKBm" role="2OqNvi">
                    <node concept="1aIX9F" id="2D$aMdfSKBn" role="1xVPHs">
                      <node concept="26LbJo" id="2D$aMdfSKBo" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:$OrRLOvD_w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2D$aMdfSKBq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="58TXiBDBqeL" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="58TXiBDBqeM" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="58TXiBDGcd$">
    <property role="3GE5qa" value="actionMaps" />
    <property role="TrG5h" value="RefToDevice_removeNode" />
    <ref role="1h_SK9" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="1hA7zw" id="58TXiBDGcd_" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="58TXiBDGcdA" role="1hA7z_">
        <node concept="3clFbS" id="58TXiBDGcdB" role="2VODD2">
          <node concept="3clFbF" id="58TXiBDGcdK" role="3cqZAp">
            <node concept="37vLTI" id="58TXiBDGhfV" role="3clFbG">
              <node concept="10Nm6u" id="58TXiBDGhk8" role="37vLTx" />
              <node concept="2OqwBi" id="58TXiBDGciJ" role="37vLTJ">
                <node concept="0IXxy" id="58TXiBDGcdJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="58TXiBDGgrE" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jze2YlY6_P" role="3cqZAp">
            <node concept="2OqwBi" id="7jze2YlY6B0" role="3clFbG">
              <node concept="0IXxy" id="7jze2YlY6_N" role="2Oq$k0" />
              <node concept="1OKiuA" id="7jze2YlY6St" role="2OqNvi">
                <node concept="1Q80Hx" id="7jze2YlY6Tu" role="lBI5i" />
                <node concept="2B6iha" id="58TXiBDHhuw" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
                <node concept="3cmrfG" id="58TXiBDHtX3" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="58TXiBDGwSR" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58TXiBDLwvM">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="2aJ2om" id="58TXiBDLwvO" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="58TXiBDLy7C" role="2wV5jI">
      <node concept="3EZMnI" id="58TXiBDLy7D" role="1ytjkN">
        <node concept="3EZMnI" id="58TXiBDLy7E" role="3EZMnx">
          <node concept="VPM3Z" id="58TXiBDLy7F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="PMmxH" id="7ErTnvEO0KS" role="3EZMnx">
            <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
          </node>
          <node concept="3F0A7n" id="58TXiBDLy7G" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7fVu" id="58TXiBDLy7H" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3EZMnI" id="58TXiBDLy7I" role="3EZMnx">
            <node concept="VPM3Z" id="58TXiBDLy7J" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="58TXiBDLy7K" role="2iSdaV" />
            <node concept="3F0ifn" id="58TXiBDLy7L" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="1iCGBv" id="58TXiBDLy7M" role="3EZMnx">
              <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
              <node concept="1sVBvm" id="58TXiBDLy7N" role="1sWHZn">
                <node concept="1iCGBv" id="58TXiBDLy7O" role="2wV5jI">
                  <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
                  <node concept="1sVBvm" id="58TXiBDLy7P" role="1sWHZn">
                    <node concept="3F0A7n" id="58TXiBDLy7Q" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="58TXiBDLy7R" role="pqm2j">
              <node concept="3clFbS" id="58TXiBDLy7S" role="2VODD2">
                <node concept="3clFbF" id="58TXiBDLy7T" role="3cqZAp">
                  <node concept="2OqwBi" id="2D$aMdfSKBz" role="3clFbG">
                    <node concept="2OqwBi" id="58TXiBDLy7V" role="2Oq$k0">
                      <node concept="pncrf" id="58TXiBDLy7W" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKBw" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKBx" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKBy" role="1aIX9E">
                            <ref role="26LbJp" to="ddau:6Fa64hUbAAy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKB$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="58TXiBDLy7Z" role="3EZMnx">
            <property role="3F0ifm" value="?" />
            <node concept="pkWqt" id="58TXiBDLy80" role="pqm2j">
              <node concept="3clFbS" id="58TXiBDLy81" role="2VODD2">
                <node concept="3clFbF" id="58TXiBDLy82" role="3cqZAp">
                  <node concept="2OqwBi" id="58TXiBDLy83" role="3clFbG">
                    <node concept="pncrf" id="58TXiBDLy84" role="2Oq$k0" />
                    <node concept="3TrcHB" id="58TXiBDLy85" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$7fVu" id="58TXiBDLy86" role="3F10Kt">
              <property role="3$6WeP" value="0.1" />
            </node>
          </node>
          <node concept="3EZMnI" id="58TXiBDLy87" role="3EZMnx">
            <node concept="VPM3Z" id="58TXiBDLy88" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="37jFXN" id="73PmbN44bJI" role="3F10Kt">
              <property role="37lx6p" value="RIGHT" />
            </node>
            <node concept="gc7cB" id="58TXiBDLy89" role="3EZMnx">
              <node concept="3VJUX4" id="58TXiBDLy8a" role="3YsKMw">
                <node concept="3clFbS" id="58TXiBDLy8b" role="2VODD2">
                  <node concept="3clFbF" id="58TXiBDLy8c" role="3cqZAp">
                    <node concept="2ShNRf" id="58TXiBDLy8d" role="3clFbG">
                      <node concept="1pGfFk" id="58TXiBDLy8e" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                        <node concept="pncrf" id="58TXiBDLy8f" role="37wK5m" />
                        <node concept="3cmrfG" id="58TXiBDLy8g" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="58TXiBDLy8h" role="2iSdaV" />
            <node concept="pkWqt" id="58TXiBDLy8i" role="pqm2j">
              <node concept="3clFbS" id="58TXiBDLy8j" role="2VODD2">
                <node concept="3clFbF" id="58TXiBDLy8k" role="3cqZAp">
                  <node concept="2OqwBi" id="58TXiBDLy8l" role="3clFbG">
                    <node concept="2OqwBi" id="58TXiBDLy8m" role="2Oq$k0">
                      <node concept="2OqwBi" id="58TXiBDLy8n" role="2Oq$k0">
                        <node concept="pncrf" id="58TXiBDLy8o" role="2Oq$k0" />
                        <node concept="3NT_Vc" id="58TXiBDLy8p" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="58TXiBDLy8q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="58TXiBDLy8r" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="58TXiBDLy8s" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="58TXiBDLy8t" role="2iSdaV" />
        <node concept="3S8TqV" id="58TXiBDLy8u" role="3EZMnx">
          <node concept="3C0NmR" id="58TXiBDLy8v" role="3F10Kt">
            <property role="3DY3mF" value="2.0" />
          </node>
          <node concept="3C0NmK" id="58TXiBDLy8w" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="3C0lA2" id="58TXiBDLy8x" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
          <node concept="pkWqt" id="58TXiBDLy8y" role="pqm2j">
            <node concept="3clFbS" id="58TXiBDLy8z" role="2VODD2">
              <node concept="3clFbF" id="58TXiBDLy8$" role="3cqZAp">
                <node concept="2OqwBi" id="58TXiBDLy8_" role="3clFbG">
                  <node concept="2OqwBi" id="58TXiBDLy8A" role="2Oq$k0">
                    <node concept="pncrf" id="58TXiBDLy8B" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58TXiBDLy8C" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="58TXiBDLy8D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="58TXiBDLy8E" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="58TXiBDLy8F" role="2czzBx" />
          <node concept="107P5z" id="58TXiBDLy8G" role="12AuX0">
            <node concept="3clFbS" id="58TXiBDLy8H" role="2VODD2">
              <node concept="3clFbF" id="58TXiBDLy8I" role="3cqZAp">
                <node concept="2OqwBi" id="58TXiBDLy8J" role="3clFbG">
                  <node concept="12_Ws6" id="58TXiBDLy8K" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="58TXiBDLy8L" role="2OqNvi">
                    <node concept="chp4Y" id="58TXiBDLy8M" role="cj9EA">
                      <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="58TXiBDLy8N" role="pqm2j">
            <node concept="3clFbS" id="58TXiBDLy8O" role="2VODD2">
              <node concept="3clFbF" id="58TXiBDLy8P" role="3cqZAp">
                <node concept="2OqwBi" id="2D$aMdfSKBf" role="3clFbG">
                  <node concept="2OqwBi" id="58TXiBDLy8R" role="2Oq$k0">
                    <node concept="pncrf" id="58TXiBDLy8S" role="2Oq$k0" />
                    <node concept="Bykcj" id="2D$aMdfSKBc" role="2OqNvi">
                      <node concept="1aIX9F" id="2D$aMdfSKBd" role="1xVPHs">
                        <node concept="26LbJo" id="2D$aMdfSKBe" role="1aIX9E">
                          <ref role="26LbJp" to="ddau:4csP6flST4F" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2D$aMdfSKBg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="58TXiBDMfH3" role="2xQQDV">
        <ref role="2xQOue" node="58TXiBDLRUo" resolve="RefElementShape" />
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="58TXiBDLRUo">
    <property role="TrG5h" value="RefElementShape" />
    <property role="3GE5qa" value="shapes" />
    <node concept="2xDzp1" id="58TXiBDLRZZ" role="2xOiiv">
      <node concept="3clFbS" id="58TXiBDLS00" role="2VODD2">
        <node concept="3clFbF" id="58TXiBDLS1M" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLS1N" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLS1O" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLS1P" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="58TXiBDLS1Q" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDLS1R" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLS1S" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLS1T" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLS1U" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="58TXiBDLS1V" role="37wK5m">
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <node concept="2OqwBi" id="58TXiBDLS1W" role="37wK5m">
                  <node concept="2xDIQ0" id="58TXiBDLS1X" role="2Oq$k0" />
                  <node concept="liA8E" id="58TXiBDLS1Y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="58TXiBDLS1Z" role="37wK5m" />
                <node concept="2$xPTn" id="6VnofE1NP3k" role="37wK5m">
                  <property role="2$xPTl" value="0.08f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDLS21" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLS22" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLS23" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLS24" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="58TXiBDLS25" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDLSQJ" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLSQK" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLSQL" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLSQM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="58TXiBDLSQN" role="37wK5m">
                <node concept="1pGfFk" id="58TXiBDLSQO" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="58TXiBDLSZ$" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="10M0yZ" id="58TXiBDLT4d" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                  </node>
                  <node concept="10M0yZ" id="58TXiBDLTbY" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                  </node>
                  <node concept="3cmrfG" id="58TXiBDLTBq" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2ShNRf" id="58TXiBDLTE2" role="37wK5m">
                    <node concept="3g6Rrh" id="58TXiBDLY$m" role="2ShVmc">
                      <node concept="10OMs4" id="58TXiBDLTZI" role="3g7fb8" />
                      <node concept="3cmrfG" id="58TXiBDLYBd" role="3g7hyw">
                        <property role="3cmrfH" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="58TXiBDLYJA" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDLS2d" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLS2e" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLS2f" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLS2g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="58TXiBDLS2h" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDLS2i" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLS2j" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLS2k" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLS2l" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="58TXiBDLS2m" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jIombY8P8I">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
    <node concept="PMmxH" id="4jIombY93HT" role="2wV5jI">
      <ref role="PMmxG" node="4jIombY8S7J" resolve="ArchDiagram" />
    </node>
    <node concept="2aJ2om" id="4jIombY8Pwi" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="PKFIW" id="4jIombY8S7J">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ArchDiagram" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="4jIombY8SwA" role="2wV5jI">
      <node concept="3EZMnI" id="4jIombY8SwB" role="3EZMnx">
        <node concept="VPM3Z" id="4jIombY8SwC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4jIombY8SwD" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="VechU" id="4jIombY8SwE" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
        </node>
        <node concept="2iRfu4" id="4jIombY8SwF" role="2iSdaV" />
        <node concept="PMmxH" id="7ErTnvEVJBu" role="3EZMnx">
          <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
        </node>
        <node concept="3F0A7n" id="4jIombY8SwG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4jIombY8SwH" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3EZMnI" id="4jIombY8SwI" role="3EZMnx">
          <node concept="VPM3Z" id="4jIombY8SwJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4jIombY8SwK" role="2iSdaV" />
          <node concept="3F0ifn" id="4jIombY8SwL" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="1iCGBv" id="4jIombY8SwM" role="3EZMnx">
            <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
            <node concept="1sVBvm" id="4jIombY8SwN" role="1sWHZn">
              <node concept="1iCGBv" id="4jIombY8SwO" role="2wV5jI">
                <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
                <node concept="1sVBvm" id="4jIombY8SwP" role="1sWHZn">
                  <node concept="3F0A7n" id="4jIombY8SwQ" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4jIombY8SwR" role="pqm2j">
            <node concept="3clFbS" id="4jIombY8SwS" role="2VODD2">
              <node concept="3clFbF" id="4jIombY8SwT" role="3cqZAp">
                <node concept="2OqwBi" id="2D$aMdfSKAG" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombY8SwV" role="2Oq$k0">
                    <node concept="pncrf" id="4jIombY8SwW" role="2Oq$k0" />
                    <node concept="Bykcj" id="2D$aMdfSKAD" role="2OqNvi">
                      <node concept="1aIX9F" id="2D$aMdfSKAE" role="1xVPHs">
                        <node concept="26LbJo" id="2D$aMdfSKAF" role="1aIX9E">
                          <ref role="26LbJp" to="ddau:6Fa64hUbAAy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2D$aMdfSKAH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4jIombY8SwZ" role="3EZMnx">
          <property role="3F0ifm" value="?" />
          <node concept="pkWqt" id="4jIombY8Sx0" role="pqm2j">
            <node concept="3clFbS" id="4jIombY8Sx1" role="2VODD2">
              <node concept="3clFbF" id="4jIombY8Sx2" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombY8Sx3" role="3clFbG">
                  <node concept="pncrf" id="4jIombY8Sx4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4jIombY8Sx5" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$7fVu" id="4jIombY8Sx6" role="3F10Kt">
            <property role="3$6WeP" value="0.1" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jIombY8Sx7" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="VechU" id="4jIombY8Sx8" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
        </node>
        <node concept="3EZMnI" id="4jIombY8Sx9" role="3EZMnx">
          <node concept="VPM3Z" id="4jIombY8Sxa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="4jIombY8Sxb" role="3EZMnx">
            <node concept="3VJUX4" id="4jIombY8Sxc" role="3YsKMw">
              <node concept="3clFbS" id="4jIombY8Sxd" role="2VODD2">
                <node concept="3clFbF" id="4jIombY8Sxe" role="3cqZAp">
                  <node concept="2ShNRf" id="4jIombY8Sxf" role="3clFbG">
                    <node concept="1pGfFk" id="4jIombY8Sxg" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="pncrf" id="4jIombY8Sxh" role="37wK5m" />
                      <node concept="3cmrfG" id="4jIombY8Sxi" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4jIombY8Sxj" role="2iSdaV" />
          <node concept="pkWqt" id="4jIombY8Sxk" role="pqm2j">
            <node concept="3clFbS" id="4jIombY8Sxl" role="2VODD2">
              <node concept="3clFbF" id="4jIombY8Sxm" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombY8Sxn" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombY8Sxo" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jIombY8Sxp" role="2Oq$k0">
                      <node concept="pncrf" id="4jIombY8Sxq" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="4jIombY8Sxr" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4jIombY8Sxs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4jIombY8Sxt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27vDVx" id="4jIombY8Sxu" role="3EZMnx">
        <node concept="2ZMM4L" id="4jIombY8Sxv" role="aCds2">
          <node concept="3clFbS" id="4jIombY8Sxw" role="2VODD2">
            <node concept="3clFbF" id="4jIombY8Sxx" role="3cqZAp">
              <node concept="2OqwBi" id="4jIombY8Sxy" role="3clFbG">
                <node concept="2OqwBi" id="4jIombY8Sxz" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jIombY8Sx$" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="4jIombY8Sx_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4jIombY8SxA" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4jIombY8SxB" role="2OqNvi">
                    <node concept="chp4Y" id="4jIombY8SxC" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4jIombY8SxD" role="2OqNvi">
                  <node concept="1bVj0M" id="4jIombY8SxE" role="23t8la">
                    <node concept="3clFbS" id="4jIombY8SxF" role="1bW5cS">
                      <node concept="3clFbF" id="4jIombY8SxG" role="3cqZAp">
                        <node concept="3fqX7Q" id="4jIombY8SxH" role="3clFbG">
                          <node concept="2OqwBi" id="4jIombY8SxI" role="3fr31v">
                            <node concept="37vLTw" id="4jIombY8SxJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jIombY8SxM" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4jIombY8SxK" role="2OqNvi">
                              <node concept="chp4Y" id="4jIombY8SxL" role="cj9EA">
                                <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4jIombY8SxM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4jIombY8SxN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xLmZY" id="4jIombY8SxO" role="1xLlFP">
          <node concept="3clFbS" id="4jIombY8SxP" role="2VODD2">
            <node concept="3clFbF" id="4jIombY8SxQ" role="3cqZAp">
              <node concept="2ShNRf" id="4jIombY8SxR" role="3clFbG">
                <node concept="Tc6Ow" id="4jIombY8SxS" role="2ShVmc">
                  <node concept="3uibUv" id="4jIombY8SxT" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="4jIombY8SxU" role="HW$Y0">
                    <node concept="YeOm9" id="4jIombY8SxV" role="2ShVmc">
                      <node concept="1Y3b0j" id="4jIombY8SxW" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4jIombY8SxX" role="1B3o_S" />
                        <node concept="3clFb_" id="4jIombY8SxY" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="4jIombY8SxZ" role="3clF45" />
                          <node concept="3Tm1VV" id="4jIombY8Sy0" role="1B3o_S" />
                          <node concept="3clFbS" id="4jIombY8Sy1" role="3clF47">
                            <node concept="3clFbF" id="4jIombY8Sy2" role="3cqZAp">
                              <node concept="Xl_RD" id="4jIombY8Sy3" role="3clFbG">
                                <property role="Xl_RC" value="Reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="4jIombY8Sy4" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="37vLTG" id="4jIombY8Sy5" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="4jIombY8Sy6" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4jIombY8Sy7" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="4jIombY8Sy8" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4jIombY8Sy9" role="3clF46">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="4jIombY8Sya" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4jIombY8Syb" role="3clF45">
                            <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                          </node>
                          <node concept="3Tm1VV" id="4jIombY8Syc" role="1B3o_S" />
                          <node concept="2AHcQZ" id="4jIombY8Syd" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="4jIombY8Sye" role="3clF47">
                            <node concept="3clFbF" id="4jIombY8Syf" role="3cqZAp">
                              <node concept="10Nm6u" id="4jIombY8Syg" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="4jIombY8Syh" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="10P_77" id="4jIombY8Syi" role="3clF45" />
                          <node concept="3Tm1VV" id="4jIombY8Syj" role="1B3o_S" />
                          <node concept="37vLTG" id="4jIombY8Syk" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="4jIombY8Syl" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4jIombY8Sym" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="4jIombY8Syn" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4jIombY8Syo" role="3clF46">
                            <property role="TrG5h" value="reasons" />
                            <node concept="3uibUv" id="4jIombY8Syp" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="17QB3L" id="4jIombY8Syq" role="11_B2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4jIombY8Syr" role="3clF47">
                            <node concept="3clFbF" id="4jIombY8Sys" role="3cqZAp">
                              <node concept="3clFbT" id="4jIombY8Syt" role="3clFbG">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="7txGj5iI7g2" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidStart" />
                          <node concept="10P_77" id="7txGj5iI7g3" role="3clF45" />
                          <node concept="3Tm1VV" id="7txGj5iI7g4" role="1B3o_S" />
                          <node concept="37vLTG" id="7txGj5iI7g6" role="3clF46">
                            <property role="TrG5h" value="endpoint" />
                            <node concept="3uibUv" id="7txGj5iI7g7" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7txGj5iI7g9" role="3clF47">
                            <node concept="3clFbF" id="7txGj5iI7gb" role="3cqZAp">
                              <node concept="3clFbT" id="7txGj5iI7ga" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="7txGj5iI7gc" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidEnd" />
                          <node concept="10P_77" id="7txGj5iI7gd" role="3clF45" />
                          <node concept="3Tm1VV" id="7txGj5iI7ge" role="1B3o_S" />
                          <node concept="37vLTG" id="7txGj5iI7gg" role="3clF46">
                            <property role="TrG5h" value="endpoint" />
                            <node concept="3uibUv" id="7txGj5iI7gh" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7txGj5iI7gj" role="3clF47">
                            <node concept="3clFbF" id="7txGj5iI7gl" role="3cqZAp">
                              <node concept="3clFbT" id="7txGj5iI7gk" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="7txGj5iI7gm" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="drawIcon" />
                          <node concept="3cqZAl" id="7txGj5iI7gn" role="3clF45" />
                          <node concept="3Tm1VV" id="7txGj5iI7go" role="1B3o_S" />
                          <node concept="37vLTG" id="7txGj5iI7gp" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="7txGj5iI7gq" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="7txGj5iI7gr" role="3clF46">
                            <property role="TrG5h" value="bounds" />
                            <node concept="3uibUv" id="7txGj5iI7gs" role="1tU5fm">
                              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7txGj5iI7gv" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="7txGj5iI7gw" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="extend_AbstractConnectionType_instead_of_implementing_IConnectionType" />
                          <node concept="3cqZAl" id="7txGj5iI7gx" role="3clF45" />
                          <node concept="3Tm1VV" id="7txGj5iI7gy" role="1B3o_S" />
                          <node concept="3clFbS" id="7txGj5iI7g_" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="5TCmH2a1xqD" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <property role="IEkAT" value="false" />
                          <node concept="37vLTG" id="5TCmH2a1xqE" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="5TCmH2a1xqF" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5TCmH2a1xqG" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="5TCmH2a1xqH" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="5TCmH2a1xqI" role="3clF45" />
                          <node concept="3Tm1VV" id="5TCmH2a1xqJ" role="1B3o_S" />
                          <node concept="3clFbS" id="5TCmH2a1xqM" role="3clF47" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="4jIombY8Syu" role="1RuSHk">
          <node concept="1RuTs0" id="4jIombY8Syv" role="1RplqB">
            <ref role="1RuSHD" to="ddau:4csP6flST4F" />
          </node>
          <node concept="1Rplqp" id="4jIombY8Syw" role="1Rpjdr">
            <node concept="3clFbS" id="4jIombY8Syx" role="2VODD2">
              <node concept="3clFbF" id="4jIombY8Syy" role="3cqZAp">
                <node concept="3fqX7Q" id="4jIombY8Syz" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombY8Sy$" role="3fr31v">
                    <node concept="1yATlc" id="4jIombY8Sy_" role="2Oq$k0" />
                    <node concept="2Zo12i" id="4jIombY8SyA" role="2OqNvi">
                      <node concept="chp4Y" id="4jIombY8SyB" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4jIombY8SyC" role="3EZMnx">
        <node concept="VPM3Z" id="4jIombY8SyD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="4jIombY8SyE" role="2iSdaV" />
        <node concept="3F2HdR" id="4jIombY8SyF" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="4jIombY8SyG" role="2czzBx" />
          <node concept="107P5z" id="4jIombY8SyH" role="12AuX0">
            <node concept="3clFbS" id="4jIombY8SyI" role="2VODD2">
              <node concept="3clFbF" id="4jIombY8SyJ" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombY8SyK" role="3clFbG">
                  <node concept="12_Ws6" id="4jIombY8SyL" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4jIombY8SyM" role="2OqNvi">
                    <node concept="chp4Y" id="4jIombY8SyN" role="cj9EA">
                      <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4jIombY8SyO" role="pqm2j">
          <node concept="3clFbS" id="4jIombY8SyP" role="2VODD2">
            <node concept="3clFbF" id="4jIombY8SyQ" role="3cqZAp">
              <node concept="2OqwBi" id="4jIombY8SyR" role="3clFbG">
                <node concept="2OqwBi" id="4jIombY8SyS" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jIombY8SyT" role="2Oq$k0">
                    <node concept="pncrf" id="4jIombY8SyU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4jIombY8SyV" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4jIombY8SyW" role="2OqNvi">
                    <node concept="1bVj0M" id="4jIombY8SyX" role="23t8la">
                      <node concept="3clFbS" id="4jIombY8SyY" role="1bW5cS">
                        <node concept="3clFbF" id="4jIombY8SyZ" role="3cqZAp">
                          <node concept="2OqwBi" id="4jIombY8Sz0" role="3clFbG">
                            <node concept="37vLTw" id="4jIombY8Sz1" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jIombY8Sz4" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4jIombY8Sz2" role="2OqNvi">
                              <node concept="chp4Y" id="4jIombY8Sz3" role="cj9EA">
                                <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4jIombY8Sz4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4jIombY8Sz5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4jIombY8Sz6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4jIombY8Sz7" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4jIombYbtHf">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="Fragment" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="4jIombYjCCK" role="2wV5jI">
      <node concept="3EZMnI" id="4jIombYjCCL" role="3EZMnx">
        <node concept="VPM3Z" id="4jIombYjCCM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4jIombYjCCN" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="VechU" id="4jIombYjCCO" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
        </node>
        <node concept="PMmxH" id="7ErTnvEHkfL" role="3EZMnx">
          <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
        </node>
        <node concept="2iRfu4" id="4jIombYjCCP" role="2iSdaV" />
        <node concept="3F0A7n" id="4jIombYjCCQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4jIombYjCCR" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3EZMnI" id="4jIombYjCCS" role="3EZMnx">
          <node concept="VPM3Z" id="4jIombYjCCT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4jIombYjCCU" role="2iSdaV" />
          <node concept="3F0ifn" id="4jIombYjCCV" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="1iCGBv" id="4jIombYjCCW" role="3EZMnx">
            <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
            <node concept="1sVBvm" id="4jIombYjCCX" role="1sWHZn">
              <node concept="1iCGBv" id="4jIombYjCCY" role="2wV5jI">
                <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
                <node concept="1sVBvm" id="4jIombYjCCZ" role="1sWHZn">
                  <node concept="3F0A7n" id="4jIombYjCD0" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4jIombYjCD1" role="pqm2j">
            <node concept="3clFbS" id="4jIombYjCD2" role="2VODD2">
              <node concept="3clFbF" id="4jIombYjCD3" role="3cqZAp">
                <node concept="2OqwBi" id="2D$aMdfSKBC" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombYjCD5" role="2Oq$k0">
                    <node concept="pncrf" id="4jIombYjCD6" role="2Oq$k0" />
                    <node concept="Bykcj" id="2D$aMdfSKB_" role="2OqNvi">
                      <node concept="1aIX9F" id="2D$aMdfSKBA" role="1xVPHs">
                        <node concept="26LbJo" id="2D$aMdfSKBB" role="1aIX9E">
                          <ref role="26LbJp" to="ddau:6Fa64hUbAAy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2D$aMdfSKBD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4jIombYjCD9" role="3EZMnx">
          <property role="3F0ifm" value="?" />
          <node concept="pkWqt" id="4jIombYjCDa" role="pqm2j">
            <node concept="3clFbS" id="4jIombYjCDb" role="2VODD2">
              <node concept="3clFbF" id="4jIombYjCDc" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombYjCDd" role="3clFbG">
                  <node concept="pncrf" id="4jIombYjCDe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4jIombYjCDf" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$7fVu" id="4jIombYjCDg" role="3F10Kt">
            <property role="3$6WeP" value="0.1" />
          </node>
        </node>
        <node concept="3F0ifn" id="4jIombYjCDh" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="VechU" id="4jIombYjCDi" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
        </node>
        <node concept="3EZMnI" id="4jIombYjCDj" role="3EZMnx">
          <node concept="VPM3Z" id="4jIombYjCDk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="4jIombYjCDl" role="3EZMnx">
            <node concept="3VJUX4" id="4jIombYjCDm" role="3YsKMw">
              <node concept="3clFbS" id="4jIombYjCDn" role="2VODD2">
                <node concept="3clFbF" id="4jIombYjCDo" role="3cqZAp">
                  <node concept="2ShNRf" id="4jIombYjCDp" role="3clFbG">
                    <node concept="1pGfFk" id="4jIombYjCDq" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="pncrf" id="4jIombYjCDr" role="37wK5m" />
                      <node concept="3cmrfG" id="4jIombYjCDs" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4jIombYjCDt" role="2iSdaV" />
          <node concept="pkWqt" id="4jIombYjCDu" role="pqm2j">
            <node concept="3clFbS" id="4jIombYjCDv" role="2VODD2">
              <node concept="3clFbF" id="4jIombYjCDw" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombYjCDx" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombYjCDy" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jIombYjCDz" role="2Oq$k0">
                      <node concept="pncrf" id="4jIombYjCD$" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="4jIombYjCD_" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="4jIombYjCDA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4jIombYjCDB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27vDVx" id="4jIombYjCDC" role="3EZMnx">
        <node concept="1xLmZY" id="4jIombYjCDY" role="1xLlFP">
          <node concept="3clFbS" id="4jIombYjCDZ" role="2VODD2">
            <node concept="3clFbF" id="4jIombYjCE0" role="3cqZAp">
              <node concept="2ShNRf" id="4jIombYjCE1" role="3clFbG">
                <node concept="Tc6Ow" id="4jIombYjCE2" role="2ShVmc">
                  <node concept="3uibUv" id="4jIombYjCE3" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="4jIombYjCE4" role="HW$Y0">
                    <node concept="YeOm9" id="4jIombYjCE5" role="2ShVmc">
                      <node concept="1Y3b0j" id="4jIombYjCE6" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4jIombYjCE7" role="1B3o_S" />
                        <node concept="3clFb_" id="4jIombYjCE8" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="4jIombYjCE9" role="3clF45" />
                          <node concept="3Tm1VV" id="4jIombYjCEa" role="1B3o_S" />
                          <node concept="3clFbS" id="4jIombYjCEb" role="3clF47">
                            <node concept="3clFbF" id="4jIombYjCEc" role="3cqZAp">
                              <node concept="Xl_RD" id="4jIombYjCEd" role="3clFbG">
                                <property role="Xl_RC" value="Reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="4jIombYjCEe" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="37vLTG" id="4jIombYjCEf" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="4jIombYjCEg" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4jIombYjCEh" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="4jIombYjCEi" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4jIombYjCEj" role="3clF46">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="4jIombYjCEk" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4jIombYjCEl" role="3clF45">
                            <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                          </node>
                          <node concept="3Tm1VV" id="4jIombYjCEm" role="1B3o_S" />
                          <node concept="2AHcQZ" id="4jIombYjCEn" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="4jIombYjCEo" role="3clF47">
                            <node concept="3clFbF" id="4jIombYjCEp" role="3cqZAp">
                              <node concept="10Nm6u" id="4jIombYjCEq" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="4jIombYjCEr" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="10P_77" id="4jIombYjCEs" role="3clF45" />
                          <node concept="3Tm1VV" id="4jIombYjCEt" role="1B3o_S" />
                          <node concept="37vLTG" id="4jIombYjCEu" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="4jIombYjCEv" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4jIombYjCEw" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="4jIombYjCEx" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4jIombYjCEy" role="3clF46">
                            <property role="TrG5h" value="reasons" />
                            <node concept="3uibUv" id="4jIombYjCEz" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="17QB3L" id="4jIombYjCE$" role="11_B2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4jIombYjCE_" role="3clF47">
                            <node concept="3clFbF" id="4jIombYjCEA" role="3cqZAp">
                              <node concept="3clFbT" id="4jIombYjCEB" role="3clFbG">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="7txGj5iI8uM" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidStart" />
                          <node concept="10P_77" id="7txGj5iI8uN" role="3clF45" />
                          <node concept="3Tm1VV" id="7txGj5iI8uO" role="1B3o_S" />
                          <node concept="37vLTG" id="7txGj5iI8uQ" role="3clF46">
                            <property role="TrG5h" value="endpoint" />
                            <node concept="3uibUv" id="7txGj5iI8uR" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7txGj5iI8uT" role="3clF47">
                            <node concept="3clFbF" id="7txGj5iI8uV" role="3cqZAp">
                              <node concept="3clFbT" id="7txGj5iI8uU" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="7txGj5iI8uW" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidEnd" />
                          <node concept="10P_77" id="7txGj5iI8uX" role="3clF45" />
                          <node concept="3Tm1VV" id="7txGj5iI8uY" role="1B3o_S" />
                          <node concept="37vLTG" id="7txGj5iI8v0" role="3clF46">
                            <property role="TrG5h" value="endpoint" />
                            <node concept="3uibUv" id="7txGj5iI8v1" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7txGj5iI8v3" role="3clF47">
                            <node concept="3clFbF" id="7txGj5iI8v5" role="3cqZAp">
                              <node concept="3clFbT" id="7txGj5iI8v4" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="7txGj5iI8v6" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="drawIcon" />
                          <node concept="3cqZAl" id="7txGj5iI8v7" role="3clF45" />
                          <node concept="3Tm1VV" id="7txGj5iI8v8" role="1B3o_S" />
                          <node concept="37vLTG" id="7txGj5iI8v9" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="7txGj5iI8va" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="7txGj5iI8vb" role="3clF46">
                            <property role="TrG5h" value="bounds" />
                            <node concept="3uibUv" id="7txGj5iI8vc" role="1tU5fm">
                              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7txGj5iI8vf" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="7txGj5iI8vg" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="extend_AbstractConnectionType_instead_of_implementing_IConnectionType" />
                          <node concept="3cqZAl" id="7txGj5iI8vh" role="3clF45" />
                          <node concept="3Tm1VV" id="7txGj5iI8vi" role="1B3o_S" />
                          <node concept="3clFbS" id="7txGj5iI8vl" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="5TCmH2a1yhs" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <property role="IEkAT" value="false" />
                          <node concept="37vLTG" id="5TCmH2a1yht" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="5TCmH2a1yhu" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5TCmH2a1yhv" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="5TCmH2a1yhw" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="5TCmH2a1yhx" role="3clF45" />
                          <node concept="3Tm1VV" id="5TCmH2a1yhy" role="1B3o_S" />
                          <node concept="3clFbS" id="5TCmH2a1yh_" role="3clF47" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="4jIombYjCDD" role="aCds2">
          <node concept="3clFbS" id="4jIombYjCDE" role="2VODD2">
            <node concept="3clFbF" id="4jIombYjCDF" role="3cqZAp">
              <node concept="2OqwBi" id="4jIombYjCDG" role="3clFbG">
                <node concept="2OqwBi" id="4jIombYjCDH" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jIombYjCDI" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="4jIombYjCDJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4jIombYjCDK" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4jIombYjCDL" role="2OqNvi">
                    <node concept="chp4Y" id="4jIombYjCDM" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4jIombYjCDN" role="2OqNvi">
                  <node concept="1bVj0M" id="4jIombYjCDO" role="23t8la">
                    <node concept="3clFbS" id="4jIombYjCDP" role="1bW5cS">
                      <node concept="3clFbF" id="4jIombYjCDQ" role="3cqZAp">
                        <node concept="3fqX7Q" id="4jIombYjCDR" role="3clFbG">
                          <node concept="2OqwBi" id="4jIombYjCDS" role="3fr31v">
                            <node concept="37vLTw" id="4jIombYjCDT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jIombYjCDW" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4jIombYjCDU" role="2OqNvi">
                              <node concept="chp4Y" id="4jIombYjCDV" role="cj9EA">
                                <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4jIombYjCDW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4jIombYjCDX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="1tfNdgy4ien" role="aCds2">
          <node concept="238au4" id="1tfNdgy4iep" role="23bJyd">
            <node concept="PMmxH" id="1tfNdgy4o_m" role="2wV5jI">
              <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElementBoxHeader" />
            </node>
          </node>
          <node concept="37u81S" id="1tfNdgy4jpz" role="2M4AHK" />
          <node concept="3Tqbb2" id="1tfNdgy4iJJ" role="2M4AHM">
            <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
          </node>
          <node concept="37q72E" id="1tfNdgy4iex" role="2M4AHN">
            <node concept="3clFbS" id="1tfNdgy4iez" role="2VODD2">
              <node concept="3clFbF" id="1tfNdgy4iPB" role="3cqZAp">
                <node concept="2OqwBi" id="1tfNdgy4iU8" role="3clFbG">
                  <node concept="23r2z0" id="1tfNdgy4iPA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1tfNdgy4jlr" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:1tfNdgy3q9H" resolve="ConnectorsExternalReferences" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1tfNdgy4jtO" role="3Uta5s">
            <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
            <node concept="2$xPTn" id="1tfNdgy4jAY" role="1xbcaF">
              <property role="2$xPTl" value="0.3f" />
            </node>
          </node>
        </node>
        <node concept="SNmcX" id="1wmiO1AGE2o" role="1xLlFP">
          <property role="SNo9S" value="Function Connector" />
          <node concept="SN6h_" id="1wmiO1AGE2p" role="SN6vH">
            <node concept="3clFbS" id="1wmiO1AGE2q" role="2VODD2">
              <node concept="3cpWs8" id="2l2PNBEzks6" role="3cqZAp">
                <node concept="3cpWsn" id="2l2PNBEzks7" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="2l2PNBEzks8" role="1tU5fm" />
                  <node concept="2OqwBi" id="2l2PNBEzks9" role="33vP2m">
                    <node concept="S61CS" id="2l2PNBEzksa" role="2Oq$k0" />
                    <node concept="liA8E" id="2l2PNBEzksb" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2l2PNBEzksc" role="3cqZAp">
                <node concept="3cpWsn" id="2l2PNBEzksd" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="2l2PNBEzkse" role="1tU5fm" />
                  <node concept="2OqwBi" id="2l2PNBEzksf" role="33vP2m">
                    <node concept="liA8E" id="2l2PNBEzksg" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                    <node concept="S62o3" id="2l2PNBEzksh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="2l2PNBEzQmp" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="2l2PNBEzRcK" role="34bqiv">
                  <node concept="37vLTw" id="2l2PNBE$hZd" role="3uHU7w">
                    <ref role="3cqZAo" node="2l2PNBEzksd" resolve="toNode" />
                  </node>
                  <node concept="3cpWs3" id="2l2PNBEzQOw" role="3uHU7B">
                    <node concept="3cpWs3" id="2l2PNBEzQEs" role="3uHU7B">
                      <node concept="3cpWs3" id="2l2PNBE$IV9" role="3uHU7B">
                        <node concept="3cpWs3" id="2l2PNBE$J5K" role="3uHU7B">
                          <node concept="1Pxb5l" id="2l2PNBE$J9a" role="3uHU7w" />
                          <node concept="Xl_RD" id="2l2PNBE$IVI" role="3uHU7B">
                            <property role="Xl_RC" value=" == " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2l2PNBEzQmr" role="3uHU7w">
                          <property role="Xl_RC" value="== FROM: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l2PNBE$hY8" role="3uHU7w">
                        <ref role="3cqZAo" node="2l2PNBEzks7" resolve="fromNode" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2l2PNBEzQYb" role="3uHU7w">
                      <property role="Xl_RC" value="== TO: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2l2PNBEzkhO" role="3cqZAp" />
              <node concept="3cpWs8" id="2l2PNBEz9gr" role="3cqZAp">
                <node concept="3cpWsn" id="2l2PNBEz9gu" role="3cpWs9">
                  <property role="TrG5h" value="conn" />
                  <node concept="3Tqbb2" id="2l2PNBEz9gp" role="1tU5fm">
                    <ref role="ehGHo" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                  </node>
                  <node concept="2ShNRf" id="2l2PNBEzc5l" role="33vP2m">
                    <node concept="3zrR0B" id="2l2PNBEz9vX" role="2ShVmc">
                      <node concept="3Tqbb2" id="2l2PNBEz9vY" role="3zrR0E">
                        <ref role="ehGHo" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wmiO1AGE2z" role="3cqZAp">
                <node concept="37vLTI" id="1wmiO1AGE2$" role="3clFbG">
                  <node concept="1PxgMI" id="1wmiO1AGE2_" role="37vLTx">
                    <ref role="1PxNhF" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                    <node concept="2OqwBi" id="1wmiO1AGE2A" role="1PxMeX">
                      <node concept="S61CS" id="1wmiO1AGE2B" role="2Oq$k0" />
                      <node concept="liA8E" id="1wmiO1AGE2C" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wmiO1AGE2D" role="37vLTJ">
                    <node concept="37vLTw" id="1wmiO1AGE2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="2l2PNBEz9gu" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="1wmiO1AGE2F" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6_lRZv9BROr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wmiO1AGE2G" role="3cqZAp">
                <node concept="37vLTI" id="1wmiO1AGE2H" role="3clFbG">
                  <node concept="1PxgMI" id="1wmiO1AGE2I" role="37vLTx">
                    <ref role="1PxNhF" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                    <node concept="2OqwBi" id="1wmiO1AGE2J" role="1PxMeX">
                      <node concept="S62o3" id="1wmiO1AGE2K" role="2Oq$k0" />
                      <node concept="liA8E" id="1wmiO1AGE2L" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wmiO1AGE2M" role="37vLTJ">
                    <node concept="37vLTw" id="1wmiO1AGE2N" role="2Oq$k0">
                      <ref role="3cqZAo" node="2l2PNBEz9gu" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="1wmiO1AGE2O" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6_lRZv9BROy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2l2PNBEzck$" role="3cqZAp" />
              <node concept="3clFbJ" id="2l2PNBEzcxL" role="3cqZAp">
                <node concept="3clFbS" id="2l2PNBEzcxN" role="3clFbx">
                  <node concept="3clFbF" id="2l2PNBEzcH7" role="3cqZAp">
                    <node concept="2OqwBi" id="2l2PNBEzdwV" role="3clFbG">
                      <node concept="2OqwBi" id="2l2PNBEzcH9" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2l2PNBEzcHa" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                        </node>
                        <node concept="1PxgMI" id="2l2PNBEzcHb" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          <node concept="2OqwBi" id="2l2PNBEzcHc" role="1PxMeX">
                            <node concept="2OqwBi" id="2l2PNBEzcHd" role="2Oq$k0">
                              <node concept="S61CS" id="2l2PNBEzcHe" role="2Oq$k0" />
                              <node concept="liA8E" id="2l2PNBEzcHf" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="2l2PNBEzcHg" role="2OqNvi">
                              <node concept="1xMEDy" id="2l2PNBEzcHh" role="1xVPHs">
                                <node concept="chp4Y" id="2l2PNBEzcHi" role="ri$Ld">
                                  <ref role="cht4Q" to="ddau:znlrM84$1s" resolve="IFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="2l2PNBEzjEr" role="2OqNvi">
                        <node concept="37vLTw" id="2l2PNBEzjOM" role="25WWJ7">
                          <ref role="3cqZAo" node="2l2PNBEz9gu" resolve="conn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2l2PNBEzcBr" role="3clFbw">
                  <node concept="2OqwBi" id="2l2PNBEzcBs" role="3uHU7B">
                    <node concept="37vLTw" id="2l2PNBEzcBt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2l2PNBEzks7" resolve="fromNode" />
                    </node>
                    <node concept="2Xjw5R" id="2l2PNBEzcBu" role="2OqNvi">
                      <node concept="1xMEDy" id="2l2PNBEzcBv" role="1xVPHs">
                        <node concept="chp4Y" id="2l2PNBEzcBw" role="ri$Ld">
                          <ref role="cht4Q" to="ddau:znlrM84$1s" resolve="IFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2l2PNBEzcBx" role="3uHU7w">
                    <node concept="37vLTw" id="2l2PNBEzcBy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2l2PNBEzksd" resolve="toNode" />
                    </node>
                    <node concept="2Xjw5R" id="2l2PNBEzcBz" role="2OqNvi">
                      <node concept="1xMEDy" id="2l2PNBEzcB$" role="1xVPHs">
                        <node concept="chp4Y" id="2l2PNBEzcB_" role="ri$Ld">
                          <ref role="cht4Q" to="ddau:znlrM84$1s" resolve="IFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2l2PNBEzlKZ" role="9aQIa">
                  <node concept="3clFbS" id="2l2PNBEzlL0" role="9aQI4">
                    <node concept="3clFbF" id="2l2PNBEzlYc" role="3cqZAp">
                      <node concept="2OqwBi" id="2l2PNBEzmKy" role="3clFbG">
                        <node concept="2OqwBi" id="2l2PNBEzlYe" role="2Oq$k0">
                          <node concept="1Pxb5l" id="2l2PNBEzlYf" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2l2PNBEzlYg" role="2OqNvi">
                            <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="2l2PNBEzpBu" role="2OqNvi">
                          <node concept="37vLTw" id="2l2PNBEzpJv" role="25WWJ7">
                            <ref role="3cqZAo" node="2l2PNBEz9gu" resolve="conn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SN6hg" id="1wmiO1AGE37" role="SN6vy">
            <node concept="3clFbS" id="1wmiO1AGE38" role="2VODD2">
              <node concept="3cpWs8" id="1wmiO1AGE39" role="3cqZAp">
                <node concept="3cpWsn" id="1wmiO1AGE3a" role="3cpWs9">
                  <property role="TrG5h" value="fromNode" />
                  <node concept="3Tqbb2" id="1wmiO1AGE3b" role="1tU5fm" />
                  <node concept="2OqwBi" id="1wmiO1AGE3c" role="33vP2m">
                    <node concept="S61CS" id="1wmiO1AGE3d" role="2Oq$k0" />
                    <node concept="liA8E" id="1wmiO1AGE3e" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wmiO1AGE3f" role="3cqZAp">
                <node concept="3cpWsn" id="1wmiO1AGE3g" role="3cpWs9">
                  <property role="TrG5h" value="toNode" />
                  <node concept="3Tqbb2" id="1wmiO1AGE3h" role="1tU5fm" />
                  <node concept="2OqwBi" id="1wmiO1AGE3i" role="33vP2m">
                    <node concept="liA8E" id="1wmiO1AGE3j" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                    <node concept="S62o3" id="1wmiO1AGE3k" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wmiO1AGE3l" role="3cqZAp">
                <node concept="1Wc70l" id="2l2PNBEE4Tn" role="3clFbG">
                  <node concept="1Wc70l" id="1wmiO1AGE3y" role="3uHU7B">
                    <node concept="2OqwBi" id="1wmiO1AGE3z" role="3uHU7B">
                      <node concept="1mIQ4w" id="1wmiO1AGE3$" role="2OqNvi">
                        <node concept="chp4Y" id="1wmiO1AGE3_" role="cj9EA">
                          <ref role="cht4Q" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1wmiO1AGE3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wmiO1AGE3a" resolve="fromNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wmiO1AGE3B" role="3uHU7w">
                      <node concept="1mIQ4w" id="1wmiO1AGE3C" role="2OqNvi">
                        <node concept="chp4Y" id="1wmiO1AGE3D" role="cj9EA">
                          <ref role="cht4Q" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1wmiO1AGE3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wmiO1AGE3g" resolve="toNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2l2PNBEE5Bk" role="3uHU7w">
                    <node concept="1Pxb5l" id="2l2PNBEE5Gk" role="3uHU7w" />
                    <node concept="1PxgMI" id="2l2PNBEE5u5" role="3uHU7B">
                      <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      <node concept="2OqwBi" id="2l2PNBEE5u6" role="1PxMeX">
                        <node concept="2OqwBi" id="2l2PNBEE5u7" role="2Oq$k0">
                          <node concept="S61CS" id="2l2PNBEE5u8" role="2Oq$k0" />
                          <node concept="liA8E" id="2l2PNBEE5u9" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="2l2PNBEE5ua" role="2OqNvi">
                          <node concept="1xMEDy" id="2l2PNBEE5ub" role="1xVPHs">
                            <node concept="chp4Y" id="2l2PNBEE5uc" role="ri$Ld">
                              <ref role="cht4Q" to="ddau:znlrM84$1s" resolve="IFragment" />
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
        <node concept="1RplYI" id="4jIombYjCEC" role="1RuSHk">
          <node concept="1RuTs0" id="4jIombYjCED" role="1RplqB">
            <ref role="1RuSHD" to="ddau:4csP6flST4F" />
          </node>
          <node concept="1Rplqp" id="4jIombYjCEE" role="1Rpjdr">
            <node concept="3clFbS" id="4jIombYjCEF" role="2VODD2">
              <node concept="3clFbF" id="4jIombYjCEG" role="3cqZAp">
                <node concept="3fqX7Q" id="4jIombYjCEH" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombYjCEI" role="3fr31v">
                    <node concept="1yATlc" id="4jIombYjCEJ" role="2Oq$k0" />
                    <node concept="2Zo12i" id="4jIombYjCEK" role="2OqNvi">
                      <node concept="chp4Y" id="4jIombYjCEL" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4jIombYjCEM" role="3EZMnx">
        <node concept="VPM3Z" id="4jIombYjCEN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="4jIombYjCEO" role="2iSdaV" />
        <node concept="3F2HdR" id="4jIombYjCEP" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="4jIombYjCEQ" role="2czzBx" />
          <node concept="107P5z" id="4jIombYjCER" role="12AuX0">
            <node concept="3clFbS" id="4jIombYjCES" role="2VODD2">
              <node concept="3clFbF" id="4jIombYjCET" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombYjCEU" role="3clFbG">
                  <node concept="12_Ws6" id="4jIombYjCEV" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4jIombYjCEW" role="2OqNvi">
                    <node concept="chp4Y" id="4jIombYjCEX" role="cj9EA">
                      <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4jIombYjCEY" role="pqm2j">
          <node concept="3clFbS" id="4jIombYjCEZ" role="2VODD2">
            <node concept="3clFbF" id="4jIombYjCF0" role="3cqZAp">
              <node concept="2OqwBi" id="4jIombYjCF1" role="3clFbG">
                <node concept="2OqwBi" id="4jIombYjCF2" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jIombYjCF3" role="2Oq$k0">
                    <node concept="pncrf" id="4jIombYjCF4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4jIombYjCF5" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4jIombYjCF6" role="2OqNvi">
                    <node concept="1bVj0M" id="4jIombYjCF7" role="23t8la">
                      <node concept="3clFbS" id="4jIombYjCF8" role="1bW5cS">
                        <node concept="3clFbF" id="4jIombYjCF9" role="3cqZAp">
                          <node concept="2OqwBi" id="4jIombYjCFa" role="3clFbG">
                            <node concept="37vLTw" id="4jIombYjCFb" role="2Oq$k0">
                              <ref role="3cqZAo" node="4jIombYjCFe" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4jIombYjCFc" role="2OqNvi">
                              <node concept="chp4Y" id="4jIombYjCFd" role="cj9EA">
                                <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4jIombYjCFe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4jIombYjCFf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4jIombYjCFg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4jIombYjCFh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jIombYkEfy">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="2aJ2om" id="4jIombYkEf$" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="3EZMnI" id="47UEYDo9IJ2" role="2wV5jI">
      <node concept="3EZMnI" id="47UEYDo9IJ3" role="3EZMnx">
        <node concept="VPM3Z" id="47UEYDo9IJ4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="47UEYDo9IJ5" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="VechU" id="47UEYDo9IJ6" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
        </node>
        <node concept="PMmxH" id="7ErTnvENZCR" role="3EZMnx">
          <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
        </node>
        <node concept="2iRfu4" id="47UEYDo9IJ7" role="2iSdaV" />
        <node concept="3F0A7n" id="47UEYDo9IJ8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="47UEYDo9IJ9" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3EZMnI" id="47UEYDo9IJa" role="3EZMnx">
          <node concept="VPM3Z" id="47UEYDo9IJb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="47UEYDo9IJc" role="2iSdaV" />
          <node concept="3F0ifn" id="47UEYDo9IJd" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="1iCGBv" id="47UEYDo9IJe" role="3EZMnx">
            <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
            <node concept="1sVBvm" id="47UEYDo9IJf" role="1sWHZn">
              <node concept="1iCGBv" id="47UEYDo9IJg" role="2wV5jI">
                <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
                <node concept="1sVBvm" id="47UEYDo9IJh" role="1sWHZn">
                  <node concept="3F0A7n" id="47UEYDo9IJi" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="47UEYDo9IJj" role="pqm2j">
            <node concept="3clFbS" id="47UEYDo9IJk" role="2VODD2">
              <node concept="3clFbF" id="47UEYDo9IJl" role="3cqZAp">
                <node concept="2OqwBi" id="2D$aMdfSKAy" role="3clFbG">
                  <node concept="2OqwBi" id="47UEYDo9IJn" role="2Oq$k0">
                    <node concept="pncrf" id="47UEYDo9IJo" role="2Oq$k0" />
                    <node concept="Bykcj" id="2D$aMdfSKAv" role="2OqNvi">
                      <node concept="1aIX9F" id="2D$aMdfSKAw" role="1xVPHs">
                        <node concept="26LbJo" id="2D$aMdfSKAx" role="1aIX9E">
                          <ref role="26LbJp" to="ddau:6Fa64hUbAAy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2D$aMdfSKAz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="47UEYDo9IJr" role="3EZMnx">
          <property role="3F0ifm" value="?" />
          <node concept="pkWqt" id="47UEYDo9IJs" role="pqm2j">
            <node concept="3clFbS" id="47UEYDo9IJt" role="2VODD2">
              <node concept="3clFbF" id="47UEYDo9IJu" role="3cqZAp">
                <node concept="2OqwBi" id="47UEYDo9IJv" role="3clFbG">
                  <node concept="pncrf" id="47UEYDo9IJw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="47UEYDo9IJx" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$7fVu" id="47UEYDo9IJy" role="3F10Kt">
            <property role="3$6WeP" value="0.1" />
          </node>
        </node>
        <node concept="3F0ifn" id="47UEYDo9IJz" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="VechU" id="47UEYDo9IJ$" role="3F10Kt">
            <property role="Vb096" value="WHITE" />
          </node>
        </node>
        <node concept="3EZMnI" id="47UEYDo9IJ_" role="3EZMnx">
          <node concept="VPM3Z" id="47UEYDo9IJA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="47UEYDo9IJB" role="3EZMnx">
            <node concept="3VJUX4" id="47UEYDo9IJC" role="3YsKMw">
              <node concept="3clFbS" id="47UEYDo9IJD" role="2VODD2">
                <node concept="3clFbF" id="47UEYDo9IJE" role="3cqZAp">
                  <node concept="2ShNRf" id="47UEYDo9IJF" role="3clFbG">
                    <node concept="1pGfFk" id="47UEYDo9IJG" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                      <node concept="pncrf" id="47UEYDo9IJH" role="37wK5m" />
                      <node concept="3cmrfG" id="47UEYDo9IJI" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="47UEYDo9IJJ" role="2iSdaV" />
          <node concept="pkWqt" id="47UEYDo9IJK" role="pqm2j">
            <node concept="3clFbS" id="47UEYDo9IJL" role="2VODD2">
              <node concept="3clFbF" id="47UEYDo9IJM" role="3cqZAp">
                <node concept="2OqwBi" id="47UEYDo9IJN" role="3clFbG">
                  <node concept="2OqwBi" id="47UEYDo9IJO" role="2Oq$k0">
                    <node concept="2OqwBi" id="47UEYDo9IJP" role="2Oq$k0">
                      <node concept="pncrf" id="47UEYDo9IJQ" role="2Oq$k0" />
                      <node concept="3NT_Vc" id="47UEYDo9IJR" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="47UEYDo9IJS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="47UEYDo9IJT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27vDVx" id="47UEYDo9IJU" role="3EZMnx">
        <node concept="2ZMM4L" id="47UEYDo9IJV" role="aCds2">
          <node concept="3clFbS" id="47UEYDo9IJW" role="2VODD2">
            <node concept="3clFbF" id="47UEYDo9IJX" role="3cqZAp">
              <node concept="2OqwBi" id="47UEYDo9IJY" role="3clFbG">
                <node concept="2OqwBi" id="47UEYDo9IJZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="47UEYDo9IK0" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="47UEYDo9IK1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="47UEYDo9IK2" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="47UEYDo9IK3" role="2OqNvi">
                    <node concept="chp4Y" id="47UEYDo9IK4" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="47UEYDo9IK5" role="2OqNvi">
                  <node concept="1bVj0M" id="47UEYDo9IK6" role="23t8la">
                    <node concept="3clFbS" id="47UEYDo9IK7" role="1bW5cS">
                      <node concept="3clFbF" id="47UEYDo9IK8" role="3cqZAp">
                        <node concept="3fqX7Q" id="47UEYDo9IK9" role="3clFbG">
                          <node concept="2OqwBi" id="47UEYDo9IKa" role="3fr31v">
                            <node concept="37vLTw" id="47UEYDo9IKb" role="2Oq$k0">
                              <ref role="3cqZAo" node="47UEYDo9IKe" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="47UEYDo9IKc" role="2OqNvi">
                              <node concept="chp4Y" id="47UEYDo9IKd" role="cj9EA">
                                <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="47UEYDo9IKe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="47UEYDo9IKf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="47UEYDoaBpM" role="aCds2">
          <node concept="238au4" id="47UEYDoaBpO" role="23bJyd">
            <node concept="3EZMnI" id="47UEYDoaK9y" role="2wV5jI">
              <node concept="1QoScp" id="47UEYDohuP4" role="3EZMnx">
                <property role="1QpmdY" value="true" />
                <node concept="3F0ifn" id="47UEYDohuU9" role="1QoS34">
                  <property role="3F0ifm" value="dn" />
                </node>
                <node concept="pkWqt" id="47UEYDohuP7" role="3e4ffs">
                  <node concept="3clFbS" id="47UEYDohuP9" role="2VODD2">
                    <node concept="3clFbF" id="47UEYDolE6O" role="3cqZAp">
                      <node concept="2OqwBi" id="47UEYDolEdP" role="3clFbG">
                        <node concept="23r2z0" id="47UEYDolE6N" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="47UEYDolF7u" role="2OqNvi">
                          <node concept="chp4Y" id="47UEYDolFdQ" role="cj9EA">
                            <ref role="cht4Q" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="47UEYDohuW_" role="1QoVPY">
                  <property role="3F0ifm" value="fa" />
                </node>
              </node>
              <node concept="3F0ifn" id="47UEYDoaK9G" role="3EZMnx">
                <property role="3F0ifm" value="-&gt;" />
              </node>
              <node concept="3F0A7n" id="47UEYDoaK9O" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2iRfu4" id="47UEYDoaK9_" role="2iSdaV" />
              <node concept="VPM3Z" id="47UEYDoaK9A" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="37u81S" id="47UEYDoaJ$h" role="2M4AHK" />
          <node concept="3Tqbb2" id="47UEYDoaGYf" role="2M4AHM">
            <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
          </node>
          <node concept="37q72E" id="47UEYDoaBpW" role="2M4AHN">
            <node concept="3clFbS" id="47UEYDoaBpY" role="2VODD2">
              <node concept="3cpWs8" id="47UEYDobKqq" role="3cqZAp">
                <node concept="3cpWsn" id="47UEYDobKqt" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="_YKpA" id="47UEYDobMl$" role="1tU5fm">
                    <node concept="3Tqbb2" id="47UEYDobMlA" role="_ZDj9">
                      <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="47UEYDobWDh" role="33vP2m">
                    <node concept="2T8Vx0" id="47UEYDobYl$" role="2ShVmc">
                      <node concept="2I9FWS" id="47UEYDobYlA" role="2T96Bj">
                        <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="47UEYDobMwm" role="3cqZAp">
                <node concept="2OqwBi" id="47UEYDobNzJ" role="3clFbG">
                  <node concept="37vLTw" id="47UEYDobMz5" role="2Oq$k0">
                    <ref role="3cqZAo" node="47UEYDobKqt" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="47UEYDoc8KA" role="2OqNvi">
                    <node concept="2OqwBi" id="47UEYDoaHeE" role="25WWJ7">
                      <node concept="1Pxb5l" id="47UEYDocrvO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="47UEYDoaHGb" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUppo4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="47UEYDoc9M4" role="3cqZAp">
                <node concept="2OqwBi" id="47UEYDocaQn" role="3clFbG">
                  <node concept="37vLTw" id="47UEYDoc9M2" role="2Oq$k0">
                    <ref role="3cqZAo" node="47UEYDobKqt" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="47UEYDocqn2" role="2OqNvi">
                    <node concept="2OqwBi" id="47UEYDocrU2" role="25WWJ7">
                      <node concept="1Pxb5l" id="47UEYDocrLO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="47UEYDocsrR" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUppo2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="47UEYDocSmn" role="3cqZAp">
                <node concept="37vLTw" id="47UEYDocSml" role="3clFbG">
                  <ref role="3cqZAo" node="47UEYDobKqt" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="47UEYDobi7B" role="3Uta5s">
            <ref role="2xQOue" node="58TXiBDLRUo" resolve="RefElementShape" />
          </node>
        </node>
        <node concept="1xLmZY" id="47UEYDo9IKg" role="1xLlFP">
          <node concept="3clFbS" id="47UEYDo9IKh" role="2VODD2">
            <node concept="3clFbF" id="47UEYDo9IKi" role="3cqZAp">
              <node concept="2ShNRf" id="47UEYDo9IKj" role="3clFbG">
                <node concept="Tc6Ow" id="47UEYDo9IKk" role="2ShVmc">
                  <node concept="3uibUv" id="47UEYDo9IKl" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="47UEYDo9IKm" role="HW$Y0">
                    <node concept="YeOm9" id="47UEYDo9IKn" role="2ShVmc">
                      <node concept="1Y3b0j" id="47UEYDo9IKo" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                        <node concept="3Tm1VV" id="47UEYDo9IKp" role="1B3o_S" />
                        <node concept="3clFb_" id="47UEYDo9IKq" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="47UEYDo9IKr" role="3clF45" />
                          <node concept="3Tm1VV" id="47UEYDo9IKs" role="1B3o_S" />
                          <node concept="3clFbS" id="47UEYDo9IKt" role="3clF47">
                            <node concept="3clFbF" id="47UEYDo9IKu" role="3cqZAp">
                              <node concept="Xl_RD" id="47UEYDo9IKv" role="3clFbG">
                                <property role="Xl_RC" value="Reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="47UEYDo9IKw" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="37vLTG" id="47UEYDo9IKx" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="47UEYDo9IKy" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="47UEYDo9IKz" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="47UEYDo9IK$" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="47UEYDo9IK_" role="3clF46">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="47UEYDo9IKA" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="47UEYDo9IKB" role="3clF45">
                            <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                          </node>
                          <node concept="3Tm1VV" id="47UEYDo9IKC" role="1B3o_S" />
                          <node concept="2AHcQZ" id="47UEYDo9IKD" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="47UEYDo9IKE" role="3clF47">
                            <node concept="3clFbF" id="47UEYDo9IKF" role="3cqZAp">
                              <node concept="10Nm6u" id="47UEYDo9IKG" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="47UEYDo9IKH" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="10P_77" id="47UEYDo9IKI" role="3clF45" />
                          <node concept="3Tm1VV" id="47UEYDo9IKJ" role="1B3o_S" />
                          <node concept="37vLTG" id="47UEYDo9IKK" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="47UEYDo9IKL" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="47UEYDo9IKM" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="47UEYDo9IKN" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="47UEYDo9IKO" role="3clF46">
                            <property role="TrG5h" value="reasons" />
                            <node concept="3uibUv" id="47UEYDo9IKP" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="17QB3L" id="47UEYDo9IKQ" role="11_B2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="47UEYDo9IKR" role="3clF47">
                            <node concept="3clFbF" id="47UEYDo9IKS" role="3cqZAp">
                              <node concept="3clFbT" id="47UEYDo9IKT" role="3clFbG">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="47UEYDo9IKU" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidStart" />
                          <node concept="10P_77" id="47UEYDo9IKV" role="3clF45" />
                          <node concept="3Tm1VV" id="47UEYDo9IKW" role="1B3o_S" />
                          <node concept="37vLTG" id="47UEYDo9IKX" role="3clF46">
                            <property role="TrG5h" value="endpoint" />
                            <node concept="3uibUv" id="47UEYDo9IKY" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="47UEYDo9IKZ" role="3clF47">
                            <node concept="3clFbF" id="47UEYDo9IL0" role="3cqZAp">
                              <node concept="3clFbT" id="47UEYDo9IL1" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="47UEYDo9IL2" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidEnd" />
                          <node concept="10P_77" id="47UEYDo9IL3" role="3clF45" />
                          <node concept="3Tm1VV" id="47UEYDo9IL4" role="1B3o_S" />
                          <node concept="37vLTG" id="47UEYDo9IL5" role="3clF46">
                            <property role="TrG5h" value="endpoint" />
                            <node concept="3uibUv" id="47UEYDo9IL6" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="47UEYDo9IL7" role="3clF47">
                            <node concept="3clFbF" id="47UEYDo9IL8" role="3cqZAp">
                              <node concept="3clFbT" id="47UEYDo9IL9" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="47UEYDo9ILa" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="drawIcon" />
                          <node concept="3cqZAl" id="47UEYDo9ILb" role="3clF45" />
                          <node concept="3Tm1VV" id="47UEYDo9ILc" role="1B3o_S" />
                          <node concept="37vLTG" id="47UEYDo9ILd" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="47UEYDo9ILe" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="47UEYDo9ILf" role="3clF46">
                            <property role="TrG5h" value="bounds" />
                            <node concept="3uibUv" id="47UEYDo9ILg" role="1tU5fm">
                              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="47UEYDo9ILh" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="47UEYDo9ILi" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="extend_AbstractConnectionType_instead_of_implementing_IConnectionType" />
                          <node concept="3cqZAl" id="47UEYDo9ILj" role="3clF45" />
                          <node concept="3Tm1VV" id="47UEYDo9ILk" role="1B3o_S" />
                          <node concept="3clFbS" id="47UEYDo9ILl" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="5TCmH2a1z7W" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <property role="IEkAT" value="false" />
                          <node concept="37vLTG" id="5TCmH2a1z7X" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="5TCmH2a1z7Y" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5TCmH2a1z7Z" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="5TCmH2a1z80" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="5TCmH2a1z81" role="3clF45" />
                          <node concept="3Tm1VV" id="5TCmH2a1z82" role="1B3o_S" />
                          <node concept="3clFbS" id="5TCmH2a1z85" role="3clF47" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="47UEYDo9ILm" role="1RuSHk">
          <node concept="1RuTs0" id="47UEYDo9ILn" role="1RplqB">
            <ref role="1RuSHD" to="ddau:4csP6flST4F" />
          </node>
          <node concept="1Rplqp" id="47UEYDo9ILo" role="1Rpjdr">
            <node concept="3clFbS" id="47UEYDo9ILp" role="2VODD2">
              <node concept="3clFbF" id="47UEYDo9ILq" role="3cqZAp">
                <node concept="3fqX7Q" id="47UEYDo9ILr" role="3clFbG">
                  <node concept="2OqwBi" id="47UEYDo9ILs" role="3fr31v">
                    <node concept="1yATlc" id="47UEYDo9ILt" role="2Oq$k0" />
                    <node concept="2Zo12i" id="47UEYDo9ILu" role="2OqNvi">
                      <node concept="chp4Y" id="47UEYDo9ILv" role="2Zo12j">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="47UEYDo9ILw" role="3EZMnx">
        <node concept="VPM3Z" id="47UEYDo9ILx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="47UEYDo9ILy" role="2iSdaV" />
        <node concept="3F2HdR" id="47UEYDo9ILz" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="47UEYDo9IL$" role="2czzBx" />
          <node concept="107P5z" id="47UEYDo9IL_" role="12AuX0">
            <node concept="3clFbS" id="47UEYDo9ILA" role="2VODD2">
              <node concept="3clFbF" id="47UEYDo9ILB" role="3cqZAp">
                <node concept="2OqwBi" id="47UEYDo9ILC" role="3clFbG">
                  <node concept="12_Ws6" id="47UEYDo9ILD" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="47UEYDo9ILE" role="2OqNvi">
                    <node concept="chp4Y" id="47UEYDo9ILF" role="cj9EA">
                      <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="47UEYDo9ILG" role="pqm2j">
          <node concept="3clFbS" id="47UEYDo9ILH" role="2VODD2">
            <node concept="3clFbF" id="47UEYDo9ILI" role="3cqZAp">
              <node concept="2OqwBi" id="47UEYDo9ILJ" role="3clFbG">
                <node concept="2OqwBi" id="47UEYDo9ILK" role="2Oq$k0">
                  <node concept="2OqwBi" id="47UEYDo9ILL" role="2Oq$k0">
                    <node concept="pncrf" id="47UEYDo9ILM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="47UEYDo9ILN" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="47UEYDo9ILO" role="2OqNvi">
                    <node concept="1bVj0M" id="47UEYDo9ILP" role="23t8la">
                      <node concept="3clFbS" id="47UEYDo9ILQ" role="1bW5cS">
                        <node concept="3clFbF" id="47UEYDo9ILR" role="3cqZAp">
                          <node concept="2OqwBi" id="47UEYDo9ILS" role="3clFbG">
                            <node concept="37vLTw" id="47UEYDo9ILT" role="2Oq$k0">
                              <ref role="3cqZAo" node="47UEYDo9ILW" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="47UEYDo9ILU" role="2OqNvi">
                              <node concept="chp4Y" id="47UEYDo9ILV" role="cj9EA">
                                <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="47UEYDo9ILW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="47UEYDo9ILX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="47UEYDo9ILY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="47UEYDo9ILZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="33ghlw" id="7YIt5pdxmj7">
    <property role="TrG5h" value="archMode" />
    <node concept="33gmoH" id="7YIt5pdxmj8" role="2hfSGL">
      <property role="33g7Lv" value="Clafer: Architecture" />
      <ref role="33glcW" node="1q5jVmNO7wz" resolve="architectureStuff" />
      <ref role="33glcY" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="tT9cl" id="7YIt5pdxmj9" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="PKFIW" id="1tfNdgy4jBs">
    <property role="TrG5h" value="ArchElementBoxHeader" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="1tfNdgy4mrF" role="2wV5jI">
      <node concept="VPM3Z" id="1tfNdgy4mrG" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="PMmxH" id="7ErTnvENYtH" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="3F0A7n" id="1tfNdgy4mrH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3$7fVu" id="1tfNdgy4mrI" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3EZMnI" id="1tfNdgy4mrJ" role="3EZMnx">
        <node concept="VPM3Z" id="1tfNdgy4mrK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1tfNdgy4mrL" role="2iSdaV" />
        <node concept="3F0ifn" id="1tfNdgy4mrM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="1tfNdgy4mrN" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
          <node concept="1sVBvm" id="1tfNdgy4mrO" role="1sWHZn">
            <node concept="1iCGBv" id="1tfNdgy4mrP" role="2wV5jI">
              <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
              <node concept="1sVBvm" id="1tfNdgy4mrQ" role="1sWHZn">
                <node concept="3F0A7n" id="1tfNdgy4mrR" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1tfNdgy4mrS" role="pqm2j">
          <node concept="3clFbS" id="1tfNdgy4mrT" role="2VODD2">
            <node concept="3clFbF" id="1tfNdgy4mrU" role="3cqZAp">
              <node concept="2OqwBi" id="2D$aMdfSKAV" role="3clFbG">
                <node concept="2OqwBi" id="1tfNdgy4mrW" role="2Oq$k0">
                  <node concept="pncrf" id="1tfNdgy4mrX" role="2Oq$k0" />
                  <node concept="Bykcj" id="2D$aMdfSKAS" role="2OqNvi">
                    <node concept="1aIX9F" id="2D$aMdfSKAT" role="1xVPHs">
                      <node concept="26LbJo" id="2D$aMdfSKAU" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:6Fa64hUbAAy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2D$aMdfSKAW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1tfNdgy4ms0" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="pkWqt" id="1tfNdgy4ms1" role="pqm2j">
          <node concept="3clFbS" id="1tfNdgy4ms2" role="2VODD2">
            <node concept="3clFbF" id="1tfNdgy4ms3" role="3cqZAp">
              <node concept="2OqwBi" id="1tfNdgy4ms4" role="3clFbG">
                <node concept="pncrf" id="1tfNdgy4ms5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1tfNdgy4ms6" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3$7fVu" id="1tfNdgy4ms7" role="3F10Kt">
          <property role="3$6WeP" value="0.1" />
        </node>
      </node>
      <node concept="3EZMnI" id="1tfNdgy4ms8" role="3EZMnx">
        <node concept="VPM3Z" id="1tfNdgy4ms9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="gc7cB" id="1tfNdgy4msa" role="3EZMnx">
          <node concept="3VJUX4" id="1tfNdgy4msb" role="3YsKMw">
            <node concept="3clFbS" id="1tfNdgy4msc" role="2VODD2">
              <node concept="3clFbF" id="1tfNdgy4msd" role="3cqZAp">
                <node concept="2ShNRf" id="1tfNdgy4mse" role="3clFbG">
                  <node concept="1pGfFk" id="1tfNdgy4msf" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                    <node concept="pncrf" id="1tfNdgy4msg" role="37wK5m" />
                    <node concept="3cmrfG" id="5VvawV7wFYz" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1tfNdgy4msi" role="2iSdaV" />
        <node concept="pkWqt" id="1tfNdgy4msj" role="pqm2j">
          <node concept="3clFbS" id="1tfNdgy4msk" role="2VODD2">
            <node concept="3clFbF" id="1tfNdgy4msl" role="3cqZAp">
              <node concept="2OqwBi" id="1tfNdgy4msm" role="3clFbG">
                <node concept="2OqwBi" id="1tfNdgy4msn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tfNdgy4mso" role="2Oq$k0">
                    <node concept="pncrf" id="1tfNdgy4msp" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="1tfNdgy4msq" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="1tfNdgy4msr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
                <node concept="17RvpY" id="1tfNdgy4mss" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1tfNdgy4mst" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6yDAYyfK_Jm">
    <property role="3GE5qa" value="textEditors.AutomobileConcepts.WireConnector" />
    <ref role="1XX52x" to="ddau:6Fa64hUiAr6" resolve="WireConnector" />
    <node concept="3EZMnI" id="6yDAYyfK_Z_" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO13V" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="6yDAYyfK_ZA" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="3F0A7n" id="6yDAYyfKAJs" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:$OrRLOoafo" resolve="type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="6yDAYyfK_ZB" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="3F0ifn" id="6yDAYyfK_ZC" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="6yDAYyfK_ZD" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:$OrRLOo9Xc" />
        <node concept="1sVBvm" id="6yDAYyfK_ZE" role="1sWHZn">
          <node concept="3F0A7n" id="6yDAYyfK_ZF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6yDAYyfK_ZG" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="6yDAYyfK_ZH" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:$OrRLOo9Xg" />
        <node concept="1sVBvm" id="6yDAYyfK_ZI" role="1sWHZn">
          <node concept="3F0A7n" id="6yDAYyfK_ZJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6yDAYyfK_ZK" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="6yDAYyfK_ZL" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85D6" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="6Ct43dp0olB">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:6Fa64hUiAr6" resolve="WireConnector" />
    <node concept="2aJ2om" id="6Ct43dp0Vx2" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZMJ7s" id="6Ct43dp0Vzb" role="2wV5jI">
      <node concept="1PNbMa" id="6Ct43dp0Vzc" role="1PN8q7">
        <node concept="23hSZX" id="6Ct43dp0Vzd" role="ljJml">
          <node concept="2OqwBi" id="6Ct43dp0Vze" role="23hSWE">
            <node concept="1Pxb5l" id="6Ct43dp0Vzf" role="2Oq$k0" />
            <node concept="3TrEf2" id="6Ct43dp19zb" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:$OrRLOo9Xc" />
            </node>
          </node>
        </node>
        <node concept="3S3z86" id="6Ct43dp0Vzh" role="1PNbKK">
          <node concept="2xQOud" id="6Ct43dp0Vzi" role="3S3z8C">
            <ref role="2xQOue" node="7397_S483iU" resolve="OptionalMark" />
            <node concept="3b6qkQ" id="6Ct43dp0Vzj" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="3b6qkQ" id="6Ct43dp0Vzk" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="3cmrfG" id="6Ct43dp0Vzl" role="1xbcaF">
              <property role="3cmrfH" value="-30" />
            </node>
          </node>
          <node concept="1Wc70l" id="6Ct43dp0Vzm" role="3S3z90">
            <node concept="3y3z36" id="6Ct43dp0Vzn" role="3uHU7w">
              <node concept="2OqwBi" id="6Ct43dp0Vzo" role="3uHU7w">
                <node concept="1Pxb5l" id="6Ct43dp0Vzp" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Ct43dp0Vzq" role="2OqNvi">
                  <node concept="1xMEDy" id="6Ct43dp0Vzr" role="1xVPHs">
                    <node concept="chp4Y" id="5OLu9WxZw4k" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Ct43dp0Vzt" role="3uHU7B">
                <node concept="2OqwBi" id="6Ct43dp0Vzu" role="2Oq$k0">
                  <node concept="1Pxb5l" id="6Ct43dp0Vzv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Ct43dp1a6y" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:$OrRLOo9Xg" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6Ct43dp0Vzx" role="2OqNvi">
                  <node concept="1xMEDy" id="6Ct43dp0Vzy" role="1xVPHs">
                    <node concept="chp4Y" id="5OLu9WxZvYV" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Ct43dp0Vz$" role="3uHU7B">
              <node concept="2OqwBi" id="6Ct43dp0Vz_" role="2Oq$k0">
                <node concept="1Pxb5l" id="6Ct43dp0VzA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6Ct43dp0VzB" role="2OqNvi">
                  <node concept="1xMEDy" id="6Ct43dp0VzC" role="1xVPHs">
                    <node concept="chp4Y" id="5UcaHciOGQK" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysisArchitecture" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6Ct43dp0VzE" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6Ct43dp0VzF" role="1PN8qh">
        <node concept="23hSZX" id="6Ct43dp0VzG" role="ljJml">
          <node concept="2OqwBi" id="6Ct43dp0VzH" role="23hSWE">
            <node concept="1Pxb5l" id="6Ct43dp0VzI" role="2Oq$k0" />
            <node concept="3TrEf2" id="6Ct43dp1vzG" role="2OqNvi">
              <ref role="3Tt5mk" to="ddau:$OrRLOo9Xg" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="6Ct43dp0VzK" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="6Ct43dp0VzL" role="1xbcaF">
            <property role="$nhwW" value="1.1" />
          </node>
          <node concept="3clFbT" id="6Ct43dp0VzM" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="6Ct43dp0VzN" role="1xbcaF">
            <property role="$nhwW" value="2.0" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="6Ct43dp0VzO" role="3kqczz">
        <node concept="3EZMnI" id="6Ct43dp3IK2" role="2wV5jI">
          <node concept="2iRfu4" id="6Ct43dp3IK3" role="2iSdaV" />
          <node concept="3F1sOY" id="6Ct43dp5IfY" role="3EZMnx">
            <ref role="1NtTu8" to="ddau:6Ct43dp5uyE" />
          </node>
          <node concept="3F0A7n" id="6Ct43dp0VzP" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="6Ct43dp3IK6" role="3EZMnx">
            <property role="3F0ifm" value="?" />
            <node concept="pkWqt" id="6Ct43dp3IKd" role="pqm2j">
              <node concept="3clFbS" id="6Ct43dp3IKe" role="2VODD2">
                <node concept="3clFbF" id="6Ct43dp3ISM" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ct43dp3J12" role="3clFbG">
                    <node concept="pncrf" id="6Ct43dp3ISL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Ct43dp3K8r" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3C0NmR" id="6Ct43dp0VzQ" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="6Ct43dp0VzR" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Ct43dp5ImT">
    <property role="3GE5qa" value="textEditors.AutomobileConcepts.WireConnector" />
    <ref role="1XX52x" to="ddau:6Ct43dp5mD9" resolve="WireConnectorType" />
    <node concept="3EZMnI" id="6Ct43dp5IDb" role="2wV5jI">
      <node concept="VPM3Z" id="6Ct43dp5IDc" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="37jFXN" id="6Ct43dp5IDd" role="3F10Kt">
        <property role="37lx6p" value="RIGHT" />
      </node>
      <node concept="gc7cB" id="6Ct43dp5IDe" role="3EZMnx">
        <node concept="3VJUX4" id="6Ct43dp5IDf" role="3YsKMw">
          <node concept="3clFbS" id="6Ct43dp5IDg" role="2VODD2">
            <node concept="3clFbF" id="6Ct43dp5IDh" role="3cqZAp">
              <node concept="2ShNRf" id="6Ct43dp5IDi" role="3clFbG">
                <node concept="1pGfFk" id="6Ct43dp5IDj" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                  <node concept="pncrf" id="6Ct43dp5IDk" role="37wK5m" />
                  <node concept="3cmrfG" id="6Ct43dp5IDl" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6Ct43dp5IDm" role="2iSdaV" />
      <node concept="pkWqt" id="6Ct43dp5IDn" role="pqm2j">
        <node concept="3clFbS" id="6Ct43dp5IDo" role="2VODD2">
          <node concept="3clFbF" id="6Ct43dp5IDp" role="3cqZAp">
            <node concept="2OqwBi" id="6Ct43dp5IDq" role="3clFbG">
              <node concept="2OqwBi" id="6Ct43dp5IDr" role="2Oq$k0">
                <node concept="2OqwBi" id="6Ct43dp5IDs" role="2Oq$k0">
                  <node concept="pncrf" id="6Ct43dp5IDt" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="6Ct43dp5IDu" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="6Ct43dp5IDv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                </node>
              </node>
              <node concept="17RvpY" id="6Ct43dp5IDw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LtTwkX0Cos">
    <property role="3GE5qa" value="textEditors.FeatureModel" />
    <ref role="1XX52x" to="ddau:72GPbqtfpB7" resolve="Feature" />
    <node concept="3EZMnI" id="2LtTwkX0D6N" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1t$" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="2LtTwkX0D6O" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="3F0A7n" id="2LtTwkX0D77" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2LtTwkX0D6Q" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="DNSuperNode" />
      </node>
      <node concept="PMmxH" id="2LtTwkX0D6R" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="2LtTwkX0D6S" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85R9" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2IzCCeKm54T">
    <property role="3GE5qa" value="textEditors.FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
    <node concept="3EZMnI" id="2IzCCeKmhcf" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1wE" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="2IzCCeKmhcg" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="2IzCCeKmhch" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="PMmxH" id="2IzCCeKmhci" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="DNSuperNode" />
      </node>
      <node concept="3EZMnI" id="2IzCCeKpWgD" role="3EZMnx">
        <node concept="VPM3Z" id="2IzCCeKpWgF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2IzCCeKpWh9" role="3EZMnx">
          <property role="3F0ifm" value="deployed to" />
          <ref role="1ERwB7" node="4IooPifVa9q" resolve="AFunction_removeDeployment" />
        </node>
        <node concept="3F1sOY" id="2IzCCeKuaFF" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:6PK7EUlNtxk" />
        </node>
        <node concept="l2Vlx" id="2IzCCeKpWgI" role="2iSdaV" />
        <node concept="pkWqt" id="3_X0pUT7$Rc" role="pqm2j">
          <node concept="3clFbS" id="3_X0pUT7$Rd" role="2VODD2">
            <node concept="3clFbF" id="3_X0pUT7_Rp" role="3cqZAp">
              <node concept="2OqwBi" id="2D$aMdfSKBu" role="3clFbG">
                <node concept="2OqwBi" id="3_X0pUT7AnE" role="2Oq$k0">
                  <node concept="pncrf" id="3_X0pUT7_Ro" role="2Oq$k0" />
                  <node concept="Bykcj" id="2D$aMdfSKBr" role="2OqNvi">
                    <node concept="1aIX9F" id="2D$aMdfSKBs" role="1xVPHs">
                      <node concept="26LbJo" id="6PK7EUlPCLT" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:6PK7EUlNtxk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2D$aMdfSKBv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2IzCCeKmhcj" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="2IzCCeKmhck" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85T6" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2IzCCeKmn8$">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
    <node concept="2aJ2om" id="2IzCCeKmU3_" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="2IzCCeKn012" role="2wV5jI">
      <node concept="3EZMnI" id="2IzCCeKn013" role="1ytjkN">
        <node concept="2iRkQZ" id="2IzCCeKn014" role="2iSdaV" />
        <node concept="PMmxH" id="2IzCCeKn015" role="3EZMnx">
          <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElementBoxHeader" />
        </node>
        <node concept="3S8TqV" id="2IzCCeKn016" role="3EZMnx">
          <node concept="3C0NmR" id="2IzCCeKn017" role="3F10Kt">
            <property role="3DY3mF" value="2.0" />
          </node>
          <node concept="3C0NmK" id="2IzCCeKn018" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="3C0lA2" id="2IzCCeKn019" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
          <node concept="pkWqt" id="2IzCCeKn01a" role="pqm2j">
            <node concept="3clFbS" id="2IzCCeKn01b" role="2VODD2">
              <node concept="3clFbF" id="2IzCCeKn01c" role="3cqZAp">
                <node concept="1Wc70l" id="2IzCCeKn01d" role="3clFbG">
                  <node concept="2OqwBi" id="2IzCCeKn01e" role="3uHU7w">
                    <node concept="2OqwBi" id="2IzCCeKn01f" role="2Oq$k0">
                      <node concept="pncrf" id="2IzCCeKn01g" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2IzCCeKn01h" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="2IzCCeKn01i" role="2OqNvi">
                      <node concept="1bVj0M" id="2IzCCeKn01j" role="23t8la">
                        <node concept="3clFbS" id="2IzCCeKn01k" role="1bW5cS">
                          <node concept="3clFbF" id="2IzCCeKn01l" role="3cqZAp">
                            <node concept="2OqwBi" id="2IzCCeKn01m" role="3clFbG">
                              <node concept="37vLTw" id="2IzCCeKn01n" role="2Oq$k0">
                                <ref role="3cqZAo" node="2IzCCeKn01q" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2IzCCeKn01o" role="2OqNvi">
                                <node concept="chp4Y" id="2IzCCeKn01p" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2IzCCeKn01q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2IzCCeKn01r" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2IzCCeKn01s" role="3uHU7B">
                    <node concept="2OqwBi" id="2IzCCeKn01t" role="2Oq$k0">
                      <node concept="pncrf" id="2IzCCeKn01u" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2IzCCeKn01v" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2IzCCeKn01w" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2IzCCeKn01x" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="2IzCCeKn01y" role="2czzBx" />
          <node concept="107P5z" id="2IzCCeKn01z" role="12AuX0">
            <node concept="3clFbS" id="2IzCCeKn01$" role="2VODD2">
              <node concept="3clFbF" id="2IzCCeKn01_" role="3cqZAp">
                <node concept="2OqwBi" id="2IzCCeKn01A" role="3clFbG">
                  <node concept="12_Ws6" id="2IzCCeKn01B" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2IzCCeKn01C" role="2OqNvi">
                    <node concept="chp4Y" id="2IzCCeKn01D" role="cj9EA">
                      <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="2IzCCeKn01E" role="pqm2j">
            <node concept="3clFbS" id="2IzCCeKn01F" role="2VODD2">
              <node concept="3clFbF" id="2IzCCeKn01G" role="3cqZAp">
                <node concept="1Wc70l" id="2IzCCeKn01H" role="3clFbG">
                  <node concept="2OqwBi" id="2IzCCeKn01I" role="3uHU7w">
                    <node concept="2OqwBi" id="2IzCCeKn01J" role="2Oq$k0">
                      <node concept="pncrf" id="2IzCCeKn01K" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2IzCCeKn01L" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="2IzCCeKn01M" role="2OqNvi">
                      <node concept="1bVj0M" id="2IzCCeKn01N" role="23t8la">
                        <node concept="3clFbS" id="2IzCCeKn01O" role="1bW5cS">
                          <node concept="3clFbF" id="2IzCCeKn01P" role="3cqZAp">
                            <node concept="2OqwBi" id="2IzCCeKn01Q" role="3clFbG">
                              <node concept="37vLTw" id="2IzCCeKn01R" role="2Oq$k0">
                                <ref role="3cqZAo" node="2IzCCeKn01U" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2IzCCeKn01S" role="2OqNvi">
                                <node concept="chp4Y" id="2IzCCeKn01T" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2IzCCeKn01U" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2IzCCeKn01V" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2D$aMdfSKBM" role="3uHU7B">
                    <node concept="2OqwBi" id="2IzCCeKn01X" role="2Oq$k0">
                      <node concept="pncrf" id="2IzCCeKn01Y" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKBJ" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKBK" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKBL" role="1aIX9E">
                            <ref role="26LbJp" to="ddau:4csP6flST4F" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKBN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="2IzCCeKn021" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
        <node concept="3cmrfG" id="2IzCCeKn022" role="1xbcaF">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IooPifSigx">
    <property role="3GE5qa" value="textEditors.AutomobileConcepts.WireConnector" />
    <ref role="1XX52x" to="ddau:4IooPifShRJ" resolve="WireConnectorRef" />
    <node concept="1iCGBv" id="4IooPifSiIV" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:4IooPifSiIT" />
      <node concept="1sVBvm" id="4IooPifSiIX" role="1sWHZn">
        <node concept="3F0A7n" id="4IooPifSiJ4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4IooPifVa9q">
    <property role="3GE5qa" value="actionMaps" />
    <property role="TrG5h" value="AFunction_removeDeployment" />
    <ref role="1h_SK9" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
    <node concept="1hA7zw" id="4IooPifVaLg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4IooPifVaLh" role="1hA7z_">
        <node concept="3clFbS" id="4IooPifVaLi" role="2VODD2">
          <node concept="3clFbF" id="4IooPifWnUO" role="3cqZAp">
            <node concept="37vLTI" id="4IooPifWpPZ" role="3clFbG">
              <node concept="10Nm6u" id="4IooPifWpSo" role="37vLTx" />
              <node concept="2OqwBi" id="4IooPifWokQ" role="37vLTJ">
                <node concept="0IXxy" id="4IooPifWnUM" role="2Oq$k0" />
                <node concept="3TrEf2" id="6PK7EUlPDoK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:6PK7EUlNtxk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4IooPifWZ4e" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPifWZ4f" role="3clFbG">
              <node concept="0IXxy" id="4IooPifWZ4g" role="2Oq$k0" />
              <node concept="1OKiuA" id="4IooPifWZ4h" role="2OqNvi">
                <node concept="1Q80Hx" id="4IooPifWZ4i" role="lBI5i" />
                <node concept="2B6iha" id="4IooPifZdRH" role="lGT1i">
                  <property role="1lyBwo" value="lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4IooPifWqxb">
    <property role="3GE5qa" value="actionMaps" />
    <property role="TrG5h" value="FAConnector_removeDeployment" />
    <ref role="1h_SK9" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="1hA7zw" id="4IooPifWqxf" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4IooPifWqxg" role="1hA7z_">
        <node concept="3clFbS" id="4IooPifWqxh" role="2VODD2">
          <node concept="3clFbF" id="4IooPifWqCE" role="3cqZAp">
            <node concept="37vLTI" id="4IooPifWrlC" role="3clFbG">
              <node concept="10Nm6u" id="4IooPifWrmV" role="37vLTx" />
              <node concept="2OqwBi" id="4IooPifWqHC" role="37vLTJ">
                <node concept="0IXxy" id="4IooPifWqCD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6PK7EUlPEb7" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:6PK7EUlNtxk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4IooPifYExL" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPifYExM" role="3clFbG">
              <node concept="0IXxy" id="4IooPifYExN" role="2Oq$k0" />
              <node concept="1OKiuA" id="4IooPifYExO" role="2OqNvi">
                <node concept="1Q80Hx" id="4IooPifYExP" role="lBI5i" />
                <node concept="2B6iha" id="4IooPifZL_E" role="lGT1i">
                  <property role="1lyBwo" value="lastEditable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4IooPifYEx6" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4IooPig0m2y">
    <property role="TrG5h" value="ArchElement_removeContent" />
    <property role="3GE5qa" value="actionMaps" />
    <ref role="1h_SK9" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="1hA7zw" id="4IooPig0m2A" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4IooPig0m2B" role="1hA7z_">
        <node concept="3clFbS" id="4IooPig0m2C" role="2VODD2">
          <node concept="3clFbF" id="4IooPig0m6n" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPig0uMd" role="3clFbG">
              <node concept="2OqwBi" id="4IooPig0m9V" role="2Oq$k0">
                <node concept="0IXxy" id="4IooPig0m6m" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4IooPig0m$x" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                </node>
              </node>
              <node concept="2Kehj3" id="4IooPig0Ads" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4IooPig2lij" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPig2lik" role="3clFbG">
              <node concept="0IXxy" id="4IooPig2lil" role="2Oq$k0" />
              <node concept="1OKiuA" id="4IooPig2lim" role="2OqNvi">
                <node concept="1Q80Hx" id="4IooPig2lin" role="lBI5i" />
                <node concept="2B6iha" id="4IooPig2lio" role="lGT1i">
                  <property role="1lyBwo" value="lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4IooPig5MFb">
    <property role="TrG5h" value="ArchElement_removeNode" />
    <property role="3GE5qa" value="actionMaps" />
    <ref role="1h_SK9" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="1hA7zw" id="4IooPig5MFf" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4IooPig5MFg" role="1hA7z_">
        <node concept="3clFbS" id="4IooPig5MFh" role="2VODD2">
          <node concept="3clFbF" id="4IooPig6Ug9" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPig6UjJ" role="3clFbG">
              <node concept="0IXxy" id="4IooPig6Ug8" role="2Oq$k0" />
              <node concept="1PgB_6" id="4IooPig6UIh" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="12rnRvMfueW">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:12rnRvMfu2B" resolve="FeatureModel" />
    <node concept="PMmxH" id="12rnRvMfueY" role="2wV5jI">
      <ref role="PMmxG" node="4jIombY8S7J" resolve="ArchDiagram" />
    </node>
    <node concept="2aJ2om" id="12rnRvMfuf0" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$ieEs">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:12rnRvMhgdY" resolve="System" />
    <node concept="PMmxH" id="7DuSdC$i_z2" role="2wV5jI">
      <ref role="PMmxG" node="4jIombY8S7J" resolve="ArchDiagram" />
    </node>
    <node concept="2aJ2om" id="7DuSdC$i_z0" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$w0eM">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysisArchitecture" />
    <node concept="PMmxH" id="7DuSdC$w0f5" role="2wV5jI">
      <ref role="PMmxG" node="4jIombYbtHf" resolve="Fragment" />
    </node>
    <node concept="2aJ2om" id="7DuSdC$w0f3" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$wXJw">
    <property role="3GE5qa" value="textEditors.DeviceNodes" />
    <ref role="1XX52x" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
    <node concept="1iCGBv" id="7DuSdC$wXJ_" role="2wV5jI">
      <property role="1$x2rV" value="no device node" />
      <ref role="1NtTu8" to="ddau:$OrRLOwoAf" />
      <node concept="1sVBvm" id="7DuSdC$wXJB" role="1sWHZn">
        <node concept="3F0A7n" id="7DuSdC$wXJI" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$_6xP">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
    <node concept="PMmxH" id="7DuSdC$_6yq" role="2wV5jI">
      <ref role="PMmxG" node="4jIombY8S7J" resolve="ArchDiagram" />
    </node>
    <node concept="2aJ2om" id="7DuSdC$_6yo" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$_6yT">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
    <node concept="PMmxH" id="7DuSdC$_6zr" role="2wV5jI">
      <ref role="PMmxG" node="4jIombY8S7J" resolve="ArchDiagram" />
    </node>
    <node concept="2aJ2om" id="7DuSdC$_6zp" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$_H5h">
    <property role="3GE5qa" value="textEditors.DeviceNodes" />
    <ref role="1XX52x" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="3EZMnI" id="7DuSdC$_H6b" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1pH" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="7DuSdC$_H6c" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="3F2HdR" id="5mM0w5bay1m" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="ddau:7xzoSpGQbAv" />
        <ref role="APP_o" node="5mM0w5benWn" resolve="NodeType_Actions" />
        <node concept="l2Vlx" id="5mM0w5bay1o" role="2czzBx" />
        <node concept="pkWqt" id="5mM0w5bay8l" role="pqm2j">
          <node concept="3clFbS" id="5mM0w5bay8m" role="2VODD2">
            <node concept="3clFbF" id="5mM0w5bay8s" role="3cqZAp">
              <node concept="1Wc70l" id="5mM0w5bay8t" role="3clFbG">
                <node concept="2OqwBi" id="5mM0w5bay8u" role="3uHU7w">
                  <node concept="2OqwBi" id="5mM0w5bay8v" role="2Oq$k0">
                    <node concept="pncrf" id="5mM0w5bay8w" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5mM0w5bbS8e" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5mM0w5bbTmO" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="5mM0w5bay8z" role="3uHU7B">
                  <node concept="3fqX7Q" id="5mM0w5bay8$" role="3uHU7B">
                    <node concept="2OqwBi" id="5mM0w5bay8_" role="3fr31v">
                      <node concept="pncrf" id="5mM0w5bay8A" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="5mM0w5bay8B" role="2OqNvi">
                        <node concept="chp4Y" id="5mM0w5bay8C" role="cj9EA">
                          <ref role="cht4Q" to="ddau:5hA9WCIjVny" resolve="IHaveNotDeviceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5mM0w5bay8D" role="3uHU7w">
                    <node concept="2OqwBi" id="5mM0w5bay8E" role="3fr31v">
                      <node concept="pncrf" id="5mM0w5bay8F" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="5mM0w5bay8G" role="2OqNvi">
                        <node concept="chp4Y" id="5mM0w5bay8H" role="cj9EA">
                          <ref role="cht4Q" to="ddau:3f7bmGhwmis" resolve="IHaveFixedDeviceType" />
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
      <node concept="PMmxH" id="7DuSdC$_H6e" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="PMmxH" id="2HpWhZy3BPM" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="DNSuperNode" />
      </node>
      <node concept="PMmxH" id="7DuSdC$_H6n" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="7DuSdC$_H6o" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85MJ" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$AK8d">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="2aJ2om" id="7DuSdC$AK8u" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="3KrTRUBAF9o" role="2wV5jI">
      <node concept="3EZMnI" id="3KrTRUBAF9p" role="1ytjkN">
        <node concept="2iRkQZ" id="3KrTRUBAF9q" role="2iSdaV" />
        <node concept="3EZMnI" id="4z6NPpC14DQ" role="3EZMnx">
          <node concept="VPM3Z" id="4z6NPpC14DR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4z6NPpC14DU" role="2iSdaV" />
          <node concept="PMmxH" id="7ErTnvEO0ku" role="3EZMnx">
            <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
          </node>
          <node concept="3F0A7n" id="4z6NPpC14DV" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4z6NPpC14DW" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
          <node concept="3EZMnI" id="4z6NPpC14DX" role="3EZMnx">
            <node concept="VPM3Z" id="4z6NPpC14DY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="4z6NPpC14DZ" role="2iSdaV" />
            <node concept="3F0ifn" id="4z6NPpC14E0" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="1iCGBv" id="4z6NPpC14E1" role="3EZMnx">
              <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
              <node concept="1sVBvm" id="4z6NPpC14E2" role="1sWHZn">
                <node concept="1iCGBv" id="4z6NPpC14E3" role="2wV5jI">
                  <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
                  <node concept="1sVBvm" id="4z6NPpC14E4" role="1sWHZn">
                    <node concept="3F0A7n" id="4z6NPpC14E5" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="4z6NPpC14E6" role="pqm2j">
              <node concept="3clFbS" id="4z6NPpC14E7" role="2VODD2">
                <node concept="3clFbF" id="4z6NPpC14E8" role="3cqZAp">
                  <node concept="2OqwBi" id="2D$aMdfSKAt" role="3clFbG">
                    <node concept="2OqwBi" id="4z6NPpC14Ea" role="2Oq$k0">
                      <node concept="pncrf" id="4z6NPpC14Eb" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKAq" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKAr" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKAs" role="1aIX9E">
                            <ref role="26LbJp" to="ddau:6Fa64hUbAAy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKAu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4z6NPpC14Ee" role="3EZMnx">
            <property role="3F0ifm" value="?" />
            <node concept="pkWqt" id="4z6NPpC14Ef" role="pqm2j">
              <node concept="3clFbS" id="4z6NPpC14Eg" role="2VODD2">
                <node concept="3clFbF" id="4z6NPpC14Eh" role="3cqZAp">
                  <node concept="2OqwBi" id="4z6NPpC14Ei" role="3clFbG">
                    <node concept="pncrf" id="4z6NPpC14Ej" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4z6NPpC14Ek" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$7fVu" id="4z6NPpC14El" role="3F10Kt">
              <property role="3$6WeP" value="0.1" />
            </node>
          </node>
          <node concept="3EZMnI" id="4z6NPpC14Eo" role="3EZMnx">
            <node concept="VPM3Z" id="4z6NPpC14Ep" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="gc7cB" id="4z6NPpC14Eq" role="3EZMnx">
              <node concept="3VJUX4" id="4z6NPpC14Er" role="3YsKMw">
                <node concept="3clFbS" id="4z6NPpC14Es" role="2VODD2">
                  <node concept="3clFbF" id="4z6NPpC14Et" role="3cqZAp">
                    <node concept="2ShNRf" id="4z6NPpC14Eu" role="3clFbG">
                      <node concept="1pGfFk" id="4z6NPpC14Ev" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                        <node concept="pncrf" id="4z6NPpC14Ew" role="37wK5m" />
                        <node concept="3cmrfG" id="4z6NPpC14Ex" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4z6NPpC14Ey" role="2iSdaV" />
            <node concept="pkWqt" id="4z6NPpC14Ez" role="pqm2j">
              <node concept="3clFbS" id="4z6NPpC14E$" role="2VODD2">
                <node concept="3clFbF" id="4z6NPpC14E_" role="3cqZAp">
                  <node concept="2OqwBi" id="4z6NPpC14EA" role="3clFbG">
                    <node concept="2OqwBi" id="4z6NPpC14EB" role="2Oq$k0">
                      <node concept="2OqwBi" id="4z6NPpC14EC" role="2Oq$k0">
                        <node concept="pncrf" id="4z6NPpC14ED" role="2Oq$k0" />
                        <node concept="3NT_Vc" id="4z6NPpC14EE" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4z6NPpC14EF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4z6NPpC14EG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3S8TqV" id="3KrTRUBAF9s" role="3EZMnx">
          <node concept="3C0NmR" id="3KrTRUBAF9t" role="3F10Kt">
            <property role="3DY3mF" value="2.0" />
          </node>
          <node concept="3C0NmK" id="3KrTRUBAF9u" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="3C0lA2" id="3KrTRUBAF9v" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
          <node concept="pkWqt" id="3KrTRUBAF9w" role="pqm2j">
            <node concept="3clFbS" id="3KrTRUBAF9x" role="2VODD2">
              <node concept="3clFbF" id="3KrTRUBAF9y" role="3cqZAp">
                <node concept="1Wc70l" id="3KrTRUBAF9z" role="3clFbG">
                  <node concept="2OqwBi" id="3KrTRUBAF9$" role="3uHU7w">
                    <node concept="2OqwBi" id="3KrTRUBAF9_" role="2Oq$k0">
                      <node concept="pncrf" id="3KrTRUBAF9A" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3KrTRUBAF9B" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="3KrTRUBAF9C" role="2OqNvi">
                      <node concept="1bVj0M" id="3KrTRUBAF9D" role="23t8la">
                        <node concept="3clFbS" id="3KrTRUBAF9E" role="1bW5cS">
                          <node concept="3clFbF" id="3KrTRUBAF9F" role="3cqZAp">
                            <node concept="2OqwBi" id="3KrTRUBAF9G" role="3clFbG">
                              <node concept="37vLTw" id="3KrTRUBAF9H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KrTRUBAF9K" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3KrTRUBAF9I" role="2OqNvi">
                                <node concept="chp4Y" id="3KrTRUBAF9J" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3KrTRUBAF9K" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3KrTRUBAF9L" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KrTRUBAF9M" role="3uHU7B">
                    <node concept="2OqwBi" id="3KrTRUBAF9N" role="2Oq$k0">
                      <node concept="pncrf" id="3KrTRUBAF9O" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3KrTRUBAF9P" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3KrTRUBAF9Q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3KrTRUBAF9R" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="3KrTRUBAF9S" role="2czzBx" />
          <node concept="107P5z" id="3KrTRUBAF9T" role="12AuX0">
            <node concept="3clFbS" id="3KrTRUBAF9U" role="2VODD2">
              <node concept="3clFbF" id="3KrTRUBAF9V" role="3cqZAp">
                <node concept="2OqwBi" id="3KrTRUBAF9W" role="3clFbG">
                  <node concept="12_Ws6" id="3KrTRUBAF9X" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3KrTRUBAF9Y" role="2OqNvi">
                    <node concept="chp4Y" id="3KrTRUBAF9Z" role="cj9EA">
                      <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3KrTRUBAFa0" role="pqm2j">
            <node concept="3clFbS" id="3KrTRUBAFa1" role="2VODD2">
              <node concept="3clFbF" id="3KrTRUBAFa2" role="3cqZAp">
                <node concept="1Wc70l" id="3KrTRUBAFa3" role="3clFbG">
                  <node concept="2OqwBi" id="3KrTRUBAFa4" role="3uHU7w">
                    <node concept="2OqwBi" id="3KrTRUBAFa5" role="2Oq$k0">
                      <node concept="pncrf" id="3KrTRUBAFa6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3KrTRUBAFa7" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="3KrTRUBAFa8" role="2OqNvi">
                      <node concept="1bVj0M" id="3KrTRUBAFa9" role="23t8la">
                        <node concept="3clFbS" id="3KrTRUBAFaa" role="1bW5cS">
                          <node concept="3clFbF" id="3KrTRUBAFab" role="3cqZAp">
                            <node concept="2OqwBi" id="3KrTRUBAFac" role="3clFbG">
                              <node concept="37vLTw" id="3KrTRUBAFad" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KrTRUBAFag" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3KrTRUBAFae" role="2OqNvi">
                                <node concept="chp4Y" id="3KrTRUBAFaf" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3KrTRUBAFag" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3KrTRUBAFah" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2D$aMdfSKBH" role="3uHU7B">
                    <node concept="2OqwBi" id="3KrTRUBAFaj" role="2Oq$k0">
                      <node concept="pncrf" id="3KrTRUBAFak" role="2Oq$k0" />
                      <node concept="Bykcj" id="2D$aMdfSKBE" role="2OqNvi">
                        <node concept="1aIX9F" id="2D$aMdfSKBF" role="1xVPHs">
                          <node concept="26LbJo" id="2D$aMdfSKBG" role="1aIX9E">
                            <ref role="26LbJp" to="ddau:4csP6flST4F" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2D$aMdfSKBI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="3KrTRUBAFan" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
        <node concept="3cmrfG" id="3KrTRUBAFao" role="1xbcaF">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19aTRzkQ6Tw">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
    <node concept="PMmxH" id="19aTRzkQ7nx" role="2wV5jI">
      <ref role="PMmxG" node="4jIombY8S7J" resolve="ArchDiagram" />
    </node>
    <node concept="2aJ2om" id="19aTRzkQoeU" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="19aTRzkQofE">
    <property role="3GE5qa" value="diagrams" />
    <ref role="1XX52x" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
    <node concept="PMmxH" id="19aTRzkQofO" role="2wV5jI">
      <ref role="PMmxG" node="4jIombY8S7J" resolve="ArchDiagram" />
    </node>
    <node concept="2aJ2om" id="19aTRzkQofM" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="3URpncZ4$lg">
    <property role="3GE5qa" value="textEditors.Implementation" />
    <ref role="1XX52x" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
    <node concept="3EZMnI" id="3URpncZ4$l$" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1LV" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="3URpncZ4$l_" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="3F0A7n" id="3URpncZ4$lA" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:3URpncZ4lKW" resolve="type" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="3URpncZ4$lB" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="3F0ifn" id="3_X0pUT8M$y" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="3_X0pUT8M$K" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:3_X0pUT8Mfr" />
      </node>
      <node concept="PMmxH" id="3URpncZ4$lC" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="3URpncZ4$lD" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85YF" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="4xcaXO6V8P6">
    <property role="3GE5qa" value="textEditors.Wiring.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:4xcaXO6V3hL" resolve="LogicalDataConnectorRef" />
    <node concept="1iCGBv" id="4xcaXO6VceH" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:4xcaXO6V8Mr" />
      <node concept="1sVBvm" id="4xcaXO6VceJ" role="1sWHZn">
        <node concept="3F0A7n" id="4xcaXO6VceQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OLu9WxD3dI">
    <property role="3GE5qa" value="textEditors.Wiring.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPSmo" resolve="DiscreteWireConnector" />
    <node concept="3EZMnI" id="5OLu9WxD3ee" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO223" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="5OLu9WxD3ef" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="5OLu9WxD3eg" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="PMmxH" id="5OLu9WxD3eh" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="DNSuperNode" />
      </node>
      <node concept="3F0ifn" id="32wpDnekIop" role="3EZMnx">
        <property role="3F0ifm" value="realized by" />
      </node>
      <node concept="3F1sOY" id="5OLu9WxD3GB" role="3EZMnx">
        <property role="1$x2rV" value="realization" />
        <ref role="1NtTu8" to="ddau:32wpDnej1b7" />
      </node>
      <node concept="PMmxH" id="5OLu9WxD3ei" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="5OLu9WxD3ej" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd86b$" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLu9WxSfmi">
    <property role="3GE5qa" value="textEditors.Wiring.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="3EZMnI" id="5OLu9WxSfmO" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO25c" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmP" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmQ" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmR" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="DNSuperNode" />
      </node>
      <node concept="3F0ifn" id="5OLu9WxSfmS" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="5OLu9WxSfmT" role="3EZMnx">
        <property role="1$x2rV" value="realization" />
        <ref role="1NtTu8" to="ddau:5OLu9WxSgwO" />
      </node>
      <node concept="3F0ifn" id="1T6YVZd_nAf" role="3EZMnx">
        <property role="3F0ifm" value="realized by" />
      </node>
      <node concept="3F1sOY" id="1T6YVZd_nEj" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:32wpDnej1b7" />
      </node>
      <node concept="3EZMnI" id="5OLu9WxU_ib" role="3EZMnx">
        <node concept="VPM3Z" id="5OLu9WxU_id" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="50FM0hzJktZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="50FM0hzJku0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5OLu9WxU_is" role="3EZMnx">
          <property role="3F0ifm" value="gateway" />
        </node>
        <node concept="3F1sOY" id="5OLu9WxU_jQ" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:5OLu9WxUqZ1" />
        </node>
        <node concept="l2Vlx" id="5OLu9WxU_ig" role="2iSdaV" />
        <node concept="pkWqt" id="50FM0hzJkz8" role="pqm2j">
          <node concept="3clFbS" id="50FM0hzJkz9" role="2VODD2">
            <node concept="3clFbF" id="50FM0hzJk_T" role="3cqZAp">
              <node concept="2OqwBi" id="2D$aMdfSKBk" role="3clFbG">
                <node concept="2OqwBi" id="5OLu9WxVfgo" role="2Oq$k0">
                  <node concept="pncrf" id="5OLu9WxVf7f" role="2Oq$k0" />
                  <node concept="Bykcj" id="2D$aMdfSKBh" role="2OqNvi">
                    <node concept="1aIX9F" id="2D$aMdfSKBi" role="1xVPHs">
                      <node concept="26LbJo" id="2D$aMdfSKBj" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:5OLu9WxUqZ1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2D$aMdfSKBl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmU" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="5OLu9WxSfmV" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd86a2" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="3KrTRUBKA0F">
    <property role="3GE5qa" value="textEditors.Implementation" />
    <ref role="1XX52x" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
    <node concept="3EZMnI" id="3KrTRUBKA1V" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1LE" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="3KrTRUBKA1W" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="3KrTRUBKA1X" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="3F0ifn" id="3KrTRUBKA1Y" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="23T79tC4TNj" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:23T79tC4TMt" />
      </node>
      <node concept="PMmxH" id="50FM0hzvBfI" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="3KrTRUBKA2k" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85YD" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2toL5DMYwyW">
    <property role="3GE5qa" value="textEditors.Wiring.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
    <node concept="3EZMnI" id="ORookitIm2" role="2wV5jI">
      <node concept="3F0ifn" id="ORookitIm3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="pkWqt" id="ORookitIm4" role="pqm2j">
          <node concept="3clFbS" id="ORookitIm5" role="2VODD2">
            <node concept="3clFbF" id="ORookitIm6" role="3cqZAp">
              <node concept="2OqwBi" id="ORookitIm7" role="3clFbG">
                <node concept="pncrf" id="ORookitIm8" role="2Oq$k0" />
                <node concept="2qgKlT" id="ORookitIm9" role="2OqNvi">
                  <ref role="37wK5l" to="ywuy:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <node concept="2OqwBi" id="ORookitIma" role="37wK5m">
                    <node concept="pncrf" id="ORookitImb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ORookitImc" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="ORookitImd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="ORookitIme" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="1$x2rV" value="..." />
        <ref role="1NtTu8" to="mj1k:7FQByU3CrD0" />
        <ref role="1ERwB7" to="vrqc:6qd4fxZwQI4" resolve="binaryEcpressionActions_LeftArg" />
        <node concept="pkWqt" id="ORookitImf" role="cStSX">
          <node concept="3clFbS" id="ORookitImg" role="2VODD2">
            <node concept="3clFbF" id="ORookitImh" role="3cqZAp">
              <node concept="3clFbC" id="ORookitImi" role="3clFbG">
                <node concept="2OqwBi" id="ORookitImj" role="3uHU7B">
                  <node concept="pncrf" id="ORookitImk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="ORookitIml" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                  </node>
                </node>
                <node concept="10Nm6u" id="ORookitImm" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ORookitImn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="pkWqt" id="ORookitImo" role="pqm2j">
          <node concept="3clFbS" id="ORookitImp" role="2VODD2">
            <node concept="3clFbF" id="ORookitImq" role="3cqZAp">
              <node concept="2OqwBi" id="ORookitImr" role="3clFbG">
                <node concept="pncrf" id="ORookitIms" role="2Oq$k0" />
                <node concept="2qgKlT" id="ORookitImt" role="2OqNvi">
                  <ref role="37wK5l" to="ywuy:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <node concept="2OqwBi" id="ORookitImu" role="37wK5m">
                    <node concept="pncrf" id="ORookitImv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ORookitImw" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="ORookitImx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ORookitImy" role="2iSdaV" />
      <node concept="PMmxH" id="ORookitImz" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1ERwB7" to="vrqc:6qd4fxZwQJ7" resolve="binaryExpressionActions_Symbol" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="ORookitIm$" role="P5bDN">
          <node concept="UkePV" id="ORookitIm_" role="OY2wv">
            <ref role="Ul1FP" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
          </node>
          <node concept="1Y$tRT" id="ORookitImA" role="OY2wv">
            <ref role="1Y$EBa" to="vrqc:2pPw_DElugl" resolve="replace_withAnotherBinaryExpression" />
          </node>
        </node>
        <node concept="VPxyj" id="ORookitImB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="ORookitImC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="ORookitImD" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="11L4FC" id="32wpDnes_K6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="ORookitImE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11LMrY" id="ORookitImF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="ORookitImG" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
        <node concept="pkWqt" id="ORookitImH" role="pqm2j">
          <node concept="3clFbS" id="ORookitImI" role="2VODD2">
            <node concept="3clFbF" id="ORookitImJ" role="3cqZAp">
              <node concept="2OqwBi" id="ORookitImK" role="3clFbG">
                <node concept="pncrf" id="ORookitImL" role="2Oq$k0" />
                <node concept="2qgKlT" id="ORookitImM" role="2OqNvi">
                  <ref role="37wK5l" to="ywuy:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <node concept="2OqwBi" id="ORookitImN" role="37wK5m">
                    <node concept="pncrf" id="ORookitImO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ORookitImP" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="ORookitImQ" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="1$x2rV" value="..." />
        <ref role="1NtTu8" to="mj1k:7FQByU3CrD1" />
        <ref role="1ERwB7" to="vrqc:6qd4fxZwPYT" resolve="binaryExpressionActions_RightArg" />
        <node concept="pkWqt" id="ORookitImR" role="cStSX">
          <node concept="3clFbS" id="ORookitImS" role="2VODD2">
            <node concept="3clFbF" id="ORookitImT" role="3cqZAp">
              <node concept="1Wc70l" id="ORookitImU" role="3clFbG">
                <node concept="3y3z36" id="ORookitImV" role="3uHU7w">
                  <node concept="10Nm6u" id="ORookitImW" role="3uHU7w" />
                  <node concept="2OqwBi" id="ORookitImX" role="3uHU7B">
                    <node concept="pncrf" id="ORookitImY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ORookitImZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ORookitIn0" role="3uHU7B">
                  <node concept="2OqwBi" id="ORookitIn1" role="3uHU7B">
                    <node concept="pncrf" id="ORookitIn2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ORookitIn3" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ORookitIn4" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPRnO" id="ORookitIn5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ORookitIn6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="pkWqt" id="ORookitIn7" role="pqm2j">
          <node concept="3clFbS" id="ORookitIn8" role="2VODD2">
            <node concept="3clFbF" id="ORookitIn9" role="3cqZAp">
              <node concept="2OqwBi" id="ORookitIna" role="3clFbG">
                <node concept="pncrf" id="ORookitInb" role="2Oq$k0" />
                <node concept="2qgKlT" id="ORookitInc" role="2OqNvi">
                  <ref role="37wK5l" to="ywuy:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                  <node concept="2OqwBi" id="ORookitInd" role="37wK5m">
                    <node concept="pncrf" id="ORookitIne" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ORookitInf" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="ORookitIng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="ORookitInh" role="3F10Kt">
          <property role="1413C4" value="par2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50FM0hzzaxj">
    <property role="3GE5qa" value="textEditors.QualityModule" />
    <ref role="1XX52x" to="ddau:50FM0hzzawM" resolve="QualityTemp" />
    <node concept="3F1sOY" id="50FM0hzBeBf" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:50FM0hzBeB2" />
    </node>
  </node>
  <node concept="24kQdi" id="50FM0hzHi3U">
    <property role="3GE5qa" value="textEditors.Wiring" />
    <ref role="1XX52x" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
    <node concept="3EZMnI" id="50FM0hzHi5I" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO27c" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="50FM0hzHi5J" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="PMmxH" id="50FM0hzHi5L" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="PMmxH" id="50FM0hzHi6g" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="50FM0hzHi6h" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd860A" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="6kt45HTj3Xx">
    <property role="3GE5qa" value="textEditors.QualityModule" />
    <ref role="1XX52x" to="ddau:6kt45HTiMty" resolve="QualityModule" />
    <node concept="3EZMnI" id="57FaIEVvWQ0" role="2wV5jI">
      <node concept="3EZMnI" id="2A5UqXJPGU6" role="3EZMnx">
        <node concept="VPM3Z" id="2A5UqXJPGU7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="gc7cB" id="2A5UqXJPGU8" role="3EZMnx">
          <node concept="3VJUX4" id="2A5UqXJPGU9" role="3YsKMw">
            <node concept="3clFbS" id="2A5UqXJPGUa" role="2VODD2">
              <node concept="3clFbF" id="2A5UqXJPGUb" role="3cqZAp">
                <node concept="2ShNRf" id="2A5UqXJPGUc" role="3clFbG">
                  <node concept="1pGfFk" id="2A5UqXJQ4wL" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                    <node concept="pncrf" id="2A5UqXJQ4y$" role="37wK5m" />
                    <node concept="3cmrfG" id="2A5UqXJQ4Cz" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2A5UqXK_M76" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="2A5UqXJPGUe" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2A5UqXJPGUf" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
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
      <node concept="3F0ifn" id="57FaIEVwtZU" role="3EZMnx" />
      <node concept="3EZMnI" id="1T6YVZdbizo" role="3EZMnx">
        <node concept="VPM3Z" id="1T6YVZdbizq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1T6YVZdbizs" role="3EZMnx">
          <property role="3F0ifm" value="Visible " />
        </node>
        <node concept="27S6Sx" id="1T6YVZdbiiV" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:1T6YVZdbieB" resolve="visible" />
        </node>
        <node concept="2iRfu4" id="1T6YVZdbizt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1T6YVZdcUSM" role="3EZMnx" />
      <node concept="2rfBfz" id="2hmLFg9RGVH" role="3EZMnx">
        <node concept="2reSaE" id="2hmLFg9RH3L" role="2rf8GZ">
          <ref role="2reCK$" to="ddau:6kt45HTj4nJ" />
        </node>
        <node concept="2rfbtV" id="2hmLFg9RH3v" role="2rfbqz">
          <property role="2rfbtB" value="Element " />
          <node concept="1g0IQG" id="2hmLFg9Y63_" role="1geGt4">
            <node concept="bmIQc" id="2hmLFg9Y63B" role="3hTmz4">
              <property role="Vb097" value="lightGray" />
            </node>
            <node concept="bmOa3" id="2hmLFg9Y63G" role="3hTmz4">
              <property role="3hSBKY" value="2" />
            </node>
            <node concept="bmOa4" id="2hmLFg9Y63O" role="3hTmz4">
              <property role="Vb097" value="black" />
            </node>
          </node>
        </node>
        <node concept="2rfbtV" id="2hmLFg9RH3$" role="2rfbqz">
          <property role="2rfbtB" value="Quality Attributes" />
        </node>
      </node>
      <node concept="2iRkQZ" id="57FaIEVvWQ1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kt45HTj4ve">
    <property role="3GE5qa" value="textEditors.QualityModule" />
    <ref role="1XX52x" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
    <node concept="2r0Tta" id="6kt45HTj4vz" role="2wV5jI">
      <node concept="2reCLk" id="6kt45HTj4vA" role="2r0Tv6">
        <node concept="2reCLy" id="6kt45HTj4vE" role="2reCL6">
          <node concept="3F1sOY" id="6kt45HTl$Oc" role="2reSmM">
            <ref role="1NtTu8" to="ddau:6kt45HTj4s6" />
          </node>
        </node>
        <node concept="2reCLy" id="6kt45HTj4w2" role="2reCL6">
          <node concept="3EZMnI" id="57FaIEVAF0r" role="2reSmM">
            <node concept="3EZMnI" id="3_rlKvvmVzX" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <property role="3EXrWe" value="true" />
              <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
              <node concept="xShMh" id="5EXaBxYvtZN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F2HdR" id="3_rlKvvnHYT" role="3EZMnx">
                <ref role="1NtTu8" to="ddau:3_rlKvvnEFQ" />
                <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
                <node concept="2iRkQZ" id="3_rlKvvnHYW" role="2czzBx" />
                <node concept="VPM3Z" id="3_rlKvvnHYX" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="xShMh" id="5EXaBxYvtZE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="3_rlKvvmV_u" role="2iSdaV" />
              <node concept="pkWqt" id="3_rlKvvnipL" role="pqm2j">
                <node concept="3clFbS" id="3_rlKvvnipM" role="2VODD2">
                  <node concept="3clFbF" id="3_rlKvvniuz" role="3cqZAp">
                    <node concept="2OqwBi" id="2D$aMdfSKAL" role="3clFbG">
                      <node concept="2OqwBi" id="3_rlKvvnHHF" role="2Oq$k0">
                        <node concept="pncrf" id="3_rlKvvnHFk" role="2Oq$k0" />
                        <node concept="Bykcj" id="2D$aMdfSKAI" role="2OqNvi">
                          <node concept="1aIX9F" id="2D$aMdfSKAJ" role="1xVPHs">
                            <node concept="26LbJo" id="2D$aMdfSKAK" role="1aIX9E">
                              <ref role="26LbJp" to="ddau:3_rlKvvnEFQ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2D$aMdfSKAM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="57FaIEVAF0s" role="2iSdaV" />
            <node concept="3EZMnI" id="3_rlKvvi9VS" role="3EZMnx">
              <property role="S$Qs1" value="false" />
              <node concept="VPM3Z" id="3_rlKvvi9VT" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F2HdR" id="3_rlKvvi9VU" role="3EZMnx">
                <ref role="1NtTu8" to="ddau:6kt45HTj4uN" />
                <ref role="34QXea" node="57FaIEVzjqQ" resolve="addQualityTuple" />
                <ref role="APP_o" node="5EXaBxYpn$l" resolve="QualityTableElement_removeQAttribute" />
                <node concept="2iRkQZ" id="3_rlKvvi9VV" role="2czzBx" />
                <node concept="4$FPG" id="3_rlKvvi9VW" role="4_6I_">
                  <node concept="3clFbS" id="3_rlKvvi9VX" role="2VODD2">
                    <node concept="3cpWs8" id="5EXaBxYnvlg" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYnvlh" role="3cpWs9">
                        <property role="TrG5h" value="newQuality" />
                        <node concept="3Tqbb2" id="5EXaBxYnvli" role="1tU5fm">
                          <ref role="ehGHo" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                        </node>
                        <node concept="2ShNRf" id="5EXaBxYnvlj" role="33vP2m">
                          <node concept="3zrR0B" id="5EXaBxYnvlk" role="2ShVmc">
                            <node concept="3Tqbb2" id="5EXaBxYnvll" role="3zrR0E">
                              <ref role="ehGHo" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5EXaBxYwMw$" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYwMwB" role="3cpWs9">
                        <property role="TrG5h" value="qModules" />
                        <node concept="2I9FWS" id="5EXaBxYwMwy" role="1tU5fm">
                          <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYwVxi" role="33vP2m">
                          <node concept="2OqwBi" id="5EXaBxYwSiB" role="2Oq$k0">
                            <node concept="pncrf" id="5EXaBxYwRYI" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5EXaBxYwUIE" role="2OqNvi">
                              <node concept="1xMEDy" id="5EXaBxYwUIG" role="1xVPHs">
                                <node concept="chp4Y" id="5EXaBxYwV7w" role="ri$Ld">
                                  <ref role="cht4Q" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5EXaBxYwW0t" role="2OqNvi">
                            <ref role="37wK5l" to="f5o0:5EXaBxYdRw1" resolve="getImportedQAModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5EXaBxYwXhp" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYwXhs" role="3cpWs9">
                        <property role="TrG5h" value="qTuples" />
                        <node concept="2I9FWS" id="5EXaBxYwXhn" role="1tU5fm">
                          <ref role="2I9WkF" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYxXrm" role="33vP2m">
                          <node concept="2OqwBi" id="5EXaBxYwZSp" role="2Oq$k0">
                            <node concept="2OqwBi" id="5EXaBxYwZSq" role="2Oq$k0">
                              <node concept="pncrf" id="5EXaBxYwZSr" role="2Oq$k0" />
                              <node concept="2TvwIu" id="5EXaBxYwZSs" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="5EXaBxYwZSt" role="2OqNvi">
                              <node concept="chp4Y" id="5EXaBxYwZSu" role="v3oSu">
                                <ref role="cht4Q" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="5EXaBxYxYQ0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5EXaBxYnvlm" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYnvln" role="3cpWs9">
                        <property role="TrG5h" value="archConcept" />
                        <node concept="2OqwBi" id="5EXaBxYnvlo" role="33vP2m">
                          <node concept="2OqwBi" id="5EXaBxYnvlp" role="2Oq$k0">
                            <node concept="2OqwBi" id="5EXaBxYnvlq" role="2Oq$k0">
                              <node concept="2OqwBi" id="5EXaBxYnvlr" role="2Oq$k0">
                                <node concept="pncrf" id="5EXaBxYnvls" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="5EXaBxYnvlt" role="2OqNvi">
                                  <node concept="1xMEDy" id="5EXaBxYnvlu" role="1xVPHs">
                                    <node concept="chp4Y" id="5EXaBxYnvlv" role="ri$Ld">
                                      <ref role="cht4Q" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="5EXaBxYnvlw" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5EXaBxYnvlx" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5EXaBxYnvly" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="5EXaBxYnvlz" role="2OqNvi" />
                        </node>
                        <node concept="3bZ5Sz" id="5EXaBxYnvl$" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="5EXaBxY$hjk" role="3cqZAp" />
                    <node concept="3clFbF" id="5EXaBxYx18g" role="3cqZAp">
                      <node concept="2OqwBi" id="5EXaBxYx22a" role="3clFbG">
                        <node concept="37vLTw" id="5EXaBxYx18e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5EXaBxYwMwB" resolve="qModules" />
                        </node>
                        <node concept="2es0OD" id="5EXaBxYx580" role="2OqNvi">
                          <node concept="1bVj0M" id="5EXaBxYx582" role="23t8la">
                            <node concept="3clFbS" id="5EXaBxYx583" role="1bW5cS">
                              <node concept="3clFbF" id="5EXaBxYx64y" role="3cqZAp">
                                <node concept="2OqwBi" id="5EXaBxYxdBA" role="3clFbG">
                                  <node concept="37vLTw" id="5EXaBxYxcMI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5EXaBxYwXhs" resolve="qTuples" />
                                  </node>
                                  <node concept="X8dFx" id="5EXaBxYxglf" role="2OqNvi">
                                    <node concept="2OqwBi" id="5EXaBxYyt5m" role="25WWJ7">
                                      <node concept="37vLTw" id="5EXaBxYxiBr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5EXaBxYx584" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="5EXaBxYyupx" role="2OqNvi">
                                        <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5EXaBxYx584" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5EXaBxYx585" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5EXaBxY$iky" role="3cqZAp" />
                    <node concept="3clFbF" id="5EXaBxYiHRF" role="3cqZAp">
                      <node concept="2OqwBi" id="5EXaBxYiIpz" role="3clFbG">
                        <node concept="2es0OD" id="5EXaBxYiJTf" role="2OqNvi">
                          <node concept="1bVj0M" id="5EXaBxYiJTh" role="23t8la">
                            <node concept="3clFbS" id="5EXaBxYiJTi" role="1bW5cS">
                              <node concept="9aQIb" id="5EXaBxYiLNn" role="3cqZAp">
                                <node concept="3clFbS" id="5EXaBxYiLNo" role="9aQI4">
                                  <node concept="3clFbJ" id="5EXaBxYiMul" role="3cqZAp">
                                    <node concept="3clFbS" id="5EXaBxYiMum" role="3clFbx">
                                      <node concept="3cpWs8" id="5EXaBxYjKdA" role="3cqZAp">
                                        <node concept="3cpWsn" id="5EXaBxYjKdB" role="3cpWs9">
                                          <property role="TrG5h" value="qRef" />
                                          <node concept="3Tqbb2" id="5EXaBxYjKdC" role="1tU5fm">
                                            <ref role="ehGHo" to="ddau:57FaIEV_R4s" resolve="QualityTableElementRef" />
                                          </node>
                                          <node concept="2ShNRf" id="5EXaBxYjKdD" role="33vP2m">
                                            <node concept="3zrR0B" id="5EXaBxYjKdE" role="2ShVmc">
                                              <node concept="3Tqbb2" id="5EXaBxYjKdF" role="3zrR0E">
                                                <ref role="ehGHo" to="ddau:57FaIEV_R4s" resolve="QualityTableElementRef" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5EXaBxYjKdG" role="3cqZAp">
                                        <node concept="37vLTI" id="5EXaBxYjKdH" role="3clFbG">
                                          <node concept="37vLTw" id="5EXaBxYjKdI" role="37vLTx">
                                            <ref role="3cqZAo" node="5EXaBxYnvlh" resolve="newQuality" />
                                          </node>
                                          <node concept="2OqwBi" id="5EXaBxYjKdJ" role="37vLTJ">
                                            <node concept="37vLTw" id="5EXaBxYjKdK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5EXaBxYjKdB" resolve="qRef" />
                                            </node>
                                            <node concept="3TrEf2" id="5EXaBxYjKdL" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ddau:57FaIEV_R4t" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5EXaBxYjKdM" role="3cqZAp">
                                        <node concept="2OqwBi" id="5EXaBxYjKdN" role="3clFbG">
                                          <node concept="2OqwBi" id="5EXaBxYjKdO" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="5EXaBxYjKdQ" role="2OqNvi">
                                              <ref role="3TtcxE" to="ddau:3_rlKvvnEFQ" />
                                            </node>
                                            <node concept="37vLTw" id="5EXaBxYk70O" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5EXaBxYiJTj" resolve="tuple" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="5EXaBxYjKdR" role="2OqNvi">
                                            <node concept="37vLTw" id="5EXaBxYjKdS" role="25WWJ7">
                                              <ref role="3cqZAo" node="5EXaBxYjKdB" resolve="qRef" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5EXaBxYj2G_" role="3clFbw">
                                      <node concept="2OqwBi" id="5EXaBxYjouu" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5EXaBxYj1EW" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5EXaBxYj0W5" role="2Oq$k0">
                                            <node concept="37vLTw" id="5EXaBxYj0A_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5EXaBxYiJTj" resolve="tuple" />
                                            </node>
                                            <node concept="3TrEf2" id="5EXaBxYj1nF" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5EXaBxYj2oE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                          </node>
                                        </node>
                                        <node concept="1rGIog" id="5EXaBxYjpgA" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="5EXaBxYjJlq" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                        <node concept="37vLTw" id="5EXaBxYjJCv" role="37wK5m">
                                          <ref role="3cqZAo" node="5EXaBxYnvln" resolve="archConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5EXaBxYiJTj" role="1bW2Oz">
                              <property role="TrG5h" value="tuple" />
                              <node concept="2jxLKc" id="5EXaBxYiJTk" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5EXaBxYxmXR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5EXaBxYwXhs" resolve="qTuples" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5EXaBxYiHpY" role="3cqZAp" />
                    <node concept="1X3_iC" id="6QaP4sqReuN" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="3JMs15ttbS7" role="8Wnug">
                        <node concept="2OqwBi" id="3JMs15ttcqx" role="3clFbG">
                          <node concept="2qgKlT" id="3JMs15ttdnc" role="2OqNvi">
                            <ref role="37wK5l" to="f5o0:3JMs15tsp1z" resolve="addToElements" />
                            <node concept="37vLTw" id="5EXaBxYnxcG" role="37wK5m">
                              <ref role="3cqZAo" node="5EXaBxYnvlh" resolve="newQuality" />
                            </node>
                            <node concept="37vLTw" id="5EXaBxYnxOX" role="37wK5m">
                              <ref role="3cqZAo" node="5EXaBxYnvln" resolve="archConcept" />
                            </node>
                          </node>
                          <node concept="pncrf" id="3JMs15tuEDR" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_rlKvvi9Xd" role="3cqZAp">
                      <node concept="37vLTw" id="5EXaBxYnyd1" role="3clFbG">
                        <ref role="3cqZAo" node="5EXaBxYnvlh" resolve="newQuality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="VPM3Z" id="3_rlKvvm_oA" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="OXEIz" id="5EXaBxYo9tR" role="1k68KV" />
              </node>
              <node concept="3F0ifn" id="3_rlKvvi9Xq" role="3EZMnx" />
              <node concept="l2Vlx" id="3_rlKvvi9Xr" role="2iSdaV" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kt45HTlh3b">
    <property role="3GE5qa" value="textEditors.QualityModule" />
    <ref role="1XX52x" to="ddau:6kt45HTk58g" resolve="ArchConceptRef" />
    <node concept="3EZMnI" id="1wmiO1AJ5o3" role="2wV5jI">
      <node concept="3EZMnI" id="1wmiO1AJ5oC" role="3EZMnx">
        <node concept="VPM3Z" id="1wmiO1AJ5oD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="gc7cB" id="1wmiO1AJ5oE" role="3EZMnx">
          <node concept="3VJUX4" id="1wmiO1AJ5oF" role="3YsKMw">
            <node concept="3clFbS" id="1wmiO1AJ5oG" role="2VODD2">
              <node concept="3cpWs8" id="1wmiO1APyGO" role="3cqZAp">
                <node concept="3cpWsn" id="1wmiO1APyGP" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="1wmiO1APyGQ" role="1tU5fm">
                    <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  </node>
                  <node concept="1PxgMI" id="1wmiO1APyGR" role="33vP2m">
                    <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    <node concept="2OqwBi" id="1wmiO1APyGS" role="1PxMeX">
                      <node concept="2OqwBi" id="1wmiO1APyGT" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wmiO1APyGU" role="2Oq$k0">
                          <node concept="pncrf" id="1wmiO1APyGV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wmiO1APyGW" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1wmiO1APyGX" role="2OqNvi" />
                      </node>
                      <node concept="LFhST" id="1wmiO1APyGY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wmiO1AJ5oH" role="3cqZAp">
                <node concept="2ShNRf" id="1wmiO1AJ5oI" role="3clFbG">
                  <node concept="1pGfFk" id="1wmiO1AJ5oJ" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                    <node concept="37vLTw" id="1wmiO1APzHH" role="37wK5m">
                      <ref role="3cqZAo" node="1wmiO1APyGP" resolve="n" />
                    </node>
                    <node concept="3cmrfG" id="1wmiO1AJ5oL" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1wmiO1AJ5oM" role="2iSdaV" />
        <node concept="pkWqt" id="1wmiO1AJ5oN" role="pqm2j">
          <node concept="3clFbS" id="1wmiO1AJ5oO" role="2VODD2">
            <node concept="3cpWs8" id="1wmiO1APtoN" role="3cqZAp">
              <node concept="3cpWsn" id="1wmiO1APtoQ" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="1wmiO1APtoL" role="1tU5fm">
                  <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
                <node concept="1PxgMI" id="1wmiO1APv9O" role="33vP2m">
                  <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  <node concept="2OqwBi" id="1wmiO1APtX5" role="1PxMeX">
                    <node concept="2OqwBi" id="1wmiO1APtX6" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wmiO1APtX7" role="2Oq$k0">
                        <node concept="pncrf" id="1wmiO1APtX8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1wmiO1APtX9" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                        </node>
                      </node>
                      <node concept="1rGIog" id="1wmiO1APtXa" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="1wmiO1APtXb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wmiO1APud8" role="3cqZAp">
              <node concept="3cpWsn" id="1wmiO1APudb" role="3cpWs9">
                <property role="TrG5h" value="nIcon" />
                <node concept="17QB3L" id="1wmiO1APud6" role="1tU5fm" />
                <node concept="2OqwBi" id="1wmiO1APw4M" role="33vP2m">
                  <node concept="37vLTw" id="1wmiO1APvN6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wmiO1APtoQ" resolve="n" />
                  </node>
                  <node concept="2qgKlT" id="1wmiO1APwoo" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:1wmiO1AOlc4" resolve="getArchIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wmiO1APwQf" role="3cqZAp">
              <node concept="2OqwBi" id="1wmiO1APwXY" role="3clFbG">
                <node concept="37vLTw" id="1wmiO1APwQd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wmiO1APtoQ" resolve="n" />
                </node>
                <node concept="1PgB_6" id="1wmiO1APxsz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1wmiO1AN904" role="3cqZAp" />
            <node concept="3clFbF" id="1wmiO1AJ5oP" role="3cqZAp">
              <node concept="2OqwBi" id="1wmiO1APy5B" role="3clFbG">
                <node concept="37vLTw" id="1wmiO1APxYL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wmiO1APtoQ" resolve="n" />
                </node>
                <node concept="3x8VRR" id="1wmiO1APyup" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="57FaIEVs0_q" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:6kt45HTk58k" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="1sVBvm" id="57FaIEVs0_s" role="1sWHZn">
          <node concept="3F0A7n" id="57FaIEVsR2Y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1wmiO1AJ5o4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57FaIEVyjYU">
    <property role="3GE5qa" value="textEditors.QualityModule" />
    <ref role="1XX52x" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="3F0A7n" id="57FaIEVyjZb" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="325Ffw" id="57FaIEVzjqQ">
    <property role="3GE5qa" value="textEditors.QualityModule" />
    <property role="TrG5h" value="addQualityTuple" />
    <ref role="1chiOs" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
    <node concept="2PxR9H" id="57FaIEVzjr6" role="2QnnpI">
      <node concept="2Py5lD" id="57FaIEVzjr7" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="57FaIEVzjr8" role="2PL9iG">
        <node concept="3clFbS" id="57FaIEVzjr9" role="2VODD2">
          <node concept="3clFbF" id="57FaIEVzjyZ" role="3cqZAp">
            <node concept="2OqwBi" id="57FaIEVzkoy" role="3clFbG">
              <node concept="2OqwBi" id="57FaIEVzjM7" role="2Oq$k0">
                <node concept="2OqwBi" id="57FaIEVzj$_" role="2Oq$k0">
                  <node concept="0GJ7k" id="57FaIEVzjyY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="57FaIEVzjIm" role="2OqNvi">
                    <node concept="1xMEDy" id="57FaIEVzjIo" role="1xVPHs">
                      <node concept="chp4Y" id="57FaIEVzjJ4" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="57FaIEVzjTa" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                </node>
              </node>
              <node concept="WFELt" id="57FaIEVzmD4" role="2OqNvi">
                <ref role="1A0vxQ" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="57FaIEV_R4R">
    <property role="3GE5qa" value="textEditors.QualityModule" />
    <ref role="1XX52x" to="ddau:57FaIEV_R4s" resolve="QualityTableElementRef" />
    <node concept="1iCGBv" id="57FaIEV_R4T" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:57FaIEV_R4t" />
      <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      <node concept="1sVBvm" id="57FaIEV_R4V" role="1sWHZn">
        <node concept="3F0A7n" id="57FaIEV_R52" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4diOXa0$ssS">
    <property role="3GE5qa" value="textEditors.QualityModule" />
    <ref role="1XX52x" to="ddau:4diOXa0$smX" resolve="Quality" />
    <node concept="3EZMnI" id="4diOXa0$stl" role="2wV5jI">
      <node concept="1iCGBv" id="4diOXa0$st9" role="3EZMnx">
        <property role="1$x2rV" value="no attribute" />
        <ref role="1NtTu8" to="ddau:4diOXa0$snd" />
        <node concept="1sVBvm" id="4diOXa0$stb" role="1sWHZn">
          <node concept="3F0A7n" id="4diOXa0$sti" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4diOXa0$stx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4diOXa0$stH" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:4diOXa0$snf" />
      </node>
      <node concept="l2Vlx" id="4diOXa0$stm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1a3IgB190fa">
    <property role="3GE5qa" value="textEditors.DeviceNodes.DeviceTypeExpr" />
    <ref role="1XX52x" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
    <node concept="3F0ifn" id="EXzEoUp7vg" role="2wV5jI">
      <property role="3F0ifm" value="type" />
    </node>
  </node>
  <node concept="24kQdi" id="23T79tC3dBq">
    <property role="3GE5qa" value="NodeTypeExpr.DeviceTypeExpr" />
    <ref role="1XX52x" to="ddau:5hA9WCIkW8c" resolve="SmartDeviceExpr" />
    <node concept="3F0ifn" id="23T79tC3dBs" role="2wV5jI">
      <property role="3F0ifm" value="smart" />
    </node>
  </node>
  <node concept="24kQdi" id="23T79tC3dBR">
    <property role="3GE5qa" value="NodeTypeExpr.DeviceTypeExpr" />
    <ref role="1XX52x" to="ddau:5hA9WCIkW8a" resolve="PowerDeviceExpr" />
    <node concept="3F0ifn" id="23T79tC3dBT" role="2wV5jI">
      <property role="3F0ifm" value="power" />
    </node>
  </node>
  <node concept="24kQdi" id="23T79tC2m4j">
    <property role="3GE5qa" value="NodeTypeExpr.DeviceTypeExpr" />
    <ref role="1XX52x" to="ddau:5hA9WCIkW8b" resolve="ElectrDeviceExpr" />
    <node concept="3F0ifn" id="23T79tC2m4l" role="2wV5jI">
      <property role="3F0ifm" value="electronic" />
    </node>
  </node>
  <node concept="PKFIW" id="4zMtg5MUy4e">
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="Qualities" />
    <ref role="1XX52x" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    <node concept="3EZMnI" id="7otgDTe26K3" role="2wV5jI">
      <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
      <node concept="3EZMnI" id="1T6YVZdfRSK" role="3EZMnx">
        <node concept="VPM3Z" id="1T6YVZdfRSM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4zMtg5MUG2o" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="ddau:4diOXa0$sm2" />
          <ref role="34QXea" node="7otgDTeg3HX" resolve="Quality_addContent" />
          <node concept="l2Vlx" id="1iqBiKUf8T_" role="2czzBx" />
          <node concept="pVoyu" id="6mpz4vWelMv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1iqBiKUh$n4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7otgDTe0AiU" role="3EmGlc">
            <property role="3F0ifm" value="Quality attributes" />
            <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
            <node concept="VSNWy" id="7otgDTeisgi" role="3F10Kt">
              <property role="1lJzqX" value="15" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7otgDTea_3D" role="3EZMnx">
          <node concept="VPM3Z" id="7otgDTea_3F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="gc7cB" id="7otgDTe936Y" role="3EZMnx">
            <node concept="3VJUX4" id="7otgDTe936Z" role="3YsKMw">
              <node concept="3clFbS" id="7otgDTe9370" role="2VODD2">
                <node concept="3clFbF" id="7otgDTe9371" role="3cqZAp">
                  <node concept="2ShNRf" id="7otgDTe9372" role="3clFbG">
                    <node concept="1pGfFk" id="7otgDTe9373" role="2ShVmc">
                      <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                      <node concept="pncrf" id="7otgDTe9374" role="37wK5m" />
                      <node concept="10M0yZ" id="2CEi94evnhX" role="37wK5m">
                        <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                        <ref role="3cqZAo" to="r4b4:2CEi94dud1E" resolve="COMMENT_GREY" />
                      </node>
                      <node concept="3cmrfG" id="7otgDTe9375" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="7otgDTefFjF" role="37wK5m">
                        <property role="3cmrfH" value="2" />
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
          <node concept="2iRfu4" id="7otgDTea_3I" role="2iSdaV" />
          <node concept="pkWqt" id="7otgDTea_8C" role="pqm2j">
            <node concept="3clFbS" id="7otgDTea_8D" role="2VODD2">
              <node concept="3clFbF" id="7otgDTea_8J" role="3cqZAp">
                <node concept="2OqwBi" id="7otgDTemxAU" role="3clFbG">
                  <node concept="2OqwBi" id="7otgDTemwij" role="2Oq$k0">
                    <node concept="2OqwBi" id="7otgDTemvYz" role="2Oq$k0">
                      <node concept="pncrf" id="7otgDTemvW8" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7otgDTemw6k" role="2OqNvi">
                        <node concept="1xMEDy" id="7otgDTemw6m" role="1xVPHs">
                          <node concept="chp4Y" id="7otgDTemwbb" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7otgDTemWXH" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7otgDTemwIx" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7otgDTem$vH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1T6YVZdfRSP" role="2iSdaV" />
        <node concept="pkWqt" id="1T6YVZdfRYJ" role="pqm2j">
          <node concept="3clFbS" id="1T6YVZdfRYK" role="2VODD2">
            <node concept="3clFbF" id="1T6YVZdfiWj" role="3cqZAp">
              <node concept="1Wc70l" id="1T6YVZdgJez" role="3clFbG">
                <node concept="2OqwBi" id="1T6YVZde5ge" role="3uHU7w">
                  <node concept="2OqwBi" id="1T6YVZde2t3" role="2Oq$k0">
                    <node concept="2OqwBi" id="1T6YVZde1sO" role="2Oq$k0">
                      <node concept="pncrf" id="1T6YVZde1n0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1T6YVZde1Js" role="2OqNvi">
                        <ref role="37wK5l" to="f5o0:1T6YVZddqd$" resolve="getQualityModules" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1T6YVZde3QL" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="1T6YVZde5vq" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:1T6YVZde0zE" resolve="isVisible" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2D$aMdfSKBa" role="3uHU7B">
                  <node concept="2OqwBi" id="1iqBiKUmbHx" role="2Oq$k0">
                    <node concept="pncrf" id="1iqBiKUmbDc" role="2Oq$k0" />
                    <node concept="Bykcj" id="2D$aMdfSKB7" role="2OqNvi">
                      <node concept="1aIX9F" id="2D$aMdfSKB8" role="1xVPHs">
                        <node concept="26LbJo" id="2D$aMdfSKB9" role="1aIX9E">
                          <ref role="26LbJp" to="ddau:4diOXa0$sm2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2D$aMdfSKBb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7otgDTe26K4" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5EXaBxYpn$l">
    <property role="3GE5qa" value="actionMaps" />
    <property role="TrG5h" value="QualityTableElement_removeQAttribute" />
    <ref role="1h_SK9" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="1hA7zw" id="5EXaBxYppdA" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5EXaBxYppdB" role="1hA7z_">
        <node concept="3clFbS" id="5EXaBxYppdC" role="2VODD2">
          <node concept="3cpWs8" id="5EXaBxYtVXD" role="3cqZAp">
            <node concept="3cpWsn" id="5EXaBxYtVXG" role="3cpWs9">
              <property role="TrG5h" value="nodeTuple" />
              <node concept="3Tqbb2" id="5EXaBxYtVXB" role="1tU5fm">
                <ref role="ehGHo" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
              <node concept="2OqwBi" id="5EXaBxYtWh3" role="33vP2m">
                <node concept="0IXxy" id="5EXaBxYtWfB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5EXaBxYtWjI" role="2OqNvi">
                  <node concept="1xMEDy" id="5EXaBxYtWjK" role="1xVPHs">
                    <node concept="chp4Y" id="5EXaBxYtWkr" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EXaBxYtRfw" role="3cqZAp">
            <node concept="3cpWsn" id="5EXaBxYtRfz" role="3cpWs9">
              <property role="TrG5h" value="archConcept" />
              <node concept="3bZ5Sz" id="5EXaBxYtRfu" role="1tU5fm" />
              <node concept="2OqwBi" id="5EXaBxYtYOR" role="33vP2m">
                <node concept="2OqwBi" id="5EXaBxYtYlY" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EXaBxYtXSB" role="2Oq$k0">
                    <node concept="37vLTw" id="5EXaBxYtXIA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5EXaBxYtVXG" resolve="nodeTuple" />
                    </node>
                    <node concept="3TrEf2" id="5EXaBxYtY7W" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EXaBxYtYxS" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                  </node>
                </node>
                <node concept="1rGIog" id="5EXaBxYtZiq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5EXaBxYtWlc" role="3cqZAp" />
          <node concept="3cpWs8" id="5EXaBxY$et5" role="3cqZAp">
            <node concept="3cpWsn" id="5EXaBxY$et6" role="3cpWs9">
              <property role="TrG5h" value="qTuples" />
              <node concept="2I9FWS" id="5EXaBxY$et7" role="1tU5fm">
                <ref role="2I9WkF" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
              <node concept="2OqwBi" id="5EXaBxY$eZQ" role="33vP2m">
                <node concept="2OqwBi" id="5EXaBxY$eGi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EXaBxY$eGj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EXaBxY$eGk" role="2Oq$k0">
                      <node concept="0IXxy" id="5EXaBxY$eWL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5EXaBxY$eGm" role="2OqNvi">
                        <node concept="1xMEDy" id="5EXaBxY$eGn" role="1xVPHs">
                          <node concept="chp4Y" id="5EXaBxY$eGo" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2TvwIu" id="5EXaBxY$eGp" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="5EXaBxY$eGq" role="2OqNvi">
                    <node concept="chp4Y" id="5EXaBxY$eGr" role="v3oSu">
                      <ref role="cht4Q" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5EXaBxY$faE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EXaBxY$jMS" role="3cqZAp">
            <node concept="3cpWsn" id="5EXaBxY$jMT" role="3cpWs9">
              <property role="TrG5h" value="qModules" />
              <node concept="2I9FWS" id="5EXaBxY$jMU" role="1tU5fm">
                <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
              </node>
              <node concept="2OqwBi" id="5EXaBxY$jMV" role="33vP2m">
                <node concept="2OqwBi" id="5EXaBxY$jMW" role="2Oq$k0">
                  <node concept="0IXxy" id="5EXaBxY$k2U" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5EXaBxY$jMY" role="2OqNvi">
                    <node concept="1xMEDy" id="5EXaBxY$jMZ" role="1xVPHs">
                      <node concept="chp4Y" id="5EXaBxY$jN0" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5EXaBxY$jN1" role="2OqNvi">
                  <ref role="37wK5l" to="f5o0:5EXaBxYdRw1" resolve="getImportedQAModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5EXaBxY$jDy" role="3cqZAp" />
          <node concept="3clFbF" id="5EXaBxY$m6s" role="3cqZAp">
            <node concept="2OqwBi" id="5EXaBxY$m6t" role="3clFbG">
              <node concept="37vLTw" id="5EXaBxY$m6u" role="2Oq$k0">
                <ref role="3cqZAo" node="5EXaBxY$jMT" resolve="qModules" />
              </node>
              <node concept="2es0OD" id="5EXaBxY$m6v" role="2OqNvi">
                <node concept="1bVj0M" id="5EXaBxY$m6w" role="23t8la">
                  <node concept="3clFbS" id="5EXaBxY$m6x" role="1bW5cS">
                    <node concept="3clFbF" id="5EXaBxY$m6y" role="3cqZAp">
                      <node concept="2OqwBi" id="5EXaBxY$m6z" role="3clFbG">
                        <node concept="37vLTw" id="5EXaBxY$m6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5EXaBxY$et6" resolve="qTuples" />
                        </node>
                        <node concept="X8dFx" id="5EXaBxY$m6_" role="2OqNvi">
                          <node concept="2OqwBi" id="5EXaBxY$m6A" role="25WWJ7">
                            <node concept="37vLTw" id="5EXaBxY$m6B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5EXaBxY$m6D" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="5EXaBxY$m6C" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5EXaBxY$m6D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5EXaBxY$m6E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5EXaBxY$d7V" role="3cqZAp" />
          <node concept="3clFbH" id="5EXaBxY$dfV" role="3cqZAp" />
          <node concept="3clFbF" id="5EXaBxYtP5K" role="3cqZAp">
            <node concept="2OqwBi" id="5EXaBxYtP5L" role="3clFbG">
              <node concept="2es0OD" id="5EXaBxYtP5S" role="2OqNvi">
                <node concept="1bVj0M" id="5EXaBxYtP5T" role="23t8la">
                  <node concept="3clFbS" id="5EXaBxYtP5U" role="1bW5cS">
                    <node concept="9aQIb" id="5EXaBxYtP5V" role="3cqZAp">
                      <node concept="3clFbS" id="5EXaBxYtP5W" role="9aQI4">
                        <node concept="3clFbH" id="5EXaBxYtP5X" role="3cqZAp" />
                        <node concept="3clFbJ" id="5EXaBxYtP5Y" role="3cqZAp">
                          <node concept="3clFbS" id="5EXaBxYtP5Z" role="3clFbx">
                            <node concept="3clFbF" id="5EXaBxYtZY3" role="3cqZAp">
                              <node concept="2OqwBi" id="5EXaBxYu2Ui" role="3clFbG">
                                <node concept="2OqwBi" id="5EXaBxYu057" role="2Oq$k0">
                                  <node concept="37vLTw" id="5EXaBxYtZY2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5EXaBxYtP6t" resolve="tuple" />
                                  </node>
                                  <node concept="3Tsc0h" id="5EXaBxY$tRU" role="2OqNvi">
                                    <ref role="3TtcxE" to="ddau:3_rlKvvnEFQ" />
                                  </node>
                                </node>
                                <node concept="2es0OD" id="5EXaBxYu3kv" role="2OqNvi">
                                  <node concept="1bVj0M" id="5EXaBxYu3kx" role="23t8la">
                                    <node concept="3clFbS" id="5EXaBxYu3ky" role="1bW5cS">
                                      <node concept="9aQIb" id="5EXaBxYu4Sd" role="3cqZAp">
                                        <node concept="3clFbS" id="5EXaBxYu4Se" role="9aQI4">
                                          <node concept="3clFbJ" id="5EXaBxYu531" role="3cqZAp">
                                            <node concept="3clFbS" id="5EXaBxYu532" role="3clFbx">
                                              <node concept="3clFbF" id="5EXaBxYu5wM" role="3cqZAp">
                                                <node concept="2OqwBi" id="5EXaBxYu5AJ" role="3clFbG">
                                                  <node concept="37vLTw" id="5EXaBxYu5wL" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5EXaBxYu3kz" resolve="it" />
                                                  </node>
                                                  <node concept="1PgB_6" id="5EXaBxYu5Nd" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="5EXaBxYu2Cw" role="3clFbw">
                                              <node concept="0IXxy" id="5EXaBxYu2KU" role="3uHU7w" />
                                              <node concept="2OqwBi" id="5EXaBxYu2d1" role="3uHU7B">
                                                <node concept="37vLTw" id="5EXaBxYu5hB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5EXaBxYu3kz" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="5EXaBxYu2om" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="ddau:57FaIEV_R4t" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5EXaBxYu3kz" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5EXaBxYu3k$" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5EXaBxYtP6j" role="3clFbw">
                            <node concept="2OqwBi" id="5EXaBxYtP6k" role="2Oq$k0">
                              <node concept="2OqwBi" id="5EXaBxYtP6l" role="2Oq$k0">
                                <node concept="2OqwBi" id="5EXaBxYtP6m" role="2Oq$k0">
                                  <node concept="37vLTw" id="5EXaBxYtP6n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5EXaBxYtP6t" resolve="tuple" />
                                  </node>
                                  <node concept="3TrEf2" id="5EXaBxY$qPE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5EXaBxYtP6p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                </node>
                              </node>
                              <node concept="1rGIog" id="5EXaBxYtP6q" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5EXaBxYtP6r" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                              <node concept="37vLTw" id="5EXaBxYtP6s" role="37wK5m">
                                <ref role="3cqZAo" node="5EXaBxYtRfz" resolve="archConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5EXaBxYtP6t" role="1bW2Oz">
                    <property role="TrG5h" value="tuple" />
                    <node concept="2jxLKc" id="5EXaBxYtP6u" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5EXaBxY$nFn" role="2Oq$k0">
                <ref role="3cqZAo" node="5EXaBxY$et6" resolve="qTuples" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QaP4sqRJ3r" role="3cqZAp" />
          <node concept="3clFbF" id="6QaP4sqRLjS" role="3cqZAp">
            <node concept="2OqwBi" id="6QaP4sqRLLa" role="3clFbG">
              <node concept="0IXxy" id="6QaP4sqRLjQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="6QaP4sqRMSV" role="2OqNvi">
                <ref role="37wK5l" to="f5o0:6QaP4sqRiBS" resolve="removeFromElements" />
                <node concept="37vLTw" id="6QaP4sqRMUE" role="37wK5m">
                  <ref role="3cqZAo" node="5EXaBxYtRfz" resolve="archConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QaP4sqRJpz" role="3cqZAp" />
          <node concept="3clFbF" id="5EXaBxYurIi" role="3cqZAp">
            <node concept="2OqwBi" id="5EXaBxYurWj" role="3clFbG">
              <node concept="0IXxy" id="5EXaBxYurIg" role="2Oq$k0" />
              <node concept="1PgB_6" id="5EXaBxYus3S" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7ErTnvEHhF$">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ArchGroupCard" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3F1sOY" id="5tJ_MV8WM2K" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:7ErTnvEGNJB" />
      <ref role="1ERwB7" node="7ErTnvEP6Ft" resolve="ArchElement_removeGroupCardinality" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
      <node concept="pkWqt" id="4kWdVQToPNw" role="pqm2j">
        <node concept="3clFbS" id="4kWdVQToPNx" role="2VODD2">
          <node concept="3clFbF" id="7ErTnvEJDQS" role="3cqZAp">
            <node concept="2OqwBi" id="7ErTnvEJExh" role="3clFbG">
              <node concept="2OqwBi" id="7ErTnvEJDWF" role="2Oq$k0">
                <node concept="pncrf" id="7ErTnvEJDQR" role="2Oq$k0" />
                <node concept="Bykcj" id="7ErTnvEJEoh" role="2OqNvi">
                  <node concept="1aIX9F" id="7ErTnvEJEoj" role="1xVPHs">
                    <node concept="26LbJo" id="7ErTnvEJEtn" role="1aIX9E">
                      <ref role="26LbJp" to="ddau:7ErTnvEGNJB" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="7ErTnvEJEDx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7ErTnvEP6Ft">
    <property role="TrG5h" value="ArchElement_removeGroupCardinality" />
    <property role="3GE5qa" value="actionMaps" />
    <ref role="1h_SK9" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="1hA7zw" id="7ErTnvEP6Fu" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7ErTnvEP6Fv" role="1hA7z_">
        <node concept="3clFbS" id="7ErTnvEP6Fw" role="2VODD2">
          <node concept="3clFbF" id="7ErTnvEP6Fx" role="3cqZAp">
            <node concept="2OqwBi" id="7ErTnvEP7n4" role="3clFbG">
              <node concept="2OqwBi" id="7ErTnvEP6F$" role="2Oq$k0">
                <node concept="0IXxy" id="7ErTnvEP6F_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ErTnvEP72Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:7ErTnvEGNJB" />
                </node>
              </node>
              <node concept="1PgB_6" id="7ErTnvEP7sb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2G_jlDGywRH">
    <property role="3GE5qa" value="NodeTypeExpr.PhysicalBusTypeExpr" />
    <ref role="1XX52x" to="ddau:2G_jlDGrcPw" resolve="CAN_TypeExpr" />
    <node concept="3F0ifn" id="2G_jlDGzDTB" role="2wV5jI">
      <property role="3F0ifm" value="CAN" />
    </node>
  </node>
  <node concept="24kQdi" id="2G_jlDGywSg">
    <property role="3GE5qa" value="NodeTypeExpr.PhysicalBusTypeExpr" />
    <ref role="1XX52x" to="ddau:2G_jlDGrcPU" resolve="FlexRay_TypeExpr" />
    <node concept="3F0ifn" id="2G_jlDGzDTz" role="2wV5jI">
      <property role="3F0ifm" value="FlexRay" />
    </node>
  </node>
  <node concept="24kQdi" id="2G_jlDGywSN">
    <property role="3GE5qa" value="NodeTypeExpr.PhysicalBusTypeExpr" />
    <ref role="1XX52x" to="ddau:2G_jlDGrcPH" resolve="LIN_TypeExpr" />
    <node concept="3F0ifn" id="2G_jlDGzDTu" role="2wV5jI">
      <property role="3F0ifm" value="LIN" />
    </node>
  </node>
  <node concept="325Ffw" id="7otgDTeg3HX">
    <property role="3GE5qa" value="actionMaps" />
    <property role="TrG5h" value="Quality_addContent" />
    <ref role="1chiOs" to="ddau:4diOXa0$smX" resolve="Quality" />
    <node concept="2PxR9H" id="7otgDTeg3I1" role="2QnnpI">
      <node concept="2Py5lD" id="7otgDTeg3I2" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="7otgDTeg3I3" role="2PL9iG">
        <node concept="3clFbS" id="7otgDTeg3I4" role="2VODD2">
          <node concept="3clFbF" id="7otgDTeg3P$" role="3cqZAp">
            <node concept="2OqwBi" id="7otgDTeg5hV" role="3clFbG">
              <node concept="2OqwBi" id="7otgDTeg4lI" role="2Oq$k0">
                <node concept="2OqwBi" id="7otgDTeg3U$" role="2Oq$k0">
                  <node concept="0GJ7k" id="7otgDTeg3Pz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7otgDTeg47H" role="2OqNvi">
                    <node concept="1xMEDy" id="7otgDTeg47J" role="1xVPHs">
                      <node concept="chp4Y" id="7otgDTeg48p" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7otgDTeg4zX" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                </node>
              </node>
              <node concept="WFELt" id="7otgDTeg89h" role="2OqNvi">
                <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="7otgDTehELw" role="2Pzqsi">
        <node concept="3clFbS" id="7otgDTehELx" role="2VODD2">
          <node concept="3clFbF" id="7otgDTehEQr" role="3cqZAp">
            <node concept="2OqwBi" id="7otgDTehEW6" role="3clFbG">
              <node concept="0GJ7k" id="7otgDTehEQq" role="2Oq$k0" />
              <node concept="1BlSNk" id="7otgDTehF9R" role="2OqNvi">
                <ref role="1BmUXE" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                <ref role="1Bn3mz" to="ddau:4diOXa0$sm2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7b8T1iJE4bs">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1XX52x" to="ddau:7b8T1iJE2J_" resolve="Preferences" />
    <node concept="3EZMnI" id="7b8T1iJE4bu" role="2wV5jI">
      <node concept="3EZMnI" id="7b8T1iJE4bv" role="3EZMnx">
        <node concept="VPM3Z" id="7b8T1iJE4bw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="gc7cB" id="7b8T1iJE4bx" role="3EZMnx">
          <node concept="3VJUX4" id="7b8T1iJE4by" role="3YsKMw">
            <node concept="3clFbS" id="7b8T1iJE4bz" role="2VODD2">
              <node concept="3clFbF" id="7b8T1iJE4b$" role="3cqZAp">
                <node concept="2ShNRf" id="7b8T1iJE4b_" role="3clFbG">
                  <node concept="1pGfFk" id="7b8T1iJE4bA" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                    <node concept="pncrf" id="7b8T1iJE4bB" role="37wK5m" />
                    <node concept="3cmrfG" id="7b8T1iJE4bC" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="7b8T1iJE4bD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7b8T1iJE4bE" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
        </node>
        <node concept="l2Vlx" id="7b8T1iJE4bF" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="7b8T1iJE4bG" role="3EZMnx">
        <node concept="3VJUX4" id="7b8T1iJE4bH" role="3YsKMw">
          <node concept="3clFbS" id="7b8T1iJE4bI" role="2VODD2">
            <node concept="3clFbF" id="7b8T1iJE4bJ" role="3cqZAp">
              <node concept="2ShNRf" id="7b8T1iJE4bK" role="3clFbG">
                <node concept="1pGfFk" id="7b8T1iJE4bL" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7b8T1iJE4bM" role="37wK5m" />
                  <node concept="10M0yZ" id="7b8T1iJE4bN" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="7b8T1iJE4bO" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7b8T1iJE4bP" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="xdMRpnGFnT" role="3EZMnx" />
      <node concept="3F0ifn" id="xdMRpnGFrf" role="3EZMnx" />
      <node concept="3EZMnI" id="7b8T1iJGlXO" role="3EZMnx">
        <node concept="VPM3Z" id="7b8T1iJGlXQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7b8T1iJE4bQ" role="3EZMnx">
          <property role="3F0ifm" value="Constants" />
        </node>
        <node concept="gc7cB" id="7b8T1iJGjHv" role="3EZMnx">
          <node concept="3VJUX4" id="7b8T1iJGjHw" role="3YsKMw">
            <node concept="3clFbS" id="7b8T1iJGjHx" role="2VODD2">
              <node concept="3clFbF" id="7b8T1iJGjHy" role="3cqZAp">
                <node concept="2ShNRf" id="7b8T1iJGjHz" role="3clFbG">
                  <node concept="1pGfFk" id="7b8T1iJGjH$" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="7b8T1iJGjH_" role="37wK5m" />
                    <node concept="10M0yZ" id="7b8T1iJGjHA" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                    <node concept="3cmrfG" id="7b8T1iJGlMN" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="7b8T1iJGlNR" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7b8T1iJGmdH" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="ddau:7b8T1iJGmaA" />
          <node concept="2iRkQZ" id="7b8T1iJGmdJ" role="2czzBx" />
          <node concept="4$FPG" id="5fZiy7LeF8c" role="4_6I_">
            <node concept="3clFbS" id="5fZiy7LeF8d" role="2VODD2">
              <node concept="3clFbF" id="5fZiy7LeF8_" role="3cqZAp">
                <node concept="2ShNRf" id="5fZiy7LeF8B" role="3clFbG">
                  <node concept="3zrR0B" id="5fZiy7LeF8C" role="2ShVmc">
                    <node concept="3Tqbb2" id="5fZiy7LeF8D" role="3zrR0E">
                      <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="7b8T1iJGm46" role="3EZMnx">
          <node concept="3VJUX4" id="7b8T1iJGm47" role="3YsKMw">
            <node concept="3clFbS" id="7b8T1iJGm48" role="2VODD2">
              <node concept="3clFbF" id="7b8T1iJGm49" role="3cqZAp">
                <node concept="2ShNRf" id="7b8T1iJGm4a" role="3clFbG">
                  <node concept="1pGfFk" id="7b8T1iJGm4b" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                    <node concept="pncrf" id="7b8T1iJGm4c" role="37wK5m" />
                    <node concept="10M0yZ" id="7b8T1iJGm4d" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3cmrfG" id="7b8T1iJGm4e" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="7b8T1iJGm4f" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="7b8T1iJGlXT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7b8T1iJGjFQ" role="3EZMnx" />
      <node concept="2iRkQZ" id="7b8T1iJE4bZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xdMRpnvcQO">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1XX52x" to="ddau:xdMRpnv7Gw" resolve="Constant" />
    <node concept="3EZMnI" id="xdMRpnvcRf" role="2wV5jI">
      <node concept="3F0A7n" id="xdMRpnvcRw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="34QXea" node="xdMRpnySeB" resolve="indentConstantElement" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
      </node>
      <node concept="3F0ifn" id="xdMRpnvcRK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="xdMRpnvcS2" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:xdMRpnvcQq" />
      </node>
      <node concept="l2Vlx" id="xdMRpnvcRi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xdMRpnxnPT">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1XX52x" to="ddau:xdMRpnxjZW" resolve="ConstantsGroup" />
    <node concept="3EZMnI" id="7jze2YlXNej" role="2wV5jI">
      <node concept="2iRfu4" id="7jze2YlXNek" role="2iSdaV" />
      <node concept="3EZMnI" id="7jze2YlXw4K" role="3EZMnx">
        <node concept="2iRkQZ" id="7jze2YlXw4L" role="2iSdaV" />
        <node concept="3EZMnI" id="3uvtw3_mTzz" role="3EZMnx">
          <property role="S$Qs1" value="false" />
          <node concept="2iRfu4" id="7jze2YlXsS9" role="2iSdaV" />
          <node concept="3F0A7n" id="3uvtw3_mTA0" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="34QXea" node="xdMRpnySeB" resolve="indentConstantElement" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="2V7CMv" id="4kWdVQTmBWu" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7jze2YlXxNh" role="3EZMnx">
          <node concept="2iRfu4" id="7jze2YlXxNi" role="2iSdaV" />
          <node concept="3XFhqQ" id="7jze2YlXyj8" role="3EZMnx" />
          <node concept="3F2HdR" id="5tJ_MV8VufT" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="ddau:xdMRpnxk0c" />
            <node concept="2iRkQZ" id="7jze2YlXx1o" role="2czzBx" />
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
                        <node concept="3Tsc0h" id="xdMRpnxpfL" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:xdMRpnxk0c" />
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
            <node concept="4$FPG" id="5fZiy7LcfuR" role="4_6I_">
              <node concept="3clFbS" id="5fZiy7LcfuS" role="2VODD2">
                <node concept="3clFbF" id="5fZiy7LciFW" role="3cqZAp">
                  <node concept="2ShNRf" id="5fZiy7LciFU" role="3clFbG">
                    <node concept="3zrR0B" id="5fZiy7Lc_Ju" role="2ShVmc">
                      <node concept="3Tqbb2" id="5fZiy7Lc_Jw" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
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
                        <node concept="26LbJo" id="xdMRpnxpoi" role="1aIX9E">
                          <ref role="26LbJp" to="ddau:xdMRpnxk0c" />
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
  <node concept="325Ffw" id="xdMRpnySeB">
    <property role="3GE5qa" value="Preferences" />
    <property role="TrG5h" value="indentConstantElement" />
    <ref role="1chiOs" to="ddau:xdMRpnvdAm" resolve="ConstantElement" />
    <node concept="2PxR9H" id="6Ig5vvlksPl" role="2QnnpI">
      <property role="2IlM53" value="caret_at_first_position" />
      <node concept="2PzhpH" id="6Ig5vvlksPn" role="2PL9iG">
        <node concept="3clFbS" id="6Ig5vvlksPo" role="2VODD2">
          <node concept="3clFbF" id="6Ig5vvlkQkp" role="3cqZAp">
            <node concept="2OqwBi" id="6Ig5vvlkSY6" role="3clFbG">
              <node concept="2OqwBi" id="6Ig5vvlkRlf" role="2Oq$k0">
                <node concept="1PxgMI" id="6Ig5vvlkRgM" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:xdMRpnxjZW" resolve="ConstantsGroup" />
                  <node concept="2OqwBi" id="6Ig5vvlkQn_" role="1PxMeX">
                    <node concept="0GJ7k" id="6Ig5vvlkQko" role="2Oq$k0" />
                    <node concept="YBYNd" id="6Ig5vvlkQXd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="xdMRpnyUgN" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:xdMRpnxk0c" />
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
                <node concept="chp4Y" id="xdMRpnyTTY" role="cj9EA">
                  <ref role="cht4Q" to="ddau:xdMRpnxjZW" resolve="ConstantsGroup" />
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
  <node concept="PKFIW" id="1T6YVZd85oj">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ArchInspector" />
    <ref role="1XX52x" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    <node concept="3EZMnI" id="1T6YVZd85Id" role="2wV5jI">
      <node concept="3F0ifn" id="1T6YVZd85Ie" role="3EZMnx">
        <property role="3F0ifm" value="Quality Attributes" />
      </node>
      <node concept="gc7cB" id="1T6YVZd878J" role="3EZMnx">
        <node concept="3VJUX4" id="1T6YVZd878K" role="3YsKMw">
          <node concept="3clFbS" id="1T6YVZd878L" role="2VODD2">
            <node concept="3clFbF" id="1T6YVZd878M" role="3cqZAp">
              <node concept="2ShNRf" id="1T6YVZd878N" role="3clFbG">
                <node concept="1pGfFk" id="1T6YVZd878O" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1T6YVZd878P" role="37wK5m" />
                  <node concept="10M0yZ" id="1T6YVZd88mf" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="1T6YVZd878S" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="1T6YVZd88$9" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1T6YVZd878T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1T6YVZd87KW" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:4diOXa0$sm2" />
        <node concept="2iRkQZ" id="1T6YVZd87KY" role="2czzBx" />
      </node>
      <node concept="gc7cB" id="1T6YVZd88A_" role="3EZMnx">
        <node concept="3VJUX4" id="1T6YVZd88AA" role="3YsKMw">
          <node concept="3clFbS" id="1T6YVZd88AB" role="2VODD2">
            <node concept="3clFbF" id="1T6YVZd88AC" role="3cqZAp">
              <node concept="2ShNRf" id="1T6YVZd88AD" role="3clFbG">
                <node concept="1pGfFk" id="1T6YVZd88AE" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1T6YVZd88AF" role="37wK5m" />
                  <node concept="10M0yZ" id="1T6YVZd88AG" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="1T6YVZd88AH" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="1T6YVZd88AI" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1T6YVZd88AJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1T6YVZd85Ii" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5mM0w5benWn">
    <property role="3GE5qa" value="Interfaces.IDevice" />
    <property role="TrG5h" value="NodeType_Actions" />
    <ref role="1h_SK9" to="ddau:EXzEoUui47" resolve="NodeType" />
    <node concept="1hA7zw" id="5mM0w5benWo" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="5mM0w5benWp" role="1hA7z_">
        <node concept="3clFbS" id="5mM0w5benWq" role="2VODD2">
          <node concept="3clFbF" id="5mM0w5bi6Pc" role="3cqZAp">
            <node concept="2OqwBi" id="5mM0w5bi6Qp" role="3clFbG">
              <node concept="0IXxy" id="5mM0w5bi6Pb" role="2Oq$k0" />
              <node concept="1PgB_6" id="5mM0w5bi6Xc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mM0w5bye9d">
    <property role="3GE5qa" value="DeviceNodes.DeviceTypes" />
    <ref role="1XX52x" to="ddau:EXzEoUui47" resolve="NodeType" />
    <node concept="1QoScp" id="5mM0w5b$lp3" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5mM0w5b$lp4" role="3e4ffs">
        <node concept="3clFbS" id="5mM0w5b$lp5" role="2VODD2">
          <node concept="3clFbF" id="5mM0w5b$lu1" role="3cqZAp">
            <node concept="2OqwBi" id="5mM0w5b$m1l" role="3clFbG">
              <node concept="2OqwBi" id="5mM0w5b$lIk" role="2Oq$k0">
                <node concept="2OqwBi" id="5mM0w5b$lwc" role="2Oq$k0">
                  <node concept="pncrf" id="5mM0w5b$lu0" role="2Oq$k0" />
                  <node concept="2yIwOk" id="5mM0w5b$LHM" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="5mM0w5b$LQr" role="2OqNvi" />
              </node>
              <node concept="17RvpY" id="5mM0w5b$mbV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="5mM0w5b$nbW" role="1QoVPY">
        <property role="1xolSY" value="no type" />
      </node>
      <node concept="1HlG4h" id="5mM0w5b$mk$" role="1QoS34">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1HfYo3" id="5mM0w5b$mkA" role="1HlULh">
          <node concept="3TQlhw" id="5mM0w5b$mkC" role="1Hhtcw">
            <node concept="3clFbS" id="5mM0w5b$mkE" role="2VODD2">
              <node concept="3clFbF" id="5mM0w5b$mrz" role="3cqZAp">
                <node concept="2OqwBi" id="5mM0w5b$mI0" role="3clFbG">
                  <node concept="2OqwBi" id="5mM0w5b$mtM" role="2Oq$k0">
                    <node concept="pncrf" id="5mM0w5b$mry" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5mM0w5b$mZs" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5mM0w5b$n7X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5mM0w5b_wDx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

