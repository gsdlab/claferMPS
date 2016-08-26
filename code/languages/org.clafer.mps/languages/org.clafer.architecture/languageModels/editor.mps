<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0d845a2-4853-4b9b-a005-8551d02b2034(org.clafer.architecture.editor)">
  <persistence version="9" />
  <languages>
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
    <import index="a1ev" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.color(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="mc8f" ref="r:02240f59-d215-4642-b459-56f9f2ccb58d(de.itemis.mps.editor.celllayout.runtime.cells)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="u9qf" ref="r:80a82414-28cc-4e76-a693-b906633907a3(org.clafer.util.milestone.structure)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
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
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
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
        <child id="106212170332965259" name="defaultShape" index="3UZ5VG" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="339189006513544402" name="navigationTargets" index="2Kg1p8" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="7188630757225274921" name="navigationTargets" index="1i7NIZ" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
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
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
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
      <concept id="4254343767714424935" name="de.itemis.mps.editor.diagram.structure.InlineCompositeShape" flags="ng" index="3S2pXU">
        <child id="4254343767714425210" name="shapes" index="3S2pTB" />
      </concept>
      <concept id="4254343767714448667" name="de.itemis.mps.editor.diagram.structure.ConditionalShape" flags="ng" index="3S3z86">
        <child id="4254343767714448693" name="shape" index="3S3z8C" />
        <child id="4254343767714448733" name="condition" index="3S3z90" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872824" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewNextSiblingOperation" flags="nn" index="2DeJnS" />
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
      <concept id="4384308856523540092" name="de.slisson.mps.tables.structure.VerticalAlignmentStyleItem" flags="lg" index="QtRvh">
        <property id="4384308856523581138" name="alignment" index="QtXtZ" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1QRywDjgB9N">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="3EZMnI" id="1QRywDjgB9P" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1_0" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="$OrRLO48Uh" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="PMmxH" id="$OrRLO48Uv" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="3F0ifn" id="17N04ap9n3U" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="17N04ap9nbF" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:17N04ap9jno" />
      </node>
      <node concept="3F0ifn" id="17N04ap9n7z" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="17N04ap9nfP" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:17N04ap9jnw" />
      </node>
      <node concept="3EZMnI" id="4IooPifTJb0" role="3EZMnx">
        <ref role="34QXea" node="5ipUCoiPHAz" resolve="ArchElement_newLine" />
        <node concept="VPM3Z" id="4IooPifTJb2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4IooPifTJbm" role="3EZMnx">
          <property role="3F0ifm" value="deployed to" />
          <ref role="1ERwB7" node="4IooPifVa9q" resolve="IHaveDeployment_removeDeployment" />
        </node>
        <node concept="3F2HdR" id="5QLkobVNCCm" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ddau:6PK7EUlNtxk" />
          <ref role="34QXea" node="5ipUCoiPHAz" resolve="ArchElement_newLine" />
          <node concept="l2Vlx" id="5QLkobVNCCo" role="2czzBx" />
          <node concept="3F0ifn" id="6rKDqtxGw6L" role="2czzBI">
            <property role="3F0ifm" value="no deployment" />
          </node>
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
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="1QRywDjgB9S" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85WP" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="4csP6flST54">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="4csP6flST56" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEIR_n" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="$OrRLO45ak" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="PMmxH" id="$OrRLO47xP" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="PMmxH" id="$OrRLO45H_" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="ArchSuperNode" />
      </node>
      <node concept="PMmxH" id="$OrRLO2XAK" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="4csP6flST59" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85oE" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="72GPbqtjtjW">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ddau:72GPbqtjtj4" resolve="SuperArchElRef" />
    <node concept="3EZMnI" id="72GPbqtjul7" role="2wV5jI">
      <node concept="3F0ifn" id="72GPbqtjule" role="3EZMnx">
        <property role="3F0ifm" value="extending" />
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
  <node concept="PKFIW" id="$OrRLO2K80">
    <property role="TrG5h" value="ArchBody" />
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
    <property role="TrG5h" value="ArchOptional" />
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
    <property role="TrG5h" value="ArchSuperNode" />
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
    <property role="TrG5h" value="ArchDefinition" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="$OrRLO47xi" role="2wV5jI">
      <node concept="PMmxH" id="$OrRLO47xt" role="3EZMnx">
        <ref role="1ERwB7" node="4IooPig5MFb" resolve="ArchElement_removeNode" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
        <node concept="3cpWs8" id="GHdWIzKzM" role="3cqZAp">
          <node concept="3cpWsn" id="GHdWIzKzN" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10OMs4" id="GHdWI$buz" role="1tU5fm" />
            <node concept="2$xPTn" id="GHdWI$byX" role="33vP2m">
              <property role="2$xPTl" value="1.5f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Atos1xQb_W" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1xQb_Z" role="3cpWs9">
            <property role="TrG5h" value="cornerRadius" />
            <node concept="10Oyi0" id="7Atos1xQb_U" role="1tU5fm" />
            <node concept="3cmrfG" id="7Atos1xQbGD" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoViela0Q" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoViela0R" role="3cpWs9">
            <property role="TrG5h" value="boxColor" />
            <node concept="3uibUv" id="1wtoViela0S" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="3K4zz7" id="1wtoViep_eB" role="33vP2m">
              <node concept="1xnly_" id="1wtoViep_fH" role="3K4E3e">
                <ref role="1xnlzC" node="1wtoViepyZR" resolve="boxCustomColor" />
              </node>
              <node concept="3y3z36" id="1wtoViep_c7" role="3K4Cdx">
                <node concept="10Nm6u" id="1wtoViep_dm" role="3uHU7w" />
                <node concept="1xnly_" id="1wtoViep_4r" role="3uHU7B">
                  <ref role="1xnlzC" node="1wtoViepyZR" resolve="boxCustomColor" />
                </node>
              </node>
              <node concept="10M0yZ" id="1wtoViep_i$" role="3K4GZi">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoVield9l" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVield9m" role="3cpWs9">
            <property role="TrG5h" value="strokeColor" />
            <node concept="3uibUv" id="1wtoVield9n" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="1wtoVieldf7" role="33vP2m">
              <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtoViep$rA" role="3cqZAp" />
        <node concept="3clFbH" id="1wtoViel9c9" role="3cqZAp" />
        <node concept="1X3_iC" id="1wtoVielfYg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="GHdWIkL9C" role="8Wnug">
            <node concept="2OqwBi" id="GHdWIkL9D" role="3clFbG">
              <node concept="2xDIQ0" id="GHdWIkL9E" role="2Oq$k0" />
              <node concept="liA8E" id="GHdWIkL9F" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                <node concept="2YIFZM" id="GHdWIkL9G" role="37wK5m">
                  <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                  <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                  <node concept="2OqwBi" id="GHdWIkL9H" role="37wK5m">
                    <node concept="2xDIQ0" id="GHdWIkL9I" role="2Oq$k0" />
                    <node concept="liA8E" id="GHdWIkL9J" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                    </node>
                  </node>
                  <node concept="2xDkLB" id="GHdWIkL9K" role="37wK5m" />
                  <node concept="2$xPTn" id="4UHO8tvDder" role="37wK5m">
                    <property role="2$xPTl" value="0.01f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cagcgyn" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cagcg_L" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cagcgyl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cagcgSz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="1wtoVielcP9" role="37wK5m">
                <ref role="3cqZAo" node="1wtoViela0R" resolve="boxColor" />
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
        <node concept="3clFbF" id="3N9EoC5cS$c" role="3cqZAp">
          <node concept="2OqwBi" id="3N9EoC5cS$d" role="3clFbG">
            <node concept="2xDIQ0" id="3N9EoC5cS$e" role="2Oq$k0" />
            <node concept="liA8E" id="3N9EoC5cS$f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="3N9EoC5cS$g" role="37wK5m">
                <node concept="1pGfFk" id="3N9EoC5cSXV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="37vLTw" id="GHdWIzKVN" role="37wK5m">
                    <ref role="3cqZAo" node="GHdWIzKzN" resolve="strokeWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtoVienjyp" role="3cqZAp" />
        <node concept="3clFbJ" id="1wtoVienj4t" role="3cqZAp">
          <node concept="3clFbS" id="1wtoVienj4v" role="3clFbx">
            <node concept="3clFbF" id="1wtoVienjjr" role="3cqZAp">
              <node concept="2OqwBi" id="1wtoVienjjs" role="3clFbG">
                <node concept="2xDIQ0" id="1wtoVienjjt" role="2Oq$k0" />
                <node concept="liA8E" id="1wtoVienjju" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="1wtoVienjjv" role="37wK5m">
                    <node concept="1pGfFk" id="1wtoVienjjw" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                      <node concept="37vLTw" id="1wtoVienjjx" role="37wK5m">
                        <ref role="3cqZAo" node="GHdWIzKzN" resolve="strokeWidth" />
                      </node>
                      <node concept="10M0yZ" id="1wtoVienjjy" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                        <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                      </node>
                      <node concept="10M0yZ" id="1wtoVienjjz" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                        <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                      </node>
                      <node concept="3cmrfG" id="1wtoVienjj$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1xnly_" id="1wtoVienjwN" role="37wK5m">
                        <ref role="1xnlzC" node="1wtoVienh_g" resolve="dashWidth" />
                      </node>
                      <node concept="3cmrfG" id="1wtoVienjjD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1wtoVienjeG" role="3clFbw">
            <node concept="10Nm6u" id="1wtoVienjj5" role="3uHU7w" />
            <node concept="1xnly_" id="1wtoVienj9U" role="3uHU7B">
              <ref role="1xnlzC" node="1wtoVienh_g" resolve="dashWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtoVieniRO" role="3cqZAp" />
        <node concept="3cpWs8" id="7Atos1xP6R$" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1xP6R_" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="7Atos1xP6Rx" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="7Atos1xP6RA" role="33vP2m">
              <node concept="1pGfFk" id="7Atos1xP6RB" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                <node concept="2OqwBi" id="7Atos1xP6RC" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RD" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RE" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RF" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RG" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RH" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RI" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RJ" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RK" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1xP6RL" role="37wK5m">
                  <node concept="2xDkLB" id="7Atos1xP6RM" role="2Oq$k0" />
                  <node concept="liA8E" id="7Atos1xP6RN" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Atos1xQbGO" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1xQb_Z" resolve="cornerRadius" />
                </node>
                <node concept="37vLTw" id="7Atos1xQbJP" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1xQb_Z" resolve="cornerRadius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qZ9vSVkzN$" role="3cqZAp" />
        <node concept="3clFbH" id="7qZ9vSVpqSa" role="3cqZAp" />
        <node concept="3cpWs8" id="7qZ9vSVprza" role="3cqZAp">
          <node concept="3cpWsn" id="7qZ9vSVprzd" role="3cpWs9">
            <property role="TrG5h" value="textureW" />
            <node concept="10Oyi0" id="7qZ9vSVpsx1" role="1tU5fm" />
            <node concept="3cmrfG" id="7qZ9vSVprOy" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qZ9vSVprPk" role="3cqZAp">
          <node concept="3cpWsn" id="7qZ9vSVprPl" role="3cpWs9">
            <property role="TrG5h" value="textureH" />
            <node concept="10Oyi0" id="7qZ9vSVpsDd" role="1tU5fm" />
            <node concept="3cmrfG" id="7qZ9vSVprPn" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qZ9vSVprig" role="3cqZAp" />
        <node concept="1X3_iC" id="7qZ9vSVs4V6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7qZ9vSVkMvB" role="8Wnug">
            <node concept="3cpWsn" id="7qZ9vSVkMvC" role="3cpWs9">
              <property role="TrG5h" value="bufferedImage" />
              <node concept="3uibUv" id="7qZ9vSVkMvD" role="1tU5fm">
                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
              </node>
              <node concept="2ShNRf" id="7qZ9vSVkMCK" role="33vP2m">
                <node concept="1pGfFk" id="7qZ9vSVl1Qg" role="2ShVmc">
                  <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                  <node concept="37vLTw" id="7qZ9vSVpsoP" role="37wK5m">
                    <ref role="3cqZAo" node="7qZ9vSVprzd" resolve="textureW" />
                  </node>
                  <node concept="37vLTw" id="7qZ9vSVpsfX" role="37wK5m">
                    <ref role="3cqZAo" node="7qZ9vSVprPl" resolve="textureH" />
                  </node>
                  <node concept="10M0yZ" id="7qZ9vSVl1Ri" role="37wK5m">
                    <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4V7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7qZ9vSVk$4q" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4V8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7qZ9vSVl2hs" role="8Wnug">
            <node concept="3cpWsn" id="7qZ9vSVl2ht" role="3cpWs9">
              <property role="TrG5h" value="g2" />
              <node concept="3uibUv" id="7qZ9vSVl2hu" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="2OqwBi" id="7qZ9vSVl2sj" role="33vP2m">
                <node concept="37vLTw" id="7qZ9vSVl2qF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qZ9vSVkMvC" resolve="bufferedImage" />
                </node>
                <node concept="liA8E" id="7qZ9vSVl32k" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4V9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7qZ9vSVl32E" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4Va" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7qZ9vSVl3oQ" role="8Wnug">
            <node concept="2OqwBi" id="7qZ9vSVl3yE" role="3clFbG">
              <node concept="37vLTw" id="7qZ9vSVl3oO" role="2Oq$k0">
                <ref role="3cqZAo" node="7qZ9vSVl2ht" resolve="g2" />
              </node>
              <node concept="liA8E" id="7qZ9vSVl3DC" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="37vLTw" id="7qZ9vSVmObK" role="37wK5m">
                  <ref role="3cqZAo" node="1wtoViela0R" resolve="boxColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4Vb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7qZ9vSVl3Sp" role="8Wnug">
            <node concept="2OqwBi" id="7qZ9vSVl42E" role="3clFbG">
              <node concept="37vLTw" id="7qZ9vSVl3Sn" role="2Oq$k0">
                <ref role="3cqZAo" node="7qZ9vSVl2ht" resolve="g2" />
              </node>
              <node concept="liA8E" id="7qZ9vSVl49T" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="3cpWsd" id="7qZ9vSVqJP1" role="37wK5m">
                  <node concept="3cmrfG" id="7qZ9vSVqJP4" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7qZ9vSVl4aa" role="3uHU7B">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cpWsd" id="7qZ9vSVqJVF" role="37wK5m">
                  <node concept="3cmrfG" id="7qZ9vSVqJVI" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7qZ9vSVpsJf" role="3uHU7B">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7qZ9vSVqKbs" role="37wK5m">
                  <node concept="3cmrfG" id="7qZ9vSVqKbv" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="7qZ9vSVpsJU" role="3uHU7B">
                    <ref role="3cqZAo" node="7qZ9vSVprzd" resolve="textureW" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7qZ9vSVqKjM" role="37wK5m">
                  <node concept="3cmrfG" id="7qZ9vSVqKjP" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="7qZ9vSVpsLb" role="3uHU7B">
                    <ref role="3cqZAo" node="7qZ9vSVprPl" resolve="textureH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4Vc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7qZ9vSVmOBo" role="8Wnug">
            <node concept="2OqwBi" id="7qZ9vSVmONv" role="3clFbG">
              <node concept="37vLTw" id="7qZ9vSVmOBm" role="2Oq$k0">
                <ref role="3cqZAo" node="7qZ9vSVl2ht" resolve="g2" />
              </node>
              <node concept="liA8E" id="7qZ9vSVmOW1" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="37vLTw" id="7qZ9vSVmOWi" role="37wK5m">
                  <ref role="3cqZAo" node="1wtoVield9m" resolve="strokeColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4Vd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7qZ9vSVrC95" role="8Wnug">
            <node concept="2OqwBi" id="7qZ9vSVrC96" role="3clFbG">
              <node concept="liA8E" id="7qZ9vSVrC98" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                <node concept="2ShNRf" id="7qZ9vSVrC99" role="37wK5m">
                  <node concept="1pGfFk" id="7qZ9vSVrC9a" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                    <node concept="3cmrfG" id="7qZ9vSVrCtY" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7qZ9vSVrCs8" role="2Oq$k0">
                <ref role="3cqZAo" node="7qZ9vSVl2ht" resolve="g2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4Ve" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7qZ9vSVmPcq" role="8Wnug">
            <node concept="2OqwBi" id="7qZ9vSVmPoY" role="3clFbG">
              <node concept="37vLTw" id="7qZ9vSVmPco" role="2Oq$k0">
                <ref role="3cqZAo" node="7qZ9vSVl2ht" resolve="g2" />
              </node>
              <node concept="liA8E" id="7qZ9vSVmPxL" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                <node concept="3cpWsd" id="7qZ9vSVqkc$" role="37wK5m">
                  <node concept="3cmrfG" id="7qZ9vSVqkcB" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7qZ9vSVmPy2" role="3uHU7B">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7qZ9vSVqkjj" role="37wK5m">
                  <node concept="3cmrfG" id="7qZ9vSVqkjm" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="7qZ9vSVqkmO" role="3uHU7B">
                    <ref role="3cqZAo" node="7qZ9vSVprPl" resolve="textureH" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7qZ9vSVqkxG" role="37wK5m">
                  <node concept="3cmrfG" id="7qZ9vSVqk$H" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="7qZ9vSVqkpI" role="3uHU7B">
                    <ref role="3cqZAo" node="7qZ9vSVprzd" resolve="textureW" />
                  </node>
                </node>
                <node concept="3cpWsd" id="7qZ9vSVqkGE" role="37wK5m">
                  <node concept="3cmrfG" id="7qZ9vSVqkGH" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7qZ9vSVpt0j" role="3uHU7B">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4Vf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7qZ9vSVk$7x" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7qZ9vSVs4Vg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7qZ9vSVl51s" role="8Wnug">
            <node concept="2OqwBi" id="7qZ9vSVl5dg" role="3clFbG">
              <node concept="2xDIQ0" id="7qZ9vSVl51q" role="2Oq$k0" />
              <node concept="liA8E" id="7qZ9vSVl5mG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                <node concept="2ShNRf" id="7qZ9vSVl5mW" role="37wK5m">
                  <node concept="1pGfFk" id="7qZ9vSVl90U" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~TexturePaint.&lt;init&gt;(java.awt.image.BufferedImage,java.awt.geom.Rectangle2D)" resolve="TexturePaint" />
                    <node concept="37vLTw" id="7qZ9vSVl91p" role="37wK5m">
                      <ref role="3cqZAo" node="7qZ9vSVkMvC" resolve="bufferedImage" />
                    </node>
                    <node concept="2ShNRf" id="7qZ9vSVngBz" role="37wK5m">
                      <node concept="1pGfFk" id="7qZ9vSVnATi" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                        <node concept="3cmrfG" id="7qZ9vSVnAUD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7qZ9vSVnB1e" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWs3" id="7qZ9vSVrbkl" role="37wK5m">
                          <node concept="3cmrfG" id="7qZ9vSVrbko" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="37vLTw" id="7qZ9vSVpsQH" role="3uHU7B">
                            <ref role="3cqZAo" node="7qZ9vSVprzd" resolve="textureW" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7qZ9vSVrbtn" role="37wK5m">
                          <node concept="3cmrfG" id="7qZ9vSVrbtq" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="37vLTw" id="7qZ9vSVpsU8" role="3uHU7B">
                            <ref role="3cqZAo" node="7qZ9vSVprPl" resolve="textureH" />
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
        <node concept="1X3_iC" id="7qZ9vSVs4Vh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="1wtoVienk72" role="8Wnug" />
        </node>
        <node concept="3clFbF" id="2HR3caglLbC" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caglLbD" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caglLbE" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caglLbF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="GHdWIjWhE" role="37wK5m">
                <ref role="3cqZAo" node="7Atos1xP6R_" resolve="box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caggQEX" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caggQMi" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caggQEV" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caghcq7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="1wtoVielfFf" role="37wK5m">
                <ref role="3cqZAo" node="1wtoVield9m" resolve="strokeColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafY8OU" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafY8Xn" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafY8Tc" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafY9eB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="GHdWIjW18" role="37wK5m">
                <ref role="3cqZAo" node="7Atos1xP6R_" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1xmO9C" id="1tfNdgy21E_" role="1xmOgE">
      <property role="TrG5h" value="opacity" />
      <node concept="10OMs4" id="1tfNdgy2gxU" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="1wtoVienh_g" role="1xmOgE">
      <property role="TrG5h" value="dashWidth" />
      <node concept="10Q1$e" id="1wtoVienhLQ" role="1xmOb1">
        <node concept="10OMs4" id="1wtoVienhHD" role="10Q1$1" />
      </node>
    </node>
    <node concept="1xmO9C" id="1wtoViepyZR" role="1xmOgE">
      <property role="TrG5h" value="boxCustomColor" />
      <node concept="3uibUv" id="1wtoViepz4C" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2x7zL7" id="GHdWIlAKZ" role="2x7_pA">
      <node concept="3clFbS" id="GHdWIlAL0" role="2VODD2">
        <node concept="3cpWs8" id="1wtoVieldAo" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVieldAp" role="3cpWs9">
            <property role="TrG5h" value="shadowColor" />
            <node concept="3uibUv" id="1wtoVieldAq" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="1wtoVieldEK" role="33vP2m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoViele9o" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoViele9r" role="3cpWs9">
            <property role="TrG5h" value="shadowOpacity" />
            <node concept="10OMs4" id="1wtoViele9m" role="1tU5fm" />
            <node concept="2$xPTn" id="1wtoVieleeK" role="33vP2m">
              <property role="2$xPTl" value="0.1f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GHdWInfAx" role="3cqZAp">
          <node concept="3cpWsn" id="GHdWInfAy" role="3cpWs9">
            <property role="TrG5h" value="cornerRadius" />
            <node concept="10Oyi0" id="GHdWInfAz" role="1tU5fm" />
            <node concept="3cmrfG" id="GHdWInfA$" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtoVieldfY" role="3cqZAp" />
        <node concept="3clFbF" id="GHdWImPVe" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWImPVf" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWImPVg" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWImPVh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="1wtoVieldFF" role="37wK5m">
                <ref role="3cqZAo" node="1wtoVieldAp" resolve="shadowColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GHdWInfA_" role="3cqZAp">
          <node concept="3cpWsn" id="GHdWInfAA" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="GHdWInfAB" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="GHdWInfAC" role="33vP2m">
              <node concept="1pGfFk" id="GHdWInfAD" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                <node concept="2OqwBi" id="GHdWInfAE" role="37wK5m">
                  <node concept="2xDkLB" id="GHdWInfAF" role="2Oq$k0" />
                  <node concept="liA8E" id="GHdWInfAG" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="GHdWInfAH" role="37wK5m">
                  <node concept="2xDkLB" id="GHdWInfAI" role="2Oq$k0" />
                  <node concept="liA8E" id="GHdWInfAJ" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="GHdWInfAK" role="37wK5m">
                  <node concept="2xDkLB" id="GHdWInfAL" role="2Oq$k0" />
                  <node concept="liA8E" id="GHdWInfAM" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="GHdWInfAN" role="37wK5m">
                  <node concept="2xDkLB" id="GHdWInfAO" role="2Oq$k0" />
                  <node concept="liA8E" id="GHdWInfAP" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="GHdWInfAQ" role="37wK5m">
                  <ref role="3cqZAo" node="GHdWInfAy" resolve="cornerRadius" />
                </node>
                <node concept="37vLTw" id="GHdWInfAR" role="37wK5m">
                  <ref role="3cqZAo" node="GHdWInfAy" resolve="cornerRadius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GHdWIuvZB" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWIuvZD" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWIuvZE" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWIuvZF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
              <node concept="2YIFZM" id="GHdWIuvZG" role="37wK5m">
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <node concept="10M0yZ" id="GHdWIuvZH" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                </node>
                <node concept="37vLTw" id="1wtoVieleeU" role="37wK5m">
                  <ref role="3cqZAo" node="1wtoViele9r" resolve="shadowOpacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GHdWIuUan" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWIuUao" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWIuUap" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWIuUaq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="GHdWIuUar" role="37wK5m">
                <ref role="3cqZAo" node="GHdWInfAA" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <property role="3GE5qa" value="" />
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
        <node concept="2OqwBi" id="1wtoVienqAP" role="1xbcaF">
          <node concept="1Pxb5l" id="1wtoVienqwO" role="2Oq$k0" />
          <node concept="2qgKlT" id="1wtoVienqPY" role="2OqNvi">
            <ref role="37wK5l" to="f5o0:1wtoVienntx" resolve="getDashWidth" />
          </node>
        </node>
        <node concept="2OqwBi" id="1wtoViepw$s" role="1xbcaF">
          <node concept="1Pxb5l" id="1wtoViepwuS" role="2Oq$k0" />
          <node concept="2qgKlT" id="1wtoViepwQ2" role="2OqNvi">
            <ref role="37wK5l" to="f5o0:1wtoViepsLV" resolve="getBoxColor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6_lRZv9yZ$P" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="6_lRZv9BiMn">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="2ZMJ7s" id="6_lRZv9BiNm" role="2wV5jI">
      <ref role="1k5W1q" node="399d13rMHnP" resolve="connector" />
      <node concept="1PNbMa" id="6_lRZv9BiNo" role="1PN8q7">
        <node concept="23hSZX" id="6_lRZv9BiNG" role="ljJml">
          <node concept="2OqwBi" id="6_lRZv9BiT0" role="23hSWE">
            <node concept="1Pxb5l" id="6_lRZv9BiNY" role="2Oq$k0" />
            <node concept="2qgKlT" id="17N04apbXfB" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:17N04ap9KHl" resolve="getSourceNode" />
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
                    <node concept="chp4Y" id="1ub0KooHHbG" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4fqVouxtcCe" role="3uHU7B">
                <node concept="2OqwBi" id="4fqVouxtbMi" role="2Oq$k0">
                  <node concept="1Pxb5l" id="4fqVouxtbD9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="17N04apbYAO" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="4fqVouxtdqP" role="2OqNvi">
                  <node concept="1xMEDy" id="4fqVouxtdqR" role="1xVPHs">
                    <node concept="chp4Y" id="1ub0KooHH9B" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="17N04apbYWx" role="3uHU7B">
              <node concept="2OqwBi" id="17N04apc7a8" role="3uHU7w">
                <node concept="2OqwBi" id="17N04apc6mB" role="2Oq$k0">
                  <node concept="1Pxb5l" id="17N04apc6eH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="17N04apc71u" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="17N04apc7y1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7397_S48fmW" role="3uHU7B">
                <node concept="2OqwBi" id="7397_S48ezc" role="2Oq$k0">
                  <node concept="1Pxb5l" id="7397_S483Yo" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7397_S48fgQ" role="2OqNvi">
                    <node concept="1xMEDy" id="7397_S48fgS" role="1xVPHs">
                      <node concept="chp4Y" id="1ub0KooHH5y" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
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
        </node>
        <node concept="3clFbT" id="cflUTbyl6N" role="3XKxJP" />
        <node concept="238au4" id="3NiPeHJYbD4" role="1PNbKP">
          <node concept="PMmxH" id="3NiPeHJYbGN" role="2wV5jI">
            <ref role="PMmxG" node="GHdWIEFiy" resolve="ArchConnectorLabel" />
            <node concept="pkWqt" id="3NiPeHJYbGO" role="pqm2j">
              <node concept="3clFbS" id="3NiPeHJYbGP" role="2VODD2">
                <node concept="3clFbF" id="6ciUqxOEbHd" role="3cqZAp">
                  <node concept="2OqwBi" id="6ciUqxOEbHe" role="3clFbG">
                    <node concept="2OqwBi" id="6ciUqxOEbHf" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ciUqxOEbHg" role="2Oq$k0">
                        <node concept="pncrf" id="6ciUqxOEbHh" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6ciUqxOEbHi" role="2OqNvi">
                          <node concept="1xMEDy" id="6ciUqxOEbHj" role="1xVPHs">
                            <node concept="chp4Y" id="6ciUqxOEbHk" role="ri$Ld">
                              <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6ciUqxOEbHl" role="2OqNvi">
                        <ref role="3TsBF5" to="ddau:6ciUqxODLh8" resolve="connLabelsPosition" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="6ciUqxOEbHm" role="2OqNvi">
                      <node concept="uoxfO" id="6ciUqxOEbHn" role="3t7uKA">
                        <ref role="uo_Cq" to="ddau:6ciUqxODLih" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="6_lRZv9BiNr" role="1PN8qh">
        <node concept="23hSZX" id="6_lRZv9BjEd" role="ljJml">
          <node concept="2OqwBi" id="6_lRZv9BjJx" role="23hSWE">
            <node concept="1Pxb5l" id="6_lRZv9BjEv" role="2Oq$k0" />
            <node concept="2qgKlT" id="17N04apbYgB" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
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
      <node concept="2OqwBi" id="2l2PNBEExQs" role="1i7NIZ">
        <node concept="1Pxb5l" id="2l2PNBEExId" role="2Oq$k0" />
        <node concept="2qgKlT" id="17N04apbXUO" role="2OqNvi">
          <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
        </node>
      </node>
      <node concept="238au4" id="1ub0KooO$Ec" role="3kqczz">
        <node concept="PMmxH" id="GHdWIEFiM" role="2wV5jI">
          <ref role="PMmxG" node="GHdWIEFiy" resolve="ArchConnectorLabel" />
          <node concept="pkWqt" id="3NiPeHJXLcU" role="pqm2j">
            <node concept="3clFbS" id="3NiPeHJXLcV" role="2VODD2">
              <node concept="3clFbF" id="6ciUqxOEbRA" role="3cqZAp">
                <node concept="2OqwBi" id="6ciUqxOEbRB" role="3clFbG">
                  <node concept="2OqwBi" id="6ciUqxOEbRC" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ciUqxOEbRD" role="2Oq$k0">
                      <node concept="pncrf" id="6ciUqxOEbRE" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6ciUqxOEbRF" role="2OqNvi">
                        <node concept="1xMEDy" id="6ciUqxOEbRG" role="1xVPHs">
                          <node concept="chp4Y" id="6ciUqxOEbRH" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ciUqxOEbRI" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6ciUqxODLh8" resolve="connLabelsPosition" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="6ciUqxOEbRJ" role="2OqNvi">
                    <node concept="uoxfO" id="6ciUqxOEbRK" role="3t7uKA">
                      <ref role="uo_Cq" to="ddau:6ciUqxODLi2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6_lRZv9BiNj" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="PMmxH" id="3NiPeHJQWE3" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
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
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="1XX52x" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="3EZMnI" id="58TXiBDBqel" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1gu" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="58TXiBDBqem" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="PMmxH" id="58TXiBDBqeJ" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="3EZMnI" id="58TXiBDE02_" role="3EZMnx">
        <node concept="3F0ifn" id="58TXiBDBvPV" role="3EZMnx">
          <property role="3F0ifm" value="to" />
          <ref role="1ERwB7" node="58TXiBDGcd$" resolve="RefToDevice_removeNode" />
        </node>
        <node concept="3F1sOY" id="58TXiBDBwpL" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:5C9iBpnhqPw" />
        </node>
        <node concept="VPM3Z" id="58TXiBDE02B" role="3F10Kt">
          <property role="VOm3f" value="false" />
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
                      <node concept="26LbJo" id="5C9iBpnjCdG" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:5C9iBpnhqPw" />
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
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="58TXiBDBqeM" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1Z9B1Ui78Up" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
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
                <node concept="3TrEf2" id="5C9iBpnjCar" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
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
  <node concept="2xDbr0" id="58TXiBDLRUo">
    <property role="TrG5h" value="RefElementShape" />
    <property role="3GE5qa" value="shapes" />
    <node concept="1xmO9C" id="1wtoViel6ZJ" role="1xmOgE">
      <property role="TrG5h" value="opacity" />
      <node concept="10OMs4" id="1wtoViel73z" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="58TXiBDLRZZ" role="2xOiiv">
      <node concept="3clFbS" id="58TXiBDLS00" role="2VODD2">
        <node concept="3cpWs8" id="1wtoVielgjI" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgjJ" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10OMs4" id="1wtoVielgjK" role="1tU5fm" />
            <node concept="2$xPTn" id="1wtoVielgjL" role="33vP2m">
              <property role="2$xPTl" value="1.5f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoVielgjM" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgjN" role="3cpWs9">
            <property role="TrG5h" value="cornerRadius" />
            <node concept="10Oyi0" id="1wtoVielgjO" role="1tU5fm" />
            <node concept="3cmrfG" id="1wtoVielgjP" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoVielgjQ" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgjR" role="3cpWs9">
            <property role="TrG5h" value="boxColor" />
            <node concept="3uibUv" id="1wtoVielgjS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="1wtoVielgjT" role="33vP2m">
              <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoVielgjU" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgjV" role="3cpWs9">
            <property role="TrG5h" value="strokeColor" />
            <node concept="3uibUv" id="1wtoVielgjW" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="1wtoVielgjX" role="33vP2m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtoViel8g2" role="3cqZAp" />
        <node concept="3clFbF" id="1wtoViel4D3" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoViel4D4" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoViel4D5" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoViel4D6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="1wtoViel4D7" role="37wK5m">
                <node concept="1pGfFk" id="1wtoViel4D8" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                  <node concept="37vLTw" id="1wtoViel4P9" role="37wK5m">
                    <ref role="3cqZAo" node="1wtoVielgjJ" resolve="strokeWidth" />
                  </node>
                  <node concept="10M0yZ" id="1wtoViel4Da" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                  </node>
                  <node concept="10M0yZ" id="1wtoViel4Db" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                  </node>
                  <node concept="3cmrfG" id="1wtoViel4Dc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2ShNRf" id="1wtoViel4Dd" role="37wK5m">
                    <node concept="3g6Rrh" id="1wtoViel4De" role="2ShVmc">
                      <node concept="10OMs4" id="1wtoViel4Df" role="3g7fb8" />
                      <node concept="3cmrfG" id="1wtoViel4Dg" role="3g7hyw">
                        <property role="3cmrfH" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1wtoViel4Dh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtoViel8hm" role="3cqZAp" />
        <node concept="3clFbF" id="1wtoVielgri" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoVielgrj" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoVielgrk" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoVielgrl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="1wtoVielgrm" role="37wK5m">
                <ref role="3cqZAo" node="1wtoVielgjR" resolve="boxColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtoVielgrn" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoVielgro" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoVielgrp" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoVielgrq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
              <node concept="2YIFZM" id="1wtoVielgrr" role="37wK5m">
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <node concept="10M0yZ" id="1wtoVielgrs" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                </node>
                <node concept="1xnly_" id="1wtoVielgrt" role="37wK5m">
                  <ref role="1xnlzC" node="1wtoViel6ZJ" resolve="opacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoVielgru" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgrv" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="1wtoVielgrw" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="1wtoVielgrx" role="33vP2m">
              <node concept="1pGfFk" id="1wtoVielgry" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                <node concept="2OqwBi" id="1wtoVielgrz" role="37wK5m">
                  <node concept="2xDkLB" id="1wtoVielgr$" role="2Oq$k0" />
                  <node concept="liA8E" id="1wtoVielgr_" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wtoVielgrA" role="37wK5m">
                  <node concept="2xDkLB" id="1wtoVielgrB" role="2Oq$k0" />
                  <node concept="liA8E" id="1wtoVielgrC" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wtoVielgrD" role="37wK5m">
                  <node concept="2xDkLB" id="1wtoVielgrE" role="2Oq$k0" />
                  <node concept="liA8E" id="1wtoVielgrF" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wtoVielgrG" role="37wK5m">
                  <node concept="2xDkLB" id="1wtoVielgrH" role="2Oq$k0" />
                  <node concept="liA8E" id="1wtoVielgrI" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wtoVielgrJ" role="37wK5m">
                  <ref role="3cqZAo" node="1wtoVielgjN" resolve="cornerRadius" />
                </node>
                <node concept="37vLTw" id="1wtoVielgrK" role="37wK5m">
                  <ref role="3cqZAo" node="1wtoVielgjN" resolve="cornerRadius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtoVielgrL" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoVielgrM" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoVielgrN" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoVielgrO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="1wtoVielgrP" role="37wK5m">
                <ref role="3cqZAo" node="1wtoVielgrv" resolve="box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtoVielgrX" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoVielgrY" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoVielgrZ" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoVielgs0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="1wtoVielgs1" role="37wK5m">
                <ref role="3cqZAo" node="1wtoVielgjV" resolve="strokeColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtoVielgs2" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoVielgs3" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoVielgs4" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoVielgs5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="1wtoVielgs6" role="37wK5m">
                <ref role="3cqZAo" node="1wtoVielgrv" resolve="box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtoViekTXG" role="3cqZAp" />
      </node>
    </node>
    <node concept="2x7zL7" id="1wtoViel4pp" role="2x7_pA">
      <node concept="3clFbS" id="1wtoViel4pq" role="2VODD2">
        <node concept="3cpWs8" id="1wtoVielgOD" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgOE" role="3cpWs9">
            <property role="TrG5h" value="shadowColor" />
            <node concept="3uibUv" id="1wtoVielgOF" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="1wtoVielgOG" role="33vP2m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoVielgOH" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgOI" role="3cpWs9">
            <property role="TrG5h" value="shadowOpacity" />
            <node concept="10OMs4" id="1wtoVielgOJ" role="1tU5fm" />
            <node concept="2$xPTn" id="1wtoVielgOK" role="33vP2m">
              <property role="2$xPTl" value="0.1f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoVielgOL" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgOM" role="3cpWs9">
            <property role="TrG5h" value="cornerRadius" />
            <node concept="10Oyi0" id="1wtoVielgON" role="1tU5fm" />
            <node concept="3cmrfG" id="1wtoVielgOO" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtoVielgOP" role="3cqZAp" />
        <node concept="3clFbF" id="1wtoVielgOQ" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoVielgOR" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoVielgOS" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoVielgOT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="1wtoVielgOU" role="37wK5m">
                <ref role="3cqZAo" node="1wtoVielgOE" resolve="shadowColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wtoVielgOV" role="3cqZAp">
          <node concept="3cpWsn" id="1wtoVielgOW" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="1wtoVielgOX" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="1wtoVielgOY" role="33vP2m">
              <node concept="1pGfFk" id="1wtoVielgOZ" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                <node concept="2OqwBi" id="1wtoVielgP0" role="37wK5m">
                  <node concept="2xDkLB" id="1wtoVielgP1" role="2Oq$k0" />
                  <node concept="liA8E" id="1wtoVielgP2" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wtoVielgP3" role="37wK5m">
                  <node concept="2xDkLB" id="1wtoVielgP4" role="2Oq$k0" />
                  <node concept="liA8E" id="1wtoVielgP5" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wtoVielgP6" role="37wK5m">
                  <node concept="2xDkLB" id="1wtoVielgP7" role="2Oq$k0" />
                  <node concept="liA8E" id="1wtoVielgP8" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wtoVielgP9" role="37wK5m">
                  <node concept="2xDkLB" id="1wtoVielgPa" role="2Oq$k0" />
                  <node concept="liA8E" id="1wtoVielgPb" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wtoVielgPc" role="37wK5m">
                  <ref role="3cqZAo" node="1wtoVielgOM" resolve="cornerRadius" />
                </node>
                <node concept="37vLTw" id="1wtoVielgPd" role="37wK5m">
                  <ref role="3cqZAo" node="1wtoVielgOM" resolve="cornerRadius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtoVielgPe" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoVielgPf" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoVielgPg" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoVielgPh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
              <node concept="2YIFZM" id="1wtoVielgPi" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                <node concept="10M0yZ" id="1wtoVielgPj" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                </node>
                <node concept="37vLTw" id="1wtoVielgPk" role="37wK5m">
                  <ref role="3cqZAo" node="1wtoVielgOI" resolve="shadowOpacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtoVielgPl" role="3cqZAp">
          <node concept="2OqwBi" id="1wtoVielgPm" role="3clFbG">
            <node concept="2xDIQ0" id="1wtoVielgPn" role="2Oq$k0" />
            <node concept="liA8E" id="1wtoVielgPo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="1wtoVielgPp" role="37wK5m">
                <ref role="3cqZAo" node="1wtoVielgOW" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4jIombYbtHf">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="Fragment" />
    <ref role="1XX52x" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="3EZMnI" id="4jIombYjCCK" role="2wV5jI">
      <node concept="3EZMnI" id="4jIombYjCCL" role="3EZMnx">
        <ref role="1k5W1q" node="GHdWIF_li" resolve="fragmentLabel" />
        <node concept="VPM3Z" id="4jIombYjCCM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="QtRvh" id="399d13sKsFz" role="3F10Kt">
          <property role="QtXtZ" value="TOP" />
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
                      <node concept="3cmrfG" id="399d13sImxx" role="37wK5m">
                        <property role="3cmrfH" value="8" />
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
        <node concept="PMmxH" id="7ErTnvEHkfL" role="3EZMnx">
          <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
        </node>
        <node concept="3F0A7n" id="4jIombYjCCQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="27z8qx" id="399d13sILwm" role="3F10Kt">
            <property role="3$6WeP" value="0.3" />
          </node>
        </node>
        <node concept="3EZMnI" id="4jIombYjCCS" role="3EZMnx">
          <node concept="VPM3Z" id="4jIombYjCCT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4jIombYjCCU" role="2iSdaV" />
          <node concept="3F0ifn" id="4jIombYjCCV" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="3Xmtl4" id="GHdWIFB9R" role="3F10Kt">
              <node concept="1wgc9g" id="GHdWIFB9S" role="3XvnJa">
                <ref role="1wgcnl" node="GHdWIF_li" resolve="fragmentLabel" />
              </node>
            </node>
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
        <node concept="2iRfu4" id="4jIombYjCCP" role="2iSdaV" />
      </node>
      <node concept="27vDVx" id="4jIombYjCDC" role="3EZMnx">
        <node concept="1xLmZY" id="3Cy7M_d0y_1" role="1xLlFP">
          <node concept="3clFbS" id="3Cy7M_d0y_2" role="2VODD2">
            <node concept="3clFbF" id="3Cy7M_d0y_3" role="3cqZAp">
              <node concept="2ShNRf" id="3Cy7M_d0y_4" role="3clFbG">
                <node concept="Tc6Ow" id="3Cy7M_d0y_5" role="2ShVmc">
                  <node concept="3uibUv" id="3Cy7M_d0y_6" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="3Cy7M_d0y_7" role="HW$Y0">
                    <node concept="YeOm9" id="3Cy7M_d0y_8" role="2ShVmc">
                      <node concept="1Y3b0j" id="3Cy7M_d0y_9" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3Cy7M_d0y_a" role="1B3o_S" />
                        <node concept="3clFb_" id="3Cy7M_d0y_b" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="3Cy7M_d0y_c" role="3clF45" />
                          <node concept="3Tm1VV" id="3Cy7M_d0y_d" role="1B3o_S" />
                          <node concept="3clFbS" id="3Cy7M_d0y_e" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0y_f" role="3cqZAp">
                              <node concept="Xl_RD" id="3Cy7M_d0y_g" role="3clFbG">
                                <property role="Xl_RC" value="Reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0y_h" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="37vLTG" id="3Cy7M_d0y_i" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="3Cy7M_d0y_j" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3Cy7M_d0y_k" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="3Cy7M_d0y_l" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3Cy7M_d0y_m" role="3clF46">
                            <property role="TrG5h" value="factory" />
                            <node concept="3uibUv" id="3Cy7M_d0y_n" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3Cy7M_d0y_o" role="3clF45">
                            <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                          </node>
                          <node concept="3Tm1VV" id="3Cy7M_d0y_p" role="1B3o_S" />
                          <node concept="2AHcQZ" id="3Cy7M_d0y_q" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                          <node concept="3clFbS" id="3Cy7M_d0y_r" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0y_s" role="3cqZAp">
                              <node concept="10Nm6u" id="3Cy7M_d0y_t" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0y_u" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="10P_77" id="3Cy7M_d0y_v" role="3clF45" />
                          <node concept="3Tm1VV" id="3Cy7M_d0y_w" role="1B3o_S" />
                          <node concept="37vLTG" id="3Cy7M_d0y_x" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="3Cy7M_d0y_y" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3Cy7M_d0y_z" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="3Cy7M_d0y_$" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3Cy7M_d0y__" role="3clF46">
                            <property role="TrG5h" value="reasons" />
                            <node concept="3uibUv" id="3Cy7M_d0y_A" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="17QB3L" id="3Cy7M_d0y_B" role="11_B2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Cy7M_d0y_C" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0y_D" role="3cqZAp">
                              <node concept="3clFbT" id="3Cy7M_d0y_E" role="3clFbG">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0y_F" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidStart" />
                          <node concept="10P_77" id="3Cy7M_d0y_G" role="3clF45" />
                          <node concept="3Tm1VV" id="3Cy7M_d0y_H" role="1B3o_S" />
                          <node concept="37vLTG" id="3Cy7M_d0y_I" role="3clF46">
                            <property role="TrG5h" value="endpoint" />
                            <node concept="3uibUv" id="3Cy7M_d0y_J" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Cy7M_d0y_K" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0y_L" role="3cqZAp">
                              <node concept="3clFbT" id="3Cy7M_d0y_M" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0y_N" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="isValidEnd" />
                          <node concept="10P_77" id="3Cy7M_d0y_O" role="3clF45" />
                          <node concept="3Tm1VV" id="3Cy7M_d0y_P" role="1B3o_S" />
                          <node concept="37vLTG" id="3Cy7M_d0y_Q" role="3clF46">
                            <property role="TrG5h" value="endpoint" />
                            <node concept="3uibUv" id="3Cy7M_d0y_R" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Cy7M_d0y_S" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0y_T" role="3cqZAp">
                              <node concept="3clFbT" id="3Cy7M_d0y_U" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0y_V" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="drawIcon" />
                          <node concept="3cqZAl" id="3Cy7M_d0y_W" role="3clF45" />
                          <node concept="3Tm1VV" id="3Cy7M_d0y_X" role="1B3o_S" />
                          <node concept="37vLTG" id="3Cy7M_d0y_Y" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="3Cy7M_d0y_Z" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3Cy7M_d0yA0" role="3clF46">
                            <property role="TrG5h" value="bounds" />
                            <node concept="3uibUv" id="3Cy7M_d0yA1" role="1tU5fm">
                              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Cy7M_d0yA2" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0yA3" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="extend_AbstractConnectionType_instead_of_implementing_IConnectionType" />
                          <node concept="3cqZAl" id="3Cy7M_d0yA4" role="3clF45" />
                          <node concept="3Tm1VV" id="3Cy7M_d0yA5" role="1B3o_S" />
                          <node concept="3clFbS" id="3Cy7M_d0yA6" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0yA7" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <property role="IEkAT" value="false" />
                          <node concept="37vLTG" id="3Cy7M_d0yA8" role="3clF46">
                            <property role="TrG5h" value="from" />
                            <node concept="3uibUv" id="3Cy7M_d0yA9" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3Cy7M_d0yAa" role="3clF46">
                            <property role="TrG5h" value="to" />
                            <node concept="3uibUv" id="3Cy7M_d0yAb" role="1tU5fm">
                              <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="3Cy7M_d0yAc" role="3clF45" />
                          <node concept="3Tm1VV" id="3Cy7M_d0yAd" role="1B3o_S" />
                          <node concept="3clFbS" id="3Cy7M_d0yAe" role="3clF47" />
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0yAf" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="getIcon" />
                          <node concept="3Tm1VV" id="3Cy7M_d0yAg" role="1B3o_S" />
                          <node concept="3uibUv" id="3Cy7M_d0yAh" role="3clF45">
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                          </node>
                          <node concept="3clFbS" id="3Cy7M_d0yAi" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0yAj" role="3cqZAp">
                              <node concept="10Nm6u" id="3Cy7M_d0yAk" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0yAl" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="showContextButton" />
                          <node concept="3Tm1VV" id="3Cy7M_d0yAm" role="1B3o_S" />
                          <node concept="10P_77" id="3Cy7M_d0yAn" role="3clF45" />
                          <node concept="3clFbS" id="3Cy7M_d0yAo" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0yAp" role="3cqZAp">
                              <node concept="3clFbT" id="3Cy7M_d0yAq" role="3clFbG" />
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
        <node concept="2ZMM4L" id="4jIombYjCDD" role="aCds2">
          <node concept="3clFbS" id="4jIombYjCDE" role="2VODD2">
            <node concept="3cpWs8" id="5fOb1BO_9TC" role="3cqZAp">
              <node concept="3cpWsn" id="5fOb1BO_9TF" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3Tqbb2" id="5fOb1BO_9TA" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
                <node concept="2OqwBi" id="5fOb1BO_aWv" role="33vP2m">
                  <node concept="2Xjw5R" id="5fOb1BO_aWx" role="2OqNvi">
                    <node concept="1xMEDy" id="5fOb1BO_aWy" role="1xVPHs">
                      <node concept="chp4Y" id="5fOb1BO_aWz" role="ri$Ld">
                        <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZN8Hh" id="5fOb1BO_bpS" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jIombYjCDF" role="3cqZAp">
              <node concept="2OqwBi" id="5fOb1BOwO1i" role="3clFbG">
                <node concept="2OqwBi" id="4jIombYjCDG" role="2Oq$k0">
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
                <node concept="3zZkjj" id="5fOb1BOwOvt" role="2OqNvi">
                  <node concept="1bVj0M" id="5fOb1BOwOvv" role="23t8la">
                    <node concept="3clFbS" id="5fOb1BOwOvw" role="1bW5cS">
                      <node concept="9aQIb" id="5fOb1BOxm2u" role="3cqZAp">
                        <node concept="3clFbS" id="5fOb1BOxm2v" role="9aQI4">
                          <node concept="3clFbJ" id="5fOb1BOzOo1" role="3cqZAp">
                            <node concept="3clFbS" id="5fOb1BOzOo3" role="3clFbx">
                              <node concept="3cpWs6" id="5fOb1BOzPLq" role="3cqZAp">
                                <node concept="2d3UOw" id="5fOb1BO_fI9" role="3cqZAk">
                                  <node concept="2OqwBi" id="5fOb1BOwQ29" role="3uHU7B">
                                    <node concept="2OqwBi" id="5fOb1BOwQ2a" role="2Oq$k0">
                                      <node concept="37vLTw" id="5fOb1BOyQUU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="5fOb1BOwQ2c" role="2OqNvi">
                                        <node concept="3CFYIy" id="5fOb1BOwQ2d" role="3CFYIz">
                                          <ref role="3CFYIx" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5fOb1BOwQ2e" role="2OqNvi">
                                      <ref role="3TsBF5" to="u9qf:5fOb1BOtcW2" resolve="version" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5fOb1BO_8YL" role="3uHU7w">
                                    <node concept="2OqwBi" id="5fOb1BO_86U" role="2Oq$k0">
                                      <node concept="3CFZ6_" id="5fOb1BO_870" role="2OqNvi">
                                        <node concept="3CFYIy" id="5fOb1BO_8Gw" role="3CFYIz">
                                          <ref role="3CFYIx" to="u9qf:5fOb1BO_2wk" resolve="MilestoneCondition" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5fOb1BO_ctY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5fOb1BO_9TF" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5fOb1BO_9jy" role="2OqNvi">
                                      <ref role="3TsBF5" to="u9qf:5fOb1BO_2zT" resolve="minVersion" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="5fOb1BO_fXz" role="3clFbw">
                              <node concept="2OqwBi" id="5fOb1BOvieb" role="3uHU7B">
                                <node concept="2OqwBi" id="5fOb1BOvhQh" role="2Oq$k0">
                                  <node concept="37vLTw" id="5fOb1BOyoWX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="5fOb1BOvi5Y" role="2OqNvi">
                                    <node concept="3CFYIy" id="5fOb1BOvi95" role="3CFYIz">
                                      <ref role="3CFYIx" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="5fOb1BOvit5" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5fOb1BO_7u8" role="3uHU7w">
                                <node concept="2OqwBi" id="5fOb1BO_6vZ" role="2Oq$k0">
                                  <node concept="3CFZ6_" id="5fOb1BO_70k" role="2OqNvi">
                                    <node concept="3CFYIy" id="5fOb1BO_7ed" role="3CFYIz">
                                      <ref role="3CFYIx" to="u9qf:5fOb1BO_2wk" resolve="MilestoneCondition" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5fOb1BO_bMf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5fOb1BO_9TF" resolve="module" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="5fOb1BO_7SI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5fOb1BOABGl" role="3cqZAp">
                            <node concept="3SKdUq" id="5fOb1BOABGn" role="3SKWNk">
                              <property role="3SKdUp" value="TODO: Filter Connector EndPoints" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="5fOb1BOA_A6" role="3cqZAp" />
                          <node concept="3clFbF" id="5fOb1BOzQxJ" role="3cqZAp">
                            <node concept="3clFbT" id="5fOb1BOzQxI" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5fOb1BOwOvx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5fOb1BOwOvy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="1tfNdgy4ien" role="aCds2">
          <node concept="37u81S" id="3NiPeHKjIAm" role="2Kg1p8" />
          <node concept="238au4" id="1tfNdgy4iep" role="23bJyd">
            <node concept="3EZMnI" id="399d13s$_E6" role="2wV5jI">
              <node concept="2iRfu4" id="399d13s$_E7" role="2iSdaV" />
              <node concept="PMmxH" id="1tfNdgy4o_m" role="3EZMnx">
                <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElementBoxHeader" />
                <node concept="pkWqt" id="553Y2_TX1Nc" role="pqm2j">
                  <node concept="3clFbS" id="553Y2_TX1Nd" role="2VODD2">
                    <node concept="3clFbF" id="553Y2_TX1RY" role="3cqZAp">
                      <node concept="3clFbT" id="553Y2_TX1RX" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
                    <ref role="37wK5l" to="f5o0:1tfNdgy3q9H" resolve="externalEndpoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1tfNdgy4jtO" role="3Uta5s">
            <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
            <node concept="3cmrfG" id="3yUY1IlKcmL" role="1xbcaF">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1wtoVieogNr" role="1xbcaF">
              <node concept="37u81S" id="1wtoVieogHQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wtoVieoh28" role="2OqNvi">
                <ref role="37wK5l" to="f5o0:1wtoVienntx" resolve="getDashWidth" />
              </node>
            </node>
            <node concept="2ShNRf" id="1wtoVierVad" role="1xbcaF">
              <node concept="1pGfFk" id="1wtoVies8Dg" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="1wtoVies8DA" role="37wK5m">
                  <property role="3cmrfH" value="220" />
                </node>
                <node concept="3cmrfG" id="1wtoVies8F$" role="37wK5m">
                  <property role="3cmrfH" value="241" />
                </node>
                <node concept="3cmrfG" id="1wtoVies8Q7" role="37wK5m">
                  <property role="3cmrfH" value="254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2M4Efz" id="399d13sain9" role="aCds2">
          <node concept="3C0NmR" id="399d13se6Ny" role="3F10Kt">
            <property role="3DY3mF" value="1.0" />
          </node>
          <node concept="3C0NmK" id="399d13se6Nz" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="37u81S" id="399d13sao3U" role="2M4AHK" />
          <node concept="3Tqbb2" id="399d13saj5P" role="2M4AHM">
            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="37q72E" id="399d13sainf" role="2M4AHN">
            <node concept="3clFbS" id="399d13sainh" role="2VODD2">
              <node concept="3cpWs8" id="5fOb1BO_d0G" role="3cqZAp">
                <node concept="3cpWsn" id="5fOb1BO_d0H" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3Tqbb2" id="5fOb1BO_d0I" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  </node>
                  <node concept="2OqwBi" id="5fOb1BO_d0J" role="33vP2m">
                    <node concept="2Xjw5R" id="5fOb1BO_d0K" role="2OqNvi">
                      <node concept="1xMEDy" id="5fOb1BO_d0L" role="1xVPHs">
                        <node concept="chp4Y" id="5fOb1BO_d0M" role="ri$Ld">
                          <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="23r2z0" id="5fOb1BO_dAs" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5fOb1BO_cIx" role="3cqZAp" />
              <node concept="3cpWs8" id="1MaSFbjyAgO" role="3cqZAp">
                <node concept="3cpWsn" id="1MaSFbjyAgR" role="3cpWs9">
                  <property role="TrG5h" value="endpoints" />
                  <node concept="2I9FWS" id="1MaSFbjyAgM" role="1tU5fm">
                    <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="1MaSFbjyC8$" role="33vP2m">
                    <node concept="2OqwBi" id="399d13saNHt" role="2Oq$k0">
                      <node concept="2OqwBi" id="399d13sakZh" role="2Oq$k0">
                        <node concept="2OqwBi" id="399d13sajzc" role="2Oq$k0">
                          <node concept="23r2z0" id="399d13sajfr" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="399d13sak5M" role="2OqNvi">
                            <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="399d13sanQg" role="2OqNvi">
                          <node concept="chp4Y" id="399d13sanTl" role="v3oSu">
                            <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="399d13saNUP" role="2OqNvi">
                        <node concept="1bVj0M" id="399d13saNUR" role="23t8la">
                          <node concept="3clFbS" id="399d13saNUS" role="1bW5cS">
                            <node concept="3clFbF" id="399d13saO4Q" role="3cqZAp">
                              <node concept="2OqwBi" id="17N04apjdxZ" role="3clFbG">
                                <node concept="2OqwBi" id="399d13saOiW" role="2Oq$k0">
                                  <node concept="37vLTw" id="399d13saO4P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="399d13saNUT" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="17N04apjcDb" role="2OqNvi">
                                    <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="17N04apjfOR" role="2OqNvi">
                                  <node concept="chp4Y" id="1MaSFbjxpJv" role="v3oSu">
                                    <ref role="cht4Q" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="399d13saNUT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="399d13saNUU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1MaSFbjyCws" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1MaSFbjyByH" role="3cqZAp" />
              <node concept="3clFbF" id="1MaSFbjyBP$" role="3cqZAp">
                <node concept="2OqwBi" id="5fOb1BO$mjO" role="3clFbG">
                  <node concept="37vLTw" id="1MaSFbjyBPy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MaSFbjyAgR" resolve="endpoints" />
                  </node>
                  <node concept="3zZkjj" id="5fOb1BO$ny_" role="2OqNvi">
                    <node concept="1bVj0M" id="5fOb1BO$nyB" role="23t8la">
                      <node concept="3clFbS" id="5fOb1BO$nyC" role="1bW5cS">
                        <node concept="9aQIb" id="5fOb1BO$o2o" role="3cqZAp">
                          <node concept="3clFbS" id="5fOb1BO$o2q" role="9aQI4">
                            <node concept="3cpWs8" id="5fOb1BO$sYw" role="3cqZAp">
                              <node concept="3cpWsn" id="5fOb1BO$sYz" role="3cpWs9">
                                <property role="TrG5h" value="target" />
                                <node concept="3Tqbb2" id="5fOb1BO$sYu" role="1tU5fm">
                                  <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                                <node concept="1PxgMI" id="5fOb1BO$uvT" role="33vP2m">
                                  <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                  <node concept="2YIFZM" id="5fOb1BO$ucW" role="1PxMeX">
                                    <ref role="37wK5l" to="f5o0:7Ij6CMq2UfP" resolve="getTarget" />
                                    <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                    <node concept="37vLTw" id="5fOb1BO$ucX" role="37wK5m">
                                      <ref role="3cqZAo" node="5fOb1BO$nyD" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5fOb1BO$vfv" role="3cqZAp" />
                            <node concept="3clFbJ" id="5fOb1BO$oeA" role="3cqZAp">
                              <node concept="3clFbS" id="5fOb1BO$oeB" role="3clFbx">
                                <node concept="3cpWs6" id="5fOb1BO$oeC" role="3cqZAp">
                                  <node concept="2d3UOw" id="5fOb1BO_fq3" role="3cqZAk">
                                    <node concept="2OqwBi" id="5fOb1BO$oeF" role="3uHU7B">
                                      <node concept="2OqwBi" id="5fOb1BO$oeG" role="2Oq$k0">
                                        <node concept="3CFZ6_" id="5fOb1BO$oeI" role="2OqNvi">
                                          <node concept="3CFYIy" id="5fOb1BO$oeJ" role="3CFYIz">
                                            <ref role="3CFYIx" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5fOb1BO$zAM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5fOb1BO$sYz" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5fOb1BO$oeK" role="2OqNvi">
                                        <ref role="3TsBF5" to="u9qf:5fOb1BOtcW2" resolve="version" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5fOb1BO_ezA" role="3uHU7w">
                                      <node concept="2OqwBi" id="5fOb1BO_ezB" role="2Oq$k0">
                                        <node concept="3CFZ6_" id="5fOb1BO_ezC" role="2OqNvi">
                                          <node concept="3CFYIy" id="5fOb1BO_ezD" role="3CFYIz">
                                            <ref role="3CFYIx" to="u9qf:5fOb1BO_2wk" resolve="MilestoneCondition" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5fOb1BO_ezE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5fOb1BO_d0H" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5fOb1BO_f6Y" role="2OqNvi">
                                        <ref role="3TsBF5" to="u9qf:5fOb1BO_2zT" resolve="minVersion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5fOb1BO_dYv" role="3clFbw">
                                <node concept="2OqwBi" id="5fOb1BO$oeL" role="3uHU7B">
                                  <node concept="2OqwBi" id="5fOb1BO$oeM" role="2Oq$k0">
                                    <node concept="3CFZ6_" id="5fOb1BO$oeO" role="2OqNvi">
                                      <node concept="3CFYIy" id="5fOb1BO$q5s" role="3CFYIz">
                                        <ref role="3CFYIx" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5fOb1BO$wnD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5fOb1BO$sYz" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5fOb1BO$oeQ" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="5fOb1BO_efA" role="3uHU7w">
                                  <node concept="2OqwBi" id="5fOb1BO_efB" role="2Oq$k0">
                                    <node concept="3CFZ6_" id="5fOb1BO_efC" role="2OqNvi">
                                      <node concept="3CFYIy" id="5fOb1BO_efD" role="3CFYIz">
                                        <ref role="3CFYIx" to="u9qf:5fOb1BO_2wk" resolve="MilestoneCondition" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5fOb1BO_efE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5fOb1BO_d0H" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5fOb1BO_efF" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5fOb1BO$oeR" role="3cqZAp" />
                            <node concept="3clFbF" id="5fOb1BO$oeS" role="3cqZAp">
                              <node concept="3clFbT" id="5fOb1BO$oeT" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="5fOb1BO$o2p" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5fOb1BO$nyD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5fOb1BO$nyE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="399d13sainj" role="1PN8q7">
            <node concept="23hSZX" id="399d13sao8v" role="ljJml">
              <node concept="1PxgMI" id="399d13sbf_c" role="23hSWE">
                <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                <node concept="2OqwBi" id="399d13sbfiE" role="1PxMeX">
                  <node concept="37u81S" id="399d13sao8I" role="2Oq$k0" />
                  <node concept="1mfA1w" id="399d13sbfuk" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="399d13svNbX" role="3XKxJP">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="1PNbMa" id="399d13sainm" role="1PN8qh">
            <node concept="23hSZX" id="399d13sap30" role="ljJml">
              <node concept="1PxgMI" id="1MaSFbjzf6g" role="23hSWE">
                <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                <node concept="2YIFZM" id="1MaSFbjzeY5" role="1PxMeX">
                  <ref role="37wK5l" to="f5o0:7Ij6CMq2UfP" resolve="getTarget" />
                  <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                  <node concept="37u81S" id="1MaSFbjzeYU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="399d13sx5X8" role="1i7NIZ">
            <node concept="37u81S" id="399d13sx5Nr" role="2Oq$k0" />
            <node concept="1mfA1w" id="399d13sx6f6" role="2OqNvi" />
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
        <node concept="2xQOud" id="GHdWIPTrM" role="3UZ5VG">
          <ref role="2xQOue" node="GHdWIaGyE" resolve="ArchFragmentShape" />
          <node concept="2OqwBi" id="3wyqO_bM9TU" role="1xbcaF">
            <node concept="2OqwBi" id="3wyqO_bM8RT" role="2Oq$k0">
              <node concept="1Pxb5l" id="v4qh7hUbY$" role="2Oq$k0" />
              <node concept="z$bX8" id="3wyqO_bM9mJ" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="3wyqO_bMbvn" role="2OqNvi" />
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
    <property role="3GE5qa" value="HardwareArchitecture.Deployment" />
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
                  <property role="3F0ifm" value="HA" />
                </node>
                <node concept="pkWqt" id="47UEYDohuP7" role="3e4ffs">
                  <node concept="3clFbS" id="47UEYDohuP9" role="2VODD2">
                    <node concept="3clFbF" id="47UEYDolE6O" role="3cqZAp">
                      <node concept="2OqwBi" id="47UEYDolEdP" role="3clFbG">
                        <node concept="23r2z0" id="47UEYDolE6N" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="47UEYDolF7u" role="2OqNvi">
                          <node concept="chp4Y" id="399d13rKJAW" role="cj9EA">
                            <ref role="cht4Q" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="47UEYDohuW_" role="1QoVPY">
                  <property role="3F0ifm" value="FA" />
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
              <node concept="3clFbF" id="5YkgXg$1eGQ" role="3cqZAp">
                <node concept="2OqwBi" id="5YkgXg$1fMe" role="3clFbG">
                  <node concept="2OqwBi" id="5YkgXg$1eRK" role="2Oq$k0">
                    <node concept="1Pxb5l" id="5YkgXg$1eGO" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5YkgXg$1fgs" role="2OqNvi">
                      <ref role="37wK5l" to="f5o0:1kFIkf_2pmn" resolve="getFragmentRefs" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="5YkgXg$1iAF" role="2OqNvi">
                    <node concept="1bVj0M" id="5YkgXg$1iAH" role="23t8la">
                      <node concept="3clFbS" id="5YkgXg$1iAI" role="1bW5cS">
                        <node concept="3clFbF" id="5YkgXg$1iPU" role="3cqZAp">
                          <node concept="2OqwBi" id="5YkgXg$1jQy" role="3clFbG">
                            <node concept="37vLTw" id="5YkgXg$1iPT" role="2Oq$k0">
                              <ref role="3cqZAo" node="47UEYDobKqt" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="5YkgXg$1p7d" role="2OqNvi">
                              <node concept="1PxgMI" id="5YkgXg$1rWV" role="25WWJ7">
                                <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                <node concept="2YIFZM" id="5YkgXg$1rt2" role="1PxMeX">
                                  <ref role="37wK5l" to="f5o0:7Ij6CMq2UfP" resolve="getTarget" />
                                  <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                  <node concept="2OqwBi" id="5YkgXg$1pu9" role="37wK5m">
                                    <node concept="37vLTw" id="5YkgXg$1pkr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YkgXg$1iAJ" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5YkgXg$1pLc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5YkgXg$1iAJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5YkgXg$1iAK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5YkgXg$11$v" role="3cqZAp" />
              <node concept="3clFbF" id="47UEYDocSmn" role="3cqZAp">
                <node concept="37vLTw" id="47UEYDocSml" role="3clFbG">
                  <ref role="3cqZAo" node="47UEYDobKqt" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1wtoVieoD$a" role="3Uta5s">
            <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
            <node concept="3cmrfG" id="1wtoVieoDKq" role="1xbcaF">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1wtoVieoDRK" role="1xbcaF">
              <node concept="37u81S" id="1wtoVieoDLK" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wtoVieoEkV" role="2OqNvi">
                <ref role="37wK5l" to="f5o0:1wtoVienntx" resolve="getDashWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wtoViepxm0" role="1xbcaF">
              <node concept="37u81S" id="1wtoViepxgu" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wtoViepxPB" role="2OqNvi">
                <ref role="37wK5l" to="f5o0:1wtoViepsLV" resolve="getBoxColor" />
              </node>
            </node>
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
                        <node concept="3clFb_" id="3Cy7M_d0qap" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="getIcon" />
                          <node concept="3Tm1VV" id="3Cy7M_d0qar" role="1B3o_S" />
                          <node concept="3uibUv" id="3Cy7M_d0qas" role="3clF45">
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                          </node>
                          <node concept="3clFbS" id="3Cy7M_d0qau" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0qaw" role="3cqZAp">
                              <node concept="10Nm6u" id="3Cy7M_d0qav" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3Cy7M_d0qax" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="showContextButton" />
                          <node concept="3Tm1VV" id="3Cy7M_d0qaz" role="1B3o_S" />
                          <node concept="10P_77" id="3Cy7M_d0qa$" role="3clF45" />
                          <node concept="3clFbS" id="3Cy7M_d0qaA" role="3clF47">
                            <node concept="3clFbF" id="3Cy7M_d0qaC" role="3cqZAp">
                              <node concept="3clFbT" id="3Cy7M_d0qaB" role="3clFbG" />
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
    <node concept="PMmxH" id="3NiPeHJQZdd" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
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
        <property role="3F0ifm" value=" ?" />
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
      <node concept="3EZMnI" id="5fOb1BO_Q7i" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="5fOb1BO_Q7k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="5fOb1BO_TMq" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="3F0ifn" id="5fOb1BO_SRZ" role="3EZMnx">
          <property role="3F0ifm" value="v." />
          <node concept="11LMrY" id="5fOb1BO_SYV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="5fOb1BO_QgF" role="3EZMnx">
          <node concept="1HfYo3" id="5fOb1BO_QgH" role="1HlULh">
            <node concept="3TQlhw" id="5fOb1BO_QgJ" role="1Hhtcw">
              <node concept="3clFbS" id="5fOb1BO_QgL" role="2VODD2">
                <node concept="3clFbF" id="5fOb1BO_RPm" role="3cqZAp">
                  <node concept="2YIFZM" id="5fOb1BO_SEm" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="5fOb1BO_QSk" role="37wK5m">
                      <node concept="2OqwBi" id="5fOb1BO_QrX" role="2Oq$k0">
                        <node concept="pncrf" id="5fOb1BO_QlN" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="5fOb1BO_QJ2" role="2OqNvi">
                          <node concept="3CFYIy" id="5fOb1BO_QL_" role="3CFYIz">
                            <ref role="3CFYIx" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5fOb1BO_R2b" role="2OqNvi">
                        <ref role="3TsBF5" to="u9qf:5fOb1BOtcW2" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5fOb1BO_Q7n" role="2iSdaV" />
        <node concept="pkWqt" id="5fOb1BO_TQ8" role="pqm2j">
          <node concept="3clFbS" id="5fOb1BO_TQ9" role="2VODD2">
            <node concept="3clFbF" id="5fOb1BO_TYt" role="3cqZAp">
              <node concept="1Wc70l" id="5fOb1BO_Vc8" role="3clFbG">
                <node concept="2OqwBi" id="5fOb1BO_WAe" role="3uHU7w">
                  <node concept="2OqwBi" id="5fOb1BO_VYm" role="2Oq$k0">
                    <node concept="2OqwBi" id="5fOb1BO_VmG" role="2Oq$k0">
                      <node concept="pncrf" id="5fOb1BO_Vgl" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5fOb1BO_VE2" role="2OqNvi">
                        <node concept="1xMEDy" id="5fOb1BO_VE4" role="1xVPHs">
                          <node concept="chp4Y" id="5fOb1BO_VJN" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5fOb1BO_WmD" role="2OqNvi">
                      <node concept="3CFYIy" id="5fOb1BO_Wu$" role="3CFYIz">
                        <ref role="3CFYIx" to="u9qf:5fOb1BO_2wk" resolve="MilestoneCondition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5fOb1BO_WSS" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5fOb1BO_UKA" role="3uHU7B">
                  <node concept="2OqwBi" id="5fOb1BO_U4$" role="2Oq$k0">
                    <node concept="pncrf" id="5fOb1BO_TYs" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5fOb1BO_UAD" role="2OqNvi">
                      <node concept="3CFYIy" id="5fOb1BO_UF1" role="3CFYIz">
                        <ref role="3CFYIx" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5fOb1BO_V01" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
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
  <node concept="24kQdi" id="2IzCCeKm54T">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
    <node concept="3EZMnI" id="2IzCCeKmhcf" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1wE" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="2IzCCeKmhcg" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="3F2HdR" id="4kqSQ6Tlnp_" role="3EZMnx">
        <property role="2czwfO" value="/" />
        <ref role="1NtTu8" to="ddau:1OxX53tjvF2" />
        <ref role="1ERwB7" node="1OxX53tttH1" resolve="FAComponent_removeImplementation" />
        <node concept="l2Vlx" id="4kqSQ6TlnpB" role="2czzBx" />
        <node concept="pkWqt" id="4kqSQ6TlvXc" role="pqm2j">
          <node concept="3clFbS" id="4kqSQ6TlvXd" role="2VODD2">
            <node concept="3clFbF" id="4kqSQ6TlvXN" role="3cqZAp">
              <node concept="2OqwBi" id="4kqSQ6TlvXO" role="3clFbG">
                <node concept="2OqwBi" id="4kqSQ6TlvXP" role="2Oq$k0">
                  <node concept="pncrf" id="4kqSQ6TlvXQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4kqSQ6TmKVG" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:1OxX53tjvF2" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4kqSQ6TniSV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="4kqSQ6Tq9mV" role="sWeuL">
          <node concept="11L4FC" id="4kqSQ6Tq9nI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4kqSQ6Tq9nN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2IzCCeKmhch" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="PMmxH" id="2IzCCeKmhci" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="ArchSuperNode" />
      </node>
      <node concept="3EZMnI" id="2IzCCeKpWgD" role="3EZMnx">
        <node concept="VPM3Z" id="2IzCCeKpWgF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2IzCCeKpWh9" role="3EZMnx">
          <property role="3F0ifm" value="deployed to" />
          <ref role="1ERwB7" node="4IooPifVa9q" resolve="IHaveDeployment_removeDeployment" />
        </node>
        <node concept="3F2HdR" id="5QLkobVNIek" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ddau:6PK7EUlNtxk" />
          <ref role="34QXea" node="5ipUCoiPHAz" resolve="ArchElement_newLine" />
          <node concept="l2Vlx" id="5QLkobVNIem" role="2czzBx" />
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
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="2IzCCeKmhck" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85T6" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="1h_SRR" id="4IooPifVa9q">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="IHaveDeployment_removeDeployment" />
    <ref role="1h_SK9" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
    <node concept="1hA7zw" id="4IooPifVaLg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4IooPifVaLh" role="1hA7z_">
        <node concept="3clFbS" id="4IooPifVaLi" role="2VODD2">
          <node concept="3clFbF" id="4IooPifWnUO" role="3cqZAp">
            <node concept="2OqwBi" id="5QLkobVQ_6l" role="3clFbG">
              <node concept="2OqwBi" id="4IooPifWokQ" role="2Oq$k0">
                <node concept="0IXxy" id="4IooPifWnUM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5QLkobVQ$aD" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                </node>
              </node>
              <node concept="2Kehj3" id="5QLkobVQC5a" role="2OqNvi" />
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
  <node concept="24kQdi" id="7DuSdC$wXJw">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
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
  <node concept="24kQdi" id="7DuSdC$_H5h">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
    <ref role="1XX52x" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="3EZMnI" id="7DuSdC$_H6b" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1pH" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="7DuSdC$_H6c" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="3F2HdR" id="5mM0w5bay1m" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <property role="2czwfO" value="/" />
        <ref role="1NtTu8" to="ddau:7xzoSpGQbAv" />
        <ref role="APP_o" node="4IooPig5MFb" resolve="ArchElement_removeNode" />
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
        <node concept="tppnM" id="dW_p57GKEF" role="sWeuL">
          <node concept="11L4FC" id="dW_p57GKJ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="dW_p57GKJd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7DuSdC$_H6e" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="PMmxH" id="2HpWhZy3BPM" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="ArchSuperNode" />
      </node>
      <node concept="PMmxH" id="7DuSdC$_H6n" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="7DuSdC$_H6o" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85MJ" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$AK8d">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
    <ref role="1XX52x" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="2aJ2om" id="7DuSdC$AK8u" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="3KrTRUBAF9o" role="2wV5jI">
      <node concept="3EZMnI" id="3KrTRUBAF9p" role="1ytjkN">
        <node concept="2iRkQZ" id="3KrTRUBAF9q" role="2iSdaV" />
        <node concept="PMmxH" id="399d13rKHb6" role="3EZMnx">
          <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElementBoxHeader" />
        </node>
        <node concept="3F2HdR" id="1ub0KooXVjC" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:7xzoSpGQbAv" />
          <node concept="2iRfu4" id="1ub0Kop65tE" role="2czzBx" />
          <node concept="tppnM" id="1ub0Kop1mJr" role="sWeuL">
            <node concept="11L4FC" id="1ub0Kop1mJt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11LMrY" id="1ub0Kop1mJy" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="pkWqt" id="399d13sO1l6" role="pqm2j">
            <node concept="3clFbS" id="399d13sO1l7" role="2VODD2">
              <node concept="3clFbF" id="399d13sO1pS" role="3cqZAp">
                <node concept="2OqwBi" id="399d13sO2$R" role="3clFbG">
                  <node concept="2OqwBi" id="399d13sO1wR" role="2Oq$k0">
                    <node concept="pncrf" id="399d13sO1pR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="399d13sO1UG" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="399d13sO3$C" role="2OqNvi" />
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
        <node concept="2OqwBi" id="1wtoVienraT" role="1xbcaF">
          <node concept="1Pxb5l" id="1wtoVienr40" role="2Oq$k0" />
          <node concept="2qgKlT" id="1wtoVienrGT" role="2OqNvi">
            <ref role="37wK5l" to="f5o0:1wtoVienntx" resolve="getDashWidth" />
          </node>
        </node>
        <node concept="2OqwBi" id="1wtoViepynu" role="1xbcaF">
          <node concept="1Pxb5l" id="1wtoViepyhc" role="2Oq$k0" />
          <node concept="2qgKlT" id="1wtoViepyWd" role="2OqNvi">
            <ref role="37wK5l" to="f5o0:1wtoViepsLV" resolve="getBoxColor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3NiPeHJQYnl" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLu9WxSfmi">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="3EZMnI" id="5OLu9WxSfmO" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO25c" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmP" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="3F2HdR" id="5LUy9Q2burP" role="3EZMnx">
        <property role="2czwfO" value="/" />
        <ref role="APP_o" node="4IooPig5MFb" resolve="ArchElement_removeNode" />
        <ref role="1NtTu8" to="ddau:5LUy9Q2fPnx" />
        <node concept="l2Vlx" id="5LUy9Q2burR" role="2czzBx" />
        <node concept="tppnM" id="5LUy9Q2f4lM" role="sWeuL">
          <node concept="11L4FC" id="5LUy9Q2f4lO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5LUy9Q2hJnO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="dW_p57n9Rt" role="pqm2j">
          <node concept="3clFbS" id="dW_p57n9Ru" role="2VODD2">
            <node concept="3clFbF" id="dW_p57naxD" role="3cqZAp">
              <node concept="2OqwBi" id="dW_p57nc2B" role="3clFbG">
                <node concept="2OqwBi" id="dW_p57naEu" role="2Oq$k0">
                  <node concept="pncrf" id="dW_p57naxC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="dW_p57nb2G" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
                  </node>
                </node>
                <node concept="3GX2aA" id="dW_p57neh8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmQ" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmR" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="ArchSuperNode" />
      </node>
      <node concept="3F0ifn" id="5OLu9WxSfmS" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F2HdR" id="17N04apiQ_h" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="34QXea" node="5ipUCoiPHAz" resolve="ArchElement_newLine" />
        <ref role="1NtTu8" to="ddau:17N04apiQ_e" />
        <node concept="l2Vlx" id="17N04apiQ_i" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmU" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="5OLu9WxSfmV" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd86a2" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="6kt45HTj3Xx">
    <property role="3GE5qa" value="QualityModule" />
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
          <property role="3F0ifm" value="Show in Editor " />
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
        <node concept="2rfbtV" id="5A7sq$BOPzN" role="2rfbqz">
          <property role="2rfbtB" value="Content" />
        </node>
        <node concept="2rfbtV" id="2hmLFg9RH3$" role="2rfbqz">
          <property role="2rfbtB" value="Quality Attributes" />
        </node>
      </node>
      <node concept="2iRkQZ" id="57FaIEVvWQ1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6kt45HTj4ve">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
    <node concept="2r0Tta" id="6kt45HTj4vz" role="2wV5jI">
      <node concept="2reCLk" id="6kt45HTj4vA" role="2r0Tv6">
        <node concept="2reCLy" id="6kt45HTj4vE" role="2reCL6">
          <node concept="3F1sOY" id="6kt45HTl$Oc" role="2reSmM">
            <ref role="1NtTu8" to="ddau:6kt45HTj4s6" />
          </node>
        </node>
        <node concept="2reCLy" id="5A7sq$BOQ7x" role="2reCL6">
          <node concept="3F2HdR" id="5A7sq$BTeKE" role="2reSmM">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="ddau:5A7sq$BKVZP" />
            <node concept="2iRkQZ" id="5A7sq$BTeKF" role="2czzBx" />
            <node concept="4$FPG" id="4kWdVQTeK9g" role="4_6I_">
              <node concept="3clFbS" id="4kWdVQTeK9h" role="2VODD2">
                <node concept="3clFbF" id="5A7sq$BTeKG" role="3cqZAp">
                  <node concept="2ShNRf" id="5A7sq$BTeKH" role="3clFbG">
                    <node concept="3zrR0B" id="5A7sq$BTeKI" role="2ShVmc">
                      <node concept="3Tqbb2" id="5A7sq$BTeKJ" role="3zrR0E">
                        <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5A7sq$BTeKK" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="5A7sq$BTeKL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pkWqt" id="5A7sq$BTeKM" role="1p_IA6">
              <node concept="3clFbS" id="5A7sq$BTeKN" role="2VODD2">
                <node concept="3clFbF" id="5A7sq$BTeKO" role="3cqZAp">
                  <node concept="3eOSWO" id="5A7sq$BTeKP" role="3clFbG">
                    <node concept="3cmrfG" id="5A7sq$BTeKQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5A7sq$BTeKR" role="3uHU7B">
                      <node concept="2OqwBi" id="5A7sq$BTeKS" role="2Oq$k0">
                        <node concept="pncrf" id="5A7sq$BTeKT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5A7sq$BTfZV" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:5A7sq$BKVZP" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5A7sq$BTeKU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HlG4h" id="5A7sq$BTeKV" role="3EmGlc">
              <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
              <node concept="1HfYo3" id="5A7sq$BTeKW" role="1HlULh">
                <node concept="3TQlhw" id="5A7sq$BTeKX" role="1Hhtcw">
                  <node concept="3clFbS" id="5A7sq$BTeKY" role="2VODD2">
                    <node concept="3clFbF" id="5A7sq$BTeKZ" role="3cqZAp">
                      <node concept="3cpWs3" id="5A7sq$BTeL0" role="3clFbG">
                        <node concept="Xl_RD" id="5A7sq$BTeL1" role="3uHU7w">
                          <property role="Xl_RC" value=" element(s) hidden)" />
                        </node>
                        <node concept="3cpWs3" id="5A7sq$BTeL2" role="3uHU7B">
                          <node concept="Xl_RD" id="5A7sq$BTeL3" role="3uHU7B">
                            <property role="Xl_RC" value="(" />
                          </node>
                          <node concept="2OqwBi" id="5A7sq$BTeL4" role="3uHU7w">
                            <node concept="2OqwBi" id="5A7sq$BTeL5" role="2Oq$k0">
                              <node concept="pncrf" id="5A7sq$BTeL6" role="2Oq$k0" />
                              <node concept="2Rf3mk" id="5A7sq$BTeL7" role="2OqNvi">
                                <node concept="1xMEDy" id="5A7sq$BTeL8" role="1xVPHs">
                                  <node concept="chp4Y" id="5A7sq$BTeL9" role="ri$Ld">
                                    <ref role="cht4Q" to="mecy:bl22kSmCpX" resolve="IElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="5A7sq$BTeLa" role="2OqNvi" />
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
        <node concept="2reCLy" id="6kt45HTj4w2" role="2reCL6">
          <node concept="3EZMnI" id="57FaIEVAF0r" role="2reSmM">
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
    <property role="3GE5qa" value="QualityModule" />
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
            <node concept="3cpWs8" id="1Z9B1Uieyba" role="3cqZAp">
              <node concept="3cpWsn" id="1wmiO1APtoQ" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="1wmiO1APtoL" role="1tU5fm">
                  <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
                <node concept="1PxgMI" id="1wmiO1APv9O" role="33vP2m">
                  <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  <node concept="2OqwBi" id="1wmiO1APtX5" role="1PxMeX">
                    <node concept="2OqwBi" id="1Z9B1Uigfn$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wmiO1APtX7" role="2Oq$k0">
                        <node concept="pncrf" id="1wmiO1APtX8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1wmiO1APtX9" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                        </node>
                      </node>
                      <node concept="1rGIog" id="1Z9B1Uigfyr" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="1wmiO1APtXb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Z9B1UifmAs" role="3cqZAp">
              <node concept="2OqwBi" id="1Z9B1Uifnr9" role="3clFbG">
                <node concept="2OqwBi" id="1wmiO1AOpas" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Z9B1UifPBu" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wmiO1AOoB6" role="2Oq$k0">
                      <node concept="37vLTw" id="1Z9B1UifmS1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wmiO1APtoQ" resolve="n" />
                      </node>
                      <node concept="2yIwOk" id="1Z9B1UifPju" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="1Z9B1UifPSy" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="1wmiO1AOplk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
                <node concept="17RvpY" id="1Z9B1UifnN9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1Z9B1UieWuP" role="3cqZAp" />
            <node concept="1X3_iC" id="1Z9B1UifoyF" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1Z9B1UidBbo" role="8Wnug">
                <node concept="2OqwBi" id="1Z9B1Uie8oP" role="3clFbG">
                  <node concept="2OqwBi" id="1Z9B1Uie7pg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Z9B1Uie6x3" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Z9B1Uie5Yi" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Z9B1Uie5Bb" role="2Oq$k0">
                          <node concept="pncrf" id="1Z9B1Uie5z7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Z9B1Uie5Pe" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="1Z9B1Uie6is" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="1Z9B1Uie7a_" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="1Z9B1Uie7Ko" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1Z9B1Uie8Ej" role="2OqNvi" />
                </node>
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
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="3EZMnI" id="7XyBMvG1HCG" role="2wV5jI">
      <node concept="3F0A7n" id="57FaIEVyjZb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7XyBMvG9AcQ" role="3EZMnx">
        <node concept="2iRfu4" id="7XyBMvG9AcR" role="2iSdaV" />
        <node concept="3XFhqQ" id="7XyBMvG9EC_" role="3EZMnx" />
        <node concept="3F2HdR" id="7XyBMvG1HCY" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:7XyBMvG1HC6" />
          <node concept="2iRkQZ" id="7XyBMvG98CO" role="2czzBx" />
          <node concept="pj6Ft" id="7XyBMvG98Ec" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7XyBMvG9_V5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="7XyBMvG9DIz" role="1p_IA6">
            <node concept="3clFbS" id="7XyBMvG9DI$" role="2VODD2">
              <node concept="3clFbF" id="7XyBMvG9DJc" role="3cqZAp">
                <node concept="3eOSWO" id="7XyBMvG9DJd" role="3clFbG">
                  <node concept="3cmrfG" id="7XyBMvG9DJe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7XyBMvG9DJf" role="3uHU7B">
                    <node concept="2OqwBi" id="7XyBMvG9DJg" role="2Oq$k0">
                      <node concept="pncrf" id="7XyBMvG9DJh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7XyBMvG9Eoo" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:7XyBMvG1HC6" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7XyBMvG9DJj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7XyBMvG9Ads" role="pqm2j">
          <node concept="3clFbS" id="7XyBMvG9Adt" role="2VODD2">
            <node concept="3clFbF" id="7XyBMvG9Adu" role="3cqZAp">
              <node concept="2OqwBi" id="7XyBMvG9Adv" role="3clFbG">
                <node concept="2OqwBi" id="7XyBMvG9Adw" role="2Oq$k0">
                  <node concept="pncrf" id="7XyBMvG9Adx" role="2Oq$k0" />
                  <node concept="Bykcj" id="7XyBMvG9Ady" role="2OqNvi">
                    <node concept="1aIX9F" id="7XyBMvG9Adz" role="1xVPHs">
                      <node concept="26LbJo" id="7XyBMvG9EO6" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:7XyBMvG1HC6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7XyBMvG9Ad$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7XyBMvG1HCH" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="57FaIEVzjqQ">
    <property role="3GE5qa" value="QualityModule" />
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
    <property role="3GE5qa" value="QualityModule" />
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
    <property role="3GE5qa" value="QualityModule" />
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
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1XX52x" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
    <node concept="PMmxH" id="1jKsuqUUWIa" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="4zMtg5MUy4e">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="Qualities" />
    <ref role="1XX52x" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    <node concept="3F2HdR" id="4zMtg5MUG2o" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="ddau:4diOXa0$sm2" />
      <ref role="34QXea" node="7otgDTeg3HX" resolve="Quality_addContent" />
      <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
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
      <node concept="pkWqt" id="7Ij6CMqOHpM" role="pqm2j">
        <node concept="3clFbS" id="7Ij6CMqOHpN" role="2VODD2">
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
  </node>
  <node concept="1h_SRR" id="5EXaBxYpn$l">
    <property role="3GE5qa" value="QualityModule" />
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
  <node concept="325Ffw" id="7otgDTeg3HX">
    <property role="3GE5qa" value="QualityModule" />
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
      <node concept="3EZMnI" id="7qZ9vSVxl56" role="3EZMnx">
        <node concept="VPM3Z" id="7qZ9vSVxl58" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7qZ9vSVxlag" role="3EZMnx">
          <node concept="VPM3Z" id="7qZ9vSVxlai" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7qZ9vSVxlak" role="3EZMnx">
            <property role="3F0ifm" value="Generate quality attributes " />
          </node>
          <node concept="27S6Sx" id="7qZ9vSVxlkl" role="3EZMnx">
            <ref role="1NtTu8" to="ddau:7qZ9vSVxkAK" resolve="generateQA" />
          </node>
          <node concept="2iRfu4" id="7qZ9vSVxlal" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="7qZ9vSVxlos" role="2iSdaV" />
      </node>
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
    <property role="3GE5qa" value="QualityModule" />
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
  <node concept="24kQdi" id="5mM0w5bye9d">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
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
  <node concept="24kQdi" id="1jKsuqULYJ2">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1XX52x" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
    <node concept="PMmxH" id="1jKsuqUVum4" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2XrN4LuAUl5">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr.BusTypeExpr" />
    <ref role="1XX52x" to="ddau:2XrN4LuATXF" resolve="BusTypeExpr" />
    <node concept="PMmxH" id="2XrN4LuAUlC" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="325Ffw" id="5ipUCoiPHAz">
    <property role="3GE5qa" value="actionMaps" />
    <property role="TrG5h" value="ArchElement_newLine" />
    <node concept="2PxR9H" id="5ipUCoiPHAT" role="2QnnpI">
      <node concept="2Py5lD" id="5ipUCoiPHAU" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="5ipUCoiPHAV" role="2PL9iG">
        <node concept="3clFbS" id="5ipUCoiPHAW" role="2VODD2">
          <node concept="3clFbF" id="5ipUCoiPHIl" role="3cqZAp">
            <node concept="2OqwBi" id="5ipUCoiPIFk" role="3clFbG">
              <node concept="2OqwBi" id="6oTHSFINhKd" role="2Oq$k0">
                <node concept="0GJ7k" id="5ipUCoiPI$Y" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6oTHSFINhOE" role="2OqNvi">
                  <node concept="1xMEDy" id="6oTHSFINhOG" role="1xVPHs">
                    <node concept="chp4Y" id="6oTHSFINhQ8" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6oTHSFINhRm" role="1xVPHs" />
                </node>
              </node>
              <node concept="2DeJnS" id="5ipUCoiPJ02" role="2OqNvi">
                <ref role="1$SOMD" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5LUy9Q2bsYz">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
    <node concept="3F0A7n" id="5LUy9Q2cDd3" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:5LUy9Q2bsY9" resolve="type" />
      <ref role="1ERwB7" node="4IooPig5MFb" resolve="ArchElement_removeNode" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="VPxyj" id="5LUy9Q2ft0p" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="dW_p57nZ4R">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1XX52x" to="ddau:EXzEoUsgG2" resolve="NodeTypeDotTarget" />
    <node concept="PMmxH" id="dW_p57nZ5e" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3WJnaafd3Pf">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
    <node concept="3EZMnI" id="3WJnaafd3Ph" role="2wV5jI">
      <node concept="PMmxH" id="3WJnaafd3Pi" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="3WJnaafd3Pj" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="PMmxH" id="3WJnaafd3Pk" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="3F0ifn" id="3WJnaafd3Pl" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="17N04appB7v" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:17N04appB6m" />
      </node>
      <node concept="3F0ifn" id="3WJnaafd3Pp" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="17N04appB8l" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:17N04appB6q" />
      </node>
      <node concept="PMmxH" id="3WJnaafd3Pt" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="3WJnaafd3Pu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WJnaafpiYQ">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:6v3ZnYeNRw_" resolve="AnalogDataConnector" />
    <node concept="3EZMnI" id="3WJnaafpiYS" role="2wV5jI">
      <node concept="PMmxH" id="3WJnaafpiYT" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="3WJnaafpiYU" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="PMmxH" id="3WJnaafpiYV" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="3F0ifn" id="3WJnaafpiYW" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="2OfqAZXpKz0" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:2OfqAZXo7Z4" />
      </node>
      <node concept="3F0ifn" id="3WJnaafpiZ0" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="2OfqAZXpK$v" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:2OfqAZXo7Zb" />
      </node>
      <node concept="PMmxH" id="3WJnaafpiZ4" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="3WJnaafpiZ5" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3WJnaafpiZI" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="3WJnaafpj09">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPSmo" resolve="DiscreteDataConnector" />
    <node concept="3EZMnI" id="3WJnaafpj0b" role="2wV5jI">
      <node concept="PMmxH" id="3WJnaafpj0c" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="3WJnaafpj0d" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="PMmxH" id="3WJnaafpj0e" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="3F0ifn" id="2OfqAZXpK_f" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="2OfqAZXpKA4" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:2OfqAZXo7Z4" />
      </node>
      <node concept="3F0ifn" id="3WJnaafpj0j" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="2OfqAZXpKBV" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:2OfqAZXo7Zb" />
      </node>
      <node concept="PMmxH" id="3WJnaafpj0n" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="3WJnaafpj0o" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3WJnaafpj11" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1Z9B1UhMZO_">
    <ref role="1XX52x" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="PMmxH" id="1Z9B1UhMZPw" role="2wV5jI">
      <ref role="PMmxG" node="4jIombYbtHf" resolve="Fragment" />
    </node>
    <node concept="2aJ2om" id="1Z9B1UhN4ok" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="PMmxH" id="3NiPeHJR18T" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1ub0KooHJKC">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
    <node concept="2ZMJ7s" id="1ub0KooHJMG" role="2wV5jI">
      <ref role="1k5W1q" node="399d13rMHnP" resolve="connector" />
      <node concept="1PNbMa" id="1ub0KooHJMH" role="1PN8q7">
        <node concept="23hSZX" id="1ub0KooHJMI" role="ljJml">
          <node concept="2OqwBi" id="1ub0KooHJMJ" role="23hSWE">
            <node concept="1Pxb5l" id="1ub0KooHJMK" role="2Oq$k0" />
            <node concept="2qgKlT" id="2OfqAZXs$nn" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:2OfqAZXo_hI" resolve="getSourceNode" />
            </node>
          </node>
        </node>
        <node concept="3S3z86" id="1ub0KooHJMM" role="1PNbKK">
          <node concept="2xQOud" id="1ub0KooHJMN" role="3S3z8C">
            <ref role="2xQOue" node="7397_S483iU" resolve="OptionalMark" />
            <node concept="3b6qkQ" id="1ub0KooHJMO" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="3b6qkQ" id="1ub0KooHJMP" role="1xbcaF">
              <property role="$nhwW" value="2.0" />
            </node>
            <node concept="3cmrfG" id="1ub0KooHJMQ" role="1xbcaF">
              <property role="3cmrfH" value="-30" />
            </node>
          </node>
          <node concept="1Wc70l" id="1ub0KooHJMR" role="3S3z90">
            <node concept="3y3z36" id="1ub0KooHJMS" role="3uHU7w">
              <node concept="2OqwBi" id="1ub0KooHJMT" role="3uHU7w">
                <node concept="1Pxb5l" id="1ub0KooHJMU" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1ub0KooHJMV" role="2OqNvi">
                  <node concept="1xMEDy" id="1ub0KooHJMW" role="1xVPHs">
                    <node concept="chp4Y" id="1ub0KooHJMX" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ub0KooHJMY" role="3uHU7B">
                <node concept="2OqwBi" id="1ub0KooHJMZ" role="2Oq$k0">
                  <node concept="1Pxb5l" id="1ub0KooHJN0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2OfqAZXp2NE" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:2OfqAZXo$V4" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="1ub0KooHJN2" role="2OqNvi">
                  <node concept="1xMEDy" id="1ub0KooHJN3" role="1xVPHs">
                    <node concept="chp4Y" id="1ub0KooHJN4" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2OfqAZXp0v2" role="3uHU7B">
              <node concept="2OqwBi" id="1ub0KooHJN5" role="3uHU7B">
                <node concept="2OqwBi" id="1ub0KooHJN6" role="2Oq$k0">
                  <node concept="1Pxb5l" id="1ub0KooHJN7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1ub0KooHJN8" role="2OqNvi">
                    <node concept="1xMEDy" id="1ub0KooHJN9" role="1xVPHs">
                      <node concept="chp4Y" id="1ub0KooHJNa" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1ub0KooHJNb" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
              <node concept="2OqwBi" id="2OfqAZXp0Z4" role="3uHU7w">
                <node concept="2OqwBi" id="2OfqAZXp0Et" role="2Oq$k0">
                  <node concept="1Pxb5l" id="2OfqAZXp0_4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2OfqAZXp0UB" role="2OqNvi">
                    <ref role="37wK5l" to="f5o0:2OfqAZXo$V4" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2OfqAZXp1lr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1ub0KooHJNo" role="3XKxJP" />
        <node concept="238au4" id="3NiPeHJYcXn" role="1PNbKP">
          <node concept="3EZMnI" id="3NiPeHJYd34" role="2wV5jI">
            <ref role="1k5W1q" node="GHdWIG20W" resolve="connectorLabel" />
            <node concept="3EZMnI" id="3NiPeHJYd35" role="3EZMnx">
              <node concept="VPM3Z" id="3NiPeHJYd36" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="gc7cB" id="3NiPeHJYd37" role="3EZMnx">
                <node concept="3VJUX4" id="3NiPeHJYd38" role="3YsKMw">
                  <node concept="3clFbS" id="3NiPeHJYd39" role="2VODD2">
                    <node concept="3clFbF" id="3NiPeHJYd3a" role="3cqZAp">
                      <node concept="2ShNRf" id="3NiPeHJYd3b" role="3clFbG">
                        <node concept="1pGfFk" id="3NiPeHJYd3c" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                          <node concept="pncrf" id="3NiPeHJYd3d" role="37wK5m" />
                          <node concept="3cmrfG" id="3NiPeHJYd3e" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="3NiPeHJYd3f" role="2iSdaV" />
              <node concept="pkWqt" id="3NiPeHJYd3g" role="pqm2j">
                <node concept="3clFbS" id="3NiPeHJYd3h" role="2VODD2">
                  <node concept="3clFbF" id="3NiPeHJYd3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3NiPeHJYd3j" role="3clFbG">
                      <node concept="2OqwBi" id="3NiPeHJYd3k" role="2Oq$k0">
                        <node concept="2OqwBi" id="3NiPeHJYd3l" role="2Oq$k0">
                          <node concept="1PxgMI" id="3NiPeHJYd3m" role="2Oq$k0">
                            <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                            <node concept="pncrf" id="3NiPeHJYd3n" role="1PxMeX" />
                          </node>
                          <node concept="3NT_Vc" id="3NiPeHJYd3o" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3NiPeHJYd3p" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="3NiPeHJYd3q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="3NiPeHJYd3r" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="3NiPeHJYd3s" role="3EZMnx">
              <property role="3F0ifm" value="?" />
              <node concept="pkWqt" id="3NiPeHJYd3t" role="pqm2j">
                <node concept="3clFbS" id="3NiPeHJYd3u" role="2VODD2">
                  <node concept="3clFbF" id="3NiPeHJYd3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3NiPeHJYd3w" role="3clFbG">
                      <node concept="1PxgMI" id="3NiPeHJYd3x" role="2Oq$k0">
                        <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                        <node concept="pncrf" id="3NiPeHJYd3y" role="1PxMeX" />
                      </node>
                      <node concept="3TrcHB" id="3NiPeHJYd3z" role="2OqNvi">
                        <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="3NiPeHJYd3$" role="2iSdaV" />
            <node concept="pkWqt" id="3NiPeHJYd3_" role="pqm2j">
              <node concept="3clFbS" id="3NiPeHJYd3A" role="2VODD2">
                <node concept="3clFbF" id="3NiPeHJYd3B" role="3cqZAp">
                  <node concept="2OqwBi" id="6ciUqxOEb84" role="3clFbG">
                    <node concept="2OqwBi" id="6ciUqxOEazV" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ciUqxOEad9" role="2Oq$k0">
                        <node concept="pncrf" id="6ciUqxOE9QM" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6ciUqxOEar5" role="2OqNvi">
                          <node concept="1xMEDy" id="6ciUqxOEar7" role="1xVPHs">
                            <node concept="chp4Y" id="6ciUqxOEat0" role="ri$Ld">
                              <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6ciUqxOEaPB" role="2OqNvi">
                        <ref role="3TsBF5" to="ddau:6ciUqxODLh8" resolve="connLabelsPosition" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="6ciUqxOEbnA" role="2OqNvi">
                      <node concept="uoxfO" id="6ciUqxOEbnC" role="3t7uKA">
                        <ref role="uo_Cq" to="ddau:6ciUqxODLih" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="1ub0KooHJNp" role="1PN8qh">
        <node concept="23hSZX" id="1ub0KooHJNq" role="ljJml">
          <node concept="2OqwBi" id="1ub0KooHJNr" role="23hSWE">
            <node concept="1Pxb5l" id="1ub0KooHJNs" role="2Oq$k0" />
            <node concept="2qgKlT" id="2OfqAZXoZUw" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:2OfqAZXo$V4" resolve="getTargetNode" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="1ub0KooHJNu" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="1ub0KooHJNv" role="1xbcaF">
            <property role="$nhwW" value="1.1" />
          </node>
          <node concept="3clFbT" id="1ub0KooHJNw" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3b6qkQ" id="1ub0KooHJNx" role="1xbcaF">
            <property role="$nhwW" value="2.0" />
          </node>
        </node>
        <node concept="3clFbT" id="1ub0KooHJNy" role="3XKxJP" />
      </node>
      <node concept="2OqwBi" id="1ub0KooHJN_" role="1i7NIZ">
        <node concept="1Pxb5l" id="1ub0KooHJNA" role="2Oq$k0" />
        <node concept="2qgKlT" id="2OfqAZXp09o" role="2OqNvi">
          <ref role="37wK5l" to="f5o0:2OfqAZXo$V4" resolve="getTargetNode" />
        </node>
      </node>
      <node concept="238au4" id="1ub0KooO9sy" role="3kqczz">
        <node concept="3EZMnI" id="3NiPeHJVmZy" role="2wV5jI">
          <ref role="1k5W1q" node="GHdWIG20W" resolve="connectorLabel" />
          <node concept="3EZMnI" id="3NiPeHJVnfO" role="3EZMnx">
            <node concept="VPM3Z" id="3NiPeHJVnfP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="gc7cB" id="3NiPeHJVnfQ" role="3EZMnx">
              <node concept="3VJUX4" id="3NiPeHJVnfR" role="3YsKMw">
                <node concept="3clFbS" id="3NiPeHJVnfS" role="2VODD2">
                  <node concept="3clFbF" id="3NiPeHJVnfT" role="3cqZAp">
                    <node concept="2ShNRf" id="3NiPeHJVnfU" role="3clFbG">
                      <node concept="1pGfFk" id="3NiPeHJVnfV" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                        <node concept="pncrf" id="3NiPeHJVnfW" role="37wK5m" />
                        <node concept="3cmrfG" id="3NiPeHJVnfX" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3NiPeHJVnfY" role="2iSdaV" />
            <node concept="pkWqt" id="3NiPeHJVnfZ" role="pqm2j">
              <node concept="3clFbS" id="3NiPeHJVng0" role="2VODD2">
                <node concept="3clFbF" id="3NiPeHJVng1" role="3cqZAp">
                  <node concept="2OqwBi" id="3NiPeHJVng2" role="3clFbG">
                    <node concept="2OqwBi" id="3NiPeHJVng3" role="2Oq$k0">
                      <node concept="2OqwBi" id="3NiPeHJVng4" role="2Oq$k0">
                        <node concept="1PxgMI" id="3NiPeHJVng5" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          <node concept="pncrf" id="3NiPeHJVng6" role="1PxMeX" />
                        </node>
                        <node concept="3NT_Vc" id="3NiPeHJVng7" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="3NiPeHJVng8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3NiPeHJVng9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="3NiPeHJVnyL" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VSNWy" id="4o7Qi3xQqlW" role="3F10Kt">
              <property role="1lJzqX" value="18" />
            </node>
          </node>
          <node concept="3F0ifn" id="3NiPeHJVnMZ" role="3EZMnx">
            <property role="3F0ifm" value="?" />
            <node concept="pkWqt" id="3NiPeHJVnN0" role="pqm2j">
              <node concept="3clFbS" id="3NiPeHJVnN1" role="2VODD2">
                <node concept="3clFbF" id="3NiPeHJVnN2" role="3cqZAp">
                  <node concept="2OqwBi" id="3NiPeHJVnN3" role="3clFbG">
                    <node concept="1PxgMI" id="3NiPeHJWmzv" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      <node concept="pncrf" id="3NiPeHJVnN4" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="3NiPeHJWmQK" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3NiPeHJVmZ_" role="2iSdaV" />
          <node concept="pkWqt" id="3NiPeHJXKt7" role="pqm2j">
            <node concept="3clFbS" id="3NiPeHJXKt8" role="2VODD2">
              <node concept="3clFbF" id="6ciUqxOEbsu" role="3cqZAp">
                <node concept="2OqwBi" id="6ciUqxOEbsv" role="3clFbG">
                  <node concept="2OqwBi" id="6ciUqxOEbsw" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ciUqxOEbsx" role="2Oq$k0">
                      <node concept="pncrf" id="6ciUqxOEbsy" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6ciUqxOEbsz" role="2OqNvi">
                        <node concept="1xMEDy" id="6ciUqxOEbs$" role="1xVPHs">
                          <node concept="chp4Y" id="6ciUqxOEbs_" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ciUqxOEbsA" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6ciUqxODLh8" resolve="connLabelsPosition" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="6ciUqxOEbsB" role="2OqNvi">
                    <node concept="uoxfO" id="6ciUqxOEbsC" role="3t7uKA">
                      <ref role="uo_Cq" to="ddau:6ciUqxODLi2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1ub0KooHKxD" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="PMmxH" id="3NiPeHJQX5r" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1ub0Kop1Map">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <ref role="1XX52x" to="ddau:EXzEoUui47" resolve="NodeType" />
    <node concept="2aJ2om" id="1ub0Kop1MbW" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="3EZMnI" id="1ub0Kop65tT" role="2wV5jI">
      <node concept="gc7cB" id="1ub0Kop1Mjz" role="3EZMnx">
        <node concept="3VJUX4" id="1ub0Kop1Mj$" role="3YsKMw">
          <node concept="3clFbS" id="1ub0Kop1Mj_" role="2VODD2">
            <node concept="3clFbF" id="1ub0Kop1MjA" role="3cqZAp">
              <node concept="2ShNRf" id="1ub0Kop1MjB" role="3clFbG">
                <node concept="1pGfFk" id="1ub0Kop1MjC" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                  <node concept="pncrf" id="1ub0Kop1MjD" role="37wK5m" />
                  <node concept="3cmrfG" id="1ub0Kop1MjE" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1ub0Kop65tU" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="GHdWIaGyE">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="ArchFragmentShape" />
    <node concept="1xmO9C" id="2hP0WJc9N0X" role="1xmOgE">
      <property role="TrG5h" value="level" />
      <node concept="10Oyi0" id="3wyqO_bMcdq" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="GHdWIaGyF" role="2xOiiv">
      <node concept="3clFbS" id="GHdWIaGyG" role="2VODD2">
        <node concept="3cpWs8" id="GHdWIcBAs" role="3cqZAp">
          <node concept="3cpWsn" id="GHdWIcBAv" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10Oyi0" id="GHdWIcBAq" role="1tU5fm" />
            <node concept="3cmrfG" id="GHdWIcBO_" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wyqO_bMcVF" role="3cqZAp">
          <node concept="3cpWsn" id="3wyqO_bMcVI" role="3cpWs9">
            <property role="TrG5h" value="maxLevel" />
            <node concept="10Oyi0" id="3wyqO_bMcVD" role="1tU5fm" />
            <node concept="3cmrfG" id="3wyqO_bMd5D" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wyqO_bKLGc" role="3cqZAp">
          <node concept="3cpWsn" id="3wyqO_bKLGf" role="3cpWs9">
            <property role="TrG5h" value="nodeLevel" />
            <node concept="10Oyi0" id="3wyqO_bKLGa" role="1tU5fm" />
            <node concept="1xnly_" id="3wyqO_bKLQ5" role="33vP2m">
              <ref role="1xnlzC" node="2hP0WJc9N0X" resolve="level" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wyqO_bKPUA" role="3cqZAp" />
        <node concept="3clFbJ" id="3wyqO_bKP5m" role="3cqZAp">
          <node concept="3clFbS" id="3wyqO_bKP5o" role="3clFbx">
            <node concept="3clFbF" id="3wyqO_bKPGt" role="3cqZAp">
              <node concept="37vLTI" id="3wyqO_bKPL_" role="3clFbG">
                <node concept="37vLTw" id="3wyqO_bMeKR" role="37vLTx">
                  <ref role="3cqZAo" node="3wyqO_bMcVI" resolve="maxLevel" />
                </node>
                <node concept="37vLTw" id="3wyqO_bKQyp" role="37vLTJ">
                  <ref role="3cqZAo" node="3wyqO_bKLGf" resolve="nodeLevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3wyqO_bKPt0" role="3clFbw">
            <node concept="37vLTw" id="3wyqO_bMeJV" role="3uHU7w">
              <ref role="3cqZAo" node="3wyqO_bMcVI" resolve="maxLevel" />
            </node>
            <node concept="37vLTw" id="3wyqO_bKQyr" role="3uHU7B">
              <ref role="3cqZAo" node="3wyqO_bKLGf" resolve="nodeLevel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wyqO_bKL9A" role="3cqZAp" />
        <node concept="3clFbH" id="3wyqO_bOv5T" role="3cqZAp" />
        <node concept="3SKdUt" id="3wyqO_bOvsB" role="3cqZAp">
          <node concept="3SKdUq" id="3wyqO_bOvsD" role="3SKWNk">
            <property role="3SKdUp" value="Brightness depends on the nesting level" />
          </node>
        </node>
        <node concept="3cpWs8" id="v4qh7i7elb" role="3cqZAp">
          <node concept="3cpWsn" id="v4qh7i7ele" role="3cpWs9">
            <property role="TrG5h" value="colorDelta" />
            <property role="3TUv4t" value="true" />
            <node concept="10P55v" id="v4qh7ibien" role="1tU5fm" />
            <node concept="3cmrfG" id="v4qh7id5Ib" role="33vP2m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v4qh7ifHy4" role="3cqZAp">
          <node concept="3cpWsn" id="v4qh7ifHy7" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="10Q1$e" id="v4qh7ifIoJ" role="1tU5fm">
              <node concept="10Oyi0" id="2hP0WJc7UFG" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2hP0WJceSuX" role="33vP2m">
              <node concept="3g6Rrh" id="2hP0WJceSuY" role="2ShVmc">
                <node concept="10Oyi0" id="2hP0WJceSuZ" role="3g7fb8" />
                <node concept="3cmrfG" id="2hP0WJceSv0" role="3g7hyw">
                  <property role="3cmrfH" value="240" />
                </node>
                <node concept="3cmrfG" id="2hP0WJceSv1" role="3g7hyw">
                  <property role="3cmrfH" value="247" />
                </node>
                <node concept="3cmrfG" id="2hP0WJceSv2" role="3g7hyw">
                  <property role="3cmrfH" value="255" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v4qh7i5QJw" role="3cqZAp">
          <node concept="3cpWsn" id="v4qh7i5QJx" role="3cpWs9">
            <property role="TrG5h" value="bgColor" />
            <node concept="3uibUv" id="v4qh7i5QJy" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="v4qh7i7fhV" role="33vP2m">
              <node concept="1pGfFk" id="v4qh7i7fA7" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="2YIFZM" id="v4qh7ibkM5" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="1eOMI4" id="v4qh7ibkM6" role="37wK5m">
                    <node concept="10QFUN" id="v4qh7ibkM7" role="1eOMHV">
                      <node concept="10Oyi0" id="v4qh7ibkM8" role="10QFUM" />
                      <node concept="1eOMI4" id="v4qh7ibkM9" role="10QFUP">
                        <node concept="3cpWsd" id="v4qh7ieOfa" role="1eOMHV">
                          <node concept="AH0OO" id="v4qh7ifIvP" role="3uHU7B">
                            <node concept="3cmrfG" id="v4qh7ifI_l" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="v4qh7ifIqd" role="AHHXb">
                              <ref role="3cqZAo" node="v4qh7ifHy7" resolve="color" />
                            </node>
                          </node>
                          <node concept="17qRlL" id="v4qh7ibkMa" role="3uHU7w">
                            <node concept="37vLTw" id="3wyqO_bKQzH" role="3uHU7w">
                              <ref role="3cqZAo" node="3wyqO_bKLGf" resolve="nodeLevel" />
                            </node>
                            <node concept="37vLTw" id="v4qh7ibkMe" role="3uHU7B">
                              <ref role="3cqZAo" node="v4qh7i7ele" resolve="colorDelta" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="v4qh7ibkMf" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2YIFZM" id="v4qh7i7iPc" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="1eOMI4" id="v4qh7i7iPd" role="37wK5m">
                    <node concept="10QFUN" id="v4qh7ibjNn" role="1eOMHV">
                      <node concept="10Oyi0" id="v4qh7ibjXe" role="10QFUM" />
                      <node concept="1eOMI4" id="v4qh7ibkqs" role="10QFUP">
                        <node concept="3cpWsd" id="v4qh7ieOla" role="1eOMHV">
                          <node concept="AH0OO" id="v4qh7ifIKH" role="3uHU7B">
                            <node concept="3cmrfG" id="v4qh7ifIKO" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="v4qh7ifIEL" role="AHHXb">
                              <ref role="3cqZAo" node="v4qh7ifHy7" resolve="color" />
                            </node>
                          </node>
                          <node concept="17qRlL" id="v4qh7ibjig" role="3uHU7w">
                            <node concept="37vLTw" id="3wyqO_bKQJd" role="3uHU7w">
                              <ref role="3cqZAo" node="3wyqO_bKLGf" resolve="nodeLevel" />
                            </node>
                            <node concept="37vLTw" id="v4qh7ibjik" role="3uHU7B">
                              <ref role="3cqZAo" node="v4qh7i7ele" resolve="colorDelta" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="v4qh7i7iPl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2YIFZM" id="v4qh7i7jpv" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="10QFUN" id="v4qh7iblw6" role="37wK5m">
                    <node concept="10Oyi0" id="v4qh7iblw7" role="10QFUM" />
                    <node concept="1eOMI4" id="v4qh7iblw8" role="10QFUP">
                      <node concept="3cpWsd" id="v4qh7ieOra" role="1eOMHV">
                        <node concept="AH0OO" id="v4qh7ifIWm" role="3uHU7B">
                          <node concept="3cmrfG" id="v4qh7ifJ21" role="AHEQo">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="v4qh7ifIQz" role="AHHXb">
                            <ref role="3cqZAo" node="v4qh7ifHy7" resolve="color" />
                          </node>
                        </node>
                        <node concept="17qRlL" id="v4qh7iblw9" role="3uHU7w">
                          <node concept="37vLTw" id="3wyqO_bKQDp" role="3uHU7w">
                            <ref role="3cqZAo" node="3wyqO_bKLGf" resolve="nodeLevel" />
                          </node>
                          <node concept="37vLTw" id="v4qh7iblwd" role="3uHU7B">
                            <ref role="3cqZAo" node="v4qh7i7ele" resolve="colorDelta" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="v4qh7i7jpC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v4qh7i5QJH" role="3cqZAp">
          <node concept="3cpWsn" id="v4qh7i5QJI" role="3cpWs9">
            <property role="TrG5h" value="strokeColor" />
            <node concept="3uibUv" id="v4qh7i5QJJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="v4qh7i5QJK" role="33vP2m">
              <node concept="2OqwBi" id="v4qh7i5QJL" role="2Oq$k0">
                <node concept="37vLTw" id="v4qh7i5QJM" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4qh7i5QJx" resolve="bgColor" />
                </node>
                <node concept="liA8E" id="v4qh7i5QJN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.darker():java.awt.Color" resolve="darker" />
                </node>
              </node>
              <node concept="liA8E" id="v4qh7i5QJO" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.darker():java.awt.Color" resolve="darker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hP0WJceSl3" role="3cqZAp" />
        <node concept="3clFbH" id="2hP0WJcc4KA" role="3cqZAp" />
        <node concept="1X3_iC" id="2hP0WJc7UdM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="GHdWIcbJU" role="8Wnug">
            <node concept="3cpWsn" id="GHdWIcbJX" role="3cpWs9">
              <property role="TrG5h" value="bgColorArray" />
              <node concept="10Q1$e" id="GHdWIcbSy" role="1tU5fm">
                <node concept="10Oyi0" id="GHdWIcgaK" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="GHdWISgv5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="GHdWIccG2" role="8Wnug">
            <node concept="3cpWsn" id="GHdWIccG3" role="3cpWs9">
              <property role="TrG5h" value="strokeColorArray" />
              <node concept="10Q1$e" id="GHdWIccG4" role="1tU5fm">
                <node concept="10Oyi0" id="GHdWIcglN" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2hP0WJceSWH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="GHdWIcd$k" role="8Wnug">
            <node concept="3clFbS" id="GHdWIcd$m" role="3clFbx">
              <node concept="3clFbF" id="2hP0WJc7Two" role="3cqZAp">
                <node concept="37vLTI" id="2hP0WJc7TwR" role="3clFbG">
                  <node concept="37vLTw" id="2hP0WJc7Twm" role="37vLTJ">
                    <ref role="3cqZAo" node="v4qh7ifHy7" resolve="color" />
                  </node>
                  <node concept="2ShNRf" id="2hP0WJc7Url" role="37vLTx">
                    <node concept="3g6Rrh" id="2hP0WJc7Urm" role="2ShVmc">
                      <node concept="10Oyi0" id="2hP0WJc7VXq" role="3g7fb8" />
                      <node concept="3cmrfG" id="2hP0WJc7Uro" role="3g7hyw">
                        <property role="3cmrfH" value="240" />
                      </node>
                      <node concept="3cmrfG" id="2hP0WJc7Urp" role="3g7hyw">
                        <property role="3cmrfH" value="247" />
                      </node>
                      <node concept="3cmrfG" id="2hP0WJc7Urq" role="3g7hyw">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="2hP0WJc7ToJ" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="GHdWIcfuR" role="8Wnug">
                  <node concept="37vLTI" id="GHdWIcfwi" role="3clFbG">
                    <node concept="2ShNRf" id="GHdWIcfwU" role="37vLTx">
                      <node concept="1pGfFk" id="GHdWIcg6M" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="AH0OO" id="GHdWIc_uj" role="37wK5m">
                          <node concept="3cmrfG" id="GHdWIc_vo" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="GHdWIc_sG" role="AHHXb">
                            <ref role="3cqZAo" node="GHdWIcbJX" resolve="bgColorArray" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="GHdWIc_yY" role="37wK5m">
                          <node concept="3cmrfG" id="GHdWIc__m" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="GHdWIc_xI" role="AHHXb">
                            <ref role="3cqZAo" node="GHdWIcbJX" resolve="bgColorArray" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="GHdWIc_Mg" role="37wK5m">
                          <node concept="3cmrfG" id="GHdWIc_Mt" role="AHEQo">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="GHdWIc_FT" role="AHHXb">
                            <ref role="3cqZAo" node="GHdWIcbJX" resolve="bgColorArray" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="GHdWIcA21" role="37wK5m">
                          <node concept="3cmrfG" id="GHdWIcA8R" role="AHEQo">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="37vLTw" id="GHdWIc_Ws" role="AHHXb">
                            <ref role="3cqZAo" node="GHdWIcbJX" resolve="bgColorArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="GHdWIcfuP" role="37vLTJ">
                      <ref role="3cqZAo" node="v4qh7i5QJx" resolve="bgColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="2hP0WJc7Toc" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="GHdWIAFXN" role="8Wnug">
                  <node concept="37vLTI" id="GHdWIAFZO" role="3clFbG">
                    <node concept="2OqwBi" id="GHdWIAG24" role="37vLTx">
                      <node concept="37vLTw" id="GHdWIAG0w" role="2Oq$k0">
                        <ref role="3cqZAo" node="v4qh7i5QJx" resolve="bgColor" />
                      </node>
                      <node concept="liA8E" id="GHdWIAG5Q" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Color.darker():java.awt.Color" resolve="darker" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="GHdWIAFXL" role="37vLTJ">
                      <ref role="3cqZAo" node="v4qh7i5QJI" resolve="strokeColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2hP0WJc7VHY" role="3clFbw">
              <node concept="37vLTw" id="2hP0WJc7VHC" role="3uHU7B">
                <ref role="3cqZAo" node="v4qh7ifHy7" resolve="color" />
              </node>
              <node concept="10Nm6u" id="GHdWIcefq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GHdWIAFEe" role="3cqZAp" />
        <node concept="1X3_iC" id="GHdWIAG6i" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="GHdWIcARn" role="8Wnug">
            <node concept="3clFbS" id="GHdWIcARo" role="3clFbx">
              <node concept="3clFbF" id="GHdWIcARp" role="3cqZAp">
                <node concept="37vLTI" id="GHdWIcARq" role="3clFbG">
                  <node concept="2ShNRf" id="GHdWIcARr" role="37vLTx">
                    <node concept="1pGfFk" id="GHdWIcARs" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="AH0OO" id="GHdWIcARt" role="37wK5m">
                        <node concept="3cmrfG" id="GHdWIcARu" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="GHdWIcB97" role="AHHXb">
                          <ref role="3cqZAo" node="GHdWIccG3" resolve="strokeColorArray" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="GHdWIcARw" role="37wK5m">
                        <node concept="3cmrfG" id="GHdWIcARx" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="GHdWIcBaV" role="AHHXb">
                          <ref role="3cqZAo" node="GHdWIccG3" resolve="strokeColorArray" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="GHdWIcARz" role="37wK5m">
                        <node concept="3cmrfG" id="GHdWIcAR$" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="GHdWIcBcJ" role="AHHXb">
                          <ref role="3cqZAo" node="GHdWIccG3" resolve="strokeColorArray" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="GHdWIcARA" role="37wK5m">
                        <node concept="3cmrfG" id="GHdWIcARB" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="37vLTw" id="GHdWIcBe$" role="AHHXb">
                          <ref role="3cqZAo" node="GHdWIccG3" resolve="strokeColorArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHdWIcB7i" role="37vLTJ">
                    <ref role="3cqZAo" node="v4qh7i5QJI" resolve="strokeColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="GHdWIcARE" role="3clFbw">
              <node concept="37vLTw" id="GHdWIcB6W" role="3uHU7B">
                <ref role="3cqZAo" node="GHdWIccG3" resolve="strokeColorArray" />
              </node>
              <node concept="10Nm6u" id="GHdWIcARG" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="v4qh7imtVL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="v4qh7ijDIt" role="8Wnug">
            <node concept="3cpWsn" id="v4qh7ijDIu" role="3cpWs9">
              <property role="TrG5h" value="colors" />
              <node concept="10Q1$e" id="v4qh7ijDSi" role="1tU5fm">
                <node concept="10Q1$e" id="v4qh7ijDIv" role="10Q1$1">
                  <node concept="10Oyi0" id="v4qh7ikeI_" role="10Q1$1" />
                </node>
              </node>
              <node concept="2ShNRf" id="v4qh7ijDIx" role="33vP2m">
                <node concept="3g6Rrh" id="v4qh7ikayS" role="2ShVmc">
                  <node concept="10Q1$e" id="v4qh7ikaz2" role="3g7fb8">
                    <node concept="10Oyi0" id="v4qh7ikeyh" role="10Q1$1" />
                  </node>
                  <node concept="2BsdOp" id="v4qh7ikdrK" role="3g7hyw">
                    <node concept="3cmrfG" id="v4qh7ikdzS" role="2BsfMF">
                      <property role="3cmrfH" value="189" />
                    </node>
                    <node concept="3cmrfG" id="v4qh7ikdOy" role="2BsfMF">
                      <property role="3cmrfH" value="195" />
                    </node>
                    <node concept="3cmrfG" id="v4qh7ikem4" role="2BsfMF">
                      <property role="3cmrfH" value="199" />
                    </node>
                  </node>
                  <node concept="2BsdOp" id="v4qh7ikaId" role="3g7hyw">
                    <node concept="3cmrfG" id="v4qh7ikaJD" role="2BsfMF">
                      <property role="3cmrfH" value="149" />
                    </node>
                    <node concept="3cmrfG" id="v4qh7ikaQn" role="2BsfMF">
                      <property role="3cmrfH" value="165" />
                    </node>
                    <node concept="3cmrfG" id="v4qh7ikaVK" role="2BsfMF">
                      <property role="3cmrfH" value="166" />
                    </node>
                  </node>
                  <node concept="2BsdOp" id="v4qh7il$6m" role="3g7hyw">
                    <node concept="3cmrfG" id="v4qh7il$ej" role="2BsfMF">
                      <property role="3cmrfH" value="127" />
                    </node>
                    <node concept="3cmrfG" id="v4qh7il$Az" role="2BsfMF">
                      <property role="3cmrfH" value="140" />
                    </node>
                    <node concept="3cmrfG" id="v4qh7il$Z4" role="2BsfMF">
                      <property role="3cmrfH" value="141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="v4qh7imu97" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="v4qh7ijDY1" role="8Wnug">
            <node concept="3cpWsn" id="v4qh7ijDY2" role="3cpWs9">
              <property role="TrG5h" value="bgColor" />
              <node concept="3uibUv" id="v4qh7ijDY3" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="2ShNRf" id="v4qh7ijDY4" role="33vP2m">
                <node concept="1pGfFk" id="v4qh7ijDY5" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="AH0OO" id="v4qh7ikcSR" role="37wK5m">
                    <node concept="3cmrfG" id="v4qh7ikd5r" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="AH0OO" id="v4qh7ikcCY" role="AHHXb">
                      <node concept="3cpWsd" id="v4qh7ikG0o" role="AHEQo">
                        <node concept="3cmrfG" id="v4qh7ikG0r" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3wyqO_bKQP7" role="3uHU7B">
                          <ref role="3cqZAo" node="3wyqO_bKLGf" resolve="nodeLevel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="v4qh7ikbCA" role="AHHXb">
                        <ref role="3cqZAo" node="v4qh7ijDIu" resolve="colors" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="v4qh7ikfst" role="37wK5m">
                    <node concept="3cmrfG" id="v4qh7ikfsT" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="AH0OO" id="v4qh7ikeR7" role="AHHXb">
                      <node concept="3cpWsd" id="v4qh7il8sd" role="AHEQo">
                        <node concept="3cmrfG" id="v4qh7il8sg" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3wyqO_bKQPc" role="3uHU7B">
                          <ref role="3cqZAo" node="3wyqO_bKLGf" resolve="nodeLevel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="v4qh7ikeR9" role="AHHXb">
                        <ref role="3cqZAo" node="v4qh7ijDIu" resolve="colors" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="v4qh7ikfLL" role="37wK5m">
                    <node concept="3cmrfG" id="v4qh7ikfLM" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="AH0OO" id="v4qh7ikfLN" role="AHHXb">
                      <node concept="3cpWsd" id="v4qh7ikFQ8" role="AHEQo">
                        <node concept="3cmrfG" id="v4qh7ikFQb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3wyqO_bKQPf" role="3uHU7B">
                          <ref role="3cqZAo" node="3wyqO_bKLGf" resolve="nodeLevel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="v4qh7ikfLP" role="AHHXb">
                        <ref role="3cqZAo" node="v4qh7ijDIu" resolve="colors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wyqO_bKRmu" role="3cqZAp" />
        <node concept="3clFbH" id="v4qh7i5QCf" role="3cqZAp" />
        <node concept="3clFbF" id="GHdWIaGyH" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWIaGyI" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWIaGyJ" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWIaGyK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="GHdWIcBgv" role="37wK5m">
                <ref role="3cqZAo" node="v4qh7i5QJx" resolve="bgColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="v4qh7iiOkA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="GHdWIaGyT" role="8Wnug">
            <node concept="2OqwBi" id="GHdWIaGyU" role="3clFbG">
              <node concept="2xDIQ0" id="GHdWIaGyV" role="2Oq$k0" />
              <node concept="liA8E" id="GHdWIaGyW" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                <node concept="2YIFZM" id="GHdWIaGyX" role="37wK5m">
                  <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                  <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                  <node concept="2OqwBi" id="GHdWIaGyY" role="37wK5m">
                    <node concept="2xDIQ0" id="GHdWIaGyZ" role="2Oq$k0" />
                    <node concept="liA8E" id="GHdWIaGz0" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                    </node>
                  </node>
                  <node concept="2xDkLB" id="GHdWIaGz1" role="37wK5m" />
                  <node concept="2$xPTn" id="GHdWIaGz2" role="37wK5m">
                    <property role="2$xPTl" value="0.01f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GHdWIaGz3" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWIaGz4" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWIaGz5" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWIaGz6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="GHdWIaGz7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GHdWIaGz8" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWIaGz9" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWIaGza" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWIaGzb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="GHdWIaGzc" role="37wK5m">
                <node concept="1pGfFk" id="GHdWIaGzd" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="37vLTw" id="GHdWIcBPy" role="37wK5m">
                    <ref role="3cqZAo" node="GHdWIcBAv" resolve="strokeWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GHdWIaGzf" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWIaGzg" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWIaGzh" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWIaGzi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="GHdWIcBgW" role="37wK5m">
                <ref role="3cqZAo" node="v4qh7i5QJI" resolve="strokeColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GHdWIaGzk" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWIaGzl" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWIaGzm" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWIaGzn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="GHdWIaGzo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="GHdWI$_ao" role="2x7_pA">
      <node concept="3clFbS" id="GHdWI$_ap" role="2VODD2">
        <node concept="3clFbF" id="GHdWI$_gQ" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWI$_gR" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWI$_gS" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWI$_gT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="GHdWI$_gU" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GHdWI$_gV" role="3cqZAp">
          <node concept="3cpWsn" id="GHdWI$_gW" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10Oyi0" id="GHdWI$_gX" role="1tU5fm" />
            <node concept="3cmrfG" id="GHdWI$_gY" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GHdWI$_gZ" role="3cqZAp">
          <node concept="3cpWsn" id="GHdWI$_h0" role="3cpWs9">
            <property role="TrG5h" value="rr" />
            <node concept="3uibUv" id="GHdWI$_h1" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="GHdWI$_h2" role="33vP2m">
              <node concept="1pGfFk" id="GHdWI$_h3" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                <node concept="2OqwBi" id="GHdWI$_h4" role="37wK5m">
                  <node concept="2xDkLB" id="GHdWI$_h5" role="2Oq$k0" />
                  <node concept="liA8E" id="GHdWI$_h6" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="GHdWI$_h7" role="37wK5m">
                  <node concept="2xDkLB" id="GHdWI$_h8" role="2Oq$k0" />
                  <node concept="liA8E" id="GHdWI$_h9" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="GHdWI$_ha" role="37wK5m">
                  <node concept="2xDkLB" id="GHdWI$_hb" role="2Oq$k0" />
                  <node concept="liA8E" id="GHdWI$_hc" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="GHdWI$_hd" role="37wK5m">
                  <node concept="2xDkLB" id="GHdWI$_he" role="2Oq$k0" />
                  <node concept="liA8E" id="GHdWI$_hf" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="GHdWI$_hg" role="37wK5m">
                  <ref role="3cqZAo" node="GHdWI$_gW" resolve="r" />
                </node>
                <node concept="37vLTw" id="GHdWI$_hh" role="37wK5m">
                  <ref role="3cqZAo" node="GHdWI$_gW" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GHdWI$_hi" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWI$_hj" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWI$_hk" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWI$_hl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
              <node concept="2YIFZM" id="GHdWI$_hm" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                <node concept="10M0yZ" id="GHdWI$_hn" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                </node>
                <node concept="2$xPTn" id="GHdWI$_ho" role="37wK5m">
                  <property role="2$xPTl" value="0.05f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GHdWI$_hp" role="3cqZAp">
          <node concept="2OqwBi" id="GHdWI$_hq" role="3clFbG">
            <node concept="2xDIQ0" id="GHdWI$_hr" role="2Oq$k0" />
            <node concept="liA8E" id="GHdWI$_hs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="GHdWI$_ht" role="37wK5m">
                <ref role="3cqZAo" node="GHdWI$_h0" resolve="rr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="GHdWIEFiy">
    <property role="TrG5h" value="ArchConnectorLabel" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="ddau:6v3ZnYeNguT" resolve="BaseConnector" />
    <node concept="3EZMnI" id="GHdWIEFiz" role="2wV5jI">
      <ref role="1k5W1q" node="GHdWIG20W" resolve="connectorLabel" />
      <node concept="3EZMnI" id="GHdWIEFyn" role="3EZMnx">
        <node concept="VPM3Z" id="GHdWIEFyo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="gc7cB" id="GHdWIEFyp" role="3EZMnx">
          <node concept="3VJUX4" id="GHdWIEFyq" role="3YsKMw">
            <node concept="3clFbS" id="GHdWIEFyr" role="2VODD2">
              <node concept="3clFbF" id="GHdWIEFys" role="3cqZAp">
                <node concept="2ShNRf" id="GHdWIEFyt" role="3clFbG">
                  <node concept="1pGfFk" id="GHdWIEFyu" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                    <node concept="pncrf" id="GHdWIEFyv" role="37wK5m" />
                    <node concept="3cmrfG" id="GHdWIEFyw" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="GHdWIEFyx" role="2iSdaV" />
        <node concept="pkWqt" id="GHdWIEFyy" role="pqm2j">
          <node concept="3clFbS" id="GHdWIEFyz" role="2VODD2">
            <node concept="3clFbF" id="GHdWIEFy$" role="3cqZAp">
              <node concept="2OqwBi" id="GHdWIEFy_" role="3clFbG">
                <node concept="2OqwBi" id="GHdWIEFyA" role="2Oq$k0">
                  <node concept="2OqwBi" id="GHdWIEFyB" role="2Oq$k0">
                    <node concept="1PxgMI" id="GHdWIEFyC" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      <node concept="pncrf" id="GHdWIEFyD" role="1PxMeX" />
                    </node>
                    <node concept="3NT_Vc" id="GHdWIEFyE" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="GHdWIEFyF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
                <node concept="17RvpY" id="GHdWIEFyG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="GHdWIEFiC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="GHdWIEFiD" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="pkWqt" id="GHdWIEFiE" role="pqm2j">
          <node concept="3clFbS" id="GHdWIEFiF" role="2VODD2">
            <node concept="3clFbF" id="GHdWIEFiG" role="3cqZAp">
              <node concept="2OqwBi" id="GHdWIEFiH" role="3clFbG">
                <node concept="pncrf" id="GHdWIEFiI" role="2Oq$k0" />
                <node concept="3TrcHB" id="GHdWIEFiJ" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="GHdWIEFiL" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="GHdWIF$Pc">
    <property role="TrG5h" value="diagrams" />
    <node concept="14StLt" id="GHdWIF_li" role="V601i">
      <property role="TrG5h" value="fragmentLabel" />
      <node concept="Vb9p2" id="v4qh7ioewL" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="GHdWIG20W" role="V601i">
      <property role="TrG5h" value="connectorLabel" />
      <node concept="1X3_iC" id="v4qh7inNHI" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="Veino" id="GHdWIEHRP" role="8Wnug">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="VSNWy" id="GHdWIEHRQ" role="3F10Kt">
        <property role="1lJzqX" value="18" />
      </node>
      <node concept="27z8qx" id="GHdWIEHRR" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
      <node concept="1X3_iC" id="v4qh7inNHP" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="VechU" id="GHdWIG2Gn" role="8Wnug">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="399d13rMHnP" role="V601i">
      <property role="TrG5h" value="connector" />
      <node concept="3C0NmR" id="399d13sdtGO" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="399d13sdtGP" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="1uO$qF" id="399d13rMHYO" role="3F10Kt">
        <node concept="3nzxsE" id="399d13rMHYQ" role="1uO$qD">
          <node concept="3clFbS" id="399d13rMHYS" role="2VODD2">
            <node concept="3clFbF" id="399d13rMI7$" role="3cqZAp">
              <node concept="2OqwBi" id="399d13rMIiG" role="3clFbG">
                <node concept="1PxgMI" id="399d13rMIaA" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  <node concept="pncrf" id="399d13rMI7z" role="1PxMeX" />
                </node>
                <node concept="3TrcHB" id="399d13rMIKw" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="399d13rMI03" role="3XvnJa">
          <ref role="1wgcnl" node="399d13rMHVc" resolve="optionalConnector" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="399d13rMHVc" role="V601i">
      <property role="TrG5h" value="optionalConnector" />
      <node concept="3C0lA2" id="399d13rMIO6" role="3F10Kt">
        <property role="3DY1wP" value="DASHED" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="399d13rNwfR">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="2aJ2om" id="399d13rNwgM" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="399d13rNwPV" role="2wV5jI">
      <node concept="3EZMnI" id="399d13sgE3j" role="1ytjkN">
        <node concept="2iRfu4" id="399d13sgE3k" role="2iSdaV" />
        <node concept="3F0ifn" id="399d13sgETP" role="3EZMnx">
          <node concept="3$7fVu" id="399d13siGjS" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3EZMnI" id="399d13rNwPW" role="3EZMnx">
          <node concept="3F0ifn" id="399d13sgge_" role="3EZMnx">
            <node concept="27yT$n" id="399d13siGmI" role="3F10Kt">
              <property role="3$6WeP" value="0.1" />
            </node>
          </node>
          <node concept="2iRkQZ" id="399d13rNwPX" role="2iSdaV" />
          <node concept="PMmxH" id="399d13rNwPY" role="3EZMnx">
            <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElementBoxHeader" />
          </node>
          <node concept="3S8TqV" id="399d13rNwPZ" role="3EZMnx">
            <node concept="3C0NmR" id="399d13rNwQ0" role="3F10Kt">
              <property role="3DY3mF" value="2.0" />
            </node>
            <node concept="3C0NmK" id="399d13rNwQ1" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="3C0lA2" id="399d13rNwQ2" role="3F10Kt">
              <property role="3DY1wP" value="DASHED" />
            </node>
            <node concept="pkWqt" id="399d13rNwQ3" role="pqm2j">
              <node concept="3clFbS" id="399d13rNwQ4" role="2VODD2">
                <node concept="3clFbF" id="399d13rNwQ5" role="3cqZAp">
                  <node concept="1Wc70l" id="399d13rNwQ6" role="3clFbG">
                    <node concept="2OqwBi" id="399d13rNwQ7" role="3uHU7w">
                      <node concept="2OqwBi" id="399d13rNwQ8" role="2Oq$k0">
                        <node concept="pncrf" id="399d13rNwQ9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="399d13rNwQa" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="399d13rNwQb" role="2OqNvi">
                        <node concept="1bVj0M" id="399d13rNwQc" role="23t8la">
                          <node concept="3clFbS" id="399d13rNwQd" role="1bW5cS">
                            <node concept="3clFbF" id="399d13rNwQe" role="3cqZAp">
                              <node concept="2OqwBi" id="399d13rNwQf" role="3clFbG">
                                <node concept="37vLTw" id="399d13rNwQg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="399d13rNwQj" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="399d13rNwQh" role="2OqNvi">
                                  <node concept="chp4Y" id="399d13rNwQi" role="cj9EA">
                                    <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="399d13rNwQj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="399d13rNwQk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="399d13rNwQl" role="3uHU7B">
                      <node concept="2OqwBi" id="399d13rNwQm" role="2Oq$k0">
                        <node concept="pncrf" id="399d13rNwQn" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="399d13rNwQo" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="399d13rNwQp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="399d13rNwQq" role="3EZMnx">
            <ref role="1NtTu8" to="ddau:4csP6flST4F" />
            <node concept="2iRkQZ" id="399d13rNwQr" role="2czzBx" />
            <node concept="107P5z" id="399d13rNwQs" role="12AuX0">
              <node concept="3clFbS" id="399d13rNwQt" role="2VODD2">
                <node concept="3clFbF" id="399d13rNwQu" role="3cqZAp">
                  <node concept="2OqwBi" id="399d13rNwQv" role="3clFbG">
                    <node concept="12_Ws6" id="399d13rNwQw" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="399d13rNwQx" role="2OqNvi">
                      <node concept="chp4Y" id="399d13rNwQy" role="cj9EA">
                        <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="399d13rNwQz" role="pqm2j">
              <node concept="3clFbS" id="399d13rNwQ$" role="2VODD2">
                <node concept="3clFbF" id="399d13rNwQ_" role="3cqZAp">
                  <node concept="1Wc70l" id="399d13rNwQA" role="3clFbG">
                    <node concept="2OqwBi" id="399d13rNwQB" role="3uHU7w">
                      <node concept="2OqwBi" id="399d13rNwQC" role="2Oq$k0">
                        <node concept="pncrf" id="399d13rNwQD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="399d13rNwQE" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="399d13rNwQF" role="2OqNvi">
                        <node concept="1bVj0M" id="399d13rNwQG" role="23t8la">
                          <node concept="3clFbS" id="399d13rNwQH" role="1bW5cS">
                            <node concept="3clFbF" id="399d13rNwQI" role="3cqZAp">
                              <node concept="2OqwBi" id="399d13rNwQJ" role="3clFbG">
                                <node concept="37vLTw" id="399d13rNwQK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="399d13rNwQN" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="399d13rNwQL" role="2OqNvi">
                                  <node concept="chp4Y" id="399d13rNwQM" role="cj9EA">
                                    <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="399d13rNwQN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="399d13rNwQO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="399d13rNwQP" role="3uHU7B">
                      <node concept="2OqwBi" id="399d13rNwQQ" role="2Oq$k0">
                        <node concept="pncrf" id="399d13rNwQR" role="2Oq$k0" />
                        <node concept="Bykcj" id="399d13rNwQS" role="2OqNvi">
                          <node concept="1aIX9F" id="399d13rNwQT" role="1xVPHs">
                            <node concept="26LbJo" id="399d13rNwQU" role="1aIX9E">
                              <ref role="26LbJp" to="ddau:4csP6flST4F" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="399d13rNwQV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27yT$n" id="399d13sfRfu" role="3F10Kt">
            <property role="3$6WeP" value="3" />
          </node>
          <node concept="27z8qx" id="399d13sfQUd" role="3F10Kt">
            <property role="3$6WeP" value="3" />
          </node>
          <node concept="3F0ifn" id="399d13sggqG" role="3EZMnx">
            <node concept="27z8qx" id="399d13siGol" role="3F10Kt">
              <property role="3$6WeP" value="0.1" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="399d13sgFie" role="3EZMnx">
          <node concept="3$7jql" id="399d13siGlj" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="399d13rNwQW" role="2xQQDV">
        <ref role="2xQOue" node="399d13rNxzE" resolve="BusConnectorShape" />
        <node concept="3cmrfG" id="399d13rNwQX" role="1xbcaF">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="399d13rNwQY" role="1xbcaF">
          <node concept="1Pxb5l" id="399d13rNwQZ" role="2Oq$k0" />
          <node concept="2qgKlT" id="399d13rNwR0" role="2OqNvi">
            <ref role="37wK5l" to="f5o0:1wtoVienntx" resolve="getDashWidth" />
          </node>
        </node>
        <node concept="2OqwBi" id="399d13rNwR1" role="1xbcaF">
          <node concept="1Pxb5l" id="399d13rNwR2" role="2Oq$k0" />
          <node concept="2qgKlT" id="399d13rNwR3" role="2OqNvi">
            <ref role="37wK5l" to="f5o0:1wtoViepsLV" resolve="getBoxColor" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="399d13suVRl" role="3RJMYJ">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="PMmxH" id="3NiPeHJQXVT" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="2xDbr0" id="399d13rNxzE">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="BusConnectorShape" />
    <node concept="2xDzp1" id="399d13rNxzF" role="2xOiiv">
      <node concept="3clFbS" id="399d13rNxzG" role="2VODD2">
        <node concept="3cpWs8" id="399d13rNxzH" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rNxzI" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10OMs4" id="399d13rNxzJ" role="1tU5fm" />
            <node concept="2$xPTn" id="399d13rNxzK" role="33vP2m">
              <property role="2$xPTl" value="1.5f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13rNxzL" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rNxzM" role="3cpWs9">
            <property role="TrG5h" value="cornerRadius" />
            <node concept="10Oyi0" id="399d13rNxzN" role="1tU5fm" />
            <node concept="3cmrfG" id="399d13rNxzO" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13rNxzP" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rNxzQ" role="3cpWs9">
            <property role="TrG5h" value="boxColor" />
            <node concept="3uibUv" id="399d13rNxzR" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="3K4zz7" id="399d13rNxzS" role="33vP2m">
              <node concept="1xnly_" id="399d13rNxzT" role="3K4E3e">
                <ref role="1xnlzC" node="399d13rNx_t" resolve="boxCustomColor" />
              </node>
              <node concept="3y3z36" id="399d13rNxzU" role="3K4Cdx">
                <node concept="10Nm6u" id="399d13rNxzV" role="3uHU7w" />
                <node concept="1xnly_" id="399d13rNxzW" role="3uHU7B">
                  <ref role="1xnlzC" node="399d13rNx_t" resolve="boxCustomColor" />
                </node>
              </node>
              <node concept="10M0yZ" id="399d13rNxzX" role="3K4GZi">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13rNxzY" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rNxzZ" role="3cpWs9">
            <property role="TrG5h" value="strokeColor" />
            <node concept="3uibUv" id="399d13rNx$0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="399d13rNx$1" role="33vP2m">
              <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13rNx$3" role="3cqZAp" />
        <node concept="1X3_iC" id="399d13rNx$4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="399d13rNx$5" role="8Wnug">
            <node concept="2OqwBi" id="399d13rNx$6" role="3clFbG">
              <node concept="2xDIQ0" id="399d13rNx$7" role="2Oq$k0" />
              <node concept="liA8E" id="399d13rNx$8" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                <node concept="2YIFZM" id="399d13rNx$9" role="37wK5m">
                  <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                  <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                  <node concept="2OqwBi" id="399d13rNx$a" role="37wK5m">
                    <node concept="2xDIQ0" id="399d13rNx$b" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNx$c" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                    </node>
                  </node>
                  <node concept="2xDkLB" id="399d13rNx$d" role="37wK5m" />
                  <node concept="2$xPTn" id="399d13rNx$e" role="37wK5m">
                    <property role="2$xPTl" value="0.01f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13rNx$f" role="3cqZAp">
          <node concept="2OqwBi" id="399d13rNx$g" role="3clFbG">
            <node concept="2xDIQ0" id="399d13rNx$h" role="2Oq$k0" />
            <node concept="liA8E" id="399d13rNx$i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="399d13rNx$j" role="37wK5m">
                <ref role="3cqZAo" node="399d13rNxzQ" resolve="boxColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13rNx$k" role="3cqZAp">
          <node concept="2OqwBi" id="399d13rNx$l" role="3clFbG">
            <node concept="2xDIQ0" id="399d13rNx$m" role="2Oq$k0" />
            <node concept="liA8E" id="399d13rNx$n" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
              <node concept="2YIFZM" id="399d13rNx$o" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                <node concept="10M0yZ" id="399d13rNx$p" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                </node>
                <node concept="1xnly_" id="399d13rNx$q" role="37wK5m">
                  <ref role="1xnlzC" node="399d13rNx_o" resolve="opacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13rNx$r" role="3cqZAp">
          <node concept="2OqwBi" id="399d13rNx$s" role="3clFbG">
            <node concept="2xDIQ0" id="399d13rNx$t" role="2Oq$k0" />
            <node concept="liA8E" id="399d13rNx$u" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="399d13rNx$v" role="37wK5m">
                <node concept="1pGfFk" id="399d13rNx$w" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="37vLTw" id="399d13rNx$x" role="37wK5m">
                    <ref role="3cqZAo" node="399d13rNxzI" resolve="strokeWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13rNx$y" role="3cqZAp" />
        <node concept="3clFbJ" id="399d13rNx$z" role="3cqZAp">
          <node concept="3clFbS" id="399d13rNx$$" role="3clFbx">
            <node concept="3clFbF" id="399d13rNx$_" role="3cqZAp">
              <node concept="2OqwBi" id="399d13rNx$A" role="3clFbG">
                <node concept="2xDIQ0" id="399d13rNx$B" role="2Oq$k0" />
                <node concept="liA8E" id="399d13rNx$C" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="399d13rNx$D" role="37wK5m">
                    <node concept="1pGfFk" id="399d13rNx$E" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                      <node concept="37vLTw" id="399d13rNx$F" role="37wK5m">
                        <ref role="3cqZAo" node="399d13rNxzI" resolve="strokeWidth" />
                      </node>
                      <node concept="10M0yZ" id="399d13rNx$G" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                        <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                      </node>
                      <node concept="10M0yZ" id="399d13rNx$H" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                        <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                      </node>
                      <node concept="3cmrfG" id="399d13rNx$I" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1xnly_" id="399d13rNx$J" role="37wK5m">
                        <ref role="1xnlzC" node="399d13rNx_q" resolve="dashWidth" />
                      </node>
                      <node concept="3cmrfG" id="399d13rNx$K" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="399d13rNx$L" role="3clFbw">
            <node concept="10Nm6u" id="399d13rNx$M" role="3uHU7w" />
            <node concept="1xnly_" id="399d13rNx$N" role="3uHU7B">
              <ref role="1xnlzC" node="399d13rNx_q" resolve="dashWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13rNx$O" role="3cqZAp" />
        <node concept="3clFbH" id="399d13rNyzg" role="3cqZAp" />
        <node concept="1X3_iC" id="399d13rNDgc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="399d13rNx$P" role="8Wnug">
            <node concept="3cpWsn" id="399d13rNx$Q" role="3cpWs9">
              <property role="TrG5h" value="box" />
              <node concept="3uibUv" id="399d13rNx$R" role="1tU5fm">
                <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
              </node>
              <node concept="2ShNRf" id="399d13rNx$S" role="33vP2m">
                <node concept="1pGfFk" id="399d13rNx$T" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                  <node concept="2OqwBi" id="399d13rNx$U" role="37wK5m">
                    <node concept="2xDkLB" id="399d13rNx$V" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNx$W" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13rNx$X" role="37wK5m">
                    <node concept="2xDkLB" id="399d13rNx$Y" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNx$Z" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13rNx_0" role="37wK5m">
                    <node concept="2xDkLB" id="399d13rNx_1" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNx_2" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13rNx_3" role="37wK5m">
                    <node concept="2xDkLB" id="399d13rNx_4" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNx_5" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="399d13rNx_6" role="37wK5m">
                    <ref role="3cqZAo" node="399d13rNxzM" resolve="cornerRadius" />
                  </node>
                  <node concept="37vLTw" id="399d13rNx_7" role="37wK5m">
                    <ref role="3cqZAo" node="399d13rNxzM" resolve="cornerRadius" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="399d13rNDgd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="399d13rNx_8" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="399d13rO_Cf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="399d13rNx_9" role="8Wnug">
            <node concept="2OqwBi" id="399d13rNx_a" role="3clFbG">
              <node concept="2xDIQ0" id="399d13rNx_b" role="2Oq$k0" />
              <node concept="liA8E" id="399d13rNx_c" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                <node concept="37vLTw" id="399d13rO_BN" role="37wK5m">
                  <ref role="3cqZAo" node="399d13rO$i6" resolve="poly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13rO$i5" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rO$i6" role="3cpWs9">
            <property role="TrG5h" value="poly" />
            <node concept="3uibUv" id="399d13rO$i7" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
            </node>
            <node concept="2ShNRf" id="399d13rO$uX" role="33vP2m">
              <node concept="1pGfFk" id="399d13rO$uW" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13rQvro" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rQvru" role="3cpWs9">
            <property role="TrG5h" value="arrowWidth" />
            <node concept="10P55v" id="399d13rQw2u" role="1tU5fm" />
            <node concept="FJ1c_" id="399d13rQvTJ" role="33vP2m">
              <node concept="3cmrfG" id="399d13rQvTM" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2OqwBi" id="399d13rQvL5" role="3uHU7B">
                <node concept="2xDkLB" id="399d13rQvJG" role="2Oq$k0" />
                <node concept="liA8E" id="399d13rQvQZ" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13rQwnJ" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rQwnM" role="3cpWs9">
            <property role="TrG5h" value="lineHeight" />
            <node concept="10P55v" id="399d13rQwnH" role="1tU5fm" />
            <node concept="17qRlL" id="399d13rSZ1e" role="33vP2m">
              <node concept="3b6qkQ" id="399d13rSZj_" role="3uHU7w">
                <property role="$nhwW" value="0.6" />
              </node>
              <node concept="2OqwBi" id="399d13rQwDh" role="3uHU7B">
                <node concept="2xDkLB" id="399d13rQwC1" role="2Oq$k0" />
                <node concept="liA8E" id="399d13rQwIT" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13rRec4" role="3cqZAp" />
        <node concept="3cpWs8" id="399d13rRh7D" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rRh7G" role="3cpWs9">
            <property role="TrG5h" value="deltaY" />
            <node concept="10P55v" id="399d13rRhMv" role="1tU5fm" />
            <node concept="3cmrfG" id="399d13skDm_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13rRhOr" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rRhOs" role="3cpWs9">
            <property role="TrG5h" value="deltaX" />
            <node concept="10P55v" id="399d13rRhOt" role="1tU5fm" />
            <node concept="3cmrfG" id="399d13skDVL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13rReXa" role="3cqZAp" />
        <node concept="3clFbF" id="399d13sfsh6" role="3cqZAp">
          <node concept="37vLTI" id="399d13sfsOm" role="3clFbG">
            <node concept="3cmrfG" id="399d13sftca" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="399d13sfsh4" role="37vLTJ">
              <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13rNz9e" role="3cqZAp" />
        <node concept="3cpWs8" id="399d13rP$bj" role="3cqZAp">
          <node concept="3cpWsn" id="399d13rP$bp" role="3cpWs9">
            <property role="TrG5h" value="coord" />
            <node concept="10Q1$e" id="399d13rP$qx" role="1tU5fm">
              <node concept="10Q1$e" id="399d13rP$br" role="10Q1$1">
                <node concept="10P55v" id="399d13rP$qo" role="10Q1$1" />
              </node>
            </node>
            <node concept="2BsdOp" id="399d13rP$rK" role="33vP2m">
              <node concept="2BsdOp" id="399d13rQxha" role="2BsfMF">
                <node concept="3cpWsd" id="399d13rS5io" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rS63F" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="2OqwBi" id="399d13rQxub" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQxn5" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQxB5" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX():double" resolve="getMinX" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="399d13rQxXz" role="2BsfMF">
                  <node concept="2xDkLB" id="399d13rQxNG" role="2Oq$k0" />
                  <node concept="liA8E" id="399d13rQy6M" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQyk9" role="2BsfMF">
                <node concept="3cpWsd" id="399d13rS6lS" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rS77I" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="3cpWs3" id="399d13rQyTX" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13rQy$B" role="3uHU7B">
                      <node concept="2xDkLB" id="399d13rQyr0" role="2Oq$k0" />
                      <node concept="liA8E" id="399d13rQyKZ" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX():double" resolve="getMinX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="399d13rQzur" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13rQvru" resolve="arrowWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="399d13rRirk" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rRiFv" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRh7G" resolve="deltaY" />
                  </node>
                  <node concept="2OqwBi" id="399d13rQ$cG" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQzZG" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQ$nX" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQzIQ" role="2BsfMF">
                <node concept="3cpWsd" id="399d13rS7pZ" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rS8cd" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="3cpWs3" id="399d13rQ$ww" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13rQ$wx" role="3uHU7B">
                      <node concept="2xDkLB" id="399d13rQ$wy" role="2Oq$k0" />
                      <node concept="liA8E" id="399d13rQ$wz" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX():double" resolve="getMinX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="399d13rQ$w$" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13rQvru" resolve="arrowWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="399d13rQB4m" role="2BsfMF">
                  <node concept="2OqwBi" id="399d13rQ_09" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQ$MD" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQ_c3" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="399d13rQ_FE" role="3uHU7w">
                    <node concept="3cmrfG" id="399d13rQ_FH" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="399d13rToqk" role="3uHU7B">
                      <node concept="3cpWsd" id="399d13rTqM0" role="1eOMHV">
                        <node concept="37vLTw" id="399d13rTr3F" role="3uHU7w">
                          <ref role="3cqZAo" node="399d13rQwnM" resolve="lineHeight" />
                        </node>
                        <node concept="2OqwBi" id="399d13rTqat" role="3uHU7B">
                          <node concept="2xDkLB" id="399d13rTpS1" role="2Oq$k0" />
                          <node concept="liA8E" id="399d13rTquz" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQBxd" role="2BsfMF">
                <node concept="3cpWs3" id="399d13rSaCP" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rSbrT" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="3cpWsd" id="399d13rQCC1" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13rQCd9" role="3uHU7B">
                      <node concept="2xDkLB" id="399d13rQBFb" role="2Oq$k0" />
                      <node concept="liA8E" id="399d13rQCsi" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="399d13rQCM7" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13rQvru" resolve="arrowWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="399d13rQD6a" role="2BsfMF">
                  <node concept="2OqwBi" id="399d13rQD6b" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQD6c" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQD6d" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="399d13rQD6e" role="3uHU7w">
                    <node concept="3cmrfG" id="399d13rQD6f" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="399d13rTrlm" role="3uHU7B">
                      <node concept="3cpWsd" id="399d13rTrln" role="1eOMHV">
                        <node concept="37vLTw" id="399d13rTrlo" role="3uHU7w">
                          <ref role="3cqZAo" node="399d13rQwnM" resolve="lineHeight" />
                        </node>
                        <node concept="2OqwBi" id="399d13rTrlp" role="3uHU7B">
                          <node concept="2xDkLB" id="399d13rTrlq" role="2Oq$k0" />
                          <node concept="liA8E" id="399d13rTrlr" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQDs4" role="2BsfMF">
                <node concept="3cpWs3" id="399d13rSbIy" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rSbZJ" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="3cpWsd" id="399d13rQDBf" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13rQDBh" role="3uHU7B">
                      <node concept="2xDkLB" id="399d13rQDBi" role="2Oq$k0" />
                      <node concept="liA8E" id="399d13rQDBj" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="399d13rQDBg" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13rQvru" resolve="arrowWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="399d13rRiXr" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rRjtJ" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRh7G" resolve="deltaY" />
                  </node>
                  <node concept="2OqwBi" id="399d13rQEcY" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQDXo" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQEqS" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQEMh" role="2BsfMF">
                <node concept="3cpWs3" id="399d13rSciu" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rSczC" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="2OqwBi" id="399d13rQFcX" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQEYv" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQFrl" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="399d13rQG3s" role="2BsfMF">
                  <node concept="2xDkLB" id="399d13rQFMY" role="2Oq$k0" />
                  <node concept="liA8E" id="399d13rQGkN" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQGI1" role="2BsfMF">
                <node concept="3cpWs3" id="399d13rS_oW" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rS_Eo" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="3cpWsd" id="399d13rQHEZ" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13rQHa_" role="3uHU7B">
                      <node concept="2xDkLB" id="399d13rQGVd" role="2Oq$k0" />
                      <node concept="liA8E" id="399d13rQHsv" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="399d13rQHRQ" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13rQvru" resolve="arrowWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="399d13rRGei" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rRGJ7" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRh7G" resolve="deltaY" />
                  </node>
                  <node concept="2OqwBi" id="399d13rQIyV" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQIhr" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQIMD" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQJdU" role="2BsfMF">
                <node concept="3cpWs3" id="399d13rScQt" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rSd7V" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="3cpWsd" id="399d13rQJsc" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13rQJse" role="3uHU7B">
                      <node concept="2xDkLB" id="399d13rQJsf" role="2Oq$k0" />
                      <node concept="liA8E" id="399d13rQJsg" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="399d13rQJsd" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13rQvru" resolve="arrowWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="399d13rQLbs" role="2BsfMF">
                  <node concept="FJ1c_" id="399d13rQLDv" role="3uHU7w">
                    <node concept="3cmrfG" id="399d13rQLDy" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="399d13rTrBG" role="3uHU7B">
                      <node concept="3cpWsd" id="399d13rTrBH" role="1eOMHV">
                        <node concept="37vLTw" id="399d13rTrBI" role="3uHU7w">
                          <ref role="3cqZAo" node="399d13rQwnM" resolve="lineHeight" />
                        </node>
                        <node concept="2OqwBi" id="399d13rTrBJ" role="3uHU7B">
                          <node concept="2xDkLB" id="399d13rTrBK" role="2Oq$k0" />
                          <node concept="liA8E" id="399d13rTrBL" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13rQKab" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQJRI" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQKVE" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQM7c" role="2BsfMF">
                <node concept="3cpWsd" id="399d13rS8u$" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rS9h7" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="3cpWs3" id="399d13rQMmH" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13rQMmI" role="3uHU7B">
                      <node concept="2xDkLB" id="399d13rQMmJ" role="2Oq$k0" />
                      <node concept="liA8E" id="399d13rQMmK" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX():double" resolve="getMinX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="399d13rQMmL" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13rQvru" resolve="arrowWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="399d13rQNTm" role="2BsfMF">
                  <node concept="FJ1c_" id="399d13rQNTn" role="3uHU7w">
                    <node concept="3cmrfG" id="399d13rQNTo" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="399d13rTrUv" role="3uHU7B">
                      <node concept="3cpWsd" id="399d13rTrUw" role="1eOMHV">
                        <node concept="37vLTw" id="399d13rTrUx" role="3uHU7w">
                          <ref role="3cqZAo" node="399d13rQwnM" resolve="lineHeight" />
                        </node>
                        <node concept="2OqwBi" id="399d13rTrUy" role="3uHU7B">
                          <node concept="2xDkLB" id="399d13rTrUz" role="2Oq$k0" />
                          <node concept="liA8E" id="399d13rTrU$" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13rQNTq" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQNTr" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQNTs" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BsdOp" id="399d13rQOpp" role="2BsfMF">
                <node concept="3cpWsd" id="399d13rS9z$" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rSamg" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRhOs" resolve="deltaX" />
                  </node>
                  <node concept="3cpWs3" id="399d13rQOE2" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13rQOE3" role="3uHU7B">
                      <node concept="2xDkLB" id="399d13rQOE4" role="2Oq$k0" />
                      <node concept="liA8E" id="399d13rQOE5" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX():double" resolve="getMinX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="399d13rQOE6" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13rQvru" resolve="arrowWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="399d13rRFFV" role="2BsfMF">
                  <node concept="37vLTw" id="399d13rRFWh" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13rRh7G" resolve="deltaY" />
                  </node>
                  <node concept="2OqwBi" id="399d13rQPu1" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13rQP9x" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rQPKA" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13rPybD" role="3cqZAp" />
        <node concept="1Dw8fO" id="399d13rPBFa" role="3cqZAp">
          <node concept="3clFbS" id="399d13rPBFc" role="2LFqv$">
            <node concept="3clFbF" id="399d13rPCJK" role="3cqZAp">
              <node concept="2OqwBi" id="399d13rPCKM" role="3clFbG">
                <node concept="37vLTw" id="399d13rPCJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="399d13rO$i6" resolve="poly" />
                </node>
                <node concept="liA8E" id="399d13rPCNt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
                  <node concept="1eOMI4" id="399d13rPCNL" role="37wK5m">
                    <node concept="10QFUN" id="399d13rPCNI" role="1eOMHV">
                      <node concept="AH0OO" id="399d13rPD0S" role="10QFUP">
                        <node concept="3cmrfG" id="399d13rPD3B" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="AH0OO" id="399d13rPCVj" role="AHHXb">
                          <node concept="37vLTw" id="399d13rPCY2" role="AHEQo">
                            <ref role="3cqZAo" node="399d13rPBFd" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="399d13rPCSl" role="AHHXb">
                            <ref role="3cqZAo" node="399d13rP$bp" resolve="coord" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="399d13rPCRT" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="399d13rPDig" role="37wK5m">
                    <node concept="10QFUN" id="399d13rPDid" role="1eOMHV">
                      <node concept="10Oyi0" id="399d13rPDoT" role="10QFUM" />
                      <node concept="AH0OO" id="399d13rPDFj" role="10QFUP">
                        <node concept="3cmrfG" id="399d13rPDJb" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="AH0OO" id="399d13rPDx3" role="AHHXb">
                          <node concept="37vLTw" id="399d13rPDAa" role="AHEQo">
                            <ref role="3cqZAo" node="399d13rPBFd" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="399d13rPDrH" role="AHHXb">
                            <ref role="3cqZAo" node="399d13rP$bp" resolve="coord" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="399d13rPBFd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="399d13rPBRO" role="1tU5fm" />
            <node concept="3cmrfG" id="399d13rPDSg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="399d13rPC5j" role="1Dwp0S">
            <node concept="2OqwBi" id="399d13rPCgE" role="3uHU7w">
              <node concept="37vLTw" id="399d13rPCcx" role="2Oq$k0">
                <ref role="3cqZAo" node="399d13rP$bp" resolve="coord" />
              </node>
              <node concept="1Rwk04" id="399d13rPCl3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="399d13rPBRZ" role="3uHU7B">
              <ref role="3cqZAo" node="399d13rPBFd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="399d13rPCzB" role="1Dwrff">
            <node concept="37vLTw" id="399d13rPCzD" role="2$L3a6">
              <ref role="3cqZAo" node="399d13rPBFd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13rPE38" role="3cqZAp">
          <node concept="2OqwBi" id="399d13rPEUi" role="3clFbG">
            <node concept="2xDIQ0" id="399d13rPEI7" role="2Oq$k0" />
            <node concept="liA8E" id="399d13rPF8_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="399d13rPF8O" role="37wK5m">
                <ref role="3cqZAo" node="399d13rO$i6" resolve="poly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13rNx_e" role="3cqZAp">
          <node concept="2OqwBi" id="399d13rNx_f" role="3clFbG">
            <node concept="2xDIQ0" id="399d13rNx_g" role="2Oq$k0" />
            <node concept="liA8E" id="399d13rNx_h" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="399d13rNx_i" role="37wK5m">
                <ref role="3cqZAo" node="399d13rNxzZ" resolve="strokeColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13rQ3r1" role="3cqZAp">
          <node concept="2OqwBi" id="399d13rQ4l2" role="3clFbG">
            <node concept="2xDIQ0" id="399d13rQ48I" role="2Oq$k0" />
            <node concept="liA8E" id="399d13rQ4zq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(java.awt.Polygon):void" resolve="drawPolygon" />
              <node concept="37vLTw" id="399d13rQ4zE" role="37wK5m">
                <ref role="3cqZAo" node="399d13rO$i6" resolve="poly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="399d13rNMA9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="399d13rNx_j" role="8Wnug">
            <node concept="2OqwBi" id="399d13rNx_k" role="3clFbG">
              <node concept="2xDIQ0" id="399d13rNx_l" role="2Oq$k0" />
              <node concept="liA8E" id="399d13rNx_m" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                <node concept="37vLTw" id="399d13rNx_n" role="37wK5m">
                  <ref role="3cqZAo" node="399d13rNx$Q" resolve="box" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1xmO9C" id="399d13rNx_o" role="1xmOgE">
      <property role="TrG5h" value="opacity" />
      <node concept="10OMs4" id="399d13rNx_p" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="399d13rNx_q" role="1xmOgE">
      <property role="TrG5h" value="dashWidth" />
      <node concept="10Q1$e" id="399d13rNx_r" role="1xmOb1">
        <node concept="10OMs4" id="399d13rNx_s" role="10Q1$1" />
      </node>
    </node>
    <node concept="1xmO9C" id="399d13rNx_t" role="1xmOgE">
      <property role="TrG5h" value="boxCustomColor" />
      <node concept="3uibUv" id="399d13rNx_u" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2x7zL7" id="399d13rNx_v" role="2x7_pA">
      <node concept="3clFbS" id="399d13rNx_w" role="2VODD2">
        <node concept="1X3_iC" id="399d13rObWG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="399d13rNx_x" role="8Wnug">
            <node concept="3cpWsn" id="399d13rNx_y" role="3cpWs9">
              <property role="TrG5h" value="shadowColor" />
              <node concept="3uibUv" id="399d13rNx_z" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="10M0yZ" id="399d13rNx_$" role="33vP2m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="399d13rObWH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="399d13rNx__" role="8Wnug">
            <node concept="3cpWsn" id="399d13rNx_A" role="3cpWs9">
              <property role="TrG5h" value="shadowOpacity" />
              <node concept="10OMs4" id="399d13rNx_B" role="1tU5fm" />
              <node concept="2$xPTn" id="399d13rNx_C" role="33vP2m">
                <property role="2$xPTl" value="0.1f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="399d13rObWI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="399d13rNx_D" role="8Wnug">
            <node concept="3cpWsn" id="399d13rNx_E" role="3cpWs9">
              <property role="TrG5h" value="cornerRadius" />
              <node concept="10Oyi0" id="399d13rNx_F" role="1tU5fm" />
              <node concept="3cmrfG" id="399d13rNx_G" role="33vP2m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="399d13rObWJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="399d13rNx_H" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="399d13rObWK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="399d13rNx_I" role="8Wnug">
            <node concept="2OqwBi" id="399d13rNx_J" role="3clFbG">
              <node concept="2xDIQ0" id="399d13rNx_K" role="2Oq$k0" />
              <node concept="liA8E" id="399d13rNx_L" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="37vLTw" id="399d13rNx_M" role="37wK5m">
                  <ref role="3cqZAo" node="399d13rNx_y" resolve="shadowColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="399d13rObWL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="399d13rNx_N" role="8Wnug">
            <node concept="3cpWsn" id="399d13rNx_O" role="3cpWs9">
              <property role="TrG5h" value="box" />
              <node concept="3uibUv" id="399d13rNx_P" role="1tU5fm">
                <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
              </node>
              <node concept="2ShNRf" id="399d13rNx_Q" role="33vP2m">
                <node concept="1pGfFk" id="399d13rNx_R" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                  <node concept="2OqwBi" id="399d13rNx_S" role="37wK5m">
                    <node concept="2xDkLB" id="399d13rNx_T" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNx_U" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13rNx_V" role="37wK5m">
                    <node concept="2xDkLB" id="399d13rNx_W" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNx_X" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13rNx_Y" role="37wK5m">
                    <node concept="2xDkLB" id="399d13rNx_Z" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNxA0" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13rNxA1" role="37wK5m">
                    <node concept="2xDkLB" id="399d13rNxA2" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13rNxA3" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="399d13rNxA4" role="37wK5m">
                    <ref role="3cqZAo" node="399d13rNx_E" resolve="cornerRadius" />
                  </node>
                  <node concept="37vLTw" id="399d13rNxA5" role="37wK5m">
                    <ref role="3cqZAo" node="399d13rNx_E" resolve="cornerRadius" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="399d13rObWM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="399d13rNxA6" role="8Wnug">
            <node concept="2OqwBi" id="399d13rNxA7" role="3clFbG">
              <node concept="2xDIQ0" id="399d13rNxA8" role="2Oq$k0" />
              <node concept="liA8E" id="399d13rNxA9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
                <node concept="2YIFZM" id="399d13rNxAa" role="37wK5m">
                  <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                  <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <node concept="10M0yZ" id="399d13rNxAb" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                    <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  </node>
                  <node concept="37vLTw" id="399d13rNxAc" role="37wK5m">
                    <ref role="3cqZAo" node="399d13rNx_A" resolve="shadowOpacity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="399d13rObWN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="399d13rNxAd" role="8Wnug">
            <node concept="2OqwBi" id="399d13rNxAe" role="3clFbG">
              <node concept="2xDIQ0" id="399d13rNxAf" role="2Oq$k0" />
              <node concept="liA8E" id="399d13rNxAg" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                <node concept="37vLTw" id="399d13rNxAh" role="37wK5m">
                  <ref role="3cqZAo" node="399d13rNx_O" resolve="box" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="399d13smb0m">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="1XX52x" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="2aJ2om" id="399d13smb2O" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="399d13smbt6" role="2wV5jI">
      <node concept="2YIFZM" id="5C9iBpnhzhz" role="3zeBtW">
        <ref role="37wK5l" to="f5o0:7Ij6CMq2UfP" resolve="getTarget" />
        <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
        <node concept="2OqwBi" id="3NiPeHKl2EU" role="37wK5m">
          <node concept="1Pxb5l" id="3NiPeHKkByo" role="2Oq$k0" />
          <node concept="3TrEf2" id="5C9iBpnhzSZ" role="2OqNvi">
            <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="399d13smbt7" role="1ytjkN">
        <node concept="2iRkQZ" id="399d13smbt8" role="2iSdaV" />
        <node concept="PMmxH" id="399d13smbt9" role="3EZMnx">
          <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElementBoxHeader" />
        </node>
        <node concept="3S8TqV" id="399d13smbta" role="3EZMnx">
          <node concept="3C0NmR" id="399d13smbtb" role="3F10Kt">
            <property role="3DY3mF" value="2.0" />
          </node>
          <node concept="3C0NmK" id="399d13smbtc" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="3C0lA2" id="399d13smbtd" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
          <node concept="pkWqt" id="399d13smbte" role="pqm2j">
            <node concept="3clFbS" id="399d13smbtf" role="2VODD2">
              <node concept="3clFbF" id="399d13smbtg" role="3cqZAp">
                <node concept="1Wc70l" id="399d13smbth" role="3clFbG">
                  <node concept="2OqwBi" id="399d13smbti" role="3uHU7w">
                    <node concept="2OqwBi" id="399d13smbtj" role="2Oq$k0">
                      <node concept="pncrf" id="399d13smbtk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="399d13smbtl" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="399d13smbtm" role="2OqNvi">
                      <node concept="1bVj0M" id="399d13smbtn" role="23t8la">
                        <node concept="3clFbS" id="399d13smbto" role="1bW5cS">
                          <node concept="3clFbF" id="399d13smbtp" role="3cqZAp">
                            <node concept="2OqwBi" id="399d13smbtq" role="3clFbG">
                              <node concept="37vLTw" id="399d13smbtr" role="2Oq$k0">
                                <ref role="3cqZAo" node="399d13smbtu" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="399d13smbts" role="2OqNvi">
                                <node concept="chp4Y" id="399d13smbtt" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="399d13smbtu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="399d13smbtv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13smbtw" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13smbtx" role="2Oq$k0">
                      <node concept="pncrf" id="399d13smbty" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="399d13smbtz" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="399d13smbt$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="399d13smbt_" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="399d13smbtA" role="2czzBx" />
          <node concept="107P5z" id="399d13smbtB" role="12AuX0">
            <node concept="3clFbS" id="399d13smbtC" role="2VODD2">
              <node concept="3clFbF" id="399d13smbtD" role="3cqZAp">
                <node concept="2OqwBi" id="399d13smbtE" role="3clFbG">
                  <node concept="12_Ws6" id="399d13smbtF" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="399d13smbtG" role="2OqNvi">
                    <node concept="chp4Y" id="399d13smbtH" role="cj9EA">
                      <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="399d13smbtI" role="pqm2j">
            <node concept="3clFbS" id="399d13smbtJ" role="2VODD2">
              <node concept="3clFbF" id="399d13smbtK" role="3cqZAp">
                <node concept="1Wc70l" id="399d13smbtL" role="3clFbG">
                  <node concept="2OqwBi" id="399d13smbtM" role="3uHU7w">
                    <node concept="2OqwBi" id="399d13smbtN" role="2Oq$k0">
                      <node concept="pncrf" id="399d13smbtO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="399d13smbtP" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="399d13smbtQ" role="2OqNvi">
                      <node concept="1bVj0M" id="399d13smbtR" role="23t8la">
                        <node concept="3clFbS" id="399d13smbtS" role="1bW5cS">
                          <node concept="3clFbF" id="399d13smbtT" role="3cqZAp">
                            <node concept="2OqwBi" id="399d13smbtU" role="3clFbG">
                              <node concept="37vLTw" id="399d13smbtV" role="2Oq$k0">
                                <ref role="3cqZAo" node="399d13smbtY" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="399d13smbtW" role="2OqNvi">
                                <node concept="chp4Y" id="399d13smbtX" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="399d13smbtY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="399d13smbtZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13smbu0" role="3uHU7B">
                    <node concept="2OqwBi" id="399d13smbu1" role="2Oq$k0">
                      <node concept="pncrf" id="399d13smbu2" role="2Oq$k0" />
                      <node concept="Bykcj" id="399d13smbu3" role="2OqNvi">
                        <node concept="1aIX9F" id="399d13smbu4" role="1xVPHs">
                          <node concept="26LbJo" id="399d13smbu5" role="1aIX9E">
                            <ref role="26LbJp" to="ddau:4csP6flST4F" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="399d13smbu6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3S2pXU" id="399d13smbSb" role="2xQQDV">
        <node concept="2xQOud" id="399d13smbu7" role="3S2pTB">
          <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
          <node concept="3cmrfG" id="399d13smbu8" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2ShNRf" id="399d13snRFl" role="1xbcaF">
            <node concept="3g6Rrh" id="399d13snRZC" role="2ShVmc">
              <node concept="10OMs4" id="399d13snRYo" role="3g7fb8" />
              <node concept="3cmrfG" id="399d13soGFJ" role="3g7hyw">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="399d13smbuc" role="1xbcaF">
            <node concept="1Pxb5l" id="399d13smbud" role="2Oq$k0" />
            <node concept="2qgKlT" id="399d13smbue" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:1wtoViepsLV" resolve="getBoxColor" />
            </node>
          </node>
        </node>
        <node concept="3S3z86" id="399d13sp_f8" role="3S2pTB">
          <node concept="2OqwBi" id="399d13sp_pS" role="3S3z90">
            <node concept="1Pxb5l" id="399d13sp_jg" role="2Oq$k0" />
            <node concept="3TrcHB" id="399d13sp_Jx" role="2OqNvi">
              <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
            </node>
          </node>
          <node concept="2xQOud" id="399d13snt$w" role="3S3z8C">
            <ref role="2xQOue" node="399d13snrlh" resolve="ArchExternalStroke" />
            <node concept="3cmrfG" id="399d13sntD1" role="1xbcaF">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="399d13smbu9" role="1xbcaF">
              <node concept="1Pxb5l" id="399d13smbua" role="2Oq$k0" />
              <node concept="2qgKlT" id="399d13smbub" role="2OqNvi">
                <ref role="37wK5l" to="f5o0:1wtoVienntx" resolve="getDashWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3NiPeHJQXrV" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="2xDbr0" id="399d13snrlh">
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="ArchExternalStroke" />
    <node concept="2xDzp1" id="399d13snrli" role="2xOiiv">
      <node concept="3clFbS" id="399d13snrlj" role="2VODD2">
        <node concept="3cpWs8" id="399d13snrlk" role="3cqZAp">
          <node concept="3cpWsn" id="399d13snrll" role="3cpWs9">
            <property role="TrG5h" value="strokeWidth" />
            <node concept="10OMs4" id="399d13snrlm" role="1tU5fm" />
            <node concept="2$xPTn" id="399d13spZQm" role="33vP2m">
              <property role="2$xPTl" value="1.5f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13snrlo" role="3cqZAp">
          <node concept="3cpWsn" id="399d13snrlp" role="3cpWs9">
            <property role="TrG5h" value="cornerRadius" />
            <node concept="10Oyi0" id="399d13snrlq" role="1tU5fm" />
            <node concept="3cmrfG" id="399d13snrlr" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="399d13snrl_" role="3cqZAp">
          <node concept="3cpWsn" id="399d13snrlA" role="3cpWs9">
            <property role="TrG5h" value="strokeColor" />
            <node concept="3uibUv" id="399d13snrlB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="399d13snrlC" role="33vP2m">
              <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13snrlD" role="3cqZAp" />
        <node concept="3clFbH" id="399d13snrlE" role="3cqZAp" />
        <node concept="1X3_iC" id="399d13snrlF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="399d13snrlG" role="8Wnug">
            <node concept="2OqwBi" id="399d13snrlH" role="3clFbG">
              <node concept="2xDIQ0" id="399d13snrlI" role="2Oq$k0" />
              <node concept="liA8E" id="399d13snrlJ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
                <node concept="2YIFZM" id="399d13snrlK" role="37wK5m">
                  <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                  <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                  <node concept="2OqwBi" id="399d13snrlL" role="37wK5m">
                    <node concept="2xDIQ0" id="399d13snrlM" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13snrlN" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                    </node>
                  </node>
                  <node concept="2xDkLB" id="399d13snrlO" role="37wK5m" />
                  <node concept="2$xPTn" id="399d13snrlP" role="37wK5m">
                    <property role="2$xPTl" value="0.01f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13snrlV" role="3cqZAp">
          <node concept="2OqwBi" id="399d13snrlW" role="3clFbG">
            <node concept="2xDIQ0" id="399d13snrlX" role="2Oq$k0" />
            <node concept="liA8E" id="399d13snrlY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
              <node concept="2YIFZM" id="399d13snrlZ" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                <node concept="10M0yZ" id="399d13snrm0" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                </node>
                <node concept="1xnly_" id="399d13snrm1" role="37wK5m">
                  <ref role="1xnlzC" node="399d13snrmZ" resolve="opacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13snrm2" role="3cqZAp">
          <node concept="2OqwBi" id="399d13snrm3" role="3clFbG">
            <node concept="2xDIQ0" id="399d13snrm4" role="2Oq$k0" />
            <node concept="liA8E" id="399d13snrm5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="399d13snrm6" role="37wK5m">
                <node concept="1pGfFk" id="399d13snrm7" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="37vLTw" id="399d13snrm8" role="37wK5m">
                    <ref role="3cqZAo" node="399d13snrll" resolve="strokeWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13snrm9" role="3cqZAp" />
        <node concept="3clFbJ" id="399d13snrma" role="3cqZAp">
          <node concept="3clFbS" id="399d13snrmb" role="3clFbx">
            <node concept="3clFbF" id="399d13snrmc" role="3cqZAp">
              <node concept="2OqwBi" id="399d13snrmd" role="3clFbG">
                <node concept="2xDIQ0" id="399d13snrme" role="2Oq$k0" />
                <node concept="liA8E" id="399d13snrmf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                  <node concept="2ShNRf" id="399d13snrmg" role="37wK5m">
                    <node concept="1pGfFk" id="399d13snrmh" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                      <node concept="37vLTw" id="399d13snrmi" role="37wK5m">
                        <ref role="3cqZAo" node="399d13snrll" resolve="strokeWidth" />
                      </node>
                      <node concept="10M0yZ" id="399d13snrmj" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                        <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                      </node>
                      <node concept="10M0yZ" id="399d13snrmk" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                        <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                      </node>
                      <node concept="3cmrfG" id="399d13snrml" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1xnly_" id="399d13snrmm" role="37wK5m">
                        <ref role="1xnlzC" node="399d13snrn1" resolve="dashWidth" />
                      </node>
                      <node concept="3cmrfG" id="399d13snrmn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="399d13snrmo" role="3clFbw">
            <node concept="10Nm6u" id="399d13snrmp" role="3uHU7w" />
            <node concept="1xnly_" id="399d13snrmq" role="3uHU7B">
              <ref role="1xnlzC" node="399d13snrn1" resolve="dashWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13snrmr" role="3cqZAp" />
        <node concept="3cpWs8" id="399d13sns8f" role="3cqZAp">
          <node concept="3cpWsn" id="399d13sns8i" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10P55v" id="399d13sns8d" role="1tU5fm" />
            <node concept="3cmrfG" id="399d13snskO" role="33vP2m">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13snrT0" role="3cqZAp" />
        <node concept="3cpWs8" id="399d13snrms" role="3cqZAp">
          <node concept="3cpWsn" id="399d13snrmt" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="399d13snrmu" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~RoundRectangle2D$Double" resolve="RoundRectangle2D.Double" />
            </node>
            <node concept="2ShNRf" id="399d13snrmv" role="33vP2m">
              <node concept="1pGfFk" id="399d13snrmw" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                <node concept="3cpWsd" id="399d13snso$" role="37wK5m">
                  <node concept="37vLTw" id="399d13snss2" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13sns8i" resolve="delta" />
                  </node>
                  <node concept="2OqwBi" id="399d13snrmx" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13snrmy" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13snrmz" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="399d13snsxe" role="37wK5m">
                  <node concept="37vLTw" id="399d13snsxV" role="3uHU7w">
                    <ref role="3cqZAo" node="399d13sns8i" resolve="delta" />
                  </node>
                  <node concept="2OqwBi" id="399d13snrm$" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13snrm_" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13snrmA" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="399d13snsBi" role="37wK5m">
                  <node concept="17qRlL" id="399d13snsPF" role="3uHU7w">
                    <node concept="37vLTw" id="399d13snsTe" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13sns8i" resolve="delta" />
                    </node>
                    <node concept="3cmrfG" id="399d13snsFt" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13snrmB" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13snrmC" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13snrmD" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="399d13snt0p" role="37wK5m">
                  <node concept="17qRlL" id="399d13snthl" role="3uHU7w">
                    <node concept="37vLTw" id="399d13sntlp" role="3uHU7w">
                      <ref role="3cqZAo" node="399d13sns8i" resolve="delta" />
                    </node>
                    <node concept="3cmrfG" id="399d13snt5d" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="399d13snrmE" role="3uHU7B">
                    <node concept="2xDkLB" id="399d13snrmF" role="2Oq$k0" />
                    <node concept="liA8E" id="399d13snrmG" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="399d13snrmH" role="37wK5m">
                  <ref role="3cqZAo" node="399d13snrlp" resolve="cornerRadius" />
                </node>
                <node concept="37vLTw" id="399d13snrmI" role="37wK5m">
                  <ref role="3cqZAo" node="399d13snrlp" resolve="cornerRadius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="399d13snrmJ" role="3cqZAp" />
        <node concept="3clFbF" id="399d13snrmP" role="3cqZAp">
          <node concept="2OqwBi" id="399d13snrmQ" role="3clFbG">
            <node concept="2xDIQ0" id="399d13snrmR" role="2Oq$k0" />
            <node concept="liA8E" id="399d13snrmS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="399d13snrmT" role="37wK5m">
                <ref role="3cqZAo" node="399d13snrlA" resolve="strokeColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="399d13snrmU" role="3cqZAp">
          <node concept="2OqwBi" id="399d13snrmV" role="3clFbG">
            <node concept="2xDIQ0" id="399d13snrmW" role="2Oq$k0" />
            <node concept="liA8E" id="399d13snrmX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="399d13snrmY" role="37wK5m">
                <ref role="3cqZAo" node="399d13snrmt" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1xmO9C" id="399d13snrmZ" role="1xmOgE">
      <property role="TrG5h" value="opacity" />
      <node concept="10OMs4" id="399d13snrn0" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="399d13snrn1" role="1xmOgE">
      <property role="TrG5h" value="dashWidth" />
      <node concept="10Q1$e" id="399d13snrn2" role="1xmOb1">
        <node concept="10OMs4" id="399d13snrn3" role="10Q1$1" />
      </node>
    </node>
    <node concept="2x7zL7" id="399d13snrn6" role="2x7_pA">
      <node concept="3clFbS" id="399d13snrn7" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="2fHaKcU0drW">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
    <node concept="3EZMnI" id="2fHaKcU0dsd" role="2wV5jI">
      <node concept="3F0ifn" id="2fHaKcU0dsq" role="3EZMnx">
        <property role="3F0ifm" value="deployment of &lt;" />
        <node concept="11LMrY" id="2fHaKcU4gBG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2fHaKcU0dsA" role="3EZMnx">
        <ref role="1NtTu8" to="mecy:2uk4icoWPWY" />
        <node concept="1sVBvm" id="2fHaKcU0dsC" role="1sWHZn">
          <node concept="3F0A7n" id="2fHaKcU0dsU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fHaKcU0dt9" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2fHaKcU4gD3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2fHaKcU0dsg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7irZwUo26AM">
    <ref role="1XX52x" to="ddau:7irZwUo26tP" resolve="ArchElementRefExpr" />
    <node concept="1iCGBv" id="7irZwUo26AU" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:7irZwUo26An" />
      <node concept="1sVBvm" id="7irZwUo26AW" role="1sWHZn">
        <node concept="3F0A7n" id="7irZwUo2a44" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
        </node>
      </node>
      <node concept="Vb9p2" id="7irZwUochE7" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1b24ZrMcSXj">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1XX52x" to="ddau:1b24ZrMcSWM" resolve="DeployedFromExpr" />
    <node concept="PMmxH" id="1b24ZrMcSXx" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1IZzExQz2AY">
    <property role="3GE5qa" value="HardwareArchitecture.Deployment" />
    <ref role="1XX52x" to="ddau:1IZzExQyV$f" resolve="Deploy" />
    <node concept="3EZMnI" id="1IZzExQz2BB" role="2wV5jI">
      <node concept="3F0ifn" id="1IZzExQz2BD" role="3EZMnx">
        <property role="3F0ifm" value="Deploy" />
      </node>
      <node concept="3F1sOY" id="5YkgXg$1tVC" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:5YkgXg$1tUY" />
      </node>
      <node concept="3F0ifn" id="1IZzExQz2Cn" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F2HdR" id="1IZzExQz2CM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="34QXea" node="6W_wQenFkPy" resolve="Deploy_newLine" />
        <ref role="1NtTu8" to="ddau:5YkgXg$1tUs" />
        <node concept="l2Vlx" id="1IZzExQz2CO" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1IZzExQz2BE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oTHSFINJeK">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:6oTHSFINJek" resolve="BusExpr" />
    <node concept="PMmxH" id="6oTHSFINJf4" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="325Ffw" id="6W_wQenFkPy">
    <property role="3GE5qa" value="actionMaps" />
    <property role="TrG5h" value="Deploy_newLine" />
    <ref role="1chiOs" to="ddau:1IZzExQyV$f" resolve="Deploy" />
    <node concept="2PxR9H" id="6W_wQenFkPz" role="2QnnpI">
      <node concept="2Py5lD" id="6W_wQenFkP$" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="6W_wQenFkP_" role="2PL9iG">
        <node concept="3clFbS" id="6W_wQenFkPA" role="2VODD2">
          <node concept="3clFbF" id="6W_wQenFkPB" role="3cqZAp">
            <node concept="2OqwBi" id="6W_wQenFkPC" role="3clFbG">
              <node concept="2OqwBi" id="6W_wQenFkPD" role="2Oq$k0">
                <node concept="0GJ7k" id="6W_wQenFkPE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6W_wQenFkPF" role="2OqNvi">
                  <node concept="1xMEDy" id="6W_wQenFkPG" role="1xVPHs">
                    <node concept="chp4Y" id="6W_wQenFkSB" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:1IZzExQyV$f" resolve="Deploy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6W_wQenFkPI" role="1xVPHs" />
                </node>
              </node>
              <node concept="2DeJnS" id="6W_wQenFkPJ" role="2OqNvi">
                <ref role="1$SOMD" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1kFIkf$RU8l">
    <ref role="1XX52x" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="PMmxH" id="1kFIkf$RU8V" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
    <node concept="3EZMnI" id="1kFIkf$RU8X" role="2wV5jI">
      <node concept="PMmxH" id="1kFIkf$RU8Y" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="1kFIkf$RU8Z" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="PMmxH" id="1kFIkf$RU90" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="PMmxH" id="1kFIkf$RU91" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="ArchSuperNode" />
      </node>
      <node concept="PMmxH" id="1kFIkf$RU92" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="1kFIkf$RU93" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1kFIkf$Um8m">
    <property role="3GE5qa" value="FragemtRef" />
    <ref role="1XX52x" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
    <node concept="3EZMnI" id="1kFIkf$Vlbe" role="2wV5jI">
      <node concept="l2Vlx" id="1kFIkf$Vlbf" role="2iSdaV" />
      <node concept="1j7BWu" id="7Ij6CMqySsW" role="3EZMnx">
        <node concept="1HlG4h" id="7Ij6CMqyStw" role="1j7ClA">
          <node concept="1HfYo3" id="7Ij6CMqySty" role="1HlULh">
            <node concept="3TQlhw" id="7Ij6CMqySt$" role="1Hhtcw">
              <node concept="3clFbS" id="7Ij6CMqyStA" role="2VODD2">
                <node concept="3clFbF" id="7Ij6CMqySy5" role="3cqZAp">
                  <node concept="2OqwBi" id="7Ij6CMq$RTo" role="3clFbG">
                    <node concept="2OqwBi" id="7Ij6CMq$RwW" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Ij6CMqySW1" role="2Oq$k0">
                        <node concept="pncrf" id="7Ij6CMqySy4" role="2Oq$k0" />
                        <node concept="2yIwOk" id="7Ij6CMq$Rms" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="7Ij6CMq$RGu" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7Ij6CMq$SfL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7Ij6CMq_Ovi" role="1j7Clw">
          <node concept="2iRfu4" id="7Ij6CMq_Ovj" role="2iSdaV" />
          <node concept="PMmxH" id="1kFIkf$Vlbo" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="1X3_iC" id="7Ij6CMqKGre" role="lGtFl">
              <property role="3V$3am" value="styleItem" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
              <node concept="Veino" id="1kFIkf_6I8n" role="8Wnug">
                <node concept="1iSF2X" id="7Ij6CMqAL3K" role="VblUZ">
                  <property role="1iTho6" value="daedff" />
                </node>
              </node>
            </node>
            <node concept="Veino" id="7Ij6CMqKGqU" role="3F10Kt">
              <node concept="1iSF2X" id="7Ij6CMqKGra" role="VblUZ">
                <property role="1iTho6" value="e4f2ff" />
              </node>
            </node>
            <node concept="3$7fVu" id="7Ij6CMqBHCq" role="3F10Kt">
              <property role="3$6WeP" value="4" />
              <property role="2hoDZC" value="PIXELS" />
            </node>
            <node concept="Vb9p2" id="7Ij6CMqJhJo" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="7Ij6CMq_Oyo" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1kFIkf$VloN" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:1kFIkf$Vlop" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1kFIkf_9H_j">
    <property role="3GE5qa" value="FragemtRef" />
    <ref role="1XX52x" to="ddau:1kFIkf_9FX9" resolve="FragmentRefExpr" />
    <node concept="1j7BWu" id="3CQgxu9xtXo" role="2wV5jI">
      <node concept="1iCGBv" id="1kFIkf_iYM7" role="1j7Clw">
        <ref role="1NtTu8" to="ddau:1kFIkf_edvs" />
        <node concept="1sVBvm" id="1kFIkf_iYM9" role="1sWHZn">
          <node concept="PMmxH" id="1kFIkf_jBTH" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3CQgxu9xtXX" role="1j7ClA">
        <node concept="1HlG4h" id="3CQgxu9xtYZ" role="3EZMnx">
          <node concept="1HfYo3" id="3CQgxu9xtZ1" role="1HlULh">
            <node concept="3TQlhw" id="3CQgxu9xtZ3" role="1Hhtcw">
              <node concept="3clFbS" id="3CQgxu9xtZ5" role="2VODD2">
                <node concept="3clFbF" id="3CQgxu9xDke" role="3cqZAp">
                  <node concept="2OqwBi" id="3CQgxu9xE8N" role="3clFbG">
                    <node concept="2OqwBi" id="3CQgxu9xDCU" role="2Oq$k0">
                      <node concept="2OqwBi" id="3CQgxu9xDnl" role="2Oq$k0">
                        <node concept="pncrf" id="3CQgxu9xDkd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3CQgxu9xDuv" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:1kFIkf_edvs" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="3CQgxu9xE18" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="3CQgxu9xEgW" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3CQgxu9xEjY" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="3CQgxu9yzPP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3CQgxu9yzSH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3CQgxu9xtXx" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:1kFIkf_edvs" />
          <node concept="1sVBvm" id="3CQgxu9xtXy" role="1sWHZn">
            <node concept="1HlG4h" id="3CQgxu9zvvg" role="2wV5jI">
              <node concept="1HfYo3" id="3CQgxu9zvvh" role="1HlULh">
                <node concept="3TQlhw" id="3CQgxu9zvvi" role="1Hhtcw">
                  <node concept="3clFbS" id="3CQgxu9zvvj" role="2VODD2">
                    <node concept="3clFbF" id="3CQgxu9zvAk" role="3cqZAp">
                      <node concept="2OqwBi" id="3CQgxu9zwjk" role="3clFbG">
                        <node concept="2OqwBi" id="3CQgxu9zvU4" role="2Oq$k0">
                          <node concept="2OqwBi" id="3CQgxu9zvDp" role="2Oq$k0">
                            <node concept="pncrf" id="3CQgxu9zvAj" role="2Oq$k0" />
                            <node concept="2yIwOk" id="3CQgxu9zvL8" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="3CQgxu9zw7X" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="3CQgxu9zwvg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3CQgxu9xEmm" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="3CQgxu9xEoK" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:1kFIkf_edvs" />
          <node concept="1sVBvm" id="3CQgxu9xEoM" role="1sWHZn">
            <node concept="3F1sOY" id="3CQgxu9xEqp" role="2wV5jI">
              <ref role="1NtTu8" to="ddau:1kFIkf$Vlop" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3CQgxu9xtXY" role="2iSdaV" />
        <node concept="Vb9p2" id="3CQgxu9yzU8" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7Ij6CMqezkC">
    <property role="3GE5qa" value="actionMaps" />
    <property role="TrG5h" value="ArchElement_newEmptyChild" />
    <node concept="2PxR9H" id="7Ij6CMqezkP" role="2QnnpI">
      <node concept="2Py5lD" id="7Ij6CMqezkQ" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="7Ij6CMqezkR" role="2PL9iG">
        <node concept="3clFbS" id="7Ij6CMqezkS" role="2VODD2">
          <node concept="3clFbF" id="7Ij6CMqezoE" role="3cqZAp">
            <node concept="2OqwBi" id="7Ij6CMqe$JL" role="3clFbG">
              <node concept="2OqwBi" id="7Ij6CMqezzJ" role="2Oq$k0">
                <node concept="2OqwBi" id="7Ij6CMqezpw" role="2Oq$k0">
                  <node concept="0GJ7k" id="7Ij6CMqezoD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Ij6CMqeztT" role="2OqNvi">
                    <node concept="1xMEDy" id="7Ij6CMqeztV" role="1xVPHs">
                      <node concept="chp4Y" id="7Ij6CMqezur" role="ri$Ld">
                        <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7Ij6CMqezva" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7Ij6CMqe$0S" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                </node>
              </node>
              <node concept="2DeJg1" id="7Ij6CMqeBAp" role="2OqNvi">
                <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7Ij6CMqk7U1">
    <property role="TrG5h" value="BaseFragment_fragmentRefs" />
    <ref role="1XX52x" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="3F2HdR" id="7Ij6CMqk7U2" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="ddau:1kFIkf$RTZt" />
      <ref role="34QXea" node="7Ij6CMqezkC" resolve="ArchElement_newEmptyChild" />
      <node concept="2iRkQZ" id="7Ij6CMqpVgF" role="2czzBx" />
      <node concept="pVoyu" id="7Ij6CMqk7U4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pkWqt" id="7Ij6CMqk7U6" role="pqm2j">
        <node concept="3clFbS" id="7Ij6CMqk7U7" role="2VODD2">
          <node concept="3clFbF" id="7Ij6CMqk7U8" role="3cqZAp">
            <node concept="2OqwBi" id="7Ij6CMqk7U9" role="3clFbG">
              <node concept="2OqwBi" id="7Ij6CMqk7Ua" role="2Oq$k0">
                <node concept="pncrf" id="7Ij6CMqk7Ub" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Ij6CMqk7Uc" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:1kFIkf$RTZt" />
                </node>
              </node>
              <node concept="3GX2aA" id="7Ij6CMqk7Ud" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ij6CMqoYsQ">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
    <node concept="3EZMnI" id="7Ij6CMqoYsS" role="2wV5jI">
      <node concept="PMmxH" id="7Ij6CMqoYsT" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchGroupCard" />
      </node>
      <node concept="PMmxH" id="7Ij6CMqoYsU" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchOptional" />
      </node>
      <node concept="PMmxH" id="7Ij6CMqoYsV" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchDefinition" />
      </node>
      <node concept="3F0ifn" id="7Ij6CMqoYsW" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="7Ij6CMqoYsX" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:2OfqAZXo7Z4" />
      </node>
      <node concept="3F0ifn" id="7Ij6CMqoYsY" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="7Ij6CMqoYsZ" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:2OfqAZXo7Zb" />
      </node>
      <node concept="PMmxH" id="7Ij6CMqoYt0" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchBody" />
      </node>
      <node concept="l2Vlx" id="7Ij6CMqoYt1" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="7Ij6CMqoYu6" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="7Ij6CMqpVt1">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="BaseFragmentBody" />
    <ref role="1XX52x" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="1PE4EZ" id="7Ij6CMqpVt9" role="1PM95z">
      <ref role="1PE7su" node="$OrRLO2K80" resolve="ArchBody" />
    </node>
    <node concept="3EZMnI" id="7Ij6CMqpVtj" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7Ij6CMqwQRy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="4IooPig0m2y" resolve="ArchElement_removeContent" />
        <node concept="pkWqt" id="7Ij6CMqwQRz" role="pqm2j">
          <node concept="3clFbS" id="7Ij6CMqwQR$" role="2VODD2">
            <node concept="3clFbF" id="7Ij6CMqwQR_" role="3cqZAp">
              <node concept="22lmx$" id="7Ij6CMqxU2t" role="3clFbG">
                <node concept="2OqwBi" id="7Ij6CMqxU2u" role="3uHU7B">
                  <node concept="2OqwBi" id="7Ij6CMqxU2v" role="2Oq$k0">
                    <node concept="pncrf" id="7Ij6CMqxU2w" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Ij6CMqxU2x" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7Ij6CMqxU2y" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="7Ij6CMqxU2z" role="3uHU7w">
                  <node concept="1Wc70l" id="7Ij6CMqxU2$" role="1eOMHV">
                    <node concept="2OqwBi" id="7Ij6CMqxU2_" role="3uHU7B">
                      <node concept="2OqwBi" id="7Ij6CMqxU2A" role="2Oq$k0">
                        <node concept="pncrf" id="7Ij6CMqxU2B" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Ij6CMqxU2C" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7Ij6CMqxU2D" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Ij6CMqxU2E" role="3uHU7w">
                      <node concept="2OqwBi" id="7Ij6CMqxU2F" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ij6CMqxU2G" role="2Oq$k0">
                          <node concept="pncrf" id="7Ij6CMqxU2H" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Ij6CMqxU2I" role="2OqNvi">
                            <ref role="37wK5l" to="f5o0:1T6YVZddqd$" resolve="getQualityModules" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7Ij6CMqxU2J" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7Ij6CMqxU2K" role="2OqNvi">
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
      <node concept="PMmxH" id="7Ij6CMqypTc" role="3EZMnx">
        <ref role="PMmxG" node="7Ij6CMqk7U1" resolve="BaseFragment_fragmentRefs" />
        <node concept="pVoyu" id="7Ij6CMqyq76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ij6CMqyq77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7Ij6CMqyq78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7Ij6CMqwQRU" role="3EZMnx">
        <ref role="PMmxG" node="4zMtg5MUy4e" resolve="Qualities" />
        <node concept="pVoyu" id="7Ij6CMqwQRV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ij6CMqwQRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7Ij6CMqwQRX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Ij6CMqwQRY" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:4csP6flST4F" />
        <node concept="pVoyu" id="7Ij6CMqwQRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Ij6CMqwQS0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7Ij6CMqwQS1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7Ij6CMqwQS2" role="2czzBx" />
        <node concept="pkWqt" id="7Ij6CMqwQS3" role="pqm2j">
          <node concept="3clFbS" id="7Ij6CMqwQS4" role="2VODD2">
            <node concept="3clFbF" id="7Ij6CMqwQS5" role="3cqZAp">
              <node concept="2OqwBi" id="7Ij6CMqwQS6" role="3clFbG">
                <node concept="2OqwBi" id="7Ij6CMqwQS7" role="2Oq$k0">
                  <node concept="pncrf" id="7Ij6CMqwQS8" role="2Oq$k0" />
                  <node concept="Bykcj" id="7Ij6CMqwQS9" role="2OqNvi">
                    <node concept="1aIX9F" id="7Ij6CMqwQSa" role="1xVPHs">
                      <node concept="26LbJo" id="7Ij6CMqwQSb" role="1aIX9E">
                        <ref role="26LbJp" to="ddau:4csP6flST4F" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7Ij6CMqwQSc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="7Ij6CMqwQSd" role="4_6I_">
          <node concept="3clFbS" id="7Ij6CMqwQSe" role="2VODD2">
            <node concept="3clFbF" id="7Ij6CMqwQSf" role="3cqZAp">
              <node concept="2ShNRf" id="7Ij6CMqwQSg" role="3clFbG">
                <node concept="3zrR0B" id="7Ij6CMqwQSh" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Ij6CMqwQSi" role="3zrR0E">
                    <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Ij6CMqwQSj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="4IooPig0m2y" resolve="ArchElement_removeContent" />
        <node concept="pkWqt" id="7Ij6CMqwQSk" role="pqm2j">
          <node concept="3clFbS" id="7Ij6CMqwQSl" role="2VODD2">
            <node concept="3clFbF" id="7Ij6CMqwQSm" role="3cqZAp">
              <node concept="22lmx$" id="7Ij6CMqwQSn" role="3clFbG">
                <node concept="2OqwBi" id="7Ij6CMqwQSo" role="3uHU7B">
                  <node concept="2OqwBi" id="7Ij6CMqwQSp" role="2Oq$k0">
                    <node concept="pncrf" id="7Ij6CMqwQSq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Ij6CMqwQSr" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7Ij6CMqwQSs" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="7Ij6CMqwQSt" role="3uHU7w">
                  <node concept="1Wc70l" id="7Ij6CMqwQSu" role="1eOMHV">
                    <node concept="2OqwBi" id="7Ij6CMqwQSv" role="3uHU7B">
                      <node concept="2OqwBi" id="7Ij6CMqwQSw" role="2Oq$k0">
                        <node concept="pncrf" id="7Ij6CMqwQSx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Ij6CMqwQSy" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7Ij6CMqwQSz" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Ij6CMqwQS$" role="3uHU7w">
                      <node concept="2OqwBi" id="7Ij6CMqwQS_" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ij6CMqwQSA" role="2Oq$k0">
                          <node concept="pncrf" id="7Ij6CMqwQSB" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Ij6CMqwQSC" role="2OqNvi">
                            <ref role="37wK5l" to="f5o0:1T6YVZddqd$" resolve="getQualityModules" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7Ij6CMqwQSD" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7Ij6CMqwQSE" role="2OqNvi">
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
      <node concept="l2Vlx" id="7Ij6CMqpVut" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YkgXg$fKiU">
    <property role="3GE5qa" value="FragemtRef" />
    <ref role="1XX52x" to="ddau:5YkgXg$fKio" resolve="FragmentRefDotTarget" />
    <node concept="1j7BWu" id="5YkgXg$fKnQ" role="2wV5jI">
      <node concept="1iCGBv" id="5YkgXg$fKnR" role="1j7Clw">
        <ref role="1NtTu8" to="ddau:5YkgXg$fKiv" />
        <node concept="1sVBvm" id="5YkgXg$fKnS" role="1sWHZn">
          <node concept="PMmxH" id="5YkgXg$fKnT" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5YkgXg$fKnU" role="1j7ClA">
        <node concept="1HlG4h" id="5YkgXg$fKnV" role="3EZMnx">
          <node concept="1HfYo3" id="5YkgXg$fKnW" role="1HlULh">
            <node concept="3TQlhw" id="5YkgXg$fKnX" role="1Hhtcw">
              <node concept="3clFbS" id="5YkgXg$fKnY" role="2VODD2">
                <node concept="3clFbF" id="5YkgXg$fKnZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5YkgXg$fKo0" role="3clFbG">
                    <node concept="2OqwBi" id="5YkgXg$fKo1" role="2Oq$k0">
                      <node concept="2OqwBi" id="5YkgXg$fKo2" role="2Oq$k0">
                        <node concept="pncrf" id="5YkgXg$fKCk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5YkgXg$fKI$" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:5YkgXg$fKiv" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="5YkgXg$fKo5" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="5YkgXg$fKo6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YkgXg$fKo7" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="5YkgXg$fKo8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5YkgXg$fKo9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5YkgXg$fKoa" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:5YkgXg$fKiv" />
          <node concept="1sVBvm" id="5YkgXg$fKob" role="1sWHZn">
            <node concept="1HlG4h" id="5YkgXg$fKoc" role="2wV5jI">
              <node concept="1HfYo3" id="5YkgXg$fKod" role="1HlULh">
                <node concept="3TQlhw" id="5YkgXg$fKoe" role="1Hhtcw">
                  <node concept="3clFbS" id="5YkgXg$fKof" role="2VODD2">
                    <node concept="3clFbF" id="5YkgXg$fKog" role="3cqZAp">
                      <node concept="2OqwBi" id="5YkgXg$fKoh" role="3clFbG">
                        <node concept="2OqwBi" id="5YkgXg$fKoi" role="2Oq$k0">
                          <node concept="2OqwBi" id="5YkgXg$fKoj" role="2Oq$k0">
                            <node concept="pncrf" id="5YkgXg$fKok" role="2Oq$k0" />
                            <node concept="2yIwOk" id="5YkgXg$fKol" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="5YkgXg$fKom" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="5YkgXg$fKon" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YkgXg$fKoo" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="5YkgXg$fKop" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:5YkgXg$fKiv" />
          <node concept="1sVBvm" id="5YkgXg$fKoq" role="1sWHZn">
            <node concept="3F1sOY" id="5YkgXg$fKor" role="2wV5jI">
              <ref role="1NtTu8" to="ddau:1kFIkf$Vlop" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5YkgXg$fKos" role="2iSdaV" />
        <node concept="Vb9p2" id="5YkgXg$fKot" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1OxX53tjthA">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:1OxX53tjtgH" resolve="Implementation" />
    <node concept="3F0A7n" id="1OxX53tjthK" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:1OxX53tjtgI" resolve="type" />
      <node concept="Vb9p2" id="1OxX53tuuLS" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="1uO$qF" id="1OxX53tutU9" role="3F10Kt">
        <node concept="3nzxsE" id="1OxX53tutUa" role="1uO$qD">
          <node concept="3clFbS" id="1OxX53tutUb" role="2VODD2">
            <node concept="3clFbF" id="1OxX53tutZc" role="3cqZAp">
              <node concept="3fqX7Q" id="1OxX53tuuBH" role="3clFbG">
                <node concept="2OqwBi" id="1OxX53tuuBJ" role="3fr31v">
                  <node concept="2OqwBi" id="1OxX53tuuBK" role="2Oq$k0">
                    <node concept="pncrf" id="1OxX53tuuBL" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1OxX53tuuBM" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1OxX53tuuBN" role="2OqNvi">
                    <node concept="chp4Y" id="1OxX53tuuBO" role="cj9EA">
                      <ref role="cht4Q" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="1OxX53tutVm" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1OxX53topAj">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:1OxX53topAa" resolve="ImplementationExpr" />
    <node concept="PMmxH" id="1OxX53topAr" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="1h_SRR" id="1OxX53tttH1">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="FAComponent_removeImplementation" />
    <ref role="1h_SK9" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
    <node concept="1hA7zw" id="1OxX53tttH2" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1OxX53tttH3" role="1hA7z_">
        <node concept="3clFbS" id="1OxX53tttH4" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4kqSQ6TnNh9">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:4kqSQ6TnNgW" resolve="ImplementationTypeExpr" />
    <node concept="3F0A7n" id="4kqSQ6TnNhr" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:4kqSQ6TnNh2" resolve="type" />
      <node concept="Vb9p2" id="4kqSQ6TpD7l" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pG4h8miPTi">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:pG4h8miPSR" resolve="EndpointDotTarget" />
    <node concept="PMmxH" id="pG4h8miPTq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3k4GqR" id="M9rtBFUF9A" role="3F10Kt">
        <node concept="3k4GqP" id="M9rtBFUF9B" role="3k4GqO">
          <node concept="3clFbS" id="M9rtBFUF9C" role="2VODD2">
            <node concept="3clFbF" id="M9rtBFUFab" role="3cqZAp">
              <node concept="2OqwBi" id="M9rtBFUFac" role="3clFbG">
                <node concept="pncrf" id="M9rtBFQi6y" role="2Oq$k0" />
                <node concept="2qgKlT" id="M9rtBFQieb" role="2OqNvi">
                  <ref role="37wK5l" to="ywuy:66uzewbZgGM" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3xXk1ajpCL7">
    <property role="TrG5h" value="Clafer_ExpandToArchElement" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="2PxR9H" id="3xXk1ajpCLh" role="2QnnpI">
      <node concept="2Py5lD" id="3xXk1ajpCLi" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="3xXk1ajpCLj" role="2PL9iG">
        <node concept="3clFbS" id="3xXk1ajpCLk" role="2VODD2">
          <node concept="3clFbH" id="3xXk1ajNLJo" role="3cqZAp" />
          <node concept="3cpWs8" id="3xXk1ajNLJ$" role="3cqZAp">
            <node concept="3cpWsn" id="3xXk1ajNLJ_" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="3xXk1ajNLJA" role="1tU5fm">
                <node concept="3THzug" id="3xXk1ajNLJB" role="_ZDj9" />
              </node>
              <node concept="2YIFZM" id="3xXk1ajNMjH" role="33vP2m">
                <ref role="37wK5l" to="f5p9:3xXk1ajNuJP" resolve="getCompletionList" />
                <ref role="1Pybhc" to="f5p9:3xXk1ajNu_f" resolve="ClaferSmartComplete" />
                <node concept="0GJ7k" id="3xXk1ajNMEK" role="37wK5m" />
                <node concept="3TUQnm" id="3xXk1ajNMZg" role="37wK5m">
                  <ref role="3TV0OU" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3xXk1ajNLJv" role="3cqZAp" />
          <node concept="3clFbJ" id="3xXk1ajNNc9" role="3cqZAp">
            <node concept="3clFbS" id="3xXk1ajNNca" role="3clFbx">
              <node concept="3clFbF" id="3xXk1ajNNcb" role="3cqZAp">
                <node concept="2OqwBi" id="3xXk1ajNNcc" role="3clFbG">
                  <node concept="0GJ7k" id="3xXk1ajNNcd" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3xXk1ajNNce" role="2OqNvi">
                    <node concept="2OqwBi" id="3xXk1ajNNcf" role="1P9ThW">
                      <node concept="2OqwBi" id="3xXk1ajNNcg" role="2Oq$k0">
                        <node concept="37vLTw" id="3xXk1ajNNiH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xXk1ajNLJ_" resolve="list" />
                        </node>
                        <node concept="1uHKPH" id="3xXk1ajNNci" role="2OqNvi" />
                      </node>
                      <node concept="q_SaT" id="3xXk1ajNNcj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xXk1ajNNck" role="3clFbw">
              <node concept="37vLTw" id="3xXk1ajNNin" role="2Oq$k0">
                <ref role="3cqZAo" node="3xXk1ajNLJ_" resolve="list" />
              </node>
              <node concept="3GX2aA" id="3xXk1ajNNcm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3xXk1ajq_Vs" role="3cqZAp" />
        </node>
      </node>
      <node concept="2Pz7Y7" id="3xXk1ajJnom" role="2Pzqsi">
        <node concept="3clFbS" id="3xXk1ajJnon" role="2VODD2">
          <node concept="3clFbF" id="3xXk1ajJwOh" role="3cqZAp">
            <node concept="2OqwBi" id="3xXk1ajJx$V" role="3clFbG">
              <node concept="2OqwBi" id="3xXk1ajJwTW" role="2Oq$k0">
                <node concept="0GJ7k" id="3xXk1ajJwOg" role="2Oq$k0" />
                <node concept="32TBzR" id="3xXk1ajJx8d" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="3xXk1ajJyfJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kV3EBwuuyF">
    <ref role="1XX52x" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
    <node concept="2aJ2om" id="6kV3EBwuvrW" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="3EZMnI" id="5gTlpakxjlL" role="6VMZX">
      <node concept="l2Vlx" id="5gTlpakxjlM" role="2iSdaV" />
      <node concept="3F0ifn" id="5gTlpakxjlK" role="3EZMnx">
        <property role="3F0ifm" value="attached to " />
      </node>
      <node concept="1HlG4h" id="5gTlpakxjlO" role="3EZMnx">
        <node concept="1HfYo3" id="5gTlpakxjlP" role="1HlULh">
          <node concept="3TQlhw" id="5gTlpakxjlQ" role="1Hhtcw">
            <node concept="3clFbS" id="5gTlpakxjlR" role="2VODD2">
              <node concept="3cpWs8" id="5gTlpakxjs3" role="3cqZAp">
                <node concept="3cpWsn" id="5gTlpakxjs4" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="5gTlpakxjs5" role="1tU5fm" />
                  <node concept="2OqwBi" id="5gTlpakxjs6" role="33vP2m">
                    <node concept="pncrf" id="5gTlpakxjs7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5gTlpakxjs8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5gTlpakxjlS" role="3cqZAp">
                <node concept="3cpWsn" id="5gTlpakxjlT" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="5gTlpakxjlU" role="1tU5fm" />
                  <node concept="2OqwBi" id="5gTlpakxjnC" role="33vP2m">
                    <node concept="2OqwBi" id="5gTlpakxjmR" role="2Oq$k0">
                      <node concept="3cpWsa" id="5gTlpakxjs9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                      </node>
                      <node concept="3NT_Vc" id="5gTlpakxjmX" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="5gTlpakxjnN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5gTlpakxjnR" role="3cqZAp">
                <node concept="3clFbS" id="5gTlpakxjnS" role="3clFbx">
                  <node concept="3clFbF" id="5gTlpakxjoV" role="3cqZAp">
                    <node concept="d57v9" id="5gTlpakxjpI" role="3clFbG">
                      <node concept="3cpWs3" id="5gTlpakxjqa" role="37vLTx">
                        <node concept="2OqwBi" id="5gTlpakxjrU" role="3uHU7w">
                          <node concept="1PxgMI" id="5gTlpakxjry" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="5HxjapwgJzw" role="1PxMeX">
                              <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5gTlpakxjs1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5gTlpakxjpM" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="5gTlpakxjoW" role="37vLTJ">
                        <ref role="3cqZAo" node="5gTlpakxjlT" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gTlpakxjoJ" role="3clFbw">
                  <node concept="3cpWsa" id="5gTlpakxjsb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gTlpakxjs4" resolve="p" />
                  </node>
                  <node concept="1mIQ4w" id="5gTlpakxjoQ" role="2OqNvi">
                    <node concept="chp4Y" id="5gTlpakxjoT" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5gTlpakxjsg" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqtC" role="3clFbG">
                  <ref role="3cqZAo" node="5gTlpakxjlT" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SsqMj" id="3m8H$lmFM6D" role="2wV5jI">
      <node concept="pVoyu" id="3vl9z2f8Ng9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

