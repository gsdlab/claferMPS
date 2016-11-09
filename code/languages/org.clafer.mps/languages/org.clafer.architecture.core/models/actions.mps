<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5742e667-73c3-49a8-a653-bbcf3ddbf758(org.clafer.architecture.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
  </imports>
  <registry>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  </registry>
  <node concept="3UOs0u" id="1kFIkf_y7wh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ArchElement_AddSuperNode" />
    <node concept="3UNGvq" id="1kFIkf_y7wi" role="3UOs0v">
      <ref role="3UNGvu" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      <node concept="tYCnQ" id="1kFIkf_y7w_" role="_1QTJ">
        <ref role="uz4UX" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        <node concept="Cmt7Y" id="1kFIkf_y7wD" role="uz6Si">
          <node concept="Cnhdc" id="1kFIkf_y7wE" role="Cncma">
            <node concept="3clFbS" id="1kFIkf_y7wF" role="2VODD2">
              <node concept="3clFbF" id="1kFIkf_y8fn" role="3cqZAp">
                <node concept="2OqwBi" id="1kFIkf_y8JN" role="3clFbG">
                  <node concept="2OqwBi" id="1kFIkf_y8l5" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1kFIkf_y8fm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1kFIkf_y8x7" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="1kFIkf_y8Rl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1kFIkf_y7xk" role="Cn2iK">
            <property role="2h1i$Z" value="ext" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1kFIkf_y7xo" role="3kShCk">
        <node concept="3clFbS" id="1kFIkf_y7xp" role="2VODD2">
          <node concept="3clFbF" id="1kFIkf_y7yw" role="3cqZAp">
            <node concept="3fqX7Q" id="1kFIkf_y7AI" role="3clFbG">
              <node concept="2OqwBi" id="1kFIkf_y7HT" role="3fr31v">
                <node concept="Cj7Ep" id="1kFIkf_y7AJ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1kFIkf_y85G" role="2OqNvi">
                  <node concept="chp4Y" id="1kFIkf_y893" role="cj9EA">
                    <ref role="cht4Q" to="xnt3:$OrRLOo_6A" resolve="IHaveNotSuperNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="IwWtVY8vFF">
    <property role="TrG5h" value="BaseFragment_InitContent" />
    <node concept="37WvkG" id="IwWtVY8vFG" role="37WGs$">
      <ref role="37XkoT" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
      <node concept="37Y9Zx" id="IwWtVY8vFH" role="37ZfLb">
        <node concept="3clFbS" id="IwWtVY8vFI" role="2VODD2">
          <node concept="3clFbF" id="IwWtVY8vFM" role="3cqZAp">
            <node concept="2OqwBi" id="IwWtVY8wIu" role="3clFbG">
              <node concept="2OqwBi" id="IwWtVY8vLl" role="2Oq$k0">
                <node concept="1r4Lsj" id="IwWtVY8vFL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="IwWtVY8vZD" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                </node>
              </node>
              <node concept="2DeJg1" id="IwWtVY8ySd" role="2OqNvi">
                <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

