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
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="y8ld" ref="r:6cfe0d64-cf40-4860-a959-49a95c2c0eac(org.clafer.colorChooser.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
                  <ref role="37wK5l" to="y8ld:3iESOxszyjH" resolve="getColor" />
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
                  <ref role="37wK5l" to="y8ld:3iESOxszyjX" resolve="setColor" />
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
                            <node concept="2qgKlT" id="58bfNF0tEfA" role="2OqNvi">
                              <ref role="37wK5l" node="76lcNQ9jA1t" resolve="isEnabled" />
                              <node concept="37vLTw" id="58bfNF0tEno" role="37wK5m">
                                <ref role="3cqZAo" node="58bfNF0tDTF" resolve="context" />
                              </node>
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
      <node concept="37vLTG" id="58bfNF0tDTF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="58bfNF0tDTE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
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
    <node concept="13i0hz" id="7NFmM4jOAWO" role="13h7CS">
      <property role="TrG5h" value="getHintName" />
      <node concept="3Tm1VV" id="7NFmM4jOAWP" role="1B3o_S" />
      <node concept="17QB3L" id="7NFmM4jOBar" role="3clF45" />
      <node concept="3clFbS" id="7NFmM4jOAWR" role="3clF47">
        <node concept="3clFbF" id="7NFmM4jOBav" role="3cqZAp">
          <node concept="3cpWs3" id="7NFmM4jOBe9" role="3clFbG">
            <node concept="2OqwBi" id="7NFmM4jOBmA" role="3uHU7w">
              <node concept="2JrnkZ" id="7NFmM4jOBl1" role="2Oq$k0">
                <node concept="13iPFW" id="7NFmM4jOBen" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="7NFmM4jOBov" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="7NFmM4jOBau" role="3uHU7B">
              <property role="Xl_RC" value="org.clafer.util.milestone#" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="76lcNQ9jA1t" role="13h7CS">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="76lcNQ9jA1u" role="1B3o_S" />
      <node concept="10P_77" id="76lcNQ9jAdL" role="3clF45" />
      <node concept="3clFbS" id="76lcNQ9jA1w" role="3clF47">
        <node concept="3clFbF" id="7NFmM4jUI48" role="3cqZAp">
          <node concept="2OqwBi" id="7NFmM4jUJ7Z" role="3clFbG">
            <node concept="2OqwBi" id="7NFmM4jUIFT" role="2Oq$k0">
              <node concept="2OqwBi" id="7NFmM4jUIcL" role="2Oq$k0">
                <node concept="2OqwBi" id="7NFmM4jUI6D" role="2Oq$k0">
                  <node concept="2OqwBi" id="7NFmM4jUI4J" role="2Oq$k0">
                    <node concept="37vLTw" id="7NFmM4jUI46" role="2Oq$k0">
                      <ref role="3cqZAo" node="76lcNQ9jAia" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7NFmM4jUI5V" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NFmM4jUIbR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7NFmM4jUIeD" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String[]" resolve="getExplicitEditorHintsForNode" />
                  <node concept="2OqwBi" id="7NFmM4jUIpg" role="37wK5m">
                    <node concept="2JrnkZ" id="7NFmM4jUImw" role="2Oq$k0">
                      <node concept="13iPFW" id="7NFmM4jUIgu" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7NFmM4jUItC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="7NFmM4jUIX0" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="7NFmM4jUJed" role="2OqNvi">
              <node concept="BsUDl" id="7NFmM4jUJgB" role="25WWJ7">
                <ref role="37wK5l" node="7NFmM4jOAWO" resolve="getHintName" />
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
        <node concept="3clFbH" id="58bfNF0n2WZ" role="3cqZAp" />
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
                                  <node concept="2qgKlT" id="7NFmM4jV52O" role="2OqNvi">
                                    <ref role="37wK5l" node="76lcNQ9jA1t" resolve="isEnabled" />
                                    <node concept="37vLTw" id="7NFmM4jV57G" role="37wK5m">
                                      <ref role="3cqZAo" node="7NFmM4jV4o8" resolve="context" />
                                    </node>
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
                  <node concept="3cpWs8" id="6yyIOiNaGqs" role="3cqZAp">
                    <node concept="3cpWsn" id="6yyIOiNaGqt" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="6yyIOiNaGqn" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                      </node>
                      <node concept="2OqwBi" id="6yyIOiNaGqu" role="33vP2m">
                        <node concept="2OqwBi" id="6yyIOiNaGqv" role="2Oq$k0">
                          <node concept="37vLTw" id="58bfNF0n8vu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NFmM4jV4o8" resolve="context" />
                          </node>
                          <node concept="liA8E" id="6yyIOiNaGqx" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6yyIOiNaGqy" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6yyIOiNd8w9" role="3cqZAp">
                    <node concept="3cpWsn" id="6yyIOiNd8wa" role="3cpWs9">
                      <property role="TrG5h" value="ip" />
                      <node concept="3uibUv" id="6yyIOiNd8w1" role="1tU5fm">
                        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      </node>
                      <node concept="2YIFZM" id="6yyIOiNd8wb" role="33vP2m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="37vLTw" id="6yyIOiNd8wc" role="37wK5m">
                          <ref role="3cqZAo" node="6yyIOiNaGqt" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3C$MSDk$eHc" role="3cqZAp">
                    <node concept="3cpWsn" id="3C$MSDk$eHd" role="3cpWs9">
                      <property role="TrG5h" value="si" />
                      <node concept="3uibUv" id="3C$MSDk$eHe" role="1tU5fm">
                        <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                      </node>
                      <node concept="2YIFZM" id="3C$MSDk$eHf" role="33vP2m">
                        <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                        <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                        <node concept="37vLTw" id="6yyIOiNd9Qc" role="37wK5m">
                          <ref role="3cqZAo" node="6yyIOiNd8wa" resolve="ip" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6yyIOiNgzm2" role="3cqZAp">
                    <node concept="3cpWsn" id="6yyIOiNgzm3" role="3cpWs9">
                      <property role="TrG5h" value="showUnversionedNodes" />
                      <node concept="10P_77" id="6yyIOiNgzlS" role="1tU5fm" />
                      <node concept="2OqwBi" id="58bfNF0ndD6" role="33vP2m">
                        <node concept="2OqwBi" id="58bfNF0n9$v" role="2Oq$k0">
                          <node concept="2OqwBi" id="58bfNF0n9$w" role="2Oq$k0">
                            <node concept="37vLTw" id="58bfNF0n9$x" role="2Oq$k0">
                              <ref role="3cqZAo" node="3C$MSDk$eHd" resolve="si" />
                            </node>
                            <node concept="liA8E" id="58bfNF0n9$y" role="2OqNvi">
                              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                            </node>
                          </node>
                          <node concept="liA8E" id="58bfNF0n9$z" role="2OqNvi">
                            <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="58bfNF0ne88" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="58bfNF0neb_" role="37wK5m">
                            <property role="Xl_RC" value="org.clafer.util.milestone.editor.milestoneHints.showUnversionedNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="58bfNF0n4Q_" role="3cqZAp" />
                  <node concept="3clFbH" id="58bfNF0n4Nf" role="3cqZAp" />
                  <node concept="3clFbF" id="59wQzhKY2KX" role="3cqZAp">
                    <node concept="37vLTI" id="59wQzhKY2MN" role="3clFbG">
                      <node concept="37vLTw" id="59wQzhKY2KW" role="37vLTJ">
                        <ref role="3cqZAo" node="6ONwzYgN5oc" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="58bfNF0neq4" role="37vLTx">
                        <ref role="3cqZAo" node="6yyIOiNgzm3" resolve="showUnversionedNodes" />
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
      <node concept="37vLTG" id="7NFmM4jV4o8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NFmM4jV4o7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
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
    <node concept="312cEg" id="7NFmM4jUl5G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="updater" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7NFmM4jUkif" role="1B3o_S" />
      <node concept="3uibUv" id="7NFmM4jUl5E" role="1tU5fm">
        <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
      </node>
    </node>
    <node concept="312cEg" id="7NFmM4jUsy5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7NFmM4jUrIc" role="1B3o_S" />
      <node concept="3uibUv" id="7NFmM4jUsy3" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="7NFmM4k1g6r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorHint" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7NFmM4k1fpo" role="1B3o_S" />
      <node concept="17QB3L" id="7NFmM4k1g6p" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7NFmM4k1k3l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7NFmM4k1k3m" role="1B3o_S" />
      <node concept="3Tqbb2" id="7NFmM4k1k_T" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7NFmM4k1jI8" role="jymVt" />
    <node concept="3clFb_" id="7NFmM4k1rLR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isChecked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7NFmM4k1rLU" role="3clF47">
        <node concept="3clFbF" id="7NFmM4k1rXP" role="3cqZAp">
          <node concept="2OqwBi" id="7NFmM4jUpYl" role="3clFbG">
            <node concept="2OqwBi" id="7NFmM4jUp4Q" role="2Oq$k0">
              <node concept="2OqwBi" id="7NFmM4jUjAe" role="2Oq$k0">
                <node concept="37vLTw" id="7NFmM4jUp0M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NFmM4jUl5G" resolve="updater" />
                </node>
                <node concept="liA8E" id="7NFmM4jUjAk" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String[]" resolve="getExplicitEditorHintsForNode" />
                  <node concept="37vLTw" id="7NFmM4jUyNn" role="37wK5m">
                    <ref role="3cqZAo" node="7NFmM4jUsy5" resolve="nodeRef" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="7NFmM4jUpC8" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="7NFmM4jUq5h" role="2OqNvi">
              <node concept="37vLTw" id="7NFmM4jUr3v" role="25WWJ7">
                <ref role="3cqZAo" node="7NFmM4k1g6r" resolve="editorHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NFmM4k1r33" role="1B3o_S" />
      <node concept="10P_77" id="7NFmM4k1rLP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7NFmM4k1sVX" role="jymVt" />
    <node concept="3clFb_" id="7NFmM4k1u26" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7NFmM4k1u29" role="3clF47">
        <node concept="3clFbF" id="7NFmM4jU3d_" role="3cqZAp">
          <node concept="2OqwBi" id="7NFmM4jU2mK" role="3clFbG">
            <node concept="37vLTw" id="7NFmM4jU$ga" role="2Oq$k0">
              <ref role="3cqZAo" node="7NFmM4jUl5G" resolve="updater" />
            </node>
            <node concept="liA8E" id="7NFmM4jU2qi" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...):void" resolve="addExplicitEditorHintsForNode" />
              <node concept="37vLTw" id="7NFmM4jU_As" role="37wK5m">
                <ref role="3cqZAo" node="7NFmM4jUsy5" resolve="nodeRef" />
              </node>
              <node concept="37vLTw" id="7NFmM4jU6WT" role="37wK5m">
                <ref role="3cqZAo" node="7NFmM4k1g6r" resolve="editorHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NFmM4k1wa8" role="3cqZAp">
          <node concept="1rXfSq" id="7NFmM4k1wa6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
            <node concept="3clFbT" id="7NFmM4k1wE2" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NFmM4k1_gC" role="3cqZAp">
          <node concept="1rXfSq" id="7NFmM4k1_gA" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NFmM4k1tuQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7NFmM4k1utX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7NFmM4k1_j4" role="jymVt" />
    <node concept="3clFb_" id="7NFmM4k1x2K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="uncheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7NFmM4k1x2L" role="3clF47">
        <node concept="3clFbF" id="7NFmM4jUAQL" role="3cqZAp">
          <node concept="2OqwBi" id="7NFmM4jUBwA" role="3clFbG">
            <node concept="37vLTw" id="7NFmM4jUAQJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7NFmM4jUl5G" resolve="updater" />
            </node>
            <node concept="liA8E" id="7NFmM4jUB_2" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.removeExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...):void" resolve="removeExplicitEditorHintsForNode" />
              <node concept="37vLTw" id="7NFmM4jUCeJ" role="37wK5m">
                <ref role="3cqZAo" node="7NFmM4jUsy5" resolve="nodeRef" />
              </node>
              <node concept="37vLTw" id="7NFmM4jUDyR" role="37wK5m">
                <ref role="3cqZAo" node="7NFmM4k1g6r" resolve="editorHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NFmM4k1x2S" role="3cqZAp">
          <node concept="1rXfSq" id="7NFmM4k1x2T" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
            <node concept="3clFbT" id="7NFmM4k1xMp" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NFmM4k1zxO" role="3cqZAp">
          <node concept="1rXfSq" id="7NFmM4k1zxM" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NFmM4k1x2V" role="1B3o_S" />
      <node concept="3cqZAl" id="7NFmM4k1x2W" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7NFmM4k1qwL" role="jymVt" />
    <node concept="3clFbW" id="2eqgeHi4pne" role="jymVt">
      <node concept="3cqZAl" id="2eqgeHi4pnf" role="3clF45" />
      <node concept="3clFbS" id="2eqgeHi4pnh" role="3clF47">
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
        <node concept="3clFbH" id="7NFmM4k0XSI" role="3cqZAp" />
        <node concept="3clFbF" id="7NFmM4k1l_$" role="3cqZAp">
          <node concept="37vLTI" id="7NFmM4k1lKW" role="3clFbG">
            <node concept="37vLTw" id="7NFmM4k1mOx" role="37vLTx">
              <ref role="3cqZAo" node="2eqgeHie9iA" resolve="f" />
            </node>
            <node concept="37vLTw" id="7NFmM4k1l_y" role="37vLTJ">
              <ref role="3cqZAo" node="7NFmM4k1k3l" resolve="node" />
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
        <node concept="3clFbF" id="7NFmM4jUmQK" role="3cqZAp">
          <node concept="37vLTI" id="7NFmM4jUnIU" role="3clFbG">
            <node concept="37vLTw" id="7NFmM4jUmQI" role="37vLTJ">
              <ref role="3cqZAo" node="7NFmM4jUl5G" resolve="updater" />
            </node>
            <node concept="2OqwBi" id="7NFmM4jUlxy" role="37vLTx">
              <node concept="2OqwBi" id="7NFmM4jUlxz" role="2Oq$k0">
                <node concept="37vLTw" id="7NFmM4jUlx$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7NFmM4jUlx_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7NFmM4jUlxA" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NFmM4jUv38" role="3cqZAp">
          <node concept="37vLTI" id="7NFmM4jUvV$" role="3clFbG">
            <node concept="2OqwBi" id="7NFmM4jUxLF" role="37vLTx">
              <node concept="2JrnkZ" id="7NFmM4jUxK6" role="2Oq$k0">
                <node concept="37vLTw" id="7NFmM4k1pDf" role="2JrQYb">
                  <ref role="3cqZAo" node="7NFmM4k1k3l" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="7NFmM4jUxON" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="7NFmM4jUv36" role="37vLTJ">
              <ref role="3cqZAo" node="7NFmM4jUsy5" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NFmM4k1h5v" role="3cqZAp">
          <node concept="37vLTI" id="7NFmM4k1hIs" role="3clFbG">
            <node concept="37vLTw" id="7NFmM4k1iLe" role="37vLTx">
              <ref role="3cqZAo" node="7NFmM4k19zN" resolve="hintName" />
            </node>
            <node concept="37vLTw" id="7NFmM4k1h5t" role="37vLTJ">
              <ref role="3cqZAo" node="7NFmM4k1g6r" resolve="editorHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NFmM4k1e5E" role="3cqZAp" />
        <node concept="3clFbF" id="7NFmM4k0EfA" role="3cqZAp">
          <node concept="1rXfSq" id="7NFmM4k0Ef$" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
            <node concept="1rXfSq" id="7NFmM4k1sVl" role="37wK5m">
              <ref role="37wK5l" node="7NFmM4k1rLR" resolve="isChecked" />
            </node>
          </node>
        </node>
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
                        <node concept="3cpWs8" id="7NFmM4k0utc" role="3cqZAp">
                          <node concept="3cpWsn" id="7NFmM4k0uta" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="state" />
                            <node concept="10Oyi0" id="7NFmM4k0uL3" role="1tU5fm" />
                            <node concept="2OqwBi" id="7NFmM4k0vNm" role="33vP2m">
                              <node concept="37vLTw" id="7NFmM4k0vhM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2eqgeHi2du3" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="7NFmM4k0vYb" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange():int" resolve="getStateChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7NFmM4k0llv" role="3cqZAp">
                          <node concept="2OqwBi" id="7NFmM4k0llw" role="3clFbG">
                            <node concept="2YIFZM" id="7NFmM4k0llx" role="2Oq$k0">
                              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="7NFmM4k0lly" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="2ShNRf" id="7NFmM4k0llz" role="37wK5m">
                                <node concept="YeOm9" id="7NFmM4k0ll$" role="2ShVmc">
                                  <node concept="1Y3b0j" id="7NFmM4k0ll_" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <node concept="3Tm1VV" id="7NFmM4k0llA" role="1B3o_S" />
                                    <node concept="3clFb_" id="7NFmM4k0llB" role="jymVt">
                                      <property role="od$2w" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="2AHcQZ" id="7NFmM4k0llC" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                      <node concept="3clFbS" id="7NFmM4k0llD" role="3clF47">
                                        <node concept="3clFbJ" id="2eqgeHi2iY4" role="3cqZAp">
                                          <node concept="3clFbS" id="2eqgeHi2iY6" role="3clFbx">
                                            <node concept="3clFbF" id="7NFmM4k1BVs" role="3cqZAp">
                                              <node concept="1rXfSq" id="7NFmM4k1BVr" role="3clFbG">
                                                <ref role="37wK5l" node="7NFmM4k1u26" resolve="check" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2eqgeHi2jbH" role="3clFbw">
                                            <node concept="10M0yZ" id="2eqgeHi2jbI" role="3uHU7w">
                                              <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                                              <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                            </node>
                                            <node concept="37vLTw" id="7NFmM4k0wC9" role="3uHU7B">
                                              <ref role="3cqZAo" node="7NFmM4k0uta" resolve="state" />
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="2eqgeHi2jeJ" role="3eNLev">
                                            <node concept="3clFbS" id="2eqgeHi2jeL" role="3eOfB_">
                                              <node concept="3clFbF" id="7NFmM4k1Eoj" role="3cqZAp">
                                                <node concept="1rXfSq" id="7NFmM4k1Eoi" role="3clFbG">
                                                  <ref role="37wK5l" node="7NFmM4k1x2K" resolve="uncheck" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="2eqgeHi2jgH" role="3eO9$A">
                                              <node concept="10M0yZ" id="2eqgeHi2jgI" role="3uHU7w">
                                                <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                                <ref role="3cqZAo" to="hyam:~ItemEvent.DESELECTED" resolve="DESELECTED" />
                                              </node>
                                              <node concept="37vLTw" id="7NFmM4k0xhW" role="3uHU7B">
                                                <ref role="3cqZAo" node="7NFmM4k0uta" resolve="state" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7NFmM4jQ1Yy" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NFmM4jQ1Yz" role="3clFbG">
                                            <node concept="2OqwBi" id="7NFmM4jQ1Y$" role="2Oq$k0">
                                              <node concept="37vLTw" id="7NFmM4jQ1Y_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2eqgeHi4jDR" resolve="editorContext" />
                                              </node>
                                              <node concept="liA8E" id="7NFmM4jQ1YA" role="2OqNvi">
                                                <ref role="37wK5l" to="exr9:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7NFmM4jQ1YB" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="7NFmM4k0llL" role="1B3o_S" />
                                      <node concept="3cqZAl" id="7NFmM4k0llM" role="3clF45" />
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NFmM4k13rV" role="3cqZAp" />
        <node concept="3clFbF" id="2eqgeHidxfA" role="3cqZAp">
          <node concept="1rXfSq" id="7NFmM4k0A$x" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
          </node>
        </node>
        <node concept="3clFbH" id="7NFmM4k136w" role="3cqZAp" />
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
        <node concept="3Tqbb2" id="2eqgeHiea0R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7NFmM4k19zN" role="3clF46">
        <property role="TrG5h" value="hintName" />
        <node concept="17QB3L" id="7NFmM4k1a53" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2eqgeHi4mQ7" role="jymVt" />
    <node concept="2tJIrI" id="2eqgeHi4j6B" role="jymVt" />
    <node concept="3Tm1VV" id="2eqgeHi4j1P" role="1B3o_S" />
    <node concept="3uibUv" id="2eqgeHi4j46" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
    </node>
  </node>
</model>

