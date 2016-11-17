<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5742e667-73c3-49a8-a653-bbcf3ddbf758(org.clafer.architecture.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
  <node concept="37WguZ" id="57FaIEV_JfK">
    <property role="3GE5qa" value="QualityModule" />
    <property role="TrG5h" value="AddToAll" />
    <node concept="37WvkG" id="57FaIEV_JfL" role="37WGs$">
      <ref role="37XkoT" to="xnt3:57FaIEVyhuB" resolve="QualityTableElement" />
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
                            <ref role="cht4Q" to="xnt3:6kt45HTiMty" resolve="QualityModule" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="57FaIEV_JrO" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="57FaIEVAdEg" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:6kt45HTj4nJ" />
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
                                      <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="57FaIEVAn8u" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
                                  </node>
                                </node>
                                <node concept="1rGIog" id="57FaIEVAn8v" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="57FaIEVAn8w" role="2OqNvi">
                                <node concept="chp4Y" id="57FaIEVAn8x" role="3QVz_e">
                                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                                <ref role="ehGHo" to="xnt3:57FaIEV_R4s" resolve="QualityTableElementRef" />
                              </node>
                              <node concept="2ShNRf" id="57FaIEVAu1D" role="33vP2m">
                                <node concept="3zrR0B" id="57FaIEVAu1B" role="2ShVmc">
                                  <node concept="3Tqbb2" id="57FaIEVAu1C" role="3zrR0E">
                                    <ref role="ehGHo" to="xnt3:57FaIEV_R4s" resolve="QualityTableElementRef" />
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
                                  <ref role="3Tt5mk" to="xnt3:57FaIEV_R4t" />
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
                                  <ref role="3TtcxE" to="xnt3:6kt45HTj4uN" />
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
</model>

