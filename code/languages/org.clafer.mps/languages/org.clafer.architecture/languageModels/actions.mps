<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c684fc79-88b3-4a31-988b-59840f84bb8a(org.clafer.architecture.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="ymbg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="e8zo" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52795(org.clafer.expr.actions)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
                  <node concept="WFELt" id="4IooPifSw6c" role="2OqNvi" />
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
      <ref role="3UNGvu" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
      <node concept="tYCnQ" id="5OLu9WxXhm0" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4IooPifShRJ" resolve="WireConnectorRef" />
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
                  <node concept="WFELt" id="5OLu9WxXhmd" role="2OqNvi" />
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
      <node concept="3kRJcU" id="5OLu9WxXhwL" role="3kShCk">
        <node concept="3clFbS" id="5OLu9WxXhwM" role="2VODD2">
          <node concept="3clFbF" id="5OLu9WxX_jb" role="3cqZAp">
            <node concept="22lmx$" id="5OLu9WxXBbh" role="3clFbG">
              <node concept="2OqwBi" id="5OLu9WxXBpc" role="3uHU7w">
                <node concept="Cj7Ep" id="5OLu9WxXBhm" role="2Oq$k0" />
                <node concept="1BlSNk" id="5OLu9WxXBDF" role="2OqNvi">
                  <ref role="1BmUXE" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                  <ref role="1Bn3mz" to="ddau:5OLu9WxSgwO" />
                </node>
              </node>
              <node concept="22lmx$" id="5OLu9WxXAbC" role="3uHU7B">
                <node concept="2OqwBi" id="5OLu9WxX_qu" role="3uHU7B">
                  <node concept="Cj7Ep" id="5OLu9WxX_ja" role="2Oq$k0" />
                  <node concept="1BlSNk" id="5OLu9WxX_OO" role="2OqNvi">
                    <ref role="1BmUXE" to="ddau:19aTRzkPSmo" resolve="DiscreteWireConnector" />
                    <ref role="1Bn3mz" to="ddau:5OLu9WxD38X" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5OLu9WxXAoR" role="3uHU7w">
                  <node concept="Cj7Ep" id="5OLu9WxXAhg" role="2Oq$k0" />
                  <node concept="1BlSNk" id="5OLu9WxXANG" role="2OqNvi">
                    <ref role="1BmUXE" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                    <ref role="1Bn3mz" to="ddau:5OLu9WxUqZ1" />
                  </node>
                </node>
              </node>
            </node>
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
                  <node concept="WFELt" id="4xcaXO6VEvk" role="2OqNvi" />
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
    <node concept="3UNGvq" id="4IooPifRdjk" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:6Fa64hUiAn2" resolve="DeviceRef" />
      <node concept="tYCnQ" id="4IooPifRdjO" role="_1QTJ">
        <ref role="uz4UX" to="ddau:6Fa64hUiAn2" resolve="DeviceRef" />
        <node concept="Cmt7Y" id="4IooPifRdjQ" role="uz6Si">
          <node concept="Cnhdc" id="4IooPifRdjR" role="Cncma">
            <node concept="3clFbS" id="4IooPifRdjS" role="2VODD2">
              <node concept="3clFbF" id="4IooPifRdls" role="3cqZAp">
                <node concept="2OqwBi" id="4IooPifRdlt" role="3clFbG">
                  <node concept="2OqwBi" id="4IooPifRdlu" role="2Oq$k0">
                    <node concept="2OqwBi" id="4IooPifRdlv" role="2Oq$k0">
                      <node concept="Cj7Ep" id="4IooPifRdlw" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4IooPifRdlx" role="2OqNvi">
                        <node concept="1xMEDy" id="4IooPifRdly" role="1xVPHs">
                          <node concept="chp4Y" id="4IooPifRdlz" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4IooPifRdl$" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4IooPifRdl_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4IooPifRdkx" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
          <node concept="2h1dTh" id="4xcaXO71uEf" role="Cn6ar">
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
                  <node concept="WFELt" id="7DuSdC$x0Zv" role="2OqNvi" />
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
                  <node concept="WFELt" id="$OrRLOyzaF" role="2OqNvi" />
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
                  <node concept="WFELt" id="7DuSdC$qN0L" role="2OqNvi" />
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
                  <node concept="WFELt" id="7DuSdC$rNns" role="2OqNvi" />
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
                  <node concept="WFELt" id="7DuSdC$rNwH" role="2OqNvi" />
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
                  <node concept="WFELt" id="7DuSdC$rNEa" role="2OqNvi" />
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
                  <node concept="WFELt" id="19aTRzkOZBf" role="2OqNvi" />
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
                  <node concept="WFELt" id="19aTRzkPg8i" role="2OqNvi" />
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
      <ref role="3UNGvu" to="ddau:7DuSdC$vZ6L" resolve="FAArchitecture" />
      <node concept="tYCnQ" id="7DuSdC$w0nj" role="_1QTJ">
        <ref role="uz4UX" to="ddau:7DuSdC$vZ6L" resolve="FAArchitecture" />
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
                  <node concept="WFELt" id="7DuSdC$w0ns" role="2OqNvi" />
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
      <ref role="3UNGvu" to="ddau:4csP6flSWC7" resolve="AFunction" />
      <node concept="tYCnQ" id="4xcaXO71$DT" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6flSWC7" resolve="AFunction" />
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
                  <node concept="WFELt" id="4xcaXO71$E2" role="2OqNvi" />
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
      <ref role="3UNGvu" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
      <node concept="tYCnQ" id="19aTRzkPlJy" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6fm34cz" resolve="DeviceNodes" />
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
                  <node concept="WFELt" id="19aTRzkPlJF" role="2OqNvi" />
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
                  <node concept="WFELt" id="19aTRzkRSfq" role="2OqNvi" />
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
                  <node concept="WFELt" id="19aTRzkShn9" role="2OqNvi" />
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
                  <node concept="WFELt" id="19aTRzkShE8" role="2OqNvi" />
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
                  <node concept="WFELt" id="19aTRzkShXM" role="2OqNvi" />
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
                  <node concept="WFELt" id="19aTRzkRSxl" role="2OqNvi" />
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
                  <node concept="WFELt" id="1mj7PajegKk" role="2OqNvi" />
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
                  <node concept="WFELt" id="1mj7Pajeh47" role="2OqNvi" />
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
                  <node concept="WFELt" id="1mj7Pajehgg" role="2OqNvi" />
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
                  <node concept="WFELt" id="1mj7PajelzI" role="2OqNvi" />
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
    <property role="3GE5qa" value="EAST_ADL" />
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
                        <ref role="ehGHo" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4IooPifUNDo" role="37vLTJ">
                    <node concept="1PxgMI" id="4IooPifUNwi" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:4csP6flSWC7" resolve="AFunction" />
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
                    <node concept="3TrEf2" id="4IooPifUO4x" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
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
                  <ref role="cht4Q" to="ddau:4csP6flSWC7" resolve="AFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2IzCCeKqIEE" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4csP6flSWC7" resolve="AFunction" />
      <node concept="tYCnQ" id="2IzCCeKqIEI" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6flSWC7" resolve="AFunction" />
        <node concept="Cmt7Y" id="2IzCCeKqIEK" role="uz6Si">
          <node concept="Cnhdc" id="2IzCCeKqIEL" role="Cncma">
            <node concept="3clFbS" id="2IzCCeKqIEM" role="2VODD2">
              <node concept="3clFbF" id="2IzCCeKqIFu" role="3cqZAp">
                <node concept="37vLTI" id="4IooPifOSps" role="3clFbG">
                  <node concept="2ShNRf" id="4IooPifOSrP" role="37vLTx">
                    <node concept="3zrR0B" id="4IooPifOSrN" role="2ShVmc">
                      <node concept="3Tqbb2" id="4IooPifOSrO" role="3zrR0E">
                        <ref role="ehGHo" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2IzCCeKqVsg" role="37vLTJ">
                    <node concept="Cj7Ep" id="2IzCCeKqVmU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2IzCCeKsVyY" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                    </node>
                  </node>
                </node>
              </node>
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
      <ref role="3UNGvu" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
      <node concept="tYCnQ" id="4IooPifUz8A" role="_1QTJ">
        <ref role="uz4UX" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
        <node concept="Cmt7Y" id="4IooPifUz8B" role="uz6Si">
          <node concept="Cnhdc" id="4IooPifUz8C" role="Cncma">
            <node concept="3clFbS" id="4IooPifUz8D" role="2VODD2">
              <node concept="3clFbH" id="5OLu9WxzkI7" role="3cqZAp" />
              <node concept="3clFbF" id="5OLu9WxyGsK" role="3cqZAp">
                <node concept="2OqwBi" id="5OLu9WxyHWF" role="3clFbG">
                  <node concept="2OqwBi" id="5OLu9WxyG$v" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5OLu9WxyGsI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5OLu9WxyHsf" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:4IooPifSg5Y" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5OLu9WxyIyh" role="2OqNvi">
                    <node concept="2ShNRf" id="5OLu9WxyI_q" role="2oxUTC">
                      <node concept="3zrR0B" id="5OLu9WxyNM$" role="2ShVmc">
                        <node concept="3Tqbb2" id="5OLu9WxyNMA" role="3zrR0E">
                          <ref role="ehGHo" to="ddau:4xcaXO6V3hL" resolve="LogicalDataConnectorRef" />
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
  <node concept="3UOs0u" id="5OLu9WxIM_Q">
    <property role="3GE5qa" value="New.Wiring.CommunicationTopology" />
    <property role="TrG5h" value="makeCommaOperator" />
  </node>
</model>

