<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e236d69a-8035-4a65-aa77-a2f469b869dd(org.clafer.architecture.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3T8tWlk9fMM">
    <property role="TrG5h" value="ArchitectureUtil" />
    <node concept="2tJIrI" id="7$28d_YsbmS" role="jymVt" />
    <node concept="2YIFZL" id="2OfqAZWBViL" role="jymVt">
      <property role="TrG5h" value="copyDependencies" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OfqAZWBViO" role="3clF47">
        <node concept="3cpWs8" id="2OfqAZWC99a" role="3cqZAp">
          <node concept="3cpWsn" id="2OfqAZWC99b" role="3cpWs9">
            <property role="TrG5h" value="depChunks" />
            <node concept="2OqwBi" id="2OfqAZWCGGL" role="33vP2m">
              <node concept="2OqwBi" id="2OfqAZWCGrs" role="2Oq$k0">
                <node concept="2YIFZM" id="2OfqAZWCFmq" role="2Oq$k0">
                  <ref role="1Pybhc" to="f5p9:1th$N_eMZlb" resolve="CMHelper" />
                  <ref role="37wK5l" to="f5p9:7$28d_Yt0M4" resolve="getAllImportedChunks" />
                  <node concept="37vLTw" id="2OfqAZWCFpj" role="37wK5m">
                    <ref role="3cqZAo" node="2OfqAZWBVoH" resolve="module" />
                  </node>
                  <node concept="3clFbT" id="2OfqAZWCF$U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="v3k3i" id="2OfqAZWCG$R" role="2OqNvi">
                  <node concept="chp4Y" id="2OfqAZWDe7Z" role="v3oSu">
                    <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2OfqAZWCGRb" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="2OfqAZWCGbf" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OfqAZWCLvL" role="3cqZAp">
          <node concept="3cpWsn" id="2OfqAZWCLvM" role="3cpWs9">
            <property role="TrG5h" value="copiedDepChunks" />
            <node concept="2I9FWS" id="2OfqAZWCLvV" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2ShNRf" id="2OfqAZWCLCM" role="33vP2m">
              <node concept="2T8Vx0" id="2OfqAZWCLCK" role="2ShVmc">
                <node concept="2I9FWS" id="2OfqAZWCLCL" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OfqAZWCLDe" role="3cqZAp" />
        <node concept="3clFbF" id="2OfqAZWCLZQ" role="3cqZAp">
          <node concept="2OqwBi" id="2OfqAZWCNjT" role="3clFbG">
            <node concept="37vLTw" id="2OfqAZWCLZO" role="2Oq$k0">
              <ref role="3cqZAo" node="2OfqAZWC99b" resolve="depChunks" />
            </node>
            <node concept="2es0OD" id="2OfqAZWCSi3" role="2OqNvi">
              <node concept="1bVj0M" id="2OfqAZWCSi5" role="23t8la">
                <node concept="3clFbS" id="2OfqAZWCSi6" role="1bW5cS">
                  <node concept="9aQIb" id="2OfqAZWCSlY" role="3cqZAp">
                    <node concept="3clFbS" id="2OfqAZWCSlZ" role="9aQI4">
                      <node concept="3cpWs8" id="2OfqAZWDhP5" role="3cqZAp">
                        <node concept="3cpWsn" id="2OfqAZWDhP8" role="3cpWs9">
                          <property role="TrG5h" value="cm" />
                          <node concept="3Tqbb2" id="2OfqAZWDhP3" role="1tU5fm">
                            <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                          <node concept="2OqwBi" id="2OfqAZWDj3p" role="33vP2m">
                            <node concept="37vLTw" id="2OfqAZWDiK3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OfqAZWCSi7" resolve="it" />
                            </node>
                            <node concept="1$rogu" id="2OfqAZWDjvF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OfqAZWFraV" role="3cqZAp">
                        <node concept="37vLTI" id="2OfqAZWFsGP" role="3clFbG">
                          <node concept="3clFbT" id="2OfqAZWFt4w" role="37vLTx" />
                          <node concept="2OqwBi" id="2OfqAZWFrD$" role="37vLTJ">
                            <node concept="37vLTw" id="2OfqAZWFraT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OfqAZWDhP8" resolve="cm" />
                            </node>
                            <node concept="3TrcHB" id="2OfqAZWFsap" role="2OqNvi">
                              <ref role="3TsBF5" to="mecy:2OfqAZWFl65" resolve="generatesText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OfqAZXepit" role="3cqZAp">
                        <node concept="37vLTI" id="2OfqAZXer0s" role="3clFbG">
                          <node concept="3cpWs3" id="2OfqAZXevXD" role="37vLTx">
                            <node concept="2OqwBi" id="2OfqAZXewLk" role="3uHU7w">
                              <node concept="37vLTw" id="2OfqAZXewhD" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OfqAZWDhP8" resolve="cm" />
                              </node>
                              <node concept="3TrcHB" id="2OfqAZXex_C" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2OfqAZXkm5t" role="3uHU7B">
                              <node concept="Xl_RD" id="2OfqAZXkkvF" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
                              </node>
                              <node concept="3cpWs3" id="2OfqAZXkk8I" role="3uHU7B">
                                <node concept="Xl_RD" id="2OfqAZXetiX" role="3uHU7B">
                                  <property role="Xl_RC" value="_" />
                                </node>
                                <node concept="2OqwBi" id="2OfqAZXerL2" role="3uHU7w">
                                  <node concept="37vLTw" id="2OfqAZXeyni" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2OfqAZWBVoH" resolve="module" />
                                  </node>
                                  <node concept="3TrcHB" id="2OfqAZXeswI" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2OfqAZXepJa" role="37vLTJ">
                            <node concept="37vLTw" id="2OfqAZXepir" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OfqAZWDhP8" resolve="cm" />
                            </node>
                            <node concept="3TrcHB" id="2OfqAZXequF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OfqAZWDl05" role="3cqZAp">
                        <node concept="2OqwBi" id="2OfqAZWDmmE" role="3clFbG">
                          <node concept="37vLTw" id="2OfqAZWDm8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2OfqAZWBVoj" resolve="model" />
                          </node>
                          <node concept="3BYIHo" id="2OfqAZWDm$A" role="2OqNvi">
                            <node concept="37vLTw" id="2OfqAZWDmRX" role="3BYIHq">
                              <ref role="3cqZAo" node="2OfqAZWDhP8" resolve="cm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OfqAZWCSpP" role="3cqZAp">
                        <node concept="2OqwBi" id="2OfqAZWCTBA" role="3clFbG">
                          <node concept="37vLTw" id="2OfqAZWCSpO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2OfqAZWCLvM" resolve="copiedDepChunks" />
                          </node>
                          <node concept="TSZUe" id="2OfqAZWCY$h" role="2OqNvi">
                            <node concept="37vLTw" id="2OfqAZWDnuI" role="25WWJ7">
                              <ref role="3cqZAo" node="2OfqAZWDhP8" resolve="cm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2OfqAZWCSi7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2OfqAZWCSi8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OfqAZWCEJF" role="3cqZAp" />
        <node concept="3clFbF" id="2OfqAZWDCkY" role="3cqZAp">
          <node concept="1rXfSq" id="2OfqAZWDCkW" role="3clFbG">
            <ref role="37wK5l" node="2OfqAZWDyxn" resolve="copyDependenciesHelper" />
            <node concept="37vLTw" id="2OfqAZWDCQP" role="37wK5m">
              <ref role="3cqZAo" node="2OfqAZWBVoH" resolve="module" />
            </node>
            <node concept="37vLTw" id="2OfqAZWDD5P" role="37wK5m">
              <ref role="3cqZAo" node="2OfqAZWC99b" resolve="depChunks" />
            </node>
            <node concept="37vLTw" id="2OfqAZWDDbW" role="37wK5m">
              <ref role="3cqZAo" node="2OfqAZWCLvM" resolve="copiedDepChunks" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OfqAZWCZL6" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2OfqAZWBOh6" role="1B3o_S" />
      <node concept="3cqZAl" id="2OfqAZWBVix" role="3clF45" />
      <node concept="37vLTG" id="2OfqAZWBVoH" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2OfqAZWBVp5" role="1tU5fm">
          <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2OfqAZWBVoj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2OfqAZWBVoi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OfqAZWDxHS" role="jymVt" />
    <node concept="2YIFZL" id="2OfqAZWDyxn" role="jymVt">
      <property role="TrG5h" value="copyDependenciesHelper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OfqAZWDyxq" role="3clF47">
        <node concept="3clFbF" id="2OfqAZWD0mX" role="3cqZAp">
          <node concept="2OqwBi" id="2OfqAZWD27d" role="3clFbG">
            <node concept="2OqwBi" id="2OfqAZWDeRx" role="2Oq$k0">
              <node concept="2OqwBi" id="2OfqAZWD0P3" role="2Oq$k0">
                <node concept="37vLTw" id="2OfqAZWD0mV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OfqAZWDzWc" resolve="module" />
                </node>
                <node concept="2qgKlT" id="2OfqAZWD1_a" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                </node>
              </node>
              <node concept="v3k3i" id="2OfqAZWDf4P" role="2OqNvi">
                <node concept="chp4Y" id="2OfqAZWDfbM" role="v3oSu">
                  <ref role="cht4Q" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2OfqAZWD2xL" role="2OqNvi">
              <node concept="1bVj0M" id="2OfqAZWD2xN" role="23t8la">
                <node concept="3clFbS" id="2OfqAZWD2xO" role="1bW5cS">
                  <node concept="9aQIb" id="2OfqAZWD2C7" role="3cqZAp">
                    <node concept="3clFbS" id="2OfqAZWD2C8" role="9aQI4">
                      <node concept="3clFbJ" id="2OfqAZWD2Im" role="3cqZAp">
                        <node concept="3clFbS" id="2OfqAZWD2In" role="3clFbx">
                          <node concept="3clFbF" id="2OfqAZWDd0l" role="3cqZAp">
                            <node concept="37vLTI" id="2OfqAZWDgrs" role="3clFbG">
                              <node concept="2OqwBi" id="2OfqAZWDoYr" role="37vLTx">
                                <node concept="37vLTw" id="2OfqAZWD$Kg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2OfqAZWDzY3" resolve="copiedDeps" />
                                </node>
                                <node concept="34jXtK" id="2OfqAZWDr_B" role="2OqNvi">
                                  <node concept="2OqwBi" id="2OfqAZWDtOE" role="25WWJ7">
                                    <node concept="2WmjW8" id="2OfqAZWDwsu" role="2OqNvi">
                                      <node concept="1PxgMI" id="2OfqAZWDxnY" role="25WWJ7">
                                        <ref role="1PxNhF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                                        <node concept="2OqwBi" id="2OfqAZWDwJF" role="1PxMeX">
                                          <node concept="37vLTw" id="2OfqAZWDwBz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2OfqAZWD2xP" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2OfqAZWDx2N" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2OfqAZWD_a3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2OfqAZWDzXq" resolve="originalDeps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2OfqAZWDd41" role="37vLTJ">
                                <node concept="37vLTw" id="2OfqAZWDd0k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2OfqAZWD2xP" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2OfqAZWDgah" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2OfqAZWD_VU" role="3cqZAp">
                            <node concept="1rXfSq" id="2OfqAZWD_VS" role="3clFbG">
                              <ref role="37wK5l" node="2OfqAZWDyxn" resolve="copyDependenciesHelper" />
                              <node concept="1PxgMI" id="2OfqAZWDBSN" role="37wK5m">
                                <ref role="1PxNhF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                                <node concept="2OqwBi" id="2OfqAZWDAp2" role="1PxMeX">
                                  <node concept="37vLTw" id="2OfqAZWDA9p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2OfqAZWD2xP" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2OfqAZWDAzK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2OfqAZWDB55" role="37wK5m">
                                <ref role="3cqZAo" node="2OfqAZWDzXq" resolve="originalDeps" />
                              </node>
                              <node concept="37vLTw" id="2OfqAZWDByd" role="37wK5m">
                                <ref role="3cqZAo" node="2OfqAZWDzY3" resolve="copiedDeps" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2OfqAZWD4DI" role="3clFbw">
                          <node concept="37vLTw" id="2OfqAZWD$zO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2OfqAZWDzXq" resolve="originalDeps" />
                          </node>
                          <node concept="3JPx81" id="2OfqAZWD9Do" role="2OqNvi">
                            <node concept="1PxgMI" id="2OfqAZWDfOM" role="25WWJ7">
                              <ref role="1PxNhF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                              <node concept="2OqwBi" id="2OfqAZWD9OD" role="1PxMeX">
                                <node concept="37vLTw" id="2OfqAZWD9JZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2OfqAZWD2xP" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2OfqAZWDfvq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2OfqAZWD2xP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2OfqAZWD2xQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2OfqAZWDxVU" role="1B3o_S" />
      <node concept="3cqZAl" id="2OfqAZWDyih" role="3clF45" />
      <node concept="37vLTG" id="2OfqAZWDzWc" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2OfqAZWDzWb" role="1tU5fm">
          <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2OfqAZWDzXq" role="3clF46">
        <property role="TrG5h" value="originalDeps" />
        <node concept="2I9FWS" id="2OfqAZWDzXO" role="1tU5fm">
          <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2OfqAZWDzY3" role="3clF46">
        <property role="TrG5h" value="copiedDeps" />
        <node concept="2I9FWS" id="2OfqAZWDzYE" role="1tU5fm">
          <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$28d_Ysbpk" role="jymVt" />
    <node concept="2YIFZL" id="7$28d_YRFxN" role="jymVt">
      <property role="TrG5h" value="getAccessoryChunks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7$28d_YRFxQ" role="3clF47">
        <node concept="3cpWs8" id="7$28d_YRFL2" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YRFL5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7$28d_YToey" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2ShNRf" id="7$28d_YTo$f" role="33vP2m">
              <node concept="2T8Vx0" id="7$28d_YTo$d" role="2ShVmc">
                <node concept="2I9FWS" id="7$28d_YTo$e" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$28d_YRFVy" role="3cqZAp" />
        <node concept="3cpWs8" id="7$28d_YRGcp" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YRGcq" role="3cpWs9">
            <property role="TrG5h" value="langModule" />
            <node concept="3uibUv" id="7$28d_YRGcr" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7$28d_YRG2U" role="33vP2m">
              <node concept="pHN19" id="7$28d_YRG16" role="2Oq$k0">
                <node concept="2V$Bhx" id="7$28d_YRG2l" role="2V$M_3">
                  <property role="2V$B1T" value="b41ca45b-f035-4e58-bc7d-a14b21b3db45" />
                  <property role="2V$B1Q" value="org.clafer.architecture" />
                </node>
              </node>
              <node concept="liA8E" id="7$28d_YRGlP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$28d_YRGqZ" role="3cqZAp">
          <node concept="3clFbS" id="7$28d_YRGr1" role="3clFbx">
            <node concept="2Gpval" id="7$28d_YRHoC" role="3cqZAp">
              <node concept="2GrKxI" id="7$28d_YRHoD" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="7$28d_YRHoE" role="2LFqv$">
                <node concept="3clFbJ" id="7$28d_YRH$E" role="3cqZAp">
                  <node concept="3clFbS" id="7$28d_YRH$F" role="3clFbx">
                    <node concept="3clFbF" id="7$28d_YTnLn" role="3cqZAp">
                      <node concept="2OqwBi" id="7$28d_YTnPk" role="3clFbG">
                        <node concept="37vLTw" id="7$28d_YTnLm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$28d_YRFL5" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="7$28d_YTq$Q" role="2OqNvi">
                          <node concept="2OqwBi" id="7$28d_YTi5X" role="25WWJ7">
                            <node concept="1eOMI4" id="7$28d_YThSv" role="2Oq$k0">
                              <node concept="10QFUN" id="7$28d_YThSs" role="1eOMHV">
                                <node concept="H_c77" id="7$28d_YThVl" role="10QFUM" />
                                <node concept="2GrUjf" id="7$28d_YTi2D" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7$28d_YRHoD" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="2RRcyG" id="7$28d_YTi99" role="2OqNvi">
                              <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$28d_YRHLF" role="3clFbw">
                    <node concept="2OqwBi" id="7$28d_YRHG$" role="2Oq$k0">
                      <node concept="2GrUjf" id="7$28d_YRHDw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7$28d_YRHoD" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7$28d_YRHJ9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7$28d_YRI3L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="7$28d_YRI8V" role="37wK5m">
                        <ref role="3cqZAo" node="7$28d_YRFHC" resolve="accessoryName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$28d_YRHfs" role="2GsD0m">
                <node concept="37vLTw" id="7$28d_YRHbM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YRGcq" resolve="langModule" />
                </node>
                <node concept="liA8E" id="7$28d_YRHi_" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7$28d_YRGDc" role="3clFbw">
            <node concept="10Nm6u" id="7$28d_YRGGu" role="3uHU7w" />
            <node concept="37vLTw" id="7$28d_YRGuJ" role="3uHU7B">
              <ref role="3cqZAo" node="7$28d_YRGcq" resolve="langModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$28d_YRGVT" role="3cqZAp">
          <node concept="37vLTw" id="7$28d_YRGZh" role="3cqZAk">
            <ref role="3cqZAo" node="7$28d_YRFL5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$28d_YRFiE" role="1B3o_S" />
      <node concept="37vLTG" id="7$28d_YRFHC" role="3clF46">
        <property role="TrG5h" value="accessoryName" />
        <node concept="17QB3L" id="7$28d_YRFHB" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="7$28d_YTo4f" role="3clF45">
        <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NBd3iZlSEc" role="jymVt" />
    <node concept="2YIFZL" id="7$28d_Ysb$$" role="jymVt">
      <property role="TrG5h" value="getModuleChunks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7$28d_Ysb$B" role="3clF47">
        <node concept="3cpWs8" id="7$28d_YsbCp" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YsbCq" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="3uibUv" id="7$28d_YsbCr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="7$28d_YsbCs" role="33vP2m">
              <ref role="3cqZAo" node="7$28d_YsbBw" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$28d_YsbCt" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YsbCu" role="3cpWs9">
            <property role="TrG5h" value="smodule" />
            <node concept="3uibUv" id="7$28d_YsbCv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7$28d_YsbCw" role="33vP2m">
              <node concept="37vLTw" id="7$28d_YsbCx" role="2Oq$k0">
                <ref role="3cqZAo" node="7$28d_YsbCq" resolve="smodel" />
              </node>
              <node concept="liA8E" id="7$28d_YsbCy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$28d_YsbCz" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YsbC$" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="7$28d_YsbC_" role="1tU5fm">
              <node concept="3uibUv" id="7$28d_YsbCA" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$28d_YsbCB" role="33vP2m">
              <node concept="liA8E" id="7$28d_YsbCC" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
              </node>
              <node concept="37vLTw" id="7$28d_YsbCD" role="2Oq$k0">
                <ref role="3cqZAo" node="7$28d_YsbCu" resolve="smodule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NBd3iZsVVA" role="3cqZAp">
          <node concept="3cpWsn" id="4NBd3iZsVVB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4NBd3iZsVVC" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2ShNRf" id="4NBd3iZsVVD" role="33vP2m">
              <node concept="2T8Vx0" id="4NBd3iZsVVE" role="2ShVmc">
                <node concept="2I9FWS" id="4NBd3iZsVVF" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NBd3iZsVJn" role="3cqZAp" />
        <node concept="3cpWs8" id="7$28d_YsbCF" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YsbCG" role="3cpWs9">
            <property role="TrG5h" value="baseConceptsSolution" />
            <node concept="3uibUv" id="7$28d_YsbCH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4NBd3iZoCVs" role="33vP2m">
              <node concept="2OqwBi" id="4NBd3iZo$Lj" role="2Oq$k0">
                <node concept="37vLTw" id="4NBd3iZpUJb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YsbC$" resolve="dependencies" />
                </node>
                <node concept="3$u5V9" id="4NBd3iZo$T5" role="2OqNvi">
                  <node concept="1bVj0M" id="4NBd3iZo$T7" role="23t8la">
                    <node concept="3clFbS" id="4NBd3iZo$T8" role="1bW5cS">
                      <node concept="3clFbF" id="4NBd3iZo$Wq" role="3cqZAp">
                        <node concept="2OqwBi" id="4NBd3iZo$Zo" role="3clFbG">
                          <node concept="37vLTw" id="4NBd3iZo$Wp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NBd3iZo$T9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4NBd3iZo_3w" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4NBd3iZo$T9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4NBd3iZo$Ta" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4NBd3iZoD5O" role="2OqNvi">
                <node concept="1bVj0M" id="4NBd3iZoD5Q" role="23t8la">
                  <node concept="3clFbS" id="4NBd3iZoD5R" role="1bW5cS">
                    <node concept="3clFbF" id="4NBd3iZoDaN" role="3cqZAp">
                      <node concept="2OqwBi" id="4NBd3iZoDrc" role="3clFbG">
                        <node concept="2OqwBi" id="4NBd3iZoDfu" role="2Oq$k0">
                          <node concept="37vLTw" id="4NBd3iZoDaM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4NBd3iZoD5S" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4NBd3iZoDkl" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4NBd3iZoDEd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4NBd3iZsV1Q" role="37wK5m">
                            <ref role="3cqZAo" node="7$28d_YsbBL" resolve="moduleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4NBd3iZoD5S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4NBd3iZoD5T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NBd3iZsWvv" role="3cqZAp" />
        <node concept="3clFbH" id="4NBd3iZsWEv" role="3cqZAp" />
        <node concept="3clFbJ" id="4NBd3iZsWRs" role="3cqZAp">
          <node concept="3clFbS" id="4NBd3iZsWRt" role="3clFbx">
            <node concept="2Gpval" id="4NBd3iZsWRu" role="3cqZAp">
              <node concept="2GrKxI" id="4NBd3iZsWRv" role="2Gsz3X">
                <property role="TrG5h" value="baseModel" />
              </node>
              <node concept="3clFbS" id="4NBd3iZsWRw" role="2LFqv$">
                <node concept="3clFbF" id="4NBd3iZsWRz" role="3cqZAp">
                  <node concept="2OqwBi" id="4NBd3iZsWR$" role="3clFbG">
                    <node concept="37vLTw" id="4NBd3iZsWR_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NBd3iZsVVB" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="4NBd3iZsWRA" role="2OqNvi">
                      <node concept="2OqwBi" id="4NBd3iZsWRB" role="25WWJ7">
                        <node concept="1eOMI4" id="4NBd3iZsWRC" role="2Oq$k0">
                          <node concept="10QFUN" id="4NBd3iZsWRD" role="1eOMHV">
                            <node concept="H_c77" id="4NBd3iZsWRE" role="10QFUM" />
                            <node concept="2GrUjf" id="4NBd3iZsWRF" role="10QFUP">
                              <ref role="2Gs0qQ" node="4NBd3iZsWRv" resolve="baseModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="2RRcyG" id="4NBd3iZsWRG" role="2OqNvi">
                          <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4NBd3iZsWRN" role="2GsD0m">
                <node concept="37vLTw" id="4NBd3iZsXTM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YsbCG" resolve="baseConceptsSolution" />
                </node>
                <node concept="liA8E" id="4NBd3iZsWRP" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4NBd3iZsWRQ" role="3clFbw">
            <node concept="10Nm6u" id="4NBd3iZsWRR" role="3uHU7w" />
            <node concept="37vLTw" id="4NBd3iZsXRQ" role="3uHU7B">
              <ref role="3cqZAo" node="7$28d_YsbCG" resolve="baseConceptsSolution" />
            </node>
          </node>
          <node concept="9aQIb" id="4NBd3iZt1Gb" role="9aQIa">
            <node concept="3clFbS" id="4NBd3iZt1Gc" role="9aQI4">
              <node concept="34ab3g" id="4NBd3iZq3An" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4NBd3iZq3Ex" role="34bqiv">
                  <node concept="37vLTw" id="4NBd3iZq3Gd" role="3uHU7w">
                    <ref role="3cqZAo" node="7$28d_YsbBL" resolve="moduleName" />
                  </node>
                  <node concept="Xl_RD" id="4NBd3iZq3Ap" role="3uHU7B">
                    <property role="Xl_RC" value="[ArchitectureUtil.getModuleDependencyByName] Could not find " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NBd3iZsYta" role="3cqZAp" />
        <node concept="3cpWs6" id="4NBd3iZsXYp" role="3cqZAp">
          <node concept="37vLTw" id="4NBd3iZsXYq" role="3cqZAk">
            <ref role="3cqZAo" node="4NBd3iZsVVB" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="4NBd3iZsWP$" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7$28d_Ysbxs" role="1B3o_S" />
      <node concept="2I9FWS" id="4NBd3iZt2MH" role="3clF45">
        <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      </node>
      <node concept="37vLTG" id="7$28d_YsbBw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7$28d_YsbBv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$28d_YsbBL" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="7$28d_YsbC2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NBd3iZlSIK" role="jymVt" />
    <node concept="2tJIrI" id="7$28d_Yw89u" role="jymVt" />
    <node concept="2YIFZL" id="7$28d_YWxAw" role="jymVt">
      <property role="TrG5h" value="getConceptClafer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7$28d_YWxAz" role="3clF47">
        <node concept="3cpWs8" id="7$28d_YV0Vf" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YV0Vg" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7$28d_YV0Vh" role="1tU5fm" />
            <node concept="2OqwBi" id="7$28d_YV0Vi" role="33vP2m">
              <node concept="2OqwBi" id="7$28d_YV0Vj" role="2Oq$k0">
                <node concept="37vLTw" id="7$28d_YXKpL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YXIbZ" resolve="node" />
                </node>
                <node concept="2yIwOk" id="7$28d_YV0Vl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="7$28d_YV0Vm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2OfqAZWScWd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7$28d_YV0Vn" role="8Wnug">
            <node concept="3cpWsn" id="7$28d_YV0Vo" role="3cpWs9">
              <property role="TrG5h" value="idioms" />
              <node concept="3rvAFt" id="7$28d_YV0Vp" role="1tU5fm">
                <node concept="3Tqbb2" id="7$28d_YV0Vq" role="3rvSg0">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
                <node concept="17QB3L" id="7$28d_YV0Vr" role="3rvQeY" />
              </node>
              <node concept="1eOMI4" id="7$28d_YV0Vs" role="33vP2m">
                <node concept="10QFUN" id="7$28d_YV0Vt" role="1eOMHV">
                  <node concept="2OqwBi" id="7$28d_YV0Vu" role="10QFUP">
                    <node concept="37vLTw" id="7$28d_YXKuf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$28d_YXId3" resolve="genContext" />
                    </node>
                    <node concept="2g92yo" id="7$28d_YV0Vw" role="2OqNvi">
                      <node concept="Xl_RD" id="7$28d_YV0Vx" role="2fWi3N">
                        <property role="Xl_RC" value="idioms" />
                      </node>
                    </node>
                  </node>
                  <node concept="3rvAFt" id="7$28d_YV0Vy" role="10QFUM">
                    <node concept="3Tqbb2" id="7$28d_YV0Vz" role="3rvSg0">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                    <node concept="17QB3L" id="7$28d_YV0V$" role="3rvQeY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2OfqAZWSdi8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7$28d_YV0V_" role="8Wnug">
            <node concept="3cpWsn" id="7$28d_YV0VA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="7$28d_YV0VB" role="1tU5fm">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
              <node concept="3EllGN" id="7$28d_YV0VC" role="33vP2m">
                <node concept="37vLTw" id="7$28d_YV0VD" role="3ElVtu">
                  <ref role="3cqZAo" node="7$28d_YV0Vg" resolve="name" />
                </node>
                <node concept="37vLTw" id="7$28d_YV0VE" role="3ElQJh">
                  <ref role="3cqZAo" node="7$28d_YV0Vo" resolve="idioms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$28d_YXO2Q" role="3cqZAp" />
        <node concept="3cpWs8" id="2OfqAZWRS4Q" role="3cqZAp">
          <node concept="3cpWsn" id="2OfqAZWRS4T" role="3cpWs9">
            <property role="TrG5h" value="conceptClafer" />
            <node concept="3Tqbb2" id="2OfqAZWRS4O" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
            </node>
            <node concept="10Nm6u" id="2OfqAZWSw5v" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2OfqAZWRSg7" role="3cqZAp" />
        <node concept="3clFbH" id="2OfqAZWSfhu" role="3cqZAp" />
        <node concept="3cpWs8" id="2OfqAZWSfPY" role="3cqZAp">
          <node concept="3cpWsn" id="2OfqAZWSfQ1" role="3cpWs9">
            <property role="TrG5h" value="referenceModels" />
            <node concept="2I9FWS" id="2OfqAZWSfPW" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="2OfqAZWSgUH" role="33vP2m">
              <node concept="2OqwBi" id="2OfqAZWSgxZ" role="2Oq$k0">
                <node concept="2OqwBi" id="2OfqAZWRXOv" role="2Oq$k0">
                  <node concept="2OqwBi" id="2OfqAZWRSYG" role="2Oq$k0">
                    <node concept="2OqwBi" id="2OfqAZWRSzD" role="2Oq$k0">
                      <node concept="37vLTw" id="2OfqAZWRStf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$28d_YXIbZ" resolve="node" />
                      </node>
                      <node concept="2Xjw5R" id="2OfqAZWRSQ1" role="2OqNvi">
                        <node concept="1xMEDy" id="2OfqAZWRSQ3" role="1xVPHs">
                          <node concept="chp4Y" id="2OfqAZWRSQF" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2OfqAZWRTg1" role="2OqNvi">
                      <ref role="3TtcxE" to="mecy:2OfqAZWRkAl" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2OfqAZWRYPA" role="2OqNvi">
                    <node concept="1bVj0M" id="2OfqAZWRYPC" role="23t8la">
                      <node concept="3clFbS" id="2OfqAZWRYPD" role="1bW5cS">
                        <node concept="3clFbF" id="2OfqAZWRYXw" role="3cqZAp">
                          <node concept="1PxgMI" id="2OfqAZWRZyl" role="3clFbG">
                            <ref role="1PxNhF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                            <node concept="2OqwBi" id="2OfqAZWRZ2Y" role="1PxMeX">
                              <node concept="37vLTw" id="2OfqAZWRYXv" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OfqAZWRYPE" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2OfqAZWRZcB" role="2OqNvi">
                                <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2OfqAZWRYPE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2OfqAZWRYPF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="2OfqAZWSgK$" role="2OqNvi">
                  <node concept="chp4Y" id="2OfqAZWSgLJ" role="v3oSu">
                    <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2OfqAZWSh9X" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2OfqAZWShNs" role="3cqZAp">
          <node concept="3clFbS" id="2OfqAZWShNu" role="2LFqv$">
            <node concept="3cpWs8" id="2OfqAZWRWzq" role="3cqZAp">
              <node concept="3cpWsn" id="2OfqAZWRWzt" role="3cpWs9">
                <property role="TrG5h" value="clafer" />
                <node concept="3Tqbb2" id="2OfqAZWRWzp" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
                <node concept="2OqwBi" id="2OfqAZWS9k3" role="33vP2m">
                  <node concept="2OqwBi" id="2OfqAZWS69T" role="2Oq$k0">
                    <node concept="2OqwBi" id="2OfqAZWS7gZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2OfqAZWS56K" role="2Oq$k0">
                        <node concept="1PxgMI" id="2OfqAZWS4Ov" role="2Oq$k0">
                          <ref role="1PxNhF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          <node concept="37vLTw" id="2OfqAZWSq20" role="1PxMeX">
                            <ref role="3cqZAo" node="2OfqAZWShNv" resolve="module" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2OfqAZWS5hn" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                          <node concept="3TUQnm" id="2OfqAZWS5sM" role="37wK5m">
                            <ref role="3TV0OU" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="2OfqAZWS7yq" role="2OqNvi">
                        <node concept="chp4Y" id="2OfqAZWS7H_" role="v3oSu">
                          <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2OfqAZWS6j6" role="2OqNvi">
                      <node concept="1bVj0M" id="2OfqAZWS6j8" role="23t8la">
                        <node concept="3clFbS" id="2OfqAZWS6j9" role="1bW5cS">
                          <node concept="3clFbF" id="2OfqAZWS6Rv" role="3cqZAp">
                            <node concept="2OqwBi" id="2OfqAZWS8tG" role="3clFbG">
                              <node concept="2OqwBi" id="2OfqAZWS708" role="2Oq$k0">
                                <node concept="37vLTw" id="2OfqAZWS6Ru" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2OfqAZWS6ja" resolve="cl" />
                                </node>
                                <node concept="3TrcHB" id="2OfqAZWS83m" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2OfqAZWS8P4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="2OfqAZWS94H" role="37wK5m">
                                  <ref role="3cqZAo" node="7$28d_YV0Vg" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2OfqAZWS6ja" role="1bW2Oz">
                          <property role="TrG5h" value="cl" />
                          <node concept="2jxLKc" id="2OfqAZWS6jb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2OfqAZWS9xc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2OfqAZWSa0X" role="3cqZAp">
              <node concept="3clFbS" id="2OfqAZWSa0Z" role="3clFbx">
                <node concept="3clFbF" id="2OfqAZWSbkt" role="3cqZAp">
                  <node concept="37vLTI" id="2OfqAZWSbD8" role="3clFbG">
                    <node concept="37vLTw" id="2OfqAZWSbO1" role="37vLTx">
                      <ref role="3cqZAo" node="2OfqAZWRWzt" resolve="clafer" />
                    </node>
                    <node concept="37vLTw" id="2OfqAZWSbkr" role="37vLTJ">
                      <ref role="3cqZAo" node="2OfqAZWRS4T" resolve="conceptClafer" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2OfqAZWSqlk" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2OfqAZWSawA" role="3clFbw">
                <node concept="37vLTw" id="2OfqAZWSah5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OfqAZWRWzt" resolve="clafer" />
                </node>
                <node concept="3x8VRR" id="2OfqAZWSb2R" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2OfqAZWShNt" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="2OfqAZWShNv" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="2OfqAZWSi5$" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
          </node>
          <node concept="37vLTw" id="2OfqAZWSijU" role="1DdaDG">
            <ref role="3cqZAo" node="2OfqAZWSfQ1" resolve="referenceModels" />
          </node>
        </node>
        <node concept="3clFbH" id="2OfqAZWRQ9R" role="3cqZAp" />
        <node concept="3clFbJ" id="7$28d_YNs9j" role="3cqZAp">
          <node concept="3clFbS" id="7$28d_YNs9l" role="3clFbx">
            <node concept="34ab3g" id="7$28d_YNvcx" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7$28d_YNxub" role="34bqiv">
                <node concept="Xl_RD" id="7$28d_YNxzb" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="7$28d_YNw5f" role="3uHU7B">
                  <node concept="3cpWs3" id="7$28d_YNvTr" role="3uHU7B">
                    <node concept="3cpWs3" id="7$28d_YNvgH" role="3uHU7B">
                      <node concept="Xl_RD" id="7$28d_YNvcz" role="3uHU7B">
                        <property role="Xl_RC" value="Could not find a concept Clafer for " />
                      </node>
                      <node concept="2OqwBi" id="7$28d_YNvlX" role="3uHU7w">
                        <node concept="37vLTw" id="7$28d_YXNqu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$28d_YXIbZ" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="7$28d_YXNMP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7$28d_YNvZf" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt;" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7$28d_YXNyH" role="3uHU7w">
                    <ref role="3cqZAo" node="7$28d_YV0Vg" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="32wpDneh2J7" role="3clFbw">
            <node concept="3fqX7Q" id="32wpDneh2NC" role="3uHU7w">
              <node concept="2OqwBi" id="32wpDneh2TM" role="3fr31v">
                <node concept="37vLTw" id="32wpDneh2PN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YXIbZ" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="32wpDnehaP2" role="2OqNvi">
                  <node concept="chp4Y" id="32wpDnehaRA" role="cj9EA">
                    <ref role="cht4Q" to="ddau:32wpDneh2zd" resolve="IHaveNotMetaClafer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$28d_YNu6$" role="3uHU7B">
              <node concept="37vLTw" id="2OfqAZWSeoP" role="2Oq$k0">
                <ref role="3cqZAo" node="2OfqAZWRS4T" resolve="conceptClafer" />
              </node>
              <node concept="3w_OXm" id="7$28d_YNvbn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$28d_YWxL8" role="3cqZAp">
          <node concept="37vLTw" id="2OfqAZWSevP" role="3cqZAk">
            <ref role="3cqZAo" node="2OfqAZWRS4T" resolve="conceptClafer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$28d_YWxca" role="1B3o_S" />
      <node concept="3Tqbb2" id="7$28d_YWxHe" role="3clF45">
        <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
      </node>
      <node concept="37vLTG" id="7$28d_YXIbZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7$28d_YXIbY" role="1tU5fm">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="37vLTG" id="7$28d_YXId3" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7$28d_YXIe7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2NSDVxFOHOW" role="jymVt" />
    <node concept="2YIFZL" id="2NSDVxFOIB1" role="jymVt">
      <property role="TrG5h" value="getTableQAttributesByConceptName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2NSDVxFOIB4" role="3clF47">
        <node concept="3cpWs8" id="6mpz4vWcDqO" role="3cqZAp">
          <node concept="3cpWsn" id="6mpz4vWcDqP" role="3cpWs9">
            <property role="TrG5h" value="qModules" />
            <node concept="2I9FWS" id="6mpz4vWcDqQ" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:6kt45HTiMty" resolve="QualityModule" />
            </node>
            <node concept="2OqwBi" id="6mpz4vWcDqR" role="33vP2m">
              <node concept="3lApI0" id="6mpz4vWcDqU" role="2OqNvi">
                <ref role="3lApI3" to="ddau:6kt45HTiMty" resolve="QualityModule" />
              </node>
              <node concept="37vLTw" id="2NSDVxFOK_t" role="2Oq$k0">
                <ref role="3cqZAo" node="2NSDVxFOJAj" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mpz4vWaOOC" role="3cqZAp">
          <node concept="3cpWsn" id="6mpz4vWaOOF" role="3cpWs9">
            <property role="TrG5h" value="qElements" />
            <property role="3TUv4t" value="false" />
            <node concept="2I9FWS" id="6mpz4vWaOOA" role="1tU5fm">
              <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
            </node>
            <node concept="2ShNRf" id="6mpz4vWaQ6s" role="33vP2m">
              <node concept="2T8Vx0" id="6mpz4vWaQ6q" role="2ShVmc">
                <node concept="2I9FWS" id="6mpz4vWaQ6r" role="2T96Bj">
                  <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6mpz4vWaV3s" role="3cqZAp" />
        <node concept="3clFbF" id="6mpz4vWaQW7" role="3cqZAp">
          <node concept="2OqwBi" id="6mpz4vWaRyM" role="3clFbG">
            <node concept="37vLTw" id="6mpz4vWaQW5" role="2Oq$k0">
              <ref role="3cqZAo" node="6mpz4vWcDqP" resolve="qModules" />
            </node>
            <node concept="2es0OD" id="6mpz4vWaSHw" role="2OqNvi">
              <node concept="1bVj0M" id="6mpz4vWaSHy" role="23t8la">
                <node concept="3clFbS" id="6mpz4vWaSHz" role="1bW5cS">
                  <node concept="9aQIb" id="6mpz4vWaSSt" role="3cqZAp">
                    <node concept="3clFbS" id="6mpz4vWaSSu" role="9aQI4">
                      <node concept="3clFbF" id="6mpz4vWaYju" role="3cqZAp">
                        <node concept="2OqwBi" id="6mpz4vWaZso" role="3clFbG">
                          <node concept="2OqwBi" id="6mpz4vWaYwV" role="2Oq$k0">
                            <node concept="37vLTw" id="6mpz4vWaYjt" role="2Oq$k0">
                              <ref role="3cqZAo" node="6mpz4vWaSH$" resolve="qModule" />
                            </node>
                            <node concept="3Tsc0h" id="6mpz4vWaYKw" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:6kt45HTj4nJ" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="6mpz4vWb1he" role="2OqNvi">
                            <node concept="1bVj0M" id="6mpz4vWb1hg" role="23t8la">
                              <node concept="3clFbS" id="6mpz4vWb1hh" role="1bW5cS">
                                <node concept="9aQIb" id="6mpz4vWb2ho" role="3cqZAp">
                                  <node concept="3clFbS" id="6mpz4vWb2hp" role="9aQI4">
                                    <node concept="3cpWs8" id="6mpz4vWcK3g" role="3cqZAp">
                                      <node concept="3cpWsn" id="6mpz4vWcK3j" role="3cpWs9">
                                        <property role="TrG5h" value="tupleConcept" />
                                        <node concept="3bZ5Sz" id="6mpz4vWcK3e" role="1tU5fm" />
                                        <node concept="2OqwBi" id="6mpz4vWcM9$" role="33vP2m">
                                          <node concept="2OqwBi" id="6mpz4vWcM9_" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6mpz4vWcM9A" role="2Oq$k0">
                                              <node concept="37vLTw" id="6mpz4vWcM9B" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6mpz4vWb1hi" resolve="tuple" />
                                              </node>
                                              <node concept="3TrEf2" id="6mpz4vWcM9C" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ddau:6kt45HTj4s6" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6mpz4vWcM9D" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ddau:6kt45HTk58k" />
                                            </node>
                                          </node>
                                          <node concept="1rGIog" id="6mpz4vWcM9E" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6mpz4vWcFtw" role="3cqZAp">
                                      <node concept="3clFbS" id="6mpz4vWcFty" role="3clFbx">
                                        <node concept="3clFbF" id="6mpz4vWb2vl" role="3cqZAp">
                                          <node concept="2OqwBi" id="6mpz4vWb3U9" role="3clFbG">
                                            <node concept="2OqwBi" id="6mpz4vWb2IT" role="2Oq$k0">
                                              <node concept="37vLTw" id="6mpz4vWb2vk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6mpz4vWb1hi" resolve="tuple" />
                                              </node>
                                              <node concept="3Tsc0h" id="6mpz4vWb2ZO" role="2OqNvi">
                                                <ref role="3TtcxE" to="ddau:6kt45HTj4uN" />
                                              </node>
                                            </node>
                                            <node concept="2es0OD" id="6mpz4vWb5kk" role="2OqNvi">
                                              <node concept="1bVj0M" id="6mpz4vWb5km" role="23t8la">
                                                <node concept="3clFbS" id="6mpz4vWb5kn" role="1bW5cS">
                                                  <node concept="9aQIb" id="6mpz4vWb65$" role="3cqZAp">
                                                    <node concept="3clFbS" id="6mpz4vWb65_" role="9aQI4">
                                                      <node concept="3clFbJ" id="6mpz4vWb6m5" role="3cqZAp">
                                                        <node concept="3clFbS" id="6mpz4vWb6m6" role="3clFbx">
                                                          <node concept="3clFbF" id="6mpz4vWbdBV" role="3cqZAp">
                                                            <node concept="2OqwBi" id="6mpz4vWbewZ" role="3clFbG">
                                                              <node concept="37vLTw" id="6mpz4vWbdBU" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6mpz4vWaOOF" resolve="qElements" />
                                                              </node>
                                                              <node concept="TSZUe" id="6mpz4vWbhp9" role="2OqNvi">
                                                                <node concept="37vLTw" id="6mpz4vWbhRh" role="25WWJ7">
                                                                  <ref role="3cqZAo" node="6mpz4vWb5ko" resolve="quality" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="6mpz4vWbcWa" role="3clFbw">
                                                          <node concept="2OqwBi" id="6mpz4vWb7$Y" role="2Oq$k0">
                                                            <node concept="37vLTw" id="6mpz4vWb6AC" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6mpz4vWaOOF" resolve="qElements" />
                                                            </node>
                                                            <node concept="3zZkjj" id="6mpz4vWb97M" role="2OqNvi">
                                                              <node concept="1bVj0M" id="6mpz4vWb97O" role="23t8la">
                                                                <node concept="3clFbS" id="6mpz4vWb97P" role="1bW5cS">
                                                                  <node concept="3clFbF" id="6mpz4vWb9qX" role="3cqZAp">
                                                                    <node concept="3clFbC" id="6mpz4vWbboo" role="3clFbG">
                                                                      <node concept="2OqwBi" id="6mpz4vWbc52" role="3uHU7w">
                                                                        <node concept="37vLTw" id="6mpz4vWbbGT" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6mpz4vWb5ko" resolve="quality" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="6mpz4vWbcAa" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="6mpz4vWb9ER" role="3uHU7B">
                                                                        <node concept="37vLTw" id="6mpz4vWb9qW" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6mpz4vWb97Q" resolve="it" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="6mpz4vWbaaB" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="6mpz4vWb97Q" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="6mpz4vWb97R" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1v1jN8" id="6mpz4vWbdkd" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="6mpz4vWb5ko" role="1bW2Oz">
                                                  <property role="TrG5h" value="quality" />
                                                  <node concept="2jxLKc" id="6mpz4vWb5kp" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6mpz4vWbsFD" role="3cqZAp" />
                                        <node concept="3SKdUt" id="6mpz4vWbt$a" role="3cqZAp">
                                          <node concept="3SKdUq" id="6mpz4vWbu0x" role="3SKWNk">
                                            <property role="3SKdUp" value="todo Imlement quality references" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6mpz4vWcFtx" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="2NSDVxFP2X3" role="3clFbw">
                                        <node concept="2OqwBi" id="2NSDVxFP2ju" role="2Oq$k0">
                                          <node concept="37vLTw" id="2NSDVxFP1S$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6mpz4vWcK3j" resolve="tupleConcept" />
                                          </node>
                                          <node concept="liA8E" id="2NSDVxFP2GP" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2NSDVxFP3tT" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="37vLTw" id="2NSDVxFP3Vk" role="37wK5m">
                                            <ref role="3cqZAo" node="2NSDVxFP1qE" resolve="conceptName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6mpz4vWb1hi" role="1bW2Oz">
                                <property role="TrG5h" value="tuple" />
                                <node concept="2jxLKc" id="6mpz4vWb1hj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6mpz4vWaSH$" role="1bW2Oz">
                  <property role="TrG5h" value="qModule" />
                  <node concept="2jxLKc" id="6mpz4vWaSH_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mpz4vWcT$U" role="3cqZAp">
          <node concept="37vLTw" id="6mpz4vWcUgX" role="3cqZAk">
            <ref role="3cqZAo" node="6mpz4vWaOOF" resolve="qElements" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NSDVxFOIfN" role="1B3o_S" />
      <node concept="2I9FWS" id="2NSDVxFOIlQ" role="3clF45">
        <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
      </node>
      <node concept="37vLTG" id="2NSDVxFP1qE" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="2NSDVxFP1sC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NSDVxFOJAj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2NSDVxFOJBw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PK7EUlXhCx" role="jymVt" />
    <node concept="3Tm1VV" id="3T8tWlk9fMN" role="1B3o_S" />
  </node>
</model>

