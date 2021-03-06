<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c684fc79-88b3-4a31-988b-59840f84bb8a(org.clafer.architecture.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link" flags="nn" index="1J7kdh" />
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
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
  </registry>
  <node concept="3UOs0u" id="4csP6flV3Hy">
    <property role="TrG5h" value="AddContent" />
    <node concept="3UNGvq" id="7Ij6CMqjQOD" role="3UOs0v">
      <ref role="3UNGvu" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
      <node concept="tYCnQ" id="7Ij6CMqjQTg" role="_1QTJ">
        <ref role="uz4UX" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
        <node concept="Cmt7Y" id="7Ij6CMqjQTk" role="uz6Si">
          <node concept="Cnhdc" id="7Ij6CMqjQTl" role="Cncma">
            <node concept="3clFbS" id="7Ij6CMqjQTm" role="2VODD2">
              <node concept="3clFbF" id="7Ij6CMqjS6R" role="3cqZAp">
                <node concept="2OqwBi" id="7Ij6CMqjS6T" role="3clFbG">
                  <node concept="2OqwBi" id="7Ij6CMqjS6U" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Ij6CMqjS6V" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7Ij6CMqjS6W" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7Ij6CMqjS6X" role="2OqNvi">
                        <node concept="1xMEDy" id="7Ij6CMqjS6Y" role="1xVPHs">
                          <node concept="chp4Y" id="7Ij6CMqjS6Z" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7Ij6CMqjS70" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7Ij6CMqjS71" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7Ij6CMqjVkQ" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="7Ij6CMqjVm3" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7Ij6CMqjQTZ" role="3kShCk">
        <node concept="3clFbS" id="7Ij6CMqjQU0" role="2VODD2">
          <node concept="3clFbF" id="7Ij6CMqjQV7" role="3cqZAp">
            <node concept="22lmx$" id="7Ij6CMqk3cj" role="3clFbG">
              <node concept="2OqwBi" id="7Ij6CMqk3kx" role="3uHU7w">
                <node concept="Cj7Ep" id="7Ij6CMqk3fH" role="2Oq$k0" />
                <node concept="1BlSNk" id="7Ij6CMqk3vT" role="2OqNvi">
                  <ref role="1Bn3mz" to="xnt3:1kFIkf$Vlop" />
                  <ref role="1BmUXE" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                </node>
              </node>
              <node concept="22lmx$" id="7Ij6CMqjRAi" role="3uHU7B">
                <node concept="22lmx$" id="7Ij6CMqjRkf" role="3uHU7B">
                  <node concept="2OqwBi" id="7Ij6CMqjQZ9" role="3uHU7B">
                    <node concept="Cj7Ep" id="7Ij6CMqjQV6" role="2Oq$k0" />
                    <node concept="1BlSNk" id="7Ij6CMqjRdw" role="2OqNvi">
                      <ref role="1BmUXE" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      <ref role="1Bn3mz" to="ddau:17N04apiQ_e" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Ij6CMqjRlY" role="3uHU7w">
                    <node concept="Cj7Ep" id="7Ij6CMqjRlZ" role="2Oq$k0" />
                    <node concept="1BlSNk" id="7Ij6CMqjRm0" role="2OqNvi">
                      <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                      <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Z4" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Ij6CMqjRBR" role="3uHU7w">
                  <node concept="Cj7Ep" id="7Ij6CMqjRBS" role="2Oq$k0" />
                  <node concept="1BlSNk" id="7Ij6CMqjRBT" role="2OqNvi">
                    <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Zb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7Ij6CMqk3WG" role="3UOs0v">
      <ref role="3UNGvu" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
      <node concept="tYCnQ" id="7Ij6CMqk3WH" role="_1QTJ">
        <ref role="uz4UX" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
        <node concept="Cmt7Y" id="7Ij6CMqk3WI" role="uz6Si">
          <node concept="Cnhdc" id="7Ij6CMqk3WJ" role="Cncma">
            <node concept="3clFbS" id="7Ij6CMqk3WK" role="2VODD2">
              <node concept="3clFbF" id="7Ij6CMqk3WL" role="3cqZAp">
                <node concept="2OqwBi" id="7Ij6CMqk3WM" role="3clFbG">
                  <node concept="2OqwBi" id="7Ij6CMqk3WN" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Ij6CMqk3WO" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7Ij6CMqk3WP" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7Ij6CMqk3WQ" role="2OqNvi">
                        <node concept="1xMEDy" id="7Ij6CMqk3WR" role="1xVPHs">
                          <node concept="chp4Y" id="7Ij6CMqk3WS" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7Ij6CMqk3WT" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7Ij6CMqk3WU" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7Ij6CMqk3WV" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="7Ij6CMqk3WW" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7Ij6CMqk3WX" role="3kShCk">
        <node concept="3clFbS" id="7Ij6CMqk3WY" role="2VODD2">
          <node concept="3clFbF" id="7Ij6CMqk3WZ" role="3cqZAp">
            <node concept="22lmx$" id="76lcNQ9mDCS" role="3clFbG">
              <node concept="2OqwBi" id="76lcNQ9mDCT" role="3uHU7w">
                <node concept="Cj7Ep" id="76lcNQ9mDCU" role="2Oq$k0" />
                <node concept="1BlSNk" id="76lcNQ9mDCV" role="2OqNvi">
                  <ref role="1BmUXE" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                  <ref role="1Bn3mz" to="xnt3:1kFIkf$Vlop" />
                </node>
              </node>
              <node concept="22lmx$" id="76lcNQ9mDCW" role="3uHU7B">
                <node concept="22lmx$" id="76lcNQ9mDCX" role="3uHU7B">
                  <node concept="2OqwBi" id="76lcNQ9mDCY" role="3uHU7B">
                    <node concept="Cj7Ep" id="76lcNQ9mDCZ" role="2Oq$k0" />
                    <node concept="1BlSNk" id="76lcNQ9mDD0" role="2OqNvi">
                      <ref role="1BmUXE" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      <ref role="1Bn3mz" to="ddau:17N04apiQ_e" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76lcNQ9mDD1" role="3uHU7w">
                    <node concept="Cj7Ep" id="76lcNQ9mDD2" role="2Oq$k0" />
                    <node concept="1BlSNk" id="76lcNQ9mDD3" role="2OqNvi">
                      <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Z4" />
                      <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76lcNQ9mDD4" role="3uHU7w">
                  <node concept="Cj7Ep" id="76lcNQ9mDD5" role="2Oq$k0" />
                  <node concept="1BlSNk" id="76lcNQ9mDD6" role="2OqNvi">
                    <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Zb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7Ij6CMqk4yN" role="3UOs0v">
      <ref role="3UNGvu" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
      <node concept="tYCnQ" id="7Ij6CMqk4yO" role="_1QTJ">
        <ref role="uz4UX" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
        <node concept="Cmt7Y" id="7Ij6CMqk4yP" role="uz6Si">
          <node concept="Cnhdc" id="7Ij6CMqk4yQ" role="Cncma">
            <node concept="3clFbS" id="7Ij6CMqk4yR" role="2VODD2">
              <node concept="3clFbF" id="7Ij6CMqk4yS" role="3cqZAp">
                <node concept="2OqwBi" id="7Ij6CMqk4yT" role="3clFbG">
                  <node concept="2OqwBi" id="7Ij6CMqk4yU" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Ij6CMqk4yV" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7Ij6CMqk4yW" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7Ij6CMqk4yX" role="2OqNvi">
                        <node concept="1xMEDy" id="7Ij6CMqk4yY" role="1xVPHs">
                          <node concept="chp4Y" id="7Ij6CMqk4yZ" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7Ij6CMqk4z0" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7Ij6CMqk4z1" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7Ij6CMqk4z2" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="7Ij6CMqk4z3" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7Ij6CMqk4z4" role="3kShCk">
        <node concept="3clFbS" id="7Ij6CMqk4z5" role="2VODD2">
          <node concept="3clFbF" id="7Ij6CMqk4z6" role="3cqZAp">
            <node concept="22lmx$" id="76lcNQ9mDG6" role="3clFbG">
              <node concept="2OqwBi" id="76lcNQ9mDG7" role="3uHU7w">
                <node concept="Cj7Ep" id="76lcNQ9mDG8" role="2Oq$k0" />
                <node concept="1BlSNk" id="76lcNQ9mDG9" role="2OqNvi">
                  <ref role="1BmUXE" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                  <ref role="1Bn3mz" to="xnt3:1kFIkf$Vlop" />
                </node>
              </node>
              <node concept="22lmx$" id="76lcNQ9mDGa" role="3uHU7B">
                <node concept="22lmx$" id="76lcNQ9mDGb" role="3uHU7B">
                  <node concept="2OqwBi" id="76lcNQ9mDGc" role="3uHU7B">
                    <node concept="Cj7Ep" id="76lcNQ9mDGd" role="2Oq$k0" />
                    <node concept="1BlSNk" id="76lcNQ9mDGe" role="2OqNvi">
                      <ref role="1BmUXE" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      <ref role="1Bn3mz" to="ddau:17N04apiQ_e" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76lcNQ9mDGf" role="3uHU7w">
                    <node concept="Cj7Ep" id="76lcNQ9mDGg" role="2Oq$k0" />
                    <node concept="1BlSNk" id="76lcNQ9mDGh" role="2OqNvi">
                      <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Z4" />
                      <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76lcNQ9mDGi" role="3uHU7w">
                  <node concept="Cj7Ep" id="76lcNQ9mDGj" role="2Oq$k0" />
                  <node concept="1BlSNk" id="76lcNQ9mDGk" role="2OqNvi">
                    <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Zb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5YkgXg$fL4O" role="3UOs0v">
      <ref role="3UNGvu" to="xnt3:5YkgXg$fKio" resolve="FragmentRefDotTarget" />
      <node concept="tYCnQ" id="5YkgXg$fL4P" role="_1QTJ">
        <ref role="uz4UX" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
        <node concept="Cmt7Y" id="5YkgXg$fL4Q" role="uz6Si">
          <node concept="Cnhdc" id="5YkgXg$fL4R" role="Cncma">
            <node concept="3clFbS" id="5YkgXg$fL4S" role="2VODD2">
              <node concept="3clFbF" id="5YkgXg$fL4T" role="3cqZAp">
                <node concept="2OqwBi" id="5YkgXg$fL4U" role="3clFbG">
                  <node concept="2OqwBi" id="5YkgXg$fL4V" role="2Oq$k0">
                    <node concept="2OqwBi" id="5YkgXg$fL4W" role="2Oq$k0">
                      <node concept="Cj7Ep" id="5YkgXg$fL4X" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5YkgXg$fL4Y" role="2OqNvi">
                        <node concept="1xMEDy" id="5YkgXg$fL4Z" role="1xVPHs">
                          <node concept="chp4Y" id="5YkgXg$fL50" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5YkgXg$fL51" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5YkgXg$fL52" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5YkgXg$fL53" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="5YkgXg$fL54" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5YkgXg$fL55" role="3kShCk">
        <node concept="3clFbS" id="5YkgXg$fL56" role="2VODD2">
          <node concept="3clFbF" id="5YkgXg$fL57" role="3cqZAp">
            <node concept="22lmx$" id="76lcNQ9mDJl" role="3clFbG">
              <node concept="2OqwBi" id="76lcNQ9mDJm" role="3uHU7w">
                <node concept="Cj7Ep" id="76lcNQ9mDJn" role="2Oq$k0" />
                <node concept="1BlSNk" id="76lcNQ9mDJo" role="2OqNvi">
                  <ref role="1BmUXE" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                  <ref role="1Bn3mz" to="xnt3:1kFIkf$Vlop" />
                </node>
              </node>
              <node concept="22lmx$" id="76lcNQ9mDJp" role="3uHU7B">
                <node concept="22lmx$" id="76lcNQ9mDJq" role="3uHU7B">
                  <node concept="2OqwBi" id="76lcNQ9mDJr" role="3uHU7B">
                    <node concept="Cj7Ep" id="76lcNQ9mDJs" role="2Oq$k0" />
                    <node concept="1BlSNk" id="76lcNQ9mDJt" role="2OqNvi">
                      <ref role="1BmUXE" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      <ref role="1Bn3mz" to="ddau:17N04apiQ_e" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76lcNQ9mDJu" role="3uHU7w">
                    <node concept="Cj7Ep" id="76lcNQ9mDJv" role="2Oq$k0" />
                    <node concept="1BlSNk" id="76lcNQ9mDJw" role="2OqNvi">
                      <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Z4" />
                      <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76lcNQ9mDJx" role="3uHU7w">
                  <node concept="Cj7Ep" id="76lcNQ9mDJy" role="2Oq$k0" />
                  <node concept="1BlSNk" id="76lcNQ9mDJz" role="2OqNvi">
                    <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Zb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7Ij6CMqjYzF" role="3UOs0v">
      <ref role="3UNGvu" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
      <node concept="tYCnQ" id="7Ij6CMqjYzG" role="_1QTJ">
        <ref role="uz4UX" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
        <node concept="Cmt7Y" id="7Ij6CMqjYzH" role="uz6Si">
          <node concept="Cnhdc" id="7Ij6CMqjYzI" role="Cncma">
            <node concept="3clFbS" id="7Ij6CMqjYzJ" role="2VODD2">
              <node concept="3clFbF" id="7Ij6CMqjYzK" role="3cqZAp">
                <node concept="2OqwBi" id="7Ij6CMqjYzL" role="3clFbG">
                  <node concept="2OqwBi" id="7Ij6CMqjYzM" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Ij6CMqjYzN" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7Ij6CMqjYzO" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7Ij6CMqjYzP" role="2OqNvi">
                        <node concept="1xMEDy" id="7Ij6CMqjYzQ" role="1xVPHs">
                          <node concept="chp4Y" id="7Ij6CMqjYzR" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7Ij6CMqjYzS" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7Ij6CMqjYzT" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7Ij6CMqjYzU" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="7Ij6CMqjYzV" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7Ij6CMqjYzW" role="3kShCk">
        <node concept="3clFbS" id="7Ij6CMqjYzX" role="2VODD2">
          <node concept="3clFbF" id="76lcNQ9mDMY" role="3cqZAp">
            <node concept="22lmx$" id="76lcNQ9mDN0" role="3clFbG">
              <node concept="2OqwBi" id="76lcNQ9mDN1" role="3uHU7w">
                <node concept="Cj7Ep" id="76lcNQ9mDN2" role="2Oq$k0" />
                <node concept="1BlSNk" id="76lcNQ9mDN3" role="2OqNvi">
                  <ref role="1BmUXE" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                  <ref role="1Bn3mz" to="xnt3:1kFIkf$Vlop" />
                </node>
              </node>
              <node concept="22lmx$" id="76lcNQ9mDN4" role="3uHU7B">
                <node concept="22lmx$" id="76lcNQ9mDN5" role="3uHU7B">
                  <node concept="2OqwBi" id="76lcNQ9mDN6" role="3uHU7B">
                    <node concept="Cj7Ep" id="76lcNQ9mDN7" role="2Oq$k0" />
                    <node concept="1BlSNk" id="76lcNQ9mDN8" role="2OqNvi">
                      <ref role="1BmUXE" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      <ref role="1Bn3mz" to="ddau:17N04apiQ_e" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76lcNQ9mDN9" role="3uHU7w">
                    <node concept="Cj7Ep" id="76lcNQ9mDNa" role="2Oq$k0" />
                    <node concept="1BlSNk" id="76lcNQ9mDNb" role="2OqNvi">
                      <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Z4" />
                      <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76lcNQ9mDNc" role="3uHU7w">
                  <node concept="Cj7Ep" id="76lcNQ9mDNd" role="2Oq$k0" />
                  <node concept="1BlSNk" id="76lcNQ9mDNe" role="2OqNvi">
                    <ref role="1BmUXE" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
                    <ref role="1Bn3mz" to="xnt3:2OfqAZXo7Zb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7DuSdC$x0Zh" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
      <node concept="tYCnQ" id="7DuSdC$x0Zi" role="_1QTJ">
        <ref role="uz4UX" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
        <node concept="Cmt7Y" id="7DuSdC$x0Zj" role="uz6Si">
          <node concept="Cnhdc" id="7DuSdC$x0Zk" role="Cncma">
            <node concept="3clFbS" id="7DuSdC$x0Zl" role="2VODD2">
              <node concept="3clFbF" id="7DuSdC$x0Zm" role="3cqZAp">
                <node concept="2OqwBi" id="7DuSdC$x0Zn" role="3clFbG">
                  <node concept="2OqwBi" id="7DuSdC$x0Zo" role="2Oq$k0">
                    <node concept="2OqwBi" id="7DuSdC$x0Zp" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7DuSdC$x0Zq" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7DuSdC$x0Zr" role="2OqNvi">
                        <node concept="1xMEDy" id="7DuSdC$x0Zs" role="1xVPHs">
                          <node concept="chp4Y" id="7DuSdC$x0Zt" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7DuSdC$x0Zu" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7DuSdC$x0Zv" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7DuSdC$x0Zw" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uLZ" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="$OrRLOyz0T" role="3UOs0v">
      <ref role="3UNGvu" to="xnt3:72GPbqtjtj4" resolve="SuperArchElRef" />
      <node concept="tYCnQ" id="$OrRLOyz19" role="_1QTJ">
        <ref role="uz4UX" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        <node concept="Cmt7Y" id="$OrRLOyz1d" role="uz6Si">
          <node concept="Cnhdc" id="$OrRLOyz1e" role="Cncma">
            <node concept="3clFbS" id="$OrRLOyz1f" role="2VODD2">
              <node concept="3clFbF" id="$OrRLOyzaA" role="3cqZAp">
                <node concept="2OqwBi" id="$OrRLOyzaB" role="3clFbG">
                  <node concept="2OqwBi" id="$OrRLOyzaC" role="2Oq$k0">
                    <node concept="2OqwBi" id="$OrRLOyzmo" role="2Oq$k0">
                      <node concept="Cj7Ep" id="$OrRLOyzaD" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="$OrRLOyzBx" role="2OqNvi">
                        <node concept="1xMEDy" id="$OrRLOyzBz" role="1xVPHs">
                          <node concept="chp4Y" id="$OrRLOyzFb" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="$OrRLOyzaE" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="$OrRLOyzaF" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="$OrRLOyz2x" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uN5" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1b24ZrMefyB" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
      <node concept="tYCnQ" id="1b24ZrMefyC" role="_1QTJ">
        <ref role="uz4UX" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
        <node concept="Cmt7Y" id="1b24ZrMefyD" role="uz6Si">
          <node concept="Cnhdc" id="1b24ZrMefyE" role="Cncma">
            <node concept="3clFbS" id="1b24ZrMefyF" role="2VODD2">
              <node concept="3clFbF" id="1b24ZrMefyG" role="3cqZAp">
                <node concept="2OqwBi" id="1b24ZrMefyH" role="3clFbG">
                  <node concept="2OqwBi" id="1b24ZrMefyI" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1b24ZrMefyJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1b24ZrMefyK" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1b24ZrMefyL" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1b24ZrMefyM" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="1b24ZrMefyN" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1b24ZrMef8_" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
      <node concept="tYCnQ" id="1b24ZrMef8A" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
        <node concept="Cmt7Y" id="1b24ZrMef8B" role="uz6Si">
          <node concept="Cnhdc" id="1b24ZrMef8C" role="Cncma">
            <node concept="3clFbS" id="1b24ZrMef8D" role="2VODD2">
              <node concept="3clFbF" id="1b24ZrMef8E" role="3cqZAp">
                <node concept="2OqwBi" id="1b24ZrMef8F" role="3clFbG">
                  <node concept="2OqwBi" id="1b24ZrMef8G" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1b24ZrMef8H" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1b24ZrMef8I" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1b24ZrMef8J" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1b24ZrMef8K" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="1b24ZrMef8L" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7DuSdC$qL_p" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:12rnRvMhgdY" resolve="System" />
      <node concept="tYCnQ" id="7DuSdC$qMZ$" role="_1QTJ">
        <ref role="uz4UX" to="ddau:12rnRvMhgdY" resolve="System" />
        <node concept="Cmt7Y" id="7DuSdC$qMZA" role="uz6Si">
          <node concept="Cnhdc" id="7DuSdC$qMZB" role="Cncma">
            <node concept="3clFbS" id="7DuSdC$qMZC" role="2VODD2">
              <node concept="3clFbF" id="7DuSdC$qN0G" role="3cqZAp">
                <node concept="2OqwBi" id="7DuSdC$qN0H" role="3clFbG">
                  <node concept="2OqwBi" id="7DuSdC$qN0I" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7DuSdC$qN0J" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7DuSdC$qNHQ" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7DuSdC$qN0L" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7DuSdC$qN0h" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uOb" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="g6kGtGv7$7" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:6Fa64hUc88i" resolve="Deployment" />
      <node concept="tYCnQ" id="g6kGtGv7$8" role="_1QTJ">
        <ref role="uz4UX" to="ddau:6Fa64hUc88i" resolve="Deployment" />
        <node concept="Cmt7Y" id="g6kGtGv7$9" role="uz6Si">
          <node concept="Cnhdc" id="g6kGtGv7$a" role="Cncma">
            <node concept="3clFbS" id="g6kGtGv7$b" role="2VODD2">
              <node concept="3clFbF" id="g6kGtGv7$c" role="3cqZAp">
                <node concept="2OqwBi" id="g6kGtGv7$d" role="3clFbG">
                  <node concept="2OqwBi" id="g6kGtGv7$e" role="2Oq$k0">
                    <node concept="Cj7Ep" id="g6kGtGv7$f" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="g6kGtGv7$g" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="g6kGtGv7$h" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="g6kGtGv7$i" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="g6kGtGv7$j" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7DuSdC$rNni" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
      <node concept="tYCnQ" id="7DuSdC$rNnj" role="_1QTJ">
        <ref role="uz4UX" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
        <node concept="Cmt7Y" id="7DuSdC$rNnk" role="uz6Si">
          <node concept="Cnhdc" id="7DuSdC$rNnl" role="Cncma">
            <node concept="3clFbS" id="7DuSdC$rNnm" role="2VODD2">
              <node concept="3clFbF" id="7DuSdC$rNnn" role="3cqZAp">
                <node concept="2OqwBi" id="7DuSdC$rNno" role="3clFbG">
                  <node concept="2OqwBi" id="7DuSdC$rNnp" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7DuSdC$rNnq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7DuSdC$rNnr" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7DuSdC$rNns" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7DuSdC$rNnt" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uPf" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7DuSdC$rNwz" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:12rnRvMfu2B" resolve="FeatureModel" />
      <node concept="tYCnQ" id="7DuSdC$rNw$" role="_1QTJ">
        <ref role="uz4UX" to="ddau:12rnRvMfu2B" resolve="FeatureModel" />
        <node concept="Cmt7Y" id="7DuSdC$rNw_" role="uz6Si">
          <node concept="Cnhdc" id="7DuSdC$rNwA" role="Cncma">
            <node concept="3clFbS" id="7DuSdC$rNwB" role="2VODD2">
              <node concept="3clFbF" id="7DuSdC$rNwC" role="3cqZAp">
                <node concept="2OqwBi" id="7DuSdC$rNwD" role="3clFbG">
                  <node concept="2OqwBi" id="7DuSdC$rNwE" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7DuSdC$rNwF" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7DuSdC$rNwG" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7DuSdC$rNwH" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7DuSdC$rNwI" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uQj" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7DuSdC$rNE0" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:72GPbqtfpB7" resolve="Feature" />
      <node concept="tYCnQ" id="7DuSdC$rNE1" role="_1QTJ">
        <ref role="uz4UX" to="ddau:72GPbqtfpB7" resolve="Feature" />
        <node concept="Cmt7Y" id="7DuSdC$rNE2" role="uz6Si">
          <node concept="Cnhdc" id="7DuSdC$rNE3" role="Cncma">
            <node concept="3clFbS" id="7DuSdC$rNE4" role="2VODD2">
              <node concept="3clFbF" id="7DuSdC$rNE5" role="3cqZAp">
                <node concept="2OqwBi" id="7DuSdC$rNE6" role="3clFbG">
                  <node concept="2OqwBi" id="7DuSdC$rNE7" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7DuSdC$rNE8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7DuSdC$rNE9" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7DuSdC$rNEa" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7DuSdC$rNEb" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uRn" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="19aTRzkOZB5" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
      <node concept="tYCnQ" id="19aTRzkOZB6" role="_1QTJ">
        <ref role="uz4UX" to="ddau:7DuSdC$$2dR" resolve="HardwareArchitecture" />
        <node concept="Cmt7Y" id="19aTRzkOZB7" role="uz6Si">
          <node concept="Cnhdc" id="19aTRzkOZB8" role="Cncma">
            <node concept="3clFbS" id="19aTRzkOZB9" role="2VODD2">
              <node concept="3clFbF" id="19aTRzkOZBa" role="3cqZAp">
                <node concept="2OqwBi" id="19aTRzkOZBb" role="3clFbG">
                  <node concept="2OqwBi" id="19aTRzkOZBc" role="2Oq$k0">
                    <node concept="Cj7Ep" id="19aTRzkOZBd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="19aTRzkOZBe" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="19aTRzkOZBf" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="19aTRzkOZBg" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uSr" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3dci_2vBhIG" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
      <node concept="tYCnQ" id="3dci_2vBhIH" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPSvs" resolve="PowerTopology" />
        <node concept="Cmt7Y" id="3dci_2vBhII" role="uz6Si">
          <node concept="Cnhdc" id="3dci_2vBhIJ" role="Cncma">
            <node concept="3clFbS" id="3dci_2vBhIK" role="2VODD2">
              <node concept="3clFbF" id="3dci_2vBhIL" role="3cqZAp">
                <node concept="2OqwBi" id="3dci_2vBhIM" role="3clFbG">
                  <node concept="2OqwBi" id="3dci_2vBhIN" role="2Oq$k0">
                    <node concept="Cj7Ep" id="3dci_2vBhIO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3dci_2vBhIP" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="3dci_2vBhIQ" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3dci_2vBhIR" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="3dci_2vBhIS" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="19aTRzkPg88" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
      <node concept="tYCnQ" id="19aTRzkPg89" role="_1QTJ">
        <ref role="uz4UX" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeClassification" />
        <node concept="Cmt7Y" id="19aTRzkPg8a" role="uz6Si">
          <node concept="Cnhdc" id="19aTRzkPg8b" role="Cncma">
            <node concept="3clFbS" id="19aTRzkPg8c" role="2VODD2">
              <node concept="3clFbF" id="19aTRzkPg8d" role="3cqZAp">
                <node concept="2OqwBi" id="19aTRzkPg8e" role="3clFbG">
                  <node concept="2OqwBi" id="19aTRzkPg8f" role="2Oq$k0">
                    <node concept="Cj7Ep" id="19aTRzkPg8g" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="19aTRzkPg8h" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="19aTRzkPg8i" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="19aTRzkPg8j" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uTv" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7DuSdC$w0ni" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
      <node concept="tYCnQ" id="7DuSdC$w0nj" role="_1QTJ">
        <ref role="uz4UX" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysis" />
        <node concept="Cmt7Y" id="7DuSdC$w0nk" role="uz6Si">
          <node concept="Cnhdc" id="7DuSdC$w0nl" role="Cncma">
            <node concept="3clFbS" id="7DuSdC$w0nm" role="2VODD2">
              <node concept="3clFbF" id="7DuSdC$w0nn" role="3cqZAp">
                <node concept="2OqwBi" id="7DuSdC$w0no" role="3clFbG">
                  <node concept="2OqwBi" id="7DuSdC$w0np" role="2Oq$k0">
                    <node concept="Cj7Ep" id="4lKrsgQn0Qp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7DuSdC$w0nr" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7DuSdC$w0ns" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7DuSdC$w0nt" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uUz" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4xcaXO71$DS" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
      <node concept="tYCnQ" id="4xcaXO71$DT" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
        <node concept="Cmt7Y" id="4xcaXO71$DU" role="uz6Si">
          <node concept="Cnhdc" id="4xcaXO71$DV" role="Cncma">
            <node concept="3clFbS" id="4xcaXO71$DW" role="2VODD2">
              <node concept="3clFbF" id="4xcaXO71$DX" role="3cqZAp">
                <node concept="2OqwBi" id="4xcaXO71$DY" role="3clFbG">
                  <node concept="2OqwBi" id="4xcaXO71$DZ" role="2Oq$k0">
                    <node concept="Cj7Ep" id="4xcaXO71$E0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4xcaXO71$E1" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4xcaXO71$E2" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4xcaXO71$E3" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71$E4" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5QLkobVPYe6" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
      <node concept="tYCnQ" id="5QLkobVPYe7" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
        <node concept="Cmt7Y" id="5QLkobVPYe8" role="uz6Si">
          <node concept="Cnhdc" id="5QLkobVPYe9" role="Cncma">
            <node concept="3clFbS" id="5QLkobVPYea" role="2VODD2">
              <node concept="3clFbF" id="5QLkobVPYeb" role="3cqZAp">
                <node concept="2OqwBi" id="5QLkobVPYec" role="3clFbG">
                  <node concept="2OqwBi" id="5QLkobVPYed" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5QLkobVPYee" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5QLkobVPYef" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5QLkobVPYeg" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5QLkobVPYeh" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="5QLkobVPYei" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5QLkobVPYq7" role="3UOs0v">
      <ref role="3UNGvu" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
      <node concept="3kRJcU" id="5QLkobVPYtx" role="3kShCk">
        <node concept="3clFbS" id="5QLkobVPYty" role="2VODD2">
          <node concept="3clFbF" id="5QLkobVPYuB" role="3cqZAp">
            <node concept="2OqwBi" id="5QLkobVPYyD" role="3clFbG">
              <node concept="Cj7Ep" id="5QLkobVPYuA" role="2Oq$k0" />
              <node concept="1BlSNk" id="5QLkobVPYCl" role="2OqNvi">
                <ref role="1BmUXE" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
                <ref role="1Bn3mz" to="ddau:6PK7EUlNtxk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5QLkobVPYNg" role="_1QTJ">
        <ref role="uz4UX" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
        <node concept="Cmt7Y" id="5QLkobVPYOz" role="uz6Si">
          <node concept="Cnhdc" id="5QLkobVPYO$" role="Cncma">
            <node concept="3clFbS" id="5QLkobVPYO_" role="2VODD2">
              <node concept="3clFbF" id="5QLkobVPYOA" role="3cqZAp">
                <node concept="2OqwBi" id="5QLkobVPYOB" role="3clFbG">
                  <node concept="2OqwBi" id="5QLkobVPYOC" role="2Oq$k0">
                    <node concept="2OqwBi" id="5QLkobVQ1E3" role="2Oq$k0">
                      <node concept="Cj7Ep" id="5QLkobVPYOD" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5QLkobVQ1Pq" role="2OqNvi">
                        <node concept="1xMEDy" id="5QLkobVQ1Ps" role="1xVPHs">
                          <node concept="chp4Y" id="5QLkobVQ1Su" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5QLkobVQ2a4" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5QLkobVPYOF" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5QLkobVPYOG" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="5QLkobVPYOH" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="19aTRzkPlJx" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      <node concept="tYCnQ" id="19aTRzkPlJy" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
        <node concept="Cmt7Y" id="19aTRzkPlJz" role="uz6Si">
          <node concept="Cnhdc" id="19aTRzkPlJ$" role="Cncma">
            <node concept="3clFbS" id="19aTRzkPlJ_" role="2VODD2">
              <node concept="3clFbF" id="19aTRzkPlJA" role="3cqZAp">
                <node concept="2OqwBi" id="19aTRzkPlJB" role="3clFbG">
                  <node concept="2OqwBi" id="19aTRzkPlJC" role="2Oq$k0">
                    <node concept="Cj7Ep" id="19aTRzkPlJD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="19aTRzkPlJE" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="19aTRzkPlJF" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="19aTRzkPlJG" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uVB" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="19aTRzkRSfg" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
      <node concept="tYCnQ" id="19aTRzkRSfh" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
        <node concept="Cmt7Y" id="19aTRzkRSfi" role="uz6Si">
          <node concept="Cnhdc" id="19aTRzkRSfj" role="Cncma">
            <node concept="3clFbS" id="19aTRzkRSfk" role="2VODD2">
              <node concept="3clFbF" id="19aTRzkRSfl" role="3cqZAp">
                <node concept="2OqwBi" id="19aTRzkRSfm" role="3clFbG">
                  <node concept="2OqwBi" id="19aTRzkRSfn" role="2Oq$k0">
                    <node concept="Cj7Ep" id="19aTRzkRSfo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="19aTRzkRSfp" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="19aTRzkRSfq" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="19aTRzkRSfr" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uWF" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="36JEQKk7fl8" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="19aTRzkShmZ" role="8Wnug">
        <ref role="3UNGvu" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
        <node concept="tYCnQ" id="19aTRzkShn0" role="_1QTJ">
          <ref role="uz4UX" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
          <node concept="Cmt7Y" id="19aTRzkShn1" role="uz6Si">
            <node concept="Cnhdc" id="19aTRzkShn2" role="Cncma">
              <node concept="3clFbS" id="19aTRzkShn3" role="2VODD2">
                <node concept="3clFbF" id="19aTRzkShn4" role="3cqZAp">
                  <node concept="2OqwBi" id="19aTRzkShn5" role="3clFbG">
                    <node concept="2OqwBi" id="19aTRzkShn6" role="2Oq$k0">
                      <node concept="Cj7Ep" id="19aTRzkShn7" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="19aTRzkShn8" role="2OqNvi">
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="WFELt" id="19aTRzkShn9" role="2OqNvi">
                      <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="19aTRzkShna" role="Cn2iK">
              <property role="2h1i$Z" value="{" />
            </node>
            <node concept="2h1dTh" id="4xcaXO71v42" role="Cn6ar">
              <property role="2h1i$Z" value="Add Content" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="36JEQKk7fqN" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="19aTRzkShDY" role="8Wnug">
        <ref role="3UNGvu" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
        <node concept="tYCnQ" id="19aTRzkShDZ" role="_1QTJ">
          <ref role="uz4UX" to="ddau:19aTRzkPSlW" resolve="HardwareDataConnector" />
          <node concept="Cmt7Y" id="19aTRzkShE0" role="uz6Si">
            <node concept="Cnhdc" id="19aTRzkShE1" role="Cncma">
              <node concept="3clFbS" id="19aTRzkShE2" role="2VODD2">
                <node concept="3clFbF" id="19aTRzkShE3" role="3cqZAp">
                  <node concept="2OqwBi" id="19aTRzkShE4" role="3clFbG">
                    <node concept="2OqwBi" id="19aTRzkShE5" role="2Oq$k0">
                      <node concept="Cj7Ep" id="19aTRzkShE6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="19aTRzkShE7" role="2OqNvi">
                        <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                      </node>
                    </node>
                    <node concept="WFELt" id="19aTRzkShE8" role="2OqNvi">
                      <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="19aTRzkShE9" role="Cn2iK">
              <property role="2h1i$Z" value="{" />
            </node>
            <node concept="2h1dTh" id="4xcaXO71v6K" role="Cn6ar">
              <property role="2h1i$Z" value="Add Content" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1b24ZrMefYT" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:6v3ZnYeNRw_" resolve="AnalogDataConnector" />
      <node concept="tYCnQ" id="1b24ZrMefYU" role="_1QTJ">
        <ref role="uz4UX" to="ddau:6v3ZnYeNRw_" resolve="AnalogDataConnector" />
        <node concept="Cmt7Y" id="1b24ZrMefYV" role="uz6Si">
          <node concept="Cnhdc" id="1b24ZrMefYW" role="Cncma">
            <node concept="3clFbS" id="1b24ZrMefYX" role="2VODD2">
              <node concept="3clFbF" id="1b24ZrMefYY" role="3cqZAp">
                <node concept="2OqwBi" id="1b24ZrMefYZ" role="3clFbG">
                  <node concept="2OqwBi" id="1b24ZrMefZ0" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1b24ZrMefZ1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1b24ZrMefZ2" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1b24ZrMefZ3" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1b24ZrMefZ4" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="1b24ZrMefZ5" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="19aTRzkShXC" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPSmo" resolve="DiscreteDataConnector" />
      <node concept="tYCnQ" id="19aTRzkShXD" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPSmo" resolve="DiscreteDataConnector" />
        <node concept="Cmt7Y" id="19aTRzkShXE" role="uz6Si">
          <node concept="Cnhdc" id="19aTRzkShXF" role="Cncma">
            <node concept="3clFbS" id="19aTRzkShXG" role="2VODD2">
              <node concept="3clFbF" id="19aTRzkShXH" role="3cqZAp">
                <node concept="2OqwBi" id="19aTRzkShXI" role="3clFbG">
                  <node concept="2OqwBi" id="19aTRzkShXJ" role="2Oq$k0">
                    <node concept="Cj7Ep" id="19aTRzkShXK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="19aTRzkShXL" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="19aTRzkShXM" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="19aTRzkShXN" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71v9r" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="19aTRzkRSxb" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
      <node concept="tYCnQ" id="19aTRzkRSxc" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPSt3" resolve="CommTopology" />
        <node concept="Cmt7Y" id="19aTRzkRSxd" role="uz6Si">
          <node concept="Cnhdc" id="19aTRzkRSxe" role="Cncma">
            <node concept="3clFbS" id="19aTRzkRSxf" role="2VODD2">
              <node concept="3clFbF" id="19aTRzkRSxg" role="3cqZAp">
                <node concept="2OqwBi" id="19aTRzkRSxh" role="3clFbG">
                  <node concept="2OqwBi" id="19aTRzkRSxi" role="2Oq$k0">
                    <node concept="Cj7Ep" id="19aTRzkRSxj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="19aTRzkRSxk" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="19aTRzkRSxl" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="19aTRzkRSxm" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71vav" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="58TXiBDEgHW">
    <property role="3GE5qa" value="DeviceNodeClassification" />
    <property role="TrG5h" value="addRefToDevice" />
    <node concept="3UNGvq" id="58TXiBDEgHX" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
      <node concept="tYCnQ" id="58TXiBDEhAO" role="_1QTJ">
        <ref role="uz4UX" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
        <node concept="Cmt7Y" id="58TXiBDEhAS" role="uz6Si">
          <node concept="Cnhdc" id="58TXiBDEhAU" role="Cncma">
            <node concept="3clFbS" id="58TXiBDEhAW" role="2VODD2">
              <node concept="3clFbF" id="58TXiBDEhDt" role="3cqZAp">
                <node concept="2OqwBi" id="58TXiBDEj43" role="3clFbG">
                  <node concept="2OqwBi" id="58TXiBDEhKz" role="2Oq$k0">
                    <node concept="Cj7Ep" id="58TXiBDEhDs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5C9iBpnh$ef" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="58TXiBDEjmj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="58TXiBDEqy7" role="Cn2iK">
            <property role="2h1i$Z" value="to" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2IzCCeKqIDA">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AddDeployment" />
    <node concept="3UNGvq" id="4IooPifUMmz" role="3UOs0v">
      <ref role="3UNGvu" to="xnt3:72GPbqtjtj4" resolve="SuperArchElRef" />
      <node concept="tYCnQ" id="4IooPifUMpG" role="_1QTJ">
        <ref role="uz4UX" to="xnt3:72GPbqtjtj4" resolve="SuperArchElRef" />
        <node concept="Cmt7Y" id="4IooPifUNfX" role="uz6Si">
          <node concept="Cnhdc" id="4IooPifUNfY" role="Cncma">
            <node concept="3clFbS" id="4IooPifUNfZ" role="2VODD2">
              <node concept="3clFbF" id="4IooPifUNhP" role="3cqZAp">
                <node concept="2OqwBi" id="5QLkobVPvJn" role="3clFbG">
                  <node concept="2OqwBi" id="4IooPifUNDo" role="2Oq$k0">
                    <node concept="2OqwBi" id="4IooPifUOF$" role="2Oq$k0">
                      <node concept="Cj7Ep" id="4IooPifUNhW" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4IooPifUOVa" role="2OqNvi">
                        <node concept="1xMEDy" id="4IooPifUOVc" role="1xVPHs">
                          <node concept="chp4Y" id="5QLkobVPtHW" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5QLkobVPusr" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5QLkobVPu6G" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5QLkobVPyF6" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4IooPifUNgC" role="Cn2iK">
            <property role="2h1i$Z" value="d" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71pI4" role="Cn6ar">
            <property role="2h1i$Z" value="Add Deployment" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4IooPifUMpI" role="3kShCk">
        <node concept="3clFbS" id="4IooPifUMpJ" role="2VODD2">
          <node concept="3clFbF" id="4IooPifUPmd" role="3cqZAp">
            <node concept="2OqwBi" id="4IooPifUQ9e" role="3clFbG">
              <node concept="2OqwBi" id="4IooPifUPv6" role="2Oq$k0">
                <node concept="Cj7Ep" id="4IooPifUPmb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4IooPifUPPg" role="2OqNvi">
                  <node concept="1xMEDy" id="4IooPifUPPi" role="1xVPHs">
                    <node concept="chp4Y" id="4IooPifUPXw" role="ri$Ld">
                      <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4IooPifUQTD" role="2OqNvi">
                <node concept="chp4Y" id="5QLkobVPDlU" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5QLkobVPVja" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
      <node concept="tYCnQ" id="5QLkobVPVjb" role="_1QTJ">
        <ref role="uz4UX" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
        <node concept="Cmt7Y" id="5QLkobVPVjc" role="uz6Si">
          <node concept="Cnhdc" id="5QLkobVPVjd" role="Cncma">
            <node concept="3clFbS" id="5QLkobVPVje" role="2VODD2">
              <node concept="3clFbF" id="5QLkobVPVjf" role="3cqZAp">
                <node concept="2OqwBi" id="5QLkobVPVjg" role="3clFbG">
                  <node concept="2OqwBi" id="5QLkobVPVjh" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5QLkobVPVji" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5QLkobVPVjj" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5QLkobVPVjk" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5QLkobVPVjl" role="3cqZAp" />
            </node>
          </node>
          <node concept="2h1dTh" id="5QLkobVPVjm" role="Cn2iK">
            <property role="2h1i$Z" value="d" />
          </node>
          <node concept="2h1dTh" id="5QLkobVPVjn" role="Cn6ar">
            <property role="2h1i$Z" value="Add Deployment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2IzCCeKqIEE" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
      <node concept="tYCnQ" id="2IzCCeKqIEI" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
        <node concept="Cmt7Y" id="2IzCCeKqIEK" role="uz6Si">
          <node concept="Cnhdc" id="2IzCCeKqIEL" role="Cncma">
            <node concept="3clFbS" id="2IzCCeKqIEM" role="2VODD2">
              <node concept="3clFbF" id="50FM0hzuiEp" role="3cqZAp">
                <node concept="2OqwBi" id="50FM0hzuiEq" role="3clFbG">
                  <node concept="2OqwBi" id="50FM0hzuiEr" role="2Oq$k0">
                    <node concept="Cj7Ep" id="50FM0hzuiEs" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5QLkobVPVbB" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5QLkobVP$c$" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="50FM0hzuiDL" role="3cqZAp" />
            </node>
          </node>
          <node concept="2h1dTh" id="2IzCCeKqIFr" role="Cn2iK">
            <property role="2h1i$Z" value="d" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71pH7" role="Cn6ar">
            <property role="2h1i$Z" value="Add Deployment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5QLkobVPVvW" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4csP6flUzo$" resolve="FunctionalDevice" />
      <node concept="tYCnQ" id="5QLkobVPVvX" role="_1QTJ">
        <ref role="uz4UX" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
        <node concept="Cmt7Y" id="5QLkobVPVvY" role="uz6Si">
          <node concept="Cnhdc" id="5QLkobVPVvZ" role="Cncma">
            <node concept="3clFbS" id="5QLkobVPVw0" role="2VODD2">
              <node concept="3clFbF" id="5QLkobVPVw1" role="3cqZAp">
                <node concept="2OqwBi" id="5QLkobVPVw2" role="3clFbG">
                  <node concept="2OqwBi" id="5QLkobVPVw3" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5QLkobVPVw4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5QLkobVPVw5" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5QLkobVPVw6" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5QLkobVPVw7" role="3cqZAp" />
            </node>
          </node>
          <node concept="2h1dTh" id="5QLkobVPVw8" role="Cn2iK">
            <property role="2h1i$Z" value="d" />
          </node>
          <node concept="2h1dTh" id="5QLkobVPVw9" role="Cn6ar">
            <property role="2h1i$Z" value="Add Deployment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5LUy9Q2dMVi">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="BusType_substituteAction" />
    <node concept="3FOIzC" id="5LUy9Q2dMVj" role="3FOPby">
      <ref role="3FOWKa" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
      <node concept="tYCnQ" id="5LUy9Q2dMVt" role="tZc4B">
        <ref role="uz4UX" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
        <node concept="uMFAO" id="5LUy9Q2dN9Z" role="uz6Si">
          <node concept="2ZThk1" id="5LUy9Q2dNfO" role="uMOYW">
            <ref role="2ZWj4r" to="ddau:3URpncZ4sjK" resolve="BusTypeEnum" />
          </node>
          <node concept="uSIkt" id="5LUy9Q2dNa1" role="uTubQ">
            <node concept="3clFbS" id="5LUy9Q2dNa2" role="2VODD2">
              <node concept="3cpWs8" id="5LUy9Q2dOwi" role="3cqZAp">
                <node concept="3cpWsn" id="5LUy9Q2dOwl" role="3cpWs9">
                  <property role="TrG5h" value="busType" />
                  <node concept="3Tqbb2" id="5LUy9Q2dOwh" role="1tU5fm">
                    <ref role="ehGHo" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
                  </node>
                  <node concept="2ShNRf" id="5LUy9Q2dO$q" role="33vP2m">
                    <node concept="3zrR0B" id="5LUy9Q2dO$o" role="2ShVmc">
                      <node concept="3Tqbb2" id="5LUy9Q2dO$p" role="3zrR0E">
                        <ref role="ehGHo" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5LUy9Q2dOBV" role="3cqZAp">
                <node concept="2OqwBi" id="5LUy9Q2dONN" role="3clFbG">
                  <node concept="2OqwBi" id="5LUy9Q2dOEb" role="2Oq$k0">
                    <node concept="37vLTw" id="5LUy9Q2dOBT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LUy9Q2dOwl" resolve="busType" />
                    </node>
                    <node concept="3TrcHB" id="5LUy9Q2dOHC" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:5LUy9Q2bsY9" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="5LUy9Q2dOUy" role="2OqNvi">
                    <node concept="2OqwBi" id="5LUy9Q2dP56" role="tz02z">
                      <node concept="uNquD" id="5LUy9Q2dOWk" role="2Oq$k0" />
                      <node concept="305NjN" id="5LUy9Q2dPbs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5LUy9Q2dP0E" role="3cqZAp">
                <node concept="37vLTw" id="5LUy9Q2dP0C" role="3clFbG">
                  <ref role="3cqZAo" node="5LUy9Q2dOwl" resolve="busType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="5LUy9Q2dNa3" role="uO7ob">
            <node concept="3clFbS" id="5LUy9Q2dNa4" role="2VODD2">
              <node concept="3clFbF" id="5LUy9Q2dNmH" role="3cqZAp">
                <node concept="3HcIyF" id="5LUy9Q2dNmF" role="3clFbG">
                  <ref role="3HcIyG" to="ddau:3URpncZ4sjK" resolve="BusTypeEnum" />
                  <node concept="3HdYuk" id="5LUy9Q2dNpc" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="4O6kAt6gEZc" role="3bvWUf">
        <node concept="3clFbS" id="4O6kAt6gEZd" role="2VODD2">
          <node concept="3clFbF" id="4O6kAt6gF59" role="3cqZAp">
            <node concept="2OqwBi" id="4O6kAt6gF6U" role="3clFbG">
              <node concept="3bvxqY" id="4O6kAt6gF58" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4O6kAt6gFb7" role="2OqNvi">
                <node concept="chp4Y" id="4O6kAt6gFdd" role="cj9EA">
                  <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1OxX53tjtFZ">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="Implementation_Add" />
    <node concept="3FOIzC" id="1OxX53tjtG0" role="3FOPby">
      <ref role="3FOWKa" to="ddau:1OxX53tjtgH" resolve="Implementation" />
      <node concept="tYCnQ" id="1OxX53tjtKf" role="tZc4B">
        <ref role="uz4UX" to="ddau:1OxX53tjtgH" resolve="Implementation" />
        <node concept="uMFAO" id="1OxX53tjtKl" role="uz6Si">
          <node concept="2ZThk1" id="1OxX53tjtMP" role="uMOYW">
            <ref role="2ZWj4r" to="ddau:1OxX53tjt6x" resolve="FACImplementation" />
          </node>
          <node concept="uSIkt" id="1OxX53tjtKn" role="uTubQ">
            <node concept="3clFbS" id="1OxX53tjtKo" role="2VODD2">
              <node concept="3cpWs8" id="1OxX53tjtXa" role="3cqZAp">
                <node concept="3cpWsn" id="1OxX53tjtXd" role="3cpWs9">
                  <property role="TrG5h" value="impl" />
                  <node concept="3Tqbb2" id="1OxX53tjtX9" role="1tU5fm">
                    <ref role="ehGHo" to="ddau:1OxX53tjtgH" resolve="Implementation" />
                  </node>
                  <node concept="2ShNRf" id="1OxX53tju2w" role="33vP2m">
                    <node concept="3zrR0B" id="1OxX53tju2u" role="2ShVmc">
                      <node concept="3Tqbb2" id="1OxX53tju2v" role="3zrR0E">
                        <ref role="ehGHo" to="ddau:1OxX53tjtgH" resolve="Implementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1OxX53tju5r" role="3cqZAp">
                <node concept="2OqwBi" id="1OxX53tjupR" role="3clFbG">
                  <node concept="2OqwBi" id="1OxX53tju8J" role="2Oq$k0">
                    <node concept="37vLTw" id="1OxX53tju5p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OxX53tjtXd" resolve="impl" />
                    </node>
                    <node concept="3TrcHB" id="1OxX53tjufD" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:1OxX53tjtgI" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1OxX53tjuwc" role="2OqNvi">
                    <node concept="2OqwBi" id="1OxX53tjuD5" role="tz02z">
                      <node concept="uNquD" id="1OxX53tjuyF" role="2Oq$k0" />
                      <node concept="305NjN" id="1OxX53tjuKd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1OxX53tjuPr" role="3cqZAp">
                <node concept="37vLTw" id="1OxX53tjuPp" role="3clFbG">
                  <ref role="3cqZAo" node="1OxX53tjtXd" resolve="impl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="1OxX53tjtKp" role="uO7ob">
            <node concept="3clFbS" id="1OxX53tjtKq" role="2VODD2">
              <node concept="3clFbF" id="1OxX53tjtRk" role="3cqZAp">
                <node concept="3HcIyF" id="1OxX53tjtRi" role="3clFbG">
                  <ref role="3HcIyG" to="ddau:1OxX53tjt6x" resolve="FACImplementation" />
                  <node concept="3HdYuk" id="1OxX53tjtTQ" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1OxX53tzkR1" role="uS$Nq">
            <node concept="3clFbS" id="1OxX53tzkR2" role="2VODD2">
              <node concept="3clFbF" id="1OxX53tzkXb" role="3cqZAp">
                <node concept="Xl_RD" id="1OxX53tzkXa" role="3clFbG">
                  <property role="Xl_RC" value="Implemenation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="5A7sq$BUuxj" role="3bvWUf">
        <node concept="3clFbS" id="5A7sq$BUuxk" role="2VODD2">
          <node concept="3clFbF" id="5A7sq$BUnDI" role="3cqZAp">
            <node concept="3clFbC" id="5A7sq$BUnJ0" role="3clFbG">
              <node concept="28GBK8" id="5A7sq$BUnM8" role="3uHU7w">
                <ref role="28GBKb" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
                <ref role="28H3Ia" to="ddau:1OxX53tjvF2" />
              </node>
              <node concept="1J7kdh" id="5A7sq$BUuL$" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4kqSQ6TnNMH">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="ImplementationTypeExpr_Add" />
    <node concept="3FOIzC" id="4kqSQ6TnNMI" role="3FOPby">
      <ref role="3FOWKa" to="ddau:4kqSQ6TnNgW" resolve="ImplementationTypeExpr" />
      <node concept="tYCnQ" id="4kqSQ6TnNMP" role="tZc4B">
        <ref role="uz4UX" to="ddau:4kqSQ6TnNgW" resolve="ImplementationTypeExpr" />
        <node concept="uMFAO" id="4kqSQ6TnNMR" role="uz6Si">
          <node concept="uSIkt" id="4kqSQ6TnNMT" role="uTubQ">
            <node concept="3clFbS" id="4kqSQ6TnNMU" role="2VODD2">
              <node concept="3cpWs8" id="4kqSQ6TnO4n" role="3cqZAp">
                <node concept="3cpWsn" id="4kqSQ6TnO4o" role="3cpWs9">
                  <property role="TrG5h" value="impl" />
                  <node concept="3Tqbb2" id="4kqSQ6TnO4p" role="1tU5fm">
                    <ref role="ehGHo" to="ddau:4kqSQ6TnNgW" resolve="ImplementationTypeExpr" />
                  </node>
                  <node concept="2ShNRf" id="4kqSQ6TnO4q" role="33vP2m">
                    <node concept="3zrR0B" id="4kqSQ6TnO4r" role="2ShVmc">
                      <node concept="3Tqbb2" id="4kqSQ6TnO4s" role="3zrR0E">
                        <ref role="ehGHo" to="ddau:4kqSQ6TnNgW" resolve="ImplementationTypeExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4kqSQ6TnO4t" role="3cqZAp">
                <node concept="2OqwBi" id="4kqSQ6TnO4u" role="3clFbG">
                  <node concept="2OqwBi" id="4kqSQ6TnO4v" role="2Oq$k0">
                    <node concept="37vLTw" id="4kqSQ6TnO4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kqSQ6TnO4o" resolve="impl" />
                    </node>
                    <node concept="3TrcHB" id="4kqSQ6TpA6q" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:4kqSQ6TnNh2" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="4kqSQ6TnO4y" role="2OqNvi">
                    <node concept="2OqwBi" id="4kqSQ6TnO4z" role="tz02z">
                      <node concept="uNquD" id="4kqSQ6TnO4$" role="2Oq$k0" />
                      <node concept="305NjN" id="4kqSQ6TnO4_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4kqSQ6TnO4A" role="3cqZAp">
                <node concept="37vLTw" id="4kqSQ6TnO4B" role="3clFbG">
                  <ref role="3cqZAo" node="4kqSQ6TnO4o" resolve="impl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="4kqSQ6TnNMV" role="uO7ob">
            <node concept="3clFbS" id="4kqSQ6TnNMW" role="2VODD2">
              <node concept="3clFbF" id="4kqSQ6TnNPW" role="3cqZAp">
                <node concept="3HcIyF" id="4kqSQ6TnNPY" role="3clFbG">
                  <ref role="3HcIyG" to="ddau:1OxX53tjt6x" resolve="FACImplementation" />
                  <node concept="3HdYuk" id="4kqSQ6TnNPZ" role="3Hdvt7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZThk1" id="4kqSQ6TnNWv" role="uMOYW">
            <ref role="2ZWj4r" to="ddau:1OxX53tjt6x" resolve="FACImplementation" />
          </node>
          <node concept="uSjag" id="4kqSQ6TnO0c" role="uS$Nq">
            <node concept="3clFbS" id="4kqSQ6TnO0d" role="2VODD2">
              <node concept="3clFbF" id="4kqSQ6TnO36" role="3cqZAp">
                <node concept="Xl_RD" id="4kqSQ6TnO38" role="3clFbG">
                  <property role="Xl_RC" value="Implemenation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="6nffD2fSOMQ" role="3bvWUf">
        <node concept="3clFbS" id="6nffD2fSOMR" role="2VODD2">
          <node concept="3clFbJ" id="1OxX53ts8W0" role="3cqZAp">
            <node concept="3clFbS" id="1OxX53ts8W2" role="3clFbx">
              <node concept="3cpWs8" id="1OxX53ts8Be" role="3cqZAp">
                <node concept="3cpWsn" id="1OxX53ts8Bf" role="3cpWs9">
                  <property role="TrG5h" value="leftOfDotExpression" />
                  <node concept="3Tqbb2" id="1OxX53ts8Bg" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="1OxX53ts8Bh" role="33vP2m">
                    <node concept="1PxgMI" id="1OxX53ts8Bi" role="2Oq$k0">
                      <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="3bvxqY" id="6nffD2fSPnB" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1OxX53ts8Bk" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1OxX53ts9XI" role="3cqZAp" />
              <node concept="3clFbJ" id="1OxX53tsa6J" role="3cqZAp">
                <node concept="3clFbS" id="1OxX53tsa6L" role="3clFbx">
                  <node concept="3cpWs6" id="1OxX53tsaCp" role="3cqZAp">
                    <node concept="2OqwBi" id="1OxX53tsbwY" role="3cqZAk">
                      <node concept="2OqwBi" id="1OxX53tsb6J" role="2Oq$k0">
                        <node concept="1PxgMI" id="1OxX53tsaOX" role="2Oq$k0">
                          <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                          <node concept="37vLTw" id="1OxX53tsaGV" role="1PxMeX">
                            <ref role="3cqZAo" node="1OxX53ts8Bf" resolve="leftOfDotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1OxX53tsbht" role="2OqNvi">
                          <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1OxX53tsbE1" role="2OqNvi">
                        <node concept="chp4Y" id="1OxX53tsbN0" role="cj9EA">
                          <ref role="cht4Q" to="ddau:1OxX53topAa" resolve="ImplementationExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1OxX53tsaor" role="3clFbw">
                  <node concept="37vLTw" id="1OxX53tsadF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OxX53ts8Bf" resolve="leftOfDotExpression" />
                  </node>
                  <node concept="1mIQ4w" id="1OxX53tsaxF" role="2OqNvi">
                    <node concept="chp4Y" id="1OxX53tsa$x" role="cj9EA">
                      <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1OxX53ts8W1" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1OxX53ts9aV" role="3clFbw">
              <node concept="3bvxqY" id="6nffD2fSPjC" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1OxX53ts9kq" role="2OqNvi">
                <node concept="chp4Y" id="1OxX53ts9qY" role="cj9EA">
                  <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6nffD2fSP3u" role="3cqZAp">
            <node concept="3clFbT" id="6nffD2fSP3t" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

