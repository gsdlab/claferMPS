<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0d845a2-4853-4b9b-a005-8551d02b2034(org.clafer.architecture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
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
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1QRywDjgB9N">
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
    <node concept="3EZMnI" id="1QRywDjgB9P" role="2wV5jI">
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
      <node concept="l2Vlx" id="1QRywDjgB9S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4csP6flSzsw">
    <ref role="1XX52x" to="ddau:4csP6flSt47" resolve="Diagram" />
    <node concept="3EZMnI" id="4csP6flSzsy" role="2wV5jI">
      <node concept="3F0ifn" id="72GPbqti07P" role="3EZMnx">
        <property role="3F0ifm" value="optional" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="pkWqt" id="72GPbqti081" role="pqm2j">
          <node concept="3clFbS" id="72GPbqti082" role="2VODD2">
            <node concept="3clFbF" id="72GPbqti0dc" role="3cqZAp">
              <node concept="2OqwBi" id="72GPbqti0kn" role="3clFbG">
                <node concept="pncrf" id="72GPbqti0db" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Fa64hUcysL" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4csP6flSzsD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4csP6flSK1z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="72GPbqtkk_F" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
        <node concept="pkWqt" id="72GPbqtkkMA" role="pqm2j">
          <node concept="3clFbS" id="72GPbqtkkMB" role="2VODD2">
            <node concept="3clFbF" id="72GPbqtkkWL" role="3cqZAp">
              <node concept="2OqwBi" id="72GPbqtkmrE" role="3clFbG">
                <node concept="2OqwBi" id="72GPbqtkl3W" role="2Oq$k0">
                  <node concept="pncrf" id="72GPbqtkkWK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Fa64hUcz0u" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                  </node>
                </node>
                <node concept="3x8VRR" id="72GPbqtkmKz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4csP6flSzsI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4csP6flSzsQ" role="3EZMnx">
        <ref role="1NtTu8" to="ddau:4csP6flST4F" />
        <node concept="pVoyu" id="4csP6flSDi2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4csP6flSDi3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4csP6flSDi4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4csP6flSzsS" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4csP6flSzs_" role="2iSdaV" />
      <node concept="3F0ifn" id="4csP6flSNcF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4csP6flST54">
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="4csP6flST56" role="2wV5jI">
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
  </node>
  <node concept="24kQdi" id="72GPbqtjtjW">
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
  <node concept="24kQdi" id="6Fa64hUiAof">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1XX52x" to="ddau:6Fa64hUiAn2" resolve="DeviceRef" />
    <node concept="1iCGBv" id="6Fa64hUiAqC" role="2wV5jI">
      <ref role="1NtTu8" to="ddau:6Fa64hUiAn3" />
      <node concept="1sVBvm" id="6Fa64hUiAqE" role="1sWHZn">
        <node concept="3F0A7n" id="6Fa64hUiAqL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Fa64hUoamX">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1XX52x" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="3EZMnI" id="6Fa64hUoaAm" role="2wV5jI">
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
        <ref role="1NtTu8" to="ddau:6Fa64hUppo4" />
        <node concept="1sVBvm" id="6Fa64hUpr19" role="1sWHZn">
          <node concept="3F0A7n" id="6Fa64hUpre2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6Fa64hUoaA$" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="$OrRLO2K80">
    <property role="TrG5h" value="DNBody" />
    <property role="3GE5qa" value="components" />
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="3EZMnI" id="$OrRLO2K82" role="2wV5jI">
      <node concept="3F0ifn" id="$OrRLO2N93" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="$OrRLO2N94" role="pqm2j">
          <node concept="3clFbS" id="$OrRLO2N95" role="2VODD2">
            <node concept="3clFbF" id="$OrRLO2N96" role="3cqZAp">
              <node concept="2OqwBi" id="$OrRLO2N97" role="3clFbG">
                <node concept="2OqwBi" id="$OrRLO2N98" role="2Oq$k0">
                  <node concept="pncrf" id="$OrRLO2N99" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$OrRLO2N9a" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                  </node>
                </node>
                <node concept="3GX2aA" id="$OrRLO2N9b" role="2OqNvi" />
              </node>
            </node>
          </node>
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
              <node concept="2OqwBi" id="$OrRLO2N9k" role="3clFbG">
                <node concept="2OqwBi" id="$OrRLO2N9l" role="2Oq$k0">
                  <node concept="pncrf" id="$OrRLO2N9m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$OrRLO2N9n" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                  </node>
                </node>
                <node concept="3GX2aA" id="$OrRLO2N9o" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$OrRLO2N9p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="$OrRLO2N9q" role="pqm2j">
          <node concept="3clFbS" id="$OrRLO2N9r" role="2VODD2">
            <node concept="3clFbF" id="$OrRLO2N9s" role="3cqZAp">
              <node concept="2OqwBi" id="$OrRLO2N9t" role="3clFbG">
                <node concept="2OqwBi" id="$OrRLO2N9u" role="2Oq$k0">
                  <node concept="pncrf" id="$OrRLO2N9v" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$OrRLO2N9w" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                  </node>
                </node>
                <node concept="3GX2aA" id="$OrRLO2N9x" role="2OqNvi" />
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
      <ref role="1ERwB7" node="$OrRLOg5k1" resolve="removeOptional" />
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
            <node concept="2OqwBi" id="6Fa64hUcwi_" role="3clFbG">
              <node concept="2OqwBi" id="6Fa64hUcrVF" role="2Oq$k0">
                <node concept="pncrf" id="6Fa64hUcrOw" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Fa64hUcvJ8" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                </node>
              </node>
              <node concept="3x8VRR" id="6Fa64hUhfTK" role="2OqNvi" />
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
      </node>
      <node concept="3F0A7n" id="$OrRLO47xA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="$OrRLO47xl" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="$OrRLObV2C">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="removeSmart" />
    <ref role="1h_SK9" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="1hA7zw" id="$OrRLObV30" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$OrRLObV31" role="1hA7z_">
        <node concept="3clFbS" id="$OrRLObV32" role="2VODD2">
          <node concept="3clFbF" id="$OrRLObWuD" role="3cqZAp">
            <node concept="37vLTI" id="$OrRLOfW8x" role="3clFbG">
              <node concept="3clFbT" id="$OrRLOfWi_" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="$OrRLObWyD" role="37vLTJ">
                <node concept="0IXxy" id="$OrRLObWuB" role="2Oq$k0" />
                <node concept="3TrcHB" id="$OrRLOfQqh" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="$OrRLOg0Cr">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="removeDumb" />
    <ref role="1h_SK9" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="1hA7zw" id="$OrRLOg0Cs" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$OrRLOg0Ct" role="1hA7z_">
        <node concept="3clFbS" id="$OrRLOg0Cu" role="2VODD2">
          <node concept="3clFbF" id="$OrRLOg0CB" role="3cqZAp">
            <node concept="37vLTI" id="$OrRLOg1zP" role="3clFbG">
              <node concept="3clFbT" id="$OrRLOg1Eu" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="$OrRLOg0G$" role="37vLTJ">
                <node concept="0IXxy" id="$OrRLOg0CA" role="2Oq$k0" />
                <node concept="3TrcHB" id="$OrRLOg2V4" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="$OrRLOg5k1">
    <property role="TrG5h" value="removeOptional" />
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
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="15OPbzgDEn4" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UHZIeqYgar" role="3cqZAp">
          <node concept="2OqwBi" id="4UHZIeqYgjH" role="3clFbG">
            <node concept="2xDIQ0" id="4UHZIeqYgap" role="2Oq$k0" />
            <node concept="liA8E" id="4UHZIeqYgCn" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="3diMC1cbxry" role="37wK5m">
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <node concept="2OqwBi" id="3diMC1cbzIG" role="37wK5m">
                  <node concept="2xDIQ0" id="3diMC1cbzeD" role="2Oq$k0" />
                  <node concept="liA8E" id="3diMC1cbzXt" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
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
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="2HR3caglLbG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N9EoC5cS$c" role="3cqZAp">
          <node concept="2OqwBi" id="3N9EoC5cS$d" role="3clFbG">
            <node concept="2xDIQ0" id="3N9EoC5cS$e" role="2Oq$k0" />
            <node concept="liA8E" id="3N9EoC5cS$f" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="3N9EoC5cS$g" role="37wK5m">
                <node concept="1pGfFk" id="3N9EoC5cSXV" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
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
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="15OPbzgDF95" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafY8OU" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafY8Xn" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafY8Tc" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafY9eB" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="2HR3cafY9th" role="37wK5m" />
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
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="15OPbzgD7Q6" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15OPbzgFgUu" role="3cqZAp">
          <node concept="2OqwBi" id="15OPbzgFgUv" role="3clFbG">
            <node concept="2xDIQ0" id="15OPbzgFgUw" role="2Oq$k0" />
            <node concept="liA8E" id="15OPbzgFgUx" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="15OPbzgFgUy" role="37wK5m">
                <node concept="1pGfFk" id="15OPbzgFgUz" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
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
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
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
                <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
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
                <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
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
                <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
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
                <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmes_i" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmes_l" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7z30MUmes_g" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeuyS" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmeuz5" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
              </node>
              <node concept="37vLTw" id="7z30MUmetXC" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
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
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
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
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
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
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
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
                  <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
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
                  <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
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
                    <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
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
  <node concept="24kQdi" id="6_lRZv9xLzL">
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
    <node concept="2aJ2om" id="6_lRZv9xZRX" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="PMmxH" id="4jIombYhzHg" role="2wV5jI">
      <ref role="PMmxG" node="4jIombYbtHf" resolve="Fragment" />
    </node>
  </node>
  <node concept="24kQdi" id="6_lRZv9yZzT">
    <ref role="1XX52x" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="2ZK4vF" id="6_lRZv9yZ$S" role="2wV5jI">
      <node concept="3EZMnI" id="6_lRZv9yZ_0" role="1ytjkN">
        <node concept="3EZMnI" id="7397_S42G1C" role="3EZMnx">
          <node concept="VPM3Z" id="7397_S42G1E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="6_lRZv9yZ_a" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7fVu" id="7397_S45771" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3EZMnI" id="4fqVouxxZG4" role="3EZMnx">
            <node concept="VPM3Z" id="4fqVouxxZG6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="4fqVouxxZG7" role="2iSdaV" />
            <node concept="3F0ifn" id="4fqVouxxZYw" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="1iCGBv" id="4fqVouxy0mk" role="3EZMnx">
              <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
              <node concept="1sVBvm" id="4fqVouxy0mm" role="1sWHZn">
                <node concept="1iCGBv" id="4fqVouxy0zl" role="2wV5jI">
                  <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
                  <node concept="1sVBvm" id="4fqVouxy0zn" role="1sWHZn">
                    <node concept="3F0A7n" id="4fqVouxy0zu" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="4fqVouxy0_m" role="pqm2j">
              <node concept="3clFbS" id="4fqVouxy0_n" role="2VODD2">
                <node concept="3clFbF" id="4fqVouxy0JE" role="3cqZAp">
                  <node concept="2OqwBi" id="4fqVouxy2nb" role="3clFbG">
                    <node concept="2OqwBi" id="4fqVouxy0Zx" role="2Oq$k0">
                      <node concept="pncrf" id="4fqVouxy0JD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4fqVouxy1NC" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4fqVouxy2NG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7397_S45PM3" role="3EZMnx">
            <property role="3F0ifm" value="?" />
            <node concept="pkWqt" id="7397_S45Q3u" role="pqm2j">
              <node concept="3clFbS" id="7397_S45Q3v" role="2VODD2">
                <node concept="3clFbF" id="7397_S45QdH" role="3cqZAp">
                  <node concept="2OqwBi" id="7397_S45QkS" role="3clFbG">
                    <node concept="pncrf" id="7397_S45QdG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7397_S45R93" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$7fVu" id="7397_S45RnT" role="3F10Kt">
              <property role="3$6WeP" value="0.1" />
            </node>
          </node>
          <node concept="3EZMnI" id="7397_S42j2z" role="3EZMnx">
            <node concept="VPM3Z" id="7397_S42j2_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="gc7cB" id="7397_S400zW" role="3EZMnx">
              <node concept="3VJUX4" id="7397_S400zY" role="3YsKMw">
                <node concept="3clFbS" id="7397_S400$0" role="2VODD2">
                  <node concept="3clFbF" id="7397_S42fTJ" role="3cqZAp">
                    <node concept="2ShNRf" id="7397_S42fTH" role="3clFbG">
                      <node concept="1pGfFk" id="7397_S42ge9" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                        <node concept="pncrf" id="7397_S42hWo" role="37wK5m" />
                        <node concept="3cmrfG" id="7397_S42iKj" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="7397_S42j2C" role="2iSdaV" />
            <node concept="pkWqt" id="7397_S42ssE" role="pqm2j">
              <node concept="3clFbS" id="7397_S42ssF" role="2VODD2">
                <node concept="3clFbF" id="7397_S42sDi" role="3cqZAp">
                  <node concept="2OqwBi" id="7397_S42vl7" role="3clFbG">
                    <node concept="2OqwBi" id="7397_S42ud9" role="2Oq$k0">
                      <node concept="2OqwBi" id="7397_S42sKt" role="2Oq$k0">
                        <node concept="pncrf" id="7397_S42sDh" role="2Oq$k0" />
                        <node concept="3NT_Vc" id="7397_S42t$B" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="7397_S42uF9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7397_S42wxs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7397_S42G1H" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6_lRZv9yZ_3" role="2iSdaV" />
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
              <node concept="3clFbF" id="8rclRpw_iN" role="3cqZAp">
                <node concept="2OqwBi" id="8rclRpwBDD" role="3clFbG">
                  <node concept="2OqwBi" id="8rclRpw_pY" role="2Oq$k0">
                    <node concept="pncrf" id="8rclRpw_iM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="8rclRpwA2s" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="8rclRpwF9R" role="2OqNvi" />
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
                <node concept="2OqwBi" id="6bxXg5vnuga" role="3clFbG">
                  <node concept="2OqwBi" id="6bxXg5vneJy" role="2Oq$k0">
                    <node concept="pncrf" id="6bxXg5vneCm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6bxXg5vnrZ6" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6bxXg5vn_zY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="2Pv0$Q3A0nz" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
      </node>
    </node>
    <node concept="2aJ2om" id="6_lRZv9yZ$P" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="6_lRZv9BiMn">
    <property role="3GE5qa" value="EAST_ADL.FunctionalArchitecture" />
    <ref role="1XX52x" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
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
                    <node concept="chp4Y" id="4fqVouxteXh" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
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
                    <node concept="chp4Y" id="4fqVouxtdxz" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
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
                    <node concept="chp4Y" id="7397_S48fh_" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:4csP6flSzrJ" resolve="FAFragment" />
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
      </node>
      <node concept="238au4" id="6_lRZv9BkwI" role="3kqczz">
        <node concept="3F0A7n" id="6_lRZv9Bk$E" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3C0NmR" id="6_lRZv9D_8i" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
      </node>
      <node concept="3C0NmK" id="6_lRZv9D_fs" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="2aJ2om" id="6_lRZv9BiNj" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="6_lRZv9_Avb">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1XX52x" to="ddau:znlrM84Jcv" resolve="TechnicalFeatureModel" />
    <node concept="3EZMnI" id="6_lRZv9_Aww" role="2wV5jI">
      <node concept="2iRkQZ" id="6_lRZv9_Awx" role="2iSdaV" />
      <node concept="3EZMnI" id="6_lRZv9_Awb" role="3EZMnx">
        <node concept="l2Vlx" id="6_lRZv9_Awc" role="2iSdaV" />
        <node concept="3F0ifn" id="6_lRZv9_Aw7" role="3EZMnx">
          <property role="3F0ifm" value="feature model" />
        </node>
        <node concept="3F0A7n" id="6_lRZv9_Awq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6_lRZv9AmyD" role="3EZMnx">
        <node concept="2iRfu4" id="6_lRZv9AmyE" role="2iSdaV" />
        <node concept="3XFhqQ" id="6_lRZv9Amz6" role="3EZMnx" />
        <node concept="3F2HdR" id="6_lRZv9Amyq" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="6_lRZv9Amys" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_lRZv9AOJH">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1XX52x" to="ddau:72GPbqtfpB7" resolve="Feature" />
    <node concept="3EZMnI" id="6C59latV3AV" role="2wV5jI">
      <node concept="PMmxH" id="6C59latV3B6" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="3F0A7n" id="6C59latV3Bb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6C59latV3AY" role="2iSdaV" />
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
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7397_S4852J" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7397_S4852K" role="3cqZAp">
          <node concept="2OqwBi" id="7397_S4852L" role="3clFbG">
            <node concept="2xDIQ0" id="7397_S4852M" role="2Oq$k0" />
            <node concept="liA8E" id="7397_S4852N" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="7397_S4852O" role="37wK5m">
                <node concept="1pGfFk" id="7397_S4852P" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
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
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7397_S4852U" role="33vP2m">
              <node concept="1pGfFk" id="7397_S4852V" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
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
                <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
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
                <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
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
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
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
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
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
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
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
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
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
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="7397_S4854q" role="37wK5m">
                <ref role="3cqZAo" node="7397_S4852S" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3bpGGEauiPP">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1XX52x" to="ddau:6Fa64hUi_Wf" resolve="HDFragment" />
    <node concept="2aJ2om" id="3bpGGEauiPR" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="PMmxH" id="4jIombYk1F8" role="2wV5jI">
      <ref role="PMmxG" node="4jIombYbtHf" resolve="Fragment" />
    </node>
  </node>
  <node concept="24kQdi" id="6Fa64hUf2Tu">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="1XX52x" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="3EZMnI" id="6Fa64hUf2UL" role="2wV5jI">
      <node concept="PMmxH" id="$OrRLO467b" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="3F0ifn" id="6Fa64hUf3ps" role="3EZMnx">
        <property role="3F0ifm" value="smart" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="$OrRLObV2C" resolve="removeSmart" />
        <node concept="pkWqt" id="6Fa64hUf4FV" role="pqm2j">
          <node concept="3clFbS" id="6Fa64hUf4FW" role="2VODD2">
            <node concept="3clFbF" id="6Fa64hUf4Q6" role="3cqZAp">
              <node concept="1Wc70l" id="$OrRLOgDQT" role="3clFbG">
                <node concept="3fqX7Q" id="$OrRLOgE4y" role="3uHU7w">
                  <node concept="2OqwBi" id="$OrRLOgEpX" role="3fr31v">
                    <node concept="pncrf" id="$OrRLOgEi3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="$OrRLOgFkN" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:$OrRLOgzgn" resolve="isAlwaysSmart" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Fa64hUf4XG" role="3uHU7B">
                  <node concept="pncrf" id="6Fa64hUf4Q5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Fa64hUf5Po" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$OrRLOb_mJ" role="3EZMnx">
        <property role="3F0ifm" value="dumb" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="$OrRLOg0Cr" resolve="removeDumb" />
        <node concept="pkWqt" id="$OrRLOb_zL" role="pqm2j">
          <node concept="3clFbS" id="$OrRLOb_zM" role="2VODD2">
            <node concept="3clFbF" id="$OrRLOb_I0" role="3cqZAp">
              <node concept="1Wc70l" id="$OrRLOgG0$" role="3clFbG">
                <node concept="2OqwBi" id="$OrRLOb_PA" role="3uHU7B">
                  <node concept="pncrf" id="$OrRLOb_HZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="$OrRLObAmK" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="$OrRLOgGep" role="3uHU7w">
                  <node concept="2OqwBi" id="$OrRLOgGeq" role="3fr31v">
                    <node concept="pncrf" id="$OrRLOgGer" role="2Oq$k0" />
                    <node concept="3TrcHB" id="$OrRLOgGes" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:$OrRLOgzgn" resolve="isAlwaysSmart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="$OrRLO48fq" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="PMmxH" id="$OrRLO46m0" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO45o7" resolve="DNSuperNode" />
      </node>
      <node concept="PMmxH" id="$OrRLO46Wn" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO2K80" resolve="DNBody" />
      </node>
      <node concept="l2Vlx" id="6Fa64hUf2Va" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58TXiBDBm_V">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="1XX52x" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="3EZMnI" id="58TXiBDBqel" role="2wV5jI">
      <node concept="PMmxH" id="58TXiBDBqem" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO44bo" resolve="DNOptional" />
      </node>
      <node concept="3F0ifn" id="58TXiBDBqen" role="3EZMnx">
        <property role="3F0ifm" value="smart" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <ref role="1ERwB7" node="$OrRLObV2C" resolve="removeSmart" />
        <node concept="pkWqt" id="58TXiBDBqeo" role="pqm2j">
          <node concept="3clFbS" id="58TXiBDBqep" role="2VODD2">
            <node concept="3clFbF" id="58TXiBDBqeq" role="3cqZAp">
              <node concept="1Wc70l" id="58TXiBDBqer" role="3clFbG">
                <node concept="3fqX7Q" id="58TXiBDBqes" role="3uHU7w">
                  <node concept="2OqwBi" id="58TXiBDBqet" role="3fr31v">
                    <node concept="pncrf" id="58TXiBDBqeu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="58TXiBDBqev" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:$OrRLOgzgn" resolve="isAlwaysSmart" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58TXiBDBqew" role="3uHU7B">
                  <node concept="pncrf" id="58TXiBDBqex" role="2Oq$k0" />
                  <node concept="3TrcHB" id="58TXiBDBqey" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="58TXiBDBqez" role="3EZMnx">
        <property role="3F0ifm" value="dumb" />
        <ref role="1ERwB7" node="$OrRLOg0Cr" resolve="removeDumb" />
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <node concept="pkWqt" id="58TXiBDBqe$" role="pqm2j">
          <node concept="3clFbS" id="58TXiBDBqe_" role="2VODD2">
            <node concept="3clFbF" id="58TXiBDBqeA" role="3cqZAp">
              <node concept="1Wc70l" id="58TXiBDBqeB" role="3clFbG">
                <node concept="2OqwBi" id="58TXiBDBqeC" role="3uHU7B">
                  <node concept="pncrf" id="58TXiBDBqeD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="58TXiBDBqeE" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="58TXiBDBqeF" role="3uHU7w">
                  <node concept="2OqwBi" id="58TXiBDBqeG" role="3fr31v">
                    <node concept="pncrf" id="58TXiBDBqeH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="58TXiBDBqeI" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:$OrRLOgzgn" resolve="isAlwaysSmart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="58TXiBDBqeJ" role="3EZMnx">
        <ref role="PMmxG" node="$OrRLO47xg" resolve="DNDefinition" />
      </node>
      <node concept="3EZMnI" id="58TXiBDE02_" role="3EZMnx">
        <node concept="3F0ifn" id="58TXiBDBvPV" role="3EZMnx">
          <property role="3F0ifm" value="to" />
          <ref role="1ERwB7" node="58TXiBDGcd$" resolve="removeRefToDevice" />
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
              <node concept="2OqwBi" id="58TXiBDE2MU" role="3clFbG">
                <node concept="2OqwBi" id="58TXiBDE15K" role="2Oq$k0">
                  <node concept="pncrf" id="58TXiBDE0WS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="58TXiBDE283" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
                  </node>
                </node>
                <node concept="3x8VRR" id="58TXiBDE3fE" role="2OqNvi" />
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
    <property role="3GE5qa" value="DeviceNodes" />
    <property role="TrG5h" value="removeRefToDevice" />
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
  <node concept="24kQdi" id="58TXiBDHGHk">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="1XX52x" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="2aJ2om" id="58TXiBDHGHm" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="58TXiBDHH0X" role="2wV5jI">
      <node concept="3EZMnI" id="58TXiBDHH0Y" role="1ytjkN">
        <node concept="3EZMnI" id="58TXiBDHH0Z" role="3EZMnx">
          <node concept="VPM3Z" id="58TXiBDHH10" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="58TXiBDHH11" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7fVu" id="58TXiBDHH12" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3EZMnI" id="58TXiBDHH13" role="3EZMnx">
            <node concept="VPM3Z" id="58TXiBDHH14" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="58TXiBDHH15" role="2iSdaV" />
            <node concept="3F0ifn" id="58TXiBDHH16" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="1iCGBv" id="58TXiBDHH17" role="3EZMnx">
              <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
              <node concept="1sVBvm" id="58TXiBDHH18" role="1sWHZn">
                <node concept="1iCGBv" id="58TXiBDHH19" role="2wV5jI">
                  <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
                  <node concept="1sVBvm" id="58TXiBDHH1a" role="1sWHZn">
                    <node concept="3F0A7n" id="58TXiBDHH1b" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="58TXiBDHH1c" role="pqm2j">
              <node concept="3clFbS" id="58TXiBDHH1d" role="2VODD2">
                <node concept="3clFbF" id="58TXiBDHH1e" role="3cqZAp">
                  <node concept="2OqwBi" id="58TXiBDHH1f" role="3clFbG">
                    <node concept="2OqwBi" id="58TXiBDHH1g" role="2Oq$k0">
                      <node concept="pncrf" id="58TXiBDHH1h" role="2Oq$k0" />
                      <node concept="3TrEf2" id="58TXiBDHH1i" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="58TXiBDHH1j" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="58TXiBDHH1k" role="3EZMnx">
            <property role="3F0ifm" value="?" />
            <node concept="pkWqt" id="58TXiBDHH1l" role="pqm2j">
              <node concept="3clFbS" id="58TXiBDHH1m" role="2VODD2">
                <node concept="3clFbF" id="58TXiBDHH1n" role="3cqZAp">
                  <node concept="2OqwBi" id="58TXiBDHH1o" role="3clFbG">
                    <node concept="pncrf" id="58TXiBDHH1p" role="2Oq$k0" />
                    <node concept="3TrcHB" id="58TXiBDHH1q" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="58TXiBDHH1s" role="3EZMnx">
            <node concept="VPM3Z" id="58TXiBDHH1t" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="37jFXN" id="73PmbN43R6L" role="3F10Kt">
              <property role="37lx6p" value="RIGHT" />
            </node>
            <node concept="gc7cB" id="58TXiBDHH1u" role="3EZMnx">
              <node concept="3VJUX4" id="58TXiBDHH1v" role="3YsKMw">
                <node concept="3clFbS" id="58TXiBDHH1w" role="2VODD2">
                  <node concept="3clFbF" id="58TXiBDHH1x" role="3cqZAp">
                    <node concept="2ShNRf" id="58TXiBDHH1y" role="3clFbG">
                      <node concept="1pGfFk" id="58TXiBDHH1z" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                        <node concept="pncrf" id="58TXiBDHH1$" role="37wK5m" />
                        <node concept="3cmrfG" id="58TXiBDHH1_" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="58TXiBDHH1A" role="2iSdaV" />
            <node concept="pkWqt" id="58TXiBDHH1B" role="pqm2j">
              <node concept="3clFbS" id="58TXiBDHH1C" role="2VODD2">
                <node concept="3clFbF" id="58TXiBDHH1D" role="3cqZAp">
                  <node concept="2OqwBi" id="58TXiBDHH1E" role="3clFbG">
                    <node concept="2OqwBi" id="58TXiBDHH1F" role="2Oq$k0">
                      <node concept="2OqwBi" id="58TXiBDHH1G" role="2Oq$k0">
                        <node concept="pncrf" id="58TXiBDHH1H" role="2Oq$k0" />
                        <node concept="3NT_Vc" id="58TXiBDHH1I" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="58TXiBDHH1J" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="58TXiBDHH1K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="58TXiBDHH1L" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="58TXiBDHH1M" role="2iSdaV" />
        <node concept="3S8TqV" id="58TXiBDHH1N" role="3EZMnx">
          <node concept="3C0NmR" id="58TXiBDHH1O" role="3F10Kt">
            <property role="3DY3mF" value="2.0" />
          </node>
          <node concept="3C0NmK" id="58TXiBDHH1P" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="3C0lA2" id="58TXiBDHH1Q" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
          <node concept="pkWqt" id="58TXiBDHH1R" role="pqm2j">
            <node concept="3clFbS" id="58TXiBDHH1S" role="2VODD2">
              <node concept="3clFbF" id="58TXiBDHH1T" role="3cqZAp">
                <node concept="2OqwBi" id="58TXiBDHH1U" role="3clFbG">
                  <node concept="2OqwBi" id="58TXiBDHH1V" role="2Oq$k0">
                    <node concept="pncrf" id="58TXiBDHH1W" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58TXiBDHH1X" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="58TXiBDHH1Y" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="58TXiBDHH1Z" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="58TXiBDHH20" role="2czzBx" />
          <node concept="107P5z" id="58TXiBDHH21" role="12AuX0">
            <node concept="3clFbS" id="58TXiBDHH22" role="2VODD2">
              <node concept="3clFbF" id="58TXiBDHH23" role="3cqZAp">
                <node concept="2OqwBi" id="58TXiBDHH24" role="3clFbG">
                  <node concept="12_Ws6" id="58TXiBDHH25" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="58TXiBDHH26" role="2OqNvi">
                    <node concept="chp4Y" id="58TXiBDHH27" role="cj9EA">
                      <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="58TXiBDHH28" role="pqm2j">
            <node concept="3clFbS" id="58TXiBDHH29" role="2VODD2">
              <node concept="3clFbF" id="58TXiBDHH2a" role="3cqZAp">
                <node concept="2OqwBi" id="58TXiBDHH2b" role="3clFbG">
                  <node concept="2OqwBi" id="58TXiBDHH2c" role="2Oq$k0">
                    <node concept="pncrf" id="58TXiBDHH2d" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58TXiBDHH2e" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="58TXiBDHH2f" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="73PmbN3Dekz" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:73PmbN3CTYP" />
          <node concept="37jFXN" id="73PmbN43z4v" role="3F10Kt">
            <property role="37lx6p" value="RIGHT" />
          </node>
          <node concept="pkWqt" id="73PmbN3ZvTD" role="pqm2j">
            <node concept="3clFbS" id="73PmbN3ZvTE" role="2VODD2">
              <node concept="3clFbF" id="73PmbN3Zw40" role="3cqZAp">
                <node concept="2OqwBi" id="73PmbN3Zxhe" role="3clFbG">
                  <node concept="2OqwBi" id="73PmbN3Zwc4" role="2Oq$k0">
                    <node concept="pncrf" id="73PmbN3Zw3Z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="73PmbN3ZwKm" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:73PmbN3CTYP" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="73PmbN3ZxAo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="58TXiBDHH2g" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58TXiBDLwvM">
    <property role="3GE5qa" value="DeviceNodes" />
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
                  <node concept="2OqwBi" id="58TXiBDLy7U" role="3clFbG">
                    <node concept="2OqwBi" id="58TXiBDLy7V" role="2Oq$k0">
                      <node concept="pncrf" id="58TXiBDLy7W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="58TXiBDLy7X" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="58TXiBDLy7Y" role="2OqNvi" />
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
                <node concept="2OqwBi" id="58TXiBDLy8Q" role="3clFbG">
                  <node concept="2OqwBi" id="58TXiBDLy8R" role="2Oq$k0">
                    <node concept="pncrf" id="58TXiBDLy8S" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58TXiBDLy8T" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="58TXiBDLy8U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="73PmbN43cs1" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:73PmbN3CTYP" />
          <node concept="pkWqt" id="73PmbN43cs2" role="pqm2j">
            <node concept="3clFbS" id="73PmbN43cs3" role="2VODD2">
              <node concept="3clFbF" id="73PmbN43cs4" role="3cqZAp">
                <node concept="2OqwBi" id="73PmbN43cs5" role="3clFbG">
                  <node concept="2OqwBi" id="73PmbN43cs6" role="2Oq$k0">
                    <node concept="pncrf" id="73PmbN43cs7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="73PmbN43cs8" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:73PmbN3CTYP" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="73PmbN43cs9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="73PmbN43PXy" role="3F10Kt">
            <property role="37lx6p" value="RIGHT" />
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
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="58TXiBDLS1Q" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDLS1R" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLS1S" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLS1T" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLS1U" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="58TXiBDLS1V" role="37wK5m">
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <node concept="2OqwBi" id="58TXiBDLS1W" role="37wK5m">
                  <node concept="2xDIQ0" id="58TXiBDLS1X" role="2Oq$k0" />
                  <node concept="liA8E" id="58TXiBDLS1Y" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
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
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="58TXiBDLS25" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDLSQJ" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLSQK" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLSQL" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLSQM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="58TXiBDLSQN" role="37wK5m">
                <node concept="1pGfFk" id="58TXiBDLSQO" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="58TXiBDLSZ$" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="10M0yZ" id="58TXiBDLT4d" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                  </node>
                  <node concept="10M0yZ" id="58TXiBDLTbY" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
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
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="58TXiBDLS2h" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58TXiBDLS2i" role="3cqZAp">
          <node concept="2OqwBi" id="58TXiBDLS2j" role="3clFbG">
            <node concept="2xDIQ0" id="58TXiBDLS2k" role="2Oq$k0" />
            <node concept="liA8E" id="58TXiBDLS2l" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="58TXiBDLS2m" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="73PmbN3GoPt">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="1XX52x" to="ddau:1HSD30jAnuR" resolve="Smartness" />
    <node concept="2aJ2om" id="73PmbN3GoXi" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="3EZMnI" id="73PmbN3MQSb" role="2wV5jI">
      <node concept="l2Vlx" id="73PmbN3MQSc" role="2iSdaV" />
      <node concept="1u4HXA" id="73PmbN3Mfzd" role="3EZMnx">
        <property role="1$Qi42" value="5" />
        <property role="1ubRXE" value="${module}/icons/default_icon.png" />
        <node concept="4EIwk" id="73PmbN3Q2SM" role="4GRq3">
          <node concept="3clFbS" id="73PmbN3Q2SN" role="2VODD2">
            <node concept="3cpWs8" id="73PmbN3VtJc" role="3cqZAp">
              <node concept="3cpWsn" id="g_vwM8g" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="10QFUN" id="24cAaiUz$eu" role="33vP2m">
                  <node concept="3uibUv" id="6tm98vZga5n" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                  <node concept="2OqwBi" id="73PmbN3VtJf" role="10QFUP">
                    <node concept="liA8E" id="73PmbN3VtJg" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                    </node>
                    <node concept="2OqwBi" id="73PmbN3VtJh" role="2Oq$k0">
                      <node concept="liA8E" id="73PmbN3VtJi" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                      <node concept="2OqwBi" id="73PmbN3VtJj" role="2Oq$k0">
                        <node concept="liA8E" id="73PmbN3VtJk" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                        <node concept="2JrnkZ" id="73PmbN3VtJl" role="2Oq$k0">
                          <node concept="pncrf" id="73PmbN3Vu0W" role="2JrQYb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g_vwM8f" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="73PmbN3X9Zv" role="3cqZAp">
              <node concept="3cpWsn" id="g_vmUxy" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="2OqwBi" id="h_XJ892" role="33vP2m">
                  <node concept="2YIFZM" id="6tm98vZfYh4" role="2Oq$k0">
                    <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                    <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                    <node concept="37vLTw" id="73PmbN3XWTd" role="37wK5m">
                      <ref role="3cqZAo" node="g_vwM8g" resolve="language" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h_XJ893" role="2OqNvi">
                    <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="2OqwBi" id="73PmbN40K3g" role="37wK5m">
                      <node concept="pncrf" id="73PmbN40JVK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="73PmbN40Ksm" role="2OqNvi">
                        <ref role="37wK5l" to="f5o0:73PmbN40F3c" resolve="getIconPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="hP36E4l" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="73PmbN3Q59I" role="3cqZAp">
              <node concept="37vLTw" id="73PmbN3YkCA" role="3cqZAk">
                <ref role="3cqZAo" node="g_vmUxy" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jIombY8P8I">
    <property role="3GE5qa" value="" />
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
                <node concept="2OqwBi" id="4jIombY8SwU" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombY8SwV" role="2Oq$k0">
                    <node concept="pncrf" id="4jIombY8SwW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jIombY8SwX" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4jIombY8SwY" role="2OqNvi" />
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
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                            <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
                              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
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
                              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="7txGj5iI7gr" role="3clF46">
                            <property role="TrG5h" value="bounds" />
                            <node concept="3uibUv" id="7txGj5iI7gs" role="1tU5fm">
                              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
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
                <node concept="2OqwBi" id="4jIombYjCD4" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombYjCD5" role="2Oq$k0">
                    <node concept="pncrf" id="4jIombYjCD6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jIombYjCD7" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4jIombYjCD8" role="2OqNvi" />
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
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                            <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
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
                              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
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
                              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="7txGj5iI8vb" role="3clF46">
                            <property role="TrG5h" value="bounds" />
                            <node concept="3uibUv" id="7txGj5iI8vc" role="1tU5fm">
                              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
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
  <node concept="24kQdi" id="4jIombYkkvW">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ddau:4csP6flVoj3" resolve="Fragment" />
    <node concept="PMmxH" id="4jIombYkkw0" role="2wV5jI">
      <ref role="PMmxG" node="4jIombYbtHf" resolve="Fragment" />
    </node>
    <node concept="2aJ2om" id="4jIombYkkvY" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="4jIombYkEfy">
    <ref role="1XX52x" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="2aJ2om" id="4jIombYkEf$" role="CpUAK">
      <ref role="2$4xQ3" node="1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
    <node concept="2ZK4vF" id="4jIombYkEjy" role="2wV5jI">
      <node concept="3EZMnI" id="4jIombYkEjz" role="1ytjkN">
        <node concept="3EZMnI" id="4jIombYkEj$" role="3EZMnx">
          <node concept="VPM3Z" id="4jIombYkEj_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="4jIombYkEjA" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7fVu" id="4jIombYkEjB" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3EZMnI" id="4jIombYkEjC" role="3EZMnx">
            <node concept="VPM3Z" id="4jIombYkEjD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="4jIombYkEjE" role="2iSdaV" />
            <node concept="3F0ifn" id="4jIombYkEjF" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="1iCGBv" id="4jIombYkEjG" role="3EZMnx">
              <ref role="1NtTu8" to="ddau:6Fa64hUbAAy" />
              <node concept="1sVBvm" id="4jIombYkEjH" role="1sWHZn">
                <node concept="1iCGBv" id="4jIombYkEjI" role="2wV5jI">
                  <ref role="1NtTu8" to="ddau:72GPbqtjtjz" />
                  <node concept="1sVBvm" id="4jIombYkEjJ" role="1sWHZn">
                    <node concept="3F0A7n" id="4jIombYkEjK" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="4jIombYkEjL" role="pqm2j">
              <node concept="3clFbS" id="4jIombYkEjM" role="2VODD2">
                <node concept="3clFbF" id="4jIombYkEjN" role="3cqZAp">
                  <node concept="2OqwBi" id="4jIombYkEjO" role="3clFbG">
                    <node concept="2OqwBi" id="4jIombYkEjP" role="2Oq$k0">
                      <node concept="pncrf" id="4jIombYkEjQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4jIombYkEjR" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4jIombYkEjS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4jIombYkEjT" role="3EZMnx">
            <property role="3F0ifm" value="?" />
            <node concept="pkWqt" id="4jIombYkEjU" role="pqm2j">
              <node concept="3clFbS" id="4jIombYkEjV" role="2VODD2">
                <node concept="3clFbF" id="4jIombYkEjW" role="3cqZAp">
                  <node concept="2OqwBi" id="4jIombYkEjX" role="3clFbG">
                    <node concept="pncrf" id="4jIombYkEjY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4jIombYkEjZ" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$7fVu" id="4jIombYkEk0" role="3F10Kt">
              <property role="3$6WeP" value="0.1" />
            </node>
          </node>
          <node concept="3EZMnI" id="4jIombYkEk1" role="3EZMnx">
            <node concept="VPM3Z" id="4jIombYkEk2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="gc7cB" id="4jIombYkEk3" role="3EZMnx">
              <node concept="3VJUX4" id="4jIombYkEk4" role="3YsKMw">
                <node concept="3clFbS" id="4jIombYkEk5" role="2VODD2">
                  <node concept="3clFbF" id="4jIombYkEk6" role="3cqZAp">
                    <node concept="2ShNRf" id="4jIombYkEk7" role="3clFbG">
                      <node concept="1pGfFk" id="4jIombYkEk8" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                        <node concept="pncrf" id="4jIombYkEk9" role="37wK5m" />
                        <node concept="3cmrfG" id="4jIombYkEka" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4jIombYkEkb" role="2iSdaV" />
            <node concept="pkWqt" id="4jIombYkEkc" role="pqm2j">
              <node concept="3clFbS" id="4jIombYkEkd" role="2VODD2">
                <node concept="3clFbF" id="4jIombYkEke" role="3cqZAp">
                  <node concept="2OqwBi" id="4jIombYkEkf" role="3clFbG">
                    <node concept="2OqwBi" id="4jIombYkEkg" role="2Oq$k0">
                      <node concept="2OqwBi" id="4jIombYkEkh" role="2Oq$k0">
                        <node concept="pncrf" id="4jIombYkEki" role="2Oq$k0" />
                        <node concept="3NT_Vc" id="4jIombYkEkj" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4jIombYkEkk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4jIombYkEkl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4jIombYkEkm" role="2iSdaV" />
        </node>
        <node concept="3S8TqV" id="4jIombYkIAp" role="3EZMnx" />
        <node concept="3EZMnI" id="4jIombYkKDl" role="3EZMnx">
          <node concept="VPM3Z" id="4jIombYkKDn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4jIombYkKDp" role="3EZMnx">
            <property role="3F0ifm" value="fa =" />
          </node>
          <node concept="1iCGBv" id="4jIombYkL4X" role="3EZMnx">
            <ref role="1NtTu8" to="ddau:6Fa64hUppo2" />
            <node concept="1sVBvm" id="4jIombYkL4Z" role="1sWHZn">
              <node concept="3F0A7n" id="4jIombYkL58" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4jIombYkKDq" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4jIombYkLwH" role="3EZMnx">
          <node concept="VPM3Z" id="4jIombYkLwJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4jIombYkLwL" role="3EZMnx">
            <property role="3F0ifm" value="dn =" />
          </node>
          <node concept="1iCGBv" id="4jIombYkLWs" role="3EZMnx">
            <ref role="1NtTu8" to="ddau:6Fa64hUppo4" />
            <node concept="1sVBvm" id="4jIombYkLWu" role="1sWHZn">
              <node concept="3F0A7n" id="4jIombYkLWE" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4jIombYkLwM" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4jIombYkEkn" role="2iSdaV" />
        <node concept="3S8TqV" id="4jIombYkEko" role="3EZMnx">
          <node concept="3C0NmR" id="4jIombYkEkp" role="3F10Kt">
            <property role="3DY3mF" value="2.0" />
          </node>
          <node concept="3C0NmK" id="4jIombYkEkq" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="3C0lA2" id="4jIombYkEkr" role="3F10Kt">
            <property role="3DY1wP" value="DASHED" />
          </node>
          <node concept="pkWqt" id="4jIombYkEks" role="pqm2j">
            <node concept="3clFbS" id="4jIombYkEkt" role="2VODD2">
              <node concept="3clFbF" id="4jIombYkEku" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombYkEkv" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombYkEkw" role="2Oq$k0">
                    <node concept="pncrf" id="4jIombYkEkx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4jIombYkEky" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4jIombYkEkz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4jIombYkEk$" role="3EZMnx">
          <ref role="1NtTu8" to="ddau:4csP6flST4F" />
          <node concept="2iRkQZ" id="4jIombYkEk_" role="2czzBx" />
          <node concept="107P5z" id="4jIombYkEkA" role="12AuX0">
            <node concept="3clFbS" id="4jIombYkEkB" role="2VODD2">
              <node concept="3clFbF" id="4jIombYkEkC" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombYkEkD" role="3clFbG">
                  <node concept="12_Ws6" id="4jIombYkEkE" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4jIombYkEkF" role="2OqNvi">
                    <node concept="chp4Y" id="4jIombYkEkG" role="cj9EA">
                      <ref role="cht4Q" to="ddau:6_lRZv9_Blz" resolve="DontShowAsBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4jIombYkEkH" role="pqm2j">
            <node concept="3clFbS" id="4jIombYkEkI" role="2VODD2">
              <node concept="3clFbF" id="4jIombYkEkJ" role="3cqZAp">
                <node concept="2OqwBi" id="4jIombYkEkK" role="3clFbG">
                  <node concept="2OqwBi" id="4jIombYkEkL" role="2Oq$k0">
                    <node concept="pncrf" id="4jIombYkEkM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4jIombYkEkN" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4jIombYkEkO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xQOud" id="4jIombYkEkP" role="2xQQDV">
        <ref role="2xQOue" node="2HR3cafXJXP" resolve="ArchElementShape" />
      </node>
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
</model>

