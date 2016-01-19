<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40659a6f-55d4-4542-a92a-ad127141bf7f(org.clafer.architecture.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="4z6NPpC6FtS">
    <property role="TrG5h" value="check_DataConnector" />
    <property role="3GE5qa" value="Wiring.CommunicationTopology" />
    <node concept="3clFbS" id="4z6NPpC6FtT" role="18ibNy">
      <node concept="1X3_iC" id="2D$aMdfSKP7" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="3KrTRUBI6UF" role="8Wnug">
          <node concept="3clFbS" id="3KrTRUBI6UH" role="3clFbx">
            <node concept="3cpWs8" id="4B66Yaq0K8Y" role="3cqZAp">
              <node concept="3cpWsn" id="4B66Yaq0K91" role="3cpWs9">
                <property role="TrG5h" value="modelConnectors" />
                <node concept="2I9FWS" id="4B66Yaq0K8W" role="1tU5fm">
                  <ref role="2I9WkF" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
                </node>
                <node concept="2OqwBi" id="4B66Yaq0UqQ" role="33vP2m">
                  <node concept="2OqwBi" id="4B66Yaq0LSI" role="2Oq$k0">
                    <node concept="2OqwBi" id="4B66Yaq0GDi" role="2Oq$k0">
                      <node concept="2OqwBi" id="4B66Yaq0Ehk" role="2Oq$k0">
                        <node concept="2OqwBi" id="4B66Yaq0$$0" role="2Oq$k0">
                          <node concept="2OqwBi" id="4B66Yaq0zst" role="2Oq$k0">
                            <node concept="2OqwBi" id="3URpncZk262" role="2Oq$k0">
                              <node concept="1YBJjd" id="4B66Yaq0yqS" role="2Oq$k0">
                                <ref role="1YBMHb" node="4z6NPpC6FtV" resolve="ldConnector" />
                              </node>
                              <node concept="2Xjw5R" id="3URpncZk264" role="2OqNvi">
                                <node concept="1xMEDy" id="3URpncZk265" role="1xVPHs">
                                  <node concept="chp4Y" id="3URpncZk266" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="3URpncZk267" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="4B66Yaq0zCY" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="4B66Yaq0$HK" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="4B66Yaq0Grl" role="2OqNvi">
                          <node concept="chp4Y" id="4B66Yaq0Kfa" role="v3oSu">
                            <ref role="cht4Q" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="4B66Yaq0HuD" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="4B66Yaq0PKY" role="2OqNvi">
                      <node concept="1bVj0M" id="4B66Yaq0PL0" role="23t8la">
                        <node concept="3clFbS" id="4B66Yaq0PL1" role="1bW5cS">
                          <node concept="3clFbF" id="4B66Yaq0PV$" role="3cqZAp">
                            <node concept="3clFbC" id="4B66Yaq13pQ" role="3clFbG">
                              <node concept="1YBJjd" id="4B66Yaq13Bc" role="3uHU7w">
                                <ref role="1YBMHb" node="4z6NPpC6FtV" resolve="ldConnector" />
                              </node>
                              <node concept="2OqwBi" id="4B66Yaq0Soy" role="3uHU7B">
                                <node concept="2OqwBi" id="4B66Yaq0Q7$" role="2Oq$k0">
                                  <node concept="37vLTw" id="4B66Yaq0PVz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4B66Yaq0PL2" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4B66Yaq0QJZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:4IooPifSg5Y" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4B66Yaq0T7w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:4xcaXO6V8Mr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4B66Yaq0PL2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4B66Yaq0PL3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4B66Yaq0VzD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Mj0R9" id="5OLu9Wxrx0P" role="3cqZAp">
              <node concept="2OqwBi" id="5OLu9WxrHHi" role="2MkoU_">
                <node concept="3GX2aA" id="4B66Yaq1o8G" role="2OqNvi" />
                <node concept="37vLTw" id="4B66Yaq17Rd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B66Yaq0K91" resolve="modelConnectors" />
                </node>
              </node>
              <node concept="Xl_RD" id="5OLu9WxrI_Y" role="2MkJ7o">
                <property role="Xl_RC" value="The node has to be a deployment of a FAConnector" />
              </node>
              <node concept="1YBJjd" id="5OLu9WxrIHT" role="2OEOjV">
                <ref role="1YBMHb" node="4z6NPpC6FtV" resolve="ldConnector" />
              </node>
            </node>
            <node concept="3clFbH" id="3KrTRUBI6UG" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3KrTRUBI8J5" role="3clFbw">
            <node concept="2OqwBi" id="3KrTRUBI8J7" role="3fr31v">
              <node concept="1YBJjd" id="3KrTRUBI8J8" role="2Oq$k0">
                <ref role="1YBMHb" node="4z6NPpC6FtV" resolve="ldConnector" />
              </node>
              <node concept="3TrcHB" id="3KrTRUBI8J9" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4z6NPpC6FtV" role="1YuTPh">
      <property role="TrG5h" value="ldConnector" />
      <ref role="1YaFvo" to="ddau:19aTRzkPSlW" resolve="DataConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="4B66Yaq4WF7">
    <property role="TrG5h" value="check_PhysicalBus" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="3clFbS" id="4B66Yaq4WF8" role="18ibNy">
      <node concept="1X3_iC" id="2D$aMdfSKP8" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="3KrTRUBIdOz" role="8Wnug">
          <node concept="3clFbS" id="3KrTRUBIdO_" role="3clFbx">
            <node concept="2Mj0R9" id="4B66Yaq5e3$" role="3cqZAp">
              <node concept="Xl_RD" id="4B66Yaq5elb" role="2MkJ7o">
                <property role="Xl_RC" value="The node has to be a realization of a Logical Bus" />
              </node>
              <node concept="1YBJjd" id="4B66Yaq5enR" role="2OEOjV">
                <ref role="1YBMHb" node="4B66Yaq4WFa" resolve="pBus" />
              </node>
              <node concept="2OqwBi" id="4B66Yaq5cS7" role="2MkoU_">
                <node concept="2OqwBi" id="4B66Yaq4cQ_" role="2Oq$k0">
                  <node concept="2OqwBi" id="4B66Yaq3Ulo" role="2Oq$k0">
                    <node concept="2OqwBi" id="4B66Yaq3Ulp" role="2Oq$k0">
                      <node concept="2OqwBi" id="4B66Yaq3Ulq" role="2Oq$k0">
                        <node concept="2OqwBi" id="4B66Yaq3Ulr" role="2Oq$k0">
                          <node concept="1YBJjd" id="4B66Yaq4XLp" role="2Oq$k0">
                            <ref role="1YBMHb" node="4B66Yaq4WFa" resolve="pBus" />
                          </node>
                          <node concept="2Xjw5R" id="4B66Yaq3Ult" role="2OqNvi">
                            <node concept="1xMEDy" id="4B66Yaq3Ulu" role="1xVPHs">
                              <node concept="chp4Y" id="4B66Yaq3Ulv" role="ri$Ld">
                                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="4B66Yaq3Ulw" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="I4A8Y" id="4B66Yaq3Ulx" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="4B66Yaq3Uly" role="2OqNvi">
                        <ref role="2SmgA8" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4B66Yaq3Ulz" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="4B66Yaq5adm" role="2OqNvi">
                    <node concept="1bVj0M" id="4B66Yaq5ado" role="23t8la">
                      <node concept="3clFbS" id="4B66Yaq5adp" role="1bW5cS">
                        <node concept="9aQIb" id="4B66Yaq5tBU" role="3cqZAp">
                          <node concept="3clFbS" id="4B66Yaq5tBV" role="9aQI4">
                            <node concept="3clFbF" id="4B66Yaq5ao0" role="3cqZAp">
                              <node concept="2OqwBi" id="4B66Yaq5bRk" role="3clFbG">
                                <node concept="1YBJjd" id="4B66Yaq5bJq" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4B66Yaq4WFa" resolve="pBus" />
                                </node>
                                <node concept="2qgKlT" id="4B66Yaq5cC_" role="2OqNvi">
                                  <ref role="37wK5l" to="f5o0:4B66Yaq4Tme" resolve="realize" />
                                  <node concept="37vLTw" id="4B66Yaq5cHM" role="37wK5m">
                                    <ref role="3cqZAo" node="4B66Yaq5adq" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4B66Yaq5adq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4B66Yaq5adr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4B66Yaq5e1F" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3KrTRUBIdO$" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3KrTRUBIdPw" role="3clFbw">
            <node concept="2OqwBi" id="3KrTRUBIdV9" role="3fr31v">
              <node concept="1YBJjd" id="3KrTRUBIdPK" role="2Oq$k0">
                <ref role="1YBMHb" node="4B66Yaq4WFa" resolve="pBus" />
              </node>
              <node concept="3TrcHB" id="3KrTRUBIeKZ" role="2OqNvi">
                <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B66Yaq4WFa" role="1YuTPh">
      <property role="TrG5h" value="pBus" />
      <ref role="1YaFvo" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
    </node>
  </node>
  <node concept="18kY7G" id="4B66Yaq6ii6">
    <property role="TrG5h" value="check_DiscreteWire" />
    <property role="3GE5qa" value="Implementation" />
    <node concept="3clFbS" id="4B66Yaq6ii7" role="18ibNy">
      <node concept="1X3_iC" id="2D$aMdfSKP9" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2Mj0R9" id="4B66Yaq6iH$" role="8Wnug">
          <node concept="Xl_RD" id="4B66Yaq6iH_" role="2MkJ7o">
            <property role="Xl_RC" value="The node has to be a realization of a Logical Discrete Wire" />
          </node>
          <node concept="1YBJjd" id="4B66Yaq6jia" role="2OEOjV">
            <ref role="1YBMHb" node="4B66Yaq6ii9" resolve="dWire" />
          </node>
          <node concept="2OqwBi" id="4B66Yaq6iHB" role="2MkoU_">
            <node concept="2OqwBi" id="4B66Yaq6iHC" role="2Oq$k0">
              <node concept="2OqwBi" id="4B66Yaq6iHD" role="2Oq$k0">
                <node concept="2OqwBi" id="4B66Yaq6iHE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4B66Yaq6iHF" role="2Oq$k0">
                    <node concept="2OqwBi" id="4B66Yaq6iHG" role="2Oq$k0">
                      <node concept="1YBJjd" id="4B66Yaq6iQt" role="2Oq$k0">
                        <ref role="1YBMHb" node="4B66Yaq6ii9" resolve="dWire" />
                      </node>
                      <node concept="2Xjw5R" id="4B66Yaq6iHI" role="2OqNvi">
                        <node concept="1xMEDy" id="4B66Yaq6iHJ" role="1xVPHs">
                          <node concept="chp4Y" id="4B66Yaq6iHK" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4B66Yaq6iHL" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="4B66Yaq6iHM" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4B66Yaq6iHN" role="2OqNvi">
                    <ref role="2SmgA8" to="ddau:19aTRzkPSmo" resolve="DiscreteWireConnector" />
                  </node>
                </node>
                <node concept="ANE8D" id="4B66Yaq6iHO" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="4B66Yaq6iHP" role="2OqNvi">
                <node concept="1bVj0M" id="4B66Yaq6iHQ" role="23t8la">
                  <node concept="3clFbS" id="4B66Yaq6iHR" role="1bW5cS">
                    <node concept="9aQIb" id="4B66Yaq6iHS" role="3cqZAp">
                      <node concept="3clFbS" id="4B66Yaq6iHT" role="9aQI4">
                        <node concept="3clFbF" id="4B66Yaq6iHU" role="3cqZAp">
                          <node concept="2OqwBi" id="4B66Yaq6iHV" role="3clFbG">
                            <node concept="1YBJjd" id="4B66Yaq6iXf" role="2Oq$k0">
                              <ref role="1YBMHb" node="4B66Yaq6ii9" resolve="dWire" />
                            </node>
                            <node concept="2qgKlT" id="4B66Yaq6iHX" role="2OqNvi">
                              <ref role="37wK5l" to="f5o0:4B66Yaq5UqZ" resolve="realize" />
                              <node concept="37vLTw" id="4B66Yaq6iHY" role="37wK5m">
                                <ref role="3cqZAo" node="4B66Yaq6iHZ" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4B66Yaq6iHZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4B66Yaq6iI0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4B66Yaq6iI1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B66Yaq6ii9" role="1YuTPh">
      <property role="TrG5h" value="dWire" />
      <ref role="1YaFvo" to="ddau:19aTRzkPTWf" resolve="DiscreteWire" />
    </node>
  </node>
  <node concept="18kY7G" id="4xcaXO71KUL">
    <property role="TrG5h" value="check_FAConnector" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <node concept="3clFbS" id="4xcaXO71KUM" role="18ibNy">
      <node concept="1X3_iC" id="2D$aMdfSKPa" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="4xcaXO71L3P" role="8Wnug">
          <node concept="3cpWsn" id="4xcaXO71L3S" role="3cpWs9">
            <property role="TrG5h" value="sender" />
            <node concept="3Tqbb2" id="4xcaXO71L3N" role="1tU5fm">
              <ref role="ehGHo" to="ddau:4csP6flSWC7" resolve="AFunction" />
            </node>
            <node concept="2OqwBi" id="4xcaXO71Mgw" role="33vP2m">
              <node concept="1YBJjd" id="4xcaXO71L4S" role="2Oq$k0">
                <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
              </node>
              <node concept="3TrEf2" id="4xcaXO71MFC" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:6_lRZv9BROr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2D$aMdfSKPb" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="4xcaXO71MHt" role="8Wnug">
          <node concept="3cpWsn" id="4xcaXO71MHu" role="3cpWs9">
            <property role="TrG5h" value="receiver" />
            <node concept="3Tqbb2" id="4xcaXO71MHv" role="1tU5fm">
              <ref role="ehGHo" to="ddau:4csP6flSWC7" resolve="AFunction" />
            </node>
            <node concept="2OqwBi" id="4xcaXO71MHw" role="33vP2m">
              <node concept="1YBJjd" id="4xcaXO71MHx" role="2Oq$k0">
                <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
              </node>
              <node concept="3TrEf2" id="4xcaXO71NaH" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:6_lRZv9BROy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2D$aMdfSKPc" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="4xcaXO71Ube" role="8Wnug">
          <node concept="3cpWsn" id="4xcaXO71Ubh" role="3cpWs9">
            <property role="TrG5h" value="deployment" />
            <node concept="3Tqbb2" id="4xcaXO71Ubc" role="1tU5fm">
              <ref role="ehGHo" to="ddau:4xcaXO6V3hL" resolve="LogicalDataConnectorRef" />
            </node>
            <node concept="2OqwBi" id="4xcaXO71Unp" role="33vP2m">
              <node concept="1YBJjd" id="4xcaXO71Uhd" role="2Oq$k0">
                <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
              </node>
              <node concept="3TrEf2" id="4xcaXO71URk" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:4IooPifSg5Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2D$aMdfSKPd" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbH" id="4xcaXO71WjF" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="2D$aMdfSKPe" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="4xcaXO71W_7" role="8Wnug">
          <node concept="3clFbS" id="4xcaXO71W_8" role="3clFbx">
            <node concept="3clFbJ" id="4xcaXO71L3s" role="3cqZAp">
              <node concept="3clFbS" id="4xcaXO71L3t" role="3clFbx">
                <node concept="3clFbJ" id="4xcaXO75dbf" role="3cqZAp">
                  <node concept="3clFbS" id="4xcaXO75dbh" role="3clFbx">
                    <node concept="2Mj0R9" id="4xcaXO75d$f" role="3cqZAp">
                      <node concept="2OqwBi" id="4xcaXO75fhU" role="2MkoU_">
                        <node concept="2OqwBi" id="4xcaXO75dEP" role="2Oq$k0">
                          <node concept="1YBJjd" id="4xcaXO75d$B" role="2Oq$k0">
                            <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
                          </node>
                          <node concept="3TrEf2" id="4xcaXO75eER" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:4IooPifSg5Y" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4xcaXO75g7J" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="4xcaXO75gsb" role="2MkJ7o">
                        <property role="Xl_RC" value="No deployment expected" />
                      </node>
                      <node concept="37vLTw" id="4xcaXO75iYL" role="2OEOjV">
                        <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4xcaXO75dk4" role="3clFbw">
                    <node concept="2OqwBi" id="4xcaXO75lVG" role="3uHU7B">
                      <node concept="1PxgMI" id="4xcaXO75ddC" role="2Oq$k0">
                        <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                        <node concept="2OqwBi" id="4xcaXO75ddD" role="1PxMeX">
                          <node concept="37vLTw" id="4xcaXO75ddE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                          </node>
                          <node concept="3TrEf2" id="4xcaXO75ddF" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4xcaXO75mlS" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4xcaXO75mvS" role="3uHU7w">
                      <node concept="1PxgMI" id="4xcaXO75dmB" role="2Oq$k0">
                        <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                        <node concept="2OqwBi" id="4xcaXO75dmC" role="1PxMeX">
                          <node concept="37vLTw" id="4xcaXO75dp7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                          </node>
                          <node concept="3TrEf2" id="4xcaXO75dmE" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4xcaXO75mSQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4xcaXO75kDY" role="9aQIa">
                    <node concept="3clFbS" id="4xcaXO75kDZ" role="9aQI4">
                      <node concept="3clFbJ" id="4xcaXO73kCi" role="3cqZAp">
                        <node concept="3clFbS" id="4xcaXO73kCk" role="3clFbx">
                          <node concept="2Mj0R9" id="4xcaXO71U5t" role="3cqZAp">
                            <node concept="2OqwBi" id="4xcaXO728qB" role="2MkoU_">
                              <node concept="2OqwBi" id="4xcaXO727$8" role="2Oq$k0">
                                <node concept="2OqwBi" id="4xcaXO726G4" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4xcaXO726yN" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                                    <node concept="2OqwBi" id="4xcaXO720vt" role="1PxMeX">
                                      <node concept="37vLTw" id="4xcaXO720lW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                                      </node>
                                      <node concept="3TrEf2" id="4xcaXO722Uk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4xcaXO72766" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4xcaXO727Xh" role="2OqNvi">
                                  <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="4xcaXO72cvW" role="2OqNvi">
                                <node concept="uoxfO" id="4xcaXO72cvY" role="3t7uKA">
                                  <ref role="uo_Cq" to="ddau:7DuSdC$_GOd" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4xcaXO75a7n" role="2MkJ7o">
                              <node concept="Xl_RD" id="4xcaXO75aoB" role="3uHU7w">
                                <property role="Xl_RC" value="); smart Device Node expected" />
                              </node>
                              <node concept="3cpWs3" id="4xcaXO757Z3" role="3uHU7B">
                                <node concept="Xl_RD" id="4xcaXO72c_6" role="3uHU7B">
                                  <property role="Xl_RC" value="Invalid deployment (" />
                                </node>
                                <node concept="2OqwBi" id="4xcaXO759eW" role="3uHU7w">
                                  <node concept="37vLTw" id="4xcaXO7597C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                                  </node>
                                  <node concept="3TrcHB" id="4xcaXO759AD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4xcaXO74Y$Q" role="2OEOjV">
                              <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
                            </node>
                          </node>
                          <node concept="2Mj0R9" id="4xcaXO72cGE" role="3cqZAp">
                            <node concept="2OqwBi" id="4xcaXO72cGF" role="2MkoU_">
                              <node concept="2OqwBi" id="4xcaXO72cGG" role="2Oq$k0">
                                <node concept="2OqwBi" id="4xcaXO72cGH" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4xcaXO72cGI" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                                    <node concept="2OqwBi" id="4xcaXO72cGJ" role="1PxMeX">
                                      <node concept="37vLTw" id="4xcaXO74u6H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                                      </node>
                                      <node concept="3TrEf2" id="4xcaXO72cGL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4xcaXO72cGM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4xcaXO72cGN" role="2OqNvi">
                                  <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="4xcaXO72cGO" role="2OqNvi">
                                <node concept="uoxfO" id="4xcaXO72cGP" role="3t7uKA">
                                  <ref role="uo_Cq" to="ddau:7DuSdC$_GOd" />
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4xcaXO74YfB" role="2OEOjV">
                              <ref role="1YBMHb" node="4xcaXO71KUO" resolve="faConnector" />
                            </node>
                            <node concept="3cpWs3" id="4xcaXO75aJP" role="2MkJ7o">
                              <node concept="Xl_RD" id="4xcaXO75aJQ" role="3uHU7w">
                                <property role="Xl_RC" value="); smart Device Node expected" />
                              </node>
                              <node concept="3cpWs3" id="4xcaXO75aJR" role="3uHU7B">
                                <node concept="Xl_RD" id="4xcaXO75aJS" role="3uHU7B">
                                  <property role="Xl_RC" value="Invalid deployment (" />
                                </node>
                                <node concept="2OqwBi" id="4xcaXO75aJT" role="3uHU7w">
                                  <node concept="37vLTw" id="4xcaXO75b1A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                                  </node>
                                  <node concept="3TrcHB" id="4xcaXO75aJV" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4xcaXO71Zja" role="3clFbw">
                          <node concept="2OqwBi" id="4xcaXO71Y_p" role="2Oq$k0">
                            <node concept="37vLTw" id="4xcaXO71Yv5" role="2Oq$k0">
                              <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                            </node>
                            <node concept="3TrEf2" id="4xcaXO71YTl" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:4xcaXO6V8Mr" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="4xcaXO720bk" role="2OqNvi">
                            <node concept="chp4Y" id="4xcaXO720fu" role="cj9EA">
                              <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4xcaXO73kVX" role="3cqZAp" />
                      <node concept="3clFbJ" id="4xcaXO73kXv" role="3cqZAp">
                        <node concept="3clFbS" id="4xcaXO73kXx" role="3clFbx">
                          <node concept="2Mj0R9" id="4xcaXO73lwJ" role="3cqZAp">
                            <node concept="Xl_RD" id="4xcaXO73lwV" role="2MkJ7o">
                              <property role="Xl_RC" value="Invalid deployment; Logical Bus expected" />
                            </node>
                            <node concept="37vLTw" id="4xcaXO73lwW" role="2OEOjV">
                              <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                            </node>
                            <node concept="2OqwBi" id="4xcaXO73lB2" role="2MkoU_">
                              <node concept="2OqwBi" id="4xcaXO73lB3" role="2Oq$k0">
                                <node concept="37vLTw" id="4xcaXO73lB4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                                </node>
                                <node concept="3TrEf2" id="4xcaXO73lB5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:4xcaXO6V8Mr" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4xcaXO73lB6" role="2OqNvi">
                                <node concept="chp4Y" id="4xcaXO73lB7" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4xcaXO73lj5" role="3clFbw">
                          <node concept="2OqwBi" id="4xcaXO73kZN" role="3uHU7B">
                            <node concept="2OqwBi" id="4xcaXO73kZO" role="2Oq$k0">
                              <node concept="2OqwBi" id="4xcaXO73kZP" role="2Oq$k0">
                                <node concept="1PxgMI" id="4xcaXO73kZQ" role="2Oq$k0">
                                  <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                                  <node concept="2OqwBi" id="4xcaXO73kZR" role="1PxMeX">
                                    <node concept="37vLTw" id="4xcaXO73kZS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                                    </node>
                                    <node concept="3TrEf2" id="4xcaXO73kZT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4xcaXO73kZU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4xcaXO73kZV" role="2OqNvi">
                                <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="4xcaXO73kZW" role="2OqNvi">
                              <node concept="uoxfO" id="4xcaXO73kZX" role="3t7uKA">
                                <ref role="uo_Cq" to="ddau:7DuSdC$_GOd" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4xcaXO73lqe" role="3uHU7w">
                            <node concept="2OqwBi" id="4xcaXO73lqf" role="2Oq$k0">
                              <node concept="2OqwBi" id="4xcaXO73lqg" role="2Oq$k0">
                                <node concept="1PxgMI" id="4xcaXO73lqh" role="2Oq$k0">
                                  <ref role="1PxNhF" to="ddau:$OrRLOvZKp" resolve="DeviceNodesRef" />
                                  <node concept="2OqwBi" id="4xcaXO73lqi" role="1PxMeX">
                                    <node concept="37vLTw" id="4xcaXO73lqj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                                    </node>
                                    <node concept="3TrEf2" id="4xcaXO73lqk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4xcaXO73lql" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4xcaXO73lqm" role="2OqNvi">
                                <ref role="3TsBF5" to="ddau:7DuSdC$_H4S" resolve="type" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="4xcaXO73lqn" role="2OqNvi">
                              <node concept="uoxfO" id="4xcaXO73lqo" role="3t7uKA">
                                <ref role="uo_Cq" to="ddau:7DuSdC$_GOd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4xcaXO71X$w" role="3clFbw">
                <node concept="1Wc70l" id="4xcaXO71T5J" role="3uHU7B">
                  <node concept="2OqwBi" id="4xcaXO71RO5" role="3uHU7B">
                    <node concept="2OqwBi" id="4xcaXO71QBY" role="2Oq$k0">
                      <node concept="37vLTw" id="4xcaXO71Qyk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
                      </node>
                      <node concept="3TrEf2" id="4xcaXO71RnA" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4xcaXO71SVY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4xcaXO71Thy" role="3uHU7w">
                    <node concept="2OqwBi" id="4xcaXO71VQu" role="2Oq$k0">
                      <node concept="37vLTw" id="4xcaXO71T9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
                      </node>
                      <node concept="3TrEf2" id="4xcaXO71Wgy" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:2IzCCeKsUmk" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4xcaXO71U2o" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4xcaXO71XGd" role="3uHU7w">
                  <node concept="37vLTw" id="4xcaXO71XBW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xcaXO71Ubh" resolve="deployment" />
                  </node>
                  <node concept="3x8VRR" id="4xcaXO71Ygf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4xcaXO71W_k" role="3clFbw">
            <node concept="2OqwBi" id="4xcaXO71W_l" role="3uHU7B">
              <node concept="37vLTw" id="4xcaXO71W_m" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcaXO71L3S" resolve="sender" />
              </node>
              <node concept="3x8VRR" id="4xcaXO71W_n" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4xcaXO71W_o" role="3uHU7w">
              <node concept="37vLTw" id="4xcaXO71W_p" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcaXO71MHu" resolve="receiver" />
              </node>
              <node concept="3x8VRR" id="4xcaXO71W_q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2D$aMdfSKPf" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbH" id="4xcaXO71Wxb" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="2D$aMdfSKPg" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbH" id="4xcaXO71Wqe" role="8Wnug" />
      </node>
    </node>
    <node concept="1YaCAy" id="4xcaXO71KUO" role="1YuTPh">
      <property role="TrG5h" value="faConnector" />
      <ref role="1YaFvo" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="57FaIEV$8B4">
    <property role="TrG5h" value="check_QualityTuple" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="57FaIEV$8B5" role="18ibNy">
      <node concept="3clFbF" id="57FaIEV$8J4" role="3cqZAp">
        <node concept="2OqwBi" id="57FaIEV$9nj" role="3clFbG">
          <node concept="2OqwBi" id="3_rlKvvlYNC" role="2Oq$k0">
            <node concept="2OqwBi" id="57FaIEV$8Ee" role="2Oq$k0">
              <node concept="1YBJjd" id="57FaIEV$8Cd" role="2Oq$k0">
                <ref role="1YBMHb" node="57FaIEV$8B7" resolve="qTuple" />
              </node>
              <node concept="3Tsc0h" id="57FaIEV$8HZ" role="2OqNvi">
                <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
              </node>
            </node>
            <node concept="v3k3i" id="3_rlKvvm1$C" role="2OqNvi">
              <node concept="chp4Y" id="3_rlKvvm3H5" role="v3oSu">
                <ref role="cht4Q" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="57FaIEV$at6" role="2OqNvi">
            <node concept="1bVj0M" id="57FaIEV$at8" role="23t8la">
              <node concept="3clFbS" id="57FaIEV$at9" role="1bW5cS">
                <node concept="9aQIb" id="57FaIEV$avj" role="3cqZAp">
                  <node concept="3clFbS" id="57FaIEV$avk" role="9aQI4">
                    <node concept="2Mj0R9" id="57FaIEV$k7a" role="3cqZAp">
                      <node concept="37vLTw" id="57FaIEV$kt$" role="2OEOjV">
                        <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                      </node>
                      <node concept="1Wc70l" id="3_rlKvvmaWS" role="2MkoU_">
                        <node concept="2OqwBi" id="57FaIEV$jC3" role="3uHU7B">
                          <node concept="2OqwBi" id="57FaIEV$bs4" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_rlKvvm5wa" role="2Oq$k0">
                              <node concept="2OqwBi" id="57FaIEV$aFT" role="2Oq$k0">
                                <node concept="1YBJjd" id="57FaIEV$aBj" role="2Oq$k0">
                                  <ref role="1YBMHb" node="57FaIEV$8B7" resolve="qTuple" />
                                </node>
                                <node concept="3Tsc0h" id="57FaIEV$aP0" role="2OqNvi">
                                  <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="3_rlKvvm7cJ" role="2OqNvi">
                                <node concept="chp4Y" id="3_rlKvvm7Gc" role="v3oSu">
                                  <ref role="cht4Q" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                                </node>
                              </node>
                            </node>
                            <node concept="1z4cxt" id="57FaIEV$hid" role="2OqNvi">
                              <node concept="1bVj0M" id="57FaIEV$hif" role="23t8la">
                                <node concept="3clFbS" id="57FaIEV$hig" role="1bW5cS">
                                  <node concept="3clFbF" id="57FaIEV$hxZ" role="3cqZAp">
                                    <node concept="1Wc70l" id="57FaIEV$hRC" role="3clFbG">
                                      <node concept="3clFbC" id="57FaIEV$ixQ" role="3uHU7w">
                                        <node concept="2OqwBi" id="57FaIEV$iMo" role="3uHU7w">
                                          <node concept="37vLTw" id="57FaIEV$iC$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="57FaIEV$j3L" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="57FaIEV$i30" role="3uHU7B">
                                          <node concept="37vLTw" id="57FaIEV$hWZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="57FaIEV$hih" resolve="q" />
                                          </node>
                                          <node concept="3TrcHB" id="57FaIEV$ijv" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="57FaIEV$hEp" role="3uHU7B">
                                        <node concept="37vLTw" id="57FaIEV$hxY" role="3uHU7B">
                                          <ref role="3cqZAo" node="57FaIEV$hih" resolve="q" />
                                        </node>
                                        <node concept="37vLTw" id="57FaIEV$hJS" role="3uHU7w">
                                          <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="57FaIEV$hih" role="1bW2Oz">
                                  <property role="TrG5h" value="q" />
                                  <node concept="2jxLKc" id="57FaIEV$hii" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="57FaIEV$kng" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3_rlKvvm8e8" role="3uHU7w">
                          <node concept="2OqwBi" id="3_rlKvvm8e9" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_rlKvvm8eb" role="2Oq$k0">
                              <node concept="1YBJjd" id="3_rlKvvm8ec" role="2Oq$k0">
                                <ref role="1YBMHb" node="57FaIEV$8B7" resolve="qTuple" />
                              </node>
                              <node concept="3Tsc0h" id="3_rlKvvnJqd" role="2OqNvi">
                                <ref role="3TtcxE" to="ddau:3_rlKvvnEFQ" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="3_rlKvvm8eg" role="2OqNvi">
                              <node concept="1bVj0M" id="3_rlKvvm8eh" role="23t8la">
                                <node concept="3clFbS" id="3_rlKvvm8ei" role="1bW5cS">
                                  <node concept="3clFbF" id="3_rlKvvm8ej" role="3cqZAp">
                                    <node concept="3clFbC" id="3_rlKvvm8el" role="3clFbG">
                                      <node concept="2OqwBi" id="3_rlKvvm8em" role="3uHU7w">
                                        <node concept="37vLTw" id="3_rlKvvm8en" role="2Oq$k0">
                                          <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="3_rlKvvm8eo" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3_rlKvvm8ep" role="3uHU7B">
                                        <node concept="2OqwBi" id="3_rlKvvmadi" role="2Oq$k0">
                                          <node concept="37vLTw" id="3_rlKvvm8eq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3_rlKvvm8ev" resolve="q" />
                                          </node>
                                          <node concept="3TrEf2" id="3_rlKvvmat5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ddau:57FaIEV_R4t" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3_rlKvvmaKy" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3_rlKvvm8ev" role="1bW2Oz">
                                  <property role="TrG5h" value="q" />
                                  <node concept="2jxLKc" id="3_rlKvvm8ew" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="3_rlKvvm8ex" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="57FaIEV_12V" role="2MkJ7o">
                        <node concept="Xl_RD" id="57FaIEV_1cg" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; quality attribute" />
                        </node>
                        <node concept="3cpWs3" id="57FaIEV_0d9" role="3uHU7B">
                          <node concept="3cpWs3" id="57FaIEV$XNJ" role="3uHU7B">
                            <node concept="2OqwBi" id="57FaIEV$Xl0" role="3uHU7B">
                              <node concept="2OqwBi" id="57FaIEV$WP8" role="2Oq$k0">
                                <node concept="2OqwBi" id="57FaIEV$Wvd" role="2Oq$k0">
                                  <node concept="1YBJjd" id="57FaIEV$Wpt" role="2Oq$k0">
                                    <ref role="1YBMHb" node="57FaIEV$8B7" resolve="qTuple" />
                                  </node>
                                  <node concept="3TrEf2" id="57FaIEV$WDw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="57FaIEV$WYO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="57FaIEV$XzH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="57FaIEV$XVZ" role="3uHU7w">
                              <property role="Xl_RC" value=" already has a \&quot;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="57FaIEV_0wk" role="3uHU7w">
                            <node concept="37vLTw" id="57FaIEV_0m4" role="2Oq$k0">
                              <ref role="3cqZAo" node="57FaIEV$ata" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="57FaIEV_0Ns" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="57FaIEV$ata" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="57FaIEV$atb" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6QaP4sqQXKH" role="3cqZAp" />
      <node concept="3clFbH" id="57FaIEV$8II" role="3cqZAp" />
      <node concept="3clFbH" id="57FaIEV$8IQ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="57FaIEV$8B7" role="1YuTPh">
      <property role="TrG5h" value="qTuple" />
      <ref role="1YaFvo" to="ddau:6kt45HTj4rI" resolve="QualityTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="EXzEoUqGbf">
    <property role="TrG5h" value="typeof_DeviceTypeExpr" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <node concept="3clFbS" id="EXzEoUqGbg" role="18ibNy">
      <node concept="3cpWs8" id="3WlRoWfRikw" role="3cqZAp">
        <node concept="3cpWsn" id="3WlRoWfRikx" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3WlRoWfRikq" role="1tU5fm">
            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="3WlRoWfRiky" role="33vP2m">
            <node concept="1PxgMI" id="3WlRoWfRikz" role="2Oq$k0">
              <ref role="1PxNhF" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="3WlRoWfRik$" role="1PxMeX">
                <node concept="1YBJjd" id="EXzEoUqGj0" role="2Oq$k0">
                  <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                </node>
                <node concept="1mfA1w" id="3WlRoWfRikA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="3WlRoWfRikB" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3SHz3PXUEI_" role="3cqZAp">
        <node concept="3clFbS" id="3SHz3PXUEIB" role="nvhr_">
          <node concept="3cpWs8" id="3WlRoWfRiF8" role="3cqZAp">
            <node concept="3cpWsn" id="3WlRoWfRiF9" role="3cpWs9">
              <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
              <node concept="3Tqbb2" id="3WlRoWfRiF1" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="10QFUN" id="4Z9rElrxC6F" role="33vP2m">
                <node concept="2OqwBi" id="3WlRoWfRiFa" role="10QFUP">
                  <node concept="1PxgMI" id="3WlRoWfRiFb" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="2X3wrD" id="3SHz3PXUJ6R" role="1PxMeX">
                      <ref role="2X3Bk0" node="3SHz3PXUEIF" resolve="leftType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3WlRoWfRiFe" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4Z9rElrxC6G" role="10QFUM">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="3WlRoWfRasd" role="3cqZAp">
            <node concept="mw_s8" id="3WlRoWfRasg" role="1ZfhK$">
              <node concept="1Z2H0r" id="3WlRoWfRaph" role="mwGJk">
                <node concept="1YBJjd" id="EXzEoUqGjO" role="1Z2MuG">
                  <ref role="1YBMHb" node="EXzEoUqGbi" resolve="dType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3WlRoWfRch_" role="1ZfhKB">
              <node concept="2OqwBi" id="3WlRoWfRgXY" role="mwGJk">
                <node concept="1PxgMI" id="3WlRoWfRgLT" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  <node concept="37vLTw" id="3WlRoWfRiFf" role="1PxMeX">
                    <ref role="3cqZAo" node="3WlRoWfRiF9" resolve="claferReferencedOnLeftSideOfDot" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3WlRoWfRhED" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3SHz3PXUEIF" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3SHz3PXUEIG" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="3WlRoWfRiFc" role="nvjzm">
          <node concept="37vLTw" id="3WlRoWfRiFd" role="1Z2MuG">
            <ref role="3cqZAo" node="3WlRoWfRikx" resolve="leftSideOfDot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EXzEoUqGbi" role="1YuTPh">
      <property role="TrG5h" value="dType" />
      <ref role="1YaFvo" to="ddau:5hA9WCIkW89" resolve="DeviceTypeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="EXzEoUtD2W">
    <property role="TrG5h" value="typeof_DeviceType" />
    <property role="3GE5qa" value="DeviceNodes.DeviceTypeExpr" />
    <node concept="3clFbS" id="EXzEoUtD2X" role="18ibNy">
      <node concept="1Z5TYs" id="3kEjc_WIG$x" role="3cqZAp">
        <node concept="mw_s8" id="3kEjc_WIG$$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3kEjc_WIG$u" role="mwGJk">
            <node concept="1YBJjd" id="EXzEoUtDDx" role="1Z2MuG">
              <ref role="1YBMHb" node="EXzEoUtD2Z" resolve="deviceType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3kEjc_WIG$_" role="1ZfhKB">
          <node concept="2pJPEk" id="9mFkazbjm8" role="mwGJk">
            <node concept="2pJPED" id="9mFkazbjm7" role="2pJPEn">
              <ref role="2pJxaS" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EXzEoUtD2Z" role="1YuTPh">
      <property role="TrG5h" value="deviceType" />
      <ref role="1YaFvo" to="ddau:EXzEoUsgG2" resolve="DeviceTypeDotTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="1iqBiKUljYJ">
    <property role="TrG5h" value="check_IHasQualityAttributes" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="1iqBiKUljYK" role="18ibNy">
      <node concept="3clFbF" id="1iqBiKUlkfE" role="3cqZAp">
        <node concept="2OqwBi" id="1iqBiKUlkIq" role="3clFbG">
          <node concept="2OqwBi" id="1iqBiKUlkgN" role="2Oq$k0">
            <node concept="1YBJjd" id="1iqBiKUlkfD" role="2Oq$k0">
              <ref role="1YBMHb" node="1iqBiKUljYM" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="1iqBiKUlkji" role="2OqNvi">
              <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
            </node>
          </node>
          <node concept="2es0OD" id="1iqBiKUlm8_" role="2OqNvi">
            <node concept="1bVj0M" id="1iqBiKUlm8B" role="23t8la">
              <node concept="3clFbS" id="1iqBiKUlm8C" role="1bW5cS">
                <node concept="9aQIb" id="1iqBiKUlma$" role="3cqZAp">
                  <node concept="3clFbS" id="1iqBiKUlma_" role="9aQI4">
                    <node concept="3clFbJ" id="1iqBiKUlmcN" role="3cqZAp">
                      <node concept="3clFbS" id="1iqBiKUlmcO" role="3clFbx">
                        <node concept="2MkqsV" id="1iqBiKUlpqX" role="3cqZAp">
                          <node concept="3cpWs3" id="1iqBiKUluAy" role="2MkJ7o">
                            <node concept="Xl_RD" id="1iqBiKUluJP" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="1iqBiKUlt$Q" role="3uHU7B">
                              <node concept="2OqwBi" id="1iqBiKUlu6A" role="3uHU7w">
                                <node concept="2OqwBi" id="1iqBiKUltM$" role="2Oq$k0">
                                  <node concept="37vLTw" id="1iqBiKUltGE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1iqBiKUlm8D" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1iqBiKUltWH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1iqBiKUlulh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1iqBiKUlDjh" role="3uHU7B">
                                <property role="Xl_RC" value="Dublicate attributes (" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1iqBiKUlvp1" role="2OEOjV">
                            <ref role="3cqZAo" node="1iqBiKUlm8D" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1iqBiKUlpdz" role="3clFbw">
                        <node concept="2OqwBi" id="1iqBiKUlngf" role="2Oq$k0">
                          <node concept="2OqwBi" id="1iqBiKUlmIh" role="2Oq$k0">
                            <node concept="1YBJjd" id="1iqBiKUlmEK" role="2Oq$k0">
                              <ref role="1YBMHb" node="1iqBiKUljYM" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="1iqBiKUlmMW" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="1iqBiKUlnZD" role="2OqNvi">
                            <node concept="1bVj0M" id="1iqBiKUlnZF" role="23t8la">
                              <node concept="3clFbS" id="1iqBiKUlnZG" role="1bW5cS">
                                <node concept="3clFbF" id="1iqBiKUlobp" role="3cqZAp">
                                  <node concept="1Wc70l" id="1iqBiKUlzNF" role="3clFbG">
                                    <node concept="3y3z36" id="1iqBiKUl$7X" role="3uHU7w">
                                      <node concept="37vLTw" id="1iqBiKUl$hK" role="3uHU7w">
                                        <ref role="3cqZAo" node="1iqBiKUlnZH" resolve="q" />
                                      </node>
                                      <node concept="37vLTw" id="1iqBiKUlzXk" role="3uHU7B">
                                        <ref role="3cqZAo" node="1iqBiKUlm8D" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="1iqBiKUloON" role="3uHU7B">
                                      <node concept="2OqwBi" id="1iqBiKUlofG" role="3uHU7B">
                                        <node concept="37vLTw" id="1iqBiKUlobo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1iqBiKUlnZH" resolve="q" />
                                        </node>
                                        <node concept="3TrEf2" id="1iqBiKUlom6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1iqBiKUloZv" role="3uHU7w">
                                        <node concept="37vLTw" id="1iqBiKUloUi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1iqBiKUlm8D" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1iqBiKUlp6Y" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1iqBiKUlnZH" role="1bW2Oz">
                                <property role="TrG5h" value="q" />
                                <node concept="2jxLKc" id="1iqBiKUlnZI" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1iqBiKUlpm8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1iqBiKUlm8D" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1iqBiKUlm8E" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1iqBiKUljYM" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ddau:50FM0hzFYbT" resolve="IHasQualityAttributes" />
    </node>
  </node>
  <node concept="18kY7G" id="5EXaBxYa60U">
    <property role="TrG5h" value="check_QualityModule" />
    <property role="3GE5qa" value="QualityModule" />
    <node concept="3clFbS" id="5EXaBxYa60V" role="18ibNy">
      <node concept="3cpWs8" id="5EXaBxYfkrW" role="3cqZAp">
        <node concept="3cpWsn" id="5EXaBxYfkrZ" role="3cpWs9">
          <property role="TrG5h" value="importedModules" />
          <node concept="2I9FWS" id="5EXaBxYfkrU" role="1tU5fm">
            <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
          </node>
          <node concept="2OqwBi" id="5EXaBxYe4w7" role="33vP2m">
            <node concept="1YBJjd" id="5EXaBxYe4w8" role="2Oq$k0">
              <ref role="1YBMHb" node="5EXaBxYa60X" resolve="qualityModule" />
            </node>
            <node concept="2qgKlT" id="5EXaBxYe4Bl" role="2OqNvi">
              <ref role="37wK5l" to="f5o0:5EXaBxYdRw1" resolve="getImportedQAModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5EXaBxYfkJs" role="3cqZAp" />
      <node concept="3clFbF" id="5EXaBxYfpaq" role="3cqZAp">
        <node concept="2OqwBi" id="5EXaBxYfq1k" role="3clFbG">
          <node concept="2OqwBi" id="5EXaBxYfpht" role="2Oq$k0">
            <node concept="1YBJjd" id="5EXaBxYfpao" role="2Oq$k0">
              <ref role="1YBMHb" node="5EXaBxYa60X" resolve="qualityModule" />
            </node>
            <node concept="3Tsc0h" id="5EXaBxYfpzH" role="2OqNvi">
              <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
            </node>
          </node>
          <node concept="2es0OD" id="5EXaBxYfrJb" role="2OqNvi">
            <node concept="1bVj0M" id="5EXaBxYfrJd" role="23t8la">
              <node concept="3clFbS" id="5EXaBxYfrJe" role="1bW5cS">
                <node concept="9aQIb" id="5EXaBxYfrQo" role="3cqZAp">
                  <node concept="3clFbS" id="5EXaBxYfrQp" role="9aQI4">
                    <node concept="3cpWs8" id="5EXaBxYfxvF" role="3cqZAp">
                      <node concept="3cpWsn" id="5EXaBxYfxvI" role="3cpWs9">
                        <property role="TrG5h" value="attributes" />
                        <node concept="2I9FWS" id="5EXaBxYfxvD" role="1tU5fm">
                          <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYfypN" role="33vP2m">
                          <node concept="37vLTw" id="5EXaBxYfygY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5EXaBxYfrJf" resolve="tuple" />
                          </node>
                          <node concept="3Tsc0h" id="5EXaBxYfy$l" role="2OqNvi">
                            <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5EXaBxYfyFp" role="3cqZAp" />
                    <node concept="3clFbF" id="5EXaBxYfkLk" role="3cqZAp">
                      <node concept="2OqwBi" id="5EXaBxYflfv" role="3clFbG">
                        <node concept="37vLTw" id="5EXaBxYfkLi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5EXaBxYfkrZ" resolve="importedModules" />
                        </node>
                        <node concept="2es0OD" id="5EXaBxYfnjb" role="2OqNvi">
                          <node concept="1bVj0M" id="5EXaBxYfnjd" role="23t8la">
                            <node concept="3clFbS" id="5EXaBxYfnje" role="1bW5cS">
                              <node concept="9aQIb" id="5EXaBxYfnln" role="3cqZAp">
                                <node concept="3clFbS" id="5EXaBxYfnlo" role="9aQI4">
                                  <node concept="3cpWs8" id="5EXaBxYfyN2" role="3cqZAp">
                                    <node concept="3cpWsn" id="5EXaBxYfyN5" role="3cpWs9">
                                      <property role="TrG5h" value="iAttributes" />
                                      <node concept="2I9FWS" id="5EXaBxYfyN0" role="1tU5fm">
                                        <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                                      </node>
                                      <node concept="2OqwBi" id="5EXaBxYfCoi" role="33vP2m">
                                        <node concept="2OqwBi" id="5EXaBxYf_fU" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5EXaBxYfoHM" role="2Oq$k0">
                                            <node concept="37vLTw" id="5EXaBxYfoD9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5EXaBxYfnjf" resolve="iModule" />
                                            </node>
                                            <node concept="2qgKlT" id="5EXaBxYfoOQ" role="2OqNvi">
                                              <ref role="37wK5l" to="f5o0:5EXaBxYaaPb" resolve="getTupleByConceptName" />
                                              <node concept="2OqwBi" id="5EXaBxYfsvV" role="37wK5m">
                                                <node concept="2OqwBi" id="5EXaBxYfsdL" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5EXaBxYfs8c" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5EXaBxYfrJf" resolve="tuple" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5EXaBxYfsno" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5EXaBxYfsDm" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="5EXaBxYfBl9" role="2OqNvi">
                                            <ref role="13MTZf" to="ddau:6kt45HTj4uN" />
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="5EXaBxYfC_a" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5EXaBxYfCOK" role="3cqZAp">
                                    <node concept="3clFbS" id="5EXaBxYfCOM" role="3clFbx">
                                      <node concept="3clFbF" id="5EXaBxYfGzy" role="3cqZAp">
                                        <node concept="2OqwBi" id="5EXaBxYfHkF" role="3clFbG">
                                          <node concept="37vLTw" id="5EXaBxYfGzw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5EXaBxYfxvI" resolve="attributes" />
                                          </node>
                                          <node concept="2es0OD" id="5EXaBxYfIJv" role="2OqNvi">
                                            <node concept="1bVj0M" id="5EXaBxYfIJx" role="23t8la">
                                              <node concept="3clFbS" id="5EXaBxYfIJy" role="1bW5cS">
                                                <node concept="9aQIb" id="5EXaBxYfJa_" role="3cqZAp">
                                                  <node concept="3clFbS" id="5EXaBxYfJaA" role="9aQI4">
                                                    <node concept="3clFbJ" id="5EXaBxYfJl9" role="3cqZAp">
                                                      <node concept="3clFbS" id="5EXaBxYfJla" role="3clFbx">
                                                        <node concept="2MkqsV" id="5EXaBxYfOJq" role="3cqZAp">
                                                          <node concept="3cpWs3" id="5EXaBxYg2ub" role="2MkJ7o">
                                                            <node concept="Xl_RD" id="5EXaBxYg2Gx" role="3uHU7w">
                                                              <property role="Xl_RC" value=" table" />
                                                            </node>
                                                            <node concept="3cpWs3" id="5EXaBxYfRqw" role="3uHU7B">
                                                              <node concept="Xl_RD" id="5EXaBxYfOWE" role="3uHU7B">
                                                                <property role="Xl_RC" value="duplicate attribute in the " />
                                                              </node>
                                                              <node concept="2OqwBi" id="5EXaBxYfStg" role="3uHU7w">
                                                                <node concept="37vLTw" id="5EXaBxYfRWj" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5EXaBxYfnjf" resolve="iModule" />
                                                                </node>
                                                                <node concept="3TrcHB" id="5EXaBxYfSJh" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="5EXaBxYfUu9" role="2OEOjV">
                                                            <ref role="3cqZAo" node="5EXaBxYfIJz" resolve="attr" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5EXaBxYfOdB" role="3clFbw">
                                                        <node concept="2OqwBi" id="5EXaBxYfKxr" role="2Oq$k0">
                                                          <node concept="37vLTw" id="5EXaBxYfJE1" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5EXaBxYfyN5" resolve="iAttributes" />
                                                          </node>
                                                          <node concept="3zZkjj" id="5EXaBxYfLXD" role="2OqNvi">
                                                            <node concept="1bVj0M" id="5EXaBxYfLXF" role="23t8la">
                                                              <node concept="3clFbS" id="5EXaBxYfLXG" role="1bW5cS">
                                                                <node concept="3clFbF" id="5EXaBxYfMag" role="3cqZAp">
                                                                  <node concept="3clFbC" id="5EXaBxYfNbb" role="3clFbG">
                                                                    <node concept="2OqwBi" id="5EXaBxYfN$c" role="3uHU7w">
                                                                      <node concept="37vLTw" id="5EXaBxYfNp6" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5EXaBxYfIJz" resolve="attr" />
                                                                      </node>
                                                                      <node concept="3TrcHB" id="5EXaBxYfNYI" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2OqwBi" id="5EXaBxYfMkS" role="3uHU7B">
                                                                      <node concept="37vLTw" id="5EXaBxYfMaf" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5EXaBxYfLXH" resolve="it" />
                                                                      </node>
                                                                      <node concept="3TrcHB" id="5EXaBxYfMOx" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="5EXaBxYfLXH" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="5EXaBxYfLXI" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3GX2aA" id="5EXaBxYfOyj" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5EXaBxYfIJz" role="1bW2Oz">
                                                <property role="TrG5h" value="attr" />
                                                <node concept="2jxLKc" id="5EXaBxYfIJ$" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5EXaBxYfDIV" role="3clFbw">
                                      <node concept="37vLTw" id="5EXaBxYfCWP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5EXaBxYfyN5" resolve="iAttributes" />
                                      </node>
                                      <node concept="3GX2aA" id="5EXaBxYfGr3" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5EXaBxYfnjf" role="1bW2Oz">
                              <property role="TrG5h" value="iModule" />
                              <node concept="2jxLKc" id="5EXaBxYfnjg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5EXaBxYfrJf" role="1bW2Oz">
                <property role="TrG5h" value="tuple" />
                <node concept="2jxLKc" id="5EXaBxYfrJg" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5EXaBxYfp5K" role="3cqZAp" />
      <node concept="3clFbH" id="5EXaBxYe4v4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5EXaBxYa60X" role="1YuTPh">
      <property role="TrG5h" value="qualityModule" />
      <ref role="1YaFvo" to="ddau:6kt45HTiMty" resolve="QualityModule" />
    </node>
  </node>
  <node concept="18kY7G" id="7ErTnvEGRzJ">
    <property role="TrG5h" value="check_ArchElement" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7ErTnvEGRzK" role="18ibNy">
      <node concept="3clFbJ" id="6qd05UcKthB" role="3cqZAp">
        <node concept="3clFbS" id="6qd05UcKthE" role="3clFbx">
          <node concept="2MkqsV" id="6qd05UcKCyK" role="3cqZAp">
            <node concept="Xl_RD" id="6qd05UcKCz2" role="2MkJ7o">
              <property role="Xl_RC" value="only elements with children can have group cardinality" />
            </node>
            <node concept="2OqwBi" id="6qd05UcKCFe" role="2OEOjV">
              <node concept="1YBJjd" id="7ErTnvEGSps" role="2Oq$k0">
                <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
              </node>
              <node concept="3TrEf2" id="7ErTnvEHgAZ" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:7ErTnvEGNJB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6qd05UcKB9j" role="3clFbw">
          <node concept="2OqwBi" id="6qd05UcKCdR" role="3uHU7w">
            <node concept="2OqwBi" id="6qd05UcKBhf" role="2Oq$k0">
              <node concept="1YBJjd" id="7ErTnvEGSla" role="2Oq$k0">
                <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
              </node>
              <node concept="3TrEf2" id="7ErTnvEHgoB" role="2OqNvi">
                <ref role="3Tt5mk" to="ddau:7ErTnvEGNJB" />
              </node>
            </node>
            <node concept="3x8VRR" id="6qd05UcKCuT" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="7ErTnvEGUSY" role="3uHU7B">
            <node concept="1Wc70l" id="7ErTnvEMxrU" role="1eOMHV">
              <node concept="2OqwBi" id="7ErTnvEGUd$" role="3uHU7B">
                <node concept="2OqwBi" id="6qd05UcKvvL" role="2Oq$k0">
                  <node concept="2OqwBi" id="6qd05UcKtw0" role="2Oq$k0">
                    <node concept="1YBJjd" id="7ErTnvEGRBq" role="2Oq$k0">
                      <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
                    </node>
                    <node concept="3Tsc0h" id="7ErTnvEGS1c" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7ErTnvEGU6e" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEGU8c" role="v3oSu">
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7ErTnvELVQA" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7ErTnvEGUzM" role="3uHU7w">
                <node concept="2OqwBi" id="7ErTnvEGUzN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ErTnvEGUzO" role="2Oq$k0">
                    <node concept="1YBJjd" id="7ErTnvEGUzP" role="2Oq$k0">
                      <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
                    </node>
                    <node concept="3Tsc0h" id="7ErTnvEGUzQ" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7ErTnvEGUzR" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEGUD0" role="v3oSu">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7ErTnvELVV5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ErTnvEGRzM" role="1YuTPh">
      <property role="TrG5h" value="archElement" />
      <ref role="1YaFvo" to="ddau:4csP6flST3m" resolve="ArchElement" />
    </node>
  </node>
</model>

