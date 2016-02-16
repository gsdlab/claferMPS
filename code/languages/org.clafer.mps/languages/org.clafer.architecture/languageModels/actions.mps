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
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
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
        <property id="1215605257730" name="side" index="7I3sp" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3UOs0u" id="4csP6flV3Hy">
    <property role="TrG5h" value="AddContent" />
    <node concept="3UNGvq" id="4IooPifSw3D" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4IooPifShRJ" resolve="WireConnectorRef" />
      <node concept="tYCnQ" id="4IooPifSw4p" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4IooPifShRJ" resolve="WireConnectorRef" />
        <node concept="Cmt7Y" id="4IooPifSw4t" role="uz6Si">
          <node concept="Cnhdc" id="4IooPifSw4u" role="Cncma">
            <node concept="3clFbS" id="4IooPifSw4v" role="2VODD2">
              <node concept="3clFbF" id="4IooPifSw63" role="3cqZAp">
                <node concept="2OqwBi" id="4IooPifSw64" role="3clFbG">
                  <node concept="2OqwBi" id="4IooPifSw65" role="2Oq$k0">
                    <node concept="2OqwBi" id="4IooPifSw66" role="2Oq$k0">
                      <node concept="Cj7Ep" id="4IooPifSw67" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4IooPifSw68" role="2OqNvi">
                        <node concept="1xMEDy" id="4IooPifSw69" role="1xVPHs">
                          <node concept="chp4Y" id="4IooPifSw6a" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4IooPifSw6b" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4IooPifSw6c" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4IooPifSw58" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71us8" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5OLu9WxXhlZ" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
      <node concept="tYCnQ" id="5OLu9WxXhm0" role="_1QTJ">
        <ref role="uz4UX" to="ddau:1XvwwfKtGGx" resolve="ArchRef" />
        <node concept="Cmt7Y" id="5OLu9WxXhm1" role="uz6Si">
          <node concept="Cnhdc" id="5OLu9WxXhm2" role="Cncma">
            <node concept="3clFbS" id="5OLu9WxXhm3" role="2VODD2">
              <node concept="3clFbF" id="5OLu9WxXhm4" role="3cqZAp">
                <node concept="2OqwBi" id="5OLu9WxXhm5" role="3clFbG">
                  <node concept="2OqwBi" id="5OLu9WxXhm6" role="2Oq$k0">
                    <node concept="2OqwBi" id="5OLu9WxXhm7" role="2Oq$k0">
                      <node concept="Cj7Ep" id="5OLu9WxXhm8" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5OLu9WxXhm9" role="2OqNvi">
                        <node concept="1xMEDy" id="5OLu9WxXhma" role="1xVPHs">
                          <node concept="chp4Y" id="5OLu9WxXhmb" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5OLu9WxXhmc" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5OLu9WxXhmd" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5OLu9WxXhme" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="5OLu9WxXhmf" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4xcaXO6VEv6" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4xcaXO6V3hL" resolve="LogicalDataConnectorRef" />
      <node concept="tYCnQ" id="4xcaXO6VEv7" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4xcaXO6V3hL" resolve="LogicalDataConnectorRef" />
        <node concept="Cmt7Y" id="4xcaXO6VEv8" role="uz6Si">
          <node concept="Cnhdc" id="4xcaXO6VEv9" role="Cncma">
            <node concept="3clFbS" id="4xcaXO6VEva" role="2VODD2">
              <node concept="3clFbF" id="4xcaXO6VEvb" role="3cqZAp">
                <node concept="2OqwBi" id="4xcaXO6VEvc" role="3clFbG">
                  <node concept="2OqwBi" id="4xcaXO6VEvd" role="2Oq$k0">
                    <node concept="2OqwBi" id="4xcaXO6VEve" role="2Oq$k0">
                      <node concept="Cj7Ep" id="4xcaXO6VEvf" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4xcaXO6VEvg" role="2OqNvi">
                        <node concept="1xMEDy" id="4xcaXO6VEvh" role="1xVPHs">
                          <node concept="chp4Y" id="4xcaXO6VEvi" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4xcaXO6VEvj" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4xcaXO6VEvk" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4xcaXO6VEvl" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uuK" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
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
      <ref role="3UNGvu" to="ddau:7DuSdC$$2dR" resolve="HardwareTopology" />
      <node concept="tYCnQ" id="19aTRzkOZB6" role="_1QTJ">
        <ref role="uz4UX" to="ddau:7DuSdC$$2dR" resolve="HardwareTopology" />
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
      <ref role="3UNGvu" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
      <node concept="tYCnQ" id="19aTRzkPg89" role="_1QTJ">
        <ref role="uz4UX" to="ddau:7DuSdC$$3Vj" resolve="DeviceNodeTopology" />
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
      <ref role="3UNGvu" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysisArchitecture" />
      <node concept="tYCnQ" id="7DuSdC$w0nj" role="_1QTJ">
        <ref role="uz4UX" to="ddau:7DuSdC$vZ6L" resolve="FunctionalAnalysisArchitecture" />
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
    <node concept="3UNGvq" id="19aTRzkShmZ" role="3UOs0v">
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
    <node concept="3UNGvq" id="19aTRzkShDY" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPSlW" resolve="DataConnector" />
      <node concept="tYCnQ" id="19aTRzkShDZ" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPSlW" resolve="DataConnector" />
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
    <node concept="3UNGvq" id="19aTRzkShXC" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPSmo" resolve="DiscreteWireConnector" />
      <node concept="tYCnQ" id="19aTRzkShXD" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPSmo" resolve="DiscreteWireConnector" />
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
      <ref role="3UNGvu" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
      <node concept="tYCnQ" id="19aTRzkRSxc" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPSt3" resolve="CommunicationTopology" />
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
    <node concept="3UNGvq" id="1mj7PajegKa" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPTWb" resolve="Implementation" />
      <node concept="tYCnQ" id="1mj7PajegKb" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPTWb" resolve="Implementation" />
        <node concept="Cmt7Y" id="1mj7PajegKc" role="uz6Si">
          <node concept="Cnhdc" id="1mj7PajegKd" role="Cncma">
            <node concept="3clFbS" id="1mj7PajegKe" role="2VODD2">
              <node concept="3clFbF" id="1mj7PajegKf" role="3cqZAp">
                <node concept="2OqwBi" id="1mj7PajegKg" role="3clFbG">
                  <node concept="2OqwBi" id="1mj7PajegKh" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1mj7PajegKi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1mj7PajegKj" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1mj7PajegKk" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1mj7PajegKl" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71vbz" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1mj7Pajeh3X" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPTWd" resolve="PhysicalWire" />
      <node concept="tYCnQ" id="1mj7Pajeh3Y" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPTWd" resolve="PhysicalWire" />
        <node concept="Cmt7Y" id="1mj7Pajeh3Z" role="uz6Si">
          <node concept="Cnhdc" id="1mj7Pajeh40" role="Cncma">
            <node concept="3clFbS" id="1mj7Pajeh41" role="2VODD2">
              <node concept="3clFbF" id="1mj7Pajeh42" role="3cqZAp">
                <node concept="2OqwBi" id="1mj7Pajeh43" role="3clFbG">
                  <node concept="2OqwBi" id="1mj7Pajeh44" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1mj7Pajeh45" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1mj7Pajeh46" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1mj7Pajeh47" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1mj7Pajeh48" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71vgB" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1mj7Pajehg6" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
      <node concept="tYCnQ" id="1mj7Pajehg7" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
        <node concept="Cmt7Y" id="1mj7Pajehg8" role="uz6Si">
          <node concept="Cnhdc" id="1mj7Pajehg9" role="Cncma">
            <node concept="3clFbS" id="1mj7Pajehga" role="2VODD2">
              <node concept="3clFbF" id="1mj7Pajehgb" role="3cqZAp">
                <node concept="2OqwBi" id="1mj7Pajehgc" role="3clFbG">
                  <node concept="2OqwBi" id="1mj7Pajehgd" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1mj7Pajehge" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1mj7Pajehgf" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1mj7Pajehgg" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1mj7Pajehgh" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71vj2" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1mj7Pajelz$" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:19aTRzkPTWc" resolve="CommunicationImpl" />
      <node concept="tYCnQ" id="1mj7Pajelz_" role="_1QTJ">
        <ref role="uz4UX" to="ddau:19aTRzkPTWc" resolve="CommunicationImpl" />
        <node concept="Cmt7Y" id="1mj7PajelzA" role="uz6Si">
          <node concept="Cnhdc" id="1mj7PajelzB" role="Cncma">
            <node concept="3clFbS" id="1mj7PajelzC" role="2VODD2">
              <node concept="3clFbF" id="1mj7PajelzD" role="3cqZAp">
                <node concept="2OqwBi" id="1mj7PajelzE" role="3clFbG">
                  <node concept="2OqwBi" id="1mj7PajelzF" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1mj7PajelzG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1mj7PajelzH" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1mj7PajelzI" role="2OqNvi">
                    <ref role="1A0vxQ" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1mj7PajelzJ" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71vk6" role="Cn6ar">
            <property role="2h1i$Z" value="Add Content" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="58TXiBDEgHW">
    <property role="3GE5qa" value="DeviceNodes" />
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
                <node concept="37vLTI" id="4IooPifUNhR" role="3clFbG">
                  <node concept="2ShNRf" id="4IooPifUNhS" role="37vLTx">
                    <node concept="3zrR0B" id="4IooPifUNhT" role="2ShVmc">
                      <node concept="3Tqbb2" id="4IooPifUNhU" role="3zrR0E">
                        <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4IooPifUNDo" role="37vLTJ">
                    <node concept="1PxgMI" id="4IooPifUNwi" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                      <node concept="2OqwBi" id="4IooPifUOF$" role="1PxMeX">
                        <node concept="Cj7Ep" id="4IooPifUNhW" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4IooPifUOVa" role="2OqNvi">
                          <node concept="1xMEDy" id="4IooPifUOVc" role="1xVPHs">
                            <node concept="chp4Y" id="4IooPifUOXU" role="ri$Ld">
                              <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6PK7EUlPC6U" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6PK7EUlNtxk" />
                    </node>
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
                <node concept="chp4Y" id="4IooPifUR4X" role="cj9EA">
                  <ref role="cht4Q" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
                </node>
              </node>
            </node>
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
                    <node concept="3TrEf2" id="6PK7EUlPCnV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6PK7EUlNtxk" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="50FM0hzuiEu" role="2OqNvi">
                    <node concept="2ShNRf" id="50FM0hzuiEv" role="2oxUTC">
                      <node concept="3zrR0B" id="50FM0hzuiEw" role="2ShVmc">
                        <node concept="3Tqbb2" id="50FM0hzuiEx" role="3zrR0E">
                          <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                        </node>
                      </node>
                    </node>
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
    <node concept="3UNGvq" id="4IooPifUz8_" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
      <node concept="tYCnQ" id="4IooPifUz8A" role="_1QTJ">
        <ref role="uz4UX" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
        <node concept="Cmt7Y" id="4IooPifUz8B" role="uz6Si">
          <node concept="Cnhdc" id="4IooPifUz8C" role="Cncma">
            <node concept="3clFbS" id="4IooPifUz8D" role="2VODD2">
              <node concept="3clFbH" id="5OLu9WxzkI7" role="3cqZAp" />
              <node concept="3clFbF" id="5OLu9WxyGsK" role="3cqZAp">
                <node concept="2OqwBi" id="5OLu9WxyHWF" role="3clFbG">
                  <node concept="2OqwBi" id="5OLu9WxyG$v" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5OLu9WxyGsI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6PK7EUlPCEb" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6PK7EUlNtxk" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5OLu9WxyIyh" role="2OqNvi">
                    <node concept="2ShNRf" id="5OLu9WxyI_q" role="2oxUTC">
                      <node concept="3zrR0B" id="5OLu9WxyNM$" role="2ShVmc">
                        <node concept="3Tqbb2" id="5OLu9WxyNMA" role="3zrR0E">
                          <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLu9WxzqUH" role="3cqZAp" />
              <node concept="3clFbH" id="5OLu9WxzqW1" role="3cqZAp" />
            </node>
          </node>
          <node concept="2h1dTh" id="4IooPifUz8M" role="Cn2iK">
            <property role="2h1i$Z" value="d" />
          </node>
          <node concept="2h1dTh" id="4xcaXO70gPt" role="Cn6ar">
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
  <node concept="3UOs0u" id="5OLu9WxIM_Q">
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <property role="TrG5h" value="makeArchBinaryOperator" />
    <node concept="3UNGvq" id="556bwyCeDWV" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:2toL5DN39dr" resolve="IArchExpr" />
      <node concept="tYCnQ" id="1ZmYe$31Jva" role="_1QTJ">
        <ref role="uz4UX" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
        <node concept="CZtCh" id="1ZmYe$31Jvd" role="uz6Si">
          <node concept="3THzug" id="1ZmYe$31Jvj" role="D02tZ">
            <ref role="3qa414" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
          </node>
          <node concept="CZKQA" id="1ZmYe$31Jvf" role="D04br">
            <node concept="3clFbS" id="1ZmYe$31Jvg" role="2VODD2">
              <node concept="3cpWs8" id="4b5CJEn5fmS" role="3cqZAp">
                <node concept="3cpWsn" id="4b5CJEn5fmT" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="4b5CJEn5fmU" role="1tU5fm">
                    <node concept="3THzug" id="4b5CJEn5fmV" role="_ZDj9">
                      <ref role="3qa414" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2toL5DMTYb2" role="33vP2m">
                    <node concept="Tc6Ow" id="2toL5DMTYaY" role="2ShVmc">
                      <node concept="3THzug" id="2toL5DMTYaZ" role="HW$YZ">
                        <ref role="3qa414" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2toL5DN4Nrw" role="3cqZAp">
                <node concept="2OqwBi" id="2toL5DN4Nrx" role="3clFbG">
                  <node concept="37vLTw" id="6h3hNMlBVd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4b5CJEn5fmT" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="2toL5DN4Nrz" role="2OqNvi">
                    <node concept="3TUQnm" id="2toL5DN4Nr$" role="25WWJ7">
                      <ref role="3TV0OU" to="ddau:2toL5DN3CNJ" resolve="ArchLogicalOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6h3hNMqRlp" role="3cqZAp" />
              <node concept="3clFbF" id="4b5CJEn5fnz" role="3cqZAp">
                <node concept="37vLTw" id="6h3hNMlBVl" role="3clFbG">
                  <ref role="3cqZAo" node="4b5CJEn5fmT" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1ZmYe$31Jvh" role="D0eUe">
            <node concept="3clFbS" id="1ZmYe$31Jvi" role="2VODD2">
              <node concept="3cpWs8" id="1ZmYe$31JwR" role="3cqZAp">
                <node concept="3cpWsn" id="1ZmYe$31JwS" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1ZmYe$31JwT" role="1tU5fm">
                    <ref role="ehGHo" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                  <node concept="2OqwBi" id="1ZmYe$31JxK" role="33vP2m">
                    <node concept="uNquD" id="1ZmYe$31JwV" role="2Oq$k0" />
                    <node concept="q_SaT" id="1ZmYe$31JxQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5OLu9WxGSTU" role="3cqZAp" />
              <node concept="3clFbJ" id="1ZmYe$31JvZ" role="3cqZAp">
                <node concept="3clFbS" id="1ZmYe$31Jw0" role="3clFbx">
                  <node concept="3clFbF" id="1ZmYe$31Jw1" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZmYe$31Jw2" role="3clFbG">
                      <node concept="2OqwBi" id="1ZmYe$31Jw3" role="2Oq$k0">
                        <node concept="Cj7Ep" id="1ZmYe$31Jw4" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1ZmYe$31Jw5" role="2OqNvi" />
                      </node>
                      <node concept="1P9Npp" id="1ZmYe$31Jw6" role="2OqNvi">
                        <node concept="37vLTw" id="6h3hNMlBVV" role="1P9ThW">
                          <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZmYe$31Jw8" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZmYe$31Jw9" role="3clFbG">
                      <node concept="2OqwBi" id="1ZmYe$31Jwa" role="2Oq$k0">
                        <node concept="37vLTw" id="6h3hNMlBVL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="1ZmYe$31Jwc" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="1ZmYe$31Jwd" role="2OqNvi">
                        <node concept="1PxgMI" id="1ZmYe$31Jwe" role="2oxUTC">
                          <ref role="1PxNhF" to="mj1k:2APHWiztz8M" resolve="UnaryExpression" />
                          <node concept="2OqwBi" id="1ZmYe$31Jwf" role="1PxMeX">
                            <node concept="Cj7Ep" id="1ZmYe$31Jwg" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1ZmYe$31Jwh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1ZmYe$31Jwi" role="3clFbw">
                  <node concept="2OqwBi" id="1ZmYe$31Jwj" role="3uHU7B">
                    <node concept="2OqwBi" id="1ZmYe$31Jwk" role="2Oq$k0">
                      <node concept="Cj7Ep" id="1ZmYe$31Jwl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1ZmYe$31Jwm" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1ZmYe$31Jwn" role="2OqNvi">
                      <node concept="chp4Y" id="1ZmYe$31Jwo" role="cj9EA">
                        <ref role="cht4Q" to="mj1k:2APHWiztz8M" resolve="UnaryExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1ZmYe$31Jwp" role="3uHU7w">
                    <node concept="2OqwBi" id="1ZmYe$31Jwq" role="3fr31v">
                      <node concept="2OqwBi" id="1ZmYe$31Jwr" role="2Oq$k0">
                        <node concept="Cj7Ep" id="1ZmYe$31Jws" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1ZmYe$31Jwt" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1ZmYe$31Jwu" role="2OqNvi">
                        <node concept="chp4Y" id="1ZmYe$31Jwv" role="cj9EA">
                          <ref role="cht4Q" to="mj1k:7C830Ec4S3e" resolve="IStopReshuffling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1ZmYe$31Jww" role="9aQIa">
                  <node concept="3clFbS" id="1ZmYe$31Jwx" role="9aQI4">
                    <node concept="3cpWs8" id="MoAPZ_QAWN" role="3cqZAp">
                      <node concept="3cpWsn" id="MoAPZ_QAWQ" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="MoAPZ_QAWL" role="1tU5fm" />
                        <node concept="2OqwBi" id="MoAPZ_QJDu" role="33vP2m">
                          <node concept="Cj7Ep" id="MoAPZ_QGFN" role="2Oq$k0" />
                          <node concept="1mfA1w" id="MoAPZ_QRFG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="MoAPZ_QVol" role="3cqZAp">
                      <node concept="3clFbS" id="MoAPZ_QVoo" role="3clFbx">
                        <node concept="3SKdUt" id="MoAPZ_T8QX" role="3cqZAp">
                          <node concept="3SKdUq" id="MoAPZ_TbAy" role="3SKWNk">
                            <property role="3SKdUp" value="ensure left assosiative" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="MoAPZ_Rfxd" role="3cqZAp">
                          <node concept="2OqwBi" id="MoAPZ_RipL" role="3clFbG">
                            <node concept="37vLTw" id="6h3hNMlBVQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="MoAPZ_QAWQ" resolve="parent" />
                            </node>
                            <node concept="1P9Npp" id="MoAPZ_RjKV" role="2OqNvi">
                              <node concept="37vLTw" id="6h3hNMlBWj" role="1P9ThW">
                                <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="MoAPZ_Rqqi" role="3cqZAp">
                          <node concept="37vLTI" id="MoAPZ_RzHH" role="3clFbG">
                            <node concept="1PxgMI" id="MoAPZ_RBGe" role="37vLTx">
                              <ref role="1PxNhF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                              <node concept="37vLTw" id="6h3hNMlBVG" role="1PxMeX">
                                <ref role="3cqZAo" node="MoAPZ_QAWQ" resolve="parent" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="MoAPZ_RshO" role="37vLTJ">
                              <node concept="37vLTw" id="6h3hNMlBVB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                              </node>
                              <node concept="3TrEf2" id="5JTkMjOsFzi" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3Hs7LVt3fEn" role="3clFbw">
                        <node concept="3clFbC" id="3Hs7LVt3kyo" role="3uHU7w">
                          <node concept="Cj7Ep" id="3Hs7LVt3l4a" role="3uHU7w" />
                          <node concept="2OqwBi" id="3Hs7LVt3iT_" role="3uHU7B">
                            <node concept="1PxgMI" id="3Hs7LVt3i3V" role="2Oq$k0">
                              <ref role="1PxNhF" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                              <node concept="37vLTw" id="6h3hNMlBVy" role="1PxMeX">
                                <ref role="3cqZAo" node="MoAPZ_QAWQ" resolve="parent" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Hs7LVt3jOz" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="MoAPZ_QZSt" role="3uHU7B">
                          <node concept="37vLTw" id="6h3hNMlBWe" role="2Oq$k0">
                            <ref role="3cqZAo" node="MoAPZ_QAWQ" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="MoAPZ_R20F" role="2OqNvi">
                            <node concept="chp4Y" id="MoAPZ_R4Pw" role="cj9EA">
                              <ref role="cht4Q" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="MoAPZ_RE3L" role="9aQIa">
                        <node concept="3clFbS" id="MoAPZ_RE3M" role="9aQI4">
                          <node concept="3clFbF" id="1ZmYe$31Jwy" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZmYe$31Jwz" role="3clFbG">
                              <node concept="Cj7Ep" id="1ZmYe$31Jw$" role="2Oq$k0" />
                              <node concept="1P9Npp" id="1ZmYe$31Jw_" role="2OqNvi">
                                <node concept="37vLTw" id="6h3hNMlBW0" role="1P9ThW">
                                  <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ZmYe$31JwB" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZmYe$31JwC" role="3clFbG">
                              <node concept="2OqwBi" id="1ZmYe$31JwD" role="2Oq$k0">
                                <node concept="37vLTw" id="6h3hNMlBVt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                                </node>
                                <node concept="3TrEf2" id="5JTkMjOsJIW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="1ZmYe$31JwG" role="2OqNvi">
                                <node concept="Cj7Ep" id="1ZmYe$31JwH" role="2oxUTC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MoAPZ_NUaT" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3r83Ks0i$lp" role="3cqZAp">
                <node concept="3clFbS" id="3r83Ks0i$lq" role="3clFbx">
                  <node concept="3clFbF" id="3r83Ks0i$m8" role="3cqZAp">
                    <node concept="2YIFZM" id="6PmbVhY3a7l" role="3clFbG">
                      <ref role="37wK5l" to="e8zo:3M4aPu$MtoZ" resolve="demandRebalanceTree" />
                      <ref role="1Pybhc" to="e8zo:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                      <node concept="37vLTw" id="6h3hNMlBV8" role="37wK5m">
                        <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3r83Ks0i$lZ" role="3clFbw">
                  <node concept="2OqwBi" id="3r83Ks0i$m0" role="3fr31v">
                    <node concept="37vLTw" id="6h3hNMlBV0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                    </node>
                    <node concept="1mIQ4w" id="3r83Ks0i$m2" role="2OqNvi">
                      <node concept="chp4Y" id="3r83Ks0i$m3" role="cj9EA">
                        <ref role="cht4Q" to="mj1k:7C830Ec4S3e" resolve="IStopReshuffling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1ZmYe$31JwL" role="3cqZAp">
                <node concept="37vLTw" id="6h3hNMlBW9" role="3cqZAk">
                  <ref role="3cqZAo" node="1ZmYe$31JwS" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2QVp5ERR0bV" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="ddau:2toL5DN39dr" resolve="IArchExpr" />
      <node concept="tYCnQ" id="2QVp5ERR1aC" role="_1QTJ">
        <ref role="uz4UX" to="ddau:2toL5DMUBtT" resolve="ArchLogicalExpr" />
        <node concept="CZtCh" id="2QVp5ERR1aD" role="uz6Si">
          <node concept="3THzug" id="2QVp5ERR1aE" role="D02tZ">
            <ref role="3qa414" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
          </node>
          <node concept="CZKQA" id="2QVp5ERR1aF" role="D04br">
            <node concept="3clFbS" id="2QVp5ERR1aG" role="2VODD2">
              <node concept="3cpWs8" id="2QVp5ERR1aH" role="3cqZAp">
                <node concept="3cpWsn" id="2QVp5ERR1aI" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="2QVp5ERR1aJ" role="1tU5fm">
                    <node concept="3THzug" id="2QVp5ERR1aK" role="_ZDj9">
                      <ref role="3qa414" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2QVp5ERR1aL" role="33vP2m">
                    <node concept="Tc6Ow" id="2QVp5ERR1aM" role="2ShVmc">
                      <node concept="3THzug" id="2QVp5ERR1aN" role="HW$YZ">
                        <ref role="3qa414" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QVp5ERR1aO" role="3cqZAp">
                <node concept="2OqwBi" id="2QVp5ERR1aP" role="3clFbG">
                  <node concept="37vLTw" id="2QVp5ERR1aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QVp5ERR1aI" resolve="list" />
                  </node>
                  <node concept="TSZUe" id="2QVp5ERR1aR" role="2OqNvi">
                    <node concept="3TUQnm" id="2QVp5ERR1aS" role="25WWJ7">
                      <ref role="3TV0OU" to="ddau:2toL5DN3CNJ" resolve="ArchLogicalOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2QVp5ERR1aT" role="3cqZAp" />
              <node concept="3clFbF" id="2QVp5ERR1bb" role="3cqZAp">
                <node concept="37vLTw" id="2QVp5ERR1bc" role="3clFbG">
                  <ref role="3cqZAo" node="2QVp5ERR1aI" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="2QVp5ERR1bd" role="D0eUe">
            <node concept="3clFbS" id="2QVp5ERR1be" role="2VODD2">
              <node concept="3cpWs8" id="2QVp5ERR1bf" role="3cqZAp">
                <node concept="3cpWsn" id="2QVp5ERR1bg" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2QVp5ERR1bh" role="1tU5fm">
                    <ref role="ehGHo" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                  <node concept="2OqwBi" id="2QVp5ERR1bi" role="33vP2m">
                    <node concept="uNquD" id="2QVp5ERR1bj" role="2Oq$k0" />
                    <node concept="q_SaT" id="2QVp5ERR1bk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2QVp5ERR1bl" role="3cqZAp" />
              <node concept="3clFbJ" id="2QVp5ERR1bm" role="3cqZAp">
                <node concept="3clFbS" id="2QVp5ERR1bn" role="3clFbx">
                  <node concept="3clFbF" id="2QVp5ERR1bo" role="3cqZAp">
                    <node concept="2OqwBi" id="2QVp5ERR1bp" role="3clFbG">
                      <node concept="2OqwBi" id="2QVp5ERR1bq" role="2Oq$k0">
                        <node concept="Cj7Ep" id="2QVp5ERR1br" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2QVp5ERR1bs" role="2OqNvi" />
                      </node>
                      <node concept="1P9Npp" id="2QVp5ERR1bt" role="2OqNvi">
                        <node concept="37vLTw" id="2QVp5ERR1bu" role="1P9ThW">
                          <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QVp5ERR1bv" role="3cqZAp">
                    <node concept="2OqwBi" id="2QVp5ERR1bw" role="3clFbG">
                      <node concept="2OqwBi" id="2QVp5ERR1bx" role="2Oq$k0">
                        <node concept="37vLTw" id="2QVp5ERR1by" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                        </node>
                        <node concept="3TrEf2" id="2QVp5ERR323" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="2QVp5ERR1b$" role="2OqNvi">
                        <node concept="1PxgMI" id="2QVp5ERR1b_" role="2oxUTC">
                          <ref role="1PxNhF" to="mj1k:2APHWiztz8M" resolve="UnaryExpression" />
                          <node concept="2OqwBi" id="2QVp5ERR1bA" role="1PxMeX">
                            <node concept="Cj7Ep" id="2QVp5ERR1bB" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2QVp5ERR1bC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2QVp5ERR1bD" role="3clFbw">
                  <node concept="2OqwBi" id="2QVp5ERR1bE" role="3uHU7B">
                    <node concept="2OqwBi" id="2QVp5ERR1bF" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2QVp5ERR1bG" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2QVp5ERR1bH" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2QVp5ERR1bI" role="2OqNvi">
                      <node concept="chp4Y" id="2QVp5ERR1bJ" role="cj9EA">
                        <ref role="cht4Q" to="mj1k:2APHWiztz8M" resolve="UnaryExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2QVp5ERR1bK" role="3uHU7w">
                    <node concept="2OqwBi" id="2QVp5ERR1bL" role="3fr31v">
                      <node concept="2OqwBi" id="2QVp5ERR1bM" role="2Oq$k0">
                        <node concept="Cj7Ep" id="2QVp5ERR1bN" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2QVp5ERR1bO" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="2QVp5ERR1bP" role="2OqNvi">
                        <node concept="chp4Y" id="2QVp5ERR1bQ" role="cj9EA">
                          <ref role="cht4Q" to="mj1k:7C830Ec4S3e" resolve="IStopReshuffling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2QVp5ERR1bR" role="9aQIa">
                  <node concept="3clFbS" id="2QVp5ERR1bS" role="9aQI4">
                    <node concept="3cpWs8" id="2QVp5ERR1bT" role="3cqZAp">
                      <node concept="3cpWsn" id="2QVp5ERR1bU" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="2QVp5ERR1bV" role="1tU5fm" />
                        <node concept="2OqwBi" id="2QVp5ERR1bW" role="33vP2m">
                          <node concept="Cj7Ep" id="2QVp5ERR1bX" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2QVp5ERR1bY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2QVp5ERR1bZ" role="3cqZAp">
                      <node concept="3clFbS" id="2QVp5ERR1c0" role="3clFbx">
                        <node concept="3SKdUt" id="2QVp5ERR1c1" role="3cqZAp">
                          <node concept="3SKdUq" id="2QVp5ERR1c2" role="3SKWNk">
                            <property role="3SKdUp" value="ensure left assosiative" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QVp5ERR1c3" role="3cqZAp">
                          <node concept="2OqwBi" id="2QVp5ERR1c4" role="3clFbG">
                            <node concept="37vLTw" id="2QVp5ERR1c5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QVp5ERR1bU" resolve="parent" />
                            </node>
                            <node concept="1P9Npp" id="2QVp5ERR1c6" role="2OqNvi">
                              <node concept="37vLTw" id="2QVp5ERR1c7" role="1P9ThW">
                                <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QVp5ERR1c8" role="3cqZAp">
                          <node concept="37vLTI" id="2QVp5ERR1c9" role="3clFbG">
                            <node concept="1PxgMI" id="2QVp5ERR1ca" role="37vLTx">
                              <ref role="1PxNhF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                              <node concept="37vLTw" id="2QVp5ERR1cb" role="1PxMeX">
                                <ref role="3cqZAo" node="2QVp5ERR1bU" resolve="parent" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2QVp5ERR1cc" role="37vLTJ">
                              <node concept="37vLTw" id="2QVp5ERR1cd" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                              </node>
                              <node concept="3TrEf2" id="2QVp5ERR3th" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2QVp5ERR1cf" role="3clFbw">
                        <node concept="3clFbC" id="2QVp5ERR1cg" role="3uHU7w">
                          <node concept="Cj7Ep" id="2QVp5ERR1ch" role="3uHU7w" />
                          <node concept="2OqwBi" id="2QVp5ERR1ci" role="3uHU7B">
                            <node concept="1PxgMI" id="2QVp5ERR1cj" role="2Oq$k0">
                              <ref role="1PxNhF" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                              <node concept="37vLTw" id="2QVp5ERR1ck" role="1PxMeX">
                                <ref role="3cqZAo" node="2QVp5ERR1bU" resolve="parent" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2QVp5ERR1cl" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2QVp5ERR1cm" role="3uHU7B">
                          <node concept="37vLTw" id="2QVp5ERR1cn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QVp5ERR1bU" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="2QVp5ERR1co" role="2OqNvi">
                            <node concept="chp4Y" id="2QVp5ERR1cp" role="cj9EA">
                              <ref role="cht4Q" to="mj1k:7FQByU3CrCO" resolve="BinaryExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2QVp5ERR1cq" role="9aQIa">
                        <node concept="3clFbS" id="2QVp5ERR1cr" role="9aQI4">
                          <node concept="3clFbF" id="2QVp5ERR1cs" role="3cqZAp">
                            <node concept="2OqwBi" id="2QVp5ERR1ct" role="3clFbG">
                              <node concept="Cj7Ep" id="2QVp5ERR1cu" role="2Oq$k0" />
                              <node concept="1P9Npp" id="2QVp5ERR1cv" role="2OqNvi">
                                <node concept="37vLTw" id="2QVp5ERR1cw" role="1P9ThW">
                                  <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2QVp5ERR1cx" role="3cqZAp">
                            <node concept="2OqwBi" id="2QVp5ERR1cy" role="3clFbG">
                              <node concept="2OqwBi" id="2QVp5ERR1cz" role="2Oq$k0">
                                <node concept="37vLTw" id="2QVp5ERR1c$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                                </node>
                                <node concept="3TrEf2" id="2QVp5ERR3Rx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2QVp5ERR1cA" role="2OqNvi">
                                <node concept="Cj7Ep" id="2QVp5ERR1cB" role="2oxUTC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2QVp5ERR1cC" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2QVp5ERR1cD" role="3cqZAp">
                <node concept="3clFbS" id="2QVp5ERR1cE" role="3clFbx">
                  <node concept="3clFbF" id="2QVp5ERR1cF" role="3cqZAp">
                    <node concept="2YIFZM" id="2QVp5ERR1cG" role="3clFbG">
                      <ref role="1Pybhc" to="e8zo:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
                      <ref role="37wK5l" to="e8zo:3M4aPu$MtoZ" resolve="demandRebalanceTree" />
                      <node concept="37vLTw" id="2QVp5ERR1cH" role="37wK5m">
                        <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2QVp5ERR1cI" role="3clFbw">
                  <node concept="2OqwBi" id="2QVp5ERR1cJ" role="3fr31v">
                    <node concept="37vLTw" id="2QVp5ERR1cK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                    </node>
                    <node concept="1mIQ4w" id="2QVp5ERR1cL" role="2OqNvi">
                      <node concept="chp4Y" id="2QVp5ERR1cM" role="cj9EA">
                        <ref role="cht4Q" to="mj1k:7C830Ec4S3e" resolve="IStopReshuffling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2QVp5ERR1cN" role="3cqZAp">
                <node concept="37vLTw" id="2QVp5ERR1cO" role="3cqZAk">
                  <ref role="3cqZAo" node="2QVp5ERR1bg" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

