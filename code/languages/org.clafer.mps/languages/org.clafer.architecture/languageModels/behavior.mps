<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="4csP6flTZWI">
    <ref role="13h7C2" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="13i0hz" id="4csP6flU013" role="13h7CS">
      <property role="TrG5h" value="allChildrenNodes" />
      <node concept="3Tm1VV" id="4csP6flU014" role="1B3o_S" />
      <node concept="A3Dl8" id="4csP6flU015" role="3clF45">
        <node concept="3Tqbb2" id="4csP6flU016" role="A3Ik2">
          <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4csP6flU017" role="3clF47">
        <node concept="3cpWs8" id="4csP6flU018" role="3cqZAp">
          <node concept="3cpWsn" id="4csP6flU019" role="3cpWs9">
            <property role="TrG5h" value="childrenNodes" />
            <node concept="A3Dl8" id="4csP6flU01a" role="1tU5fm">
              <node concept="3Tqbb2" id="4csP6flU01b" role="A3Ik2">
                <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="4csP6flU01c" role="33vP2m">
              <node concept="2OqwBi" id="4csP6flU01d" role="2Oq$k0">
                <node concept="13iPFW" id="4csP6flU01e" role="2Oq$k0" />
                <node concept="32TBzR" id="4csP6flU01f" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4csP6flU01g" role="2OqNvi">
                <node concept="chp4Y" id="4csP6flU0Pe" role="v3oSu">
                  <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4csP6flU01i" role="3cqZAp">
          <node concept="3clFbS" id="4csP6flU01j" role="3clFbx">
            <node concept="3cpWs6" id="4csP6flU01k" role="3cqZAp">
              <node concept="37vLTw" id="4csP6flU01l" role="3cqZAk">
                <ref role="3cqZAo" node="4csP6flU019" resolve="childrenNodes" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4csP6flU01m" role="9aQIa">
            <node concept="3clFbS" id="4csP6flU01n" role="9aQI4">
              <node concept="3cpWs6" id="4csP6flU01o" role="3cqZAp">
                <node concept="2OqwBi" id="4csP6flU01p" role="3cqZAk">
                  <node concept="2OqwBi" id="4csP6flU01q" role="2Oq$k0">
                    <node concept="2OqwBi" id="4csP6flU01r" role="2Oq$k0">
                      <node concept="13iPFW" id="4csP6flU01s" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4csP6flU01t" role="2OqNvi">
                        <node concept="1xMEDy" id="4csP6flU01u" role="1xVPHs">
                          <node concept="chp4Y" id="4csP6flU0Xn" role="ri$Ld">
                            <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4csP6flU01w" role="2OqNvi">
                      <ref role="37wK5l" node="4csP6flU013" resolve="allChildrenNodes" />
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="4csP6flU01x" role="2OqNvi">
                    <node concept="37vLTw" id="4csP6flU01y" role="576Qk">
                      <ref role="3cqZAo" node="4csP6flU019" resolve="childrenNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4csP6flU01z" role="3clFbw">
            <node concept="2OqwBi" id="4csP6flU01$" role="2Oq$k0">
              <node concept="13iPFW" id="4csP6flU01_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4csP6flU01A" role="2OqNvi">
                <node concept="1xMEDy" id="4csP6flU01B" role="1xVPHs">
                  <node concept="chp4Y" id="4csP6flU0LD" role="ri$Ld">
                    <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4csP6flU01D" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1tfNdgy3q9H" role="13h7CS">
      <property role="TrG5h" value="ConnectorsExternalReferences" />
      <node concept="3Tm1VV" id="1tfNdgy3q9I" role="1B3o_S" />
      <node concept="3clFbS" id="1tfNdgy3q9J" role="3clF47">
        <node concept="3cpWs8" id="1tfNdgy3_jb" role="3cqZAp">
          <node concept="3cpWsn" id="1tfNdgy3_je" role="3cpWs9">
            <property role="TrG5h" value="topFragment" />
            <node concept="3Tqbb2" id="1tfNdgy3_ja" role="1tU5fm">
              <ref role="ehGHo" to="ddau:znlrM84$1s" resolve="IFragment" />
            </node>
            <node concept="2OqwBi" id="1tfNdgy3_om" role="33vP2m">
              <node concept="13iPFW" id="1tfNdgy3_jP" role="2Oq$k0" />
              <node concept="2qgKlT" id="1tfNdgy3HM3" role="2OqNvi">
                <ref role="37wK5l" node="1tfNdgy3AjJ" resolve="getTopLevelFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfNdgy3HSZ" role="3cqZAp">
          <node concept="3cpWsn" id="1tfNdgy3HT2" role="3cpWs9">
            <property role="TrG5h" value="childrenNodes" />
            <node concept="2I9FWS" id="1tfNdgy3HSX" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:1tfNdgy1e$L" resolve="IConnector" />
            </node>
            <node concept="2OqwBi" id="1tfNdgy3JOv" role="33vP2m">
              <node concept="2OqwBi" id="1tfNdgy3IPm" role="2Oq$k0">
                <node concept="2OqwBi" id="1tfNdgy3I0e" role="2Oq$k0">
                  <node concept="13iPFW" id="1tfNdgy3HVH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1tfNdgy3IBW" role="2OqNvi">
                    <ref role="37wK5l" node="4csP6flU013" resolve="allChildrenNodes" />
                  </node>
                </node>
                <node concept="v3k3i" id="1tfNdgy3J_0" role="2OqNvi">
                  <node concept="chp4Y" id="1tfNdgy3JBN" role="v3oSu">
                    <ref role="cht4Q" to="ddau:1tfNdgy1e$L" resolve="IConnector" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1tfNdgy3Kao" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfNdgy3K$a" role="3cqZAp">
          <node concept="3cpWsn" id="1tfNdgy3K$d" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="1tfNdgy3K$8" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="2ShNRf" id="1tfNdgy3KC$" role="33vP2m">
              <node concept="2T8Vx0" id="1tfNdgy3QVe" role="2ShVmc">
                <node concept="2I9FWS" id="1tfNdgy3QVg" role="2T96Bj">
                  <ref role="2I9WkF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1tfNdgy3R5s" role="3cqZAp">
          <node concept="3clFbS" id="1tfNdgy3R5u" role="2LFqv$">
            <node concept="3clFbF" id="1tfNdgy3S28" role="3cqZAp">
              <node concept="2OqwBi" id="1tfNdgy44I5" role="3clFbG">
                <node concept="2OqwBi" id="1tfNdgy3SAw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tfNdgy3S37" role="2Oq$k0">
                    <node concept="37vLTw" id="1tfNdgy3S26" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tfNdgy3R5v" resolve="child" />
                    </node>
                    <node concept="2z74zc" id="1tfNdgy3Sp1" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="1tfNdgy3SU0" role="2OqNvi">
                    <node concept="1bVj0M" id="1tfNdgy3SU2" role="23t8la">
                      <node concept="3clFbS" id="1tfNdgy3SU3" role="1bW5cS">
                        <node concept="3clFbF" id="1tfNdgy3SVM" role="3cqZAp">
                          <node concept="1Wc70l" id="1tfNdgy3W23" role="3clFbG">
                            <node concept="3fqX7Q" id="1tfNdgy3W7R" role="3uHU7w">
                              <node concept="2OqwBi" id="1tfNdgy3XyU" role="3fr31v">
                                <node concept="37vLTw" id="1tfNdgy3Wb0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1tfNdgy3K$d" resolve="res" />
                                </node>
                                <node concept="3JPx81" id="1tfNdgy43Of" role="2OqNvi">
                                  <node concept="1PxgMI" id="1tfNdgy44rK" role="25WWJ7">
                                    <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                    <node concept="2OqwBi" id="1tfNdgy43XE" role="1PxMeX">
                                      <node concept="37vLTw" id="1tfNdgy43TJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1tfNdgy3SU4" resolve="it" />
                                      </node>
                                      <node concept="2ZHEkA" id="1tfNdgy44cq" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1tfNdgy3TYJ" role="3uHU7B">
                              <node concept="2OqwBi" id="1tfNdgy3TvV" role="3uHU7B">
                                <node concept="2OqwBi" id="1tfNdgy3SY4" role="2Oq$k0">
                                  <node concept="37vLTw" id="1tfNdgy3SVL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1tfNdgy3SU4" resolve="it" />
                                  </node>
                                  <node concept="2ZHEkA" id="1tfNdgy3Tk0" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="1tfNdgy3TGt" role="2OqNvi">
                                  <node concept="chp4Y" id="1tfNdgy3TIt" role="cj9EA">
                                    <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="1tfNdgy3U1E" role="3uHU7w">
                                <node concept="3y3z36" id="1tfNdgy3VvJ" role="1eOMHV">
                                  <node concept="37vLTw" id="1tfNdgy3V$Q" role="3uHU7w">
                                    <ref role="3cqZAo" node="1tfNdgy3_je" resolve="topFragment" />
                                  </node>
                                  <node concept="2OqwBi" id="1tfNdgy3UFs" role="3uHU7B">
                                    <node concept="1PxgMI" id="1tfNdgy3UwV" role="2Oq$k0">
                                      <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                                      <node concept="2OqwBi" id="1tfNdgy3U7$" role="1PxMeX">
                                        <node concept="37vLTw" id="1tfNdgy3U4o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1tfNdgy3SU4" resolve="it" />
                                        </node>
                                        <node concept="2ZHEkA" id="1tfNdgy3Uj$" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="1tfNdgy3Vok" role="2OqNvi">
                                      <ref role="37wK5l" node="1tfNdgy3AjJ" resolve="getTopLevelFragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1tfNdgy3SU4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1tfNdgy3SU5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1tfNdgy45xR" role="2OqNvi">
                  <node concept="1bVj0M" id="1tfNdgy45xT" role="23t8la">
                    <node concept="3clFbS" id="1tfNdgy45xU" role="1bW5cS">
                      <node concept="3clFbF" id="1tfNdgy45zg" role="3cqZAp">
                        <node concept="2OqwBi" id="1tfNdgy46D1" role="3clFbG">
                          <node concept="37vLTw" id="1tfNdgy45zf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tfNdgy3K$d" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="1tfNdgy4cYT" role="2OqNvi">
                            <node concept="1PxgMI" id="1tfNdgy4eqf" role="25WWJ7">
                              <ref role="1PxNhF" to="ddau:4csP6flST3m" resolve="ArchElement" />
                              <node concept="2OqwBi" id="1tfNdgy4dnR" role="1PxMeX">
                                <node concept="37vLTw" id="1tfNdgy4dcc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1tfNdgy45xV" resolve="it" />
                                </node>
                                <node concept="2ZHEkA" id="1tfNdgy4dYN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1tfNdgy45xV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1tfNdgy45xW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1tfNdgy3R5v" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="1tfNdgy3RfO" role="1tU5fm">
              <ref role="ehGHo" to="ddau:1tfNdgy1e$L" resolve="IConnector" />
            </node>
          </node>
          <node concept="37vLTw" id="1tfNdgy3Ryx" role="1DdaDG">
            <ref role="3cqZAo" node="1tfNdgy3HT2" resolve="childrenNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="1tfNdgy4ftv" role="3cqZAp">
          <node concept="37vLTw" id="1tfNdgy4ftt" role="3clFbG">
            <ref role="3cqZAo" node="1tfNdgy3K$d" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1tfNdgy3rjO" role="3clF45">
        <node concept="3Tqbb2" id="1tfNdgy3rjT" role="A3Ik2">
          <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1tfNdgy3AjJ" role="13h7CS">
      <property role="TrG5h" value="getTopLevelFragment" />
      <node concept="3Tm1VV" id="1tfNdgy3AjK" role="1B3o_S" />
      <node concept="3clFbS" id="1tfNdgy3AjL" role="3clF47">
        <node concept="3clFbJ" id="1tfNdgy3AuI" role="3cqZAp">
          <node concept="3clFbS" id="1tfNdgy3AuJ" role="3clFbx">
            <node concept="3cpWs6" id="1tfNdgy3BHw" role="3cqZAp">
              <node concept="2OqwBi" id="1tfNdgy3BNf" role="3cqZAk">
                <node concept="13iPFW" id="1tfNdgy3BHH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1tfNdgy3Csf" role="2OqNvi">
                  <node concept="1xMEDy" id="1tfNdgy3Csh" role="1xVPHs">
                    <node concept="chp4Y" id="1tfNdgy3CtX" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:znlrM84$1s" resolve="IFragment" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1tfNdgy3Cxi" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tfNdgy3BvT" role="3clFbw">
            <node concept="2OqwBi" id="1tfNdgy3Azn" role="2Oq$k0">
              <node concept="13iPFW" id="1tfNdgy3AuU" role="2Oq$k0" />
              <node concept="1mfA1w" id="1tfNdgy3Bb4" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1tfNdgy3BFx" role="2OqNvi">
              <node concept="chp4Y" id="1tfNdgy3BGd" role="cj9EA">
                <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1tfNdgy3CyW" role="9aQIa">
            <node concept="3clFbS" id="1tfNdgy3CyX" role="9aQI4">
              <node concept="3cpWs6" id="1tfNdgy3C$v" role="3cqZAp">
                <node concept="2OqwBi" id="1tfNdgy3GOa" role="3cqZAk">
                  <node concept="2OqwBi" id="1tfNdgy3DPd" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tfNdgy3CFS" role="2Oq$k0">
                      <node concept="13iPFW" id="1tfNdgy3CAd" role="2Oq$k0" />
                      <node concept="z$bX8" id="1tfNdgy3D1n" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="1tfNdgy3G_V" role="2OqNvi">
                      <node concept="chp4Y" id="1tfNdgy3GC3" role="v3oSu">
                        <ref role="cht4Q" to="ddau:znlrM84$1s" resolve="IFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="1tfNdgy3HrP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1tfNdgy3AuF" role="3clF45">
        <ref role="ehGHo" to="ddau:znlrM84$1s" resolve="IFragment" />
      </node>
    </node>
    <node concept="13i0hz" id="72GPbqtcSpA" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <ref role="13i0hy" to="f5p9:72GPbqtdfLI" resolve="getClaferScope" />
      <node concept="3clFbS" id="72GPbqtcSs0" role="3clF47">
        <node concept="3clFbF" id="6Fa64hUn07x" role="3cqZAp">
          <node concept="2OqwBi" id="6Fa64hUmUXz" role="3clFbG">
            <node concept="2OqwBi" id="6Fa64hUmPP8" role="2Oq$k0">
              <node concept="13iPFW" id="6Fa64hUmPxu" role="2Oq$k0" />
              <node concept="32TBzR" id="6Fa64hUmUlo" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6Fa64hUmXdh" role="2OqNvi">
              <node concept="chp4Y" id="6Fa64hUmXfQ" role="v3oSu">
                <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="72GPbqtdhsY" role="3clF45">
        <node concept="3Tqbb2" id="72GPbqtdhsZ" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72GPbqtdht0" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4csP6flTZZ6" role="13h7CW">
      <node concept="3clFbS" id="4csP6flTZZ7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Fa64hUbZBX">
    <ref role="13h7C2" to="ddau:72GPbqtjtj4" resolve="SuperArchElRef" />
    <node concept="13i0hz" id="2uk4icp2Xqa" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2uk4icp2Xqd" role="3clF47">
        <node concept="3clFbF" id="2uk4icp2Xqt" role="3cqZAp">
          <node concept="2OqwBi" id="2uk4icp2YgO" role="3clFbG">
            <node concept="2OqwBi" id="2uk4icp2XAj" role="2Oq$k0">
              <node concept="13iPFW" id="2uk4icp2Xxs" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Fa64hUc0yX" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:72GPbqtjtjz" />
              </node>
            </node>
            <node concept="3TrcHB" id="2uk4icp2Yyi" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2uk4icp2Xqm" role="3clF45" />
      <node concept="3Tm1VV" id="2uk4icp2Xqn" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6Fa64hUbZBY" role="13h7CW">
      <node concept="3clFbS" id="6Fa64hUbZBZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$OrRLOgbog">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="13h7C2" to="ddau:$OrRLOgbn5" resolve="ECU" />
    <node concept="13hLZK" id="$OrRLOgbqC" role="13h7CW">
      <node concept="3clFbS" id="$OrRLOgbqD" role="2VODD2">
        <node concept="3clFbF" id="$OrRLOgcMz" role="3cqZAp">
          <node concept="37vLTI" id="$OrRLOgdEW" role="3clFbG">
            <node concept="3clFbT" id="$OrRLOgdI4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="$OrRLOgcQV" role="37vLTJ">
              <node concept="13iPFW" id="$OrRLOgcMy" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLOg$f7" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:$OrRLOgzgn" resolve="isAlwaysSmart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73PmbN419zE" role="3cqZAp">
          <node concept="2OqwBi" id="73PmbN41b3f" role="3clFbG">
            <node concept="2OqwBi" id="73PmbN419CX" role="2Oq$k0">
              <node concept="13iPFW" id="73PmbN419zC" role="2Oq$k0" />
              <node concept="3TrEf2" id="73PmbN41atN" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:73PmbN3CTYP" />
              </node>
            </node>
            <node concept="zfrQC" id="73PmbN41bkx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="$OrRLOgk55" role="3cqZAp">
          <node concept="37vLTI" id="$OrRLOgl2e" role="3clFbG">
            <node concept="3clFbT" id="$OrRLOglcs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="$OrRLOgk9D" role="37vLTJ">
              <node concept="13iPFW" id="$OrRLOgk53" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLOgkSr" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$OrRLOglpm" role="3cqZAp">
          <node concept="37vLTI" id="$OrRLOgmLP" role="3clFbG">
            <node concept="3clFbT" id="$OrRLOgmW3" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="$OrRLOglu6" role="37vLTJ">
              <node concept="13iPFW" id="$OrRLOglpk" role="2Oq$k0" />
              <node concept="3TrcHB" id="$OrRLOgmC2" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="73PmbN3Et36">
    <property role="3GE5qa" value="DeviceNodes" />
    <ref role="13h7C2" to="ddau:1HSD30jAnuR" resolve="Smartness" />
    <node concept="13i0hz" id="73PmbN40F3c" role="13h7CS">
      <property role="TrG5h" value="getIconPath" />
      <node concept="3Tm1VV" id="73PmbN40F3d" role="1B3o_S" />
      <node concept="3clFbS" id="73PmbN40F3e" role="3clF47">
        <node concept="3clFbJ" id="73PmbN40F3n" role="3cqZAp">
          <node concept="3clFbS" id="73PmbN40F3o" role="3clFbx">
            <node concept="3cpWs6" id="73PmbN40GRl" role="3cqZAp">
              <node concept="Xl_RD" id="73PmbN40HJj" role="3cqZAk">
                <property role="Xl_RC" value="${module}/icons/smart_icon.png" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="73PmbN40F$F" role="3clFbw">
            <node concept="2OqwBi" id="73PmbN40G1u" role="3uHU7w">
              <node concept="2OqwBi" id="73PmbN40FCd" role="2Oq$k0">
                <node concept="13iPFW" id="73PmbN40F_I" role="2Oq$k0" />
                <node concept="2Xjw5R" id="73PmbN40FRJ" role="2OqNvi">
                  <node concept="1xMEDy" id="73PmbN40FRL" role="1xVPHs">
                    <node concept="chp4Y" id="73PmbN40FT$" role="ri$Ld">
                      <ref role="cht4Q" to="ddau:6Fa64hUc88J" resolve="Device" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="73PmbN40GM$" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
              </node>
            </node>
            <node concept="2OqwBi" id="73PmbN40F5y" role="3uHU7B">
              <node concept="13iPFW" id="73PmbN40F3D" role="2Oq$k0" />
              <node concept="1BlSNk" id="73PmbN40Fku" role="2OqNvi">
                <ref role="1BmUXE" to="ddau:6Fa64hUc88J" resolve="Device" />
                <ref role="1Bn3mz" to="ddau:73PmbN3CTYP" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="73PmbN40Ifj" role="9aQIa">
            <node concept="3clFbS" id="73PmbN40Ifk" role="9aQI4">
              <node concept="3cpWs6" id="73PmbN42Kyy" role="3cqZAp">
                <node concept="Xl_RD" id="73PmbN42Kyz" role="3cqZAk">
                  <property role="Xl_RC" value="${module}/icons/default_icon.png" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="73PmbN40F3k" role="3clF45" />
    </node>
    <node concept="13hLZK" id="73PmbN3Et37" role="13h7CW">
      <node concept="3clFbS" id="73PmbN3Et38" role="2VODD2">
        <node concept="3clFbH" id="73PmbN3FGn1" role="3cqZAp" />
        <node concept="3clFbH" id="73PmbN3ERa9" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="73PmbN3Z52g">
    <property role="3GE5qa" value="EAST_ADL" />
    <ref role="13h7C2" to="ddau:6Fa64hUc88J" resolve="Device" />
    <node concept="13hLZK" id="73PmbN3Z52h" role="13h7CW">
      <node concept="3clFbS" id="73PmbN3Z52i" role="2VODD2" />
    </node>
  </node>
</model>

