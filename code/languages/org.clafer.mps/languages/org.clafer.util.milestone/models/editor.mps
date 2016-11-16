<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a81a6b44-9936-4832-ad2d-4ac40799b00b(org.clafer.util.milestone.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="1drr" ref="r:efe8ca06-a104-4b6a-81d4-3821bf9939ba(org.clafer.util.milestone.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ektw" ref="r:13a58bae-5386-4ea7-a304-618e4aaca473(org.clafer.util.milestone.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="4384308856523593884" name="de.slisson.mps.tables.structure.HorizontalAlignmentStyleItem" flags="lg" index="Qq2$L">
        <property id="4384308856523593885" name="alignment" index="Qq2$K" />
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
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
  </registry>
  <node concept="24kQdi" id="5dHtH3gx2$l">
    <ref role="1XX52x" to="1drr:5dHtH3gx2br" resolve="MilestoneDefinition" />
    <node concept="2r0Tta" id="5dHtH3gx2$z" role="2wV5jI">
      <node concept="2reCLk" id="5dHtH3gx2$B" role="2r0Tv6">
        <node concept="2reCLy" id="5dHtH3gx2$E" role="2reCL6">
          <node concept="3F0A7n" id="5dHtH3gx2_m" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="1g0IQG" id="kk$uAJmZRM" role="1geGt4">
            <node concept="QtRvh" id="kk$uAJmZRO" role="3F10Kt">
              <property role="QtXtZ" value="CENTER" />
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="5dHtH3gxJqW" role="2reCL6">
          <node concept="1g0IQG" id="5dHtH3gxZ_r" role="1geGt4">
            <node concept="QtRvh" id="5dHtH3gxZ_A" role="3F10Kt">
              <property role="QtXtZ" value="CENTER" />
            </node>
            <node concept="Qq2$L" id="5dHtH3gxZ_I" role="3F10Kt">
              <property role="Qq2$K" value="CENTER" />
            </node>
          </node>
          <node concept="3F2HdR" id="3$duOrL7eGj" role="2reSmM">
            <property role="2czwfO" value="&amp;" />
            <ref role="1NtTu8" to="1drr:3$duOrL7ejS" />
            <node concept="tppnM" id="3$duOrL7eGP" role="sWeuL">
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="11L4FC" id="3$duOrL7eGQ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="5dHtH3gx2_x" role="2reCL6">
          <node concept="3EZMnI" id="5dHtH3gyqHz" role="2reSmM">
            <node concept="2iRfu4" id="5dHtH3gyqH$" role="2iSdaV" />
            <node concept="3F1sOY" id="3iESOxsz$wC" role="3EZMnx">
              <ref role="1NtTu8" to="1drr:3iESOxszysv" />
            </node>
          </node>
          <node concept="1g0IQG" id="kk$uAJmZRQ" role="1geGt4">
            <node concept="27z8qx" id="kk$uAJmZUF" role="3F10Kt">
              <property role="2hoDZC" value="PIXELS" />
              <property role="3$6WeP" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fOb1BO_2$k">
    <ref role="1XX52x" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
    <node concept="3EZMnI" id="5fOb1BO_2B6" role="2wV5jI">
      <node concept="3F0ifn" id="4pZCXPZapU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4pZCXPVzqk" role="3EZMnx">
        <ref role="1NtTu8" to="1drr:4pZCXPVzq9" resolve="condition" />
      </node>
      <node concept="2iRfu4" id="5fOb1BO_2C5" role="2iSdaV" />
      <node concept="3EZMnI" id="5fOb1BO_2Cr" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="5fOb1BO_2Cs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="5fOb1BO_2Cu" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="3F0ifn" id="5fOb1BO_2Cv" role="3EZMnx">
          <property role="3F0ifm" value="v." />
          <ref role="1ERwB7" node="5fOb1BO_32Q" resolve="MilestoneCondition_action" />
          <node concept="11LMrY" id="5fOb1BO_2Cw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5fOb1BO_2Cx" role="3EZMnx">
          <ref role="1NtTu8" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
        </node>
        <node concept="l2Vlx" id="5fOb1BO_2Cy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4pZCXPZaqz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5fOb1BO_32Q">
    <property role="TrG5h" value="MilestoneCondition_action" />
    <ref role="1h_SK9" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
    <node concept="1hA7zw" id="5fOb1BO_32R" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5fOb1BO_32S" role="1hA7z_">
        <node concept="3clFbS" id="5fOb1BO_32T" role="2VODD2">
          <node concept="3clFbF" id="5fOb1BO_32U" role="3cqZAp">
            <node concept="2OqwBi" id="5fOb1BO_32V" role="3clFbG">
              <node concept="0IXxy" id="5fOb1BO_32W" role="2Oq$k0" />
              <node concept="1PgB_6" id="5fOb1BO_32X" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4pZCXPZscs">
    <property role="TrG5h" value="MilestoneCondition_keymap" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
    <node concept="2PxR9H" id="4pZCXPZsct" role="2QnnpI">
      <node concept="2Py5lD" id="4pZCXPZscu" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="4pZCXPZscv" role="2PL9iG">
        <node concept="3clFbS" id="4pZCXPZscw" role="2VODD2">
          <node concept="1X3_iC" id="4pZCXPZubR" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4pZCXPZscx" role="8Wnug">
              <node concept="2OqwBi" id="4pZCXPZscy" role="3clFbG">
                <node concept="2OqwBi" id="4pZCXPZu0l" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pZCXPZscz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4pZCXPZsc$" role="2Oq$k0">
                      <node concept="0GJ7k" id="4pZCXPZsc_" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4pZCXPZscA" role="2OqNvi">
                        <node concept="1xMEDy" id="4pZCXPZscB" role="1xVPHs">
                          <node concept="chp4Y" id="4pZCXPZscC" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4pZCXPZscD" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4pZCXPZscE" role="2OqNvi">
                      <node concept="3CFYIy" id="4pZCXPZtWm" role="3CFYIz">
                        <ref role="3CFYIx" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4pZCXPZu98" role="2OqNvi">
                    <ref role="3TtcxE" to="1drr:4pZCXPZt_u" />
                  </node>
                </node>
                <node concept="WFELt" id="4pZCXPZscG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pZCXPZtzP">
    <ref role="1XX52x" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
    <node concept="3EZMnI" id="4pZCXPZt_b" role="2wV5jI">
      <node concept="3EZMnI" id="59wQzhKY8Vm" role="3EZMnx">
        <node concept="VPM3Z" id="59wQzhKY8Vo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="27S6Sx" id="59wQzhKYbEV" role="3EZMnx">
          <ref role="1NtTu8" to="1drr:59wQzhKXTVB" resolve="showUnversioned" />
        </node>
        <node concept="3F0ifn" id="59wQzhKY8Wh" role="3EZMnx">
          <property role="3F0ifm" value="show unversioned nodes" />
        </node>
        <node concept="2iRfu4" id="59wQzhKY8Vr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4pZCXPZBEr" role="3EZMnx" />
      <node concept="2rfBfz" id="2hmLFg9RGVH" role="3EZMnx">
        <node concept="2reSaE" id="2hmLFg9RH3L" role="2rf8GZ">
          <ref role="2reCK$" to="1drr:4pZCXPZt_u" />
          <node concept="1g0IQG" id="5dHtH3gwTiR" role="1geGt4" />
        </node>
        <node concept="2rfbtV" id="2hmLFg9RH3v" role="2rfbqz">
          <property role="2rfbtB" value=" " />
          <node concept="1g0IQG" id="2hmLFg9Y63_" role="1geGt4">
            <node concept="bmIQc" id="2hmLFg9Y63B" role="3hTmz4">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="bmOa3" id="2hmLFg9Y63G" role="3hTmz4">
              <property role="3hSBKY" value="2" />
            </node>
            <node concept="bmOa4" id="2hmLFg9Y63O" role="3hTmz4">
              <property role="Vb096" value="black" />
            </node>
          </node>
        </node>
        <node concept="2rfbtV" id="5A7sq$BOPzN" role="2rfbqz">
          <property role="2rfbtB" value="Name" />
        </node>
        <node concept="1g0IQG" id="5dHtH3gwR_c" role="1geGt4">
          <node concept="QtRvh" id="5dHtH3gwR_f" role="3F10Kt">
            <property role="QtXtZ" value="CENTER" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pZCXPZBGq" role="3EZMnx" />
      <node concept="2SsqMj" id="4pZCXPZxK$" role="3EZMnx" />
      <node concept="2iRkQZ" id="4pZCXPZt_e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fOb1BOtcWt">
    <ref role="1XX52x" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
    <node concept="3EZMnI" id="5fOb1BOtcWy" role="2wV5jI">
      <node concept="3EZMnI" id="5fOb1BOtcXl" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="5fOb1BOtcXn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VSNWy" id="5fOb1BOtcZw" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="Vb9p2" id="5fOb1BOtd1l" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="3F0ifn" id="5fOb1BOtcXH" role="3EZMnx">
          <property role="3F0ifm" value="v." />
          <ref role="1ERwB7" node="5fOb1BOv8kb" resolve="Milestone_Delete" />
          <node concept="11LMrY" id="5fOb1BOv87j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5fOb1BOtcWP" role="3EZMnx">
          <ref role="1NtTu8" to="1drr:5fOb1BOtcW2" resolve="version" />
        </node>
        <node concept="l2Vlx" id="5fOb1BOtcXq" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="5fOb1BOtcWG" role="3EZMnx" />
      <node concept="2iRfu4" id="5fOb1BOv7L7" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5fOb1BOv8kb">
    <property role="TrG5h" value="Milestone_Delete" />
    <ref role="1h_SK9" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
    <node concept="1hA7zw" id="5fOb1BOv8kf" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5fOb1BOv8kg" role="1hA7z_">
        <node concept="3clFbS" id="5fOb1BOv8kh" role="2VODD2">
          <node concept="3clFbF" id="5fOb1BOv8kp" role="3cqZAp">
            <node concept="2OqwBi" id="5fOb1BOv8mk" role="3clFbG">
              <node concept="0IXxy" id="5fOb1BOv8ko" role="2Oq$k0" />
              <node concept="1PgB_6" id="5fOb1BOv8Oa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4pZCXPYGjh">
    <property role="TrG5h" value="MilestoneFilter_keymap" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
    <node concept="2PxR9H" id="4pZCXPYGmI" role="2QnnpI">
      <node concept="2Py5lD" id="4pZCXPYGmJ" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="4pZCXPYGmK" role="2PL9iG">
        <node concept="3clFbS" id="4pZCXPYGmL" role="2VODD2">
          <node concept="1X3_iC" id="4pZCXPZufo" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4pZCXPYGmV" role="8Wnug">
              <node concept="2OqwBi" id="4pZCXPYGCU" role="3clFbG">
                <node concept="2OqwBi" id="4pZCXPYGyc" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pZCXPYGnL" role="2Oq$k0">
                    <node concept="0GJ7k" id="4pZCXPYGmU" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4pZCXPYGvy" role="2OqNvi">
                      <node concept="1xMEDy" id="4pZCXPYGv$" role="1xVPHs">
                        <node concept="chp4Y" id="4pZCXPYHL4" role="ri$Ld">
                          <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4pZCXPYGwK" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="4pZCXPYGA4" role="2OqNvi">
                    <node concept="3CFYIy" id="4pZCXPZbk8" role="3CFYIz">
                      <ref role="3CFYIx" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
                    </node>
                  </node>
                </node>
                <node concept="WFELt" id="4pZCXPYIYe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pZCXPZ3pi">
    <ref role="1XX52x" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
    <node concept="2r0Tta" id="5dHtH3gwPkH" role="2wV5jI">
      <node concept="2reCLk" id="5dHtH3gwPkZ" role="2r0Tv6">
        <node concept="2reCLy" id="5dHtH3gwPl5" role="2reCL6">
          <node concept="1g0IQG" id="5dHtH3gwV05" role="1geGt4">
            <node concept="Qq2$L" id="1zEStSSxHid" role="3F10Kt">
              <property role="Qq2$K" value="CENTER" />
            </node>
            <node concept="QtRvh" id="1zEStSSArxR" role="3F10Kt">
              <property role="QtXtZ" value="CENTER" />
            </node>
          </node>
          <node concept="3EZMnI" id="2eqgeHie6kf" role="2reSmM">
            <node concept="3gTLQM" id="2eqgeHie6nl" role="3EZMnx">
              <node concept="3Fmcul" id="2eqgeHie6nn" role="3FoqZy">
                <node concept="3clFbS" id="2eqgeHie6np" role="2VODD2">
                  <node concept="3cpWs8" id="2eqgeHie6pg" role="3cqZAp">
                    <node concept="3cpWsn" id="2eqgeHie6ph" role="3cpWs9">
                      <property role="TrG5h" value="checkbox" />
                      <node concept="3uibUv" id="2eqgeHie6pi" role="1tU5fm">
                        <ref role="3uigEE" to="ektw:2eqgeHi4j1O" resolve="MilestoneCheckbox" />
                      </node>
                      <node concept="2ShNRf" id="2eqgeHie6pj" role="33vP2m">
                        <node concept="1pGfFk" id="2eqgeHie6pk" role="2ShVmc">
                          <ref role="37wK5l" to="ektw:2eqgeHi4pne" resolve="MilestoneCheckbox" />
                          <node concept="1eOMI4" id="2eqgeHie6pl" role="37wK5m">
                            <node concept="10QFUN" id="2eqgeHie6pm" role="1eOMHV">
                              <node concept="3uibUv" id="2eqgeHie6pn" role="10QFUM">
                                <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                              </node>
                              <node concept="1Q80Hx" id="2eqgeHie6po" role="10QFUP" />
                            </node>
                          </node>
                          <node concept="pncrf" id="2eqgeHifBhQ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2eqgeHie6wT" role="3cqZAp">
                    <node concept="37vLTw" id="2eqgeHie6wR" role="3clFbG">
                      <ref role="3cqZAo" node="2eqgeHie6ph" resolve="checkbox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27S6Sx" id="5dHtH3gwPlv" role="3EZMnx">
              <ref role="1NtTu8" to="1drr:5dHtH3gwc4C" resolve="isActive" />
            </node>
            <node concept="l2Vlx" id="2eqgeHie6kg" role="2iSdaV" />
          </node>
        </node>
        <node concept="2reCLy" id="5dHtH3gxny2" role="2reCL6">
          <node concept="1iCGBv" id="5dHtH3gxr3w" role="2reSmM">
            <ref role="1NtTu8" to="1drr:5dHtH3gxy$S" />
            <node concept="1uO$qF" id="2eqgeHifHWf" role="3F10Kt">
              <node concept="3nzxsE" id="2eqgeHifHWg" role="1uO$qD">
                <node concept="3clFbS" id="2eqgeHifHWh" role="2VODD2">
                  <node concept="3clFbF" id="76lcNQ9jBbk" role="3cqZAp">
                    <node concept="2OqwBi" id="76lcNQ9jBdV" role="3clFbG">
                      <node concept="pncrf" id="76lcNQ9jBbj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="76lcNQ9jBl3" role="2OqNvi">
                        <ref role="37wK5l" to="ektw:76lcNQ9jA1t" resolve="isEnabled" />
                        <node concept="1Q80Hx" id="76lcNQ9jE2G" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="2eqgeHifHZz" role="3XvnJa">
                <ref role="1wgcnl" to="tpen:aeM1BF$Ozh" />
              </node>
            </node>
            <node concept="1sVBvm" id="5dHtH3gxr3y" role="1sWHZn">
              <node concept="3F0A7n" id="5dHtH3gxr3O" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1g0IQG" id="5dHtH3gwY9F" role="1geGt4" />
      </node>
      <node concept="1g0IQG" id="2eqgeHi123v" role="1geGt4" />
    </node>
  </node>
  <node concept="1h_SRR" id="4pZCXPZfcJ">
    <property role="TrG5h" value="MilestoneFilter_Delete" />
    <ref role="1h_SK9" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
    <node concept="1hA7zw" id="4pZCXPZfcK" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4pZCXPZfcL" role="1hA7z_">
        <node concept="3clFbS" id="4pZCXPZfcM" role="2VODD2">
          <node concept="3clFbF" id="4pZCXPZfcN" role="3cqZAp">
            <node concept="2OqwBi" id="4pZCXPZfcO" role="3clFbG">
              <node concept="0IXxy" id="4pZCXPZfcP" role="2Oq$k0" />
              <node concept="1PgB_6" id="4pZCXPZfcQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dHtH3gx1Uy">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="1drr:5dHtH3gx1mW" resolve="MilestoneProperties" />
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
          <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
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
      <node concept="2rfBfz" id="3$duOrL6$R2" role="3EZMnx">
        <node concept="2reSaE" id="3$duOrL6$R3" role="2rf8GZ">
          <ref role="2reCK$" to="1drr:3$duOrL6$OY" />
          <node concept="1g0IQG" id="3$duOrL6$R4" role="1geGt4" />
        </node>
        <node concept="2rfbtV" id="3$duOrL6$R5" role="2rfbqz">
          <property role="2rfbtB" value="Name" />
          <node concept="1g0IQG" id="3$duOrL6$R6" role="1geGt4">
            <node concept="bmIQc" id="3$duOrL6$R7" role="3hTmz4">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="bmOa3" id="3$duOrL6$R8" role="3hTmz4">
              <property role="3hSBKY" value="2" />
            </node>
            <node concept="bmOa4" id="3$duOrL6$R9" role="3hTmz4">
              <property role="Vb096" value="black" />
            </node>
          </node>
        </node>
        <node concept="2rfbtV" id="3$duOrL6$Ra" role="2rfbqz">
          <property role="2rfbtB" value="Condition" />
        </node>
        <node concept="2rfbtV" id="3$duOrL6$Rb" role="2rfbqz">
          <property role="2rfbtB" value="Color" />
        </node>
        <node concept="1g0IQG" id="3$duOrL6$Rc" role="1geGt4">
          <node concept="QtRvh" id="3$duOrL6$Rd" role="3F10Kt">
            <property role="QtXtZ" value="CENTER" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7b8T1iJGjFQ" role="3EZMnx" />
      <node concept="2iRkQZ" id="7b8T1iJE4bZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iESOxszxT6">
    <ref role="1XX52x" to="1drr:3iESOxszxPn" resolve="MilestoneColor" />
    <node concept="3EZMnI" id="3iESOxszxTb" role="2wV5jI">
      <node concept="2iRfu4" id="3iESOxszxTc" role="2iSdaV" />
      <node concept="3gTLQM" id="3iESOxszxTd" role="3EZMnx">
        <node concept="3Fmcul" id="3iESOxszxTe" role="3FoqZy">
          <node concept="3clFbS" id="3iESOxszxTf" role="2VODD2">
            <node concept="3cpWs8" id="3iESOxszxVJ" role="3cqZAp">
              <node concept="3cpWsn" id="3iESOxszxVK" role="3cpWs9">
                <property role="TrG5h" value="colorChooser" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3iESOxszxVL" role="1tU5fm">
                  <ref role="3uigEE" to="ektw:kk$uAJkIuN" resolve="ColorChooserButton" />
                </node>
                <node concept="2ShNRf" id="3iESOxszxVM" role="33vP2m">
                  <node concept="1pGfFk" id="3iESOxszxVN" role="2ShVmc">
                    <ref role="37wK5l" to="ektw:kk$uAJkJO0" resolve="ColorChooserButton" />
                    <node concept="2OqwBi" id="3iESOxszxVO" role="37wK5m">
                      <node concept="pncrf" id="3iESOxszxVP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3iESOxszGhf" role="2OqNvi">
                        <ref role="37wK5l" to="ektw:3iESOxszyjH" resolve="getColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3iESOxszxVR" role="3cqZAp">
              <node concept="2OqwBi" id="3iESOxszxVS" role="3clFbG">
                <node concept="37vLTw" id="3iESOxszxVT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iESOxszxVK" resolve="colorChooser" />
                </node>
                <node concept="liA8E" id="3iESOxszxVU" role="2OqNvi">
                  <ref role="37wK5l" to="ektw:kk$uAJlMqk" resolve="addColorChangedListener" />
                  <node concept="2ShNRf" id="3iESOxszxVV" role="37wK5m">
                    <node concept="YeOm9" id="3iESOxszxVW" role="2ShVmc">
                      <node concept="1Y3b0j" id="3iESOxszxVX" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="ektw:kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
                        <node concept="3Tm1VV" id="3iESOxszxVY" role="1B3o_S" />
                        <node concept="3clFb_" id="3iESOxszxVZ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="2aFKle" value="false" />
                          <property role="TrG5h" value="colorChanged" />
                          <node concept="3Tm1VV" id="3iESOxszxW0" role="1B3o_S" />
                          <node concept="3cqZAl" id="3iESOxszxW1" role="3clF45" />
                          <node concept="37vLTG" id="3iESOxszxW2" role="3clF46">
                            <property role="TrG5h" value="newColor" />
                            <node concept="3uibUv" id="3iESOxszxW3" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3iESOxszxW4" role="3clF47">
                            <node concept="3cpWs8" id="3iESOxszxW5" role="3cqZAp">
                              <node concept="3cpWsn" id="3iESOxszxW6" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="finalColor" />
                                <node concept="3uibUv" id="3iESOxszxW7" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="37vLTw" id="3iESOxszxW8" role="33vP2m">
                                  <ref role="3cqZAo" node="3iESOxszxW2" resolve="newColor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3iESOxszxW9" role="3cqZAp">
                              <node concept="2OqwBi" id="3iESOxszxWa" role="3clFbG">
                                <node concept="2OqwBi" id="3iESOxszxWb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3iESOxszxWc" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="3iESOxszxWd" role="2Oq$k0" />
                                    <node concept="liA8E" id="3iESOxszxWe" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3iESOxszxWf" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3iESOxszxWg" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="2ShNRf" id="3iESOxszxWh" role="37wK5m">
                                    <node concept="YeOm9" id="3iESOxszxWi" role="2ShVmc">
                                      <node concept="1Y3b0j" id="3iESOxszxWj" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="3iESOxszxWk" role="1B3o_S" />
                                        <node concept="3clFb_" id="3iESOxszxWl" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="3iESOxszxWm" role="1B3o_S" />
                                          <node concept="3cqZAl" id="3iESOxszxWn" role="3clF45" />
                                          <node concept="3clFbS" id="3iESOxszxWo" role="3clF47">
                                            <node concept="3clFbF" id="3iESOxszxWp" role="3cqZAp">
                                              <node concept="2OqwBi" id="3iESOxszxWq" role="3clFbG">
                                                <node concept="pncrf" id="3iESOxszxWr" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="3iESOxszxWs" role="2OqNvi">
                                                  <ref role="37wK5l" to="ektw:3iESOxszyjX" resolve="setColor" />
                                                  <node concept="37vLTw" id="3iESOxszxWt" role="37wK5m">
                                                    <ref role="3cqZAo" node="3iESOxszxW6" resolve="finalColor" />
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3iESOxszxWu" role="3cqZAp" />
            <node concept="3clFbF" id="3iESOxszxWv" role="3cqZAp">
              <node concept="37vLTw" id="3iESOxszxWw" role="3clFbG">
                <ref role="3cqZAo" node="3iESOxszxVK" resolve="colorChooser" />
              </node>
            </node>
            <node concept="3clFbH" id="3iESOxszxWx" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3iESOxszuYO" role="6VMZX">
      <node concept="3F0ifn" id="3iESOxszv7U" role="3EZMnx">
        <property role="3F0ifm" value="Color (RGB)" />
      </node>
      <node concept="3F0A7n" id="5dHtH3gx2AJ" role="3EZMnx">
        <ref role="1NtTu8" to="1drr:5dHtH3gx2qC" resolve="r" />
      </node>
      <node concept="3F0A7n" id="5dHtH3gx2B6" role="3EZMnx">
        <ref role="1NtTu8" to="1drr:5dHtH3gx2qF" resolve="g" />
      </node>
      <node concept="3F0A7n" id="5dHtH3gx2Bx" role="3EZMnx">
        <ref role="1NtTu8" to="1drr:5dHtH3gx2qK" resolve="b" />
      </node>
      <node concept="2iRfu4" id="3iESOxszuYR" role="2iSdaV" />
    </node>
  </node>
</model>

