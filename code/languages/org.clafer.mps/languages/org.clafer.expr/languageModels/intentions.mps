<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c06b4f2-6394-4780-a8ca-e242a7dc5eca(org.clafer.expr.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="e8zo" ref="r:58a558d9-50ed-4b86-91cf-66ce18b52795(org.clafer.expr.actions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ohrc" ref="61c69711-ed61-4850-81d9-7714ff227fb0/java:javassist.util.proxy(com.mbeddr.core.expressions/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2ZfgGJ" id="7$_eEdIcTeg">
    <property role="TrG5h" value="surroundWithQuestionMarkOp" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="7$_eEdIcTeh" role="2ZfVej">
      <node concept="3clFbS" id="7$_eEdIcTei" role="2VODD2">
        <node concept="3clFbF" id="7$_eEdIcTel" role="3cqZAp">
          <node concept="Xl_RD" id="7$_eEdIcTem" role="3clFbG">
            <property role="Xl_RC" value="? : " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7$_eEdIcTej" role="2ZfgGD">
      <node concept="3clFbS" id="7$_eEdIcTek" role="2VODD2">
        <node concept="3cpWs8" id="7$_eEdIdbjA" role="3cqZAp">
          <node concept="3cpWsn" id="7$_eEdIdbjB" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3Tqbb2" id="7$_eEdIdbjC" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7$_eEdIcTeI" resolve="TernaryExpression" />
            </node>
            <node concept="2ShNRf" id="7$_eEdIdbjE" role="33vP2m">
              <node concept="3zrR0B" id="7$_eEdIdbjF" role="2ShVmc">
                <node concept="3Tqbb2" id="7$_eEdIdbjG" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:7$_eEdIcTeI" resolve="TernaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbjP" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIdbjR" role="3clFbG">
            <node concept="2Sf5sV" id="7$_eEdIdbjQ" role="2Oq$k0" />
            <node concept="1P9Npp" id="7$_eEdIdbjV" role="2OqNvi">
              <node concept="3cpWsa" id="7$_eEdIdbjX" role="1P9ThW">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbjZ" role="3cqZAp">
          <node concept="37vLTI" id="7$_eEdIdbk6" role="3clFbG">
            <node concept="2Sf5sV" id="7$_eEdIdbke" role="37vLTx" />
            <node concept="2OqwBi" id="7$_eEdIdbk1" role="37vLTJ">
              <node concept="3cpWsa" id="7$_eEdIdbk0" role="2Oq$k0">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
              <node concept="3TrEf2" id="7$_eEdIdbk5" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_eEdIdbkg" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIdbki" role="3clFbG">
            <node concept="1XNTG" id="7$_eEdIdbkh" role="2Oq$k0" />
            <node concept="liA8E" id="7$_eEdIdco3" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2OqwBi" id="7$_eEdIdcoa" role="37wK5m">
                <node concept="3cpWsa" id="7$_eEdIdco9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
                </node>
                <node concept="3TrEf2" id="7$_eEdIdcoe" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt4b6g" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt4b6h" role="3clFbG">
            <node concept="2OqwBi" id="6PYNGEt4c9T" role="2Oq$k0">
              <node concept="37vLTw" id="6PYNGEt4bj6" role="2Oq$k0">
                <ref role="3cqZAo" node="7$_eEdIdbjB" resolve="te" />
              </node>
              <node concept="3TrEf2" id="6PYNGEt4fKA" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:7$_eEdIcTeK" />
              </node>
            </node>
            <node concept="1OKiuA" id="6PYNGEt4b6j" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt4b6k" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt4b6l" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7$_eEdIcTen" role="2ZfVeh">
      <node concept="3clFbS" id="7$_eEdIcTeo" role="2VODD2">
        <node concept="3clFbF" id="7$_eEdIcTep" role="3cqZAp">
          <node concept="2OqwBi" id="7$_eEdIcTew" role="3clFbG">
            <node concept="2OqwBi" id="7$_eEdIcTer" role="2Oq$k0">
              <node concept="2Sf5sV" id="7$_eEdIcTeq" role="2Oq$k0" />
              <node concept="3JvlWi" id="7$_eEdIcTev" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7$_eEdIcTe$" role="2OqNvi">
              <node concept="chp4Y" id="7$_eEdIcTeA" role="cj9EA">
                <ref role="cht4Q" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="F_QT7XtDiC">
    <property role="TrG5h" value="surroundWithCast" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="F_QT7XtDiD" role="2ZfVej">
      <node concept="3clFbS" id="F_QT7XtDiE" role="2VODD2">
        <node concept="3clFbF" id="F_QT7XtDiH" role="3cqZAp">
          <node concept="Xl_RD" id="F_QT7XtDiI" role="3clFbG">
            <property role="Xl_RC" value="Cast (type)expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="F_QT7XtDiF" role="2ZfgGD">
      <node concept="3clFbS" id="F_QT7XtDiG" role="2VODD2">
        <node concept="3cpWs8" id="F_QT7XtDiJ" role="3cqZAp">
          <node concept="3cpWsn" id="F_QT7XtDiK" role="3cpWs9">
            <property role="TrG5h" value="ce" />
            <node concept="3Tqbb2" id="F_QT7XtDiL" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:5IYyAOzBgHk" resolve="CastExpression" />
            </node>
            <node concept="2ShNRf" id="F_QT7XtDiM" role="33vP2m">
              <node concept="3zrR0B" id="F_QT7XtDiN" role="2ShVmc">
                <node concept="3Tqbb2" id="F_QT7XtDiO" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:5IYyAOzBgHk" resolve="CastExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_QT7XtDiP" role="3cqZAp">
          <node concept="2OqwBi" id="F_QT7XtDiQ" role="3clFbG">
            <node concept="2Sf5sV" id="F_QT7XtDiR" role="2Oq$k0" />
            <node concept="1P9Npp" id="F_QT7XtDiS" role="2OqNvi">
              <node concept="3cpWsa" id="F_QT7XtDiT" role="1P9ThW">
                <ref role="3cqZAo" node="F_QT7XtDiK" resolve="ce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_QT7XtDiU" role="3cqZAp">
          <node concept="37vLTI" id="F_QT7XtDiV" role="3clFbG">
            <node concept="2Sf5sV" id="F_QT7XtDiW" role="37vLTx" />
            <node concept="2OqwBi" id="F_QT7XtDiX" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapweqqa" role="2Oq$k0">
                <ref role="3cqZAo" node="F_QT7XtDiK" resolve="ce" />
              </node>
              <node concept="3TrEf2" id="F_QT7XtDiZ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:5IYyAOzBgHm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt3jGu" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt3jGv" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEt3jGw" role="2Oq$k0">
              <ref role="3cqZAo" node="F_QT7XtDiK" resolve="ce" />
            </node>
            <node concept="1OKiuA" id="6PYNGEt3jGx" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt3jGy" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt3jGz" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="9z$8oL4Awc">
    <property role="TrG5h" value="surroundWithNot" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="9z$8oL4Awd" role="2ZfVej">
      <node concept="3clFbS" id="9z$8oL4Awe" role="2VODD2">
        <node concept="3clFbF" id="9z$8oL4Awh" role="3cqZAp">
          <node concept="Xl_RD" id="9z$8oL4Awi" role="3clFbG">
            <property role="Xl_RC" value="!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9z$8oL4Awf" role="2ZfgGD">
      <node concept="3clFbS" id="9z$8oL4Awg" role="2VODD2">
        <node concept="3cpWs8" id="9z$8oL4Awz" role="3cqZAp">
          <node concept="3cpWsn" id="9z$8oL4Aw$" role="3cpWs9">
            <property role="TrG5h" value="ne" />
            <node concept="3Tqbb2" id="9z$8oL4Aw_" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:3kEjc_WIG$7" resolve="NotExpression" />
            </node>
            <node concept="2ShNRf" id="9z$8oL4AwB" role="33vP2m">
              <node concept="3zrR0B" id="9z$8oL4AwC" role="2ShVmc">
                <node concept="3Tqbb2" id="9z$8oL4AwD" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:3kEjc_WIG$7" resolve="NotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z$8oL4AwM" role="3cqZAp">
          <node concept="2OqwBi" id="9z$8oL4AwO" role="3clFbG">
            <node concept="2Sf5sV" id="9z$8oL4AwN" role="2Oq$k0" />
            <node concept="1P9Npp" id="9z$8oL4AwS" role="2OqNvi">
              <node concept="3cpWsa" id="9z$8oL4AwU" role="1P9ThW">
                <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z$8oL4AwW" role="3cqZAp">
          <node concept="37vLTI" id="9z$8oL4Ax3" role="3clFbG">
            <node concept="2Sf5sV" id="9z$8oL4Ax6" role="37vLTx" />
            <node concept="2OqwBi" id="9z$8oL4AwY" role="37vLTJ">
              <node concept="3cpWsa" id="9z$8oL4AwX" role="2Oq$k0">
                <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
              </node>
              <node concept="3TrEf2" id="9z$8oL4Ax2" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PYNGEt3kSh" role="3cqZAp">
          <node concept="2OqwBi" id="6PYNGEt3kSi" role="3clFbG">
            <node concept="37vLTw" id="6PYNGEt3kZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="9z$8oL4Aw$" resolve="ne" />
            </node>
            <node concept="1OKiuA" id="6PYNGEt3kSk" role="2OqNvi">
              <node concept="1XNTG" id="6PYNGEt3kSl" role="lBI5i" />
              <node concept="2B6iha" id="6PYNGEt3kSm" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="3cmrfG" id="6PYNGEt3S2L" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="9z$8oL4Awj" role="2ZfVeh">
      <node concept="3clFbS" id="9z$8oL4Awk" role="2VODD2">
        <node concept="3clFbF" id="9z$8oL4Awl" role="3cqZAp">
          <node concept="2OqwBi" id="9z$8oL4Aws" role="3clFbG">
            <node concept="2OqwBi" id="9z$8oL4Awn" role="2Oq$k0">
              <node concept="2Sf5sV" id="9z$8oL4Awm" role="2Oq$k0" />
              <node concept="3JvlWi" id="9z$8oL4Awr" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="9z$8oL4Aww" role="2OqNvi">
              <node concept="chp4Y" id="9z$8oL4Awy" role="cj9EA">
                <ref role="cht4Q" to="mj1k:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="1nOZGI8BUv$">
    <property role="TrG5h" value="surroundWithParens" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="1nOZGI8BUv_" role="2ZfVej">
      <node concept="3clFbS" id="1nOZGI8BUvA" role="2VODD2">
        <node concept="3clFbF" id="1nOZGI8BUAF" role="3cqZAp">
          <node concept="Xl_RD" id="1nOZGI8BUAG" role="3clFbG">
            <property role="Xl_RC" value="Parens Expression (...)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1nOZGI8BUvB" role="2ZfgGD">
      <node concept="3clFbS" id="1nOZGI8BUvC" role="2VODD2">
        <node concept="3cpWs8" id="18IM2C4$pGK" role="3cqZAp">
          <node concept="3cpWsn" id="18IM2C4$pGL" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="18IM2C4$pGM" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:4ZVDCZCbtj7" resolve="ParensExpression" />
            </node>
            <node concept="2ShNRf" id="18IM2C4$pGN" role="33vP2m">
              <node concept="2fJWfE" id="18IM2C4$pGO" role="2ShVmc">
                <node concept="3Tqbb2" id="18IM2C4$pGP" role="3zrR0E">
                  <ref role="ehGHo" to="mj1k:4ZVDCZCbtj7" resolve="ParensExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pGQ" role="3cqZAp">
          <node concept="2OqwBi" id="18IM2C4$pGR" role="3clFbG">
            <node concept="2Sf5sV" id="18IM2C4$pGS" role="2Oq$k0" />
            <node concept="1P9Npp" id="18IM2C4$pGT" role="2OqNvi">
              <node concept="37vLTw" id="18IM2C4$pGU" role="1P9ThW">
                <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pGV" role="3cqZAp">
          <node concept="37vLTI" id="18IM2C4$pGW" role="3clFbG">
            <node concept="2OqwBi" id="18IM2C4$pGX" role="37vLTJ">
              <node concept="3cpWsa" id="18IM2C4$pGY" role="2Oq$k0">
                <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
              </node>
              <node concept="3TrEf2" id="18IM2C4$pGZ" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
              </node>
            </node>
            <node concept="2Sf5sV" id="18IM2C4$pH0" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="18IM2C4$pH1" role="3cqZAp">
          <node concept="2OqwBi" id="18IM2C4$pH2" role="3clFbG">
            <node concept="37vLTw" id="18IM2C4$pH3" role="2Oq$k0">
              <ref role="3cqZAo" node="18IM2C4$pGL" resolve="parens" />
            </node>
            <node concept="1OKiuA" id="18IM2C4$pH4" role="2OqNvi">
              <node concept="1XNTG" id="18IM2C4$pH5" role="lBI5i" />
              <node concept="2B6iha" id="18IM2C4$pH6" role="lGT1i">
                <property role="1lyBwo" value="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6PmbVhY5Z$f">
    <property role="TrG5h" value="Expression_Rebalance" />
    <ref role="2ZfgGC" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    <node concept="2S6ZIM" id="6PmbVhY5Z$g" role="2ZfVej">
      <node concept="3clFbS" id="6PmbVhY5Z$h" role="2VODD2">
        <node concept="3clFbF" id="6PmbVhY60uO" role="3cqZAp">
          <node concept="Xl_RD" id="6PmbVhY60uN" role="3clFbG">
            <property role="Xl_RC" value="Rebalance Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6PmbVhY5Z$i" role="2ZfgGD">
      <node concept="3clFbS" id="6PmbVhY5Z$j" role="2VODD2">
        <node concept="3clFbF" id="6PmbVhY61wx" role="3cqZAp">
          <node concept="2YIFZM" id="6PmbVhY61$B" role="3clFbG">
            <ref role="37wK5l" to="e8zo:3M4aPu$MtoZ" resolve="demandRebalanceTree" />
            <ref role="1Pybhc" to="e8zo:1SsIqLJJvEX" resolve="ExpressionTreeRebalancingHelper" />
            <node concept="2Sf5sV" id="6PmbVhY61Ac" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1X9RDux22HQ">
    <property role="TrG5h" value="commentIn" />
    <property role="3GE5qa" value="commenting" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
    <node concept="2S6ZIM" id="1X9RDux22HR" role="2ZfVej">
      <node concept="3clFbS" id="1X9RDux22HS" role="2VODD2">
        <node concept="3clFbF" id="1X9RDux22HT" role="3cqZAp">
          <node concept="Xl_RD" id="1X9RDux22HU" role="3clFbG">
            <property role="Xl_RC" value="Comment in" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1X9RDux22HV" role="2ZfgGD">
      <node concept="3clFbS" id="1X9RDux22HW" role="2VODD2">
        <node concept="3clFbF" id="1X9RDux22HX" role="3cqZAp">
          <node concept="2OqwBi" id="1X9RDux22HY" role="3clFbG">
            <node concept="2Sf5sV" id="1X9RDux22HZ" role="2Oq$k0" />
            <node concept="1P9Npp" id="1X9RDux22I0" role="2OqNvi">
              <node concept="2OqwBi" id="1X9RDux22I1" role="1P9ThW">
                <node concept="2Sf5sV" id="1X9RDux22I2" role="2Oq$k0" />
                <node concept="3TrEf2" id="1X9RDux22I3" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:1X9RDux22HP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Vr_GBFguD">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="CommentingUtil" />
    <node concept="2tJIrI" id="7Vr_GBFgzp" role="jymVt" />
    <node concept="Wx3nA" id="5zFoWvwd_pK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="stackTraceFragments" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5zFoWvwd_j_" role="1B3o_S" />
      <node concept="2hMVRd" id="5zFoWvwdDIu" role="1tU5fm">
        <node concept="17QB3L" id="5zFoWvwdDTC" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="5zFoWvwdE9m" role="33vP2m">
        <node concept="2i4dXS" id="5zFoWvwdE9h" role="2ShVmc">
          <node concept="17QB3L" id="5zFoWvwdE9i" role="HW$YZ" />
          <node concept="Xl_RD" id="5zFoWvwdEgh" role="HW$Y0">
            <property role="Xl_RC" value="TargetConceptChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zFoWvwdr4o" role="jymVt" />
    <node concept="3Tm1VV" id="7Vr_GBFguE" role="1B3o_S" />
    <node concept="2YIFZL" id="1X9RDuwSFXJ" role="jymVt">
      <property role="TrG5h" value="newConceptMethodHandler" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="1X9RDuwSFXM" role="3clF47">
        <node concept="3cpWs6" id="1X9RDuwSKN8" role="3cqZAp">
          <node concept="2ShNRf" id="1X9RDuwSKOQ" role="3cqZAk">
            <node concept="YeOm9" id="1X9RDuwSYLO" role="2ShVmc">
              <node concept="1Y3b0j" id="1X9RDuwSYLR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="ohrc:~MethodHandler" resolve="MethodHandler" />
                <node concept="3Tm1VV" id="1X9RDuwSYLS" role="1B3o_S" />
                <node concept="3clFb_" id="1X9RDuwSYLT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1X9RDuwSYLU" role="1B3o_S" />
                  <node concept="3uibUv" id="1X9RDuwSYLW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTG" id="1X9RDuwSYLX" role="3clF46">
                    <property role="TrG5h" value="self" />
                    <node concept="3uibUv" id="1X9RDuwSYLY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1X9RDuwSYLZ" role="3clF46">
                    <property role="TrG5h" value="method" />
                    <node concept="3uibUv" id="1X9RDuwSYM0" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1X9RDuwSYM1" role="3clF46">
                    <property role="TrG5h" value="proceed" />
                    <node concept="3uibUv" id="1X9RDuwSYM2" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1X9RDuwSYM3" role="3clF46">
                    <property role="TrG5h" value="args" />
                    <node concept="10Q1$e" id="1X9RDuwSYM4" role="1tU5fm">
                      <node concept="3uibUv" id="1X9RDuwSYM5" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1X9RDuwSYM6" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                  <node concept="3clFbS" id="1X9RDuwSYM7" role="3clF47">
                    <node concept="3cpWs8" id="1X9RDuwX3Az" role="3cqZAp">
                      <node concept="3cpWsn" id="1X9RDuwX3A$" role="3cpWs9">
                        <property role="TrG5h" value="trace" />
                        <node concept="10Q1$e" id="1X9RDuwX3Av" role="1tU5fm">
                          <node concept="3uibUv" id="1X9RDuwX3Ay" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1X9RDuwX3A_" role="33vP2m">
                          <node concept="2YIFZM" id="1X9RDuwX3AA" role="2Oq$k0">
                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                            <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                          </node>
                          <node concept="liA8E" id="1X9RDuwX3AB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="1X9RDuwX46r" role="3cqZAp">
                      <node concept="3clFbS" id="1X9RDuwX46u" role="2LFqv$">
                        <node concept="3clFbJ" id="5zFoWvwdK2b" role="3cqZAp">
                          <node concept="3clFbS" id="5zFoWvwdK2e" role="3clFbx">
                            <node concept="3cpWs6" id="5zFoWvwdNk6" role="3cqZAp">
                              <node concept="37vLTw" id="5zFoWvwdNzs" role="3cqZAk">
                                <ref role="3cqZAo" node="1X9RDuwSGg4" resolve="concept" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5zFoWvwdF7R" role="3clFbw">
                            <node concept="37vLTw" id="5zFoWvwdN5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zFoWvwd_pK" resolve="stackTraceFragments" />
                            </node>
                            <node concept="2HwmR7" id="5zFoWvwdGU2" role="2OqNvi">
                              <node concept="1bVj0M" id="5zFoWvwdGU4" role="23t8la">
                                <node concept="3clFbS" id="5zFoWvwdGU5" role="1bW5cS">
                                  <node concept="3clFbF" id="5zFoWvwdH2J" role="3cqZAp">
                                    <node concept="2OqwBi" id="5zFoWvwdIeE" role="3clFbG">
                                      <node concept="2OqwBi" id="5zFoWvwdHu0" role="2Oq$k0">
                                        <node concept="AH0OO" id="5zFoWvwdHfE" role="2Oq$k0">
                                          <node concept="37vLTw" id="5zFoWvwdHmD" role="AHEQo">
                                            <ref role="3cqZAo" node="1X9RDuwX46x" resolve="i" />
                                          </node>
                                          <node concept="37vLTw" id="5zFoWvwdH2I" role="AHHXb">
                                            <ref role="3cqZAo" node="1X9RDuwX3A$" resolve="trace" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5zFoWvwdHYa" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName():java.lang.String" resolve="getClassName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5zFoWvwdJwG" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                        <node concept="37vLTw" id="5zFoWvwdJCh" role="37wK5m">
                                          <ref role="3cqZAo" node="5zFoWvwdGU6" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5zFoWvwdGU6" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5zFoWvwdGU7" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1X9RDuwX46x" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1X9RDuwX4cM" role="1tU5fm" />
                        <node concept="3cmrfG" id="1X9RDuwX4gi" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1X9RDuwX4FT" role="1Dwp0S">
                        <node concept="2OqwBi" id="1X9RDuwX4PW" role="3uHU7w">
                          <node concept="37vLTw" id="1X9RDuwX4HM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1X9RDuwX3A$" resolve="trace" />
                          </node>
                          <node concept="1Rwk04" id="1X9RDuwX5dT" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1X9RDuwX4gZ" role="3uHU7B">
                          <ref role="3cqZAo" node="1X9RDuwX46x" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1X9RDuwX5y8" role="1Dwrff">
                        <node concept="37vLTw" id="1X9RDuwX5ya" role="2$L3a6">
                          <ref role="3cqZAo" node="1X9RDuwX46x" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1X9RDuwW$GY" role="3cqZAp">
                      <node concept="2OqwBi" id="1X9RDuwX9bp" role="3cqZAk">
                        <node concept="37vLTw" id="1X9RDuwX8R6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X9RDuwSYM1" resolve="proceed" />
                        </node>
                        <node concept="liA8E" id="1X9RDuwXabZ" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="37vLTw" id="1X9RDuwXavu" role="37wK5m">
                            <ref role="3cqZAo" node="1X9RDuwSYLX" resolve="self" />
                          </node>
                          <node concept="37vLTw" id="1X9RDuwXaXt" role="37wK5m">
                            <ref role="3cqZAo" node="1X9RDuwSYM3" resolve="args" />
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
      </node>
      <node concept="3Tm1VV" id="1X9RDuwSEsw" role="1B3o_S" />
      <node concept="3uibUv" id="3uvtw3$Z84L" role="3clF45">
        <ref role="3uigEE" to="ohrc:~MethodHandler" resolve="MethodHandler" />
      </node>
      <node concept="37vLTG" id="1X9RDuwSGg4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1X9RDuwWUzt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1X9RDuwSs2n" role="jymVt" />
    <node concept="Wx3nA" id="7Vr_GBMSYC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="FILTER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7Vr_GBMSJa" role="1B3o_S" />
      <node concept="3uibUv" id="1X9RDuxkZYA" role="1tU5fm">
        <ref role="3uigEE" to="ohrc:~MethodFilter" resolve="MethodFilter" />
      </node>
      <node concept="2ShNRf" id="7Vr_GBMT8M" role="33vP2m">
        <node concept="YeOm9" id="7Vr_GBMTBM" role="2ShVmc">
          <node concept="1Y3b0j" id="7Vr_GBMTBP" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="ohrc:~MethodFilter" resolve="MethodFilter" />
            <node concept="3Tm1VV" id="7Vr_GBMTBQ" role="1B3o_S" />
            <node concept="3clFb_" id="7Vr_GBMTBR" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isHandled" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="7Vr_GBMTBS" role="1B3o_S" />
              <node concept="10P_77" id="7Vr_GBMTBU" role="3clF45" />
              <node concept="37vLTG" id="7Vr_GBMTBV" role="3clF46">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="7Vr_GBMTBW" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
              </node>
              <node concept="3clFbS" id="7Vr_GBMTBX" role="3clF47">
                <node concept="3cpWs6" id="7Vr_GBMTKe" role="3cqZAp">
                  <node concept="2OqwBi" id="7Vr_GBMUWH" role="3cqZAk">
                    <node concept="2OqwBi" id="7Vr_GBMTSg" role="2Oq$k0">
                      <node concept="37vLTw" id="7Vr_GBMTKT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Vr_GBMTBV" resolve="method" />
                      </node>
                      <node concept="liA8E" id="7Vr_GBMUJm" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Vr_GBMW12" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7Vr_GBMWlO" role="37wK5m">
                        <property role="Xl_RC" value="getConcept" />
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
    <node concept="2tJIrI" id="5zFoWvwdOlP" role="jymVt" />
    <node concept="2YIFZL" id="5zFoWvwdPeq" role="jymVt">
      <property role="TrG5h" value="newCommentContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5zFoWvwdPet" role="3clF47">
        <node concept="SfApY" id="5zFoWvwdQWF" role="3cqZAp">
          <node concept="3clFbS" id="5zFoWvwdQWG" role="SfCbr">
            <node concept="3clFbF" id="5zFoWvwdQWH" role="3cqZAp">
              <node concept="37vLTI" id="5zFoWvwdQWI" role="3clFbG">
                <node concept="2ShNRf" id="5zFoWvwdQWJ" role="37vLTx">
                  <node concept="YeOm9" id="5zFoWvwdQWK" role="2ShVmc">
                    <node concept="1Y3b0j" id="5zFoWvwdQWL" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="ohrc:~ProxyFactory$ClassLoaderProvider" resolve="ProxyFactory.ClassLoaderProvider" />
                      <node concept="3Tm1VV" id="5zFoWvwdQWM" role="1B3o_S" />
                      <node concept="3clFb_" id="5zFoWvwdQWN" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="get" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5zFoWvwdQWO" role="1B3o_S" />
                        <node concept="3uibUv" id="5zFoWvwdQWP" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                        </node>
                        <node concept="37vLTG" id="5zFoWvwdQWQ" role="3clF46">
                          <property role="TrG5h" value="factory" />
                          <node concept="3uibUv" id="5zFoWvwdQWR" role="1tU5fm">
                            <ref role="3uigEE" to="ohrc:~ProxyFactory" resolve="ProxyFactory" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5zFoWvwdQWS" role="3clF47">
                          <node concept="3cpWs6" id="5zFoWvwdQWT" role="3cqZAp">
                            <node concept="2OqwBi" id="5zFoWvwdQWU" role="3cqZAk">
                              <node concept="2OqwBi" id="5zFoWvwdQWV" role="2Oq$k0">
                                <node concept="Xjq3P" id="5zFoWvwdQWW" role="2Oq$k0" />
                                <node concept="liA8E" id="5zFoWvwdQWX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5zFoWvwdQWY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="5zFoWvwdQWZ" role="37vLTJ">
                  <ref role="1PxDUh" to="ohrc:~ProxyFactory" resolve="ProxyFactory" />
                  <ref role="3cqZAo" to="ohrc:~ProxyFactory.classLoaderProvider" resolve="classLoaderProvider" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5zFoWvwdQX0" role="3cqZAp">
              <node concept="3cpWsn" id="5zFoWvwdQX1" role="3cpWs9">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="5zFoWvwdQX2" role="1tU5fm">
                  <ref role="3uigEE" to="ohrc:~ProxyFactory" resolve="ProxyFactory" />
                </node>
                <node concept="2ShNRf" id="5zFoWvwdQX3" role="33vP2m">
                  <node concept="1pGfFk" id="5zFoWvwdQX4" role="2ShVmc">
                    <ref role="37wK5l" to="ohrc:~ProxyFactory.&lt;init&gt;()" resolve="ProxyFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zFoWvwdQX5" role="3cqZAp">
              <node concept="2OqwBi" id="5zFoWvwdQX6" role="3clFbG">
                <node concept="37vLTw" id="5zFoWvwdQX7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zFoWvwdQX1" resolve="factory" />
                </node>
                <node concept="liA8E" id="5zFoWvwdQX8" role="2OqNvi">
                  <ref role="37wK5l" to="ohrc:~ProxyFactory.setSuperclass(java.lang.Class):void" resolve="setSuperclass" />
                  <node concept="3VsKOn" id="5zFoWvwdQX9" role="37wK5m">
                    <ref role="3VsUkX" to="w1kc:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zFoWvwdQXa" role="3cqZAp">
              <node concept="2OqwBi" id="5zFoWvwdQXb" role="3clFbG">
                <node concept="37vLTw" id="5zFoWvwdQXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zFoWvwdQX1" resolve="factory" />
                </node>
                <node concept="liA8E" id="5zFoWvwdQXd" role="2OqNvi">
                  <ref role="37wK5l" to="ohrc:~ProxyFactory.setFilter(javassist.util.proxy.MethodFilter):void" resolve="setFilter" />
                  <node concept="37vLTw" id="5zFoWvwdQYn" role="37wK5m">
                    <ref role="3cqZAo" node="7Vr_GBMSYC" resolve="FILTER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5zFoWvwdQXf" role="3cqZAp">
              <node concept="3cpWsn" id="5zFoWvwdQXg" role="3cpWs9">
                <property role="TrG5h" value="parameterTypes" />
                <node concept="10Q1$e" id="5zFoWvwdQXh" role="1tU5fm">
                  <node concept="3uibUv" id="5zFoWvwdQXi" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5zFoWvwdQXj" role="33vP2m">
                  <node concept="3g6Rrh" id="5zFoWvwdQXk" role="2ShVmc">
                    <node concept="3uibUv" id="5zFoWvwdQXl" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="3VsKOn" id="5zFoWvwdQXm" role="3g7hyw">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5zFoWvwdQXn" role="3cqZAp">
              <node concept="3cpWsn" id="5zFoWvwdQXo" role="3cpWs9">
                <property role="TrG5h" value="parameterValues" />
                <node concept="10Q1$e" id="5zFoWvwdQXp" role="1tU5fm">
                  <node concept="3uibUv" id="5zFoWvwdQXq" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5zFoWvwdQXr" role="33vP2m">
                  <node concept="3g6Rrh" id="5zFoWvwdQXs" role="2ShVmc">
                    <node concept="3uibUv" id="5zFoWvwdQXt" role="3g7fb8">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2YIFZM" id="5zFoWvwdQXu" role="3g7hyw">
                      <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="3TUQnm" id="5zFoWvwdQXv" role="37wK5m">
                        <ref role="3TV0OU" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5zFoWvwdQXw" role="3cqZAp">
              <node concept="3cpWsn" id="5zFoWvwdQXx" role="3cpWs9">
                <property role="TrG5h" value="instanceConcept" />
                <node concept="3uibUv" id="5zFoWvwdQXy" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="5zFoWvwdQXz" role="33vP2m">
                  <node concept="2YIFZM" id="5zFoWvwdQX$" role="2Oq$k0">
                    <ref role="37wK5l" to="c17a:~SConceptRepository.getInstance():org.jetbrains.mps.openapi.language.SConceptRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="c17a:~SConceptRepository" resolve="SConceptRepository" />
                  </node>
                  <node concept="liA8E" id="5zFoWvwdQX_" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptRepository.getInstanceConcept(java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getInstanceConcept" />
                    <node concept="2YIFZM" id="5zFoWvwdQXA" role="37wK5m">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                      <node concept="2OqwBi" id="5zFoWvwdQXB" role="37wK5m">
                        <node concept="37vLTw" id="5zFoWvwdSDw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zFoWvwdP$B" resolve="node" />
                        </node>
                        <node concept="3NT_Vc" id="5zFoWvwdQXD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5zFoWvwdQXE" role="3cqZAp" />
            <node concept="3cpWs8" id="5zFoWvwdQXF" role="3cqZAp">
              <node concept="3cpWsn" id="5zFoWvwdQXG" role="3cpWs9">
                <property role="TrG5h" value="commentedContent" />
                <node concept="3Tqbb2" id="5zFoWvwdQXH" role="1tU5fm">
                  <ref role="ehGHo" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
                </node>
                <node concept="10QFUN" id="5zFoWvwdQXI" role="33vP2m">
                  <node concept="2OqwBi" id="5zFoWvwdQXJ" role="10QFUP">
                    <node concept="37vLTw" id="5zFoWvwdQXK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zFoWvwdQX1" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="5zFoWvwdQXL" role="2OqNvi">
                      <ref role="37wK5l" to="ohrc:~ProxyFactory.create(java.lang.Class[],java.lang.Object[],javassist.util.proxy.MethodHandler):java.lang.Object" resolve="create" />
                      <node concept="37vLTw" id="5zFoWvwdQXM" role="37wK5m">
                        <ref role="3cqZAo" node="5zFoWvwdQXg" resolve="parameterTypes" />
                      </node>
                      <node concept="37vLTw" id="5zFoWvwdQXN" role="37wK5m">
                        <ref role="3cqZAo" node="5zFoWvwdQXo" resolve="parameterValues" />
                      </node>
                      <node concept="2YIFZM" id="5zFoWvwdQXO" role="37wK5m">
                        <ref role="1Pybhc" node="7Vr_GBFguD" resolve="CommentingUtil" />
                        <ref role="37wK5l" node="1X9RDuwSFXJ" resolve="newConceptMethodHandler" />
                        <node concept="37vLTw" id="5zFoWvwdQXP" role="37wK5m">
                          <ref role="3cqZAo" node="5zFoWvwdQXx" resolve="instanceConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5zFoWvwdQXQ" role="10QFUM">
                    <ref role="ehGHo" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5zFoWvwdUBP" role="3cqZAp">
              <node concept="37vLTw" id="5zFoWvwdVfu" role="3cqZAk">
                <ref role="3cqZAo" node="5zFoWvwdQXG" resolve="commentedContent" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5zFoWvwdQYb" role="TEbGg">
            <node concept="3cpWsn" id="5zFoWvwdQYc" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5zFoWvwdQYd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5zFoWvwdQYe" role="TDEfX">
              <node concept="3clFbF" id="5zFoWvwdQYf" role="3cqZAp">
                <node concept="2OqwBi" id="5zFoWvwdQYg" role="3clFbG">
                  <node concept="37vLTw" id="5zFoWvwdQYh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zFoWvwdQYc" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5zFoWvwdQYi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5zFoWvwdVPD" role="3cqZAp">
                <node concept="10Nm6u" id="5zFoWvwdVQT" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zFoWvwdOS8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5zFoWvwdPej" role="3clF45">
        <ref role="ehGHo" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
      </node>
      <node concept="37vLTG" id="5zFoWvwdP$B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zFoWvwdP$A" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Vr_GBj5Pl">
    <property role="TrG5h" value="commentOut" />
    <property role="3GE5qa" value="commenting" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7Vr_GBj5Pm" role="2ZfVej">
      <node concept="3clFbS" id="7Vr_GBj5Pn" role="2VODD2">
        <node concept="3cpWs6" id="7Vr_GBjbWv" role="3cqZAp">
          <node concept="Xl_RD" id="7Vr_GBjbWw" role="3cqZAk">
            <property role="Xl_RC" value="Comment Out" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Vr_GBj5Po" role="2ZfgGD">
      <node concept="3clFbS" id="7Vr_GBj5Pp" role="2VODD2">
        <node concept="3cpWs8" id="5zFoWvwdY8W" role="3cqZAp">
          <node concept="3cpWsn" id="5zFoWvwdY8Z" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="3Tqbb2" id="5zFoWvwdY8U" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
            </node>
            <node concept="2YIFZM" id="5zFoWvwdZ21" role="33vP2m">
              <ref role="37wK5l" node="5zFoWvwdPeq" resolve="newCommentContent" />
              <ref role="1Pybhc" node="7Vr_GBFguD" resolve="CommentingUtil" />
              <node concept="2Sf5sV" id="5zFoWvwdZ7c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zFoWvwdZA8" role="3cqZAp">
          <node concept="3clFbS" id="5zFoWvwdZAb" role="3clFbx">
            <node concept="3clFbF" id="5zFoWvwe0Qf" role="3cqZAp">
              <node concept="2OqwBi" id="5zFoWvwe0R5" role="3clFbG">
                <node concept="2Sf5sV" id="5zFoWvwe0Qe" role="2Oq$k0" />
                <node concept="1P9Npp" id="5zFoWvwe1br" role="2OqNvi">
                  <node concept="37vLTw" id="5zFoWvwe1jy" role="1P9ThW">
                    <ref role="3cqZAo" node="5zFoWvwdY8Z" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zFoWvwklUX" role="3cqZAp">
              <node concept="37vLTI" id="5zFoWvwkmQ6" role="3clFbG">
                <node concept="2Sf5sV" id="5zFoWvwkmTI" role="37vLTx" />
                <node concept="2OqwBi" id="5zFoWvwklYt" role="37vLTJ">
                  <node concept="37vLTw" id="5zFoWvwklUV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zFoWvwdY8Z" resolve="comment" />
                  </node>
                  <node concept="3TrEf2" id="5zFoWvwkmza" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1k:1X9RDux22HP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5zFoWvwe0_v" role="3clFbw">
            <node concept="10Nm6u" id="5zFoWvwe0PI" role="3uHU7w" />
            <node concept="37vLTw" id="5zFoWvwe0gQ" role="3uHU7B">
              <ref role="3cqZAo" node="5zFoWvwdY8Z" resolve="comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Vr_GBjao0" role="2ZfVeh">
      <node concept="3clFbS" id="7Vr_GBjao1" role="2VODD2">
        <node concept="3cpWs6" id="7Vr_GBjbH1" role="3cqZAp">
          <node concept="1Wc70l" id="4IT6unHfIF" role="3cqZAk">
            <node concept="2OqwBi" id="4IT6unHgRj" role="3uHU7w">
              <node concept="2OqwBi" id="4IT6unHfW0" role="2Oq$k0">
                <node concept="2Sf5sV" id="4IT6unHfQY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4IT6unHgms" role="2OqNvi">
                  <node concept="1xMEDy" id="4IT6unHgmu" role="1xVPHs">
                    <node concept="chp4Y" id="4IT6unHg$x" role="ri$Ld">
                      <ref role="cht4Q" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4IT6unHxA7" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="7Vr_GBjbH2" role="3uHU7B">
              <node concept="2OqwBi" id="7Vr_GBjbH3" role="3fr31v">
                <node concept="2Sf5sV" id="7Vr_GBjbH4" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7Vr_GBjbH5" role="2OqNvi">
                  <node concept="chp4Y" id="7Vr_GBjbH6" role="cj9EA">
                    <ref role="cht4Q" to="mj1k:1X9RDux22HN" resolve="CommentedContent" />
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

