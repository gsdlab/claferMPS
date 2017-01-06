<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b7eb4db-c8f9-41d1-9a93-bd319a25eb17(org.clafer.slicing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="2ocu_$H3M35">
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
    <ref role="1XX52x" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
    <node concept="3EZMnI" id="2ocu_$H43_U" role="2wV5jI">
      <node concept="3EZMnI" id="2ocu_$H43Ag" role="3EZMnx">
        <node concept="VPM3Z" id="2ocu_$H43Ai" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2ocu_$H43Ar" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F1sOY" id="2ocu_$H43Ax" role="3EZMnx">
          <ref role="1NtTu8" to="on7c:2ocu_$H43_Q" />
        </node>
        <node concept="3F0ifn" id="2ocu_$H43AI" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="2ocu_$H43Al" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2ocu_$H43AN" role="3EZMnx" />
      <node concept="2iRkQZ" id="2ocu_$H43_X" role="2iSdaV" />
      <node concept="3vyZuw" id="2ocu_$H43BK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pkWqt" id="5u8lQlNZawJ" role="pqm2j">
        <node concept="3clFbS" id="5u8lQlNZawK" role="2VODD2">
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
          <node concept="3clFbH" id="5u8lQlNZc5c" role="3cqZAp" />
          <node concept="3clFbJ" id="5u8lQlNZc74" role="3cqZAp">
            <node concept="3clFbS" id="5u8lQlNZc76" role="3clFbx">
              <node concept="3cpWs6" id="5u8lQlNZchh" role="3cqZAp">
                <node concept="2OqwBi" id="5u8lQlNZiwf" role="3cqZAk">
                  <node concept="2OqwBi" id="5u8lQlNZdAK" role="2Oq$k0">
                    <node concept="2OqwBi" id="5u8lQlNZcrA" role="2Oq$k0">
                      <node concept="37vLTw" id="5u8lQlNZcjF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u8lQlNZbsk" resolve="controller" />
                      </node>
                      <node concept="3Tsc0h" id="5u8lQlNZcxO" role="2OqNvi">
                        <ref role="3TtcxE" to="on7c:5u8lQlNXQPu" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5u8lQlNZhHk" role="2OqNvi">
                      <node concept="1bVj0M" id="5u8lQlNZhHm" role="23t8la">
                        <node concept="3clFbS" id="5u8lQlNZhHn" role="1bW5cS">
                          <node concept="3clFbF" id="5u8lQlNZhOH" role="3cqZAp">
                            <node concept="2OqwBi" id="5u8lQlNZhZu" role="3clFbG">
                              <node concept="37vLTw" id="5u8lQlNZhOG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5u8lQlNZhHo" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5u8lQlNZil5" role="2OqNvi">
                                <ref role="3Tt5mk" to="on7c:2ocu_$H43_a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5u8lQlNZhHo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5u8lQlNZhHp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3JPx81" id="5u8lQlNZiBI" role="2OqNvi">
                    <node concept="2OqwBi" id="5u8lQlNZj6m" role="25WWJ7">
                      <node concept="2OqwBi" id="5u8lQlNZiKJ" role="2Oq$k0">
                        <node concept="pncrf" id="5u8lQlNZiF5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5u8lQlNZiT1" role="2OqNvi">
                          <ref role="3Tt5mk" to="on7c:2ocu_$H43_Q" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5u8lQlNZjcR" role="2OqNvi">
                        <ref role="3Tt5mk" to="on7c:2ocu_$H43_a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5u8lQlNZms_" role="3clFbw">
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
              <node concept="3y3z36" id="5u8lQlNZcbo" role="3uHU7B">
                <node concept="37vLTw" id="5u8lQlNZc8d" role="3uHU7B">
                  <ref role="3cqZAo" node="5u8lQlNZbsk" resolve="controller" />
                </node>
                <node concept="10Nm6u" id="5u8lQlNZccn" role="3uHU7w" />
              </node>
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
  </node>
</model>

