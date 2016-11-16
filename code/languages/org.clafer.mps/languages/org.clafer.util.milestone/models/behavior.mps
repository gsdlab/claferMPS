<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13a58bae-5386-4ea7-a304-618e4aaca473(org.clafer.util.milestone.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="1drr" ref="r:efe8ca06-a104-4b6a-81d4-3821bf9939ba(org.clafer.util.milestone.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings()" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells()" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language()" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="5dHtH3gxPQX">
    <ref role="13h7C2" to="1drr:5dHtH3gx2br" resolve="MilestoneDefinition" />
    <node concept="13i0hz" id="5dHtH3gy9gd" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="5dHtH3gy9ge" role="1B3o_S" />
      <node concept="3uibUv" id="5dHtH3gy9hg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5dHtH3gy9gg" role="3clF47">
        <node concept="3clFbJ" id="3iESOxszy$I" role="3cqZAp">
          <node concept="3clFbS" id="3iESOxszy$K" role="3clFbx">
            <node concept="3cpWs6" id="5dHtH3gyaIv" role="3cqZAp">
              <node concept="2OqwBi" id="3iESOxszzeU" role="3cqZAk">
                <node concept="2OqwBi" id="3iESOxszz26" role="2Oq$k0">
                  <node concept="13iPFW" id="3iESOxszyZx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3iESOxszz7H" role="2OqNvi">
                    <ref role="3Tt5mk" to="1drr:3iESOxszysv" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3iESOxszznm" role="2OqNvi">
                  <ref role="37wK5l" node="3iESOxszyjH" resolve="getColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3iESOxszyOy" role="3clFbw">
            <node concept="2OqwBi" id="3iESOxszyC1" role="2Oq$k0">
              <node concept="13iPFW" id="3iESOxszy_D" role="2Oq$k0" />
              <node concept="3TrEf2" id="3iESOxszyHw" role="2OqNvi">
                <ref role="3Tt5mk" to="1drr:3iESOxszysv" />
              </node>
            </node>
            <node concept="3x8VRR" id="3iESOxszyWQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3iESOxszzrw" role="3cqZAp">
          <node concept="10Nm6u" id="3iESOxszzru" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3iESOxsxzBC" role="13h7CS">
      <property role="TrG5h" value="setColor" />
      <node concept="3Tm1VV" id="3iESOxsxzBD" role="1B3o_S" />
      <node concept="3cqZAl" id="3iESOxsxzDi" role="3clF45" />
      <node concept="3clFbS" id="3iESOxsxzBF" role="3clF47">
        <node concept="3clFbJ" id="3iESOxszzyR" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszzLQ" role="3clFbw">
            <node concept="2OqwBi" id="3iESOxszz_p" role="2Oq$k0">
              <node concept="13iPFW" id="3iESOxszzz3" role="2Oq$k0" />
              <node concept="3TrEf2" id="3iESOxszzEQ" role="2OqNvi">
                <ref role="3Tt5mk" to="1drr:3iESOxszysv" />
              </node>
            </node>
            <node concept="3x8VRR" id="3iESOxszzU8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3iESOxszzyT" role="3clFbx">
            <node concept="3clFbF" id="3iESOxsz$0v" role="3cqZAp">
              <node concept="2OqwBi" id="3iESOxsz$ey" role="3clFbG">
                <node concept="2OqwBi" id="3iESOxsz$2t" role="2Oq$k0">
                  <node concept="13iPFW" id="3iESOxsz$0u" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3iESOxsz$7Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="1drr:3iESOxszysv" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3iESOxsz$mK" role="2OqNvi">
                  <ref role="37wK5l" node="3iESOxszyjX" resolve="setColor" />
                  <node concept="37vLTw" id="3iESOxsz$mZ" role="37wK5m">
                    <ref role="3cqZAo" node="3iESOxsxzEE" resolve="newColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iESOxsxzEE" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="3iESOxsxzED" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5dHtH3gxPQY" role="13h7CW">
      <node concept="3clFbS" id="5dHtH3gxPQZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pZCXQ06Z$">
    <ref role="13h7C2" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
    <node concept="13hLZK" id="4pZCXQ06Z_" role="13h7CW">
      <node concept="3clFbS" id="4pZCXQ06ZA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fOb1BOtd47">
    <ref role="13h7C2" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
    <node concept="13i0hz" id="1wtoViepsLV" role="13h7CS">
      <property role="TrG5h" value="getVersionColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1wtoViepsLW" role="1B3o_S" />
      <node concept="3clFbS" id="1wtoViepsLX" role="3clF47">
        <node concept="3cpWs8" id="6ONwzYgMj3q" role="3cqZAp">
          <node concept="3cpWsn" id="6ONwzYgMj3r" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="6ONwzYgMj3s" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="6ONwzYgMj3t" role="33vP2m">
              <node concept="2Xjw5R" id="6ONwzYgMj3u" role="2OqNvi">
                <node concept="1xMEDy" id="6ONwzYgMj3v" role="1xVPHs">
                  <node concept="chp4Y" id="6ONwzYgMj3w" role="ri$Ld">
                    <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  </node>
                </node>
              </node>
              <node concept="13iPFW" id="6ONwzYgMj3x" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONwzYgMj3y" role="3cqZAp">
          <node concept="3cpWsn" id="6ONwzYgMj3z" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3Tqbb2" id="6ONwzYgMj3$" role="1tU5fm">
              <ref role="ehGHo" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
            </node>
            <node concept="2OqwBi" id="6ONwzYgMj3_" role="33vP2m">
              <node concept="37vLTw" id="6ONwzYgMj3A" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONwzYgMj3r" resolve="module" />
              </node>
              <node concept="3CFZ6_" id="6ONwzYgMj3B" role="2OqNvi">
                <node concept="3CFYIy" id="6ONwzYgMj3C" role="3CFYIz">
                  <ref role="3CFYIx" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONwzYgMsoz" role="3cqZAp">
          <node concept="3cpWsn" id="6ONwzYgMso$" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="6ONwzYgMso_" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10Nm6u" id="6ONwzYgMs$5" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6ONwzYgMj3D" role="3cqZAp">
          <node concept="3clFbS" id="6ONwzYgMj3E" role="3clFbx">
            <node concept="3clFbF" id="6ONwzYgMj3J" role="3cqZAp">
              <node concept="2OqwBi" id="6ONwzYgMj3K" role="3clFbG">
                <node concept="2OqwBi" id="5dHtH3gwl$j" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ONwzYgMj3L" role="2Oq$k0">
                    <node concept="37vLTw" id="6ONwzYgMj3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ONwzYgMj3z" resolve="controller" />
                    </node>
                    <node concept="3Tsc0h" id="6ONwzYgMj3N" role="2OqNvi">
                      <ref role="3TtcxE" to="1drr:4pZCXPZt_u" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5dHtH3gwmk1" role="2OqNvi">
                    <node concept="1bVj0M" id="5dHtH3gwmk3" role="23t8la">
                      <node concept="3clFbS" id="5dHtH3gwmk4" role="1bW5cS">
                        <node concept="3clFbF" id="5dHtH3gwmtS" role="3cqZAp">
                          <node concept="2OqwBi" id="5dHtH3gwmzJ" role="3clFbG">
                            <node concept="37vLTw" id="5dHtH3gwmtR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5dHtH3gwmk5" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5dHtH3gwmIa" role="2OqNvi">
                              <ref role="3TsBF5" to="1drr:5dHtH3gwc4C" resolve="isActive" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5dHtH3gwmk5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5dHtH3gwmk6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="6ONwzYgMj3O" role="2OqNvi">
                  <node concept="1bVj0M" id="6ONwzYgMj3P" role="23t8la">
                    <node concept="3clFbS" id="6ONwzYgMj3Q" role="1bW5cS">
                      <node concept="9aQIb" id="6ONwzYgMj3R" role="3cqZAp">
                        <node concept="3clFbS" id="6ONwzYgMj3S" role="9aQI4">
                          <node concept="3cpWs8" id="6ONwzYgMj3T" role="3cqZAp">
                            <node concept="3cpWsn" id="6ONwzYgMj3U" role="3cpWs9">
                              <property role="TrG5h" value="conditionList" />
                              <node concept="2OqwBi" id="59wQzhKXjix" role="33vP2m">
                                <node concept="2OqwBi" id="6ONwzYgMj3V" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ONwzYgMj3W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ONwzYgMj4w" resolve="filter" />
                                  </node>
                                  <node concept="3TrEf2" id="59wQzhKXj90" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1drr:5dHtH3gxy$S" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="59wQzhKXjus" role="2OqNvi">
                                  <ref role="3TtcxE" to="1drr:3$duOrL7ejS" />
                                </node>
                              </node>
                              <node concept="2I9FWS" id="6ONwzYgMj3Y" role="1tU5fm">
                                <ref role="2I9WkF" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6ONwzYgMj3Z" role="3cqZAp">
                            <node concept="1Wc70l" id="6ONwzYgMFUx" role="3clFbw">
                              <node concept="2OqwBi" id="6ONwzYgMj4e" role="3uHU7B">
                                <node concept="3GX2aA" id="6ONwzYgMj4f" role="2OqNvi" />
                                <node concept="37vLTw" id="6ONwzYgMj4g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ONwzYgMj3U" resolve="conditionList" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6ONwzYgMFYr" role="3uHU7w">
                                <node concept="37vLTw" id="6ONwzYgMFYs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ONwzYgMj4w" resolve="filter" />
                                </node>
                                <node concept="2qgKlT" id="6ONwzYgMFYt" role="2OqNvi">
                                  <ref role="37wK5l" node="4pZCXQ08DU" resolve="contentsVersion" />
                                  <node concept="2OqwBi" id="6ONwzYgMFYu" role="37wK5m">
                                    <node concept="13iPFW" id="6ONwzYgMFYw" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="6ONwzYgMFYz" role="2OqNvi">
                                      <ref role="3TsBF5" to="1drr:5fOb1BOtcW2" resolve="version" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6ONwzYgMj4h" role="3clFbx">
                              <node concept="3clFbF" id="5dHtH3gydU0" role="3cqZAp">
                                <node concept="37vLTI" id="5dHtH3gye37" role="3clFbG">
                                  <node concept="2OqwBi" id="5dHtH3gyf7C" role="37vLTx">
                                    <node concept="2OqwBi" id="5dHtH3gyeHV" role="2Oq$k0">
                                      <node concept="37vLTw" id="5dHtH3gyeBU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ONwzYgMj4w" resolve="filter" />
                                      </node>
                                      <node concept="3TrEf2" id="5dHtH3gyeTH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="1drr:5dHtH3gxy$S" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5dHtH3gyfkP" role="2OqNvi">
                                      <ref role="37wK5l" node="5dHtH3gy9gd" resolve="getColor" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5dHtH3gydTY" role="37vLTJ">
                                    <ref role="3cqZAo" node="6ONwzYgMso$" resolve="color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ONwzYgMj4w" role="1bW2Oz">
                      <property role="TrG5h" value="filter" />
                      <node concept="2jxLKc" id="6ONwzYgMj4x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ONwzYgMj4$" role="3clFbw">
            <node concept="2OqwBi" id="6ONwzYgMj4_" role="3uHU7B">
              <node concept="37vLTw" id="6ONwzYgMj4A" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONwzYgMj3z" resolve="controller" />
              </node>
              <node concept="3x8VRR" id="6ONwzYgMj4B" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6ONwzYgMj4C" role="3uHU7w">
              <node concept="2OqwBi" id="6ONwzYgMj4D" role="2Oq$k0">
                <node concept="37vLTw" id="6ONwzYgMj4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ONwzYgMj3z" resolve="controller" />
                </node>
                <node concept="3Tsc0h" id="6ONwzYgMj4F" role="2OqNvi">
                  <ref role="3TtcxE" to="1drr:4pZCXPZt_u" />
                </node>
              </node>
              <node concept="3GX2aA" id="6ONwzYgMj4G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ONwzYgMj1J" role="3cqZAp" />
        <node concept="3cpWs6" id="4pZCXQ0gm1" role="3cqZAp">
          <node concept="37vLTw" id="6ONwzYgMujx" role="3cqZAk">
            <ref role="3cqZAo" node="6ONwzYgMso$" resolve="color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ONwzYgLIvb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13hLZK" id="5fOb1BOtd48" role="13h7CW">
      <node concept="3clFbS" id="5fOb1BOtd49" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pZCXPZcfW">
    <ref role="13h7C2" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
    <node concept="13i0hz" id="5dHtH3gxB_N" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="5dHtH3gxB_Q" role="3clF47">
        <node concept="3clFbF" id="5dHtH3gxENw" role="3cqZAp">
          <node concept="10Nm6u" id="5dHtH3gxENv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5dHtH3gxBNP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5dHtH3gxBNQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5dHtH3gxBNR" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5dHtH3gxBNS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5dHtH3gxBNT" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5dHtH3gxBNU" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="76lcNQ9jA1t" role="13h7CS">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="76lcNQ9jA1u" role="1B3o_S" />
      <node concept="10P_77" id="76lcNQ9jAdL" role="3clF45" />
      <node concept="3clFbS" id="76lcNQ9jA1w" role="3clF47">
        <node concept="3cpWs8" id="2eqgeHifJBB" role="3cqZAp">
          <node concept="3cpWsn" id="2eqgeHifJBC" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2eqgeHifJBD" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="76lcNQ9jAdO" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="76lcNQ9jAdP" role="37wK5m">
                <node concept="2OqwBi" id="76lcNQ9jAdQ" role="2Oq$k0">
                  <node concept="37vLTw" id="76lcNQ9jACM" role="2Oq$k0">
                    <ref role="3cqZAo" node="76lcNQ9jAia" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="76lcNQ9jAdR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="76lcNQ9jAdS" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2eqgeHifKcs" role="3cqZAp">
          <node concept="3cpWsn" id="2eqgeHifKct" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="2eqgeHifKcu" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="2eqgeHifKns" role="33vP2m">
              <node concept="2YIFZM" id="2eqgeHifKnt" role="2Oq$k0">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                <node concept="37vLTw" id="2eqgeHifKnu" role="37wK5m">
                  <ref role="3cqZAo" node="2eqgeHifJBC" resolve="p" />
                </node>
              </node>
              <node concept="liA8E" id="2eqgeHifKnv" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHifL3D" role="3cqZAp">
          <node concept="2OqwBi" id="2eqgeHifMgu" role="3clFbG">
            <node concept="2OqwBi" id="2eqgeHifL8v" role="2Oq$k0">
              <node concept="37vLTw" id="2eqgeHifM08" role="2Oq$k0">
                <ref role="3cqZAo" node="2eqgeHifKct" resolve="state" />
              </node>
              <node concept="liA8E" id="2eqgeHifM6p" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
            <node concept="liA8E" id="2eqgeHifMB9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2OqwBi" id="2eqgeHih5jE" role="37wK5m">
                <node concept="2OqwBi" id="2eqgeHih55H" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2eqgeHih518" role="2Oq$k0">
                    <node concept="13iPFW" id="76lcNQ9jAGc" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="2eqgeHih5f8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="2eqgeHih5qK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76lcNQ9jAia" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="76lcNQ9jAi9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pZCXQ08DU" role="13h7CS">
      <property role="TrG5h" value="contentsVersion" />
      <node concept="3Tm1VV" id="4pZCXQ08DV" role="1B3o_S" />
      <node concept="10P_77" id="4pZCXQ08EX" role="3clF45" />
      <node concept="3clFbS" id="4pZCXQ08DX" role="3clF47">
        <node concept="3cpWs8" id="4pZCXQ08Fh" role="3cqZAp">
          <node concept="3cpWsn" id="4pZCXQ08Fi" role="3cpWs9">
            <property role="TrG5h" value="conditionList" />
            <node concept="2OqwBi" id="59wQzhKXgSp" role="33vP2m">
              <node concept="2OqwBi" id="4pZCXQ08Fj" role="2Oq$k0">
                <node concept="13iPFW" id="4pZCXQ09hR" role="2Oq$k0" />
                <node concept="3TrEf2" id="59wQzhKXgHr" role="2OqNvi">
                  <ref role="3Tt5mk" to="1drr:5dHtH3gxy$S" />
                </node>
              </node>
              <node concept="3Tsc0h" id="59wQzhKXh3N" role="2OqNvi">
                <ref role="3TtcxE" to="1drr:3$duOrL7ejS" />
              </node>
            </node>
            <node concept="2I9FWS" id="4pZCXQ08Fm" role="1tU5fm">
              <ref role="2I9WkF" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pZCXQ0aJ0" role="3cqZAp" />
        <node concept="3clFbJ" id="4pZCXQ08Fo" role="3cqZAp">
          <node concept="2OqwBi" id="4pZCXQ08FB" role="3clFbw">
            <node concept="3GX2aA" id="4pZCXQ08FC" role="2OqNvi" />
            <node concept="37vLTw" id="4pZCXQ08FD" role="2Oq$k0">
              <ref role="3cqZAo" node="4pZCXQ08Fi" resolve="conditionList" />
            </node>
          </node>
          <node concept="3clFbS" id="4pZCXQ08FE" role="3clFbx">
            <node concept="3cpWs8" id="4pZCXQ08FP" role="3cqZAp">
              <node concept="3cpWsn" id="4pZCXQ08FQ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="4pZCXQ08FR" role="1tU5fm" />
                <node concept="3clFbT" id="4pZCXQ08FS" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pZCXQ08FT" role="3cqZAp">
              <node concept="2OqwBi" id="4pZCXQ08FU" role="3clFbG">
                <node concept="37vLTw" id="4pZCXQ08FV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pZCXQ08Fi" resolve="conditionList" />
                </node>
                <node concept="2es0OD" id="4pZCXQ08FW" role="2OqNvi">
                  <node concept="1bVj0M" id="4pZCXQ08FX" role="23t8la">
                    <node concept="3clFbS" id="4pZCXQ08FY" role="1bW5cS">
                      <node concept="9aQIb" id="4pZCXQ08FZ" role="3cqZAp">
                        <node concept="3clFbS" id="4pZCXQ08G0" role="9aQI4">
                          <node concept="3clFbJ" id="4pZCXQ08G1" role="3cqZAp">
                            <node concept="2OqwBi" id="4pZCXQ08G2" role="3clFbw">
                              <node concept="2OqwBi" id="4pZCXQ08G3" role="2Oq$k0">
                                <node concept="37vLTw" id="4pZCXQ08G4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                </node>
                                <node concept="3TrcHB" id="4pZCXQ08G5" role="2OqNvi">
                                  <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="4pZCXQ08G6" role="2OqNvi">
                                <node concept="uoxfO" id="4pZCXQ08G7" role="3t7uKA">
                                  <ref role="uo_Cq" to="1drr:4pZCXPVxrg" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4pZCXQ08G8" role="3clFbx">
                              <node concept="3clFbF" id="4pZCXQ08G9" role="3cqZAp">
                                <node concept="37vLTI" id="4pZCXQ08Ga" role="3clFbG">
                                  <node concept="37vLTw" id="4pZCXQ08Gb" role="37vLTJ">
                                    <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                  </node>
                                  <node concept="1Wc70l" id="4pZCXQ08Gc" role="37vLTx">
                                    <node concept="1eOMI4" id="4pZCXQ08Gd" role="3uHU7w">
                                      <node concept="3eOVzh" id="4pZCXQ08Ge" role="1eOMHV">
                                        <node concept="2OqwBi" id="4pZCXQ08Gf" role="3uHU7w">
                                          <node concept="37vLTw" id="4pZCXQ08Gg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                          </node>
                                          <node concept="3TrcHB" id="4pZCXQ08Gh" role="2OqNvi">
                                            <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4pZCXQ08Gi" role="3uHU7B">
                                          <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4pZCXQ08Gj" role="3uHU7B">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4pZCXQ08Gk" role="3eNLev">
                              <node concept="3clFbS" id="4pZCXQ08Gl" role="3eOfB_">
                                <node concept="3clFbF" id="4pZCXQ08Gm" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ08Gn" role="3clFbG">
                                    <node concept="37vLTw" id="4pZCXQ08Go" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                    <node concept="1Wc70l" id="4pZCXQ08Gp" role="37vLTx">
                                      <node concept="1eOMI4" id="4pZCXQ08Gq" role="3uHU7w">
                                        <node concept="2dkUwp" id="4pZCXQ08Gr" role="1eOMHV">
                                          <node concept="37vLTw" id="4pZCXQ08Gs" role="3uHU7B">
                                            <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                          </node>
                                          <node concept="2OqwBi" id="4pZCXQ08Gt" role="3uHU7w">
                                            <node concept="37vLTw" id="4pZCXQ08Gu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                            </node>
                                            <node concept="3TrcHB" id="4pZCXQ08Gv" role="2OqNvi">
                                              <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4pZCXQ08Gw" role="3uHU7B">
                                        <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXQ08Gx" role="3eO9$A">
                                <node concept="2OqwBi" id="4pZCXQ08Gy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pZCXQ08Gz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                  </node>
                                  <node concept="3TrcHB" id="4pZCXQ08G$" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4pZCXQ08G_" role="2OqNvi">
                                  <node concept="uoxfO" id="4pZCXQ08GA" role="3t7uKA">
                                    <ref role="uo_Cq" to="1drr:2OawaSCo90B" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4pZCXQ08GB" role="3eNLev">
                              <node concept="3clFbS" id="4pZCXQ08GC" role="3eOfB_">
                                <node concept="3clFbF" id="4pZCXQ08GD" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ08GE" role="3clFbG">
                                    <node concept="37vLTw" id="4pZCXQ08GF" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                    <node concept="1Wc70l" id="4pZCXQ08GG" role="37vLTx">
                                      <node concept="1eOMI4" id="4pZCXQ08GH" role="3uHU7w">
                                        <node concept="3clFbC" id="4pZCXQ08GI" role="1eOMHV">
                                          <node concept="37vLTw" id="4pZCXQ08GJ" role="3uHU7B">
                                            <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                          </node>
                                          <node concept="2OqwBi" id="4pZCXQ08GK" role="3uHU7w">
                                            <node concept="37vLTw" id="4pZCXQ08GL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                            </node>
                                            <node concept="3TrcHB" id="4pZCXQ08GM" role="2OqNvi">
                                              <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4pZCXQ08GN" role="3uHU7B">
                                        <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXQ08GO" role="3eO9$A">
                                <node concept="2OqwBi" id="4pZCXQ08GP" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pZCXQ08GQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                  </node>
                                  <node concept="3TrcHB" id="4pZCXQ08GR" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4pZCXQ08GS" role="2OqNvi">
                                  <node concept="uoxfO" id="4pZCXQ08GT" role="3t7uKA">
                                    <ref role="uo_Cq" to="1drr:4pZCXPVxrs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4pZCXQ08GU" role="3eNLev">
                              <node concept="3clFbS" id="4pZCXQ08GV" role="3eOfB_">
                                <node concept="3clFbF" id="4pZCXQ08GW" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ08GX" role="3clFbG">
                                    <node concept="37vLTw" id="4pZCXQ08GY" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                    <node concept="1Wc70l" id="4pZCXQ08GZ" role="37vLTx">
                                      <node concept="1eOMI4" id="4pZCXQ08H0" role="3uHU7w">
                                        <node concept="3eOSWO" id="4pZCXQ08H1" role="1eOMHV">
                                          <node concept="37vLTw" id="4pZCXQ08H2" role="3uHU7B">
                                            <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                          </node>
                                          <node concept="2OqwBi" id="4pZCXQ08H3" role="3uHU7w">
                                            <node concept="37vLTw" id="4pZCXQ08H4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                            </node>
                                            <node concept="3TrcHB" id="4pZCXQ08H5" role="2OqNvi">
                                              <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4pZCXQ08H6" role="3uHU7B">
                                        <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXQ08H7" role="3eO9$A">
                                <node concept="2OqwBi" id="4pZCXQ08H8" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pZCXQ08H9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                  </node>
                                  <node concept="3TrcHB" id="4pZCXQ08Ha" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4pZCXQ08Hb" role="2OqNvi">
                                  <node concept="uoxfO" id="4pZCXQ08Hc" role="3t7uKA">
                                    <ref role="uo_Cq" to="1drr:4pZCXPVxr_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4pZCXQ08Hd" role="3eNLev">
                              <node concept="3clFbS" id="4pZCXQ08He" role="3eOfB_">
                                <node concept="3clFbF" id="4pZCXQ08Hf" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ08Hg" role="3clFbG">
                                    <node concept="37vLTw" id="4pZCXQ08Hh" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                    <node concept="1Wc70l" id="4pZCXQ08Hi" role="37vLTx">
                                      <node concept="1eOMI4" id="4pZCXQ08Hj" role="3uHU7w">
                                        <node concept="2d3UOw" id="4pZCXQ08Hk" role="1eOMHV">
                                          <node concept="37vLTw" id="4pZCXQ08Hl" role="3uHU7B">
                                            <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                          </node>
                                          <node concept="2OqwBi" id="4pZCXQ08Hm" role="3uHU7w">
                                            <node concept="37vLTw" id="4pZCXQ08Hn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                            </node>
                                            <node concept="3TrcHB" id="4pZCXQ08Ho" role="2OqNvi">
                                              <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4pZCXQ08Hp" role="3uHU7B">
                                        <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXQ08Hq" role="3eO9$A">
                                <node concept="2OqwBi" id="4pZCXQ08Hr" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pZCXQ08Hs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                  </node>
                                  <node concept="3TrcHB" id="4pZCXQ08Ht" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4pZCXQ08Hu" role="2OqNvi">
                                  <node concept="uoxfO" id="4pZCXQ08Hv" role="3t7uKA">
                                    <ref role="uo_Cq" to="1drr:4pZCXPVxrl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4pZCXQ0cjT" role="9aQIa">
                              <node concept="3clFbS" id="4pZCXQ0cjU" role="9aQI4">
                                <node concept="3clFbF" id="4pZCXQ0dHF" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ0dQ0" role="3clFbG">
                                    <node concept="3clFbT" id="4pZCXQ0dWc" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="37vLTw" id="4pZCXQ0dHE" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4pZCXQ08Hw" role="1bW2Oz">
                      <property role="TrG5h" value="condition" />
                      <node concept="2jxLKc" id="4pZCXQ08Hx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4pZCXQ0b7J" role="3cqZAp">
              <node concept="37vLTw" id="4pZCXQ0bl1" role="3cqZAk">
                <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
              </node>
            </node>
            <node concept="3clFbH" id="4pZCXQ08HD" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4pZCXQ09Eh" role="3cqZAp">
          <node concept="3clFbT" id="4pZCXQ09Eg" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pZCXQ08F3" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="4pZCXQ08F2" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4pZCXPZcfX" role="13h7CW">
      <node concept="3clFbS" id="4pZCXPZcfY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5dHtH3gx1w4">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="1drr:5dHtH3gx1mW" resolve="MilestoneProperties" />
    <node concept="13i0hz" id="7b8T1iJE31y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="7b8T1iJE31z" role="1B3o_S" />
      <node concept="3clFbS" id="7b8T1iJE31$" role="3clF47">
        <node concept="3clFbF" id="7b8T1iJE31_" role="3cqZAp">
          <node concept="10Nm6u" id="7b8T1iJE31A" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="7b8T1iJE31B" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7b8T1iJE31C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="7b8T1iJE31D" role="1B3o_S" />
      <node concept="3clFbS" id="7b8T1iJE31E" role="3clF47">
        <node concept="3clFbF" id="7b8T1iJE31F" role="3cqZAp">
          <node concept="3cmrfG" id="7b8T1iJE31G" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7b8T1iJE31H" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7b8T1iJE32o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="7b8T1iJE32p" role="1B3o_S" />
      <node concept="3clFbS" id="7b8T1iJE32q" role="3clF47">
        <node concept="3clFbF" id="7b8T1iJE32r" role="3cqZAp">
          <node concept="Xl_RD" id="7b8T1iJE32s" role="3clFbG">
            <property role="Xl_RC" value="MilestoneProperties" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7b8T1iJE32t" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5dHtH3gx1w5" role="13h7CW">
      <node concept="3clFbS" id="5dHtH3gx1w6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pZCXPVMW_">
    <ref role="13h7C2" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
    <node concept="13i0hz" id="4pZCXPVN1$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCurrentlyVisible" />
      <node concept="3Tm1VV" id="4pZCXPVN1_" role="1B3o_S" />
      <node concept="10P_77" id="4pZCXPVN4a" role="3clF45" />
      <node concept="3clFbS" id="4pZCXPVN1B" role="3clF47">
        <node concept="3clFbH" id="6ONwzYgSVRH" role="3cqZAp" />
        <node concept="3cpWs8" id="5fOb1BO_d0G" role="3cqZAp">
          <node concept="3cpWsn" id="5fOb1BO_d0H" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="5fOb1BO_d0I" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="5fOb1BO_d0J" role="33vP2m">
              <node concept="2Xjw5R" id="5fOb1BO_d0K" role="2OqNvi">
                <node concept="1xMEDy" id="5fOb1BO_d0L" role="1xVPHs">
                  <node concept="chp4Y" id="5fOb1BO_d0M" role="ri$Ld">
                    <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  </node>
                </node>
              </node>
              <node concept="13iPFW" id="4pZCXPVP9U" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pZCXPZEU6" role="3cqZAp">
          <node concept="3cpWsn" id="4pZCXPZEU9" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3Tqbb2" id="4pZCXPZEU4" role="1tU5fm">
              <ref role="ehGHo" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
            </node>
            <node concept="2OqwBi" id="4pZCXPZF3H" role="33vP2m">
              <node concept="37vLTw" id="4pZCXPZEWc" role="2Oq$k0">
                <ref role="3cqZAo" node="5fOb1BO_d0H" resolve="module" />
              </node>
              <node concept="3CFZ6_" id="4pZCXPZFjH" role="2OqNvi">
                <node concept="3CFYIy" id="4pZCXPZFlN" role="3CFYIz">
                  <ref role="3CFYIx" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONwzYgN5o9" role="3cqZAp">
          <node concept="3cpWsn" id="6ONwzYgN5oc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6ONwzYgN5o7" role="1tU5fm" />
            <node concept="3clFbT" id="6ONwzYgN5CR" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pZCXPZFEb" role="3cqZAp">
          <node concept="3clFbS" id="4pZCXPZFEd" role="3clFbx">
            <node concept="3clFbJ" id="59wQzhKY2iv" role="3cqZAp">
              <node concept="3clFbS" id="59wQzhKY2ix" role="3clFbx">
                <node concept="3cpWs8" id="6ONwzYgMz8f" role="3cqZAp">
                  <node concept="3cpWsn" id="6ONwzYgMz8i" role="3cpWs9">
                    <property role="TrG5h" value="visibilityFilters" />
                    <node concept="2I9FWS" id="6ONwzYgMz8d" role="1tU5fm">
                      <ref role="2I9WkF" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
                    </node>
                    <node concept="2OqwBi" id="6ONwzYgM_A$" role="33vP2m">
                      <node concept="2OqwBi" id="6ONwzYgM$6R" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ONwzYgMzCJ" role="2Oq$k0">
                          <node concept="37vLTw" id="6ONwzYgMzCK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pZCXPZEU9" resolve="controller" />
                          </node>
                          <node concept="3Tsc0h" id="6ONwzYgMzCL" role="2OqNvi">
                            <ref role="3TtcxE" to="1drr:4pZCXPZt_u" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6ONwzYgM$Ow" role="2OqNvi">
                          <node concept="1bVj0M" id="6ONwzYgM$Oy" role="23t8la">
                            <node concept="3clFbS" id="6ONwzYgM$Oz" role="1bW5cS">
                              <node concept="3clFbF" id="6ONwzYgM$RO" role="3cqZAp">
                                <node concept="2OqwBi" id="5dHtH3gwkGW" role="3clFbG">
                                  <node concept="37vLTw" id="5dHtH3gwkxr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ONwzYgM$O$" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5dHtH3gwkV2" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:5dHtH3gwc4C" resolve="isActive" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6ONwzYgM$O$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6ONwzYgM$O_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="6ONwzYgM_LT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ONwzYgMA4v" role="3cqZAp">
                  <node concept="3clFbS" id="6ONwzYgMA4x" role="3clFbx">
                    <node concept="3clFbH" id="6ONwzYgNds_" role="3cqZAp" />
                    <node concept="3cpWs8" id="4pZCXPW0Pp" role="3cqZAp">
                      <node concept="3cpWsn" id="4pZCXPW0Ps" role="3cpWs9">
                        <property role="TrG5h" value="filterResult" />
                        <node concept="10P_77" id="4pZCXPW0Pn" role="1tU5fm" />
                        <node concept="3clFbT" id="4pZCXPZKN$" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4pZCXPZFU5" role="3cqZAp">
                      <node concept="2OqwBi" id="4pZCXPZGvB" role="3clFbG">
                        <node concept="2es0OD" id="4pZCXPZHUI" role="2OqNvi">
                          <node concept="1bVj0M" id="4pZCXPZHUK" role="23t8la">
                            <node concept="3clFbS" id="4pZCXPZHUL" role="1bW5cS">
                              <node concept="9aQIb" id="4pZCXPZI8J" role="3cqZAp">
                                <node concept="3clFbS" id="4pZCXPZI8K" role="9aQI4">
                                  <node concept="3cpWs8" id="4pZCXPVYyp" role="3cqZAp">
                                    <node concept="3cpWsn" id="4pZCXPVYys" role="3cpWs9">
                                      <property role="TrG5h" value="conditionList" />
                                      <node concept="2OqwBi" id="59wQzhKXhqj" role="33vP2m">
                                        <node concept="2OqwBi" id="4pZCXPVYCd" role="2Oq$k0">
                                          <node concept="37vLTw" id="4pZCXPZMn3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4pZCXPZHUM" resolve="filter" />
                                          </node>
                                          <node concept="3TrEf2" id="59wQzhKXhi$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="1drr:5dHtH3gxy$S" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="59wQzhKXhzm" role="2OqNvi">
                                          <ref role="3TtcxE" to="1drr:3$duOrL7ejS" />
                                        </node>
                                      </node>
                                      <node concept="2I9FWS" id="4pZCXPYvz8" role="1tU5fm">
                                        <ref role="2I9WkF" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4pZCXPVONe" role="3cqZAp">
                                    <node concept="1Wc70l" id="4pZCXPVPgs" role="3clFbw">
                                      <node concept="2OqwBi" id="4pZCXPVOUW" role="3uHU7B">
                                        <node concept="2OqwBi" id="4pZCXPVOOU" role="2Oq$k0">
                                          <node concept="13iPFW" id="4pZCXPVONt" role="2Oq$k0" />
                                          <node concept="3CFZ6_" id="4pZCXPVORw" role="2OqNvi">
                                            <node concept="3CFYIy" id="4pZCXPVOSs" role="3CFYIz">
                                              <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="4pZCXPVP55" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="5fOb1BO_efA" role="3uHU7w">
                                        <node concept="3GX2aA" id="4pZCXPYwYx" role="2OqNvi" />
                                        <node concept="37vLTw" id="4pZCXPVYGH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4pZCXPVYys" resolve="conditionList" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4pZCXPVONg" role="3clFbx">
                                      <node concept="3clFbF" id="4pZCXPZOZ6" role="3cqZAp">
                                        <node concept="37vLTI" id="4pZCXPZPhF" role="3clFbG">
                                          <node concept="22lmx$" id="4pZCXPZPEN" role="37vLTx">
                                            <node concept="2OqwBi" id="4pZCXQ0bQR" role="3uHU7w">
                                              <node concept="37vLTw" id="4pZCXQ0bMN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4pZCXPZHUM" resolve="filter" />
                                              </node>
                                              <node concept="2qgKlT" id="4pZCXQ0bZz" role="2OqNvi">
                                                <ref role="37wK5l" node="4pZCXQ08DU" resolve="contentsVersion" />
                                                <node concept="2OqwBi" id="4pZCXQ0ehz" role="37wK5m">
                                                  <node concept="2OqwBi" id="4pZCXQ0eh$" role="2Oq$k0">
                                                    <node concept="13iPFW" id="4pZCXQ0eh_" role="2Oq$k0" />
                                                    <node concept="3CFZ6_" id="4pZCXQ0ehA" role="2OqNvi">
                                                      <node concept="3CFYIy" id="4pZCXQ0ehB" role="3CFYIz">
                                                        <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4pZCXQ0ehC" role="2OqNvi">
                                                    <ref role="3TsBF5" to="1drr:5fOb1BOtcW2" resolve="version" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4pZCXPZPtD" role="3uHU7B">
                                              <ref role="3cqZAo" node="4pZCXPW0Ps" resolve="filterResult" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4pZCXPZOZ4" role="37vLTJ">
                                            <ref role="3cqZAo" node="4pZCXPW0Ps" resolve="filterResult" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6ONwzYgNeu4" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4pZCXPZHUM" role="1bW2Oz">
                              <property role="TrG5h" value="filter" />
                              <node concept="2jxLKc" id="4pZCXPZHUN" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6ONwzYgNgXL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONwzYgMz8i" resolve="visibilityFilters" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ONwzYgN7wK" role="3cqZAp">
                      <node concept="37vLTI" id="6ONwzYgN7Lf" role="3clFbG">
                        <node concept="37vLTw" id="6ONwzYgN7M4" role="37vLTx">
                          <ref role="3cqZAo" node="4pZCXPW0Ps" resolve="filterResult" />
                        </node>
                        <node concept="37vLTw" id="6ONwzYgN7wI" role="37vLTJ">
                          <ref role="3cqZAo" node="6ONwzYgN5oc" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ONwzYgMAEF" role="3clFbw">
                    <node concept="37vLTw" id="6ONwzYgMAhC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ONwzYgMz8i" resolve="visibilityFilters" />
                    </node>
                    <node concept="3GX2aA" id="6ONwzYgMCb$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="59wQzhKY2iw" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="59wQzhKY2rB" role="3clFbw">
                <node concept="2OqwBi" id="59wQzhKY2rC" role="2Oq$k0">
                  <node concept="13iPFW" id="59wQzhKY2rD" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="59wQzhKY2rE" role="2OqNvi">
                    <node concept="3CFYIy" id="59wQzhKY2rF" role="3CFYIz">
                      <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="59wQzhKY2rG" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="59wQzhKY2F4" role="9aQIa">
                <node concept="3clFbS" id="59wQzhKY2F5" role="9aQI4">
                  <node concept="3clFbF" id="59wQzhKY2KX" role="3cqZAp">
                    <node concept="37vLTI" id="59wQzhKY2MN" role="3clFbG">
                      <node concept="2OqwBi" id="59wQzhKY2Q1" role="37vLTx">
                        <node concept="37vLTw" id="59wQzhKY2Nw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pZCXPZEU9" resolve="controller" />
                        </node>
                        <node concept="3TrcHB" id="59wQzhKY2Va" role="2OqNvi">
                          <ref role="3TsBF5" to="1drr:59wQzhKXTVB" resolve="showUnversioned" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59wQzhKY2KW" role="37vLTJ">
                        <ref role="3cqZAo" node="6ONwzYgN5oc" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pZCXPZFK4" role="3clFbw">
            <node concept="37vLTw" id="4pZCXPZFHB" role="2Oq$k0">
              <ref role="3cqZAo" node="4pZCXPZEU9" resolve="controller" />
            </node>
            <node concept="3x8VRR" id="4pZCXPZFTg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6ONwzYgN63q" role="3cqZAp">
          <node concept="37vLTw" id="6ONwzYgN63o" role="3clFbG">
            <ref role="3cqZAo" node="6ONwzYgN5oc" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4pZCXPVMWA" role="13h7CW">
      <node concept="3clFbS" id="4pZCXPVMWB" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="kk$uAJkIuN">
    <property role="TrG5h" value="ColorChooserButton" />
    <node concept="312cEg" id="kk$uAJkJrE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="current" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="kk$uAJkIKx" role="1B3o_S" />
      <node concept="3uibUv" id="kk$uAJkJrA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkJrU" role="jymVt" />
    <node concept="3clFbW" id="kk$uAJkJO0" role="jymVt">
      <node concept="3cqZAl" id="kk$uAJkJO1" role="3clF45" />
      <node concept="3clFbS" id="kk$uAJkJO3" role="3clF47">
        <node concept="3clFbF" id="kk$uAJm3jp" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJm3jo" role="3clFbG">
            <ref role="37wK5l" node="kk$uAJkNuZ" resolve="setSelectedColor" />
            <node concept="37vLTw" id="kk$uAJm3L8" role="37wK5m">
              <ref role="3cqZAo" node="kk$uAJkK2e" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJn4u8" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJn4u6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="kk$uAJn4Yj" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJntVi" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJntVg" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
            <node concept="2ShNRf" id="kk$uAJnurG" role="37wK5m">
              <node concept="1pGfFk" id="kk$uAJnwiG" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                <node concept="10M0yZ" id="kk$uAJnxEW" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                  <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="kk$uAJnl4y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="kk$uAJn6Ep" role="8Wnug">
            <node concept="1rXfSq" id="kk$uAJn6En" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setBorderPainted(boolean):void" resolve="setBorderPainted" />
              <node concept="3clFbT" id="kk$uAJn7aU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="kk$uAJnhup" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="kk$uAJndvf" role="8Wnug">
            <node concept="1rXfSq" id="kk$uAJndvd" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setContentAreaFilled(boolean):void" resolve="setContentAreaFilled" />
              <node concept="3clFbT" id="kk$uAJndZS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJm5qu" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJm5qs" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
            <node concept="2ShNRf" id="kk$uAJm5Sj" role="37wK5m">
              <node concept="YeOm9" id="kk$uAJmb$m" role="2ShVmc">
                <node concept="1Y3b0j" id="kk$uAJmb$p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="kk$uAJmb$q" role="1B3o_S" />
                  <node concept="3clFb_" id="kk$uAJmb$r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="kk$uAJmb$s" role="1B3o_S" />
                    <node concept="3cqZAl" id="kk$uAJmb$u" role="3clF45" />
                    <node concept="37vLTG" id="kk$uAJmb$v" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="kk$uAJmb$w" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kk$uAJmb$x" role="3clF47">
                      <node concept="3cpWs8" id="kk$uAJmevP" role="3cqZAp">
                        <node concept="3cpWsn" id="kk$uAJmevQ" role="3cpWs9">
                          <property role="TrG5h" value="newColor" />
                          <node concept="3uibUv" id="kk$uAJmevR" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                          <node concept="2YIFZM" id="kk$uAJmfDw" role="33vP2m">
                            <ref role="37wK5l" to="dxuu:~JColorChooser.showDialog(java.awt.Component,java.lang.String,java.awt.Color):java.awt.Color" resolve="showDialog" />
                            <ref role="1Pybhc" to="dxuu:~JColorChooser" resolve="JColorChooser" />
                            <node concept="10Nm6u" id="kk$uAJmg9Q" role="37wK5m" />
                            <node concept="Xl_RD" id="kk$uAJmgEN" role="37wK5m">
                              <property role="Xl_RC" value="Choose a Color" />
                            </node>
                            <node concept="37vLTw" id="kk$uAJmhLn" role="37wK5m">
                              <ref role="3cqZAo" node="kk$uAJkJrE" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="kk$uAJmjIN" role="3cqZAp">
                        <node concept="1rXfSq" id="kk$uAJmjIL" role="3clFbG">
                          <ref role="37wK5l" node="kk$uAJkNuZ" resolve="setSelectedColor" />
                          <node concept="37vLTw" id="kk$uAJmkK7" role="37wK5m">
                            <ref role="3cqZAo" node="kk$uAJmevQ" resolve="newColor" />
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
        <node concept="3clFbH" id="3QPc9Q6_syi" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="kk$uAJkJO4" role="1B3o_S" />
      <node concept="37vLTG" id="kk$uAJkK2e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kk$uAJkK2d" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkKQH" role="jymVt" />
    <node concept="3clFb_" id="kk$uAJkLyG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJkLyJ" role="3clF47">
        <node concept="3cpWs6" id="kk$uAJkMBE" role="3cqZAp">
          <node concept="37vLTw" id="kk$uAJkN5a" role="3cqZAk">
            <ref role="3cqZAo" node="kk$uAJkJrE" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJkL2W" role="1B3o_S" />
      <node concept="3uibUv" id="kk$uAJkLyA" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkN5B" role="jymVt" />
    <node concept="3clFb_" id="kk$uAJkNuZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJkNv2" role="3clF47">
        <node concept="3clFbF" id="kk$uAJkQOq" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJkQOp" role="3clFbG">
            <ref role="37wK5l" node="kk$uAJkOFa" resolve="setSelectedColor" />
            <node concept="37vLTw" id="kk$uAJkRk$" role="37wK5m">
              <ref role="3cqZAo" node="kk$uAJkNHF" resolve="newColor" />
            </node>
            <node concept="3clFbT" id="kk$uAJkRMZ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJkNiA" role="1B3o_S" />
      <node concept="3cqZAl" id="kk$uAJkNuW" role="3clF45" />
      <node concept="37vLTG" id="kk$uAJkNHF" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="kk$uAJkNHE" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkOhy" role="jymVt" />
    <node concept="3clFb_" id="kk$uAJkOFa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJkOFd" role="3clF47">
        <node concept="3clFbJ" id="kk$uAJkTsg" role="3cqZAp">
          <node concept="3clFbC" id="kk$uAJkV$r" role="3clFbw">
            <node concept="10Nm6u" id="kk$uAJkW1R" role="3uHU7w" />
            <node concept="37vLTw" id="kk$uAJkTTA" role="3uHU7B">
              <ref role="3cqZAo" node="kk$uAJkOTY" resolve="newColor" />
            </node>
          </node>
          <node concept="3clFbS" id="kk$uAJkTsi" role="3clFbx">
            <node concept="3cpWs6" id="kk$uAJkWQt" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="kk$uAJkWQx" role="3cqZAp" />
        <node concept="3clFbF" id="kk$uAJkXFe" role="3cqZAp">
          <node concept="37vLTI" id="kk$uAJkYau" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJkZ5U" role="37vLTx">
              <ref role="3cqZAo" node="kk$uAJkOTY" resolve="newColor" />
            </node>
            <node concept="37vLTw" id="kk$uAJkXFc" role="37vLTJ">
              <ref role="3cqZAo" node="kk$uAJkJrE" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJl0JR" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJl0JP" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="1rXfSq" id="kk$uAJlQQv" role="37wK5m">
              <ref role="37wK5l" node="kk$uAJlh58" resolve="createIcon" />
              <node concept="37vLTw" id="kk$uAJlRkl" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJkJrE" resolve="current" />
              </node>
              <node concept="3cmrfG" id="kk$uAJlRNa" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="3cmrfG" id="kk$uAJlSiX" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJlTYZ" role="3cqZAp">
          <node concept="1rXfSq" id="kk$uAJlTYX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
          </node>
        </node>
        <node concept="3clFbJ" id="kk$uAJlVGk" role="3cqZAp">
          <node concept="3clFbS" id="kk$uAJlVGm" role="3clFbx">
            <node concept="3clFbH" id="3QPc9Q6_uAA" role="3cqZAp" />
            <node concept="1DcWWT" id="kk$uAJlYi7" role="3cqZAp">
              <node concept="3clFbS" id="kk$uAJlYi9" role="2LFqv$">
                <node concept="3clFbF" id="kk$uAJm0Cx" role="3cqZAp">
                  <node concept="2OqwBi" id="kk$uAJm0Db" role="3clFbG">
                    <node concept="37vLTw" id="kk$uAJm0Cv" role="2Oq$k0">
                      <ref role="3cqZAo" node="kk$uAJlYia" resolve="l" />
                    </node>
                    <node concept="liA8E" id="kk$uAJm0Ji" role="2OqNvi">
                      <ref role="37wK5l" node="kk$uAJl1Sd" resolve="colorChanged" />
                      <node concept="37vLTw" id="kk$uAJm1E7" role="37wK5m">
                        <ref role="3cqZAo" node="kk$uAJkOTY" resolve="newColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="kk$uAJlYia" role="1Duv9x">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="kk$uAJlYG2" role="1tU5fm">
                  <ref role="3uigEE" node="kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
                </node>
              </node>
              <node concept="37vLTw" id="kk$uAJlZEL" role="1DdaDG">
                <ref role="3cqZAo" node="kk$uAJl3ZM" resolve="listeners" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kk$uAJlWCn" role="3clFbw">
            <ref role="3cqZAo" node="kk$uAJkOX6" resolve="notify" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJkOuD" role="1B3o_S" />
      <node concept="3cqZAl" id="kk$uAJkOF7" role="3clF45" />
      <node concept="37vLTG" id="kk$uAJkOTY" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="kk$uAJkOTX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="kk$uAJkOX6" role="3clF46">
        <property role="TrG5h" value="notify" />
        <node concept="10P_77" id="kk$uAJkPbw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iESOxsvUSF" role="jymVt" />
    <node concept="2YIFZL" id="3iESOxsvWdk" role="jymVt">
      <property role="TrG5h" value="setButtonColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3iESOxsvWdn" role="3clF47">
        <node concept="3clFbF" id="3iESOxsvYcz" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxsvYKq" role="3clFbG">
            <node concept="37vLTw" id="3iESOxsvYcy" role="2Oq$k0">
              <ref role="3cqZAo" node="3iESOxsvWVg" resolve="btn" />
            </node>
            <node concept="liA8E" id="3iESOxsw04u" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="1rXfSq" id="3iESOxsw0ym" role="37wK5m">
                <ref role="37wK5l" node="kk$uAJlh58" resolve="createIcon" />
                <node concept="37vLTw" id="3iESOxsw1UG" role="37wK5m">
                  <ref role="3cqZAo" node="3iESOxsvWS8" resolve="newColor" />
                </node>
                <node concept="3cmrfG" id="3iESOxsw2pH" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
                <node concept="3cmrfG" id="3iESOxsw2SR" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iESOxsvV$M" role="1B3o_S" />
      <node concept="3cqZAl" id="3iESOxsvWdh" role="3clF45" />
      <node concept="37vLTG" id="3iESOxsvWS8" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="3iESOxsvWS7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3iESOxsvWVg" role="3clF46">
        <property role="TrG5h" value="btn" />
        <node concept="3uibUv" id="3iESOxsvXlj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJl0KO" role="jymVt" />
    <node concept="2tJIrI" id="kk$uAJl1rd" role="jymVt" />
    <node concept="3HP615" id="kk$uAJl1p8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ColorChangedListener" />
      <node concept="3clFb_" id="kk$uAJl1Sd" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="colorChanged" />
        <node concept="3clFbS" id="kk$uAJl1Sg" role="3clF47" />
        <node concept="3Tm1VV" id="kk$uAJl1Sh" role="1B3o_S" />
        <node concept="3cqZAl" id="kk$uAJl1RK" role="3clF45" />
        <node concept="37vLTG" id="kk$uAJl25K" role="3clF46">
          <property role="TrG5h" value="newColor" />
          <node concept="3uibUv" id="kk$uAJl25J" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJl103" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3QPc9Q6_6ze" role="jymVt" />
    <node concept="2tJIrI" id="3QPc9Q6_81V" role="jymVt" />
    <node concept="2tJIrI" id="kk$uAJl26j" role="jymVt" />
    <node concept="312cEg" id="kk$uAJl3ZM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="kk$uAJl2lI" role="1B3o_S" />
      <node concept="3uibUv" id="kk$uAJl3gG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="kk$uAJl3Zu" role="11_B2D">
          <ref role="3uigEE" node="kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="kk$uAJl4vF" role="33vP2m">
        <node concept="1pGfFk" id="kk$uAJlehq" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="kk$uAJlf2R" role="1pMfVU">
            <ref role="3uigEE" node="kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJlLTp" role="jymVt" />
    <node concept="3clFb_" id="kk$uAJlMqk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addColorChangedListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJlMqn" role="3clF47">
        <node concept="3clFbF" id="kk$uAJlNJt" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlOru" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJlNJs" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJl3ZM" resolve="listeners" />
            </node>
            <node concept="liA8E" id="kk$uAJlPI4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="kk$uAJlQhP" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJlMRc" resolve="toAdd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk$uAJlMbl" role="1B3o_S" />
      <node concept="3cqZAl" id="kk$uAJlMqh" role="3clF45" />
      <node concept="37vLTG" id="kk$uAJlMRc" role="3clF46">
        <property role="TrG5h" value="toAdd" />
        <node concept="3uibUv" id="kk$uAJlMRb" role="1tU5fm">
          <ref role="3uigEE" node="kk$uAJl1p8" resolve="ColorChooserButton.ColorChangedListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJlgi_" role="jymVt" />
    <node concept="2YIFZL" id="kk$uAJlh58" role="jymVt">
      <property role="TrG5h" value="createIcon" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kk$uAJlh5b" role="3clF47">
        <node concept="3cpWs8" id="kk$uAJlkn8" role="3cqZAp">
          <node concept="3cpWsn" id="kk$uAJlkn9" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="kk$uAJlkna" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="kk$uAJlkOI" role="33vP2m">
              <node concept="1pGfFk" id="kk$uAJlmE6" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="kk$uAJln7_" role="37wK5m">
                  <ref role="3cqZAo" node="kk$uAJlhnV" resolve="width" />
                </node>
                <node concept="37vLTw" id="kk$uAJlnC2" role="37wK5m">
                  <ref role="3cqZAo" node="kk$uAJlhAp" resolve="height" />
                </node>
                <node concept="10M0yZ" id="kk$uAJlp66" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kk$uAJlqNE" role="3cqZAp">
          <node concept="3cpWsn" id="kk$uAJlqNF" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="kk$uAJlqNG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="kk$uAJlrJO" role="33vP2m">
              <node concept="37vLTw" id="kk$uAJlrhp" role="2Oq$k0">
                <ref role="3cqZAo" node="kk$uAJlkn9" resolve="image" />
              </node>
              <node concept="liA8E" id="kk$uAJlrOa" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJlsDy" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlt7L" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJlsDw" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlqNF" resolve="graphics" />
            </node>
            <node concept="liA8E" id="kk$uAJltby" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="kk$uAJltDa" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJlhlh" resolve="main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJluXE" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlvsm" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJluXC" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlqNF" resolve="graphics" />
            </node>
            <node concept="liA8E" id="kk$uAJlvuU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="3cmrfG" id="kk$uAJlvWy" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="kk$uAJlwx$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="kk$uAJlwZx" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJlhnV" resolve="width" />
              </node>
              <node concept="37vLTw" id="kk$uAJlxuh" role="37wK5m">
                <ref role="3cqZAo" node="kk$uAJlhAp" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJlylh" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlyO_" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJlylf" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlqNF" resolve="graphics" />
            </node>
            <node concept="liA8E" id="kk$uAJlyTp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setXORMode(java.awt.Color):void" resolve="setXORMode" />
              <node concept="10M0yZ" id="kk$uAJlzn1" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJl$gI" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJl$Kw" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJl$gG" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlqNF" resolve="graphics" />
            </node>
            <node concept="liA8E" id="kk$uAJl$NT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
              <node concept="3cmrfG" id="kk$uAJl_hx" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="kk$uAJl_R3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="kk$uAJlARX" role="37wK5m">
                <node concept="3cmrfG" id="kk$uAJlBla" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="kk$uAJlAl0" role="3uHU7B">
                  <ref role="3cqZAo" node="kk$uAJlhnV" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="kk$uAJlCpz" role="37wK5m">
                <node concept="3cmrfG" id="kk$uAJlCQK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="kk$uAJlBPD" role="3uHU7B">
                  <ref role="3cqZAo" node="kk$uAJlhAp" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk$uAJlDKL" role="3cqZAp">
          <node concept="2OqwBi" id="kk$uAJlEiF" role="3clFbG">
            <node concept="37vLTw" id="kk$uAJlDKJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kk$uAJlkn9" resolve="image" />
            </node>
            <node concept="liA8E" id="kk$uAJlEpG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Image.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kk$uAJlGaU" role="3cqZAp">
          <node concept="3cpWsn" id="kk$uAJlGaV" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="kk$uAJlGaW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="kk$uAJlGGn" role="33vP2m">
              <node concept="1pGfFk" id="kk$uAJlIxJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                <node concept="37vLTw" id="kk$uAJlIZh" role="37wK5m">
                  <ref role="3cqZAo" node="kk$uAJlkn9" resolve="image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kk$uAJlKlb" role="3cqZAp" />
        <node concept="3cpWs6" id="kk$uAJlLhv" role="3cqZAp">
          <node concept="37vLTw" id="kk$uAJlLQ3" role="3cqZAk">
            <ref role="3cqZAo" node="kk$uAJlGaV" resolve="icon" />
          </node>
        </node>
        <node concept="3clFbH" id="kk$uAJltDI" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="kk$uAJlgys" role="1B3o_S" />
      <node concept="3uibUv" id="kk$uAJlh0D" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
      </node>
      <node concept="37vLTG" id="kk$uAJlhlh" role="3clF46">
        <property role="TrG5h" value="main" />
        <node concept="3uibUv" id="kk$uAJlhlg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="kk$uAJlhnV" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="kk$uAJlh_W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kk$uAJlhAp" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="kk$uAJlhOs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk$uAJkNLV" role="jymVt" />
    <node concept="3Tm1VV" id="kk$uAJkIuO" role="1B3o_S" />
    <node concept="3uibUv" id="kk$uAJkIyk" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
    </node>
  </node>
  <node concept="13h7C7" id="3iESOxszy4E">
    <ref role="13h7C2" to="1drr:3iESOxszxPn" resolve="MilestoneColor" />
    <node concept="13i0hz" id="3iESOxszyjH" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="3iESOxszyjI" role="1B3o_S" />
      <node concept="3uibUv" id="3iESOxszyjJ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3iESOxszyjK" role="3clF47">
        <node concept="3cpWs6" id="3iESOxszyjL" role="3cqZAp">
          <node concept="2ShNRf" id="3iESOxszyjM" role="3cqZAk">
            <node concept="1pGfFk" id="3iESOxszyjN" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="2OqwBi" id="3iESOxszyjO" role="37wK5m">
                <node concept="13iPFW" id="3iESOxszyjP" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iESOxszyjQ" role="2OqNvi">
                  <ref role="3TsBF5" to="1drr:5dHtH3gx2qC" resolve="r" />
                </node>
              </node>
              <node concept="2OqwBi" id="3iESOxszyjR" role="37wK5m">
                <node concept="13iPFW" id="3iESOxszyjS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iESOxszyjT" role="2OqNvi">
                  <ref role="3TsBF5" to="1drr:5dHtH3gx2qF" resolve="g" />
                </node>
              </node>
              <node concept="2OqwBi" id="3iESOxszyjU" role="37wK5m">
                <node concept="13iPFW" id="3iESOxszyjV" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iESOxszyjW" role="2OqNvi">
                  <ref role="3TsBF5" to="1drr:5dHtH3gx2qK" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3iESOxszyjX" role="13h7CS">
      <property role="TrG5h" value="setColor" />
      <node concept="3Tm1VV" id="3iESOxszyjY" role="1B3o_S" />
      <node concept="3cqZAl" id="3iESOxszyjZ" role="3clF45" />
      <node concept="3clFbS" id="3iESOxszyk0" role="3clF47">
        <node concept="3clFbF" id="3iESOxszyk1" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszyk2" role="3clFbG">
            <node concept="2OqwBi" id="3iESOxszyk3" role="2Oq$k0">
              <node concept="13iPFW" id="3iESOxszyk4" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iESOxszyk5" role="2OqNvi">
                <ref role="3TsBF5" to="1drr:5dHtH3gx2qC" resolve="r" />
              </node>
            </node>
            <node concept="tyxLq" id="3iESOxszyk6" role="2OqNvi">
              <node concept="2OqwBi" id="3iESOxszyk7" role="tz02z">
                <node concept="37vLTw" id="3iESOxszyk8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iESOxszyks" resolve="newColor" />
                </node>
                <node concept="liA8E" id="3iESOxszyk9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESOxszyka" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszykb" role="3clFbG">
            <node concept="2OqwBi" id="3iESOxszykc" role="2Oq$k0">
              <node concept="13iPFW" id="3iESOxszykd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iESOxszyke" role="2OqNvi">
                <ref role="3TsBF5" to="1drr:5dHtH3gx2qF" resolve="g" />
              </node>
            </node>
            <node concept="tyxLq" id="3iESOxszykf" role="2OqNvi">
              <node concept="2OqwBi" id="3iESOxszykg" role="tz02z">
                <node concept="37vLTw" id="3iESOxszykh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iESOxszyks" resolve="newColor" />
                </node>
                <node concept="liA8E" id="3iESOxszyki" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iESOxszykj" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszykk" role="3clFbG">
            <node concept="2OqwBi" id="3iESOxszykl" role="2Oq$k0">
              <node concept="13iPFW" id="3iESOxszykm" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iESOxszykn" role="2OqNvi">
                <ref role="3TsBF5" to="1drr:5dHtH3gx2qK" resolve="b" />
              </node>
            </node>
            <node concept="tyxLq" id="3iESOxszyko" role="2OqNvi">
              <node concept="2OqwBi" id="3iESOxszykp" role="tz02z">
                <node concept="37vLTw" id="3iESOxszykq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iESOxszyks" resolve="newColor" />
                </node>
                <node concept="liA8E" id="3iESOxszykr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3iESOxszyks" role="3clF46">
        <property role="TrG5h" value="newColor" />
        <node concept="3uibUv" id="3iESOxszykt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3iESOxszy4F" role="13h7CW">
      <node concept="3clFbS" id="3iESOxszy4G" role="2VODD2">
        <node concept="3clFbF" id="3iESOxszyrf" role="3cqZAp">
          <node concept="2OqwBi" id="3iESOxszyrh" role="3clFbG">
            <node concept="13iPFW" id="3iESOxszyri" role="2Oq$k0" />
            <node concept="2qgKlT" id="3iESOxszyrj" role="2OqNvi">
              <ref role="37wK5l" node="3iESOxszyjX" resolve="setColor" />
              <node concept="10M0yZ" id="3iESOxszyrk" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2eqgeHi4j1O">
    <property role="TrG5h" value="MilestoneCheckbox" />
    <node concept="312cEg" id="2eqgeHi4jDR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2eqgeHi4jiq" role="1B3o_S" />
      <node concept="3uibUv" id="2eqgeHi4mPe" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="2eqgeHi4v4a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="helper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2eqgeHi4uFZ" role="1B3o_S" />
      <node concept="3uibUv" id="2eqgeHi5QlX" role="1tU5fm">
        <ref role="3uigEE" node="2eqgeHi5MMX" resolve="editorHelper" />
      </node>
    </node>
    <node concept="312cEg" id="2eqgeHicN8Z" role="jymVt">
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2eqgeHicN90" role="1B3o_S" />
      <node concept="3uibUv" id="2eqgeHicN92" role="1tU5fm">
        <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
      </node>
    </node>
    <node concept="312cEg" id="2eqgeHicXnc" role="jymVt">
      <property role="TrG5h" value="settingsComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2eqgeHicXnd" role="1B3o_S" />
      <node concept="3uibUv" id="2eqgeHicXnf" role="1tU5fm">
        <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2eqgeHid3Xy" role="jymVt">
      <property role="TrG5h" value="p" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2eqgeHid3Xz" role="1B3o_S" />
      <node concept="3uibUv" id="2eqgeHid3X_" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2eqgeHidalg" role="jymVt">
      <property role="TrG5h" value="checkbox" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2eqgeHidalh" role="1B3o_S" />
      <node concept="3uibUv" id="2eqgeHidalj" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="2eqgeHie8Ja" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2eqgeHie6ZF" role="1tU5fm">
        <ref role="ehGHo" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
      </node>
    </node>
    <node concept="2tJIrI" id="2eqgeHicMeY" role="jymVt" />
    <node concept="3clFbW" id="2eqgeHi4pne" role="jymVt">
      <node concept="3cqZAl" id="2eqgeHi4pnf" role="3clF45" />
      <node concept="3clFbS" id="2eqgeHi4pnh" role="3clF47">
        <node concept="34ab3g" id="76lcNQ9leZB" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="76lcNQ9leZD" role="34bqiv">
            <property role="Xl_RC" value="INIT" />
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHidcXd" role="3cqZAp">
          <node concept="37vLTI" id="2eqgeHiddXd" role="3clFbG">
            <node concept="Xjq3P" id="2eqgeHideFM" role="37vLTx" />
            <node concept="37vLTw" id="2eqgeHidcXb" role="37vLTJ">
              <ref role="3cqZAo" node="2eqgeHidalg" resolve="checkbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHiebtX" role="3cqZAp">
          <node concept="37vLTI" id="2eqgeHiecwg" role="3clFbG">
            <node concept="37vLTw" id="2eqgeHiediU" role="37vLTx">
              <ref role="3cqZAo" node="2eqgeHie9iA" resolve="f" />
            </node>
            <node concept="37vLTw" id="2eqgeHiebtV" role="37vLTJ">
              <ref role="3cqZAo" node="2eqgeHie8Ja" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHi4rqk" role="3cqZAp">
          <node concept="37vLTI" id="2eqgeHi4smM" role="3clFbG">
            <node concept="37vLTw" id="2eqgeHi4sOy" role="37vLTx">
              <ref role="3cqZAo" node="2eqgeHi4pLk" resolve="cntx" />
            </node>
            <node concept="37vLTw" id="2eqgeHi4rqj" role="37vLTJ">
              <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHi4wGu" role="3cqZAp">
          <node concept="37vLTI" id="2eqgeHi4xcW" role="3clFbG">
            <node concept="37vLTw" id="2eqgeHi4wGs" role="37vLTJ">
              <ref role="3cqZAo" node="2eqgeHi4v4a" resolve="helper" />
            </node>
            <node concept="2ShNRf" id="2eqgeHi4xG3" role="37vLTx">
              <node concept="1pGfFk" id="2eqgeHi4xG4" role="2ShVmc">
                <ref role="37wK5l" node="6Jye7ey1hR2" resolve="editorHelper" />
                <node concept="1eOMI4" id="2eqgeHi4xG5" role="37wK5m">
                  <node concept="10QFUN" id="2eqgeHi4xG6" role="1eOMHV">
                    <node concept="3uibUv" id="2eqgeHi4xG7" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="2eqgeHi4xG8" role="10QFUP">
                      <node concept="37vLTw" id="2eqgeHi4yf8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="2eqgeHi4xGa" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2eqgeHi8C5K" role="37wK5m">
                  <node concept="AH0OO" id="2eqgeHi8C5L" role="1eOMHV">
                    <node concept="3cmrfG" id="2eqgeHi8C5M" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2eqgeHi8C5N" role="AHHXb">
                      <node concept="2YIFZM" id="2eqgeHi8C5O" role="2Oq$k0">
                        <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                      </node>
                      <node concept="liA8E" id="2eqgeHi8C5P" role="2OqNvi">
                        <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHid6ZB" role="3cqZAp">
          <node concept="37vLTI" id="2eqgeHid7V0" role="3clFbG">
            <node concept="37vLTw" id="2eqgeHid6Z_" role="37vLTJ">
              <ref role="3cqZAo" node="2eqgeHid3Xy" resolve="p" />
            </node>
            <node concept="2YIFZM" id="2eqgeHi8Kck" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="2eqgeHi8Kcl" role="37wK5m">
                <node concept="2OqwBi" id="2eqgeHi8Kcm" role="2Oq$k0">
                  <node concept="37vLTw" id="2eqgeHi8Kcn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2eqgeHi8Kco" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2eqgeHi8Kcp" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHicU20" role="3cqZAp">
          <node concept="37vLTI" id="2eqgeHicVPu" role="3clFbG">
            <node concept="37vLTw" id="2eqgeHicU1Y" role="37vLTJ">
              <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
            </node>
            <node concept="2OqwBi" id="2eqgeHicIg9" role="37vLTx">
              <node concept="2YIFZM" id="2eqgeHicIga" role="2Oq$k0">
                <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                <node concept="2YIFZM" id="2eqgeHicIgb" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="2eqgeHicIgc" role="37wK5m">
                    <node concept="2OqwBi" id="2eqgeHicIgd" role="2Oq$k0">
                      <node concept="37vLTw" id="2eqgeHicIge" role="2Oq$k0">
                        <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="2eqgeHicIgf" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2eqgeHicIgg" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2eqgeHicIgh" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHid1Je" role="3cqZAp">
          <node concept="37vLTI" id="2eqgeHid2Fl" role="3clFbG">
            <node concept="37vLTw" id="2eqgeHid1Jc" role="37vLTJ">
              <ref role="3cqZAo" node="2eqgeHicXnc" resolve="settingsComponent" />
            </node>
            <node concept="2YIFZM" id="2eqgeHicIgl" role="37vLTx">
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <node concept="37vLTw" id="2eqgeHicIgm" role="37wK5m">
                <ref role="3cqZAo" node="2eqgeHid3Xy" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eqgeHid4Do" role="3cqZAp" />
        <node concept="3clFbF" id="76lcNQ9jQsL" role="3cqZAp">
          <node concept="1rXfSq" id="76lcNQ9jQsM" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="76lcNQ9jQsN" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76lcNQ9jVW4" role="3cqZAp">
          <node concept="1rXfSq" id="76lcNQ9jVW5" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
            <node concept="2ShNRf" id="76lcNQ9jVW6" role="37wK5m">
              <node concept="1pGfFk" id="76lcNQ9jVW7" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                <node concept="10M0yZ" id="76lcNQ9jVW8" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                  <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76lcNQ9jPVA" role="3cqZAp" />
        <node concept="3clFbH" id="76lcNQ9jPYK" role="3cqZAp" />
        <node concept="3cpWs8" id="2eqgeHieryi" role="3cqZAp">
          <node concept="3cpWsn" id="2eqgeHieryl" role="3cpWs9">
            <property role="TrG5h" value="editorHint" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2eqgeHieryg" role="1tU5fm" />
            <node concept="2OqwBi" id="2eqgeHigCO$" role="33vP2m">
              <node concept="2OqwBi" id="2eqgeHigCtz" role="2Oq$k0">
                <node concept="2JrnkZ" id="2eqgeHigChI" role="2Oq$k0">
                  <node concept="37vLTw" id="2eqgeHigA_i" role="2JrQYb">
                    <ref role="3cqZAo" node="2eqgeHie8Ja" resolve="filter" />
                  </node>
                </node>
                <node concept="liA8E" id="2eqgeHigCFo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2eqgeHigD5B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2eqgeHidgPl" role="3cqZAp">
          <node concept="3cpWsn" id="2eqgeHidgPm" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="2hMVRd" id="2eqgeHidgPn" role="1tU5fm">
              <node concept="3uibUv" id="2eqgeHidgPo" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2eqgeHidihd" role="33vP2m">
              <node concept="37vLTw" id="2eqgeHidhMi" role="2Oq$k0">
                <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
              </node>
              <node concept="liA8E" id="2eqgeHidilb" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76lcNQ9kUEj" role="3cqZAp">
          <node concept="2OqwBi" id="76lcNQ9kUEk" role="3clFbG">
            <node concept="37vLTw" id="76lcNQ9kUEl" role="2Oq$k0">
              <ref role="3cqZAo" node="2eqgeHidalg" resolve="checkbox" />
            </node>
            <node concept="liA8E" id="76lcNQ9kUEm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="76lcNQ9kUEn" role="37wK5m">
                <node concept="37vLTw" id="76lcNQ9kUEp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eqgeHidgPm" resolve="hints" />
                </node>
                <node concept="3JPx81" id="76lcNQ9kUEr" role="2OqNvi">
                  <node concept="37vLTw" id="76lcNQ9kUEs" role="25WWJ7">
                    <ref role="3cqZAo" node="2eqgeHieryl" resolve="editorHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76lcNQ9lc__" role="3cqZAp" />
        <node concept="1X3_iC" id="76lcNQ9kVWn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="76lcNQ9j8Do" role="8Wnug">
            <node concept="3cpWsn" id="76lcNQ9j8Dp" role="3cpWs9">
              <property role="TrG5h" value="hints" />
              <node concept="2OqwBi" id="76lcNQ9kpDy" role="33vP2m">
                <node concept="2OqwBi" id="76lcNQ9kpAE" role="2Oq$k0">
                  <node concept="2OqwBi" id="76lcNQ9kpAF" role="2Oq$k0">
                    <node concept="37vLTw" id="76lcNQ9kpAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="76lcNQ9kpAH" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76lcNQ9kpAI" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="76lcNQ9kpJL" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="10Q1$e" id="76lcNQ9kqq9" role="1tU5fm">
                <node concept="3uibUv" id="76lcNQ9kqqc" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="76lcNQ9kVlk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2eqgeHidxfx" role="8Wnug">
            <node concept="2OqwBi" id="2eqgeHidxfy" role="3clFbG">
              <node concept="37vLTw" id="2eqgeHidxfz" role="2Oq$k0">
                <ref role="3cqZAo" node="2eqgeHidalg" resolve="checkbox" />
              </node>
              <node concept="liA8E" id="2eqgeHidxf$" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="2OqwBi" id="2eqgeHidm_$" role="37wK5m">
                  <node concept="2OqwBi" id="76lcNQ9kryW" role="2Oq$k0">
                    <node concept="37vLTw" id="2eqgeHidlJ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="76lcNQ9j8Dp" resolve="hints" />
                    </node>
                    <node concept="39bAoz" id="76lcNQ9krGN" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="2eqgeHidn5z" role="2OqNvi">
                    <node concept="37vLTw" id="2eqgeHievUn" role="25WWJ7">
                      <ref role="3cqZAo" node="2eqgeHieryl" resolve="editorHint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqgeHidxfA" role="3cqZAp">
          <node concept="2OqwBi" id="2eqgeHidxfB" role="3clFbG">
            <node concept="37vLTw" id="2eqgeHidxfC" role="2Oq$k0">
              <ref role="3cqZAo" node="2eqgeHidalg" resolve="checkbox" />
            </node>
            <node concept="liA8E" id="2eqgeHidxfD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="76lcNQ9j875" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="76lcNQ9iip3" role="8Wnug">
            <node concept="2OqwBi" id="76lcNQ9ijr_" role="3clFbG">
              <node concept="37vLTw" id="76lcNQ9iip1" role="2Oq$k0">
                <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
              </node>
              <node concept="liA8E" id="76lcNQ9ijUP" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
                <node concept="2ShNRf" id="76lcNQ9ikr6" role="37wK5m">
                  <node concept="2i4dXS" id="76lcNQ9iARo" role="2ShVmc">
                    <node concept="3uibUv" id="76lcNQ9iC94" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="76lcNQ9j876" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="76lcNQ9iEYe" role="8Wnug">
            <node concept="2OqwBi" id="76lcNQ9iGbh" role="3clFbG">
              <node concept="37vLTw" id="76lcNQ9iEYc" role="2Oq$k0">
                <ref role="3cqZAo" node="2eqgeHicXnc" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="76lcNQ9iGHn" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
                <node concept="37vLTw" id="76lcNQ9iHdg" role="37wK5m">
                  <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76lcNQ9iHef" role="3cqZAp" />
        <node concept="3clFbH" id="76lcNQ9iHKw" role="3cqZAp" />
        <node concept="3clFbF" id="2eqgeHi2c4W" role="3cqZAp">
          <node concept="2OqwBi" id="2eqgeHi2cat" role="3clFbG">
            <node concept="Xjq3P" id="2eqgeHi4zXF" role="2Oq$k0" />
            <node concept="liA8E" id="2eqgeHi2cFq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="2eqgeHi2cKA" role="37wK5m">
                <node concept="YeOm9" id="2eqgeHi2dtU" role="2ShVmc">
                  <node concept="1Y3b0j" id="2eqgeHi2dtX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2eqgeHi2dtY" role="1B3o_S" />
                    <node concept="3clFb_" id="2eqgeHi2dtZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2eqgeHi2du0" role="1B3o_S" />
                      <node concept="3cqZAl" id="2eqgeHi2du2" role="3clF45" />
                      <node concept="37vLTG" id="2eqgeHi2du3" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2eqgeHi2du4" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2eqgeHi2du5" role="3clF47">
                        <node concept="3cpWs8" id="2eqgeHia42g" role="3cqZAp">
                          <node concept="3cpWsn" id="2eqgeHia42j" role="3cpWs9">
                            <property role="TrG5h" value="hints" />
                            <node concept="2hMVRd" id="2eqgeHia42c" role="1tU5fm">
                              <node concept="3uibUv" id="2eqgeHia4Qg" role="2hN53Y">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="2eqgeHia5SS" role="33vP2m">
                              <node concept="2i4dXS" id="2eqgeHia5R6" role="2ShVmc">
                                <node concept="3uibUv" id="2eqgeHia5R7" role="HW$YZ">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2eqgeHi2iY4" role="3cqZAp">
                          <node concept="3clFbS" id="2eqgeHi2iY6" role="3clFbx">
                            <node concept="3clFbF" id="2eqgeHie$iq" role="3cqZAp">
                              <node concept="2OqwBi" id="2eqgeHie$XZ" role="3clFbG">
                                <node concept="37vLTw" id="2eqgeHie$io" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eqgeHia42j" resolve="hints" />
                                </node>
                                <node concept="TSZUe" id="2eqgeHie_pR" role="2OqNvi">
                                  <node concept="37vLTw" id="2eqgeHieAwk" role="25WWJ7">
                                    <ref role="3cqZAo" node="2eqgeHieryl" resolve="editorHint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="76lcNQ9jflv" role="3cqZAp">
                              <node concept="2OqwBi" id="76lcNQ9jflw" role="3clFbG">
                                <node concept="37vLTw" id="76lcNQ9jflx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eqgeHia42j" resolve="hints" />
                                </node>
                                <node concept="X8dFx" id="76lcNQ9jfly" role="2OqNvi">
                                  <node concept="2OqwBi" id="76lcNQ9jflz" role="25WWJ7">
                                    <node concept="37vLTw" id="76lcNQ9jfl$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
                                    </node>
                                    <node concept="liA8E" id="76lcNQ9jfl_" role="2OqNvi">
                                      <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="76lcNQ9k9lJ" role="3cqZAp" />
                            <node concept="1X3_iC" id="76lcNQ9kYFe" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="76lcNQ9kbCe" role="8Wnug">
                                <node concept="2OqwBi" id="76lcNQ9kcvh" role="3clFbG">
                                  <node concept="2OqwBi" id="76lcNQ9kcrl" role="2Oq$k0">
                                    <node concept="2OqwBi" id="76lcNQ9kcmo" role="2Oq$k0">
                                      <node concept="37vLTw" id="76lcNQ9kbCc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
                                      </node>
                                      <node concept="liA8E" id="76lcNQ9kcql" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="76lcNQ9kcu8" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="76lcNQ9kcyq" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                                    <node concept="2OqwBi" id="76lcNQ9kN0J" role="37wK5m">
                                      <node concept="37vLTw" id="76lcNQ9kMng" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2eqgeHia42j" resolve="hints" />
                                      </node>
                                      <node concept="3_kTaI" id="76lcNQ9kNtn" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2eqgeHi2jbH" role="3clFbw">
                            <node concept="10M0yZ" id="2eqgeHi2jbI" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                              <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                            <node concept="2OqwBi" id="2eqgeHi2jbJ" role="3uHU7B">
                              <node concept="37vLTw" id="2eqgeHi2jbK" role="2Oq$k0">
                                <ref role="3cqZAo" node="2eqgeHi2du3" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="2eqgeHi2jbL" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange():int" resolve="getStateChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="2eqgeHi2jeJ" role="3eNLev">
                            <node concept="3clFbS" id="2eqgeHi2jeL" role="3eOfB_">
                              <node concept="2Gpval" id="2eqgeHi9hNM" role="3cqZAp">
                                <node concept="2GrKxI" id="2eqgeHi9hNO" role="2Gsz3X">
                                  <property role="TrG5h" value="h" />
                                </node>
                                <node concept="3clFbS" id="2eqgeHi9hNS" role="2LFqv$">
                                  <node concept="3clFbJ" id="2eqgeHibhkd" role="3cqZAp">
                                    <node concept="3clFbS" id="2eqgeHibhkf" role="3clFbx">
                                      <node concept="3clFbF" id="2eqgeHibnjS" role="3cqZAp">
                                        <node concept="2OqwBi" id="2eqgeHibnUH" role="3clFbG">
                                          <node concept="37vLTw" id="2eqgeHibnjQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2eqgeHia42j" resolve="hints" />
                                          </node>
                                          <node concept="TSZUe" id="2eqgeHibomz" role="2OqNvi">
                                            <node concept="2GrUjf" id="2eqgeHibpsO" role="25WWJ7">
                                              <ref role="2Gs0qQ" node="2eqgeHi9hNO" resolve="h" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="2eqgeHibk2E" role="3clFbw">
                                      <node concept="1eOMI4" id="2eqgeHibl8U" role="3fr31v">
                                        <node concept="17R0WA" id="2eqgeHibisu" role="1eOMHV">
                                          <node concept="2GrUjf" id="2eqgeHibhRG" role="3uHU7B">
                                            <ref role="2Gs0qQ" node="2eqgeHi9hNO" resolve="h" />
                                          </node>
                                          <node concept="37vLTw" id="2eqgeHiexaT" role="3uHU7w">
                                            <ref role="3cqZAo" node="2eqgeHieryl" resolve="editorHint" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2eqgeHi94j4" role="2GsD0m">
                                  <node concept="37vLTw" id="2eqgeHi94j5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
                                  </node>
                                  <node concept="liA8E" id="2eqgeHi94j6" role="2OqNvi">
                                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2eqgeHi3n1j" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="2eqgeHi2jgH" role="3eO9$A">
                              <node concept="10M0yZ" id="2eqgeHi2jgI" role="3uHU7w">
                                <ref role="3cqZAo" to="hyam:~ItemEvent.DESELECTED" resolve="DESELECTED" />
                                <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                              </node>
                              <node concept="2OqwBi" id="2eqgeHi2jgJ" role="3uHU7B">
                                <node concept="37vLTw" id="2eqgeHi2jgK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eqgeHi2du3" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="2eqgeHi2jgL" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange():int" resolve="getStateChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2eqgeHi7RDw" role="3cqZAp">
                          <node concept="2OqwBi" id="2eqgeHi7RDz" role="3clFbG">
                            <node concept="37vLTw" id="2eqgeHi7RD$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
                            </node>
                            <node concept="liA8E" id="2eqgeHi7RUz" role="2OqNvi">
                              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
                              <node concept="37vLTw" id="2eqgeHiaiQq" role="37wK5m">
                                <ref role="3cqZAo" node="2eqgeHia42j" resolve="hints" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2eqgeHi8ltQ" role="3cqZAp">
                          <node concept="2OqwBi" id="2eqgeHi8mdg" role="3clFbG">
                            <node concept="37vLTw" id="2eqgeHi8ltO" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eqgeHicXnc" resolve="settingsComponent" />
                            </node>
                            <node concept="liA8E" id="2eqgeHi8mje" role="2OqNvi">
                              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
                              <node concept="37vLTw" id="2eqgeHi8mOn" role="37wK5m">
                                <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="76lcNQ9kYK0" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2eqgeHicnKw" role="8Wnug">
                            <node concept="2OqwBi" id="2eqgeHicnKx" role="3clFbG">
                              <node concept="2OqwBi" id="2eqgeHicnKy" role="2Oq$k0">
                                <node concept="37vLTw" id="2eqgeHicnKz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="2eqgeHicnK$" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2eqgeHicnK_" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2eqgeHidSXn" role="3cqZAp">
                          <node concept="2OqwBi" id="2eqgeHidTAz" role="3clFbG">
                            <node concept="37vLTw" id="2eqgeHidSXl" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eqgeHi4v4a" resolve="helper" />
                            </node>
                            <node concept="liA8E" id="2eqgeHidTFs" role="2OqNvi">
                              <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2eqgeHiexTH" role="3cqZAp" />
                        <node concept="34ab3g" id="2eqgeHidDb_" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <node concept="3cpWs3" id="2eqgeHidDn7" role="34bqiv">
                            <node concept="Xl_RD" id="2eqgeHidDbB" role="3uHU7B">
                              <property role="Xl_RC" value="Current Hints: " />
                            </node>
                            <node concept="2OqwBi" id="2eqgeHidDXg" role="3uHU7w">
                              <node concept="2OqwBi" id="2eqgeHidDRY" role="2Oq$k0">
                                <node concept="2OqwBi" id="2eqgeHidDRZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="2eqgeHidDS0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2eqgeHicN8Z" resolve="state" />
                                  </node>
                                  <node concept="liA8E" id="2eqgeHidDS1" role="2OqNvi">
                                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2eqgeHidDS2" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                                  <node concept="2ShNRf" id="2eqgeHidDS3" role="37wK5m">
                                    <node concept="3$_iS1" id="2eqgeHidDS4" role="2ShVmc">
                                      <node concept="17QB3L" id="2eqgeHidDS5" role="3$_nBY" />
                                      <node concept="3$GHV9" id="2eqgeHidDS6" role="3$GQph">
                                        <node concept="3cmrfG" id="2eqgeHidDS7" role="3$I4v7">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="39bAoz" id="2eqgeHidEik" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2eqgeHiey8w" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eqgeHi4vi$" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2eqgeHi4pni" role="1B3o_S" />
      <node concept="37vLTG" id="2eqgeHi4pLk" role="3clF46">
        <property role="TrG5h" value="cntx" />
        <node concept="3uibUv" id="2eqgeHi4pLj" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2eqgeHie9iA" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3Tqbb2" id="2eqgeHiea0R" role="1tU5fm">
          <ref role="ehGHo" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2eqgeHi4mQ7" role="jymVt" />
    <node concept="2tJIrI" id="2eqgeHi4j6B" role="jymVt" />
    <node concept="3Tm1VV" id="2eqgeHi4j1P" role="1B3o_S" />
    <node concept="3uibUv" id="2eqgeHi4j46" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
    </node>
  </node>
  <node concept="312cEu" id="2eqgeHi5MMX">
    <property role="TrG5h" value="editorHelper" />
    <node concept="312cEg" id="6Jye7ey1hQV" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="6Jye7ey1hQW" role="1B3o_S" />
      <node concept="3uibUv" id="6Jye7ey1hQX" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6Jye7ey1hQY" role="jymVt">
      <property role="TrG5h" value="comp" />
      <node concept="3Tm6S6" id="6Jye7ey1hQZ" role="1B3o_S" />
      <node concept="3uibUv" id="6Jye7ey1hR0" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hR1" role="jymVt" />
    <node concept="3clFbW" id="6Jye7ey1hR2" role="jymVt">
      <node concept="37vLTG" id="6Jye7ey1hR3" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="6Jye7ey1hR4" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hR5" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6Jye7ey1hR6" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Jye7ey1hR7" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hR8" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hR9" role="3clF47">
        <node concept="3clFbF" id="6Jye7ey1hRa" role="3cqZAp">
          <node concept="37vLTI" id="6Jye7ey1hRb" role="3clFbG">
            <node concept="2OqwBi" id="6Jye7ey1hRc" role="37vLTJ">
              <node concept="Xjq3P" id="6Jye7ey1hRd" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Jye7ey1hRe" role="2OqNvi">
                <ref role="2Oxat5" node="6Jye7ey1hQY" resolve="comp" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRf" role="37vLTx">
              <ref role="3cqZAo" node="6Jye7ey1hR3" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hRg" role="3cqZAp">
          <node concept="37vLTI" id="6Jye7ey1hRh" role="3clFbG">
            <node concept="2OqwBi" id="6Jye7ey1hRi" role="37vLTJ">
              <node concept="Xjq3P" id="6Jye7ey1hRj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Jye7ey1hRk" role="2OqNvi">
                <ref role="2Oxat5" node="6Jye7ey1hQV" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRl" role="37vLTx">
              <ref role="3cqZAo" node="6Jye7ey1hR5" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hRm" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hRn" role="jymVt">
      <property role="TrG5h" value="hasHint" />
      <node concept="10P_77" id="6Jye7ey1hRo" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hRp" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hRq" role="3clF47">
        <node concept="3clFbJ" id="6Jye7ey1hRr" role="3cqZAp">
          <node concept="3clFbC" id="6Jye7ey1hRs" role="3clFbw">
            <node concept="10Nm6u" id="6Jye7ey1hRt" role="3uHU7w" />
            <node concept="37vLTw" id="6Jye7ey1hRu" role="3uHU7B">
              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="6Jye7ey1hRv" role="3clFbx">
            <node concept="3cpWs6" id="6Jye7ey1hRw" role="3cqZAp">
              <node concept="3clFbT" id="6Jye7ey1hRx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRy" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRz" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2OqwBi" id="7XIXMBMTIC6" role="33vP2m">
              <node concept="2OqwBi" id="7XIXMBMTFHz" role="2Oq$k0">
                <node concept="2OqwBi" id="6Jye7ey1hRA" role="2Oq$k0">
                  <node concept="37vLTw" id="6Jye7ey1hRB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="6Jye7ey1hRC" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMTGZB" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="39bAoz" id="7XIXMBMTKHb" role="2OqNvi" />
            </node>
            <node concept="A3Dl8" id="7XIXMBMTStB" role="1tU5fm">
              <node concept="3uibUv" id="7XIXMBMTStD" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2eqgeHi78Zg" role="3cqZAp">
          <node concept="3clFbS" id="2eqgeHi78Zi" role="SfCbr">
            <node concept="34ab3g" id="2eqgeHi6$sO" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="2eqgeHi6Kpd" role="34bqiv">
                <node concept="Xl_RD" id="2eqgeHi6$sQ" role="3uHU7B">
                  <property role="Xl_RC" value="== " />
                </node>
                <node concept="2OqwBi" id="2eqgeHi7yd3" role="3uHU7w">
                  <node concept="2OqwBi" id="2eqgeHi7jC0" role="2Oq$k0">
                    <node concept="2YIFZM" id="2eqgeHi7jC1" role="2Oq$k0">
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2eqgeHi7tGK" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2eqgeHi7yoA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2eqgeHi78Zh" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2eqgeHi78Zj" role="TEbGg">
            <node concept="3cpWsn" id="2eqgeHi78Zl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2eqgeHi79D9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2eqgeHi78Zp" role="TDEfX">
              <node concept="34ab3g" id="2eqgeHi79WH" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="2eqgeHi79WJ" role="34bqiv">
                  <property role="Xl_RC" value="Error " />
                </node>
                <node concept="37vLTw" id="2eqgeHi79WL" role="34bMjA">
                  <ref role="3cqZAo" node="2eqgeHi78Zl" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2eqgeHi6Ere" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="2eqgeHi68G1" role="8Wnug">
            <node concept="2GrKxI" id="2eqgeHi68G3" role="2Gsz3X">
              <property role="TrG5h" value="h" />
            </node>
            <node concept="3clFbS" id="2eqgeHi68G7" role="2LFqv$">
              <node concept="34ab3g" id="2eqgeHi6bCo" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="2eqgeHi6bLV" role="34bqiv">
                  <node concept="2GrUjf" id="2eqgeHi6bXb" role="3uHU7w">
                    <ref role="2Gs0qQ" node="2eqgeHi68G3" resolve="h" />
                  </node>
                  <node concept="Xl_RD" id="2eqgeHi6bCq" role="3uHU7B">
                    <property role="Xl_RC" value="----------- " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2eqgeHi66wd" role="2GsD0m">
              <node concept="1rXfSq" id="2eqgeHi66qY" role="2Oq$k0">
                <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
              </node>
              <node concept="liA8E" id="2eqgeHi66y7" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Jye7ey1hRD" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hRE" role="3cqZAk">
            <node concept="3JPx81" id="7XIXMBMTXiO" role="2OqNvi">
              <node concept="37vLTw" id="7XIXMBMTYAr" role="25WWJ7">
                <ref role="3cqZAo" node="6Jye7ey1hRI" resolve="hint" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRF" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hRz" resolve="enabledHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hRI" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="17QB3L" id="6Jye7ey1hRJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hRK" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hRL" role="jymVt">
      <property role="TrG5h" value="hasConcept" />
      <node concept="10P_77" id="6Jye7ey1hRM" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hRN" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hRO" role="3clF47">
        <node concept="3clFbJ" id="6Jye7ey1hRP" role="3cqZAp">
          <node concept="3clFbC" id="6Jye7ey1hRQ" role="3clFbw">
            <node concept="10Nm6u" id="6Jye7ey1hRR" role="3uHU7w" />
            <node concept="37vLTw" id="6Jye7ey1hRS" role="3uHU7B">
              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="6Jye7ey1hRT" role="3clFbx">
            <node concept="3cpWs6" id="6Jye7ey1hRU" role="3cqZAp">
              <node concept="3clFbT" id="6Jye7ey1hRV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRW" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRX" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6Jye7ey1hRY" role="1tU5fm" />
            <node concept="2OqwBi" id="6Jye7ey1hRZ" role="33vP2m">
              <node concept="2OqwBi" id="6Jye7ey1hS0" role="2Oq$k0">
                <node concept="37vLTw" id="6Jye7ey1hS1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                </node>
                <node concept="liA8E" id="6Jye7ey1hS2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="6Jye7ey1hS3" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9nsidTCp$5" role="3cqZAp">
          <node concept="3clFbS" id="9nsidTCp$8" role="3clFbx">
            <node concept="3clFbF" id="9nsidTCst8" role="3cqZAp">
              <node concept="37vLTI" id="9nsidTCsvu" role="3clFbG">
                <node concept="2OqwBi" id="9nsidTCsyR" role="37vLTx">
                  <node concept="37vLTw" id="9nsidTCswo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
                  </node>
                  <node concept="1mfA1w" id="9nsidTCsMC" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="9nsidTCst7" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9nsidTCqyS" role="3clFbw">
            <node concept="37vLTw" id="9nsidTCp_q" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="9nsidTCs60" role="2OqNvi">
              <node concept="chp4Y" id="9nsidTCsqm" role="cj9EA">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9nsidTCj3h" role="3cqZAp">
          <node concept="2OqwBi" id="9nsidT_bFC" role="3clFbG">
            <node concept="3GX2aA" id="78ltAeXKHFf" role="2OqNvi" />
            <node concept="2OqwBi" id="9nsidT_bFD" role="2Oq$k0">
              <node concept="37vLTw" id="9nsidT_bFE" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
              </node>
              <node concept="2Rf3mk" id="9nsidT_bFF" role="2OqNvi">
                <node concept="1xMEDy" id="9nsidT_bFG" role="1xVPHs">
                  <node concept="25Kdxt" id="7XIXMBMUZzi" role="ri$Ld">
                    <node concept="37vLTw" id="7XIXMBMUZBb" role="25KhWn">
                      <ref role="3cqZAo" node="6Jye7ey1hSd" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hSd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="7XIXMBMU3Nt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2spo683ldrF" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hSg" role="jymVt">
      <property role="TrG5h" value="addHint" />
      <node concept="3cqZAl" id="6Jye7ey1hSh" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hSi" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hSj" role="3clF47">
        <node concept="3cpWs8" id="6Jye7ey1hSk" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSl" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2ShNRf" id="7XIXMBMUboH" role="33vP2m">
              <node concept="2i4dXS" id="7XIXMBMUx3$" role="2ShVmc">
                <node concept="17QB3L" id="7XIXMBMUxBA" role="HW$YZ" />
                <node concept="2OqwBi" id="7XIXMBMUEBj" role="I$8f6">
                  <node concept="2OqwBi" id="7XIXMBMUEBk" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XIXMBMUEBl" role="2Oq$k0">
                      <node concept="37vLTw" id="7XIXMBMUEBm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMUEBn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XIXMBMUEBo" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7XIXMBMUEBp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7XIXMBMU83l" role="1tU5fm">
              <node concept="17QB3L" id="7XIXMBMU83n" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hSr" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSs" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="1rXfSq" id="633huCnq7rL" role="33vP2m">
              <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
            </node>
            <node concept="3uibUv" id="6Jye7ey1hSv" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hSC" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSD" role="3cpWs9">
            <property role="TrG5h" value="allHints" />
            <node concept="3uibUv" id="6Jye7ey1hSE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6Jye7ey1hSF" role="11_B2D">
                <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Jye7ey1hSG" role="33vP2m">
              <node concept="37vLTw" id="6Jye7ey1hSH" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
              </node>
              <node concept="liA8E" id="6Jye7ey1hSI" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getHints(java.lang.String):java.util.Set" resolve="getHints" />
                <node concept="37vLTw" id="6Jye7ey1hSJ" role="37wK5m">
                  <ref role="3cqZAo" node="6Jye7ey1hTJ" resolve="languageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Jye7ey1hSK" role="3cqZAp">
          <node concept="2GrKxI" id="6Jye7ey1hSL" role="2Gsz3X">
            <property role="TrG5h" value="h" />
          </node>
          <node concept="37vLTw" id="6Jye7ey1hSM" role="2GsD0m">
            <ref role="3cqZAo" node="6Jye7ey1hSD" resolve="allHints" />
          </node>
          <node concept="3clFbS" id="6Jye7ey1hSN" role="2LFqv$">
            <node concept="3clFbJ" id="6Jye7ey1hSO" role="3cqZAp">
              <node concept="3clFbS" id="6Jye7ey1hSP" role="3clFbx">
                <node concept="3clFbF" id="6Jye7ey1hSQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jye7ey1hSR" role="3clFbG">
                    <node concept="TSZUe" id="7XIXMBMUHr4" role="2OqNvi">
                      <node concept="2OqwBi" id="6Jye7ey1hSU" role="25WWJ7">
                        <node concept="2GrUjf" id="6Jye7ey1hSV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6Jye7ey1hSL" resolve="h" />
                        </node>
                        <node concept="liA8E" id="6Jye7ey1hSW" role="2OqNvi">
                          <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Jye7ey1hSS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Jye7ey1hSl" resolve="enabledHints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Jye7ey1hSX" role="3clFbw">
                <node concept="2OqwBi" id="6Jye7ey1hSY" role="2Oq$k0">
                  <node concept="2GrUjf" id="6Jye7ey1hSZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Jye7ey1hSL" resolve="h" />
                  </node>
                  <node concept="liA8E" id="6Jye7ey1hT0" role="2OqNvi">
                    <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                  </node>
                </node>
                <node concept="liA8E" id="6Jye7ey1hT1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6Jye7ey1hT2" role="37wK5m">
                    <ref role="3cqZAo" node="6Jye7ey1hTL" resolve="newHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hT3" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hT4" role="3clFbG">
            <node concept="liA8E" id="6Jye7ey1hT5" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="37vLTw" id="6Jye7ey1hT6" role="37wK5m">
                <ref role="3cqZAo" node="6Jye7ey1hSl" resolve="enabledHints" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hT7" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qS2h" role="3cqZAp">
          <node concept="1rXfSq" id="2spo683qS2f" role="3clFbG">
            <ref role="37wK5l" node="2spo683qvo7" resolve="setGlobalHints" />
            <node concept="2OqwBi" id="2spo683qSFa" role="37wK5m">
              <node concept="37vLTw" id="2spo683qSCg" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
              </node>
              <node concept="liA8E" id="2spo683qTcP" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIXMBMUWLV" role="3cqZAp" />
        <node concept="3clFbF" id="7XIXMBMUMie" role="3cqZAp">
          <node concept="2OqwBi" id="7XIXMBMUMig" role="3clFbG">
            <node concept="2OqwBi" id="4YmjBg_li3e" role="2Oq$k0">
              <node concept="37vLTw" id="7XIXMBMUP$c" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
              </node>
              <node concept="liA8E" id="4YmjBg_llN1" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7XIXMBMUMii" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="4YmjBg_ltqy" role="37wK5m">
                <node concept="1eOMI4" id="4YmjBg_lvlO" role="2Oq$k0">
                  <node concept="10QFUN" id="4YmjBg_lvlP" role="1eOMHV">
                    <node concept="2OqwBi" id="4YmjBg_lvlL" role="10QFUP">
                      <node concept="37vLTw" id="7XIXMBMUUFU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="4YmjBg_lvlN" role="2OqNvi">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="4YmjBg_lvoj" role="10QFUM">
                      <node concept="17QB3L" id="4YmjBg_lvrT" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="4YmjBg_luxo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CWtn7MktmG" role="3cqZAp">
          <node concept="1rXfSq" id="CWtn7MktmF" role="3clFbG">
            <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jye7ey1hTI" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hTJ" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="6Jye7ey1hTK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hTL" role="3clF46">
        <property role="TrG5h" value="newHint" />
        <node concept="17QB3L" id="6Jye7ey1hTM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Jye7ey1hTN" role="jymVt">
      <property role="TrG5h" value="removeHint" />
      <node concept="3cqZAl" id="6Jye7ey1hTO" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hTP" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hTQ" role="3clF47">
        <node concept="3cpWs8" id="7XIXMBMV3Te" role="3cqZAp">
          <node concept="3cpWsn" id="7XIXMBMV3Tf" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2hMVRd" id="7XIXMBMV3Tg" role="1tU5fm">
              <node concept="17QB3L" id="7XIXMBMV3Th" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7XIXMBMV3Ti" role="33vP2m">
              <node concept="2i4dXS" id="7XIXMBMV3Tj" role="2ShVmc">
                <node concept="17QB3L" id="7XIXMBMV3Tk" role="HW$YZ" />
                <node concept="2OqwBi" id="7XIXMBMV3Tl" role="I$8f6">
                  <node concept="2OqwBi" id="7XIXMBMV3Tm" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XIXMBMV3Tn" role="2Oq$k0">
                      <node concept="37vLTw" id="7XIXMBMV3To" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMV3Tp" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XIXMBMV3Tq" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7XIXMBMV3Tr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hTY" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hTZ" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="1rXfSq" id="633huCnq8Gx" role="33vP2m">
              <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
            </node>
            <node concept="3uibUv" id="6Jye7ey1hU2" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hUq" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hUr" role="3clFbG">
            <node concept="liA8E" id="6Jye7ey1hUs" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="37vLTw" id="7XIXMBMV67R" role="37wK5m">
                <ref role="3cqZAo" node="7XIXMBMV3Tf" resolve="enabledHints" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hUu" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4bHTqOitSpZ" role="3cqZAp">
          <node concept="2GrKxI" id="4bHTqOitSq1" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="2OqwBi" id="4bHTqOitTBA" role="2GsD0m">
            <node concept="37vLTw" id="4bHTqOitTiq" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
            </node>
            <node concept="liA8E" id="4bHTqOitUr_" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getLanguagesNames():java.util.Set" resolve="getLanguagesNames" />
            </node>
          </node>
          <node concept="3clFbS" id="4bHTqOitSq5" role="2LFqv$">
            <node concept="2Gpval" id="4bHTqOitUvE" role="3cqZAp">
              <node concept="2GrKxI" id="4bHTqOitUvF" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="2OqwBi" id="4bHTqOitUyy" role="2GsD0m">
                <node concept="37vLTw" id="4bHTqOitUwY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                </node>
                <node concept="liA8E" id="4bHTqOitV1r" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getHints(java.lang.String):java.util.Set" resolve="getHints" />
                  <node concept="2GrUjf" id="4bHTqOitV5s" role="37wK5m">
                    <ref role="2Gs0qQ" node="4bHTqOitSq1" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4bHTqOitUvH" role="2LFqv$">
                <node concept="3clFbJ" id="4bHTqOitV9a" role="3cqZAp">
                  <node concept="3clFbS" id="4bHTqOitV9b" role="3clFbx">
                    <node concept="3clFbF" id="4bHTqOitY6E" role="3cqZAp">
                      <node concept="2OqwBi" id="4bHTqOitY7A" role="3clFbG">
                        <node concept="37vLTw" id="4bHTqOitY6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                        </node>
                        <node concept="liA8E" id="4bHTqOitYNE" role="2OqNvi">
                          <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.put(java.lang.String,jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint,boolean):java.lang.Boolean" resolve="put" />
                          <node concept="2GrUjf" id="5rIpQZgO1$A" role="37wK5m">
                            <ref role="2Gs0qQ" node="4bHTqOitSq1" resolve="lang" />
                          </node>
                          <node concept="2GrUjf" id="5rIpQZgO2BT" role="37wK5m">
                            <ref role="2Gs0qQ" node="4bHTqOitUvF" resolve="hint" />
                          </node>
                          <node concept="3clFbT" id="5rIpQZgO3x$" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="4bHTqOitX_x" role="3clFbw">
                    <node concept="37vLTw" id="4bHTqOitY4r" role="3uHU7w">
                      <ref role="3cqZAo" node="6Jye7ey1hUZ" resolve="toBeRemovedHint" />
                    </node>
                    <node concept="2OqwBi" id="4bHTqOitW84" role="3uHU7B">
                      <node concept="2GrUjf" id="4bHTqOitV9R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4bHTqOitUvF" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="4bHTqOitXny" role="2OqNvi">
                        <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qTLL" role="3cqZAp">
          <node concept="1rXfSq" id="2spo683qTLJ" role="3clFbG">
            <ref role="37wK5l" node="2spo683qvo7" resolve="setGlobalHints" />
            <node concept="2OqwBi" id="2spo683qUo0" role="37wK5m">
              <node concept="37vLTw" id="2spo683qUl1" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
              </node>
              <node concept="liA8E" id="2spo683qUSd" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIXMBMV9mM" role="3cqZAp" />
        <node concept="3clFbF" id="7XIXMBMV7UZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XIXMBMV7V0" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMV7V1" role="2Oq$k0">
              <node concept="37vLTw" id="7XIXMBMV7V2" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
              </node>
              <node concept="liA8E" id="7XIXMBMV7V3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7XIXMBMV7V4" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="7XIXMBMV7V5" role="37wK5m">
                <node concept="1eOMI4" id="7XIXMBMV7V6" role="2Oq$k0">
                  <node concept="10QFUN" id="7XIXMBMV7V7" role="1eOMHV">
                    <node concept="2OqwBi" id="7XIXMBMV7V8" role="10QFUP">
                      <node concept="37vLTw" id="7XIXMBMV7V9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMV7Va" role="2OqNvi">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="7XIXMBMV7Vb" role="10QFUM">
                      <node concept="17QB3L" id="7XIXMBMV7Vc" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="7XIXMBMV7Vd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CWtn7MkrvT" role="3cqZAp">
          <node concept="1rXfSq" id="CWtn7MkrvS" role="3clFbG">
            <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jye7ey1hUW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hUX" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="6Jye7ey1hUY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hUZ" role="3clF46">
        <property role="TrG5h" value="toBeRemovedHint" />
        <node concept="17QB3L" id="6Jye7ey1hV0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="CWtn7MkrvP" role="jymVt">
      <property role="TrG5h" value="updateEditor" />
      <node concept="3Tm1VV" id="CWtn7MnCU2" role="1B3o_S" />
      <node concept="3cqZAl" id="CWtn7MkrvR" role="3clF45" />
      <node concept="3clFbS" id="CWtn7Mkrvw" role="3clF47">
        <node concept="3clFbF" id="CWtn7Mkrvx" role="3cqZAp">
          <node concept="2OqwBi" id="CWtn7Mkrvy" role="3clFbG">
            <node concept="2YIFZM" id="CWtn7Mkrvz" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="CWtn7Mkrv$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="CWtn7Mkrv_" role="37wK5m">
                <node concept="YeOm9" id="CWtn7MkrvA" role="2ShVmc">
                  <node concept="1Y3b0j" id="CWtn7MkrvB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="CWtn7MkrvC" role="1B3o_S" />
                    <node concept="3clFb_" id="CWtn7MkrvD" role="jymVt">
                      <property role="od$2w" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="CWtn7MkrvE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="CWtn7MkrvF" role="3clF47">
                        <node concept="3clFbF" id="CWtn7MkrvG" role="3cqZAp">
                          <node concept="2OqwBi" id="CWtn7MkrvH" role="3clFbG">
                            <node concept="liA8E" id="CWtn7MkrvI" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                            </node>
                            <node concept="37vLTw" id="CWtn7MkrvJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="CWtn7MkrvK" role="1B3o_S" />
                      <node concept="3cqZAl" id="CWtn7MkrvL" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2spo683qX1O" role="jymVt" />
    <node concept="3clFb_" id="633huCnq5zv" role="jymVt">
      <property role="TrG5h" value="getGlobalHintSettings" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="633huCnpOfX" role="3clF47">
        <node concept="3cpWs8" id="633huCnq1w0" role="3cqZAp">
          <node concept="3cpWsn" id="633huCnq1w1" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2ShNRf" id="633huCnq1w2" role="33vP2m">
              <node concept="1pGfFk" id="633huCnq1w3" role="2ShVmc">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.&lt;init&gt;(java.lang.Iterable)" resolve="ConceptEditorHintSettings" />
                <node concept="2OqwBi" id="633huCnq1w4" role="37wK5m">
                  <node concept="2YIFZM" id="633huCnq1w5" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="633huCnq1w6" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="633huCnq1w7" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="633huCnq1w8" role="3cqZAp">
          <node concept="2OqwBi" id="633huCnq1w9" role="3clFbG">
            <node concept="37vLTw" id="633huCnq1wa" role="2Oq$k0">
              <ref role="3cqZAo" node="633huCnq1w1" resolve="settings" />
            </node>
            <node concept="liA8E" id="633huCnq1wb" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="2OqwBi" id="633huCnq1wc" role="37wK5m">
                <node concept="2OqwBi" id="633huCnq1wd" role="2Oq$k0">
                  <node concept="2YIFZM" id="633huCnq1we" role="2Oq$k0">
                    <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                    <node concept="37vLTw" id="633huCnq1wf" role="37wK5m">
                      <ref role="3cqZAo" node="6Jye7ey1hQV" resolve="p" />
                    </node>
                  </node>
                  <node concept="liA8E" id="633huCnq1wg" role="2OqNvi">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="633huCnq1wh" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="633huCnq1Mq" role="3cqZAp">
          <node concept="37vLTw" id="633huCnq321" role="3cqZAk">
            <ref role="3cqZAo" node="633huCnq1w1" resolve="settings" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="633huCnpQzU" role="3clF45">
        <ref role="3uigEE" to="zwau:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
      </node>
      <node concept="3Tm6S6" id="633huCnpPvN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="633huCnpN0u" role="jymVt" />
    <node concept="3clFb_" id="2spo683qvo7" role="jymVt">
      <property role="TrG5h" value="setGlobalHints" />
      <node concept="3cqZAl" id="2spo683qvo9" role="3clF45" />
      <node concept="3Tm1VV" id="2spo683qvoa" role="1B3o_S" />
      <node concept="3clFbS" id="2spo683qvob" role="3clF47">
        <node concept="3cpWs8" id="2spo683qPyp" role="3cqZAp">
          <node concept="3cpWsn" id="2spo683qPyq" role="3cpWs9">
            <property role="TrG5h" value="settingsComponent" />
            <node concept="3uibUv" id="2spo683qPyn" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="2spo683qPyr" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="2spo683qPys" role="37wK5m">
                <ref role="3cqZAo" node="6Jye7ey1hQV" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2spo683qQx_" role="3cqZAp">
          <node concept="3cpWsn" id="2spo683qQxA" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="2spo683qQxw" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="2spo683qQxB" role="33vP2m">
              <node concept="37vLTw" id="2spo683qQxC" role="2Oq$k0">
                <ref role="3cqZAo" node="2spo683qPyq" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="2spo683qQxD" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qwPr" role="3cqZAp">
          <node concept="2OqwBi" id="2spo683qQ_T" role="3clFbG">
            <node concept="37vLTw" id="2spo683qQxE" role="2Oq$k0">
              <ref role="3cqZAo" node="2spo683qQxA" resolve="state" />
            </node>
            <node concept="liA8E" id="2spo683qQLf" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
              <node concept="37vLTw" id="2spo683qQML" role="37wK5m">
                <ref role="3cqZAo" node="2spo683qwDy" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qQWB" role="3cqZAp">
          <node concept="2OqwBi" id="2spo683qR6C" role="3clFbG">
            <node concept="37vLTw" id="2spo683qQW_" role="2Oq$k0">
              <ref role="3cqZAo" node="2spo683qPyq" resolve="settingsComponent" />
            </node>
            <node concept="liA8E" id="2spo683qRtF" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
              <node concept="37vLTw" id="2spo683qRuL" role="37wK5m">
                <ref role="3cqZAo" node="2spo683qQxA" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2spo683qwDy" role="3clF46">
        <property role="TrG5h" value="enabledHints" />
        <node concept="3uibUv" id="2spo683qwDx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="2spo683qwIZ" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2eqgeHi5MN5" role="jymVt" />
    <node concept="3Tm1VV" id="2eqgeHi5MMY" role="1B3o_S" />
  </node>
</model>

