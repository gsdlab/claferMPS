<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c684fc79-88b3-4a31-988b-59840f84bb8a(org.clafer.architecture.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
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
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <property role="TrG5h" value="AddContents" />
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
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4csP6flV3Hz" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <node concept="tYCnQ" id="4csP6flV3I$" role="_1QTJ">
        <ref role="uz4UX" to="ddau:4csP6flST3m" resolve="ArchElement" />
        <node concept="Cmt7Y" id="4csP6flV3IA" role="uz6Si">
          <node concept="Cnhdc" id="4csP6flV3IB" role="Cncma">
            <node concept="3clFbS" id="4csP6flV3IC" role="2VODD2">
              <node concept="3clFbF" id="4csP6flV3Kx" role="3cqZAp">
                <node concept="2OqwBi" id="4csP6flV6TG" role="3clFbG">
                  <node concept="2OqwBi" id="4csP6flV3Qr" role="2Oq$k0">
                    <node concept="Cj7Ep" id="4csP6flV3Kw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4csP6flV5tm" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4csP6flVnGG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4csP6flV3JU" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
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
  <node concept="3UOs0u" id="58TXiBE0nVe">
    <property role="3GE5qa" value="EAST_ADL" />
    <property role="TrG5h" value="AddDNContent" />
    <node concept="3UNGvq" id="58TXiBE0nVf" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:6Fa64hUi_Wf" resolve="HDFragment" />
      <node concept="tYCnQ" id="58TXiBE0nZn" role="_1QTJ">
        <ref role="uz4UX" to="ddau:6Fa64hUi_Wf" resolve="HDFragment" />
        <node concept="Cmt7Y" id="58TXiBE0nZr" role="uz6Si">
          <node concept="Cnhdc" id="58TXiBE0nZs" role="Cncma">
            <node concept="3clFbS" id="58TXiBE0nZt" role="2VODD2">
              <node concept="3clFbF" id="58TXiBE0o6g" role="3cqZAp">
                <node concept="2OqwBi" id="58TXiBE0o6h" role="3clFbG">
                  <node concept="2OqwBi" id="58TXiBE0o6i" role="2Oq$k0">
                    <node concept="Cj7Ep" id="58TXiBE0o6j" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58TXiBE0o6k" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="58TXiBE0o6l" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="58TXiBE0o0J" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="58TXiBE1xnh" role="3UOs0v">
      <ref role="3UNGvu" to="ddau:6Fa64hUc88J" resolve="Device" />
      <node concept="tYCnQ" id="58TXiBE1xnv" role="_1QTJ">
        <ref role="uz4UX" to="ddau:6Fa64hUc88J" resolve="Device" />
        <node concept="Cmt7Y" id="58TXiBE1xnx" role="uz6Si">
          <node concept="Cnhdc" id="58TXiBE1xny" role="Cncma">
            <node concept="3clFbS" id="58TXiBE1xnz" role="2VODD2">
              <node concept="3clFbF" id="58TXiBE1xpE" role="3cqZAp">
                <node concept="2OqwBi" id="58TXiBE1xpG" role="3clFbG">
                  <node concept="2OqwBi" id="58TXiBE1xpH" role="2Oq$k0">
                    <node concept="Cj7Ep" id="58TXiBE1xpI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58TXiBE1xpJ" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="WFELt" id="58TXiBE1xpK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="58TXiBE1xoP" role="Cn2iK">
            <property role="2h1i$Z" value="{" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

