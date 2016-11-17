<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0d845a2-4853-4b9b-a005-8551d02b2034(org.clafer.architecture.editor)">
  <persistence version="9" />
  <languages>
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wrtg" ref="r:4719b444-431a-4b3a-8eb1-d31303c73fb9(org.clafer.expressions.behavior)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="4y9z" ref="r:6e243ac1-f9a8-47bf-8183-27ab6dd52152(org.clafer.architecture.core.editor)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="5112292084089908370" name="de.itemis.mps.editor.diagram.structure.EditorContextExpression" flags="ng" index="UMIS2" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
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
      <concept id="767145758118872824" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewNextSiblingOperation" flags="nn" index="2DeJnS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1QRywDjgB9N">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="3EZMnI" id="1QRywDjgB9P" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1_0" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="$OrRLO48Uh" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="$OrRLO48Uv" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="3F0ifn" id="17N04ap9n3U" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="17N04ap9nbF" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:2OfqAZXo7Z4" />
      </node>
      <node concept="3F0ifn" id="17N04ap9n7z" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="17N04ap9nfP" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:2OfqAZXo7Zb" />
      </node>
      <node concept="3EZMnI" id="4IooPifTJb0" role="3EZMnx">
        <ref role="34QXea" to="4y9z:5ipUCoiPHAz" resolve="ArchElement_newLine" />
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
          <ref role="34QXea" to="4y9z:5ipUCoiPHAz" resolve="ArchElement_newLine" />
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
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="1QRywDjgB9S" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85WP" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="58TXiBDBm_V">
    <property role="3GE5qa" value="AutomobileConcepts" />
    <ref role="1XX52x" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="3EZMnI" id="58TXiBDBqel" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1gu" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="58TXiBDBqem" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="58TXiBDBqeJ" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
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
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="58TXiBDBqeM" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1Z9B1Ui78Up" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
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
  <node concept="24kQdi" id="4jIombYkEfy">
    <property role="3GE5qa" value="HardwareArchitecture.Deployment" />
    <ref role="1XX52x" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="2aJ2om" id="4jIombYkEf$" role="CpUAK">
      <ref role="2$4xQ3" to="4y9z:1q5jVmNO7w$" resolve="architectureDiagrams" />
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
          <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
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
            <ref role="1NtTu8" to="xnt3:6Fa64hUbAAy" />
            <node concept="1sVBvm" id="47UEYDo9IJf" role="1sWHZn">
              <node concept="1iCGBv" id="47UEYDo9IJg" role="2wV5jI">
                <ref role="1NtTu8" to="xnt3:72GPbqtjtjz" />
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
                          <ref role="26LbJp" to="xnt3:6Fa64hUbAAy" />
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
                    <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
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
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="47UEYDo9IK3" role="2OqNvi">
                    <node concept="chp4Y" id="47UEYDo9IK4" role="v3oSu">
                      <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                                <ref role="cht4Q" to="xnt3:6_lRZv9_Blz" resolve="DontShowAsBox" />
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
            <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
          </node>
          <node concept="37q72E" id="47UEYDoaBpW" role="2M4AHN">
            <node concept="3clFbS" id="47UEYDoaBpY" role="2VODD2">
              <node concept="3cpWs8" id="47UEYDobKqq" role="3cqZAp">
                <node concept="3cpWsn" id="47UEYDobKqt" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="_YKpA" id="47UEYDobMl$" role="1tU5fm">
                    <node concept="3Tqbb2" id="47UEYDobMlA" role="_ZDj9">
                      <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="47UEYDobWDh" role="33vP2m">
                    <node concept="2T8Vx0" id="47UEYDobYl$" role="2ShVmc">
                      <node concept="2I9FWS" id="47UEYDobYlA" role="2T96Bj">
                        <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                      <ref role="37wK5l" to="3636:1kFIkf_2pmn" resolve="getFragmentRefs" />
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
                                <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                <node concept="2YIFZM" id="76lcNQ9nEPl" role="1PxMeX">
                                  <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                                  <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                                  <node concept="2OqwBi" id="76lcNQ9nEPm" role="37wK5m">
                                    <node concept="37vLTw" id="76lcNQ9nEPn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YkgXg$1iAJ" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="76lcNQ9nEPo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xnt3:1kFIkf$Vlop" />
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
            <ref role="2xQOue" to="4y9z:2HR3cafXJXP" resolve="ArchElementShape" />
            <node concept="3cmrfG" id="1wtoVieoDKq" role="1xbcaF">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1wtoVieoDRK" role="1xbcaF">
              <node concept="37u81S" id="1wtoVieoDLK" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wtoVieoEkV" role="2OqNvi">
                <ref role="37wK5l" to="3636:1wtoVienntx" resolve="getDashWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wtoViepxm0" role="1xbcaF">
              <node concept="37u81S" id="1wtoViepxgu" role="2Oq$k0" />
              <node concept="2qgKlT" id="58bfNF0t$vp" role="2OqNvi">
                <ref role="37wK5l" to="3636:1wtoViepsLV" resolve="getBoxColor" />
                <node concept="UMIS2" id="58bfNF0t$vq" role="37wK5m" />
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
            <ref role="1RuSHD" to="xnt3:4csP6flST4F" />
          </node>
          <node concept="1Rplqp" id="47UEYDo9ILo" role="1Rpjdr">
            <node concept="3clFbS" id="47UEYDo9ILp" role="2VODD2">
              <node concept="3clFbF" id="47UEYDo9ILq" role="3cqZAp">
                <node concept="3fqX7Q" id="47UEYDo9ILr" role="3clFbG">
                  <node concept="2OqwBi" id="47UEYDo9ILs" role="3fr31v">
                    <node concept="1yATlc" id="47UEYDo9ILt" role="2Oq$k0" />
                    <node concept="2Zo12i" id="47UEYDo9ILu" role="2OqNvi">
                      <node concept="chp4Y" id="47UEYDo9ILv" role="2Zo12j">
                        <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
          <ref role="1NtTu8" to="xnt3:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2IzCCeKm54T">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
    <node concept="3EZMnI" id="2IzCCeKmhcf" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO1wE" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="2IzCCeKmhcg" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
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
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="PMmxH" id="2IzCCeKmhci" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO45o7" resolve="ArchElement_SuperNode" />
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
          <ref role="34QXea" to="4y9z:5ipUCoiPHAz" resolve="ArchElement_newLine" />
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
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="2IzCCeKmhck" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85T6" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
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
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="7DuSdC$_H6c" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="3F2HdR" id="5mM0w5bay1m" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <property role="2czwfO" value="/" />
        <ref role="1NtTu8" to="ddau:7xzoSpGQbAv" />
        <ref role="APP_o" to="4y9z:4IooPig5MFb" resolve="ArchElement_removeNode" />
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
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="PMmxH" id="2HpWhZy3BPM" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO45o7" resolve="ArchElement_SuperNode" />
      </node>
      <node concept="PMmxH" id="7DuSdC$_H6n" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="7DuSdC$_H6o" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd85MJ" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7DuSdC$AK8d">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
    <ref role="1XX52x" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="2aJ2om" id="7DuSdC$AK8u" role="CpUAK">
      <ref role="2$4xQ3" to="4y9z:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="3KrTRUBAF9o" role="2wV5jI">
      <node concept="3EZMnI" id="3KrTRUBAF9p" role="1ytjkN">
        <node concept="2iRkQZ" id="3KrTRUBAF9q" role="2iSdaV" />
        <node concept="PMmxH" id="399d13rKHb6" role="3EZMnx">
          <ref role="PMmxG" to="4y9z:1tfNdgy4jBs" resolve="ArchElement_BoxHeader" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
          <ref role="1NtTu8" to="xnt3:4csP6flST4F" />
          <node concept="2iRkQZ" id="3KrTRUBAF9S" role="2czzBx" />
          <node concept="107P5z" id="3KrTRUBAF9T" role="12AuX0">
            <node concept="3clFbS" id="3KrTRUBAF9U" role="2VODD2">
              <node concept="3clFbF" id="3KrTRUBAF9V" role="3cqZAp">
                <node concept="2OqwBi" id="3KrTRUBAF9W" role="3clFbG">
                  <node concept="12_Ws6" id="3KrTRUBAF9X" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3KrTRUBAF9Y" role="2OqNvi">
                    <node concept="chp4Y" id="3KrTRUBAF9Z" role="cj9EA">
                      <ref role="cht4Q" to="xnt3:6_lRZv9_Blz" resolve="DontShowAsBox" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                            <ref role="26LbJp" to="xnt3:4csP6flST4F" />
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
        <ref role="2xQOue" to="4y9z:2HR3cafXJXP" resolve="ArchElementShape" />
        <node concept="3cmrfG" id="3KrTRUBAFao" role="1xbcaF">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="1wtoVienraT" role="1xbcaF">
          <node concept="1Pxb5l" id="1wtoVienr40" role="2Oq$k0" />
          <node concept="2qgKlT" id="1wtoVienrGT" role="2OqNvi">
            <ref role="37wK5l" to="3636:1wtoVienntx" resolve="getDashWidth" />
          </node>
        </node>
        <node concept="2OqwBi" id="1wtoViepynu" role="1xbcaF">
          <node concept="1Pxb5l" id="1wtoViepyhc" role="2Oq$k0" />
          <node concept="2qgKlT" id="58bfNF0t$MT" role="2OqNvi">
            <ref role="37wK5l" to="3636:1wtoViepsLV" resolve="getBoxColor" />
            <node concept="UMIS2" id="58bfNF0t$MU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3NiPeHJQYnl" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5OLu9WxSfmi">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="3EZMnI" id="5OLu9WxSfmO" role="2wV5jI">
      <node concept="PMmxH" id="7ErTnvEO25c" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmP" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="3F2HdR" id="5LUy9Q2burP" role="3EZMnx">
        <property role="2czwfO" value="/" />
        <ref role="1NtTu8" to="ddau:5LUy9Q2fPnx" />
        <ref role="APP_o" to="4y9z:4IooPig5MFb" resolve="ArchElement_removeNode" />
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
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmR" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO45o7" resolve="ArchElement_SuperNode" />
      </node>
      <node concept="3F0ifn" id="5OLu9WxSfmS" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F2HdR" id="17N04apiQ_h" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ddau:17N04apiQ_e" />
        <ref role="34QXea" to="4y9z:5ipUCoiPHAz" resolve="ArchElement_newLine" />
        <node concept="l2Vlx" id="17N04apiQ_i" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="5OLu9WxSfmU" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="5OLu9WxSfmV" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1T6YVZd86a2" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1a3IgB190fa">
    <property role="3GE5qa" value="HardwareArchitecture.NodeTypeExpr" />
    <ref role="1XX52x" to="ddau:5hA9WCIkW89" resolve="NodeTypeExpr" />
    <node concept="PMmxH" id="1jKsuqUUWIa" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
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
  <node concept="24kQdi" id="5LUy9Q2bsYz">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
    <node concept="3F0A7n" id="5LUy9Q2cDd3" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:5LUy9Q2bsY9" resolve="type" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <ref role="1ERwB7" to="4y9z:4IooPig5MFb" resolve="ArchElement_removeNode" />
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
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="3WJnaafd3Pj" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="3WJnaafd3Pk" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
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
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="3WJnaafd3Pu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WJnaafpiYQ">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:6v3ZnYeNRw_" resolve="AnalogDataConnector" />
    <node concept="3EZMnI" id="3WJnaafpiYS" role="2wV5jI">
      <node concept="PMmxH" id="3WJnaafpiYT" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="3WJnaafpiYU" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="3WJnaafpiYV" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="3F0ifn" id="3WJnaafpiYW" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="2OfqAZXpKz0" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:2OfqAZXo7Z4" />
      </node>
      <node concept="3F0ifn" id="3WJnaafpiZ0" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="2OfqAZXpK$v" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:2OfqAZXo7Zb" />
      </node>
      <node concept="PMmxH" id="3WJnaafpiZ4" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="3WJnaafpiZ5" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3WJnaafpiZI" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="3WJnaafpj09">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPSmo" resolve="DiscreteDataConnector" />
    <node concept="3EZMnI" id="3WJnaafpj0b" role="2wV5jI">
      <node concept="PMmxH" id="3WJnaafpj0c" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="3WJnaafpj0d" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="3WJnaafpj0e" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="3F0ifn" id="2OfqAZXpK_f" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="2OfqAZXpKA4" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:2OfqAZXo7Z4" />
      </node>
      <node concept="3F0ifn" id="3WJnaafpj0j" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="2OfqAZXpKBV" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:2OfqAZXo7Zb" />
      </node>
      <node concept="PMmxH" id="3WJnaafpj0n" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="3WJnaafpj0o" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3WJnaafpj11" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1ub0Kop1Map">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <ref role="1XX52x" to="ddau:EXzEoUui47" resolve="NodeType" />
    <node concept="2aJ2om" id="1ub0Kop1MbW" role="CpUAK">
      <ref role="2$4xQ3" to="4y9z:1q5jVmNO7w$" resolve="architectureDiagrams" />
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
  <node concept="24kQdi" id="399d13rNwfR">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="2aJ2om" id="399d13rNwgM" role="CpUAK">
      <ref role="2$4xQ3" to="4y9z:1q5jVmNO7w$" resolve="architectureDiagrams" />
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
            <ref role="PMmxG" to="4y9z:1tfNdgy4jBs" resolve="ArchElement_BoxHeader" />
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
                          <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                    <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                          <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
            <ref role="1NtTu8" to="xnt3:4csP6flST4F" />
            <node concept="2iRkQZ" id="399d13rNwQr" role="2czzBx" />
            <node concept="107P5z" id="399d13rNwQs" role="12AuX0">
              <node concept="3clFbS" id="399d13rNwQt" role="2VODD2">
                <node concept="3clFbF" id="399d13rNwQu" role="3cqZAp">
                  <node concept="2OqwBi" id="399d13rNwQv" role="3clFbG">
                    <node concept="12_Ws6" id="399d13rNwQw" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="399d13rNwQx" role="2OqNvi">
                      <node concept="chp4Y" id="399d13rNwQy" role="cj9EA">
                        <ref role="cht4Q" to="xnt3:6_lRZv9_Blz" resolve="DontShowAsBox" />
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
                          <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                    <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                              <ref role="26LbJp" to="xnt3:4csP6flST4F" />
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
            <ref role="37wK5l" to="3636:1wtoVienntx" resolve="getDashWidth" />
          </node>
        </node>
        <node concept="2OqwBi" id="399d13rNwR1" role="1xbcaF">
          <node concept="1Pxb5l" id="399d13rNwR2" role="2Oq$k0" />
          <node concept="2qgKlT" id="58bfNF0snVh" role="2OqNvi">
            <ref role="37wK5l" to="3636:1wtoViepsLV" resolve="getBoxColor" />
            <node concept="UMIS2" id="58bfNF0tzsI" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="399d13suVRl" role="3RJMYJ">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="PMmxH" id="3NiPeHJQXVT" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
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
      <ref role="2$4xQ3" to="4y9z:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="399d13smbt6" role="2wV5jI">
      <node concept="2YIFZM" id="76lcNQ9nFx4" role="3zeBtW">
        <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
        <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
        <node concept="2OqwBi" id="76lcNQ9nFx5" role="37wK5m">
          <node concept="1Pxb5l" id="76lcNQ9nFx6" role="2Oq$k0" />
          <node concept="3TrEf2" id="76lcNQ9nFx7" role="2OqNvi">
            <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="399d13smbt7" role="1ytjkN">
        <node concept="2iRkQZ" id="399d13smbt8" role="2iSdaV" />
        <node concept="PMmxH" id="399d13smbt9" role="3EZMnx">
          <ref role="PMmxG" to="4y9z:1tfNdgy4jBs" resolve="ArchElement_BoxHeader" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
          <ref role="1NtTu8" to="xnt3:4csP6flST4F" />
          <node concept="2iRkQZ" id="399d13smbtA" role="2czzBx" />
          <node concept="107P5z" id="399d13smbtB" role="12AuX0">
            <node concept="3clFbS" id="399d13smbtC" role="2VODD2">
              <node concept="3clFbF" id="399d13smbtD" role="3cqZAp">
                <node concept="2OqwBi" id="399d13smbtE" role="3clFbG">
                  <node concept="12_Ws6" id="399d13smbtF" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="399d13smbtG" role="2OqNvi">
                    <node concept="chp4Y" id="399d13smbtH" role="cj9EA">
                      <ref role="cht4Q" to="xnt3:6_lRZv9_Blz" resolve="DontShowAsBox" />
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
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                            <ref role="26LbJp" to="xnt3:4csP6flST4F" />
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
          <ref role="2xQOue" to="4y9z:2HR3cafXJXP" resolve="ArchElementShape" />
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
            <node concept="2qgKlT" id="58bfNF0t_U6" role="2OqNvi">
              <ref role="37wK5l" to="3636:1wtoViepsLV" resolve="getBoxColor" />
              <node concept="UMIS2" id="58bfNF0t_U7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3S3z86" id="399d13sp_f8" role="3S2pTB">
          <node concept="2OqwBi" id="399d13sp_pS" role="3S3z90">
            <node concept="1Pxb5l" id="399d13sp_jg" role="2Oq$k0" />
            <node concept="3TrcHB" id="399d13sp_Jx" role="2OqNvi">
              <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
            </node>
          </node>
          <node concept="2xQOud" id="399d13snt$w" role="3S3z8C">
            <ref role="2xQOue" to="4y9z:399d13snrlh" resolve="ArchExternalStroke" />
            <node concept="3cmrfG" id="399d13sntD1" role="1xbcaF">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="399d13smbu9" role="1xbcaF">
              <node concept="1Pxb5l" id="399d13smbua" role="2Oq$k0" />
              <node concept="2qgKlT" id="399d13smbub" role="2OqNvi">
                <ref role="37wK5l" to="3636:1wtoVienntx" resolve="getDashWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3NiPeHJQXrV" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
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
  <node concept="24kQdi" id="7Ij6CMqoYsQ">
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="1XX52x" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
    <node concept="3EZMnI" id="7Ij6CMqoYsS" role="2wV5jI">
      <node concept="PMmxH" id="7Ij6CMqoYsT" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:7ErTnvEHhF$" resolve="ArchElement_GroupCard" />
      </node>
      <node concept="PMmxH" id="7Ij6CMqoYsU" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO44bo" resolve="ArchElement_Optional" />
      </node>
      <node concept="PMmxH" id="7Ij6CMqoYsV" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO47xg" resolve="ArchElement_Definition" />
      </node>
      <node concept="3F0ifn" id="7Ij6CMqoYsW" role="3EZMnx">
        <property role="3F0ifm" value="connects" />
      </node>
      <node concept="3F1sOY" id="7Ij6CMqoYsX" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:2OfqAZXo7Z4" />
      </node>
      <node concept="3F0ifn" id="7Ij6CMqoYsY" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F1sOY" id="7Ij6CMqoYsZ" role="3EZMnx">
        <ref role="1NtTu8" to="xnt3:2OfqAZXo7Zb" />
      </node>
      <node concept="PMmxH" id="7Ij6CMqoYt0" role="3EZMnx">
        <ref role="PMmxG" to="4y9z:$OrRLO2K80" resolve="ArchElement_Body" />
      </node>
      <node concept="l2Vlx" id="7Ij6CMqoYt1" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="7Ij6CMqoYu6" role="6VMZX">
      <ref role="PMmxG" to="4y9z:1T6YVZd85oj" resolve="ArchInspector" />
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
                      <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
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
                  <ref role="37wK5l" to="wrtg:66uzewbZgGM" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7NFmM4jw1Kh">
    <property role="TrG5h" value="Fragment_Diagram" />
    <ref role="1XX52x" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="27vDVx" id="7NFmM4jw1Ki" role="2wV5jI">
      <node concept="1xLmZY" id="7NFmM4jw1Kj" role="1xLlFP">
        <node concept="3clFbS" id="7NFmM4jw1Kk" role="2VODD2">
          <node concept="3clFbF" id="7NFmM4jw1Kl" role="3cqZAp">
            <node concept="2ShNRf" id="7NFmM4jw1Km" role="3clFbG">
              <node concept="Tc6Ow" id="7NFmM4jw1Kn" role="2ShVmc">
                <node concept="3uibUv" id="7NFmM4jw1Ko" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
                <node concept="2ShNRf" id="7NFmM4jw1Kp" role="HW$Y0">
                  <node concept="YeOm9" id="7NFmM4jw1Kq" role="2ShVmc">
                    <node concept="1Y3b0j" id="7NFmM4jw1Kr" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                      <node concept="3Tm1VV" id="7NFmM4jw1Ks" role="1B3o_S" />
                      <node concept="3clFb_" id="7NFmM4jw1Kt" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="7NFmM4jw1Ku" role="3clF45" />
                        <node concept="3Tm1VV" id="7NFmM4jw1Kv" role="1B3o_S" />
                        <node concept="3clFbS" id="7NFmM4jw1Kw" role="3clF47">
                          <node concept="3clFbF" id="7NFmM4jw1Kx" role="3cqZAp">
                            <node concept="Xl_RD" id="7NFmM4jw1Ky" role="3clFbG">
                              <property role="Xl_RC" value="Reference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1Kz" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="create" />
                        <node concept="37vLTG" id="7NFmM4jw1K$" role="3clF46">
                          <property role="TrG5h" value="from" />
                          <node concept="3uibUv" id="7NFmM4jw1K_" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7NFmM4jw1KA" role="3clF46">
                          <property role="TrG5h" value="to" />
                          <node concept="3uibUv" id="7NFmM4jw1KB" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7NFmM4jw1KC" role="3clF46">
                          <property role="TrG5h" value="factory" />
                          <node concept="3uibUv" id="7NFmM4jw1KD" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:4ChVjVucpK0" resolve="IAccessorFactory" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7NFmM4jw1KE" role="3clF45">
                          <ref role="3uigEE" to="nkm5:4teJTSBwOHa" resolve="IEdgeAccessor" />
                        </node>
                        <node concept="3Tm1VV" id="7NFmM4jw1KF" role="1B3o_S" />
                        <node concept="2AHcQZ" id="7NFmM4jw1KG" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="7NFmM4jw1KH" role="3clF47">
                          <node concept="3clFbF" id="7NFmM4jw1KI" role="3cqZAp">
                            <node concept="10Nm6u" id="7NFmM4jw1KJ" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1KK" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="canCreate" />
                        <node concept="10P_77" id="7NFmM4jw1KL" role="3clF45" />
                        <node concept="3Tm1VV" id="7NFmM4jw1KM" role="1B3o_S" />
                        <node concept="37vLTG" id="7NFmM4jw1KN" role="3clF46">
                          <property role="TrG5h" value="from" />
                          <node concept="3uibUv" id="7NFmM4jw1KO" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7NFmM4jw1KP" role="3clF46">
                          <property role="TrG5h" value="to" />
                          <node concept="3uibUv" id="7NFmM4jw1KQ" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7NFmM4jw1KR" role="3clF46">
                          <property role="TrG5h" value="reasons" />
                          <node concept="3uibUv" id="7NFmM4jw1KS" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="17QB3L" id="7NFmM4jw1KT" role="11_B2D" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7NFmM4jw1KU" role="3clF47">
                          <node concept="3clFbF" id="7NFmM4jw1KV" role="3cqZAp">
                            <node concept="3clFbT" id="7NFmM4jw1KW" role="3clFbG">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1KX" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isValidStart" />
                        <node concept="10P_77" id="7NFmM4jw1KY" role="3clF45" />
                        <node concept="3Tm1VV" id="7NFmM4jw1KZ" role="1B3o_S" />
                        <node concept="37vLTG" id="7NFmM4jw1L0" role="3clF46">
                          <property role="TrG5h" value="endpoint" />
                          <node concept="3uibUv" id="7NFmM4jw1L1" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7NFmM4jw1L2" role="3clF47">
                          <node concept="3clFbF" id="7NFmM4jw1L3" role="3cqZAp">
                            <node concept="3clFbT" id="7NFmM4jw1L4" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1L5" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isValidEnd" />
                        <node concept="10P_77" id="7NFmM4jw1L6" role="3clF45" />
                        <node concept="3Tm1VV" id="7NFmM4jw1L7" role="1B3o_S" />
                        <node concept="37vLTG" id="7NFmM4jw1L8" role="3clF46">
                          <property role="TrG5h" value="endpoint" />
                          <node concept="3uibUv" id="7NFmM4jw1L9" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7NFmM4jw1La" role="3clF47">
                          <node concept="3clFbF" id="7NFmM4jw1Lb" role="3cqZAp">
                            <node concept="3clFbT" id="7NFmM4jw1Lc" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1Ld" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="drawIcon" />
                        <node concept="3cqZAl" id="7NFmM4jw1Le" role="3clF45" />
                        <node concept="3Tm1VV" id="7NFmM4jw1Lf" role="1B3o_S" />
                        <node concept="37vLTG" id="7NFmM4jw1Lg" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="7NFmM4jw1Lh" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7NFmM4jw1Li" role="3clF46">
                          <property role="TrG5h" value="bounds" />
                          <node concept="3uibUv" id="7NFmM4jw1Lj" role="1tU5fm">
                            <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7NFmM4jw1Lk" role="3clF47" />
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1Ll" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="extend_AbstractConnectionType_instead_of_implementing_IConnectionType" />
                        <node concept="3cqZAl" id="7NFmM4jw1Lm" role="3clF45" />
                        <node concept="3Tm1VV" id="7NFmM4jw1Ln" role="1B3o_S" />
                        <node concept="3clFbS" id="7NFmM4jw1Lo" role="3clF47" />
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1Lp" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="create" />
                        <property role="IEkAT" value="false" />
                        <node concept="37vLTG" id="7NFmM4jw1Lq" role="3clF46">
                          <property role="TrG5h" value="from" />
                          <node concept="3uibUv" id="7NFmM4jw1Lr" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7NFmM4jw1Ls" role="3clF46">
                          <property role="TrG5h" value="to" />
                          <node concept="3uibUv" id="7NFmM4jw1Lt" role="1tU5fm">
                            <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="7NFmM4jw1Lu" role="3clF45" />
                        <node concept="3Tm1VV" id="7NFmM4jw1Lv" role="1B3o_S" />
                        <node concept="3clFbS" id="7NFmM4jw1Lw" role="3clF47" />
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1Lx" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="2aFKle" value="false" />
                        <property role="TrG5h" value="getIcon" />
                        <node concept="3Tm1VV" id="7NFmM4jw1Ly" role="1B3o_S" />
                        <node concept="3uibUv" id="7NFmM4jw1Lz" role="3clF45">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                        <node concept="3clFbS" id="7NFmM4jw1L$" role="3clF47">
                          <node concept="3clFbF" id="7NFmM4jw1L_" role="3cqZAp">
                            <node concept="10Nm6u" id="7NFmM4jw1LA" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7NFmM4jw1LB" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="2aFKle" value="false" />
                        <property role="TrG5h" value="showContextButton" />
                        <node concept="3Tm1VV" id="7NFmM4jw1LC" role="1B3o_S" />
                        <node concept="10P_77" id="7NFmM4jw1LD" role="3clF45" />
                        <node concept="3clFbS" id="7NFmM4jw1LE" role="3clF47">
                          <node concept="3clFbF" id="7NFmM4jw1LF" role="3cqZAp">
                            <node concept="3clFbT" id="7NFmM4jw1LG" role="3clFbG" />
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
      <node concept="2ZMM4L" id="7NFmM4jw1LH" role="aCds2">
        <node concept="3clFbS" id="7NFmM4jw1LI" role="2VODD2">
          <node concept="3clFbF" id="7NFmM4jw1LK" role="3cqZAp">
            <node concept="2OqwBi" id="7NFmM4jw1LM" role="3clFbG">
              <node concept="2OqwBi" id="7NFmM4jw1LN" role="2Oq$k0">
                <node concept="2OqwBi" id="7NFmM4jw1LO" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="7NFmM4jw1LP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7NFmM4jw1LQ" role="2OqNvi">
                    <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                  </node>
                </node>
                <node concept="v3k3i" id="7NFmM4jw1LR" role="2OqNvi">
                  <node concept="chp4Y" id="7NFmM4jw1LS" role="v3oSu">
                    <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7NFmM4jw1LT" role="2OqNvi">
                <node concept="1bVj0M" id="7NFmM4jw1LU" role="23t8la">
                  <node concept="3clFbS" id="7NFmM4jw1LV" role="1bW5cS">
                    <node concept="3clFbF" id="7NFmM4jw1LW" role="3cqZAp">
                      <node concept="1Wc70l" id="7NFmM4j_JFh" role="3clFbG">
                        <node concept="2OqwBi" id="7NFmM4j_JYj" role="3uHU7w">
                          <node concept="37vLTw" id="7NFmM4j_JLL" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NFmM4jw1M2" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7NFmM4jB$7u" role="2OqNvi">
                            <ref role="37wK5l" to="3636:7NFmM4jBtK3" resolve="isVisible" />
                            <node concept="UMIS2" id="7NFmM4jV1kQ" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7NFmM4jw1LX" role="3uHU7B">
                          <node concept="2OqwBi" id="7NFmM4jw1LY" role="3fr31v">
                            <node concept="37vLTw" id="7NFmM4jw1LZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NFmM4jw1M2" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7NFmM4jw1M0" role="2OqNvi">
                              <node concept="chp4Y" id="7NFmM4jw1M1" role="cj9EA">
                                <ref role="cht4Q" to="xnt3:6_lRZv9_Blz" resolve="DontShowAsBox" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7NFmM4jw1M2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7NFmM4jw1M3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ahg9e" id="7NFmM4jw1No" role="aCds2">
        <node concept="37u81S" id="7NFmM4jw1Np" role="2Kg1p8" />
        <node concept="238au4" id="7NFmM4jw1Nq" role="23bJyd">
          <node concept="3EZMnI" id="7NFmM4jw1Nr" role="2wV5jI">
            <node concept="2iRfu4" id="7NFmM4jw1Ns" role="2iSdaV" />
            <node concept="PMmxH" id="7NFmM4jw1Nt" role="3EZMnx">
              <ref role="PMmxG" to="4y9z:1tfNdgy4jBs" resolve="ArchElement_BoxHeader" />
              <node concept="pkWqt" id="7NFmM4jw1Nu" role="pqm2j">
                <node concept="3clFbS" id="7NFmM4jw1Nv" role="2VODD2">
                  <node concept="3clFbF" id="7NFmM4jw1Nw" role="3cqZAp">
                    <node concept="3clFbT" id="7NFmM4jw1Nx" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="7NFmM4jw1Ny" role="2M4AHK" />
        <node concept="3Tqbb2" id="7NFmM4jw1Nz" role="2M4AHM">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
        <node concept="37q72E" id="7NFmM4jw1N$" role="2M4AHN">
          <node concept="3clFbS" id="7NFmM4jw1N_" role="2VODD2">
            <node concept="3clFbF" id="7NFmM4jw1NA" role="3cqZAp">
              <node concept="2OqwBi" id="7NFmM4jw1NB" role="3clFbG">
                <node concept="23r2z0" id="7NFmM4jw1NC" role="2Oq$k0" />
                <node concept="2qgKlT" id="7NFmM4jw1ND" role="2OqNvi">
                  <ref role="37wK5l" to="3636:1tfNdgy3q9H" resolve="externalEndpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="7NFmM4jw1NE" role="3Uta5s">
          <ref role="2xQOue" to="4y9z:2HR3cafXJXP" resolve="ArchElementShape" />
          <node concept="3cmrfG" id="7NFmM4jw1NF" role="1xbcaF">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7NFmM4jw1NG" role="1xbcaF">
            <node concept="37u81S" id="7NFmM4jw1NH" role="2Oq$k0" />
            <node concept="2qgKlT" id="7NFmM4jw1NI" role="2OqNvi">
              <ref role="37wK5l" to="3636:1wtoVienntx" resolve="getDashWidth" />
            </node>
          </node>
          <node concept="2ShNRf" id="7NFmM4jw1NJ" role="1xbcaF">
            <node concept="1pGfFk" id="7NFmM4jw1NK" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="7NFmM4jw1NL" role="37wK5m">
                <property role="3cmrfH" value="220" />
              </node>
              <node concept="3cmrfG" id="7NFmM4jw1NM" role="37wK5m">
                <property role="3cmrfH" value="241" />
              </node>
              <node concept="3cmrfG" id="7NFmM4jw1NN" role="37wK5m">
                <property role="3cmrfH" value="254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="7NFmM4jw1NO" role="aCds2">
        <node concept="3C0NmR" id="7NFmM4jw1NP" role="3F10Kt">
          <property role="3DY3mF" value="1.0" />
        </node>
        <node concept="3C0NmK" id="7NFmM4jw1NQ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="37u81S" id="7NFmM4jw1NR" role="2M4AHK" />
        <node concept="3Tqbb2" id="7NFmM4jw1NS" role="2M4AHM">
          <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
        </node>
        <node concept="37q72E" id="7NFmM4jw1NT" role="2M4AHN">
          <node concept="3clFbS" id="7NFmM4jw1NU" role="2VODD2">
            <node concept="3cpWs8" id="7NFmM4jw1O4" role="3cqZAp">
              <node concept="3cpWsn" id="7NFmM4jw1O5" role="3cpWs9">
                <property role="TrG5h" value="endpoints" />
                <node concept="2I9FWS" id="7NFmM4jw1O6" role="1tU5fm">
                  <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="7NFmM4jw1O7" role="33vP2m">
                  <node concept="2OqwBi" id="7NFmM4jw1O8" role="2Oq$k0">
                    <node concept="2OqwBi" id="7NFmM4jw1O9" role="2Oq$k0">
                      <node concept="2OqwBi" id="7NFmM4jw1Oa" role="2Oq$k0">
                        <node concept="23r2z0" id="7NFmM4jw1Ob" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7NFmM4jw1Oc" role="2OqNvi">
                          <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="7NFmM4jw1Od" role="2OqNvi">
                        <node concept="chp4Y" id="7NFmM4jw1Oe" role="v3oSu">
                          <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="7NFmM4jw1Of" role="2OqNvi">
                      <node concept="1bVj0M" id="7NFmM4jw1Og" role="23t8la">
                        <node concept="3clFbS" id="7NFmM4jw1Oh" role="1bW5cS">
                          <node concept="3clFbF" id="7NFmM4jw1Oi" role="3cqZAp">
                            <node concept="2OqwBi" id="7NFmM4jw1Oj" role="3clFbG">
                              <node concept="2OqwBi" id="7NFmM4jw1Ok" role="2Oq$k0">
                                <node concept="37vLTw" id="7NFmM4jw1Ol" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NFmM4jw1Op" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="7NFmM4jw1Om" role="2OqNvi">
                                  <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="7NFmM4jw1On" role="2OqNvi">
                                <node concept="chp4Y" id="7NFmM4jw1Oo" role="v3oSu">
                                  <ref role="cht4Q" to="dajg:7FQByU3CrCM" resolve="Expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7NFmM4jw1Op" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7NFmM4jw1Oq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7NFmM4jw1Or" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NFmM4jw1Os" role="3cqZAp" />
            <node concept="3clFbF" id="7NFmM4jw1Ot" role="3cqZAp">
              <node concept="2OqwBi" id="7NFmM4jw1Ou" role="3clFbG">
                <node concept="37vLTw" id="7NFmM4jw1Ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NFmM4jw1O5" resolve="endpoints" />
                </node>
                <node concept="3zZkjj" id="7NFmM4jw1Ow" role="2OqNvi">
                  <node concept="1bVj0M" id="7NFmM4jw1Ox" role="23t8la">
                    <node concept="3clFbS" id="7NFmM4jw1Oy" role="1bW5cS">
                      <node concept="9aQIb" id="7NFmM4jw1Oz" role="3cqZAp">
                        <node concept="3clFbS" id="7NFmM4jw1O$" role="9aQI4">
                          <node concept="3cpWs8" id="7NFmM4jw1O_" role="3cqZAp">
                            <node concept="3cpWsn" id="7NFmM4jw1OA" role="3cpWs9">
                              <property role="TrG5h" value="target" />
                              <node concept="3Tqbb2" id="7NFmM4jw1OB" role="1tU5fm" />
                              <node concept="2YIFZM" id="7NFmM4jw1OD" role="33vP2m">
                                <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                                <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                                <node concept="37vLTw" id="7NFmM4jw1OE" role="37wK5m">
                                  <ref role="3cqZAo" node="7NFmM4jw1OV" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7NFmM4jw1OG" role="3cqZAp">
                            <node concept="3clFbS" id="7NFmM4jw1OH" role="3clFbx">
                              <node concept="3cpWs6" id="7NFmM4jw1OI" role="3cqZAp">
                                <node concept="2OqwBi" id="7NFmM4jw1OJ" role="3cqZAk">
                                  <node concept="1PxgMI" id="7NFmM4jw1OK" role="2Oq$k0">
                                    <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                    <node concept="37vLTw" id="7NFmM4jw1OL" role="1PxMeX">
                                      <ref role="3cqZAo" node="7NFmM4jw1OA" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7NFmM4jDtKc" role="2OqNvi">
                                    <ref role="37wK5l" to="3636:7NFmM4jBtK3" resolve="isVisible" />
                                    <node concept="UMIS2" id="7NFmM4jZGkt" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7NFmM4jw1ON" role="3clFbw">
                              <node concept="37vLTw" id="7NFmM4jw1OO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7NFmM4jw1OA" resolve="target" />
                              </node>
                              <node concept="1mIQ4w" id="7NFmM4jw1OP" role="2OqNvi">
                                <node concept="chp4Y" id="7NFmM4jDtcM" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7NFmM4jw1OS" role="3cqZAp">
                            <node concept="3clFbT" id="7NFmM4jw1OT" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7NFmM4jw1OV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NFmM4jw1OW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="7NFmM4jw1OX" role="1PN8q7">
          <node concept="23hSZX" id="7NFmM4jw1OY" role="ljJml">
            <node concept="1PxgMI" id="7NFmM4jw1OZ" role="23hSWE">
              <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <node concept="2OqwBi" id="7NFmM4jw1P0" role="1PxMeX">
                <node concept="37u81S" id="7NFmM4jw1P1" role="2Oq$k0" />
                <node concept="1mfA1w" id="7NFmM4jw1P2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="7NFmM4jw1P3" role="3XKxJP">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="1PNbMa" id="7NFmM4jw1P4" role="1PN8qh">
          <node concept="23hSZX" id="7NFmM4jw1P5" role="ljJml">
            <node concept="1PxgMI" id="7NFmM4jw1P6" role="23hSWE">
              <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              <node concept="2YIFZM" id="7NFmM4jw1P7" role="1PxMeX">
                <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                <node concept="37u81S" id="7NFmM4jw1P8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7NFmM4jw1P9" role="1i7NIZ">
          <node concept="37u81S" id="7NFmM4jw1Pa" role="2Oq$k0" />
          <node concept="1mfA1w" id="7NFmM4jw1Pb" role="2OqNvi" />
        </node>
      </node>
      <node concept="1RplYI" id="7NFmM4jw1Pc" role="1RuSHk">
        <node concept="1RuTs0" id="7NFmM4jw1Pd" role="1RplqB">
          <ref role="1RuSHD" to="xnt3:4csP6flST4F" />
        </node>
        <node concept="1Rplqp" id="7NFmM4jw1Pe" role="1Rpjdr">
          <node concept="3clFbS" id="7NFmM4jw1Pf" role="2VODD2">
            <node concept="3clFbF" id="7NFmM4jw1Pg" role="3cqZAp">
              <node concept="3fqX7Q" id="7NFmM4jw1Ph" role="3clFbG">
                <node concept="2OqwBi" id="7NFmM4jw1Pi" role="3fr31v">
                  <node concept="1yATlc" id="7NFmM4jw1Pj" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7NFmM4jw1Pk" role="2OqNvi">
                    <node concept="chp4Y" id="7NFmM4jw1Pl" role="2Zo12j">
                      <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="7NFmM4jw1Pm" role="3UZ5VG">
        <ref role="2xQOue" to="4y9z:GHdWIaGyE" resolve="ArchFragmentShape" />
        <node concept="2OqwBi" id="7NFmM4jw1Pn" role="1xbcaF">
          <node concept="2OqwBi" id="7NFmM4jw1Po" role="2Oq$k0">
            <node concept="1Pxb5l" id="7NFmM4jw1Pp" role="2Oq$k0" />
            <node concept="z$bX8" id="7NFmM4jw1Pq" role="2OqNvi" />
          </node>
          <node concept="34oBXx" id="7NFmM4jw1Pr" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="7NFmM4jxPCO" role="1PM95z">
      <ref role="1PE7su" to="4y9z:7NFmM4jw0mE" resolve="Fragment_Diagram" />
    </node>
    <node concept="2aJ2om" id="7NFmM4jyaf$" role="3XTboT">
      <ref role="2$4xQ3" to="4y9z:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
</model>

