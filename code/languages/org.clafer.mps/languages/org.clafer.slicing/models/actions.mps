<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8df52d78-ee27-416a-8b79-f14e4352f95e(org.clafer.slicing.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="3FK_9_" id="2ocu_$H3UgR">
    <property role="TrG5h" value="enterSliceTagByName" />
    <node concept="3FOIzC" id="2ocu_$H3UgS" role="3FOPby">
      <ref role="3FOWKa" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
      <node concept="tYCnQ" id="2ocu_$H3Uk_" role="tZc4B">
        <ref role="uz4UX" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
        <node concept="ucClh" id="2ocu_$H3UkD" role="uz6Si">
          <node concept="ucgPf" id="2ocu_$H3UkE" role="ucMEw">
            <node concept="3clFbS" id="2ocu_$H3UkF" role="2VODD2">
              <node concept="3cpWs8" id="2uk4icnPW4_" role="3cqZAp">
                <node concept="3cpWsn" id="2uk4icnPW4A" role="3cpWs9">
                  <property role="TrG5h" value="tag" />
                  <node concept="3Tqbb2" id="2uk4icnPW4$" role="1tU5fm">
                    <ref role="ehGHo" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="2uk4icnPW4B" role="33vP2m">
                    <node concept="3zrR0B" id="2uk4icnPW4C" role="2ShVmc">
                      <node concept="3Tqbb2" id="2uk4icnPW4D" role="3zrR0E">
                        <ref role="ehGHo" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uk4icnPWiy" role="3cqZAp">
                <node concept="37vLTI" id="2uk4icnPXcN" role="3clFbG">
                  <node concept="ub8z3" id="2uk4icnPXpC" role="37vLTx" />
                  <node concept="2OqwBi" id="2uk4icnPWlV" role="37vLTJ">
                    <node concept="37vLTw" id="2uk4icnPWiw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uk4icnPW4A" resolve="tag" />
                    </node>
                    <node concept="3TrcHB" id="2uk4icnPWQw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uk4icnPVoQ" role="3cqZAp">
                <node concept="37vLTw" id="2uk4icnPW4E" role="3clFbG">
                  <ref role="3cqZAo" node="2uk4icnPW4A" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="2ocu_$H3Ult" role="ucKa5">
            <node concept="3clFbS" id="2ocu_$H3Ulu" role="2VODD2">
              <node concept="3clFbJ" id="4Z9rElroHUQ" role="3cqZAp">
                <node concept="3clFbS" id="4Z9rElroHUT" role="3clFbx">
                  <node concept="3cpWs6" id="4Z9rElroJOl" role="3cqZAp">
                    <node concept="3clFbT" id="4Z9rElroJV_" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z9rElroI$w" role="3clFbw">
                  <node concept="ub8z3" id="4Z9rElroIja" role="2Oq$k0" />
                  <node concept="17RlXB" id="4Z9rElroJHs" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="2uk4icoRtOh" role="3cqZAp">
                <node concept="3cpWsn" id="2uk4icoRtOi" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Pfzv" id="2uk4icoRtOd" role="1tU5fm" />
                  <node concept="2OqwBi" id="2uk4icoRtOj" role="33vP2m">
                    <node concept="ub8z3" id="2uk4icoRtOk" role="2Oq$k0" />
                    <node concept="liA8E" id="2uk4icoRtOl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="2uk4icoRtOm" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uk4icoRuFS" role="3cqZAp">
                <node concept="2YIFZM" id="2uk4icoRuRr" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char):boolean" resolve="isJavaIdentifierStart" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <node concept="37vLTw" id="2uk4icoRv2P" role="37wK5m">
                    <ref role="3cqZAo" node="2uk4icoRtOi" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="2ocu_$H3UpG" role="uGu3D">
            <node concept="3clFbS" id="2ocu_$H3UpI" role="2VODD2">
              <node concept="3clFbF" id="2ocu_$H3Ur6" role="3cqZAp">
                <node concept="ub8z3" id="2ocu_$H3Ur5" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1hJrUfboI$O">
    <property role="TrG5h" value="addDependency" />
    <node concept="3UNGvq" id="1hJrUfboI$P" role="3UOs0v">
      <ref role="3UNGvu" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
      <node concept="tYCnQ" id="1hJrUfboIBX" role="_1QTJ">
        <ref role="uz4UX" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
        <node concept="Cmt7Y" id="1hJrUfboIBZ" role="uz6Si">
          <node concept="Cnhdc" id="1hJrUfboIC0" role="Cncma">
            <node concept="3clFbS" id="1hJrUfboIC1" role="2VODD2">
              <node concept="3clFbF" id="1hJrUfboIEg" role="3cqZAp">
                <node concept="2OqwBi" id="1hJrUfboJkZ" role="3clFbG">
                  <node concept="2OqwBi" id="1hJrUfboII2" role="2Oq$k0">
                    <node concept="Cj7Ep" id="1hJrUfboIEf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1hJrUfboIPe" role="2OqNvi">
                      <ref role="3TtcxE" to="on7c:1hJrUfboyog" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1hJrUfboK3R" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1hJrUfboK8k" role="3cqZAp">
                <node concept="Cj7Ep" id="1hJrUfboK8i" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1hJrUfboIDk" role="Cn2iK">
            <property role="2h1i$Z" value="req" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

