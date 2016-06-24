<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:601074c0-fdcd-4cac-a760-e4c2345e7522(qualityAttributes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="jyho" ref="r:c0d845a2-4853-4b9b-a005-8551d02b2034(org.clafer.architecture.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="4jh4" ref="r:e97587e7-84de-4ac4-b358-728ecb25ea35(qualityAttributes.structure)" implicit="true" />
    <import index="cp64" ref="r:e0e7a0c6-467e-4785-b7bd-f4b60978ce99(qualityAttributes.behavior)" implicit="true" />
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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6kt45HTlh3b">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="4jh4:6kt45HTk58g" resolve="ArchConceptRef" />
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
                    <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  </node>
                  <node concept="1PxgMI" id="1wmiO1APyGR" role="33vP2m">
                    <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    <node concept="2OqwBi" id="1wmiO1APyGS" role="1PxMeX">
                      <node concept="2OqwBi" id="1wmiO1APyGT" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wmiO1APyGU" role="2Oq$k0">
                          <node concept="pncrf" id="1wmiO1APyGV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6l5rGrfyDr3" role="2OqNvi">
                            <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
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
                  <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
                <node concept="1PxgMI" id="6l5rGrfyE2H" role="33vP2m">
                  <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  <node concept="2OqwBi" id="1wmiO1APtX5" role="1PxMeX">
                    <node concept="2OqwBi" id="1Z9B1Uigfn$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wmiO1APtX7" role="2Oq$k0">
                        <node concept="pncrf" id="1wmiO1APtX8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6l5rGrfyDN1" role="2OqNvi">
                          <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
                        </node>
                      </node>
                      <node concept="1rGIog" id="1Z9B1Uigfyr" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="1wmiO1APtXb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6l5rGrfyDWF" role="3cqZAp" />
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
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="57FaIEVs0_q" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="KeyWord" />
        <ref role="1NtTu8" to="4jh4:6kt45HTk58k" />
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
  <node concept="PKFIW" id="1T6YVZd85oj">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="ArchInspector" />
    <ref role="1XX52x" to="4jh4:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
        <ref role="1NtTu8" to="4jh4:4diOXa0$sm2" />
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
  <node concept="PKFIW" id="4zMtg5MUy4e">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="Qualities" />
    <ref role="1XX52x" to="4jh4:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    <node concept="3F2HdR" id="4zMtg5MUG2o" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1k5W1q" to="r4b4:2CEi94dhBxG" resolve="GlobalVariable" />
      <ref role="1NtTu8" to="4jh4:4diOXa0$sm2" />
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
                    <node concept="2qgKlT" id="6l5rGrfBE$u" role="2OqNvi">
                      <ref role="37wK5l" to="cp64:1T6YVZddqd$" resolve="getQualityModules" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1T6YVZde3QL" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="6l5rGrfBEIq" role="2OqNvi">
                  <ref role="37wK5l" to="cp64:1T6YVZde0zE" resolve="isVisible" />
                </node>
              </node>
              <node concept="2OqwBi" id="2D$aMdfSKBa" role="3uHU7B">
                <node concept="2OqwBi" id="1iqBiKUmbHx" role="2Oq$k0">
                  <node concept="pncrf" id="1iqBiKUmbDc" role="2Oq$k0" />
                  <node concept="Bykcj" id="2D$aMdfSKB7" role="2OqNvi">
                    <node concept="1aIX9F" id="2D$aMdfSKB8" role="1xVPHs">
                      <node concept="26LbJo" id="6l5rGrfBEe3" role="1aIX9E">
                        <ref role="26LbJp" to="4jh4:4diOXa0$sm2" />
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
  <node concept="24kQdi" id="6kt45HTj3Xx">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
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
          <ref role="1NtTu8" to="4jh4:1T6YVZdbieB" resolve="visible" />
        </node>
        <node concept="2iRfu4" id="1T6YVZdbizt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1T6YVZdcUSM" role="3EZMnx" />
      <node concept="2rfBfz" id="2hmLFg9RGVH" role="3EZMnx">
        <node concept="2reSaE" id="2hmLFg9RH3L" role="2rf8GZ">
          <ref role="2reCK$" to="4jh4:6kt45HTj4nJ" />
        </node>
        <node concept="2rfbtV" id="2hmLFg9RH3v" role="2rfbqz">
          <property role="2rfbtB" value="Element " />
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
          <property role="2rfbtB" value="Content" />
        </node>
        <node concept="2rfbtV" id="2hmLFg9RH3$" role="2rfbqz">
          <property role="2rfbtB" value="Quality Attributes" />
        </node>
      </node>
      <node concept="2iRkQZ" id="57FaIEVvWQ1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57FaIEV_R4R">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="4jh4:57FaIEV_R4s" resolve="QualityTableElementRef" />
    <node concept="1iCGBv" id="57FaIEV_R4T" role="2wV5jI">
      <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      <ref role="1NtTu8" to="4jh4:57FaIEV_R4t" />
      <node concept="1sVBvm" id="57FaIEV_R4V" role="1sWHZn">
        <node concept="3F0A7n" id="57FaIEV_R52" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="57FaIEVyjYU">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="3EZMnI" id="7XyBMvG1HCG" role="2wV5jI">
      <node concept="3F0A7n" id="57FaIEVyjZb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7XyBMvG9AcQ" role="3EZMnx">
        <node concept="2iRfu4" id="7XyBMvG9AcR" role="2iSdaV" />
        <node concept="3XFhqQ" id="7XyBMvG9EC_" role="3EZMnx" />
        <node concept="3F2HdR" id="7XyBMvG1HCY" role="3EZMnx">
          <ref role="1NtTu8" to="4jh4:7XyBMvG1HC6" />
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
                      <node concept="3Tsc0h" id="6l5rGrf$t5H" role="2OqNvi">
                        <ref role="3TtcxE" to="4jh4:7XyBMvG1HC6" />
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
                      <node concept="26LbJo" id="6l5rGrfyF6i" role="1aIX9E">
                        <ref role="26LbJp" to="4jh4:7XyBMvG1HC6" />
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
  <node concept="24kQdi" id="6kt45HTj4ve">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
    <node concept="2r0Tta" id="6kt45HTj4vz" role="2wV5jI">
      <node concept="2reCLk" id="6kt45HTj4vA" role="2r0Tv6">
        <node concept="2reCLy" id="6kt45HTj4vE" role="2reCL6">
          <node concept="3F1sOY" id="6kt45HTl$Oc" role="2reSmM">
            <ref role="1NtTu8" to="4jh4:6kt45HTj4s6" />
          </node>
        </node>
        <node concept="2reCLy" id="5A7sq$BOQ7x" role="2reCL6">
          <node concept="3F2HdR" id="5A7sq$BTeKE" role="2reSmM">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="4jh4:5A7sq$BKVZP" />
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
                        <node concept="3Tsc0h" id="6l5rGrf$upY" role="2OqNvi">
                          <ref role="3TtcxE" to="4jh4:5A7sq$BKVZP" />
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
                <ref role="34QXea" node="57FaIEVzjqQ" resolve="addQualityTuple" />
                <ref role="1NtTu8" to="4jh4:6kt45HTj4uN" />
                <ref role="APP_o" node="5EXaBxYpn$l" resolve="QualityTableElement_removeQAttribute" />
                <node concept="2iRkQZ" id="3_rlKvvi9VV" role="2czzBx" />
                <node concept="4$FPG" id="3_rlKvvi9VW" role="4_6I_">
                  <node concept="3clFbS" id="3_rlKvvi9VX" role="2VODD2">
                    <node concept="3cpWs8" id="5EXaBxYnvlg" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYnvlh" role="3cpWs9">
                        <property role="TrG5h" value="newQuality" />
                        <node concept="3Tqbb2" id="5EXaBxYnvli" role="1tU5fm">
                          <ref role="ehGHo" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
                        </node>
                        <node concept="2ShNRf" id="5EXaBxYnvlj" role="33vP2m">
                          <node concept="3zrR0B" id="5EXaBxYnvlk" role="2ShVmc">
                            <node concept="3Tqbb2" id="5EXaBxYnvll" role="3zrR0E">
                              <ref role="ehGHo" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5EXaBxYwMw$" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYwMwB" role="3cpWs9">
                        <property role="TrG5h" value="qModules" />
                        <node concept="2I9FWS" id="5EXaBxYwMwy" role="1tU5fm">
                          <ref role="2I9WkF" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYwVxi" role="33vP2m">
                          <node concept="2OqwBi" id="5EXaBxYwSiB" role="2Oq$k0">
                            <node concept="pncrf" id="5EXaBxYwRYI" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5EXaBxYwUIE" role="2OqNvi">
                              <node concept="1xMEDy" id="5EXaBxYwUIG" role="1xVPHs">
                                <node concept="chp4Y" id="6l5rGrfyKFR" role="ri$Ld">
                                  <ref role="cht4Q" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5EXaBxYwW0t" role="2OqNvi">
                            <ref role="37wK5l" to="cp64:5EXaBxYdRw1" resolve="getImportedQAModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5EXaBxYwXhp" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYwXhs" role="3cpWs9">
                        <property role="TrG5h" value="qTuples" />
                        <node concept="2I9FWS" id="5EXaBxYwXhn" role="1tU5fm">
                          <ref role="2I9WkF" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYxXrm" role="33vP2m">
                          <node concept="2OqwBi" id="5EXaBxYwZSp" role="2Oq$k0">
                            <node concept="2OqwBi" id="5EXaBxYwZSq" role="2Oq$k0">
                              <node concept="pncrf" id="5EXaBxYwZSr" role="2Oq$k0" />
                              <node concept="2TvwIu" id="5EXaBxYwZSs" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="5EXaBxYwZSt" role="2OqNvi">
                              <node concept="chp4Y" id="6l5rGrfyNJb" role="v3oSu">
                                <ref role="cht4Q" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
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
                                    <node concept="chp4Y" id="6l5rGrfyOew" role="ri$Ld">
                                      <ref role="cht4Q" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="5EXaBxYnvlw" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6l5rGrfyQuA" role="2OqNvi">
                                <ref role="3Tt5mk" to="4jh4:6kt45HTj4s6" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6l5rGrfyR1a" role="2OqNvi">
                              <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
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
                                      <node concept="3Tsc0h" id="6l5rGrfySG3" role="2OqNvi">
                                        <ref role="3TtcxE" to="4jh4:6kt45HTj4nJ" />
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
                                            <ref role="ehGHo" to="4jh4:57FaIEV_R4s" resolve="QualityTableElementRef" />
                                          </node>
                                          <node concept="2ShNRf" id="5EXaBxYjKdD" role="33vP2m">
                                            <node concept="3zrR0B" id="5EXaBxYjKdE" role="2ShVmc">
                                              <node concept="3Tqbb2" id="5EXaBxYjKdF" role="3zrR0E">
                                                <ref role="ehGHo" to="4jh4:57FaIEV_R4s" resolve="QualityTableElementRef" />
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
                                            <node concept="3TrEf2" id="6l5rGrfyWZC" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4jh4:57FaIEV_R4t" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5EXaBxYjKdM" role="3cqZAp">
                                        <node concept="2OqwBi" id="5EXaBxYjKdN" role="3clFbG">
                                          <node concept="2OqwBi" id="5EXaBxYjKdO" role="2Oq$k0">
                                            <node concept="3Tsc0h" id="6l5rGrfyZDX" role="2OqNvi">
                                              <ref role="3TtcxE" to="4jh4:3_rlKvvnEFQ" />
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
                                            <node concept="3TrEf2" id="6l5rGrfyTQA" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4jh4:6kt45HTj4s6" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6l5rGrfyUXq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
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
  <node concept="24kQdi" id="4diOXa0$ssS">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="1XX52x" to="4jh4:4diOXa0$smX" resolve="Quality" />
    <node concept="3EZMnI" id="4diOXa0$stl" role="2wV5jI">
      <node concept="1iCGBv" id="4diOXa0$st9" role="3EZMnx">
        <property role="1$x2rV" value="no attribute" />
        <ref role="1NtTu8" to="4jh4:4diOXa0$snd" />
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
        <ref role="1NtTu8" to="4jh4:4diOXa0$snf" />
      </node>
      <node concept="l2Vlx" id="4diOXa0$stm" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="57FaIEVzjqQ">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="addQualityTuple" />
    <ref role="1chiOs" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
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
                      <node concept="chp4Y" id="6l5rGrfz1tv" role="ri$Ld">
                        <ref role="cht4Q" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6l5rGrfz1DU" role="2OqNvi">
                  <ref role="3TtcxE" to="4jh4:6kt45HTj4nJ" />
                </node>
              </node>
              <node concept="WFELt" id="57FaIEVzmD4" role="2OqNvi">
                <ref role="1A0vxQ" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7otgDTeg3HX">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="Quality_addContent" />
    <ref role="1chiOs" to="4jh4:4diOXa0$smX" resolve="Quality" />
    <node concept="2PxR9H" id="7otgDTeg3I1" role="2QnnpI">
      <node concept="2Py5lD" id="7otgDTeg3I2" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="7otgDTeg3I3" role="2PL9iG">
        <node concept="3clFbS" id="7otgDTeg3I4" role="2VODD2">
          <node concept="1X3_iC" id="6l5rGrfADUH" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7otgDTeg3P$" role="8Wnug">
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
                  <node concept="3Tsc0h" id="6l5rGrfADEJ" role="2OqNvi">
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
      </node>
      <node concept="2Pz7Y7" id="7otgDTehELw" role="2Pzqsi">
        <node concept="3clFbS" id="7otgDTehELx" role="2VODD2">
          <node concept="3clFbF" id="7otgDTehEQr" role="3cqZAp">
            <node concept="2OqwBi" id="7otgDTehEW6" role="3clFbG">
              <node concept="0GJ7k" id="7otgDTehEQq" role="2Oq$k0" />
              <node concept="1BlSNk" id="7otgDTehF9R" role="2OqNvi">
                <ref role="1BmUXE" to="4jh4:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                <ref role="1Bn3mz" to="4jh4:4diOXa0$sm2" />
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
    <ref role="1h_SK9" to="4jh4:57FaIEVyhuB" resolve="QualityTableElement" />
    <node concept="1hA7zw" id="5EXaBxYppdA" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5EXaBxYppdB" role="1hA7z_">
        <node concept="3clFbS" id="5EXaBxYppdC" role="2VODD2">
          <node concept="3cpWs8" id="5EXaBxYtVXD" role="3cqZAp">
            <node concept="3cpWsn" id="5EXaBxYtVXG" role="3cpWs9">
              <property role="TrG5h" value="nodeTuple" />
              <node concept="3Tqbb2" id="5EXaBxYtVXB" role="1tU5fm">
                <ref role="ehGHo" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
              <node concept="2OqwBi" id="5EXaBxYtWh3" role="33vP2m">
                <node concept="0IXxy" id="5EXaBxYtWfB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5EXaBxYtWjI" role="2OqNvi">
                  <node concept="1xMEDy" id="5EXaBxYtWjK" role="1xVPHs">
                    <node concept="chp4Y" id="6l5rGrfAHuC" role="ri$Ld">
                      <ref role="cht4Q" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
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
                    <node concept="3TrEf2" id="6l5rGrfBxiT" role="2OqNvi">
                      <ref role="3Tt5mk" to="4jh4:6kt45HTj4s6" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6l5rGrfBxxu" role="2OqNvi">
                    <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
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
                <ref role="2I9WkF" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
              </node>
              <node concept="2OqwBi" id="5EXaBxY$eZQ" role="33vP2m">
                <node concept="2OqwBi" id="5EXaBxY$eGi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EXaBxY$eGj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EXaBxY$eGk" role="2Oq$k0">
                      <node concept="0IXxy" id="5EXaBxY$eWL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5EXaBxY$eGm" role="2OqNvi">
                        <node concept="1xMEDy" id="5EXaBxY$eGn" role="1xVPHs">
                          <node concept="chp4Y" id="6l5rGrfAHuE" role="ri$Ld">
                            <ref role="cht4Q" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2TvwIu" id="5EXaBxY$eGp" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="5EXaBxY$eGq" role="2OqNvi">
                    <node concept="chp4Y" id="6l5rGrfAHu$" role="v3oSu">
                      <ref role="cht4Q" to="4jh4:6kt45HTj4rI" resolve="QualityTuple" />
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
                <ref role="2I9WkF" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
              </node>
              <node concept="2OqwBi" id="5EXaBxY$jMV" role="33vP2m">
                <node concept="2OqwBi" id="5EXaBxY$jMW" role="2Oq$k0">
                  <node concept="0IXxy" id="5EXaBxY$k2U" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5EXaBxY$jMY" role="2OqNvi">
                    <node concept="1xMEDy" id="5EXaBxY$jMZ" role="1xVPHs">
                      <node concept="chp4Y" id="6l5rGrfAHuA" role="ri$Ld">
                        <ref role="cht4Q" to="4jh4:6kt45HTiMty" resolve="QualityModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6l5rGrfBxNq" role="2OqNvi">
                  <ref role="37wK5l" to="cp64:5EXaBxYdRw1" resolve="getImportedQAModules" />
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
                            <node concept="3Tsc0h" id="6l5rGrfByNx" role="2OqNvi">
                              <ref role="3TtcxE" to="4jh4:6kt45HTj4nJ" />
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
                                  <node concept="3Tsc0h" id="6l5rGrfBAI_" role="2OqNvi">
                                    <ref role="3TtcxE" to="4jh4:3_rlKvvnEFQ" />
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
                                                <node concept="3TrEf2" id="6l5rGrfBB49" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="4jh4:57FaIEV_R4t" />
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
                                  <node concept="3TrEf2" id="6l5rGrfBAjF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4jh4:6kt45HTj4s6" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6l5rGrfBAwi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4jh4:6kt45HTk58k" />
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
                <ref role="37wK5l" to="cp64:6QaP4sqRiBS" resolve="removeFromElements" />
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
</model>

