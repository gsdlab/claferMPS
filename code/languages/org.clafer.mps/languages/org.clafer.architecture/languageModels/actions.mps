<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c684fc79-88b3-4a31-988b-59840f84bb8a(org.clafer.architecture.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="e8zo" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52795(org.clafer.expr.actions)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3UOs0u" id="4csP6flV3Hy">
    <property role="TrG5h" value="AddContent" />
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
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7DuSdC$x0Zu" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
      <ref role="3UNGvu" to="ddau:72GPbqtjtj4" resolve="SuperArchElRef" />
      <node concept="tYCnQ" id="$OrRLOyz19" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6flST3m" resolve="ArchElement" />
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
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="$OrRLOyzaE" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                    <node concept="Cj7Ep" id="7DuSdC$w0nq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7DuSdC$w0nr" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5QLkobVQ2a4" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                        <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
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
                    <node concept="3TrEf2" id="58TXiBDEi$I" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
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
      <ref role="3UNGvu" to="ddau:72GPbqtjtj4" resolve="SuperArchElRef" />
      <node concept="tYCnQ" id="4IooPifUMpG" role="_1QTJ">
        <ref role="uz4UX" to="ddau:72GPbqtjtj4" resolve="SuperArchElRef" />
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
                            <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FAComponent" />
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
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4IooPifUQTD" role="2OqNvi">
                <node concept="chp4Y" id="5QLkobVPDlU" role="cj9EA">
                  <ref role="cht4Q" to="ddau:6tUgmTZL8lp" resolve="FAComponent" />
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
  <node concept="37WguZ" id="57FaIEV_JfK">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="AddToAll" />
    <node concept="37WvkG" id="57FaIEV_JfL" role="37WGs$">
      <ref role="37XkoT" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
      <node concept="37Y9Zx" id="57FaIEV_Jjz" role="37ZfLb">
        <node concept="3clFbS" id="57FaIEV_Jj$" role="2VODD2">
          <node concept="1X3_iC" id="2D$aMdfSKEC" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="57FaIEVAqXh" role="8Wnug">
              <node concept="2OqwBi" id="57FaIEVAr5I" role="3clFbG">
                <node concept="2OqwBi" id="57FaIEVAeaM" role="2Oq$k0">
                  <node concept="2OqwBi" id="57FaIEVAdqX" role="2Oq$k0">
                    <node concept="2OqwBi" id="57FaIEV_Jnm" role="2Oq$k0">
                      <node concept="1r4N1M" id="57FaIEV_Jmh" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="57FaIEV_Jqv" role="2OqNvi">
                        <node concept="1xMEDy" id="57FaIEV_Jqx" role="1xVPHs">
                          <node concept="chp4Y" id="57FaIEV_Jrb" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:6kt45HTiMty" resolve="QualityModule" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="57FaIEV_JrO" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="57FaIEVAdEg" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="57FaIEVAf1s" role="2OqNvi">
                    <node concept="1bVj0M" id="57FaIEVAf1u" role="23t8la">
                      <node concept="3clFbS" id="57FaIEVAf1v" role="1bW5cS">
                        <node concept="3clFbF" id="57FaIEVAf3H" role="3cqZAp">
                          <node concept="3fqX7Q" id="57FaIEVAn8m" role="3clFbG">
                            <node concept="2OqwBi" id="57FaIEVAn8o" role="3fr31v">
                              <node concept="2OqwBi" id="57FaIEVAn8p" role="2Oq$k0">
                                <node concept="2OqwBi" id="57FaIEVAn8q" role="2Oq$k0">
                                  <node concept="2OqwBi" id="57FaIEVAn8r" role="2Oq$k0">
                                    <node concept="37vLTw" id="57FaIEVAn8s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="57FaIEVAf1w" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="57FaIEVAn8t" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="57FaIEVAn8u" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="57FaIEVAn8v" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="57FaIEVAn8w" role="2OqNvi">
                                <node concept="chp4Y" id="57FaIEVAn8x" role="3QVz_e">
                                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="57FaIEVAf1w" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="57FaIEVAf1x" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="57FaIEVArhq" role="2OqNvi">
                  <node concept="1bVj0M" id="57FaIEVArhs" role="23t8la">
                    <node concept="3clFbS" id="57FaIEVArht" role="1bW5cS">
                      <node concept="9aQIb" id="57FaIEVArj0" role="3cqZAp">
                        <node concept="3clFbS" id="57FaIEVArj1" role="9aQI4">
                          <node concept="3cpWs8" id="57FaIEVAtv8" role="3cqZAp">
                            <node concept="3cpWsn" id="57FaIEVAtvb" role="3cpWs9">
                              <property role="TrG5h" value="qRef" />
                              <node concept="3Tqbb2" id="57FaIEVAtv7" role="1tU5fm">
                                <ref role="ehGHo" to="ddau:57FaIEV_R4s" resolve="QualityTableElementRef" />
                              </node>
                              <node concept="2ShNRf" id="57FaIEVAu1D" role="33vP2m">
                                <node concept="3zrR0B" id="57FaIEVAu1B" role="2ShVmc">
                                  <node concept="3Tqbb2" id="57FaIEVAu1C" role="3zrR0E">
                                    <ref role="ehGHo" to="ddau:57FaIEV_R4s" resolve="QualityTableElementRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="57FaIEVAufP" role="3cqZAp">
                            <node concept="37vLTI" id="57FaIEVAuGu" role="3clFbG">
                              <node concept="1r4Lsj" id="57FaIEVAuOV" role="37vLTx" />
                              <node concept="2OqwBi" id="57FaIEVAuph" role="37vLTJ">
                                <node concept="37vLTw" id="57FaIEVAufN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57FaIEVAtvb" resolve="qRef" />
                                </node>
                                <node concept="3TrEf2" id="57FaIEVAuyj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:57FaIEV_R4t" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="57FaIEVAv4z" role="3cqZAp">
                            <node concept="2OqwBi" id="57FaIEVAvNW" role="3clFbG">
                              <node concept="2OqwBi" id="57FaIEVAv9E" role="2Oq$k0">
                                <node concept="37vLTw" id="57FaIEVAv4x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57FaIEVArhu" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="57FaIEVAvk_" role="2OqNvi">
                                  <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="57FaIEVAygZ" role="2OqNvi">
                                <node concept="37vLTw" id="57FaIEVAyz6" role="25WWJ7">
                                  <ref role="3cqZAo" node="57FaIEVAtvb" resolve="qRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="57FaIEVArhu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="57FaIEVArhv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="57FaIEVAqXc" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="5LUy9Q2i7Kq">
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <property role="TrG5h" value="BusType_factory" />
    <node concept="37WvkG" id="5LUy9Q2i7Kr" role="37WGs$">
      <ref role="37XkoT" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
      <node concept="37Y9Zx" id="5LUy9Q2i7Ks" role="37ZfLb">
        <node concept="3clFbS" id="5LUy9Q2i7Kt" role="2VODD2">
          <node concept="1X3_iC" id="6BXeK5CadDt" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5LUy9Q2mMnY" role="8Wnug">
              <node concept="2OqwBi" id="5LUy9Q2ib22" role="3clFbG">
                <node concept="3HcIyF" id="5LUy9Q2iaLC" role="2Oq$k0">
                  <ref role="3HcIyG" to="ddau:3URpncZ4sjK" resolve="BusTypeEnum" />
                  <node concept="3HdYuk" id="5LUy9Q2iaMK" role="3Hdvt7" />
                </node>
                <node concept="2es0OD" id="5LUy9Q2ibLG" role="2OqNvi">
                  <node concept="1bVj0M" id="5LUy9Q2ibLI" role="23t8la">
                    <node concept="3clFbS" id="5LUy9Q2ibLJ" role="1bW5cS">
                      <node concept="9aQIb" id="5LUy9Q2ibNU" role="3cqZAp">
                        <node concept="3clFbS" id="5LUy9Q2ibNV" role="9aQI4">
                          <node concept="3cpWs8" id="5LUy9Q2ijsd" role="3cqZAp">
                            <node concept="3cpWsn" id="5LUy9Q2ijsg" role="3cpWs9">
                              <property role="TrG5h" value="duplicates" />
                              <node concept="2I9FWS" id="5LUy9Q2ikkM" role="1tU5fm">
                                <ref role="2I9WkF" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
                              </node>
                              <node concept="2OqwBi" id="5LUy9Q2imfP" role="33vP2m">
                                <node concept="2OqwBi" id="5LUy9Q2idqf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5LUy9Q2ictp" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5LUy9Q2icna" role="2Oq$k0">
                                      <ref role="1PxNhF" to="ddau:5LUy9Q2fPnu" resolve="IHaveArchType" />
                                      <node concept="2OqwBi" id="6BXeK5C9b2w" role="1PxMeX">
                                        <node concept="1r4Lsj" id="6BXeK5C9aUD" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="6BXeK5C9bhk" role="2OqNvi">
                                          <node concept="1xMEDy" id="6BXeK5C9bhm" role="1xVPHs">
                                            <node concept="chp4Y" id="6BXeK5C9bpW" role="ri$Ld">
                                              <ref role="cht4Q" to="ddau:5LUy9Q2fPnu" resolve="IHaveArchType" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="6BXeK5C9bCZ" role="1xVPHs" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="5LUy9Q2icxK" role="2OqNvi">
                                      <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="5LUy9Q2iehI" role="2OqNvi">
                                    <node concept="1bVj0M" id="5LUy9Q2iehK" role="23t8la">
                                      <node concept="3clFbS" id="5LUy9Q2iehL" role="1bW5cS">
                                        <node concept="9aQIb" id="5LUy9Q2ig3O" role="3cqZAp">
                                          <node concept="3clFbS" id="5LUy9Q2ig3P" role="9aQI4">
                                            <node concept="3clFbF" id="5LUy9Q2ig9w" role="3cqZAp">
                                              <node concept="2OqwBi" id="5LUy9Q2ihEc" role="3clFbG">
                                                <node concept="2OqwBi" id="5LUy9Q2ihhs" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5LUy9Q2ig9v" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5LUy9Q2ibLK" resolve="typeEnumMember" />
                                                  </node>
                                                  <node concept="2ZYiMu" id="5LUy9Q2ihsO" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="5LUy9Q2ihUc" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="2OqwBi" id="5LUy9Q2igZK" role="37wK5m">
                                                    <node concept="37vLTw" id="5LUy9Q2igRm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5LUy9Q2iehM" resolve="type" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5LUy9Q2ih7Z" role="2OqNvi">
                                                      <ref role="3TsBF5" to="ddau:5LUy9Q2bsY9" resolve="type" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5LUy9Q2iehM" role="1bW2Oz">
                                        <property role="TrG5h" value="type" />
                                        <node concept="2jxLKc" id="5LUy9Q2iehN" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="5LUy9Q2imvc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5LUy9Q2imHK" role="3cqZAp">
                            <node concept="3clFbS" id="5LUy9Q2imHM" role="3clFbx">
                              <node concept="3clFbF" id="5LUy9Q2ipTS" role="3cqZAp">
                                <node concept="2OqwBi" id="5LUy9Q2iqre" role="3clFbG">
                                  <node concept="2OqwBi" id="5LUy9Q2iq32" role="2Oq$k0">
                                    <node concept="1r4Lsj" id="5LUy9Q2ipTR" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5LUy9Q2iqeg" role="2OqNvi">
                                      <ref role="3TsBF5" to="ddau:5LUy9Q2bsY9" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="5LUy9Q2iqCo" role="2OqNvi">
                                    <node concept="2OqwBi" id="5LUy9Q2iu1G" role="tz02z">
                                      <node concept="37vLTw" id="5LUy9Q2itRC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5LUy9Q2ibLK" resolve="typeEnumMember" />
                                      </node>
                                      <node concept="2ZYiMu" id="5LUy9Q2iuej" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5LUy9Q2inqm" role="3clFbw">
                              <node concept="37vLTw" id="5LUy9Q2imPp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5LUy9Q2ijsg" resolve="duplicates" />
                              </node>
                              <node concept="1v1jN8" id="5LUy9Q2ipj0" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="5LUy9Q2il0g" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5LUy9Q2ibLK" role="1bW2Oz">
                      <property role="TrG5h" value="typeEnumMember" />
                      <node concept="2jxLKc" id="5LUy9Q2ibLL" role="1tU5fm" />
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
  <node concept="3UOs0u" id="1kFIkf_y7wh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AddSuperNode" />
    <node concept="3UNGvq" id="1kFIkf_y7wi" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <node concept="tYCnQ" id="1kFIkf_y7w_" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6flST3m" resolve="ArchElement" />
        <node concept="Cmt7Y" id="1kFIkf_y7wD" role="uz6Si">
          <node concept="Cnhdc" id="1kFIkf_y7wE" role="Cncma">
            <node concept="3clFbS" id="1kFIkf_y7wF" role="2VODD2">
              <node concept="3clFbF" id="1kFIkf_y8fn" role="3cqZAp">
                <node concept="2OqwBi" id="1kFIkf_y8JN" role="3clFbG">
                  <node concept="2OqwBi" id="1kFIkf_y8l5" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1kFIkf_y8fm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1kFIkf_y8x7" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
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
                    <ref role="cht4Q" to="ddau:$OrRLOo_6A" resolve="IHaveNotSuperNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

