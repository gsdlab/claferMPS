<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b784ab1-23fb-426b-b1a5-548466796576(org.clafer.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="7ZQ7wlxmjdq">
    <property role="TrG5h" value="check_Cardinality" />
    <property role="3GE5qa" value="card" />
    <node concept="3clFbS" id="7ZQ7wlxmjdr" role="18ibNy">
      <node concept="3clFbJ" id="7ZQ7wlxmjeZ" role="3cqZAp">
        <node concept="3clFbS" id="7ZQ7wlxmjf0" role="3clFbx">
          <node concept="2MkqsV" id="7ZQ7wlxmjf1" role="3cqZAp">
            <node concept="Xl_RD" id="7ZQ7wlxmjf2" role="2MkJ7o">
              <property role="Xl_RC" value="Incorrect cardinality" />
            </node>
            <node concept="1YBJjd" id="7ZQ7wlxmoa$" role="2OEOjV">
              <ref role="1YBMHb" node="7ZQ7wlxmjdt" resolve="cardinality" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5Rg5_Rc2xGe" role="3clFbw">
          <node concept="1eOMI4" id="5Rg5_Rc2WHx" role="3uHU7w">
            <node concept="1Wc70l" id="7ZQ7wlxmjf4" role="1eOMHV">
              <node concept="3eOVzh" id="7ZQ7wlxmjfa" role="3uHU7B">
                <node concept="2OqwBi" id="7ZQ7wlxmlul" role="3uHU7B">
                  <node concept="1YBJjd" id="7ZQ7wlxmlfd" role="2Oq$k0">
                    <ref role="1YBMHb" node="7ZQ7wlxmjdt" resolve="cardinality" />
                  </node>
                  <node concept="3TrcHB" id="7ZQ7wlxmlNf" role="2OqNvi">
                    <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3V" resolve="max" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ZQ7wlxmmN5" role="3uHU7w">
                  <node concept="1YBJjd" id="7ZQ7wlxmmxF" role="2Oq$k0">
                    <ref role="1YBMHb" node="7ZQ7wlxmjdt" resolve="cardinality" />
                  </node>
                  <node concept="3TrcHB" id="7ZQ7wlxmn06" role="2OqNvi">
                    <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3T" resolve="min" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7ZQ7wlxmjf5" role="3uHU7w">
                <node concept="2OqwBi" id="7ZQ7wlxmnC8" role="3uHU7B">
                  <node concept="1YBJjd" id="7ZQ7wlxmncm" role="2Oq$k0">
                    <ref role="1YBMHb" node="7ZQ7wlxmjdt" resolve="cardinality" />
                  </node>
                  <node concept="3TrcHB" id="7ZQ7wlxmnZ$" role="2OqNvi">
                    <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3V" resolve="max" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7ZQ7wlxmjf6" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5Rg5_Rc2xoG" role="3uHU7B">
            <node concept="2OqwBi" id="5Rg5_Rc2wuY" role="3uHU7B">
              <node concept="1YBJjd" id="5Rg5_Rc2wt9" role="2Oq$k0">
                <ref role="1YBMHb" node="7ZQ7wlxmjdt" resolve="cardinality" />
              </node>
              <node concept="3TrcHB" id="5Rg5_Rc2wBg" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3T" resolve="min" />
              </node>
            </node>
            <node concept="3cmrfG" id="5Rg5_Rc2xqB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ZQ7wlxmjdt" role="1YuTPh">
      <property role="TrG5h" value="cardinality" />
      <ref role="1YaFvo" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
    </node>
  </node>
  <node concept="18kY7G" id="7ZQ7wlxqLdZ">
    <property role="TrG5h" value="check_groupCardinality" />
    <node concept="3clFbS" id="7ZQ7wlxqLe0" role="18ibNy">
      <node concept="3clFbJ" id="6qd05UcKthB" role="3cqZAp">
        <node concept="3clFbS" id="6qd05UcKthE" role="3clFbx">
          <node concept="2MkqsV" id="6qd05UcKCyK" role="3cqZAp">
            <node concept="Xl_RD" id="6qd05UcKCz2" role="2MkJ7o">
              <property role="Xl_RC" value="only clafers with children can have group cardinality" />
            </node>
            <node concept="2OqwBi" id="6qd05UcKCFe" role="2OEOjV">
              <node concept="1YBJjd" id="6qd05UcKCB4" role="2Oq$k0">
                <ref role="1YBMHb" node="7ZQ7wlxqLe2" resolve="clafer" />
              </node>
              <node concept="3TrEf2" id="6qd05UcKDku" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6qd05UcKB9j" role="3clFbw">
          <node concept="2OqwBi" id="6qd05UcKCdR" role="3uHU7w">
            <node concept="2OqwBi" id="6qd05UcKBhf" role="2Oq$k0">
              <node concept="1YBJjd" id="6qd05UcKBcA" role="2Oq$k0">
                <ref role="1YBMHb" node="7ZQ7wlxqLe2" resolve="clafer" />
              </node>
              <node concept="3TrEf2" id="6qd05UcKBTq" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
            <node concept="3x8VRR" id="6qd05UcKCuT" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6qd05UcKvvL" role="3uHU7B">
            <node concept="2OqwBi" id="6qd05UcKtw0" role="2Oq$k0">
              <node concept="1YBJjd" id="6qd05UcKtr_" role="2Oq$k0">
                <ref role="1YBMHb" node="7ZQ7wlxqLe2" resolve="clafer" />
              </node>
              <node concept="3Tsc0h" id="6qd05UcKu7D" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
              </node>
            </node>
            <node concept="1v1jN8" id="6qd05UcKxXn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6qd05UcL2ZS" role="3cqZAp" />
      <node concept="3cpWs8" id="7ZQ7wlxqMqg" role="3cqZAp">
        <node concept="3cpWsn" id="7ZQ7wlxqMqh" role="3cpWs9">
          <property role="TrG5h" value="parentClafer" />
          <node concept="3Tqbb2" id="7ZQ7wlxqMqb" role="1tU5fm">
            <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
          </node>
          <node concept="2OqwBi" id="7ZQ7wlxqMqi" role="33vP2m">
            <node concept="1YBJjd" id="7ZQ7wlxqMqj" role="2Oq$k0">
              <ref role="1YBMHb" node="7ZQ7wlxqLe2" resolve="clafer" />
            </node>
            <node concept="2Xjw5R" id="7ZQ7wlxqMqk" role="2OqNvi">
              <node concept="1xMEDy" id="7ZQ7wlxqMql" role="1xVPHs">
                <node concept="chp4Y" id="7ZQ7wlxqMqm" role="ri$Ld">
                  <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7ZQ7wlxrax8" role="3cqZAp">
        <node concept="3cpWsn" id="7ZQ7wlxrax9" role="3cpWs9">
          <property role="TrG5h" value="explicitCard" />
          <node concept="3Tqbb2" id="7ZQ7wlxrax4" role="1tU5fm">
            <ref role="ehGHo" to="mecy:6qd05Uc_KdB" resolve="AbstractCardinality" />
          </node>
          <node concept="2OqwBi" id="7ZQ7wlxraxa" role="33vP2m">
            <node concept="1YBJjd" id="7ZQ7wlxraxb" role="2Oq$k0">
              <ref role="1YBMHb" node="7ZQ7wlxqLe2" resolve="clafer" />
            </node>
            <node concept="3TrEf2" id="7ZQ7wlxraxc" role="2OqNvi">
              <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7ZQ7wlxqLez" role="3cqZAp">
        <node concept="3clFbS" id="7ZQ7wlxqLe$" role="3clFbx">
          <node concept="2Mj0R9" id="7ZQ7wlxqROc" role="3cqZAp">
            <node concept="3clFbC" id="7ZQ7wlxqT4u" role="2MkoU_">
              <node concept="2OqwBi" id="7ZQ7wlxqSt0" role="3uHU7B">
                <node concept="37vLTw" id="7ZQ7wlxraxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZQ7wlxrax9" resolve="explicitCard" />
                </node>
                <node concept="2qgKlT" id="6qd05UcD3sQ" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:6qd05UcCWTa" resolve="lower" />
                </node>
              </node>
              <node concept="3cmrfG" id="7ZQ7wlxqT9D" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3cpWs3" id="7ZQ7wlxrbeb" role="2MkJ7o">
              <node concept="2OqwBi" id="7ZQ7wlxrbpU" role="3uHU7w">
                <node concept="37vLTw" id="7ZQ7wlxrbiE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZQ7wlxrax9" resolve="explicitCard" />
                </node>
                <node concept="2qgKlT" id="6qd05UcD6r9" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:6qd05UcCWTa" resolve="lower" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ZQ7wlxqT__" role="3uHU7B">
                <property role="Xl_RC" value="min has to be 0 but was " />
              </node>
            </node>
            <node concept="37vLTw" id="7ZQ7wlxraxe" role="2OEOjV">
              <ref role="3cqZAo" node="7ZQ7wlxrax9" resolve="explicitCard" />
            </node>
          </node>
          <node concept="2Mj0R9" id="7ZQ7wlxqUpA" role="3cqZAp">
            <node concept="3clFbC" id="7ZQ7wlxqUpB" role="2MkoU_">
              <node concept="2OqwBi" id="7ZQ7wlxqUpC" role="3uHU7B">
                <node concept="37vLTw" id="7ZQ7wlxraxf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZQ7wlxrax9" resolve="explicitCard" />
                </node>
                <node concept="2qgKlT" id="6qd05UcD5ft" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:6qd05UcCWTl" resolve="upper" />
                </node>
              </node>
              <node concept="3cmrfG" id="7ZQ7wlxqUpH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cpWs3" id="7ZQ7wlxratt" role="2MkJ7o">
              <node concept="2OqwBi" id="7ZQ7wlxraJX" role="3uHU7w">
                <node concept="37vLTw" id="7ZQ7wlxraCH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZQ7wlxrax9" resolve="explicitCard" />
                </node>
                <node concept="2qgKlT" id="6qd05UcD79_" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:6qd05UcCWTl" resolve="upper" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ZQ7wlxqUpI" role="3uHU7B">
                <property role="Xl_RC" value="max has to be 1 but was " />
              </node>
            </node>
            <node concept="37vLTw" id="7ZQ7wlxraxg" role="2OEOjV">
              <ref role="3cqZAo" node="7ZQ7wlxrax9" resolve="explicitCard" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7ZQ7wlxqMS9" role="3clFbw">
          <node concept="1Wc70l" id="7ZQ7wlxqNYV" role="3uHU7B">
            <node concept="2OqwBi" id="7ZQ7wlxqOWh" role="3uHU7B">
              <node concept="37vLTw" id="7ZQ7wlxraxh" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZQ7wlxrax9" resolve="explicitCard" />
              </node>
              <node concept="3x8VRR" id="7ZQ7wlxqP6B" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7ZQ7wlxqMSc" role="3uHU7w">
              <node concept="37vLTw" id="7ZQ7wlxqMSd" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZQ7wlxqMqh" resolve="parentClafer" />
              </node>
              <node concept="3x8VRR" id="7ZQ7wlxqMSe" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="7ZQ7wlxqNJZ" role="3uHU7w">
            <node concept="2OqwBi" id="7ZQ7wlxqN1S" role="2Oq$k0">
              <node concept="37vLTw" id="7ZQ7wlxqMW2" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZQ7wlxqMqh" resolve="parentClafer" />
              </node>
              <node concept="3TrEf2" id="7ZQ7wlxqNuq" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8WxEy" />
              </node>
            </node>
            <node concept="3x8VRR" id="7ZQ7wlxqNVc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ZQ7wlxqLe2" role="1YuTPh">
      <property role="TrG5h" value="clafer" />
      <ref role="1YaFvo" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
  </node>
  <node concept="1YbPZF" id="2uk4icoWSDu">
    <property role="TrG5h" value="typeof_ClaferRefExpr" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="2uk4icoWSDv" role="18ibNy">
      <node concept="3clFbH" id="4Z9rElrhwbE" role="3cqZAp" />
      <node concept="3cpWs8" id="4Z9rElrhwjF" role="3cqZAp">
        <node concept="3cpWsn" id="4Z9rElrhwjG" role="3cpWs9">
          <property role="TrG5h" value="clafer" />
          <node concept="3Tqbb2" id="4Z9rElrhwjB" role="1tU5fm">
            <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
          </node>
          <node concept="2OqwBi" id="4Z9rElrhwjH" role="33vP2m">
            <node concept="1YBJjd" id="4Z9rElrhwjI" role="2Oq$k0">
              <ref role="1YBMHb" node="2uk4icoWSDx" resolve="cre" />
            </node>
            <node concept="3TrEf2" id="4Z9rElrhwjJ" role="2OqNvi">
              <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7XyBMvGjIJx" role="3cqZAp" />
      <node concept="3clFbJ" id="znlrM7PX3b" role="3cqZAp">
        <node concept="3clFbS" id="znlrM7PX3c" role="3clFbx">
          <node concept="3clFbH" id="3xXk1ajnHYq" role="3cqZAp" />
          <node concept="3cpWs8" id="3xXk1ajnI0i" role="3cqZAp">
            <node concept="3cpWsn" id="3xXk1ajnI0j" role="3cpWs9">
              <property role="TrG5h" value="mt" />
              <node concept="3Tqbb2" id="3xXk1ajnI0k" role="1tU5fm">
                <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
              <node concept="2ShNRf" id="3xXk1ajnI0l" role="33vP2m">
                <node concept="3zrR0B" id="3xXk1ajnI0m" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xXk1ajnI0n" role="3zrR0E">
                    <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xXk1ajnI0o" role="3cqZAp">
            <node concept="2OqwBi" id="3xXk1ajnI0p" role="3clFbG">
              <node concept="2OqwBi" id="3xXk1ajnI0q" role="2Oq$k0">
                <node concept="37vLTw" id="3xXk1ajnI0r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xXk1ajnI0j" resolve="mt" />
                </node>
                <node concept="3Tsc0h" id="3xXk1ajnI0s" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                </node>
              </node>
              <node concept="TSZUe" id="3xXk1ajnI0t" role="2OqNvi">
                <node concept="2OqwBi" id="3xXk1ajnI0u" role="25WWJ7">
                  <node concept="1PxgMI" id="3xXk1ajnI0v" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                    <node concept="2OqwBi" id="3xXk1ajnI0w" role="1PxMeX">
                      <node concept="2OqwBi" id="3xXk1ajnI0x" role="2Oq$k0">
                        <node concept="1PxgMI" id="3xXk1ajnI0y" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                          <node concept="37vLTw" id="3xXk1ajnI0z" role="1PxMeX">
                            <ref role="3cqZAo" node="4Z9rElrhwjG" resolve="clafer" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3xXk1ajnI0$" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3xXk1ajnI0_" role="2OqNvi">
                        <ref role="37wK5l" to="f5p9:yXhLyrfVM6" resolve="getType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="3xXk1ajnI0A" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xXk1ajnI0B" role="3cqZAp">
            <node concept="2OqwBi" id="3xXk1ajnI0C" role="3clFbG">
              <node concept="2OqwBi" id="3xXk1ajnI0D" role="2Oq$k0">
                <node concept="37vLTw" id="3xXk1ajnI0E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xXk1ajnI0j" resolve="mt" />
                </node>
                <node concept="3Tsc0h" id="3xXk1ajnI0F" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                </node>
              </node>
              <node concept="TSZUe" id="3xXk1ajnI0G" role="2OqNvi">
                <node concept="2OqwBi" id="3xXk1ajnI0H" role="25WWJ7">
                  <node concept="37vLTw" id="3xXk1ajnI0I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Z9rElrhwjG" resolve="clafer" />
                  </node>
                  <node concept="2qgKlT" id="3xXk1ajnI0J" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3xXk1ajnHZl" role="3cqZAp" />
          <node concept="1Z5TYs" id="znlrM7PX3d" role="3cqZAp">
            <node concept="mw_s8" id="znlrM7PX3n" role="1ZfhK$">
              <node concept="1Z2H0r" id="znlrM7PX3o" role="mwGJk">
                <node concept="1YBJjd" id="znlrM7PXkw" role="1Z2MuG">
                  <ref role="1YBMHb" node="2uk4icoWSDx" resolve="cre" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3xXk1ajnJFy" role="1ZfhKB">
              <node concept="37vLTw" id="3xXk1ajnJFw" role="mwGJk">
                <ref role="3cqZAo" node="3xXk1ajnI0j" resolve="mt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="znlrM7PX3q" role="3clFbw">
          <node concept="2OqwBi" id="znlrM7PX3r" role="3uHU7B">
            <node concept="37vLTw" id="znlrM7PX3s" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z9rElrhwjG" resolve="clafer" />
            </node>
            <node concept="1mIQ4w" id="znlrM7PX3t" role="2OqNvi">
              <node concept="chp4Y" id="znlrM7PX3u" role="cj9EA">
                <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="znlrM7PX3v" role="3uHU7w">
            <node concept="1PxgMI" id="znlrM7PX3w" role="2Oq$k0">
              <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
              <node concept="37vLTw" id="znlrM7PX3x" role="1PxMeX">
                <ref role="3cqZAo" node="4Z9rElrhwjG" resolve="clafer" />
              </node>
            </node>
            <node concept="2qgKlT" id="znlrM7PX3y" role="2OqNvi">
              <ref role="37wK5l" to="f5p9:4Z9rElrhIJj" resolve="isRefPrimitiveClafer" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="znlrM7PX3z" role="9aQIa">
          <node concept="3clFbS" id="znlrM7PX3$" role="9aQI4">
            <node concept="1Z5TYs" id="znlrM7PX3_" role="3cqZAp">
              <node concept="mw_s8" id="znlrM7PX3A" role="1ZfhKB">
                <node concept="2OqwBi" id="znlrM7PX3B" role="mwGJk">
                  <node concept="37vLTw" id="znlrM7PX3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Z9rElrhwjG" resolve="clafer" />
                  </node>
                  <node concept="2qgKlT" id="znlrM7PX3D" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="znlrM7PX3E" role="1ZfhK$">
                <node concept="1Z2H0r" id="znlrM7PX3F" role="mwGJk">
                  <node concept="1YBJjd" id="znlrM7PXiJ" role="1Z2MuG">
                    <ref role="1YBMHb" node="2uk4icoWSDx" resolve="cre" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7XyBMvGjJ0t" role="3eNLev">
          <node concept="2OqwBi" id="7XyBMvGjJan" role="3eO9$A">
            <node concept="37vLTw" id="7XyBMvGjJ6E" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z9rElrhwjG" resolve="clafer" />
            </node>
            <node concept="1mIQ4w" id="7XyBMvGjJpb" role="2OqNvi">
              <node concept="chp4Y" id="7XyBMvGjJqf" role="cj9EA">
                <ref role="cht4Q" to="mecy:xdMRpnCdR0" resolve="IPrimitiveClaferType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7XyBMvGjJ0v" role="3eOfB_">
            <node concept="1Z5TYs" id="7XyBMvGjJD8" role="3cqZAp">
              <node concept="mw_s8" id="7XyBMvGjJDs" role="1ZfhKB">
                <node concept="1Z2H0r" id="7XyBMvGjJDo" role="mwGJk">
                  <node concept="37vLTw" id="7XyBMvGjJDH" role="1Z2MuG">
                    <ref role="3cqZAo" node="4Z9rElrhwjG" resolve="clafer" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="7XyBMvGjJDb" role="1ZfhK$">
                <node concept="1Z2H0r" id="7XyBMvGjJva" role="mwGJk">
                  <node concept="1YBJjd" id="7XyBMvGjJC3" role="1Z2MuG">
                    <ref role="1YBMHb" node="2uk4icoWSDx" resolve="cre" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Z9rElrhwpU" role="3cqZAp" />
      <node concept="3clFbH" id="4Z9rElrhwr1" role="3cqZAp" />
      <node concept="3clFbH" id="5Rg5_RbY6oQ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2uk4icoWSDx" role="1YuTPh">
      <property role="TrG5h" value="cre" />
      <ref role="1YaFvo" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="6Ig5vvkXeF4">
    <property role="TrG5h" value="typeof_ThisExpr" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="6Ig5vvkXeQ3" role="18ibNy">
      <node concept="3cpWs8" id="hUWpPwYObd" role="3cqZAp">
        <node concept="3cpWsn" id="hUWpPwYObe" role="3cpWs9">
          <property role="TrG5h" value="clafer" />
          <node concept="3Tqbb2" id="hUWpPwYOb8" role="1tU5fm">
            <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
          </node>
          <node concept="2OqwBi" id="hUWpPwYObf" role="33vP2m">
            <node concept="1YBJjd" id="hUWpPwYObg" role="2Oq$k0">
              <ref role="1YBMHb" node="6Ig5vvkXeQ5" resolve="thisExpr" />
            </node>
            <node concept="2Xjw5R" id="hUWpPwYObh" role="2OqNvi">
              <node concept="1xMEDy" id="hUWpPwYObi" role="1xVPHs">
                <node concept="chp4Y" id="hUWpPwYObj" role="ri$Ld">
                  <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="znlrM7Oti8" role="3cqZAp" />
      <node concept="3clFbJ" id="znlrM7NG4V" role="3cqZAp">
        <node concept="3clFbS" id="znlrM7NG4W" role="3clFbx">
          <node concept="3clFbH" id="3xXk1ajjPaB" role="3cqZAp" />
          <node concept="3cpWs8" id="3xXk1ajjPb6" role="3cqZAp">
            <node concept="3cpWsn" id="3xXk1ajjPb7" role="3cpWs9">
              <property role="TrG5h" value="mt" />
              <node concept="3Tqbb2" id="3xXk1ajjPb8" role="1tU5fm">
                <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
              <node concept="2ShNRf" id="3xXk1ajjPb9" role="33vP2m">
                <node concept="3zrR0B" id="3xXk1ajjPba" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xXk1ajjPbb" role="3zrR0E">
                    <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xXk1ajjPbc" role="3cqZAp">
            <node concept="2OqwBi" id="3xXk1ajjPbd" role="3clFbG">
              <node concept="2OqwBi" id="3xXk1ajjPbe" role="2Oq$k0">
                <node concept="37vLTw" id="3xXk1ajjPbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xXk1ajjPb7" resolve="mt" />
                </node>
                <node concept="3Tsc0h" id="3xXk1ajjPbg" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                </node>
              </node>
              <node concept="TSZUe" id="3xXk1ajjPbh" role="2OqNvi">
                <node concept="2OqwBi" id="3xXk1ajjPbi" role="25WWJ7">
                  <node concept="1PxgMI" id="3xXk1ajjPbj" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                    <node concept="2OqwBi" id="3xXk1ajjPbk" role="1PxMeX">
                      <node concept="2OqwBi" id="3xXk1ajjPbl" role="2Oq$k0">
                        <node concept="1PxgMI" id="3xXk1ajjPbm" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                          <node concept="37vLTw" id="3xXk1ajjQ3k" role="1PxMeX">
                            <ref role="3cqZAo" node="hUWpPwYObe" resolve="clafer" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3xXk1ajjPbo" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3xXk1ajjPbp" role="2OqNvi">
                        <ref role="37wK5l" to="f5p9:yXhLyrfVM6" resolve="getType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="3xXk1ajjPbq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xXk1ajjPbr" role="3cqZAp">
            <node concept="2OqwBi" id="3xXk1ajjPbs" role="3clFbG">
              <node concept="2OqwBi" id="3xXk1ajjPbt" role="2Oq$k0">
                <node concept="37vLTw" id="3xXk1ajjPbu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xXk1ajjPb7" resolve="mt" />
                </node>
                <node concept="3Tsc0h" id="3xXk1ajjPbv" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                </node>
              </node>
              <node concept="TSZUe" id="3xXk1ajjPbw" role="2OqNvi">
                <node concept="2OqwBi" id="3xXk1ajjPbx" role="25WWJ7">
                  <node concept="37vLTw" id="3xXk1ajjQb0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hUWpPwYObe" resolve="clafer" />
                  </node>
                  <node concept="2qgKlT" id="3xXk1ajjPbz" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3xXk1ajjPaQ" role="3cqZAp" />
          <node concept="1X3_iC" id="3xXk1ajjPEM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="1Z5TYs" id="znlrM7NG4X" role="8Wnug">
              <node concept="mw_s8" id="znlrM7NG4Y" role="1ZfhKB">
                <node concept="2OqwBi" id="znlrM7NG4Z" role="mwGJk">
                  <node concept="2OqwBi" id="znlrM7NG50" role="2Oq$k0">
                    <node concept="2OqwBi" id="znlrM7NG51" role="2Oq$k0">
                      <node concept="1PxgMI" id="znlrM7NG52" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                        <node concept="37vLTw" id="znlrM7NJai" role="1PxMeX">
                          <ref role="3cqZAo" node="hUWpPwYObe" resolve="clafer" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="znlrM7NG54" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="yXhLyrgiDx" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:yXhLyrfVM6" resolve="getType" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="znlrM7NG56" role="2OqNvi" />
                </node>
              </node>
              <node concept="mw_s8" id="znlrM7NG57" role="1ZfhK$">
                <node concept="1Z2H0r" id="znlrM7NG58" role="mwGJk">
                  <node concept="1YBJjd" id="znlrM7NJ8R" role="1Z2MuG">
                    <ref role="1YBMHb" node="6Ig5vvkXeQ5" resolve="thisExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="3xXk1ajjQXn" role="3cqZAp">
            <node concept="mw_s8" id="3xXk1ajjQXx" role="1ZfhK$">
              <node concept="1Z2H0r" id="3xXk1ajjQXy" role="mwGJk">
                <node concept="1YBJjd" id="3xXk1ajjQXz" role="1Z2MuG">
                  <ref role="1YBMHb" node="6Ig5vvkXeQ5" resolve="thisExpr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3xXk1ajjRgl" role="1ZfhKB">
              <node concept="37vLTw" id="3xXk1ajjRgj" role="mwGJk">
                <ref role="3cqZAo" node="3xXk1ajjPb7" resolve="mt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="znlrM7NG5a" role="3clFbw">
          <node concept="2OqwBi" id="znlrM7NG5b" role="3uHU7B">
            <node concept="37vLTw" id="znlrM7NHEu" role="2Oq$k0">
              <ref role="3cqZAo" node="hUWpPwYObe" resolve="clafer" />
            </node>
            <node concept="1mIQ4w" id="znlrM7NG5d" role="2OqNvi">
              <node concept="chp4Y" id="znlrM7NG5e" role="cj9EA">
                <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="znlrM7NG5f" role="3uHU7w">
            <node concept="1PxgMI" id="znlrM7NG5g" role="2Oq$k0">
              <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
              <node concept="37vLTw" id="znlrM7NHKD" role="1PxMeX">
                <ref role="3cqZAo" node="hUWpPwYObe" resolve="clafer" />
              </node>
            </node>
            <node concept="2qgKlT" id="znlrM7NG5i" role="2OqNvi">
              <ref role="37wK5l" to="f5p9:4Z9rElrhIJj" resolve="isRefPrimitiveClafer" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="znlrM7NG5j" role="9aQIa">
          <node concept="3clFbS" id="znlrM7NG5k" role="9aQI4">
            <node concept="1Z5TYs" id="znlrM7NG5l" role="3cqZAp">
              <node concept="mw_s8" id="znlrM7NG5m" role="1ZfhKB">
                <node concept="2OqwBi" id="znlrM7NG5n" role="mwGJk">
                  <node concept="37vLTw" id="znlrM7NJfO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hUWpPwYObe" resolve="clafer" />
                  </node>
                  <node concept="2qgKlT" id="znlrM7NG5p" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="znlrM7NG5q" role="1ZfhK$">
                <node concept="1Z2H0r" id="znlrM7NG5r" role="mwGJk">
                  <node concept="1YBJjd" id="znlrM7NJe3" role="1Z2MuG">
                    <ref role="1YBMHb" node="6Ig5vvkXeQ5" resolve="thisExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="znlrM7NFV6" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6Ig5vvkXeQ5" role="1YuTPh">
      <property role="TrG5h" value="thisExpr" />
      <ref role="1YaFvo" to="mecy:6Ig5vvkWgnt" resolve="ThisExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="6Ig5vvkZ0Ba">
    <property role="TrG5h" value="typeof_SubclaferRef" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="6Ig5vvkZ0Bb" role="18ibNy">
      <node concept="3cpWs8" id="1Z9WGpge$jm" role="3cqZAp">
        <node concept="3cpWsn" id="1Z9WGpge$jn" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3Tqbb2" id="1Z9WGpge$jo" role="1tU5fm">
            <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
          </node>
          <node concept="2OqwBi" id="1Z9WGpge$jp" role="33vP2m">
            <node concept="1YBJjd" id="1Z9WGpge$jq" role="2Oq$k0">
              <ref role="1YBMHb" node="6Ig5vvkZ0Bd" resolve="subclaferRef" />
            </node>
            <node concept="3TrEf2" id="1Z9WGpge$jr" role="2OqNvi">
              <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hUWpPwZvbL" role="3cqZAp">
        <node concept="3clFbS" id="hUWpPwZvbO" role="3clFbx">
          <node concept="3cpWs8" id="5DuwQ_oyI7z" role="3cqZAp">
            <node concept="3cpWsn" id="5DuwQ_oyI7$" role="3cpWs9">
              <property role="TrG5h" value="mt" />
              <node concept="3Tqbb2" id="5DuwQ_oyI7y" role="1tU5fm">
                <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
              <node concept="2ShNRf" id="5DuwQ_oyI7_" role="33vP2m">
                <node concept="3zrR0B" id="5DuwQ_oyI7A" role="2ShVmc">
                  <node concept="3Tqbb2" id="5DuwQ_oyI7B" role="3zrR0E">
                    <ref role="ehGHo" to="tpd4:hiQyH4M" resolve="MeetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5DuwQ_oyFaE" role="3cqZAp">
            <node concept="2OqwBi" id="5DuwQ_oyVnl" role="3clFbG">
              <node concept="2OqwBi" id="5DuwQ_oyIas" role="2Oq$k0">
                <node concept="37vLTw" id="5DuwQ_oyI7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DuwQ_oyI7$" resolve="mt" />
                </node>
                <node concept="3Tsc0h" id="5DuwQ_oyUPq" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                </node>
              </node>
              <node concept="TSZUe" id="5DuwQ_oyWJR" role="2OqNvi">
                <node concept="2OqwBi" id="5DuwQ_oz0Zs" role="25WWJ7">
                  <node concept="1PxgMI" id="yXhLyrgjMc" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                    <node concept="2OqwBi" id="5DuwQ_oz0ru" role="1PxMeX">
                      <node concept="2OqwBi" id="5DuwQ_oyZSX" role="2Oq$k0">
                        <node concept="1PxgMI" id="5DuwQ_oyZ$F" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                          <node concept="37vLTw" id="5DuwQ_oyZtb" role="1PxMeX">
                            <ref role="3cqZAo" node="1Z9WGpge$jn" resolve="c" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5DuwQ_oz0lP" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="yXhLyrgjHD" role="2OqNvi">
                        <ref role="37wK5l" to="f5p9:yXhLyrfVM6" resolve="getType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="5DuwQ_oz1hH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5DuwQ_oz1qY" role="3cqZAp">
            <node concept="2OqwBi" id="5DuwQ_oz1qZ" role="3clFbG">
              <node concept="2OqwBi" id="5DuwQ_oz1r0" role="2Oq$k0">
                <node concept="37vLTw" id="5DuwQ_oz1r1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DuwQ_oyI7$" resolve="mt" />
                </node>
                <node concept="3Tsc0h" id="5DuwQ_oz1r2" role="2OqNvi">
                  <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                </node>
              </node>
              <node concept="TSZUe" id="5DuwQ_oz1r3" role="2OqNvi">
                <node concept="2OqwBi" id="5DuwQ_oz1IV" role="25WWJ7">
                  <node concept="37vLTw" id="5DuwQ_oz1BX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z9WGpge$jn" resolve="c" />
                  </node>
                  <node concept="2qgKlT" id="5DuwQ_oz2i1" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="hUWpPwZD_x" role="3cqZAp">
            <node concept="mw_s8" id="5DuwQ_oz2E5" role="1ZfhKB">
              <node concept="37vLTw" id="5DuwQ_oz2E3" role="mwGJk">
                <ref role="3cqZAo" node="5DuwQ_oyI7$" resolve="mt" />
              </node>
            </node>
            <node concept="mw_s8" id="hUWpPwZD_$" role="1ZfhK$">
              <node concept="1Z2H0r" id="hUWpPwZDz8" role="mwGJk">
                <node concept="1YBJjd" id="hUWpPwZDzJ" role="1Z2MuG">
                  <ref role="1YBMHb" node="6Ig5vvkZ0Bd" resolve="subclaferRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1eOMI4" id="xdMRpnCe6g" role="3clFbw">
          <node concept="1Wc70l" id="hUWpPxdlHy" role="1eOMHV">
            <node concept="2OqwBi" id="hUWpPwZvRD" role="3uHU7B">
              <node concept="37vLTw" id="hUWpPwZvdK" role="2Oq$k0">
                <ref role="3cqZAo" node="1Z9WGpge$jn" resolve="c" />
              </node>
              <node concept="1mIQ4w" id="hUWpPwZwlh" role="2OqNvi">
                <node concept="chp4Y" id="hUWpPwZwnC" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hUWpPwZymC" role="3uHU7w">
              <node concept="1PxgMI" id="hUWpPwZymD" role="2Oq$k0">
                <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                <node concept="37vLTw" id="hUWpPwZymE" role="1PxMeX">
                  <ref role="3cqZAo" node="1Z9WGpge$jn" resolve="c" />
                </node>
              </node>
              <node concept="2qgKlT" id="hUWpPwZDr7" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:4Z9rElrhIJj" resolve="isRefPrimitiveClafer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="xdMRpnE8X$" role="3eNLev">
          <node concept="3clFbS" id="xdMRpnE8X_" role="3eOfB_">
            <node concept="1Z5TYs" id="xdMRpnE9D1" role="3cqZAp">
              <node concept="mw_s8" id="xdMRpnE9D4" role="1ZfhK$">
                <node concept="1Z2H0r" id="xdMRpnE9Aj" role="mwGJk">
                  <node concept="1YBJjd" id="xdMRpnE9AJ" role="1Z2MuG">
                    <ref role="1YBMHb" node="6Ig5vvkZ0Bd" resolve="subclaferRef" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="xdMRpnE9R4" role="1ZfhKB">
                <node concept="1Z2H0r" id="xdMRpnE9R2" role="mwGJk">
                  <node concept="37vLTw" id="xdMRpnE9Rl" role="1Z2MuG">
                    <ref role="3cqZAo" node="1Z9WGpge$jn" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xdMRpnCezM" role="3eO9$A">
            <node concept="37vLTw" id="xdMRpnCeux" role="2Oq$k0">
              <ref role="3cqZAo" node="1Z9WGpge$jn" resolve="c" />
            </node>
            <node concept="1mIQ4w" id="xdMRpnCeQm" role="2OqNvi">
              <node concept="chp4Y" id="xdMRpnCeUt" role="cj9EA">
                <ref role="cht4Q" to="mecy:xdMRpnCdR0" resolve="IPrimitiveClaferType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="xdMRpnE9qC" role="9aQIa">
          <node concept="3clFbS" id="xdMRpnE9qD" role="9aQI4">
            <node concept="1Z5TYs" id="1Z9WGpge$js" role="3cqZAp">
              <node concept="mw_s8" id="1Z9WGpge$jt" role="1ZfhKB">
                <node concept="2OqwBi" id="1Z9WGpge$ju" role="mwGJk">
                  <node concept="37vLTw" id="1Z9WGpge$jv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z9WGpge$jn" resolve="c" />
                  </node>
                  <node concept="2qgKlT" id="1Z9WGpge$jw" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1Z9WGpge$jx" role="1ZfhK$">
                <node concept="1Z2H0r" id="1Z9WGpge$jy" role="mwGJk">
                  <node concept="1YBJjd" id="1Z9WGpge$jz" role="1Z2MuG">
                    <ref role="1YBMHb" node="6Ig5vvkZ0Bd" resolve="subclaferRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Ig5vvkZ0Bd" role="1YuTPh">
      <property role="TrG5h" value="subclaferRef" />
      <ref role="1YaFvo" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
    </node>
  </node>
  <node concept="2sgARr" id="1akC2iGBenI">
    <property role="TrG5h" value="supertypeOf_ClaferType" />
    <node concept="3clFbS" id="1akC2iGBenJ" role="2sgrp5">
      <node concept="3cpWs8" id="1akC2iH0J7M" role="3cqZAp">
        <node concept="3cpWsn" id="1akC2iH0J7N" role="3cpWs9">
          <property role="TrG5h" value="effectiveSuperClafer" />
          <node concept="3Tqbb2" id="1akC2iH0J7J" role="1tU5fm">
            <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
          </node>
          <node concept="2OqwBi" id="1akC2iH0J7O" role="33vP2m">
            <node concept="2OqwBi" id="1akC2iH0J7P" role="2Oq$k0">
              <node concept="1YBJjd" id="1akC2iH0J7Q" role="2Oq$k0">
                <ref role="1YBMHb" node="1akC2iGBenL" resolve="ct" />
              </node>
              <node concept="3TrEf2" id="1akC2iH0J7R" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
              </node>
            </node>
            <node concept="2qgKlT" id="1akC2iH0J7S" role="2OqNvi">
              <ref role="37wK5l" to="f5p9:4Z9rElr$2gr" resolve="effectiveSuperClafer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1akC2iGSSX0" role="3cqZAp">
        <node concept="2OqwBi" id="1akC2iGSUG2" role="3clFbG">
          <node concept="37vLTw" id="1akC2iH0J7T" role="2Oq$k0">
            <ref role="3cqZAo" node="1akC2iH0J7N" resolve="effectiveSuperClafer" />
          </node>
          <node concept="2qgKlT" id="1akC2iGSVqA" role="2OqNvi">
            <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1akC2iH12fJ" role="3cqZAp">
        <node concept="3clFbS" id="1akC2iH12fM" role="3clFbx">
          <node concept="3cpWs6" id="1akC2iH13g6" role="3cqZAp">
            <node concept="2OqwBi" id="1akC2iH13Oj" role="3cqZAk">
              <node concept="37vLTw" id="1akC2iH13zt" role="2Oq$k0">
                <ref role="3cqZAo" node="1akC2iH0J7N" resolve="effectiveSuperClafer" />
              </node>
              <node concept="2qgKlT" id="1akC2iH14Ch" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1akC2iH12Ww" role="3clFbw">
          <node concept="10Nm6u" id="1akC2iH13a4" role="3uHU7w" />
          <node concept="37vLTw" id="1akC2iH12_0" role="3uHU7B">
            <ref role="3cqZAo" node="1akC2iH0J7N" resolve="effectiveSuperClafer" />
          </node>
        </node>
        <node concept="9aQIb" id="4Z9rElqGwkv" role="9aQIa">
          <node concept="3clFbS" id="4Z9rElqGwkw" role="9aQI4">
            <node concept="3cpWs6" id="4Z9rElqGx3j" role="3cqZAp">
              <node concept="2ShNRf" id="4Z9rElqGx3l" role="3cqZAk">
                <node concept="3zrR0B" id="4Z9rElqGxdo" role="2ShVmc">
                  <node concept="3Tqbb2" id="4Z9rElqGxdq" role="3zrR0E">
                    <ref role="ehGHo" to="dajg:2uk4icoUtww" resolve="GenericSetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1akC2iGBenL" role="1YuTPh">
      <property role="TrG5h" value="ct" />
      <ref role="1YaFvo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    </node>
  </node>
  <node concept="3aFulz" id="1akC2iH63KE">
    <property role="TrG5h" value="makeClaferComparable" />
    <node concept="1YaCAy" id="1akC2iH63MQ" role="3bfgSz">
      <property role="TrG5h" value="ct2" />
      <ref role="1YaFvo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    </node>
    <node concept="3clFbS" id="1akC2iH63KG" role="2sgrp5">
      <node concept="3clFbF" id="1akC2iHa8dy" role="3cqZAp">
        <node concept="3fqX7Q" id="1akC2iHa9R6" role="3clFbG">
          <node concept="2OqwBi" id="1akC2iHa9R8" role="3fr31v">
            <node concept="2OqwBi" id="1akC2iHa9R9" role="2Oq$k0">
              <node concept="2OqwBi" id="1akC2iHa9Ra" role="2Oq$k0">
                <node concept="2QUAEa" id="1akC2iHa9Rb" role="2Oq$k0" />
                <node concept="liA8E" id="1akC2iHa9Rc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                </node>
              </node>
              <node concept="liA8E" id="1akC2iHa9Rd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean):java.util.Set" resolve="leastCommonSupertypes" />
                <node concept="2ShNRf" id="1akC2iHa9Re" role="37wK5m">
                  <node concept="2i4dXS" id="1akC2iHa9Rf" role="2ShVmc">
                    <node concept="3Tqbb2" id="1akC2iHa9Rg" role="HW$YZ" />
                    <node concept="1YBJjd" id="1akC2iHa9Rh" role="HW$Y0">
                      <ref role="1YBMHb" node="1akC2iH63Mq" resolve="ct1" />
                    </node>
                    <node concept="1YBJjd" id="1akC2iHa9Ri" role="HW$Y0">
                      <ref role="1YBMHb" node="1akC2iH63MQ" resolve="ct2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1akC2iHa9Rj" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1akC2iHa9Rk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1akC2iH63Mq" role="1YuTPh">
      <property role="TrG5h" value="ct1" />
      <ref role="1YaFvo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3WlRoWfKW85">
    <property role="TrG5h" value="typeof_ClaferValue" />
    <node concept="3clFbS" id="3WlRoWfKW86" role="18ibNy">
      <node concept="1ZobV4" id="3WlRoWfPNwx" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3WlRoWfPNwz" role="1ZfhK$">
          <node concept="1Z2H0r" id="3WlRoWfPNw$" role="mwGJk">
            <node concept="2OqwBi" id="3WlRoWfPNw_" role="1Z2MuG">
              <node concept="1YBJjd" id="3WlRoWfPNwA" role="2Oq$k0">
                <ref role="1YBMHb" node="3WlRoWfKW88" resolve="cv" />
              </node>
              <node concept="3TrEf2" id="3WlRoWfPNwB" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:3WlRoWfkT39" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3WlRoWfPNwC" role="1ZfhKB">
          <node concept="1Z2H0r" id="3WlRoWfPNwD" role="mwGJk">
            <node concept="2OqwBi" id="3WlRoWfPNwE" role="1Z2MuG">
              <node concept="2OqwBi" id="3WlRoWfPNwF" role="2Oq$k0">
                <node concept="2OqwBi" id="3WlRoWfPNwG" role="2Oq$k0">
                  <node concept="1YBJjd" id="3WlRoWfPNwH" role="2Oq$k0">
                    <ref role="1YBMHb" node="3WlRoWfKW88" resolve="cv" />
                  </node>
                  <node concept="2Xjw5R" id="3WlRoWfPNwI" role="2OqNvi">
                    <node concept="1xMEDy" id="3WlRoWfPNwJ" role="1xVPHs">
                      <node concept="chp4Y" id="3WlRoWfPNwK" role="ri$Ld">
                        <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3WlRoWfPNwL" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                </node>
              </node>
              <node concept="2qgKlT" id="yXhLyrgj5E" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:yXhLyrfVM6" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3WlRoWfKW88" role="1YuTPh">
      <property role="TrG5h" value="cv" />
      <ref role="1YaFvo" to="mecy:3WlRoWfkT2l" resolve="ClaferInit" />
    </node>
  </node>
  <node concept="1YbPZF" id="3WlRoWfNGwj">
    <property role="TrG5h" value="typeof_DrefExpr" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="3WlRoWfNGwk" role="18ibNy">
      <node concept="3cpWs8" id="3SHz3PXXoA3" role="3cqZAp">
        <node concept="3cpWsn" id="3SHz3PXXoA6" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3SHz3PXXoA7" role="1tU5fm">
            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="3SHz3PXXoA8" role="33vP2m">
            <node concept="1PxgMI" id="3SHz3PXXoA9" role="2Oq$k0">
              <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="3SHz3PXXoAa" role="1PxMeX">
                <node concept="1YBJjd" id="3SHz3PXXoL1" role="2Oq$k0">
                  <ref role="1YBMHb" node="3WlRoWfNGwm" resolve="re" />
                </node>
                <node concept="1mfA1w" id="3SHz3PXXoAc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="3SHz3PXXoAd" role="2OqNvi">
              <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3SHz3PXXnAR" role="3cqZAp">
        <node concept="3clFbS" id="3SHz3PXXnAS" role="nvhr_">
          <node concept="3cpWs8" id="3SHz3PXXnAT" role="3cqZAp">
            <node concept="3cpWsn" id="3SHz3PXXnAU" role="3cpWs9">
              <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
              <node concept="3Tqbb2" id="3SHz3PXXnAV" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="2OqwBi" id="3SHz3PXXnAW" role="33vP2m">
                <node concept="1PxgMI" id="3SHz3PXXnAX" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                  <node concept="2YIFZM" id="3xXk1ajlkvl" role="1PxMeX">
                    <ref role="37wK5l" node="5DuwQ_o_g2a" resolve="getTypeFor" />
                    <ref role="1Pybhc" node="7YIk2VQKlj4" resolve="MeetTypeHelper" />
                    <node concept="1PxgMI" id="3xXk1ajlkEk" role="37wK5m">
                      <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                      <node concept="2X3wrD" id="3xXk1ajlk$O" role="1PxMeX">
                        <ref role="2X3Bk0" node="3SHz3PXXnBb" resolve="leftType" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="3xXk1ajlkAZ" role="37wK5m">
                      <ref role="3TV0OU" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3SHz3PXXnAZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="3SHz3PXXN2f" role="3cqZAp">
            <node concept="mw_s8" id="3SHz3PXXNbY" role="1ZfhKB">
              <node concept="2OqwBi" id="7uOBIBWiLVQ" role="mwGJk">
                <node concept="2OqwBi" id="3SHz3PXXQjY" role="2Oq$k0">
                  <node concept="37vLTw" id="3SHz3PXXNbW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SHz3PXXnAU" resolve="claferReferencedOnLeftSideOfDot" />
                  </node>
                  <node concept="2qgKlT" id="3xXk1ajL76p" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:3xXk1ajKN1W" resolve="getRefType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7uOBIBWiLY3" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="3SHz3PXXN2i" role="1ZfhK$">
              <node concept="1Z2H0r" id="3SHz3PXXMZq" role="mwGJk">
                <node concept="1YBJjd" id="3SHz3PXXN0a" role="1Z2MuG">
                  <ref role="1YBMHb" node="3WlRoWfNGwm" resolve="re" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3SHz3PXXnBb" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="3SHz3PXXnBc" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="3SHz3PXXnBd" role="nvjzm">
          <node concept="37vLTw" id="3SHz3PXXoNs" role="1Z2MuG">
            <ref role="3cqZAo" node="3SHz3PXXoA6" resolve="leftSideOfDot" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3SHz3PXWlR9" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3WlRoWfNGwm" role="1YuTPh">
      <property role="TrG5h" value="re" />
      <ref role="1YaFvo" to="mecy:3WlRoWfNEG9" resolve="DrefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3WlRoWfPCkZ">
    <property role="TrG5h" value="typeof_ParentExpr" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="3WlRoWfPCl0" role="18ibNy">
      <node concept="3cpWs8" id="3WlRoWfRikw" role="3cqZAp">
        <node concept="3cpWsn" id="3WlRoWfRikx" role="3cpWs9">
          <property role="TrG5h" value="leftSideOfDot" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3WlRoWfRikq" role="1tU5fm">
            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="3WlRoWfRiky" role="33vP2m">
            <node concept="1PxgMI" id="3WlRoWfRikz" role="2Oq$k0">
              <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
              <node concept="2OqwBi" id="3WlRoWfRik$" role="1PxMeX">
                <node concept="1YBJjd" id="3WlRoWfRik_" role="2Oq$k0">
                  <ref role="1YBMHb" node="3WlRoWfPCl2" resolve="pe" />
                </node>
                <node concept="1mfA1w" id="3WlRoWfRikA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="3WlRoWfRikB" role="2OqNvi">
              <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="3SHz3PXUEI_" role="3cqZAp">
        <node concept="3clFbS" id="3SHz3PXUEIB" role="nvhr_">
          <node concept="3cpWs8" id="3xXk1ajNjRy" role="3cqZAp">
            <node concept="3cpWsn" id="3xXk1ajNjRz" role="3cpWs9">
              <property role="TrG5h" value="claferReferencedOnLeftSideOfDot" />
              <node concept="3Tqbb2" id="3xXk1ajNjR$" role="1tU5fm">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="2OqwBi" id="3xXk1ajNloV" role="33vP2m">
                <node concept="1PxgMI" id="3xXk1ajNkTO" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                  <node concept="2YIFZM" id="3xXk1ajNk32" role="1PxMeX">
                    <ref role="37wK5l" node="5DuwQ_o_g2a" resolve="getTypeFor" />
                    <ref role="1Pybhc" node="7YIk2VQKlj4" resolve="MeetTypeHelper" />
                    <node concept="1PxgMI" id="3xXk1ajNk6n" role="37wK5m">
                      <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                      <node concept="2X3wrD" id="3xXk1ajNk3W" role="1PxMeX">
                        <ref role="2X3Bk0" node="3SHz3PXUEIF" resolve="leftType" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="3xXk1ajNkaa" role="37wK5m">
                      <ref role="3TV0OU" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3xXk1ajNlIz" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3T8tWljQaxy" role="3cqZAp">
            <node concept="3clFbS" id="3T8tWljQax$" role="3clFbx">
              <node concept="1Z5TYs" id="3WlRoWfRasd" role="3cqZAp">
                <node concept="mw_s8" id="3WlRoWfRasg" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3WlRoWfRaph" role="mwGJk">
                    <node concept="1YBJjd" id="3WlRoWfRaq6" role="1Z2MuG">
                      <ref role="1YBMHb" node="3WlRoWfPCl2" resolve="pe" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3WlRoWfRch_" role="1ZfhKB">
                  <node concept="2OqwBi" id="3WlRoWfRgXY" role="mwGJk">
                    <node concept="1PxgMI" id="3WlRoWfRgLT" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                      <node concept="2OqwBi" id="3WlRoWfReFj" role="1PxMeX">
                        <node concept="37vLTw" id="3WlRoWfRiFf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xXk1ajNjRz" resolve="claferReferencedOnLeftSideOfDot" />
                        </node>
                        <node concept="1mfA1w" id="3WlRoWfRfjG" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3WlRoWfRhED" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3T8tWljQaHa" role="3clFbw">
              <node concept="2OqwBi" id="3T8tWljQa$w" role="2Oq$k0">
                <node concept="37vLTw" id="3T8tWljQa$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xXk1ajNjRz" resolve="claferReferencedOnLeftSideOfDot" />
                </node>
                <node concept="1mfA1w" id="3T8tWljQa$y" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3T8tWljQaKL" role="2OqNvi">
                <node concept="chp4Y" id="3T8tWljQaLi" role="cj9EA">
                  <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3T8tWljQaT5" role="9aQIa">
              <node concept="3clFbS" id="3T8tWljQaT6" role="9aQI4">
                <node concept="3cpWs8" id="3T8tWljQbbw" role="3cqZAp">
                  <node concept="3cpWsn" id="3T8tWljQbbz" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="3T8tWljQbbu" role="1tU5fm">
                      <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    </node>
                    <node concept="2ShNRf" id="3T8tWljQbeW" role="33vP2m">
                      <node concept="3zrR0B" id="3T8tWljQbqr" role="2ShVmc">
                        <node concept="3Tqbb2" id="3T8tWljQbqt" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="3T8tWljQaWh" role="3cqZAp">
                  <node concept="mw_s8" id="3T8tWljQaWi" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3T8tWljQaWj" role="mwGJk">
                      <node concept="1YBJjd" id="3T8tWljQaWk" role="1Z2MuG">
                        <ref role="1YBMHb" node="3WlRoWfPCl2" resolve="pe" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3T8tWljQaWl" role="1ZfhKB">
                    <node concept="2OqwBi" id="3T8tWljQaWm" role="mwGJk">
                      <node concept="2qgKlT" id="3T8tWljQaWr" role="2OqNvi">
                        <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
                      </node>
                      <node concept="37vLTw" id="3T8tWljQbsx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T8tWljQbbz" resolve="parent" />
                      </node>
                    </node>
                  </node>
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
    <node concept="1YaCAy" id="3WlRoWfPCl2" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="mecy:3WlRoWfaMdU" resolve="ParentExpr" />
    </node>
  </node>
  <node concept="3hdX5o" id="5Rg5_Rc1vZM">
    <property role="TrG5h" value="SetOperations" />
    <node concept="3ciAk0" id="5Rg5_Rc1w17" role="3he0YX">
      <node concept="2ShNRf" id="5Rg5_Rc1w5W" role="3ciSkW">
        <node concept="3zrR0B" id="5Rg5_Rc1wnS" role="2ShVmc">
          <node concept="3Tqbb2" id="5Rg5_Rc1wnU" role="3zrR0E">
            <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5Rg5_Rc1w3h" role="32tDTA">
        <ref role="3gnhBz" to="dajg:3SHz3PXYRpj" resolve="BelongingExpression" />
      </node>
      <node concept="3ciZUL" id="5Rg5_Rc1w1r" role="32tDT$">
        <node concept="3clFbS" id="5Rg5_Rc1w1w" role="2VODD2">
          <node concept="3clFbF" id="5Rg5_Rc1$Ur" role="3cqZAp">
            <node concept="2ShNRf" id="5Rg5_Rc1$Up" role="3clFbG">
              <node concept="3zrR0B" id="5Rg5_Rc1_6L" role="2ShVmc">
                <node concept="3Tqbb2" id="5Rg5_Rc1_6N" role="3zrR0E">
                  <ref role="ehGHo" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4Z9rElqFQo8" role="3ciSnv">
        <node concept="3zrR0B" id="4Z9rElqFQo9" role="2ShVmc">
          <node concept="3Tqbb2" id="4Z9rElqFQoa" role="3zrR0E">
            <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7YIk2VQKlj4">
    <property role="TrG5h" value="MeetTypeHelper" />
    <node concept="2tJIrI" id="7F1rX5GVhiS" role="jymVt" />
    <node concept="3Tm1VV" id="7YIk2VQKlj5" role="1B3o_S" />
    <node concept="2YIFZL" id="7YIk2VQKlja" role="jymVt">
      <property role="TrG5h" value="isInstanceOf" />
      <node concept="10P_77" id="7YIk2VQKlkz" role="3clF45" />
      <node concept="3Tm1VV" id="7YIk2VQKljc" role="1B3o_S" />
      <node concept="3clFbS" id="7YIk2VQKljd" role="3clF47">
        <node concept="3cpWs8" id="7YIk2VQKljg" role="3cqZAp">
          <node concept="3cpWsn" id="7YIk2VQKljh" role="3cpWs9">
            <property role="TrG5h" value="isDirectInstance" />
            <node concept="10P_77" id="7YIk2VQKlji" role="1tU5fm" />
            <node concept="2OqwBi" id="7YIk2VQKljG" role="33vP2m">
              <node concept="3cpWs2" id="7YIk2VQKljn" role="2Oq$k0">
                <ref role="3cqZAo" node="7YIk2VQKljk" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="7YIk2VQKljM" role="2OqNvi">
                <node concept="25Kdxt" id="7YIk2VQKljO" role="cj9EA">
                  <node concept="2OqwBi" id="6MOJxHIU6GK" role="25KhWn">
                    <node concept="3cpWs2" id="7YIk2VQKljQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MOJxHIU6d7" resolve="c" />
                    </node>
                    <node concept="1rGIog" id="6MOJxHIU6TH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YIk2VQKljS" role="3cqZAp">
          <node concept="3clFbS" id="7YIk2VQKljT" role="3clFbx">
            <node concept="3cpWs6" id="7YIk2VQKljX" role="3cqZAp">
              <node concept="3clFbT" id="7YIk2VQKljZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="7YIk2VQKljW" role="3clFbw">
            <ref role="3cqZAo" node="7YIk2VQKljh" resolve="isDirectInstance" />
          </node>
        </node>
        <node concept="3clFbJ" id="7YIk2VQKlk1" role="3cqZAp">
          <node concept="3clFbS" id="7YIk2VQKlk2" role="3clFbx">
            <node concept="3cpWs6" id="7YIk2VQKlk$" role="3cqZAp">
              <node concept="2OqwBi" id="7YIk2VQKllH" role="3cqZAk">
                <node concept="2OqwBi" id="7YIk2VQKllh" role="2Oq$k0">
                  <node concept="1PxgMI" id="7YIk2VQKlkV" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpd4:hiQyH4M" resolve="MeetType" />
                    <node concept="3cpWs2" id="7YIk2VQKlkA" role="1PxMeX">
                      <ref role="3cqZAo" node="7YIk2VQKljk" resolve="type" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7YIk2VQKlln" role="2OqNvi">
                    <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7YIk2VQKllN" role="2OqNvi">
                  <node concept="1bVj0M" id="7YIk2VQKllO" role="23t8la">
                    <node concept="3clFbS" id="7YIk2VQKllP" role="1bW5cS">
                      <node concept="3clFbF" id="7YIk2VQKllS" role="3cqZAp">
                        <node concept="2OqwBi" id="7YIk2VQKlme" role="3clFbG">
                          <node concept="3cpWs2" id="7YIk2VQKllT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YIk2VQKllQ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7YIk2VQKlmk" role="2OqNvi">
                            <node concept="25Kdxt" id="7YIk2VQKlmm" role="cj9EA">
                              <node concept="2OqwBi" id="6MOJxHIU70C" role="25KhWn">
                                <node concept="3cpWs2" id="7YIk2VQKlmo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6MOJxHIU6d7" resolve="c" />
                                </node>
                                <node concept="1rGIog" id="6MOJxHIU7jL" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7YIk2VQKllQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7YIk2VQKllR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7YIk2VQKlkq" role="3clFbw">
            <node concept="3cpWs2" id="7YIk2VQKlk5" role="2Oq$k0">
              <ref role="3cqZAo" node="7YIk2VQKljk" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="7YIk2VQKlkw" role="2OqNvi">
              <node concept="chp4Y" id="7YIk2VQKlky" role="cj9EA">
                <ref role="cht4Q" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YIk2VQKlmq" role="3cqZAp">
          <node concept="3clFbT" id="7YIk2VQKlms" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YIk2VQKljk" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7YIk2VQKljm" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="6MOJxHIU6d7" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3THzug" id="6MOJxHIU6d8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5DuwQ_o_i$A" role="jymVt" />
    <node concept="2YIFZL" id="5DuwQ_o_g2a" role="jymVt">
      <property role="TrG5h" value="getTypeFor" />
      <node concept="3Tqbb2" id="5DuwQ_o_gqu" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
      <node concept="3Tm1VV" id="5DuwQ_o_g2c" role="1B3o_S" />
      <node concept="3clFbS" id="5DuwQ_o_g2d" role="3clF47">
        <node concept="3cpWs8" id="5DuwQ_o_g2e" role="3cqZAp">
          <node concept="3cpWsn" id="5DuwQ_o_g2f" role="3cpWs9">
            <property role="TrG5h" value="isDirectInstance" />
            <node concept="10P_77" id="5DuwQ_o_g2g" role="1tU5fm" />
            <node concept="2OqwBi" id="5DuwQ_o_g2h" role="33vP2m">
              <node concept="3cpWs2" id="5DuwQ_o_g2i" role="2Oq$k0">
                <ref role="3cqZAo" node="5DuwQ_o_g2O" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="5DuwQ_o_g2j" role="2OqNvi">
                <node concept="25Kdxt" id="5DuwQ_o_g2k" role="cj9EA">
                  <node concept="2OqwBi" id="6MOJxHIU5Ws" role="25KhWn">
                    <node concept="3cpWs2" id="5DuwQ_o_g2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DuwQ_o_g2Q" resolve="c" />
                    </node>
                    <node concept="1rGIog" id="6MOJxHIU69f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DuwQ_o_g2m" role="3cqZAp">
          <node concept="3clFbS" id="5DuwQ_o_g2n" role="3clFbx">
            <node concept="3cpWs6" id="5DuwQ_o_g2o" role="3cqZAp">
              <node concept="37vLTw" id="5DuwQ_o_gkd" role="3cqZAk">
                <ref role="3cqZAo" node="5DuwQ_o_g2O" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="5DuwQ_o_g2q" role="3clFbw">
            <ref role="3cqZAo" node="5DuwQ_o_g2f" resolve="isDirectInstance" />
          </node>
        </node>
        <node concept="3clFbJ" id="5DuwQ_o_g2r" role="3cqZAp">
          <node concept="3clFbS" id="5DuwQ_o_g2s" role="3clFbx">
            <node concept="3cpWs6" id="5DuwQ_o_g2t" role="3cqZAp">
              <node concept="2OqwBi" id="5DuwQ_o_g2u" role="3cqZAk">
                <node concept="2OqwBi" id="5DuwQ_o_g2v" role="2Oq$k0">
                  <node concept="1PxgMI" id="5DuwQ_o_g2w" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpd4:hiQyH4M" resolve="MeetType" />
                    <node concept="3cpWs2" id="5DuwQ_o_g2x" role="1PxMeX">
                      <ref role="3cqZAo" node="5DuwQ_o_g2O" resolve="type" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5DuwQ_o_g2y" role="2OqNvi">
                    <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                  </node>
                </node>
                <node concept="1z4cxt" id="5DuwQ_o_jcv" role="2OqNvi">
                  <node concept="1bVj0M" id="5DuwQ_o_jcx" role="23t8la">
                    <node concept="3clFbS" id="5DuwQ_o_jcy" role="1bW5cS">
                      <node concept="3clFbF" id="5DuwQ_o_jcz" role="3cqZAp">
                        <node concept="2OqwBi" id="5DuwQ_o_jc$" role="3clFbG">
                          <node concept="3cpWs2" id="5DuwQ_o_jc_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DuwQ_o_jcD" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5DuwQ_o_jcA" role="2OqNvi">
                            <node concept="25Kdxt" id="5DuwQ_o_jcB" role="cj9EA">
                              <node concept="2OqwBi" id="6MOJxHIV0kA" role="25KhWn">
                                <node concept="3cpWs2" id="5DuwQ_o_jcC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5DuwQ_o_g2Q" resolve="c" />
                                </node>
                                <node concept="1rGIog" id="6MOJxHIV0_f" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5DuwQ_o_jcD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5DuwQ_o_jcE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5DuwQ_o_g2I" role="3clFbw">
            <node concept="3cpWs2" id="5DuwQ_o_g2J" role="2Oq$k0">
              <ref role="3cqZAo" node="5DuwQ_o_g2O" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="5DuwQ_o_g2K" role="2OqNvi">
              <node concept="chp4Y" id="5DuwQ_o_g2L" role="cj9EA">
                <ref role="cht4Q" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5DuwQ_o_g2M" role="3cqZAp">
          <node concept="10Nm6u" id="5DuwQ_o_gKH" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5DuwQ_o_g2O" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5DuwQ_o_g2P" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="5DuwQ_o_g2Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3THzug" id="5DuwQ_o_g2R" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5O_EwU_Edak" role="jymVt" />
  </node>
  <node concept="18kY7G" id="5DuwQ_oAQqd">
    <property role="TrG5h" value="check_typeof_Constraint" />
    <node concept="3clFbS" id="5DuwQ_oAQqe" role="18ibNy">
      <node concept="3clFbJ" id="5DuwQ_oAQqF" role="3cqZAp">
        <node concept="3clFbS" id="5DuwQ_oAQqG" role="3clFbx">
          <node concept="2MkqsV" id="5DuwQ_oAS3I" role="3cqZAp">
            <node concept="Xl_RD" id="5DuwQ_oAS40" role="2MkJ7o">
              <property role="Xl_RC" value="invalid type; boolean, set or Clafer expected" />
            </node>
            <node concept="1YBJjd" id="5DuwQ_oAS6W" role="2OEOjV">
              <ref role="1YBMHb" node="5DuwQ_oAQqg" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5DuwQ_oARZ6" role="3clFbw">
          <node concept="1eOMI4" id="2Rf2MeK8znU" role="3fr31v">
            <node concept="22lmx$" id="6BTUndBNnAK" role="1eOMHV">
              <node concept="2OqwBi" id="6BTUndBNp9c" role="3uHU7w">
                <node concept="2OqwBi" id="6BTUndBNo_A" role="2Oq$k0">
                  <node concept="2OqwBi" id="6BTUndBNnOS" role="2Oq$k0">
                    <node concept="1YBJjd" id="6BTUndBNnJj" role="2Oq$k0">
                      <ref role="1YBMHb" node="5DuwQ_oAQqg" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="6BTUndBNoc6" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:4kWdVQTorMQ" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="6BTUndBNoQt" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6BTUndBNpsC" role="2OqNvi">
                  <node concept="chp4Y" id="6BTUndBNp$o" role="cj9EA">
                    <ref role="cht4Q" to="dajg:6BTUndBNkiZ" resolve="ClaferSetType" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2Rf2MeK8znV" role="3uHU7B">
                <node concept="2OqwBi" id="2Rf2MeK8znW" role="3uHU7B">
                  <node concept="2OqwBi" id="2Rf2MeK8znX" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Rf2MeK8znY" role="2Oq$k0">
                      <node concept="1YBJjd" id="2Rf2MeK8znZ" role="2Oq$k0">
                        <ref role="1YBMHb" node="5DuwQ_oAQqg" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="2Rf2MeK8zo0" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:4kWdVQTorMQ" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="2Rf2MeK8zo1" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2Rf2MeK8zo2" role="2OqNvi">
                    <node concept="chp4Y" id="2Rf2MeK8zo3" role="cj9EA">
                      <ref role="cht4Q" to="dajg:7FQByU3CrCU" resolve="BooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Rf2MeK8zo4" role="3uHU7w">
                  <node concept="2OqwBi" id="2Rf2MeK8zo5" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Rf2MeK8zo6" role="2Oq$k0">
                      <node concept="1YBJjd" id="2Rf2MeK8zo7" role="2Oq$k0">
                        <ref role="1YBMHb" node="5DuwQ_oAQqg" resolve="c" />
                      </node>
                      <node concept="3TrEf2" id="2Rf2MeK8zo8" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:4kWdVQTorMQ" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="2Rf2MeK8zo9" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2Rf2MeK8zoa" role="2OqNvi">
                    <node concept="chp4Y" id="2Rf2MeK8zob" role="cj9EA">
                      <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DuwQ_oAQqg" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
    </node>
  </node>
  <node concept="1YbPZF" id="yXhLyreXPh">
    <property role="TrG5h" value="typeof_TypeExpr" />
    <node concept="3clFbS" id="yXhLyreXPi" role="18ibNy">
      <node concept="1Z5TYs" id="yXhLyreXZU" role="3cqZAp">
        <node concept="mw_s8" id="yXhLyreY0c" role="1ZfhKB">
          <node concept="2OqwBi" id="yXhLyreYec" role="mwGJk">
            <node concept="2OqwBi" id="yXhLyreY2p" role="2Oq$k0">
              <node concept="1YBJjd" id="yXhLyreY0a" role="2Oq$k0">
                <ref role="1YBMHb" node="yXhLyreXPk" resolve="typeExpr" />
              </node>
              <node concept="3TrEf2" id="yXhLyreY7w" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyreXNy" />
              </node>
            </node>
            <node concept="1$rogu" id="yXhLyreYjE" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="yXhLyreXZX" role="1ZfhK$">
          <node concept="1Z2H0r" id="yXhLyreXXV" role="mwGJk">
            <node concept="1YBJjd" id="yXhLyreXYn" role="1Z2MuG">
              <ref role="1YBMHb" node="yXhLyreXPk" resolve="typeExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="yXhLyreXPk" role="1YuTPh">
      <property role="TrG5h" value="typeExpr" />
      <ref role="1YaFvo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="7l_c4fV$Gni">
    <property role="TrG5h" value="check_PlatformTemplate" />
    <property role="3GE5qa" value="Platform" />
    <node concept="3clFbS" id="7l_c4fV$Gnj" role="18ibNy">
      <node concept="3clFbJ" id="3s1LyzGuwm6" role="3cqZAp">
        <node concept="3clFbS" id="3s1LyzGuwm7" role="3clFbx">
          <node concept="2MkqsV" id="7l_c4fV$GU_" role="3cqZAp">
            <node concept="3Cnw8n" id="7l_c4fV$HUT" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7l_c4fV$H6C" resolve="InitToolPaths" />
              <node concept="3CnSsL" id="7l_c4fV$HWe" role="3Coj4f">
                <ref role="QkamJ" node="7l_c4fV$H6P" resolve="template" />
                <node concept="1YBJjd" id="7l_c4fV$HWr" role="3CoRuB">
                  <ref role="1YBMHb" node="7l_c4fV$Gnl" resolve="platformTemplate" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7l_c4fV$GV5" role="2OEOjV">
              <ref role="1YBMHb" node="7l_c4fV$Gnl" resolve="platformTemplate" />
            </node>
            <node concept="Xl_RD" id="7l_c4fV$GUU" role="2MkJ7o">
              <property role="Xl_RC" value="no path to compiler specified" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7l_c4fV_vGs" role="3clFbw">
          <node concept="3cmrfG" id="7l_c4fV_vIN" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3s1LyzGEQwk" role="3uHU7B">
            <node concept="2OqwBi" id="3s1LyzGuwqU" role="2Oq$k0">
              <node concept="1YBJjd" id="7l_c4fV$Gr4" role="2Oq$k0">
                <ref role="1YBMHb" node="7l_c4fV$Gnl" resolve="platformTemplate" />
              </node>
              <node concept="3TrcHB" id="7l_c4fV$G_n" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:vcgZZJWh2i" resolve="compiler" />
              </node>
            </node>
            <node concept="liA8E" id="7l_c4fV_v_h" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7l_c4fV$I4l" role="3cqZAp" />
      <node concept="3clFbH" id="7l_c4fV$I29" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7l_c4fV$Gnl" role="1YuTPh">
      <property role="TrG5h" value="platformTemplate" />
      <ref role="1YaFvo" to="mecy:vcgZZJWgqM" resolve="PlatformTemplate" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7l_c4fV$H6C">
    <property role="3GE5qa" value="Platform" />
    <property role="TrG5h" value="InitToolPaths" />
    <node concept="Q6JDH" id="7l_c4fV$H6P" role="Q6Id_">
      <property role="TrG5h" value="template" />
      <node concept="3Tqbb2" id="7l_c4fV$H6V" role="Q6QK4">
        <ref role="ehGHo" to="mecy:vcgZZJWgqM" resolve="PlatformTemplate" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7l_c4fV$H6D" role="Q6x$H">
      <node concept="3clFbS" id="7l_c4fV$H6E" role="2VODD2">
        <node concept="3clFbJ" id="3s1LyzGuU24" role="3cqZAp">
          <node concept="3clFbS" id="3s1LyzGuU25" role="3clFbx">
            <node concept="3clFbF" id="3s1LyzGuUJV" role="3cqZAp">
              <node concept="37vLTI" id="3s1LyzGuVOJ" role="3clFbG">
                <node concept="Xl_RD" id="3s1LyzGuVPF" role="37vLTx">
                  <property role="Xl_RC" value="Clafer" />
                </node>
                <node concept="2OqwBi" id="3s1LyzGuUN5" role="37vLTJ">
                  <node concept="QwW4i" id="7l_c4fV$HsJ" role="2Oq$k0">
                    <ref role="QwW4h" node="7l_c4fV$H6P" resolve="template" />
                  </node>
                  <node concept="3TrcHB" id="7l_c4fV$Hxe" role="2OqNvi">
                    <ref role="3TsBF5" to="mecy:vcgZZJWh2i" resolve="compiler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3s1LyzGENC4" role="3clFbw">
            <node concept="2OqwBi" id="3s1LyzGuU2a" role="2Oq$k0">
              <node concept="QwW4i" id="7l_c4fV$HlV" role="2Oq$k0">
                <ref role="QwW4h" node="7l_c4fV$H6P" resolve="template" />
              </node>
              <node concept="3TrcHB" id="7l_c4fV$HrP" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:vcgZZJWh2i" resolve="compiler" />
              </node>
            </node>
            <node concept="17RlXB" id="3s1LyzGEOsu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7l_c4fV$H7a" role="QzAvj">
      <node concept="3clFbS" id="7l_c4fV$H7b" role="2VODD2">
        <node concept="3clFbF" id="3s1LyzGuRlZ" role="3cqZAp">
          <node concept="Xl_RD" id="3s1LyzGuRlY" role="3clFbG">
            <property role="Xl_RC" value="Initialize compiler in Template" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

