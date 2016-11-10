<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e243ac1-f9a8-47bf-8183-27ab6dd52152(org.clafer.architecture.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="1drr" ref="r:efe8ca06-a104-4b6a-81d4-3821bf9939ba(org.clafer.util.milestone.structure)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="jyho" ref="r:c0d845a2-4853-4b9b-a005-8551d02b2034(org.clafer.architecture.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="ektw" ref="r:13a58bae-5386-4ea7-a304-618e4aaca473(org.clafer.util.milestone.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="dkee" ref="r:efb465bf-ea7d-479d-8823-2c3c77049b98(org.clafer.util.tags.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
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
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
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
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
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
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
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
      </concept>
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
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
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
  <node concept="24kQdi" id="4csP6flST54">
    <property role="3GE5qa" value="ArchElement" />
    <ref role="1XX52x" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="4csP6flST56" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEIR_n" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="$OrRLO45ak" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="$OrRLO47xP" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="PMmxH" id="$OrRLO45H_" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="ArchElement_SuperNode" />
      </node>
      <node concept="PMmxH" id="$OrRLO2XAK" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="4csP6flST59" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85oE" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="$OrRLO2K80">
    <property role="TrG5h" value="ArchElement_Body" />
    <property role="3GE5qa" value="ArchElement.Components" />
    <ref role="1XX52x" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                          <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7otgDTe7UaA" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1T6YVZdhd8K" role="3uHU7w">
                      <node concept="2OqwBi" id="1T6YVZdhd8L" role="2Oq$k0">
                        <node concept="2OqwBi" id="1T6YVZdhd8M" role="2Oq$k0">
                          <node concept="pncrf" id="1T6YVZdhd8N" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1T6YVZdhd8O" role="2OqNvi">
                            <ref role="37wK5l" to="3636:1T6YVZddqd$" resolve="getQualityModules" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1T6YVZdhd8P" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1T6YVZdhd8Q" role="2OqNvi">
                        <ref role="37wK5l" to="3636:1T6YVZde0zE" resolve="isVisible" />
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
        <ref role="1NtTu8" to="xnt3:4csP6flST4F" />
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
                        <ref role="26LbJp" to="xnt3:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                          <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1T6YVZdhdLv" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1T6YVZdhdLw" role="3uHU7w">
                      <node concept="2OqwBi" id="1T6YVZdhdLx" role="2Oq$k0">
                        <node concept="2OqwBi" id="1T6YVZdhdLy" role="2Oq$k0">
                          <node concept="pncrf" id="1T6YVZdhdLz" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1T6YVZdhdL$" role="2OqNvi">
                            <ref role="37wK5l" to="3636:1T6YVZddqd$" resolve="getQualityModules" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1T6YVZdhdL_" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1T6YVZdhdLA" role="2OqNvi">
                        <ref role="37wK5l" to="3636:1T6YVZde0zE" resolve="isVisible" />
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
    <property role="TrG5h" value="ArchElement_Optional" />
    <property role="3GE5qa" value="ArchElement.Components" />
    <ref role="1XX52x" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="$OrRLO45o7">
    <property role="TrG5h" value="ArchElement_SuperNode" />
    <property role="3GE5qa" value="ArchElement.Components" />
    <ref role="1XX52x" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="3F1sOY" id="72GPbqtkhA5" role="2wV5jI">
      <ref role="1NtTu8" to="xnt3:6Fa64hUbAAy" />
      <node concept="pkWqt" id="72GPbqtkhSI" role="pqm2j">
        <node concept="3clFbS" id="72GPbqtkhSJ" role="2VODD2">
          <node concept="3clFbF" id="72GPbqtki2T" role="3cqZAp">
            <node concept="2OqwBi" id="2D$aMdfSKB5" role="3clFbG">
              <node concept="2OqwBi" id="6Fa64hUcrVF" role="2Oq$k0">
                <node concept="pncrf" id="6Fa64hUcrOw" role="2Oq$k0" />
                <node concept="Bykcj" id="2D$aMdfSKB2" role="2OqNvi">
                  <node concept="1aIX9F" id="2D$aMdfSKB3" role="1xVPHs">
                    <node concept="26LbJo" id="2D$aMdfSKB4" role="1aIX9E">
                      <ref role="26LbJp" to="xnt3:6Fa64hUbAAy" />
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
    <property role="TrG5h" value="ArchElement_Definition" />
    <property role="3GE5qa" value="ArchElement.Components" />
    <ref role="1XX52x" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
    <property role="3GE5qa" value="ArchElement.ActionMaps" />
    <ref role="1h_SK9" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                  <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_lRZv9yZzT">
    <property role="3GE5qa" value="ArchElement" />
    <ref role="1XX52x" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="2ZK4vF" id="6_lRZv9yZ$S" role="2wV5jI">
      <node concept="3EZMnI" id="6_lRZv9yZ_0" role="1ytjkN">
        <node concept="2iRkQZ" id="6_lRZv9yZ_3" role="2iSdaV" />
        <node concept="PMmxH" id="1tfNdgy4nr5" role="3EZMnx">
          <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElement_BoxHeader" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
          <ref role="1NtTu8" to="xnt3:4csP6flST4F" />
          <node concept="2iRkQZ" id="6_lRZv9$za_" role="2czzBx" />
          <node concept="107P5z" id="6_lRZv9$zaI" role="12AuX0">
            <node concept="3clFbS" id="6_lRZv9$zaJ" role="2VODD2">
              <node concept="3clFbF" id="6_lRZv9$zl3" role="3cqZAp">
                <node concept="2OqwBi" id="6_lRZv9$$CN" role="3clFbG">
                  <node concept="12_Ws6" id="6_lRZv9$$CO" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6_lRZv9$$CP" role="2OqNvi">
                    <node concept="chp4Y" id="6_lRZv9_Fxb" role="cj9EA">
                      <ref role="cht4Q" to="xnt3:6_lRZv9_Blz" resolve="DontShowAsBox" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                            <ref role="26LbJp" to="xnt3:4csP6flST4F" />
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
        <ref role="2xQOue" to="jyho:2HR3cafXJXP" resolve="ArchElementShape" />
        <node concept="3cmrfG" id="1tfNdgy3p9w" role="1xbcaF">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="1wtoVienqAP" role="1xbcaF">
          <node concept="1Pxb5l" id="1wtoVienqwO" role="2Oq$k0" />
          <node concept="2qgKlT" id="1wtoVienqPY" role="2OqNvi">
            <ref role="37wK5l" to="3636:1wtoVienntx" resolve="getDashWidth" />
          </node>
        </node>
        <node concept="2OqwBi" id="1wtoViepw$s" role="1xbcaF">
          <node concept="1Pxb5l" id="1wtoViepwuS" role="2Oq$k0" />
          <node concept="2qgKlT" id="1wtoViepwQ2" role="2OqNvi">
            <ref role="37wK5l" to="3636:1wtoViepsLV" resolve="getBoxColor" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="6ONwzYgT2Tx" role="pqm2j">
        <node concept="3clFbS" id="6ONwzYgT2Ty" role="2VODD2">
          <node concept="3clFbF" id="6ONwzYgT5kY" role="3cqZAp">
            <node concept="2OqwBi" id="6ONwzYgT5CB" role="3clFbG">
              <node concept="1PxgMI" id="6ONwzYgT5yR" role="2Oq$k0">
                <ref role="1PxNhF" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                <node concept="pncrf" id="6ONwzYgT5kQ" role="1PxMeX" />
              </node>
              <node concept="2qgKlT" id="6ONwzYgT5La" role="2OqNvi">
                <ref role="37wK5l" to="ektw:4pZCXPVN1$" resolve="isCurrentlyVisible" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ONwzYgWTuR" role="3cqZAp">
            <node concept="3clFbT" id="6ONwzYgWTuQ" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6_lRZv9yZ$P" role="CpUAK">
      <ref role="2$4xQ3" to="jyho:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="PKFIW" id="1tfNdgy4jBs">
    <property role="TrG5h" value="ArchElement_BoxHeader" />
    <property role="3GE5qa" value="ArchElement.Components" />
    <ref role="1XX52x" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="1tfNdgy4mrF" role="2wV5jI">
      <node concept="VPM3Z" id="1tfNdgy4mrG" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="PMmxH" id="7ErTnvENYtH" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
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
          <ref role="1NtTu8" to="xnt3:6Fa64hUbAAy" />
          <node concept="1sVBvm" id="1tfNdgy4mrO" role="1sWHZn">
            <node concept="1iCGBv" id="1tfNdgy4mrP" role="2wV5jI">
              <ref role="1NtTu8" to="xnt3:72GPbqtjtjz" />
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
                        <ref role="26LbJp" to="xnt3:6Fa64hUbAAy" />
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
                  <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
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
                            <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5fOb1BO_R2b" role="2OqNvi">
                        <ref role="3TsBF5" to="1drr:5fOb1BOtcW2" resolve="version" />
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
                      <node concept="3CFYIy" id="4pZCXQ7XsK" role="3CFYIz">
                        <ref role="3CFYIx" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
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
                        <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
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
  <node concept="1h_SRR" id="4IooPig0m2y">
    <property role="TrG5h" value="ArchElement_removeContent" />
    <property role="3GE5qa" value="ArchElement.ActionMaps" />
    <ref role="1h_SK9" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="1hA7zw" id="4IooPig0m2A" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4IooPig0m2B" role="1hA7z_">
        <node concept="3clFbS" id="4IooPig0m2C" role="2VODD2">
          <node concept="3clFbF" id="4IooPig0m6n" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPig0uMd" role="3clFbG">
              <node concept="2OqwBi" id="4IooPig0m9V" role="2Oq$k0">
                <node concept="0IXxy" id="4IooPig0m6m" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4IooPig0m$x" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
    <property role="3GE5qa" value="ArchElement.ActionMaps" />
    <ref role="1h_SK9" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
  <node concept="PKFIW" id="7ErTnvEHhF$">
    <property role="3GE5qa" value="ArchElement.Components" />
    <property role="TrG5h" value="ArchElement_GroupCard" />
    <ref role="1XX52x" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="3F1sOY" id="5tJ_MV8WM2K" role="2wV5jI">
      <ref role="1NtTu8" to="xnt3:7ErTnvEGNJB" />
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
                      <ref role="26LbJp" to="xnt3:7ErTnvEGNJB" />
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
    <property role="3GE5qa" value="ArchElement.ActionMaps" />
    <ref role="1h_SK9" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="1hA7zw" id="7ErTnvEP6Fu" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="7ErTnvEP6Fv" role="1hA7z_">
        <node concept="3clFbS" id="7ErTnvEP6Fw" role="2VODD2">
          <node concept="3clFbF" id="7ErTnvEP6Fx" role="3cqZAp">
            <node concept="2OqwBi" id="7ErTnvEP7n4" role="3clFbG">
              <node concept="2OqwBi" id="7ErTnvEP6F$" role="2Oq$k0">
                <node concept="0IXxy" id="7ErTnvEP6F_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ErTnvEP72Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
                </node>
              </node>
              <node concept="1PgB_6" id="7ErTnvEP7sb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7Ij6CMqezkC">
    <property role="3GE5qa" value="ArchElement.ActionMaps" />
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
                        <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7Ij6CMqezva" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7Ij6CMqe$0S" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
  <node concept="325Ffw" id="5ipUCoiPHAz">
    <property role="3GE5qa" value="ArchElement.ActionMaps" />
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
                      <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
  <node concept="24kQdi" id="7irZwUo26AM">
    <property role="3GE5qa" value="ArchElement" />
    <ref role="1XX52x" to="xnt3:7irZwUo26tP" resolve="ArchElementRefExpr" />
    <node concept="1iCGBv" id="7irZwUo26AU" role="2wV5jI">
      <ref role="1NtTu8" to="xnt3:7irZwUo26An" />
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
  <node concept="PKFIW" id="GHdWIEFiy">
    <property role="TrG5h" value="BaseConnector_Label" />
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
    <node concept="3EZMnI" id="GHdWIEFiz" role="2wV5jI">
      <ref role="1k5W1q" to="jyho:GHdWIG20W" resolve="connectorLabel" />
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
                      <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                  <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="GHdWIEFiL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Z9B1UhMZO_">
    <property role="3GE5qa" value="BaseFragment" />
    <ref role="1XX52x" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="2aJ2om" id="1Z9B1UhN4ok" role="CpUAK">
      <ref role="2$4xQ3" to="jyho:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="PMmxH" id="3NiPeHJR18T" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
    <node concept="3EZMnI" id="4jIombYjCCK" role="2wV5jI">
      <node concept="3EZMnI" id="4jIombYjCCL" role="3EZMnx">
        <ref role="1k5W1q" to="jyho:GHdWIF_li" resolve="fragmentLabel" />
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
          <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
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
                <ref role="1wgcnl" to="jyho:GHdWIF_li" resolve="fragmentLabel" />
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="4jIombYjCCW" role="3EZMnx">
            <ref role="1NtTu8" to="xnt3:6Fa64hUbAAy" />
            <node concept="1sVBvm" id="4jIombYjCCX" role="1sWHZn">
              <node concept="1iCGBv" id="4jIombYjCCY" role="2wV5jI">
                <ref role="1NtTu8" to="xnt3:72GPbqtjtjz" />
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
                          <ref role="26LbJp" to="xnt3:6Fa64hUbAAy" />
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
                    <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
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
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
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
            <node concept="3clFbH" id="6ONwzYgT1rD" role="3cqZAp" />
            <node concept="3clFbF" id="4jIombYjCDF" role="3cqZAp">
              <node concept="2OqwBi" id="5fOb1BOwO1i" role="3clFbG">
                <node concept="2OqwBi" id="4jIombYjCDG" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jIombYjCDH" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jIombYjCDI" role="2Oq$k0">
                      <node concept="2ZN8Hh" id="4jIombYjCDJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4jIombYjCDK" role="2OqNvi">
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4jIombYjCDL" role="2OqNvi">
                      <node concept="chp4Y" id="4jIombYjCDM" role="v3oSu">
                        <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                                  <ref role="cht4Q" to="xnt3:6_lRZv9_Blz" resolve="DontShowAsBox" />
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
                              <node concept="3cpWs8" id="6ONwzYh1v26" role="3cqZAp">
                                <node concept="3cpWsn" id="6ONwzYh1v29" role="3cpWs9">
                                  <property role="TrG5h" value="isVisible" />
                                  <node concept="10P_77" id="6ONwzYh1v24" role="1tU5fm" />
                                  <node concept="2OqwBi" id="4pZCXPVWNl" role="33vP2m">
                                    <node concept="1PxgMI" id="4pZCXPVVDv" role="2Oq$k0">
                                      <ref role="1PxNhF" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                      <node concept="37vLTw" id="4pZCXPVVbA" role="1PxMeX">
                                        <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4pZCXPVX4u" role="2OqNvi">
                                      <ref role="37wK5l" to="ektw:4pZCXPVN1$" resolve="isCurrentlyVisible" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6ONwzYh1wQe" role="3cqZAp" />
                              <node concept="3clFbJ" id="6ONwzYh1xdA" role="3cqZAp">
                                <node concept="3clFbS" id="6ONwzYh1xdC" role="3clFbx">
                                  <node concept="3cpWs8" id="6ONwzYh1A6b" role="3cqZAp">
                                    <node concept="3cpWsn" id="6ONwzYh1A6e" role="3cpWs9">
                                      <property role="TrG5h" value="source" />
                                      <node concept="3Tqbb2" id="6ONwzYh1A69" role="1tU5fm">
                                        <ref role="ehGHo" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                      </node>
                                      <node concept="10Nm6u" id="6ONwzYh3EKJ" role="33vP2m" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6ONwzYh1Bkt" role="3cqZAp">
                                    <node concept="3cpWsn" id="6ONwzYh1Bku" role="3cpWs9">
                                      <property role="TrG5h" value="target" />
                                      <node concept="3Tqbb2" id="6ONwzYh1Bkv" role="1tU5fm">
                                        <ref role="ehGHo" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                      </node>
                                      <node concept="10Nm6u" id="6ONwzYh3FqM" role="33vP2m" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6ONwzYh1Cl6" role="3cqZAp" />
                                  <node concept="3clFbJ" id="6ONwzYh1CNU" role="3cqZAp">
                                    <node concept="3clFbS" id="6ONwzYh1CNW" role="3clFbx">
                                      <node concept="3clFbF" id="6ONwzYh1EMw" role="3cqZAp">
                                        <node concept="37vLTI" id="6ONwzYh1FiC" role="3clFbG">
                                          <node concept="1PxgMI" id="5dHtH3gAl1K" role="37vLTx">
                                            <ref role="1PxNhF" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                            <node concept="2OqwBi" id="5dHtH3gAjZN" role="1PxMeX">
                                              <node concept="1PxgMI" id="5dHtH3gAjmC" role="2Oq$k0">
                                                <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                                                <node concept="37vLTw" id="5dHtH3gAiXb" role="1PxMeX">
                                                  <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="5dHtH3gAm1F" role="2OqNvi">
                                                <ref role="37wK5l" to="f5o0:17N04ap9KHl" resolve="getSourceNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6ONwzYh1F28" role="37vLTJ">
                                            <ref role="3cqZAo" node="6ONwzYh1A6e" resolve="source" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6ONwzYh1JBT" role="3cqZAp">
                                        <node concept="37vLTI" id="6ONwzYh1JBU" role="3clFbG">
                                          <node concept="37vLTw" id="6ONwzYh1JUE" role="37vLTJ">
                                            <ref role="3cqZAo" node="6ONwzYh1Bku" resolve="target" />
                                          </node>
                                          <node concept="1PxgMI" id="5dHtH3gAmn5" role="37vLTx">
                                            <ref role="1PxNhF" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                            <node concept="2OqwBi" id="5dHtH3gAmn6" role="1PxMeX">
                                              <node concept="1PxgMI" id="5dHtH3gAmn7" role="2Oq$k0">
                                                <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                                                <node concept="37vLTw" id="5dHtH3gAmn8" role="1PxMeX">
                                                  <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="5dHtH3gAnln" role="2OqNvi">
                                                <ref role="37wK5l" to="f5o0:17N04ap9KHc" resolve="getTargetNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6ONwzYh1D$M" role="3clFbw">
                                      <node concept="37vLTw" id="6ONwzYh1Dh7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="6ONwzYh1Ehs" role="2OqNvi">
                                        <node concept="chp4Y" id="6ONwzYh1Evx" role="cj9EA">
                                          <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="6ONwzYh1LGo" role="3eNLev">
                                      <node concept="3clFbS" id="6ONwzYh1LGq" role="3eOfB_">
                                        <node concept="3clFbF" id="6ONwzYh1Mw_" role="3cqZAp">
                                          <node concept="37vLTI" id="6ONwzYh1MwA" role="3clFbG">
                                            <node concept="37vLTw" id="6ONwzYh1MwH" role="37vLTJ">
                                              <ref role="3cqZAo" node="6ONwzYh1A6e" resolve="source" />
                                            </node>
                                            <node concept="1PxgMI" id="5dHtH3gAnS7" role="37vLTx">
                                              <ref role="1PxNhF" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                              <node concept="2OqwBi" id="5dHtH3gAnS8" role="1PxMeX">
                                                <node concept="1PxgMI" id="5dHtH3gAnS9" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                                                  <node concept="37vLTw" id="5dHtH3gAnSa" role="1PxMeX">
                                                    <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="5dHtH3gAqjZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="f5o0:2OfqAZXo_hI" resolve="getSourceNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6ONwzYh1MwI" role="3cqZAp">
                                          <node concept="37vLTI" id="6ONwzYh1MwJ" role="3clFbG">
                                            <node concept="37vLTw" id="6ONwzYh1MwQ" role="37vLTJ">
                                              <ref role="3cqZAo" node="6ONwzYh1Bku" resolve="target" />
                                            </node>
                                            <node concept="1PxgMI" id="5dHtH3gAozL" role="37vLTx">
                                              <ref role="1PxNhF" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                              <node concept="2OqwBi" id="5dHtH3gAozM" role="1PxMeX">
                                                <node concept="1PxgMI" id="5dHtH3gAozN" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                                                  <node concept="37vLTw" id="5dHtH3gAozO" role="1PxMeX">
                                                    <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="5dHtH3gApnH" role="2OqNvi">
                                                  <ref role="37wK5l" to="f5o0:2OfqAZXo$V4" resolve="getTargetNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6ONwzYh1LXz" role="3eO9$A">
                                        <node concept="37vLTw" id="6ONwzYh1LX$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="6ONwzYh1LX_" role="2OqNvi">
                                          <node concept="chp4Y" id="6ONwzYh1Mf1" role="cj9EA">
                                            <ref role="cht4Q" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6ONwzYh3Hci" role="3cqZAp">
                                    <node concept="3clFbS" id="6ONwzYh3Hck" role="3clFbx">
                                      <node concept="3clFbF" id="6ONwzYh1NVx" role="3cqZAp">
                                        <node concept="37vLTI" id="6ONwzYh1OjE" role="3clFbG">
                                          <node concept="1Wc70l" id="6ONwzYh1Qg4" role="37vLTx">
                                            <node concept="2OqwBi" id="6ONwzYh1QUr" role="3uHU7w">
                                              <node concept="37vLTw" id="6ONwzYh1Q$J" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ONwzYh1Bku" resolve="target" />
                                              </node>
                                              <node concept="2qgKlT" id="6ONwzYh1RkS" role="2OqNvi">
                                                <ref role="37wK5l" to="ektw:4pZCXPVN1$" resolve="isCurrentlyVisible" />
                                              </node>
                                            </node>
                                            <node concept="1Wc70l" id="6ONwzYh1OXz" role="3uHU7B">
                                              <node concept="37vLTw" id="6ONwzYh1OBY" role="3uHU7B">
                                                <ref role="3cqZAo" node="6ONwzYh1v29" resolve="isVisible" />
                                              </node>
                                              <node concept="2OqwBi" id="6ONwzYh1PvY" role="3uHU7w">
                                                <node concept="37vLTw" id="6ONwzYh1Phk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6ONwzYh1A6e" resolve="source" />
                                                </node>
                                                <node concept="2qgKlT" id="6ONwzYh1PU6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ektw:4pZCXPVN1$" resolve="isCurrentlyVisible" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6ONwzYh1NVv" role="37vLTJ">
                                            <ref role="3cqZAo" node="6ONwzYh1v29" resolve="isVisible" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="6ONwzYh3Jb1" role="3clFbw">
                                      <node concept="2OqwBi" id="6ONwzYh3JQe" role="3uHU7w">
                                        <node concept="37vLTw" id="6ONwzYh3Jw9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ONwzYh1Bku" resolve="target" />
                                        </node>
                                        <node concept="3x8VRR" id="6ONwzYh3KgO" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="6ONwzYh3ImY" role="3uHU7B">
                                        <node concept="37vLTw" id="6ONwzYh3HzT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ONwzYh1A6e" resolve="source" />
                                        </node>
                                        <node concept="3x8VRR" id="6ONwzYh3ILF" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6ONwzYh1xC3" role="3clFbw">
                                  <node concept="37vLTw" id="6ONwzYh1xqw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="6ONwzYh1yjb" role="2OqNvi">
                                    <node concept="chp4Y" id="6ONwzYh1$B1" role="cj9EA">
                                      <ref role="cht4Q" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5fOb1BOzPLq" role="3cqZAp">
                                <node concept="37vLTw" id="6ONwzYh1RXm" role="3cqZAk">
                                  <ref role="3cqZAo" node="6ONwzYh1v29" resolve="isVisible" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4pZCXPVU3e" role="3clFbw">
                              <node concept="37vLTw" id="4pZCXPVTQp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5fOb1BOwOvx" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4pZCXPVUw4" role="2OqNvi">
                                <node concept="chp4Y" id="4pZCXPVUHC" role="cj9EA">
                                  <ref role="cht4Q" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                </node>
                              </node>
                            </node>
                          </node>
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
                <ref role="PMmxG" node="1tfNdgy4jBs" resolve="ArchElement_BoxHeader" />
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
            <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
          </node>
          <node concept="37q72E" id="1tfNdgy4iex" role="2M4AHN">
            <node concept="3clFbS" id="1tfNdgy4iez" role="2VODD2">
              <node concept="3clFbF" id="1tfNdgy4iPB" role="3cqZAp">
                <node concept="2OqwBi" id="1tfNdgy4iU8" role="3clFbG">
                  <node concept="23r2z0" id="1tfNdgy4iPA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1tfNdgy4jlr" role="2OqNvi">
                    <ref role="37wK5l" to="3636:1tfNdgy3q9H" resolve="externalEndpoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1tfNdgy4jtO" role="3Uta5s">
            <ref role="2xQOue" to="jyho:2HR3cafXJXP" resolve="ArchElementShape" />
            <node concept="3cmrfG" id="3yUY1IlKcmL" role="1xbcaF">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1wtoVieogNr" role="1xbcaF">
              <node concept="37u81S" id="1wtoVieogHQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wtoVieoh28" role="2OqNvi">
                <ref role="37wK5l" to="3636:1wtoVienntx" resolve="getDashWidth" />
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
            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
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
                    <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="1MaSFbjyC8$" role="33vP2m">
                    <node concept="2OqwBi" id="399d13saNHt" role="2Oq$k0">
                      <node concept="2OqwBi" id="399d13sakZh" role="2Oq$k0">
                        <node concept="2OqwBi" id="399d13sajzc" role="2Oq$k0">
                          <node concept="23r2z0" id="399d13sajfr" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="399d13sak5M" role="2OqNvi">
                            <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                    <ref role="cht4Q" to="dajg:7FQByU3CrCM" resolve="Expression" />
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
                                  <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                </node>
                                <node concept="1PxgMI" id="5fOb1BO$uvT" role="33vP2m">
                                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                  <node concept="2YIFZM" id="5fOb1BO$ucW" role="1PxMeX">
                                    <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                                    <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
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
                                  <node concept="2OqwBi" id="4pZCXPVTl_" role="3cqZAk">
                                    <node concept="1PxgMI" id="4pZCXPVSS$" role="2Oq$k0">
                                      <ref role="1PxNhF" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                      <node concept="37vLTw" id="5fOb1BO$zAM" role="1PxMeX">
                                        <ref role="3cqZAo" node="5fOb1BO$sYz" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4pZCXPVTBc" role="2OqNvi">
                                      <ref role="37wK5l" to="ektw:4pZCXPVN1$" resolve="isCurrentlyVisible" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXPVPHt" role="3clFbw">
                                <node concept="37vLTw" id="4pZCXPVPuh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5fOb1BO$sYz" resolve="target" />
                                </node>
                                <node concept="1mIQ4w" id="4pZCXPVQtj" role="2OqNvi">
                                  <node concept="chp4Y" id="4pZCXPVQIO" role="cj9EA">
                                    <ref role="cht4Q" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                                  </node>
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
                <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                <node concept="2YIFZM" id="1MaSFbjzeY5" role="1PxMeX">
                  <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                  <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
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
            <ref role="1RuSHD" to="xnt3:4csP6flST4F" />
          </node>
          <node concept="1Rplqp" id="4jIombYjCEE" role="1Rpjdr">
            <node concept="3clFbS" id="4jIombYjCEF" role="2VODD2">
              <node concept="3clFbF" id="4jIombYjCEG" role="3cqZAp">
                <node concept="3fqX7Q" id="4jIombYjCEH" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombYjCEI" role="3fr31v">
                    <node concept="1yATlc" id="4jIombYjCEJ" role="2Oq$k0" />
                    <node concept="2Zo12i" id="4jIombYjCEK" role="2OqNvi">
                      <node concept="chp4Y" id="4jIombYjCEL" role="2Zo12j">
                        <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="GHdWIPTrM" role="3UZ5VG">
          <ref role="2xQOue" to="jyho:GHdWIaGyE" resolve="ArchFragmentShape" />
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
          <ref role="1NtTu8" to="xnt3:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
  <node concept="24kQdi" id="1kFIkf$RU8l">
    <property role="3GE5qa" value="BaseFragment" />
    <ref role="1XX52x" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="PMmxH" id="1kFIkf$RU8V" role="6VMZX">
      <ref role="PMmxG" node="1T6YVZd85oj" resolve="ArchInspector" />
    </node>
    <node concept="3EZMnI" id="1kFIkf$RU8X" role="2wV5jI">
      <node concept="PMmxH" id="1kFIkf$RU8Y" role="3EZMnx">
        <ref role="PMmxG" node="7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="1kFIkf$RU8Z" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="1kFIkf$RU90" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="PMmxH" id="1kFIkf$RU91" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="ArchElement_SuperNode" />
      </node>
      <node concept="PMmxH" id="1kFIkf$RU92" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="1kFIkf$RU93" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7Ij6CMqk7U1">
    <property role="TrG5h" value="BaseFragment_fragmentRefs" />
    <property role="3GE5qa" value="BaseFragment.Components" />
    <ref role="1XX52x" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="3F2HdR" id="7Ij6CMqk7U2" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="xnt3:1kFIkf$RTZt" />
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
                  <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
                </node>
              </node>
              <node concept="3GX2aA" id="7Ij6CMqk7Ud" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7Ij6CMqpVt1">
    <property role="3GE5qa" value="BaseFragment.Components" />
    <property role="TrG5h" value="BaseFragment_Body" />
    <ref role="1XX52x" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="1PE4EZ" id="7Ij6CMqpVt9" role="1PM95z">
      <ref role="1PE7su" node="$OrRLO2K80" resolve="ArchElement_Body" />
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
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                          <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7Ij6CMqxU2D" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Ij6CMqxU2E" role="3uHU7w">
                      <node concept="2OqwBi" id="7Ij6CMqxU2F" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ij6CMqxU2G" role="2Oq$k0">
                          <node concept="pncrf" id="7Ij6CMqxU2H" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Ij6CMqxU2I" role="2OqNvi">
                            <ref role="37wK5l" to="3636:1T6YVZddqd$" resolve="getQualityModules" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7Ij6CMqxU2J" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7Ij6CMqxU2K" role="2OqNvi">
                        <ref role="37wK5l" to="3636:1T6YVZde0zE" resolve="isVisible" />
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
        <ref role="1NtTu8" to="xnt3:4csP6flST4F" />
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
                        <ref role="26LbJp" to="xnt3:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                          <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7Ij6CMqwQSz" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Ij6CMqwQS$" role="3uHU7w">
                      <node concept="2OqwBi" id="7Ij6CMqwQS_" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Ij6CMqwQSA" role="2Oq$k0">
                          <node concept="pncrf" id="7Ij6CMqwQSB" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Ij6CMqwQSC" role="2OqNvi">
                            <ref role="37wK5l" to="3636:1T6YVZddqd$" resolve="getQualityModules" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7Ij6CMqwQSD" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7Ij6CMqwQSE" role="2OqNvi">
                        <ref role="37wK5l" to="3636:1T6YVZde0zE" resolve="isVisible" />
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
  <node concept="24kQdi" id="72GPbqtjtjW">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xnt3:72GPbqtjtj4" resolve="SuperArchElRef" />
    <node concept="3EZMnI" id="72GPbqtjul7" role="2wV5jI">
      <node concept="3F0ifn" id="72GPbqtjule" role="3EZMnx">
        <property role="3F0ifm" value="extending" />
      </node>
      <node concept="1iCGBv" id="72GPbqtjulk" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:72GPbqtjtjz" />
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
                  <ref role="3TV0OU" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
  <node concept="24kQdi" id="7bA4V6KyOHn">
    <ref role="1XX52x" to="dkee:7hp4$a4mUt9" resolve="Tag" />
    <node concept="2SsqMj" id="7bA4V6KyOI0" role="2wV5jI" />
    <node concept="2aJ2om" id="7bA4V6KyOHv" role="CpUAK">
      <ref role="2$4xQ3" to="jyho:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="7bA4V6Ky$GA">
    <ref role="1XX52x" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
    <node concept="2SsqMj" id="7bA4V6KyGcD" role="2wV5jI" />
    <node concept="2aJ2om" id="7bA4V6KyGcu" role="CpUAK">
      <ref role="2$4xQ3" to="jyho:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="325Ffw" id="xdMRpnySeB">
    <property role="3GE5qa" value="Preferences" />
    <property role="TrG5h" value="indentConstantElement" />
    <ref role="1chiOs" to="xnt3:xdMRpnvdAm" resolve="ConstantElement" />
    <node concept="2PxR9H" id="6Ig5vvlksPl" role="2QnnpI">
      <property role="2IlM53" value="caret_at_first_position" />
      <node concept="2PzhpH" id="6Ig5vvlksPn" role="2PL9iG">
        <node concept="3clFbS" id="6Ig5vvlksPo" role="2VODD2">
          <node concept="3clFbF" id="6Ig5vvlkQkp" role="3cqZAp">
            <node concept="2OqwBi" id="6Ig5vvlkSY6" role="3clFbG">
              <node concept="2OqwBi" id="6Ig5vvlkRlf" role="2Oq$k0">
                <node concept="1PxgMI" id="6Ig5vvlkRgM" role="2Oq$k0">
                  <ref role="1PxNhF" to="xnt3:xdMRpnxjZW" resolve="ConstantsGroup" />
                  <node concept="2OqwBi" id="6Ig5vvlkQn_" role="1PxMeX">
                    <node concept="0GJ7k" id="6Ig5vvlkQko" role="2Oq$k0" />
                    <node concept="YBYNd" id="6Ig5vvlkQXd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="xdMRpnyUgN" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:xdMRpnxk0c" />
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
                  <ref role="cht4Q" to="xnt3:xdMRpnxjZW" resolve="ConstantsGroup" />
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
  <node concept="24kQdi" id="xdMRpnvcQO">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1XX52x" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
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
        <ref role="1NtTu8" to="xnt3:xdMRpnvcQq" />
      </node>
      <node concept="l2Vlx" id="xdMRpnvcRi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xdMRpnxnPT">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1XX52x" to="xnt3:xdMRpnxjZW" resolve="ConstantsGroup" />
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
            <ref role="1NtTu8" to="xnt3:xdMRpnxk0c" />
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
                          <ref role="3TtcxE" to="xnt3:xdMRpnxk0c" />
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
                          <ref role="26LbJp" to="xnt3:xdMRpnxk0c" />
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
  <node concept="24kQdi" id="7b8T1iJE4bs">
    <property role="3GE5qa" value="Preferences" />
    <ref role="1XX52x" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
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
            <ref role="1NtTu8" to="xnt3:7qZ9vSVxkAK" resolve="generateQA" />
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
          <ref role="1NtTu8" to="xnt3:7b8T1iJGmaA" />
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
  <node concept="24kQdi" id="6kt45HTlh3b">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="xnt3:6kt45HTk58g" resolve="ArchConceptRef" />
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
                    <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  </node>
                  <node concept="1PxgMI" id="1wmiO1APyGR" role="33vP2m">
                    <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                    <node concept="2OqwBi" id="1wmiO1APyGS" role="1PxMeX">
                      <node concept="2OqwBi" id="1wmiO1APyGT" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wmiO1APyGU" role="2Oq$k0">
                          <node concept="pncrf" id="1wmiO1APyGV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wmiO1APyGW" role="2OqNvi">
                            <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
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
                  <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                </node>
                <node concept="1PxgMI" id="1wmiO1APv9O" role="33vP2m">
                  <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  <node concept="2OqwBi" id="1wmiO1APtX5" role="1PxMeX">
                    <node concept="2OqwBi" id="1Z9B1Uigfn$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wmiO1APtX7" role="2Oq$k0">
                        <node concept="pncrf" id="1wmiO1APtX8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1wmiO1APtX9" role="2OqNvi">
                          <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
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
                            <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
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
        <ref role="1NtTu8" to="xnt3:6kt45HTk58k" />
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
  <node concept="PKFIW" id="4zMtg5MUy4e">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="Qualities" />
    <ref role="1XX52x" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    <node concept="3F2HdR" id="4zMtg5MUG2o" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="xnt3:4diOXa0$sm2" />
      <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
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
      <node concept="pkWqt" id="7Ij6CMqOHpM" role="pqm2j">
        <node concept="3clFbS" id="7Ij6CMqOHpN" role="2VODD2">
          <node concept="3clFbF" id="1T6YVZdfiWj" role="3cqZAp">
            <node concept="1Wc70l" id="1T6YVZdgJez" role="3clFbG">
              <node concept="2OqwBi" id="1T6YVZde5ge" role="3uHU7w">
                <node concept="2OqwBi" id="1T6YVZde2t3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1T6YVZde1sO" role="2Oq$k0">
                    <node concept="pncrf" id="1T6YVZde1n0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1T6YVZde1Js" role="2OqNvi">
                      <ref role="37wK5l" to="3636:1T6YVZddqd$" resolve="getQualityModules" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1T6YVZde3QL" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1T6YVZde5vq" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1T6YVZde0zE" resolve="isVisible" />
                </node>
              </node>
              <node concept="2OqwBi" id="2D$aMdfSKBa" role="3uHU7B">
                <node concept="2OqwBi" id="1iqBiKUmbHx" role="2Oq$k0">
                  <node concept="pncrf" id="1iqBiKUmbDc" role="2Oq$k0" />
                  <node concept="Bykcj" id="2D$aMdfSKB7" role="2OqNvi">
                    <node concept="1aIX9F" id="2D$aMdfSKB8" role="1xVPHs">
                      <node concept="26LbJo" id="2D$aMdfSKB9" role="1aIX9E">
                        <ref role="26LbJp" to="xnt3:4diOXa0$sm2" />
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
  <node concept="PKFIW" id="1T6YVZd85oj">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="ArchInspector" />
    <ref role="1XX52x" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
        <ref role="1NtTu8" to="xnt3:4diOXa0$sm2" />
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
  <node concept="24kQdi" id="4diOXa0$ssS">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="xnt3:4diOXa0$smX" resolve="Quality" />
    <node concept="3EZMnI" id="4diOXa0$stl" role="2wV5jI">
      <node concept="1iCGBv" id="4diOXa0$st9" role="3EZMnx">
        <property role="1$x2rV" value="no attribute" />
        <ref role="1NtTu8" to="xnt3:4diOXa0$snd" />
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
        <ref role="1NtTu8" to="xnt3:4diOXa0$snf" />
      </node>
      <node concept="l2Vlx" id="4diOXa0$stm" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="7otgDTeg3HX">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="Quality_addContent" />
    <ref role="1chiOs" to="xnt3:4diOXa0$smX" resolve="Quality" />
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
                        <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7otgDTeg4zX" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                <ref role="1BmUXE" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                <ref role="1Bn3mz" to="xnt3:4diOXa0$sm2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="57FaIEVyjYU">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="xnt3:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="3EZMnI" id="7XyBMvG1HCG" role="2wV5jI">
      <node concept="3F0A7n" id="57FaIEVyjZb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7XyBMvG9AcQ" role="3EZMnx">
        <node concept="2iRfu4" id="7XyBMvG9AcR" role="2iSdaV" />
        <node concept="3XFhqQ" id="7XyBMvG9EC_" role="3EZMnx" />
        <node concept="3F2HdR" id="7XyBMvG1HCY" role="3EZMnx">
          <ref role="1NtTu8" to="xnt3:7XyBMvG1HC6" />
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
                        <ref role="3TtcxE" to="xnt3:7XyBMvG1HC6" />
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
                        <ref role="26LbJp" to="xnt3:7XyBMvG1HC6" />
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
  <node concept="1h_SRR" id="5EXaBxYpn$l">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="QualityTableElement_removeQAttribute" />
    <ref role="1h_SK9" to="xnt3:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="1hA7zw" id="5EXaBxYppdA" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5EXaBxYppdB" role="1hA7z_">
        <node concept="3clFbS" id="5EXaBxYppdC" role="2VODD2">
          <node concept="3cpWs8" id="5EXaBxYtVXD" role="3cqZAp">
            <node concept="3cpWsn" id="5EXaBxYtVXG" role="3cpWs9">
              <property role="TrG5h" value="nodeTuple" />
              <node concept="3Tqbb2" id="5EXaBxYtVXB" role="1tU5fm">
                <ref role="ehGHo" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
              <node concept="2OqwBi" id="5EXaBxYtWh3" role="33vP2m">
                <node concept="0IXxy" id="5EXaBxYtWfB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5EXaBxYtWjI" role="2OqNvi">
                  <node concept="1xMEDy" id="5EXaBxYtWjK" role="1xVPHs">
                    <node concept="chp4Y" id="5EXaBxYtWkr" role="ri$Ld">
                      <ref role="cht4Q" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
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
                      <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5EXaBxYtYxS" role="2OqNvi">
                    <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
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
                <ref role="2I9WkF" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
              <node concept="2OqwBi" id="5EXaBxY$eZQ" role="33vP2m">
                <node concept="2OqwBi" id="5EXaBxY$eGi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EXaBxY$eGj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EXaBxY$eGk" role="2Oq$k0">
                      <node concept="0IXxy" id="5EXaBxY$eWL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5EXaBxY$eGm" role="2OqNvi">
                        <node concept="1xMEDy" id="5EXaBxY$eGn" role="1xVPHs">
                          <node concept="chp4Y" id="5EXaBxY$eGo" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2TvwIu" id="5EXaBxY$eGp" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="5EXaBxY$eGq" role="2OqNvi">
                    <node concept="chp4Y" id="5EXaBxY$eGr" role="v3oSu">
                      <ref role="cht4Q" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
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
                <ref role="2I9WkF" to="xnt3:6kt45HTiMty" resolve="QualityModule" />
              </node>
              <node concept="2OqwBi" id="5EXaBxY$jMV" role="33vP2m">
                <node concept="2OqwBi" id="5EXaBxY$jMW" role="2Oq$k0">
                  <node concept="0IXxy" id="5EXaBxY$k2U" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5EXaBxY$jMY" role="2OqNvi">
                    <node concept="1xMEDy" id="5EXaBxY$jMZ" role="1xVPHs">
                      <node concept="chp4Y" id="5EXaBxY$jN0" role="ri$Ld">
                        <ref role="cht4Q" to="xnt3:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5EXaBxY$jN1" role="2OqNvi">
                  <ref role="37wK5l" to="3636:5EXaBxYdRw1" resolve="getImportedQAModules" />
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
                              <ref role="3TtcxE" to="xnt3:6kt45HTj4nJ" />
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
                                    <ref role="3TtcxE" to="xnt3:3_rlKvvnEFQ" />
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
                                                  <ref role="3Tt5mk" to="xnt3:57FaIEV_R4t" />
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
                                    <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5EXaBxYtP6p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
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
                <ref role="37wK5l" to="3636:6QaP4sqRiBS" resolve="removeFromElements" />
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
  <node concept="24kQdi" id="57FaIEV_R4R">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="xnt3:57FaIEV_R4s" resolve="QualityTableElementRef" />
    <node concept="1iCGBv" id="57FaIEV_R4T" role="2wV5jI">
      <ref role="1NtTu8" to="xnt3:57FaIEV_R4t" />
      <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      <node concept="1sVBvm" id="57FaIEV_R4V" role="1sWHZn">
        <node concept="3F0A7n" id="57FaIEV_R52" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kt45HTj4ve">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
    <node concept="2r0Tta" id="6kt45HTj4vz" role="2wV5jI">
      <node concept="2reCLk" id="6kt45HTj4vA" role="2r0Tv6">
        <node concept="2reCLy" id="6kt45HTj4vE" role="2reCL6">
          <node concept="3F1sOY" id="6kt45HTl$Oc" role="2reSmM">
            <ref role="1NtTu8" to="xnt3:6kt45HTj4s6" />
          </node>
        </node>
        <node concept="2reCLy" id="5A7sq$BOQ7x" role="2reCL6">
          <node concept="3F2HdR" id="5A7sq$BTeKE" role="2reSmM">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="xnt3:5A7sq$BKVZP" />
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
                          <ref role="3TtcxE" to="xnt3:5A7sq$BKVZP" />
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
                <ref role="1NtTu8" to="xnt3:6kt45HTj4uN" />
                <ref role="34QXea" node="57FaIEVzjqQ" resolve="addQualityTuple" />
                <ref role="APP_o" node="5EXaBxYpn$l" resolve="QualityTableElement_removeQAttribute" />
                <node concept="2iRkQZ" id="3_rlKvvi9VV" role="2czzBx" />
                <node concept="4$FPG" id="3_rlKvvi9VW" role="4_6I_">
                  <node concept="3clFbS" id="3_rlKvvi9VX" role="2VODD2">
                    <node concept="3cpWs8" id="5EXaBxYnvlg" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYnvlh" role="3cpWs9">
                        <property role="TrG5h" value="newQuality" />
                        <node concept="3Tqbb2" id="5EXaBxYnvli" role="1tU5fm">
                          <ref role="ehGHo" to="xnt3:57FaIEVyhuB" resolve="QualityTableElement" />
                        </node>
                        <node concept="2ShNRf" id="5EXaBxYnvlj" role="33vP2m">
                          <node concept="3zrR0B" id="5EXaBxYnvlk" role="2ShVmc">
                            <node concept="3Tqbb2" id="5EXaBxYnvll" role="3zrR0E">
                              <ref role="ehGHo" to="xnt3:57FaIEVyhuB" resolve="QualityTableElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5EXaBxYwMw$" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYwMwB" role="3cpWs9">
                        <property role="TrG5h" value="qModules" />
                        <node concept="2I9FWS" id="5EXaBxYwMwy" role="1tU5fm">
                          <ref role="2I9WkF" to="xnt3:6kt45HTiMty" resolve="QualityModule" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYwVxi" role="33vP2m">
                          <node concept="2OqwBi" id="5EXaBxYwSiB" role="2Oq$k0">
                            <node concept="pncrf" id="5EXaBxYwRYI" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5EXaBxYwUIE" role="2OqNvi">
                              <node concept="1xMEDy" id="5EXaBxYwUIG" role="1xVPHs">
                                <node concept="chp4Y" id="5EXaBxYwV7w" role="ri$Ld">
                                  <ref role="cht4Q" to="xnt3:6kt45HTiMty" resolve="QualityModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5EXaBxYwW0t" role="2OqNvi">
                            <ref role="37wK5l" to="3636:5EXaBxYdRw1" resolve="getImportedQAModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5EXaBxYwXhp" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYwXhs" role="3cpWs9">
                        <property role="TrG5h" value="qTuples" />
                        <node concept="2I9FWS" id="5EXaBxYwXhn" role="1tU5fm">
                          <ref role="2I9WkF" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYxXrm" role="33vP2m">
                          <node concept="2OqwBi" id="5EXaBxYwZSp" role="2Oq$k0">
                            <node concept="2OqwBi" id="5EXaBxYwZSq" role="2Oq$k0">
                              <node concept="pncrf" id="5EXaBxYwZSr" role="2Oq$k0" />
                              <node concept="2TvwIu" id="5EXaBxYwZSs" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="5EXaBxYwZSt" role="2OqNvi">
                              <node concept="chp4Y" id="5EXaBxYwZSu" role="v3oSu">
                                <ref role="cht4Q" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
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
                                      <ref role="cht4Q" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="5EXaBxYnvlw" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5EXaBxYnvlx" role="2OqNvi">
                                <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5EXaBxYnvly" role="2OqNvi">
                              <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
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
                                        <ref role="3TtcxE" to="xnt3:6kt45HTj4nJ" />
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
                                            <ref role="ehGHo" to="xnt3:57FaIEV_R4s" resolve="QualityTableElementRef" />
                                          </node>
                                          <node concept="2ShNRf" id="5EXaBxYjKdD" role="33vP2m">
                                            <node concept="3zrR0B" id="5EXaBxYjKdE" role="2ShVmc">
                                              <node concept="3Tqbb2" id="5EXaBxYjKdF" role="3zrR0E">
                                                <ref role="ehGHo" to="xnt3:57FaIEV_R4s" resolve="QualityTableElementRef" />
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
                                              <ref role="3Tt5mk" to="xnt3:57FaIEV_R4t" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5EXaBxYjKdM" role="3cqZAp">
                                        <node concept="2OqwBi" id="5EXaBxYjKdN" role="3clFbG">
                                          <node concept="2OqwBi" id="5EXaBxYjKdO" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="5EXaBxYjKdQ" role="2OqNvi">
                                              <ref role="3TtcxE" to="xnt3:3_rlKvvnEFQ" />
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
                                              <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5EXaBxYj2oE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
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
                            <ref role="37wK5l" to="3636:3JMs15tsp1z" resolve="addToElements" />
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
  <node concept="325Ffw" id="57FaIEVzjqQ">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="addQualityTuple" />
    <ref role="1chiOs" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
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
                        <ref role="cht4Q" to="xnt3:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="57FaIEVzjTa" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:6kt45HTj4nJ" />
                </node>
              </node>
              <node concept="WFELt" id="57FaIEVzmD4" role="2OqNvi">
                <ref role="1A0vxQ" to="xnt3:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6kt45HTj3Xx">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="xnt3:6kt45HTiMty" resolve="QualityModule" />
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
          <ref role="1NtTu8" to="xnt3:1T6YVZdbieB" resolve="visible" />
        </node>
        <node concept="2iRfu4" id="1T6YVZdbizt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1T6YVZdcUSM" role="3EZMnx" />
      <node concept="2rfBfz" id="2hmLFg9RGVH" role="3EZMnx">
        <node concept="2reSaE" id="2hmLFg9RH3L" role="2rf8GZ">
          <ref role="2reCK$" to="xnt3:6kt45HTj4nJ" />
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
</model>

