<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a4b6e70-3c19-4d3c-a300-f402fc4a6c0d(org.clafer.util.milestone.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
    <use id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jyho" ref="r:c0d845a2-4853-4b9b-a005-8551d02b2034(org.clafer.architecture.editor)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="u9qf" ref="r:80a82414-28cc-4e76-a693-b906633907a3(org.clafer.util.milestone.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown">
      <concept id="671762723175682336" name="de.itemis.mps.editor.dropdown.structure.CellModel_DropDown" flags="ng" index="LrGm3">
        <child id="671762723175690582" name="labelCell" index="LrInP" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
  <node concept="24kQdi" id="5fOb1BOtcWt">
    <ref role="1XX52x" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
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
          <ref role="1ERwB7" node="5fOb1BOv8kb" resolve="deleteMilestone" />
          <node concept="11LMrY" id="5fOb1BOv87j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5fOb1BOtcWP" role="3EZMnx">
          <ref role="1NtTu8" to="u9qf:5fOb1BOtcW2" resolve="version" />
        </node>
        <node concept="l2Vlx" id="5fOb1BOtcXq" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="5fOb1BOtcWG" role="3EZMnx" />
      <node concept="2iRfu4" id="5fOb1BOv7L7" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5fOb1BOv8kb">
    <property role="TrG5h" value="deleteMilestone" />
    <ref role="1h_SK9" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
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
  <node concept="24kQdi" id="5fOb1BOv9xW">
    <ref role="1XX52x" to="u9qf:5fOb1BOtcVP" resolve="Milestone" />
    <node concept="2SsqMj" id="5fOb1BOv9y4" role="2wV5jI" />
    <node concept="2aJ2om" id="5fOb1BOv9y1" role="CpUAK">
      <ref role="2$4xQ3" to="jyho:1q5jVmNO7w$" resolve="architectureDiagrams" />
    </node>
  </node>
  <node concept="24kQdi" id="5fOb1BO_2$k">
    <ref role="1XX52x" to="u9qf:5fOb1BO_2wk" resolve="MilestoneCondition" />
    <node concept="3EZMnI" id="5fOb1BO_2B6" role="2wV5jI">
      <node concept="3F0ifn" id="4pZCXPZapU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="4pZCXPVzqk" role="3EZMnx">
        <ref role="1NtTu8" to="u9qf:4pZCXPVzq9" resolve="condition" />
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
          <ref role="1NtTu8" to="u9qf:5fOb1BO_2zT" resolve="minVersion" />
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
    <ref role="1h_SK9" to="u9qf:5fOb1BO_2wk" resolve="MilestoneCondition" />
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
  <node concept="325Ffw" id="4pZCXPYGjh">
    <property role="TrG5h" value="MilestoneFilter_keymap" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="u9qf:4pZCXPZ3lk" resolve="MilestoneFilter" />
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
                      <ref role="3CFYIx" to="u9qf:4pZCXPZ3lk" resolve="MilestoneFilter" />
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
    <ref role="1XX52x" to="u9qf:4pZCXPZ3lk" resolve="MilestoneFilter" />
    <node concept="3EZMnI" id="4pZCXPZAjP" role="2wV5jI">
      <node concept="2iRfu4" id="4pZCXPZAjQ" role="2iSdaV" />
      <node concept="LrGm3" id="4pZCXPZAjX" role="3EZMnx">
        <node concept="3F0A7n" id="4pZCXPZAkd" role="LrInP">
          <ref role="1NtTu8" to="u9qf:4pZCXPZ$ID" resolve="handler" />
        </node>
      </node>
      <node concept="3F2HdR" id="4pZCXPZt$T" role="3EZMnx">
        <property role="2czwfO" value="&amp;" />
        <ref role="1NtTu8" to="u9qf:4pZCXPZ3oR" />
        <node concept="2iRfu4" id="4pZCXPZt$Z" role="2czzBx" />
        <node concept="tppnM" id="4pZCXPZt_5" role="sWeuL">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11L4FC" id="4pZCXPZt_8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4pZCXPZfcJ">
    <property role="TrG5h" value="deleteMilestoneFilter" />
    <ref role="1h_SK9" to="u9qf:4pZCXPZ3lk" resolve="MilestoneFilter" />
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
  <node concept="325Ffw" id="4pZCXPZscs">
    <property role="TrG5h" value="MilestoneCondition_keymap" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="u9qf:5fOb1BO_2wk" resolve="MilestoneCondition" />
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
                        <ref role="3CFYIx" to="u9qf:4pZCXPZt2B" resolve="MilestoneController" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4pZCXPZu98" role="2OqNvi">
                    <ref role="3TtcxE" to="u9qf:4pZCXPZt_u" />
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
    <ref role="1XX52x" to="u9qf:4pZCXPZt2B" resolve="MilestoneController" />
    <node concept="3EZMnI" id="4pZCXPZt_b" role="2wV5jI">
      <node concept="3F0ifn" id="4pZCXPZt_l" role="3EZMnx">
        <property role="3F0ifm" value="Filters: " />
      </node>
      <node concept="3F0ifn" id="4pZCXPZBEr" role="3EZMnx" />
      <node concept="3F2HdR" id="4pZCXPZt_x" role="3EZMnx">
        <ref role="1NtTu8" to="u9qf:4pZCXPZt_u" />
        <node concept="2iRkQZ" id="4pZCXPZt_z" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4pZCXPZBGq" role="3EZMnx" />
      <node concept="2SsqMj" id="4pZCXPZxK$" role="3EZMnx" />
      <node concept="2iRkQZ" id="4pZCXPZt_e" role="2iSdaV" />
    </node>
  </node>
</model>

