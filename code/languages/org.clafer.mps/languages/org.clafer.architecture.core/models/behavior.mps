<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="1drr" ref="r:efe8ca06-a104-4b6a-81d4-3821bf9939ba(org.clafer.util.milestone.structure)" />
    <import index="8csk" ref="r:6c8938be-aad5-41b9-af4c-1bf55f3f4d36(org.clafer.util.tags.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="ektw" ref="r:13a58bae-5386-4ea7-a304-618e4aaca473(org.clafer.util.milestone.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="dkee" ref="r:efb465bf-ea7d-479d-8823-2c3c77049b98(org.clafer.util.tags.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="wrtg" ref="r:4719b444-431a-4b3a-8eb1-d31303c73fb9(org.clafer.expressions.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6o3w" ref="c0488c1e-322f-4f38-92d4-5520a7ce96c1/java:org.apache.batik.parser(com.mbeddr.mpsutil.plantuml.pluginSolution/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="4csP6flTZWI">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="13i0hz" id="7NFmM4jBtK3" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="7NFmM4jUXdw" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7NFmM4jV0qr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NFmM4jBtK4" role="1B3o_S" />
      <node concept="10P_77" id="7NFmM4jBzK6" role="3clF45" />
      <node concept="3clFbS" id="7NFmM4jBtK6" role="3clF47">
        <node concept="3cpWs8" id="7NFmM4jw1Mb" role="3cqZAp">
          <node concept="3cpWsn" id="7NFmM4jw1Mc" role="3cpWs9">
            <property role="TrG5h" value="isVisible" />
            <node concept="10P_77" id="7NFmM4jw1Md" role="1tU5fm" />
            <node concept="2OqwBi" id="7NFmM4jw1Me" role="33vP2m">
              <node concept="13iPFW" id="7NFmM4j_Jmd" role="2Oq$k0" />
              <node concept="2qgKlT" id="7NFmM4jw1Mh" role="2OqNvi">
                <ref role="37wK5l" to="ektw:4pZCXPVN1$" resolve="isCurrentlyVisible" />
                <node concept="37vLTw" id="7NFmM4jWYOi" role="37wK5m">
                  <ref role="3cqZAo" node="7NFmM4jUXdw" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NFmM4jw1Mi" role="3cqZAp" />
        <node concept="3clFbJ" id="7NFmM4jw1Mj" role="3cqZAp">
          <node concept="3clFbS" id="7NFmM4jw1Mk" role="3clFbx">
            <node concept="3clFbF" id="7NFmM4jYs7D" role="3cqZAp">
              <node concept="2OqwBi" id="7NFmM4jYtb6" role="3clFbG">
                <node concept="2OqwBi" id="7NFmM4jYuZe" role="2Oq$k0">
                  <node concept="2OqwBi" id="7NFmM4jYsG8" role="2Oq$k0">
                    <node concept="1PxgMI" id="7NFmM4jYszd" role="2Oq$k0">
                      <ref role="1PxNhF" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
                      <node concept="13iPFW" id="7NFmM4jYs7B" role="1PxMeX" />
                    </node>
                    <node concept="2qgKlT" id="7NFmM4jYsXC" role="2OqNvi">
                      <ref role="37wK5l" node="76lcNQ9m52s" resolve="getEndpoints" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7NFmM4jYvxz" role="2OqNvi">
                    <node concept="chp4Y" id="7NFmM4jYv$H" role="v3oSu">
                      <ref role="cht4Q" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7NFmM4jYubg" role="2OqNvi">
                  <node concept="1bVj0M" id="7NFmM4jYubi" role="23t8la">
                    <node concept="3clFbS" id="7NFmM4jYubj" role="1bW5cS">
                      <node concept="9aQIb" id="7NFmM4jYuee" role="3cqZAp">
                        <node concept="3clFbS" id="7NFmM4jYuef" role="9aQI4">
                          <node concept="3clFbF" id="7NFmM4jYuh6" role="3cqZAp">
                            <node concept="37vLTI" id="7NFmM4jYulH" role="3clFbG">
                              <node concept="1Wc70l" id="7NFmM4jYutU" role="37vLTx">
                                <node concept="2OqwBi" id="7NFmM4jYvHU" role="3uHU7w">
                                  <node concept="37vLTw" id="7NFmM4jYuxa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NFmM4jYubk" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7NFmM4jYvQa" role="2OqNvi">
                                    <ref role="37wK5l" to="ektw:4pZCXPVN1$" resolve="isCurrentlyVisible" />
                                    <node concept="37vLTw" id="7NFmM4jYvTZ" role="37wK5m">
                                      <ref role="3cqZAo" node="7NFmM4jUXdw" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7NFmM4jYupc" role="3uHU7B">
                                  <ref role="3cqZAo" node="7NFmM4jw1Mc" resolve="isVisible" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7NFmM4jYuh5" role="37vLTJ">
                                <ref role="3cqZAo" node="7NFmM4jw1Mc" resolve="isVisible" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7NFmM4jYubk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NFmM4jYubl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NFmM4jw1Na" role="3clFbw">
            <node concept="13iPFW" id="7NFmM4j_JnW" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7NFmM4jw1Nc" role="2OqNvi">
              <node concept="chp4Y" id="7NFmM4jw1Nd" role="cj9EA">
                <ref role="cht4Q" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NFmM4jw1Ne" role="3cqZAp">
          <node concept="37vLTw" id="7NFmM4jw1Nf" role="3cqZAk">
            <ref role="3cqZAo" node="7NFmM4jw1Mc" resolve="isVisible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1wtoVienntx" role="13h7CS">
      <property role="TrG5h" value="getDashWidth" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1wtoViennty" role="1B3o_S" />
      <node concept="3clFbS" id="1wtoVienntz" role="3clF47">
        <node concept="3clFbJ" id="399d13sm9UX" role="3cqZAp">
          <node concept="3clFbS" id="399d13sm9UZ" role="3clFbx">
            <node concept="3cpWs6" id="399d13smap7" role="3cqZAp">
              <node concept="2ShNRf" id="399d13smaqU" role="3cqZAk">
                <node concept="3g6Rrh" id="399d13smavl" role="2ShVmc">
                  <node concept="10OMs4" id="399d13smaqT" role="3g7fb8" />
                  <node concept="3cmrfG" id="399d13smaxl" role="3g7hyw">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="399d13sma0X" role="3clFbw">
            <node concept="13iPFW" id="399d13sm9Vp" role="2Oq$k0" />
            <node concept="3TrcHB" id="399d13smanG" role="2OqNvi">
              <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtoVienqkd" role="3cqZAp">
          <node concept="10Nm6u" id="1wtoVienqkc" role="3clFbG" />
        </node>
      </node>
      <node concept="10Q1$e" id="1wtoVienqk7" role="3clF45">
        <node concept="10OMs4" id="1wtoVienqk3" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="58bfNF0rOc2" role="13h7CS">
      <property role="TrG5h" value="getBoxColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="58bfNF0rOc3" role="1B3o_S" />
      <node concept="3uibUv" id="58bfNF0rSLL" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="58bfNF0rOc5" role="3clF47">
        <node concept="3clFbF" id="58bfNF0rSLR" role="3cqZAp">
          <node concept="BsUDl" id="58bfNF0rSLQ" role="3clFbG">
            <ref role="37wK5l" node="1wtoViepsLV" resolve="getBoxColor" />
            <node concept="10Nm6u" id="58bfNF0rSM2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1wtoViepsLV" role="13h7CS">
      <property role="TrG5h" value="getBoxColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1wtoViepsLW" role="1B3o_S" />
      <node concept="3clFbS" id="1wtoViepsLX" role="3clF47">
        <node concept="3clFbJ" id="7hp4$a4rn3g" role="3cqZAp">
          <node concept="3clFbS" id="7hp4$a4rn3i" role="3clFbx">
            <node concept="3cpWs6" id="4pZCXQ0kfB" role="3cqZAp">
              <node concept="2OqwBi" id="6ONwzYgLK_K" role="3cqZAk">
                <node concept="2OqwBi" id="6ONwzYgLKbE" role="2Oq$k0">
                  <node concept="13iPFW" id="6ONwzYgLK3J" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6ONwzYgLKrC" role="2OqNvi">
                    <node concept="3CFYIy" id="6ONwzYgLKvI" role="3CFYIz">
                      <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6ONwzYgLKN0" role="2OqNvi">
                  <ref role="37wK5l" to="ektw:1wtoViepsLV" resolve="getVersionColor" />
                  <node concept="37vLTw" id="58bfNF0tFiR" role="37wK5m">
                    <ref role="3cqZAo" node="58bfNF0qtvl" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="58bfNF0qFBt" role="3clFbw">
            <node concept="3y3z36" id="58bfNF0qFPy" role="3uHU7w">
              <node concept="10Nm6u" id="58bfNF0qFRX" role="3uHU7w" />
              <node concept="37vLTw" id="58bfNF0qFHD" role="3uHU7B">
                <ref role="3cqZAo" node="58bfNF0qtvl" resolve="context" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ONwzYgLKZO" role="3uHU7B">
              <node concept="2OqwBi" id="6ONwzYgLKSK" role="2Oq$k0">
                <node concept="13iPFW" id="6ONwzYgLKSL" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6ONwzYgLKSM" role="2OqNvi">
                  <node concept="3CFYIy" id="6ONwzYgLKSN" role="3CFYIz">
                    <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6ONwzYgQKSg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtoViepweK" role="3cqZAp">
          <node concept="10Nm6u" id="1wtoViepweJ" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="1wtoViepweF" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="58bfNF0qtvl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="58bfNF0qtvk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="58bfNF0qFx4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3URpncZkWdN" role="13h7CS">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm1VV" id="3URpncZkWdO" role="1B3o_S" />
      <node concept="3clFbS" id="3URpncZkWdP" role="3clF47">
        <node concept="3cpWs8" id="3URpncZjCYn" role="3cqZAp">
          <node concept="3cpWsn" id="3URpncZjCYq" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2I9FWS" id="3URpncZjCYl" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
            </node>
            <node concept="2ShNRf" id="3URpncZjKw6" role="33vP2m">
              <node concept="2T8Vx0" id="3URpncZjKw4" role="2ShVmc">
                <node concept="2I9FWS" id="3URpncZjKw5" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3URpncZjNqg" role="3cqZAp" />
        <node concept="3clFbF" id="3URpncZjVGJ" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZjXfu" role="3clFbG">
            <node concept="37vLTw" id="3URpncZjVGH" role="2Oq$k0">
              <ref role="3cqZAo" node="3URpncZjCYq" resolve="modules" />
            </node>
            <node concept="TSZUe" id="3URpncZk1wh" role="2OqNvi">
              <node concept="2OqwBi" id="3URpncZk262" role="25WWJ7">
                <node concept="13iPFW" id="3URpncZl1fB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3URpncZk264" role="2OqNvi">
                  <node concept="1xMEDy" id="3URpncZk265" role="1xVPHs">
                    <node concept="chp4Y" id="3URpncZk266" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3URpncZk267" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3URpncZk3hO" role="3cqZAp" />
        <node concept="3clFbF" id="3URpncZdIUw" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZcLnx" role="3clFbG">
            <node concept="2OqwBi" id="3URpncZbArt" role="2Oq$k0">
              <node concept="1PxgMI" id="3URpncZbx1g" role="2Oq$k0">
                <ref role="1PxNhF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                <node concept="2OqwBi" id="3URpncZb9JZ" role="1PxMeX">
                  <node concept="13iPFW" id="3URpncZllir" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3URpncZb9K1" role="2OqNvi">
                    <node concept="1xMEDy" id="3URpncZb9K2" role="1xVPHs">
                      <node concept="chp4Y" id="3URpncZb9K3" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3URpncZb9K4" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3URpncZbE_W" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
              </node>
            </node>
            <node concept="2es0OD" id="3URpncZegAX" role="2OqNvi">
              <node concept="1bVj0M" id="3URpncZegAZ" role="23t8la">
                <node concept="3clFbS" id="3URpncZegB0" role="1bW5cS">
                  <node concept="9aQIb" id="3URpncZhkVe" role="3cqZAp">
                    <node concept="3clFbS" id="3URpncZhkVf" role="9aQI4">
                      <node concept="3clFbF" id="3URpncZkvtl" role="3cqZAp">
                        <node concept="2OqwBi" id="3URpncZkws2" role="3clFbG">
                          <node concept="37vLTw" id="3URpncZkvtj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3URpncZjCYq" resolve="modules" />
                          </node>
                          <node concept="TSZUe" id="3URpncZk_VW" role="2OqNvi">
                            <node concept="2OqwBi" id="3URpncZkABE" role="25WWJ7">
                              <node concept="1PxgMI" id="3URpncZkABF" role="2Oq$k0">
                                <ref role="1PxNhF" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                <node concept="37vLTw" id="3URpncZkABG" role="1PxMeX">
                                  <ref role="3cqZAo" node="3URpncZegB1" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3URpncZkABH" role="2OqNvi">
                                <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3URpncZegB1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3URpncZegB2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3URpncZllB_" role="3cqZAp">
          <node concept="37vLTw" id="3URpncZllBz" role="3clFbG">
            <ref role="3cqZAo" node="3URpncZjCYq" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3URpncZkYf3" role="3clF45">
        <node concept="3Tqbb2" id="3URpncZkYf8" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1tfNdgy3q9H" role="13h7CS">
      <property role="TrG5h" value="externalEndpoints" />
      <node concept="3Tm1VV" id="1tfNdgy3q9I" role="1B3o_S" />
      <node concept="3clFbS" id="1tfNdgy3q9J" role="3clF47">
        <node concept="3cpWs8" id="1tfNdgy3_jb" role="3cqZAp">
          <node concept="3cpWsn" id="1tfNdgy3_je" role="3cpWs9">
            <property role="TrG5h" value="topFragment" />
            <node concept="3Tqbb2" id="1tfNdgy3_ja" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
            </node>
            <node concept="2OqwBi" id="1tfNdgy3_om" role="33vP2m">
              <node concept="13iPFW" id="1tfNdgy3_jP" role="2Oq$k0" />
              <node concept="2qgKlT" id="1tfNdgy3HM3" role="2OqNvi">
                <ref role="37wK5l" node="1tfNdgy3AjJ" resolve="getTopLevelFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NiPeHKfD2l" role="3cqZAp">
          <node concept="3cpWsn" id="3NiPeHKfD2m" role="3cpWs9">
            <property role="TrG5h" value="closestFragment" />
            <node concept="3Tqbb2" id="3NiPeHKfD2n" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
            </node>
            <node concept="2OqwBi" id="3NiPeHKfD2o" role="33vP2m">
              <node concept="13iPFW" id="3NiPeHKfD2p" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3NiPeHKfEJy" role="2OqNvi">
                <node concept="1xMEDy" id="3NiPeHKfEJ$" role="1xVPHs">
                  <node concept="chp4Y" id="3NiPeHKfEK7" role="ri$Ld">
                    <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3NiPeHKiTax" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NiPeHKfBKk" role="3cqZAp" />
        <node concept="3cpWs8" id="1tfNdgy3HSZ" role="3cqZAp">
          <node concept="3cpWsn" id="1tfNdgy3HT2" role="3cpWs9">
            <property role="TrG5h" value="childrenNodes" />
            <node concept="2I9FWS" id="1tfNdgy3HSX" role="1tU5fm">
              <ref role="2I9WkF" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
            </node>
            <node concept="2OqwBi" id="1tfNdgy3JOv" role="33vP2m">
              <node concept="2OqwBi" id="1tfNdgy3IPm" role="2Oq$k0">
                <node concept="2OqwBi" id="1tfNdgy3I0e" role="2Oq$k0">
                  <node concept="13iPFW" id="1tfNdgy3HVH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="399d13ss1yg" role="2OqNvi">
                    <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                  </node>
                </node>
                <node concept="v3k3i" id="1tfNdgy3J_0" role="2OqNvi">
                  <node concept="chp4Y" id="3WJnaafhvcz" role="v3oSu">
                    <ref role="cht4Q" to="xnt3:6v3ZnYeNguT" resolve="BaseConnector" />
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
              <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="2ShNRf" id="1tfNdgy3KC$" role="33vP2m">
              <node concept="2T8Vx0" id="1tfNdgy3QVe" role="2ShVmc">
                <node concept="2I9FWS" id="1tfNdgy3QVg" role="2T96Bj">
                  <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1tfNdgy3R5s" role="3cqZAp">
          <node concept="3clFbS" id="1tfNdgy3R5u" role="2LFqv$">
            <node concept="3cpWs8" id="3NiPeHKf$ou" role="3cqZAp">
              <node concept="3cpWsn" id="3NiPeHKf$ox" role="3cpWs9">
                <property role="TrG5h" value="endpoints" />
                <node concept="2I9FWS" id="3NiPeHKf$os" role="1tU5fm">
                  <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                </node>
                <node concept="2OqwBi" id="3NiPeHKfJTz" role="33vP2m">
                  <node concept="2OqwBi" id="3NiPeHKfIB1" role="2Oq$k0">
                    <node concept="2OqwBi" id="3NiPeHKf$P$" role="2Oq$k0">
                      <node concept="37vLTw" id="3NiPeHKf$J7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tfNdgy3R5v" resolve="child" />
                      </node>
                      <node concept="2qgKlT" id="76lcNQ9mczL" role="2OqNvi">
                        <ref role="37wK5l" node="76lcNQ9m52s" resolve="getEndpoints" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3NiPeHKfJEV" role="2OqNvi">
                      <node concept="chp4Y" id="3NiPeHKfJLb" role="v3oSu">
                        <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3NiPeHKfK7p" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NiPeHKf_bD" role="3cqZAp" />
            <node concept="3cpWs8" id="3NiPeHKfAuR" role="3cqZAp">
              <node concept="3cpWsn" id="3NiPeHKfAuU" role="3cpWs9">
                <property role="TrG5h" value="allAreExternal" />
                <node concept="10P_77" id="3NiPeHKfAuP" role="1tU5fm" />
                <node concept="2OqwBi" id="3NiPeHKfFa7" role="33vP2m">
                  <node concept="2OqwBi" id="3NiPeHKfBb7" role="2Oq$k0">
                    <node concept="37vLTw" id="3NiPeHKfAW3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NiPeHKf$ox" resolve="endpoints" />
                    </node>
                    <node concept="3zZkjj" id="3NiPeHKfBEB" role="2OqNvi">
                      <node concept="1bVj0M" id="3NiPeHKfBED" role="23t8la">
                        <node concept="3clFbS" id="3NiPeHKfBEE" role="1bW5cS">
                          <node concept="3clFbF" id="3NiPeHKfBHh" role="3cqZAp">
                            <node concept="3clFbC" id="3NiPeHKfF1X" role="3clFbG">
                              <node concept="37vLTw" id="3NiPeHKfF5F" role="3uHU7w">
                                <ref role="3cqZAo" node="3NiPeHKfD2m" resolve="closestFragment" />
                              </node>
                              <node concept="2OqwBi" id="3NiPeHKfELE" role="3uHU7B">
                                <node concept="37vLTw" id="3NiPeHKfBHg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NiPeHKfBEF" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="3NiPeHKfEQE" role="2OqNvi">
                                  <node concept="1xMEDy" id="3NiPeHKfEQG" role="1xVPHs">
                                    <node concept="chp4Y" id="3NiPeHKfETd" role="ri$Ld">
                                      <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3NiPeHKfBEF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3NiPeHKfBEG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3NiPeHKfFhq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NiPeHKfzXK" role="3cqZAp" />
            <node concept="3clFbH" id="3NiPeHKfFhM" role="3cqZAp" />
            <node concept="3clFbJ" id="3NiPeHKgqnb" role="3cqZAp">
              <node concept="3clFbS" id="3NiPeHKgqnd" role="3clFbx">
                <node concept="3clFbF" id="3NiPeHKgrtf" role="3cqZAp">
                  <node concept="37vLTI" id="3NiPeHKgtuK" role="3clFbG">
                    <node concept="2OqwBi" id="3NiPeHKgwXs" role="37vLTx">
                      <node concept="2OqwBi" id="3NiPeHKguxp" role="2Oq$k0">
                        <node concept="37vLTw" id="3NiPeHKgtzn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NiPeHKf$ox" resolve="endpoints" />
                        </node>
                        <node concept="3zZkjj" id="3NiPeHKgww$" role="2OqNvi">
                          <node concept="1bVj0M" id="3NiPeHKgww_" role="23t8la">
                            <node concept="3clFbS" id="3NiPeHKgwwA" role="1bW5cS">
                              <node concept="3clFbF" id="3NiPeHKgwwB" role="3cqZAp">
                                <node concept="1eOMI4" id="3NiPeHKgwwJ" role="3clFbG">
                                  <node concept="3y3z36" id="3NiPeHKgwwK" role="1eOMHV">
                                    <node concept="37vLTw" id="3NiPeHKgwwL" role="3uHU7w">
                                      <ref role="3cqZAo" node="1tfNdgy3_je" resolve="topFragment" />
                                    </node>
                                    <node concept="2OqwBi" id="3NiPeHKgwwM" role="3uHU7B">
                                      <node concept="1PxgMI" id="3NiPeHKgwwN" role="2Oq$k0">
                                        <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                        <node concept="37vLTw" id="3NiPeHKgwwO" role="1PxMeX">
                                          <ref role="3cqZAo" node="3NiPeHKgwwQ" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="3NiPeHKgwwP" role="2OqNvi">
                                        <ref role="37wK5l" node="1tfNdgy3AjJ" resolve="getTopLevelFragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3NiPeHKgwwQ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3NiPeHKgwwR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="3NiPeHKgxbl" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3NiPeHKgrtd" role="37vLTJ">
                      <ref role="3cqZAo" node="3NiPeHKf$ox" resolve="endpoints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3NiPeHKgrsm" role="3clFbw">
                <node concept="37vLTw" id="3NiPeHKgrsN" role="3fr31v">
                  <ref role="3cqZAo" node="3NiPeHKfAuU" resolve="allAreExternal" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3NiPeHKglfg" role="3cqZAp" />
            <node concept="3clFbH" id="3NiPeHKg$9M" role="3cqZAp" />
            <node concept="3clFbF" id="1tfNdgy3S28" role="3cqZAp">
              <node concept="2OqwBi" id="1tfNdgy44I5" role="3clFbG">
                <node concept="37vLTw" id="3NiPeHKfL2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NiPeHKf$ox" resolve="endpoints" />
                </node>
                <node concept="2es0OD" id="1tfNdgy45xR" role="2OqNvi">
                  <node concept="1bVj0M" id="1tfNdgy45xT" role="23t8la">
                    <node concept="3clFbS" id="1tfNdgy45xU" role="1bW5cS">
                      <node concept="9aQIb" id="1ODLWyih57g" role="3cqZAp">
                        <node concept="3clFbS" id="1ODLWyih57h" role="9aQI4">
                          <node concept="3clFbJ" id="3NiPeHKg_rh" role="3cqZAp">
                            <node concept="3clFbS" id="3NiPeHKg_rj" role="3clFbx">
                              <node concept="3clFbF" id="1tfNdgy45zg" role="3cqZAp">
                                <node concept="2OqwBi" id="1tfNdgy46D1" role="3clFbG">
                                  <node concept="37vLTw" id="1tfNdgy45zf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1tfNdgy3K$d" resolve="res" />
                                  </node>
                                  <node concept="TSZUe" id="1tfNdgy4cYT" role="2OqNvi">
                                    <node concept="1PxgMI" id="1tfNdgy4eqf" role="25WWJ7">
                                      <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                      <node concept="37vLTw" id="1tfNdgy4dcc" role="1PxMeX">
                                        <ref role="3cqZAo" node="1tfNdgy45xV" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3NiPeHKgAbh" role="3clFbw">
                              <node concept="2OqwBi" id="3NiPeHKgAbi" role="3fr31v">
                                <node concept="37vLTw" id="3NiPeHKgAbj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1tfNdgy3K$d" resolve="res" />
                                </node>
                                <node concept="3JPx81" id="3NiPeHKgAbk" role="2OqNvi">
                                  <node concept="1PxgMI" id="3NiPeHKgAbl" role="25WWJ7">
                                    <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                                    <node concept="37vLTw" id="3NiPeHKgAbm" role="1PxMeX">
                                      <ref role="3cqZAo" node="1tfNdgy45xV" resolve="it" />
                                    </node>
                                  </node>
                                </node>
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
            <node concept="3clFbH" id="3NiPeHKf$0O" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="1tfNdgy3R5v" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="1tfNdgy3RfO" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:76lcNQ9m520" resolve="IConnector" />
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
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                    <node concept="chp4Y" id="1Z9B1UhMRVM" role="ri$Ld">
                      <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
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
                      <node concept="chp4Y" id="1Z9B1UhMShp" role="v3oSu">
                        <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
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
        <ref role="ehGHo" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
      </node>
    </node>
    <node concept="13i0hz" id="72GPbqtcSpA" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <ref role="13i0hy" to="f5p9:72GPbqtdfLI" resolve="getClaferScope" />
      <node concept="3clFbS" id="72GPbqtcSs0" role="3clF47">
        <node concept="3cpWs8" id="6BXeK5CdJQI" role="3cqZAp">
          <node concept="3cpWsn" id="6BXeK5CdJQL" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="dW_p57Ma00" role="33vP2m">
              <node concept="2OqwBi" id="dW_p57M9_y" role="2Oq$k0">
                <node concept="2OqwBi" id="dW_p57Lqfq" role="2Oq$k0">
                  <node concept="13iPFW" id="dW_p57Lq80" role="2Oq$k0" />
                  <node concept="2qgKlT" id="dW_p57Lrsx" role="2OqNvi">
                    <ref role="37wK5l" node="4V3XbAxN1yj" resolve="allChildren" />
                  </node>
                </node>
                <node concept="v3k3i" id="dW_p57M9Me" role="2OqNvi">
                  <node concept="chp4Y" id="dW_p57M9S6" role="v3oSu">
                    <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="dW_p57MadA" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="6BXeK5CdKDx" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="dW_p57jxx5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6BXeK5Ce6Fe" role="8Wnug">
            <node concept="3cpWsn" id="6BXeK5Ce6Fh" role="3cpWs9">
              <property role="TrG5h" value="emptyQAttributes" />
              <node concept="2I9FWS" id="6BXeK5Ce6Fc" role="1tU5fm">
                <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
              <node concept="2OqwBi" id="6BXeK5Cf3rm" role="33vP2m">
                <node concept="2OqwBi" id="6BXeK5Cf2IT" role="2Oq$k0">
                  <node concept="2OqwBi" id="6BXeK5Ce85x" role="2Oq$k0">
                    <node concept="2OqwBi" id="6BXeK5Ce6VI" role="2Oq$k0">
                      <node concept="13iPFW" id="6BXeK5Ce6Px" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6BXeK5Ce7kV" role="2OqNvi">
                        <ref role="37wK5l" node="2HpWhZy4$QW" resolve="getTableQAttributes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6BXeK5Ce9rq" role="2OqNvi">
                      <node concept="1bVj0M" id="6BXeK5Ce9rs" role="23t8la">
                        <node concept="3clFbS" id="6BXeK5Ce9rt" role="1bW5cS">
                          <node concept="9aQIb" id="6BXeK5Ce9xg" role="3cqZAp">
                            <node concept="3clFbS" id="6BXeK5Ce9xh" role="9aQI4">
                              <node concept="3clFbF" id="6BXeK5Ce9AX" role="3cqZAp">
                                <node concept="3fqX7Q" id="6BXeK5CfOGp" role="3clFbG">
                                  <node concept="2OqwBi" id="6BXeK5CfOGr" role="3fr31v">
                                    <node concept="2OqwBi" id="6BXeK5CfOGs" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6BXeK5CfOGt" role="2Oq$k0">
                                        <node concept="13iPFW" id="6BXeK5CfOGu" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="6BXeK5CfOGv" role="2OqNvi">
                                          <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                                        </node>
                                      </node>
                                      <node concept="3$u5V9" id="6BXeK5CfOGw" role="2OqNvi">
                                        <node concept="1bVj0M" id="6BXeK5CfOGx" role="23t8la">
                                          <node concept="3clFbS" id="6BXeK5CfOGy" role="1bW5cS">
                                            <node concept="3clFbF" id="6BXeK5CfOGz" role="3cqZAp">
                                              <node concept="2OqwBi" id="6BXeK5CfOG$" role="3clFbG">
                                                <node concept="37vLTw" id="6BXeK5CfOG_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6BXeK5CfOGB" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6BXeK5CfOGA" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6BXeK5CfOGB" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="6BXeK5CfOGC" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JPx81" id="6BXeK5CfOGD" role="2OqNvi">
                                      <node concept="37vLTw" id="6BXeK5CfOGE" role="25WWJ7">
                                        <ref role="3cqZAo" node="6BXeK5Ce9ru" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6BXeK5Ce9ru" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6BXeK5Ce9rv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="6BXeK5Cf33$" role="2OqNvi">
                    <node concept="chp4Y" id="6BXeK5Cf3ex" role="v3oSu">
                      <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6BXeK5Cf3K_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iQ_VzN1StH" role="3cqZAp" />
        <node concept="3clFbF" id="6BXeK5CdK9s" role="3cqZAp">
          <node concept="2OqwBi" id="2zEjgGwmcf0" role="3clFbG">
            <node concept="2OqwBi" id="6iQ_VzN1SEi" role="2Oq$k0">
              <node concept="2OqwBi" id="6BXeK5CfrBu" role="2Oq$k0">
                <node concept="37vLTw" id="6BXeK5CdKxW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BXeK5CdJQL" resolve="children" />
                </node>
                <node concept="4Tj9Z" id="6BXeK5CfuAa" role="2OqNvi">
                  <node concept="2OqwBi" id="dW_p57jxsA" role="576Qk">
                    <node concept="13iPFW" id="dW_p57jxsB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="dW_p57jxsC" role="2OqNvi">
                      <ref role="37wK5l" node="2HpWhZy4$QW" resolve="getTableQAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="6iQ_VzN1SLA" role="2OqNvi">
                <node concept="2OqwBi" id="6iQ_VzN1TYT" role="576Qk">
                  <node concept="2OqwBi" id="6iQ_VzN1SXw" role="2Oq$k0">
                    <node concept="13iPFW" id="6iQ_VzN1SQo" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6iQ_VzN1ToA" role="2OqNvi">
                      <ref role="37wK5l" node="6iQ_VzMYV5O" resolve="getOwnedConceptContent" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6iQ_VzN1WmX" role="2OqNvi">
                    <node concept="chp4Y" id="6iQ_VzN1WsQ" role="v3oSu">
                      <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2zEjgGwmcrH" role="2OqNvi">
              <node concept="1bVj0M" id="2zEjgGwmcrJ" role="23t8la">
                <node concept="3clFbS" id="2zEjgGwmcrK" role="1bW5cS">
                  <node concept="3clFbF" id="2zEjgGwmcR1" role="3cqZAp">
                    <node concept="3fqX7Q" id="2zEjgGwmdMt" role="3clFbG">
                      <node concept="2OqwBi" id="2zEjgGwmdMv" role="3fr31v">
                        <node concept="37vLTw" id="2zEjgGwmdMw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zEjgGwmcrL" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2zEjgGwmdMx" role="2OqNvi">
                          <node concept="chp4Y" id="2zEjgGwmdMy" role="cj9EA">
                            <ref role="cht4Q" to="mecy:2zEjgGwmaLs" resolve="NotInScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2zEjgGwmcrL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2zEjgGwmcrM" role="1tU5fm" />
                </node>
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
    <node concept="13i0hz" id="dW_p57_ggX" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="f5p9:dW_p57_0PH" resolve="getClaferScope" />
      <node concept="3clFbS" id="dW_p57_ggZ" role="3clF47">
        <node concept="3cpWs8" id="dW_p57_nU_" role="3cqZAp">
          <node concept="3cpWsn" id="dW_p57_nUA" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="dW_p57_nUJ" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            </node>
            <node concept="2OqwBi" id="dW_p57MxFT" role="33vP2m">
              <node concept="2OqwBi" id="dW_p57MxFU" role="2Oq$k0">
                <node concept="2OqwBi" id="dW_p57MxFV" role="2Oq$k0">
                  <node concept="13iPFW" id="dW_p57MxFW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="dW_p57MxFX" role="2OqNvi">
                    <ref role="37wK5l" node="4V3XbAxN1yj" resolve="allChildren" />
                  </node>
                </node>
                <node concept="v3k3i" id="dW_p57MxFY" role="2OqNvi">
                  <node concept="chp4Y" id="dW_p57MxFZ" role="v3oSu">
                    <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="dW_p57MxG0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iQ_VzN1mcY" role="3cqZAp" />
        <node concept="3clFbF" id="dW_p57_o0_" role="3cqZAp">
          <node concept="2OqwBi" id="2zEjgGwmGZC" role="3clFbG">
            <node concept="2OqwBi" id="6iQ_VzN1WGg" role="2Oq$k0">
              <node concept="2OqwBi" id="dW_p57_o0A" role="2Oq$k0">
                <node concept="37vLTw" id="dW_p57_o0B" role="2Oq$k0">
                  <ref role="3cqZAo" node="dW_p57_nUA" resolve="children" />
                </node>
                <node concept="4Tj9Z" id="dW_p57_o0C" role="2OqNvi">
                  <node concept="2OqwBi" id="dW_p57_o0D" role="576Qk">
                    <node concept="13iPFW" id="dW_p57_o0E" role="2Oq$k0" />
                    <node concept="2qgKlT" id="dW_p57_o0F" role="2OqNvi">
                      <ref role="37wK5l" node="dW_p57_PI0" resolve="getTableQAttributes" />
                      <node concept="37vLTw" id="dW_p57_PAR" role="37wK5m">
                        <ref role="3cqZAo" node="dW_p57_iDr" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="6iQ_VzN1WKA" role="2OqNvi">
                <node concept="2OqwBi" id="6iQ_VzN1WKB" role="576Qk">
                  <node concept="2OqwBi" id="6iQ_VzN1WKC" role="2Oq$k0">
                    <node concept="13iPFW" id="6iQ_VzN1WKD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6iQ_VzN1WKE" role="2OqNvi">
                      <ref role="37wK5l" node="6iQ_VzMYV5O" resolve="getOwnedConceptContent" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6iQ_VzN1WKF" role="2OqNvi">
                    <node concept="chp4Y" id="6iQ_VzN1WKG" role="v3oSu">
                      <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2zEjgGwmHcv" role="2OqNvi">
              <node concept="1bVj0M" id="2zEjgGwmHcx" role="23t8la">
                <node concept="3clFbS" id="2zEjgGwmHcy" role="1bW5cS">
                  <node concept="3clFbF" id="2zEjgGwmHl5" role="3cqZAp">
                    <node concept="3fqX7Q" id="2zEjgGwmHl7" role="3clFbG">
                      <node concept="2OqwBi" id="2zEjgGwmHl8" role="3fr31v">
                        <node concept="37vLTw" id="2zEjgGwmHl9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zEjgGwmHcz" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2zEjgGwmHla" role="2OqNvi">
                          <node concept="chp4Y" id="2zEjgGwmHlb" role="cj9EA">
                            <ref role="cht4Q" to="mecy:2zEjgGwmaLs" resolve="NotInScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2zEjgGwmHcz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2zEjgGwmHc$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dW_p57_nYI" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="dW_p57_iDr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="dW_p57_iDs" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="dW_p57_iDt" role="3clF45">
        <node concept="3Tqbb2" id="dW_p57_iDu" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dW_p57_iDv" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1Jcbkuze4aZ" role="13h7CS">
      <property role="TrG5h" value="ownedArchElements" />
      <node concept="3Tm1VV" id="1Jcbkuze4b0" role="1B3o_S" />
      <node concept="A3Dl8" id="1Jcbkuze4b1" role="3clF45">
        <node concept="3Tqbb2" id="1Jcbkuze4b2" role="A3Ik2">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="3clFbS" id="1Jcbkuze4b3" role="3clF47">
        <node concept="3clFbF" id="1Jcbkuze4b4" role="3cqZAp">
          <node concept="2OqwBi" id="1Jcbkuze4b5" role="3clFbG">
            <node concept="2OqwBi" id="1Jcbkuze4b6" role="2Oq$k0">
              <node concept="13iPFW" id="1Jcbkuze4b7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4O6kAt5U$og" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
              </node>
            </node>
            <node concept="v3k3i" id="1Jcbkuze4b9" role="2OqNvi">
              <node concept="chp4Y" id="3URpncZmK7G" role="v3oSu">
                <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4V3XbAxN52J" role="13h7CS">
      <property role="TrG5h" value="superNode" />
      <node concept="3Tm1VV" id="4V3XbAxN52K" role="1B3o_S" />
      <node concept="3Tqbb2" id="4V3XbAxN5V0" role="3clF45">
        <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      </node>
      <node concept="3clFbS" id="4V3XbAxN52M" role="3clF47">
        <node concept="3clFbF" id="4V3XbAxN52N" role="3cqZAp">
          <node concept="2OqwBi" id="4V3XbAxN5AB" role="3clFbG">
            <node concept="2OqwBi" id="4V3XbAxN52Q" role="2Oq$k0">
              <node concept="13iPFW" id="4V3XbAxN52R" role="2Oq$k0" />
              <node concept="3TrEf2" id="3URpncZmSI7" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
              </node>
            </node>
            <node concept="3TrEf2" id="3URpncZmSXj" role="2OqNvi">
              <ref role="3Tt5mk" to="xnt3:72GPbqtjtjz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WlRoWeOLB2" role="13h7CS">
      <property role="TrG5h" value="hasSuperNode" />
      <node concept="3Tm1VV" id="3WlRoWeOLB3" role="1B3o_S" />
      <node concept="10P_77" id="3WlRoWeOLMH" role="3clF45" />
      <node concept="3clFbS" id="3WlRoWeOLB5" role="3clF47">
        <node concept="3clFbF" id="3WlRoWeOLML" role="3cqZAp">
          <node concept="3y3z36" id="3WlRoWeOMQe" role="3clFbG">
            <node concept="10Nm6u" id="3WlRoWeOMSL" role="3uHU7w" />
            <node concept="2OqwBi" id="3WlRoWeOLRC" role="3uHU7B">
              <node concept="13iPFW" id="3WlRoWeOLMK" role="2Oq$k0" />
              <node concept="3TrEf2" id="3URpncZmWlx" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1kFIkf_qzM1" role="13h7CS">
      <property role="TrG5h" value="getTopLevelSuperNode" />
      <node concept="3Tm1VV" id="1kFIkf_qzM2" role="1B3o_S" />
      <node concept="3clFbS" id="1kFIkf_qzM3" role="3clF47">
        <node concept="3clFbJ" id="1kFIkf_qRc6" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf_qRc7" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf_qRct" role="3cqZAp">
              <node concept="2OqwBi" id="1kFIkf_qRH1" role="3cqZAk">
                <node concept="2OqwBi" id="1kFIkf_qRhy" role="2Oq$k0">
                  <node concept="13iPFW" id="1kFIkf_qRcO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1kFIkf_qRCf" role="2OqNvi">
                    <ref role="37wK5l" node="4V3XbAxN52J" resolve="superNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1kFIkf_qS3X" role="2OqNvi">
                  <ref role="37wK5l" node="1kFIkf_qzM1" resolve="getTopLevelSuperNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1kFIkf_qSv8" role="3clFbw">
            <node concept="2OqwBi" id="1kFIkf_qSC3" role="3uHU7w">
              <node concept="BsUDl" id="1kFIkf_qSxB" role="2Oq$k0">
                <ref role="37wK5l" node="4V3XbAxN52J" resolve="superNode" />
              </node>
              <node concept="2qgKlT" id="1kFIkf_qT0$" role="2OqNvi">
                <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperNode" />
              </node>
            </node>
            <node concept="BsUDl" id="1kFIkf_qT5m" role="3uHU7B">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf_qS5F" role="3cqZAp" />
        <node concept="3cpWs6" id="1kFIkf_qTaA" role="3cqZAp">
          <node concept="BsUDl" id="1kFIkf_qT3q" role="3cqZAk">
            <ref role="37wK5l" node="4V3XbAxN52J" resolve="superNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1kFIkf_qASq" role="3clF45">
        <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      </node>
    </node>
    <node concept="13i0hz" id="1Z9B1UhUJqv" role="13h7CS">
      <property role="TrG5h" value="childConceptIsClafer" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="1Z9B1UhUJqw" role="1B3o_S" />
      <node concept="3clFbS" id="1Z9B1UhUJqx" role="3clF47">
        <node concept="3cpWs6" id="1Z9B1UhUPco" role="3cqZAp">
          <node concept="22lmx$" id="1ub0KooK1fn" role="3cqZAk">
            <node concept="2OqwBi" id="1ub0KooK1mJ" role="3uHU7w">
              <node concept="37vLTw" id="1ub0KooK1i$" role="2Oq$k0">
                <ref role="3cqZAo" node="1Z9B1UhUP2k" resolve="childConcept" />
              </node>
              <node concept="2Zo12i" id="1ub0KooK1sv" role="2OqNvi">
                <node concept="chp4Y" id="1ub0KooTjhW" role="2Zo12j">
                  <ref role="cht4Q" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1Z9B1UhS35L" role="3uHU7B">
              <node concept="22lmx$" id="58TXiBDYt_C" role="3uHU7B">
                <node concept="2OqwBi" id="1Z9B1UhS3zd" role="3uHU7B">
                  <node concept="37vLTw" id="1Z9B1UhUPfr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z9B1UhUP2k" resolve="childConcept" />
                  </node>
                  <node concept="2Zo12i" id="1Z9B1UhS3GK" role="2OqNvi">
                    <node concept="chp4Y" id="1Z9B1UhS3Mb" role="2Zo12j">
                      <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="58TXiBDYt_G" role="3uHU7w">
                  <node concept="37vLTw" id="1Z9B1UhUPgJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z9B1UhUP2k" resolve="childConcept" />
                  </node>
                  <node concept="3O6GUB" id="58TXiBDYt_I" role="2OqNvi">
                    <node concept="chp4Y" id="3EgEWBTHtVJ" role="3QVz_e">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5RLJ9gutsJN" role="3uHU7w">
                <node concept="37vLTw" id="1Z9B1UhUPi3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Z9B1UhUP2k" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="5RLJ9gutsJP" role="2OqNvi">
                  <node concept="chp4Y" id="5RLJ9gutsJQ" role="2Zo12j">
                    <ref role="cht4Q" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Z9B1UhUMz1" role="3clF45" />
      <node concept="37vLTG" id="1Z9B1UhUP2k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3THzug" id="1Z9B1UhUP2j" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1Z9B1UhWSLv" role="13h7CS">
      <property role="TrG5h" value="childConceptIsGroupCardinality" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="1Z9B1UhWSLw" role="1B3o_S" />
      <node concept="3clFbS" id="1Z9B1UhWSLx" role="3clF47">
        <node concept="3cpWs6" id="7ErTnvEVDCJ" role="3cqZAp">
          <node concept="22lmx$" id="7ErTnvEVDCK" role="3cqZAk">
            <node concept="2OqwBi" id="7ErTnvEVDCL" role="3uHU7w">
              <node concept="37vLTw" id="1Z9B1UhXhyX" role="2Oq$k0">
                <ref role="3cqZAo" node="1Z9B1UhWSLM" resolve="childConcept" />
              </node>
              <node concept="2Zo12i" id="7ErTnvEVDCN" role="2OqNvi">
                <node concept="chp4Y" id="7ErTnvEVDCO" role="2Zo12j">
                  <ref role="cht4Q" to="mecy:6qd05UcAWHI" resolve="GroupCardinality" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7ErTnvEVDCP" role="3uHU7B">
              <node concept="3clFbC" id="7ErTnvEVDCQ" role="3uHU7B">
                <node concept="37vLTw" id="1Z9B1UhXht0" role="3uHU7B">
                  <ref role="3cqZAo" node="1Z9B1UhWSLM" resolve="childConcept" />
                </node>
                <node concept="3TUQnm" id="7ErTnvEVDCS" role="3uHU7w">
                  <ref role="3TV0OU" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
                </node>
              </node>
              <node concept="3clFbC" id="7ErTnvEVDCT" role="3uHU7w">
                <node concept="37vLTw" id="1Z9B1UhXhvZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1Z9B1UhWSLM" resolve="childConcept" />
                </node>
                <node concept="3TUQnm" id="7ErTnvEVDCV" role="3uHU7w">
                  <ref role="3TV0OU" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Z9B1UhWSLL" role="3clF45" />
      <node concept="37vLTG" id="1Z9B1UhWSLM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3THzug" id="1Z9B1UhWSLN" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4V3XbAxN1yj" role="13h7CS">
      <property role="TrG5h" value="allChildren" />
      <node concept="3Tm1VV" id="4V3XbAxN1$F" role="1B3o_S" />
      <node concept="A3Dl8" id="4V3XbAxN1QF" role="3clF45">
        <node concept="3Tqbb2" id="4V3XbAxN1QK" role="A3Ik2">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4V3XbAxN1$H" role="3clF47">
        <node concept="3clFbH" id="1QRywDj8JO9" role="3cqZAp" />
        <node concept="3clFbJ" id="4V3XbAxN1QN" role="3cqZAp">
          <node concept="3clFbS" id="4V3XbAxN1QO" role="3clFbx">
            <node concept="3cpWs6" id="4V3XbAxN3ss" role="3cqZAp">
              <node concept="2OqwBi" id="1QRywDj8JES" role="3cqZAk">
                <node concept="13iPFW" id="1QRywDj8JET" role="2Oq$k0" />
                <node concept="2qgKlT" id="3URpncZmWIN" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4V3XbAxN3rV" role="3clFbw">
            <node concept="BsUDl" id="3URpncZmWoX" role="3fr31v">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperNode" />
            </node>
          </node>
          <node concept="9aQIb" id="4V3XbAxN47Q" role="9aQIa">
            <node concept="3clFbS" id="4V3XbAxN47R" role="9aQI4">
              <node concept="3cpWs6" id="4V3XbAxN8UH" role="3cqZAp">
                <node concept="2OqwBi" id="4V3XbAxN8UJ" role="3cqZAk">
                  <node concept="4Tj9Z" id="4V3XbAxN8UP" role="2OqNvi">
                    <node concept="2OqwBi" id="1QRywDjcgvp" role="576Qk">
                      <node concept="13iPFW" id="1QRywDjcgvq" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3URpncZmXZ9" role="2OqNvi">
                        <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QRywDj6OU5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1QRywDj6OU6" role="2Oq$k0">
                      <node concept="13iPFW" id="1QRywDj6OU7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3URpncZmZ$4" role="2OqNvi">
                        <ref role="37wK5l" node="4V3XbAxN52J" resolve="superNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3URpncZmZWV" role="2OqNvi">
                      <ref role="37wK5l" node="4V3XbAxN1yj" resolve="allChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4csP6flU013" role="13h7CS">
      <property role="TrG5h" value="allChildrenNodes" />
      <node concept="3Tm1VV" id="4csP6flU014" role="1B3o_S" />
      <node concept="A3Dl8" id="4csP6flU015" role="3clF45">
        <node concept="3Tqbb2" id="4csP6flU016" role="A3Ik2">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4csP6flU017" role="3clF47">
        <node concept="3cpWs8" id="4csP6flU018" role="3cqZAp">
          <node concept="3cpWsn" id="4csP6flU019" role="3cpWs9">
            <property role="TrG5h" value="childrenNodes" />
            <node concept="A3Dl8" id="4csP6flU01a" role="1tU5fm">
              <node concept="3Tqbb2" id="4csP6flU01b" role="A3Ik2">
                <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="4csP6flU01c" role="33vP2m">
              <node concept="2OqwBi" id="4csP6flU01d" role="2Oq$k0">
                <node concept="13iPFW" id="4csP6flU01e" role="2Oq$k0" />
                <node concept="32TBzR" id="4csP6flU01f" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="4csP6flU01g" role="2OqNvi">
                <node concept="chp4Y" id="4csP6flU0Pe" role="v3oSu">
                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                            <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
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
                    <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4csP6flU01D" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4aL7gvp_j_8" role="13h7CS">
      <property role="TrG5h" value="ownedDescendants" />
      <node concept="3Tm1VV" id="4aL7gvp_j_9" role="1B3o_S" />
      <node concept="3clFbS" id="4aL7gvp_j_a" role="3clF47">
        <node concept="3cpWs8" id="4aL7gvp_n5V" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvp_n5Y" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4aL7gvp_qCU" role="1tU5fm">
              <node concept="3Tqbb2" id="4aL7gvp_qCW" role="_ZDj9">
                <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aL7gvp_qRW" role="33vP2m">
              <node concept="2OqwBi" id="4aL7gvp_nbD" role="2Oq$k0">
                <node concept="13iPFW" id="4aL7gvp_n75" role="2Oq$k0" />
                <node concept="2qgKlT" id="3URpncZn9pR" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
                </node>
              </node>
              <node concept="ANE8D" id="4aL7gvp_rBO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aL7gvp_olc" role="3cqZAp">
          <node concept="2OqwBi" id="4aL7gvp_pe7" role="3clFbG">
            <node concept="2OqwBi" id="4aL7gvp_osd" role="2Oq$k0">
              <node concept="13iPFW" id="4aL7gvp_ola" role="2Oq$k0" />
              <node concept="2qgKlT" id="3URpncZnauO" role="2OqNvi">
                <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
              </node>
            </node>
            <node concept="2es0OD" id="4aL7gvp_pBa" role="2OqNvi">
              <node concept="1bVj0M" id="4aL7gvp_pBc" role="23t8la">
                <node concept="3clFbS" id="4aL7gvp_pBd" role="1bW5cS">
                  <node concept="3clFbF" id="4aL7gvp_pEU" role="3cqZAp">
                    <node concept="2OqwBi" id="4aL7gvp_pRv" role="3clFbG">
                      <node concept="37vLTw" id="4aL7gvp_pET" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aL7gvp_n5Y" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="4aL7gvp_wQF" role="2OqNvi">
                        <node concept="2OqwBi" id="4aL7gvp_wQH" role="25WWJ7">
                          <node concept="37vLTw" id="4aL7gvp_wQI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4aL7gvp_pBe" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3URpncZnaY5" role="2OqNvi">
                            <ref role="37wK5l" node="4aL7gvp_j_8" resolve="ownedDescendants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4aL7gvp_pBe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4aL7gvp_pBf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aL7gvp_w1q" role="3cqZAp">
          <node concept="37vLTw" id="4aL7gvp_w1o" role="3clFbG">
            <ref role="3cqZAo" node="4aL7gvp_n5Y" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4aL7gvp_q$L" role="3clF45">
        <node concept="3Tqbb2" id="4aL7gvp_q$N" role="_ZDj9">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2ejvBnQp2sq" role="13h7CS">
      <property role="TrG5h" value="allDescendants" />
      <node concept="3Tm1VV" id="2ejvBnQp2sr" role="1B3o_S" />
      <node concept="3clFbS" id="2ejvBnQp2ss" role="3clF47">
        <node concept="3cpWs8" id="4O6kAt5QVfF" role="3cqZAp">
          <node concept="3cpWsn" id="4O6kAt5QVfG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4O6kAt5QVfH" role="1tU5fm">
              <node concept="3Tqbb2" id="4O6kAt5QVfI" role="_ZDj9">
                <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="4O6kAt5QVfJ" role="33vP2m">
              <node concept="2OqwBi" id="4O6kAt5QVfK" role="2Oq$k0">
                <node concept="13iPFW" id="4O6kAt5QVfL" role="2Oq$k0" />
                <node concept="2qgKlT" id="4O6kAt5QVfM" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
                </node>
              </node>
              <node concept="ANE8D" id="4O6kAt5QVfN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O6kAt5QVfO" role="3cqZAp">
          <node concept="2OqwBi" id="4O6kAt5QVfP" role="3clFbG">
            <node concept="2OqwBi" id="4O6kAt5QVfQ" role="2Oq$k0">
              <node concept="13iPFW" id="4O6kAt5QVfR" role="2Oq$k0" />
              <node concept="2qgKlT" id="4O6kAt5QVfS" role="2OqNvi">
                <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedArchElements" />
              </node>
            </node>
            <node concept="2es0OD" id="4O6kAt5QVfT" role="2OqNvi">
              <node concept="1bVj0M" id="4O6kAt5QVfU" role="23t8la">
                <node concept="3clFbS" id="4O6kAt5QVfV" role="1bW5cS">
                  <node concept="3clFbF" id="4O6kAt5QVfW" role="3cqZAp">
                    <node concept="2OqwBi" id="4O6kAt5QVfX" role="3clFbG">
                      <node concept="37vLTw" id="4O6kAt5QVfY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O6kAt5QVfG" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="4O6kAt5QVfZ" role="2OqNvi">
                        <node concept="2OqwBi" id="4O6kAt5QVg0" role="25WWJ7">
                          <node concept="37vLTw" id="4O6kAt5QVg1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O6kAt5QVg3" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4O6kAt5QW6$" role="2OqNvi">
                            <ref role="37wK5l" node="2ejvBnQp2sq" resolve="allDescendants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4O6kAt5QVg3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4O6kAt5QVg4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4O6kAt5QUVF" role="3cqZAp" />
        <node concept="3clFbJ" id="2ejvBnQp5Pq" role="3cqZAp">
          <node concept="3clFbS" id="2ejvBnQp5Pr" role="3clFbx">
            <node concept="3cpWs6" id="2ejvBnQp5Ps" role="3cqZAp">
              <node concept="37vLTw" id="4O6kAt5QWcC" role="3cqZAk">
                <ref role="3cqZAo" node="4O6kAt5QVfG" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ejvBnQp5Pw" role="3clFbw">
            <node concept="BsUDl" id="2ejvBnQp5Px" role="3fr31v">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperNode" />
            </node>
          </node>
          <node concept="9aQIb" id="2ejvBnQp5Py" role="9aQIa">
            <node concept="3clFbS" id="2ejvBnQp5Pz" role="9aQI4">
              <node concept="3cpWs6" id="2ejvBnQp5P$" role="3cqZAp">
                <node concept="2OqwBi" id="2ejvBnQpaIV" role="3cqZAk">
                  <node concept="2OqwBi" id="2ejvBnQp5P_" role="2Oq$k0">
                    <node concept="4Tj9Z" id="2ejvBnQp5PA" role="2OqNvi">
                      <node concept="37vLTw" id="4O6kAt5QWA9" role="576Qk">
                        <ref role="3cqZAo" node="4O6kAt5QVfG" resolve="res" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2ejvBnQp5PE" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ejvBnQp5PF" role="2Oq$k0">
                        <node concept="13iPFW" id="2ejvBnQp5PG" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2ejvBnQp5PH" role="2OqNvi">
                          <ref role="37wK5l" node="4V3XbAxN52J" resolve="superNode" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2ejvBnQp7cO" role="2OqNvi">
                        <ref role="37wK5l" node="2ejvBnQp2sq" resolve="allDescendants" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2ejvBnQpaWk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ejvBnQp5HR" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="2ejvBnQp2sT" role="3clF45">
        <node concept="3Tqbb2" id="2ejvBnQp2sU" role="_ZDj9">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6clJcrJXo2_" role="13h7CS">
      <property role="TrG5h" value="findNodesByConcept" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <node concept="37vLTG" id="6clJcrJXo2A" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="78ltAeXG2Qz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6clJcrJXo2C" role="1B3o_S" />
      <node concept="3clFbS" id="6clJcrJXo2D" role="3clF47">
        <node concept="3cpWs8" id="3URpncZq2pu" role="3cqZAp">
          <node concept="3cpWsn" id="3URpncZlHZl" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="3URpncZlHZm" role="1tU5fm" />
            <node concept="2ShNRf" id="3URpncZlHZn" role="33vP2m">
              <node concept="2T8Vx0" id="3URpncZlHZo" role="2ShVmc">
                <node concept="2I9FWS" id="3URpncZlHZp" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3URpncZpaaE" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZpaaG" role="3clFbG">
            <node concept="2OqwBi" id="3URpncZpaaH" role="2Oq$k0">
              <node concept="2OqwBi" id="3URpncZpaaI" role="2Oq$k0">
                <node concept="2qgKlT" id="3URpncZpaaK" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="3URpncZpaaL" role="37wK5m">
                    <ref role="3TV0OU" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z9rElqW0pM" role="2Oq$k0">
                  <node concept="13iPFW" id="3URpncZpYeG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4Z9rElqW3oe" role="2OqNvi">
                    <node concept="1xMEDy" id="4Z9rElqW3og" role="1xVPHs">
                      <node concept="chp4Y" id="4Z9rElqW6Tg" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4Z9rElqWaev" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="3URpncZpaaM" role="2OqNvi">
                <node concept="chp4Y" id="3URpncZpaaN" role="v3oSu">
                  <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3URpncZpaaO" role="2OqNvi">
              <node concept="1bVj0M" id="3URpncZpaaP" role="23t8la">
                <node concept="3clFbS" id="3URpncZpaaQ" role="1bW5cS">
                  <node concept="3clFbF" id="3URpncZpaaR" role="3cqZAp">
                    <node concept="2OqwBi" id="3URpncZpaaS" role="3clFbG">
                      <node concept="37vLTw" id="3URpncZqF6K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3URpncZlHZl" resolve="children" />
                      </node>
                      <node concept="X8dFx" id="3URpncZpaaU" role="2OqNvi">
                        <node concept="2OqwBi" id="3URpncZpaaV" role="25WWJ7">
                          <node concept="1PxgMI" id="3URpncZpaaW" role="2Oq$k0">
                            <ref role="1PxNhF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                            <node concept="37vLTw" id="3URpncZpaaX" role="1PxMeX">
                              <ref role="3cqZAo" node="3URpncZpaaZ" resolve="child" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3URpncZpaaY" role="2OqNvi">
                            <ref role="37wK5l" node="4aL7gvp_j_8" resolve="ownedDescendants" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3URpncZpaaZ" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="3URpncZpab0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3URpncZqq2V" role="3cqZAp">
          <node concept="2OqwBi" id="3URpncZqFWy" role="3clFbG">
            <node concept="37vLTw" id="3URpncZqq2T" role="2Oq$k0">
              <ref role="3cqZAo" node="3URpncZlHZl" resolve="children" />
            </node>
            <node concept="3zZkjj" id="3URpncZqJ6O" role="2OqNvi">
              <node concept="1bVj0M" id="3URpncZqJ6Q" role="23t8la">
                <node concept="3clFbS" id="3URpncZqJ6R" role="1bW5cS">
                  <node concept="3clFbF" id="3URpncZqJ8V" role="3cqZAp">
                    <node concept="3clFbC" id="3URpncZqKdG" role="3clFbG">
                      <node concept="37vLTw" id="3URpncZqKfM" role="3uHU7w">
                        <ref role="3cqZAo" node="6clJcrJXo2A" resolve="targetConcept" />
                      </node>
                      <node concept="2OqwBi" id="3URpncZqJbA" role="3uHU7B">
                        <node concept="37vLTw" id="3URpncZqJ8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3URpncZqJ6S" resolve="it" />
                        </node>
                        <node concept="3NT_Vc" id="3URpncZqJk4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3URpncZqJ6S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3URpncZqJ6T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3URpncZp8Yv" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="6clJcrJXo2E" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrJXo2F" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="dW_p57_QlA" role="13h7CS">
      <property role="TrG5h" value="getTableAttributes" />
      <node concept="3Tm6S6" id="dW_p57_SP4" role="1B3o_S" />
      <node concept="3clFbS" id="dW_p57_QlC" role="3clF47">
        <node concept="3cpWs8" id="6mpz4vWcOgN" role="3cqZAp">
          <node concept="3cpWsn" id="6mpz4vWcOgQ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6mpz4vWcOgL" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
            </node>
            <node concept="13iPFW" id="6mpz4vWcOE4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="dW_p57_JXh" role="3cqZAp" />
        <node concept="3cpWs8" id="6mpz4vWaOOC" role="3cqZAp">
          <node concept="3cpWsn" id="6mpz4vWaOOF" role="3cpWs9">
            <property role="TrG5h" value="qElements" />
            <property role="3TUv4t" value="false" />
            <node concept="2I9FWS" id="6mpz4vWaOOA" role="1tU5fm">
              <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
            </node>
            <node concept="2ShNRf" id="6mpz4vWaQ6s" role="33vP2m">
              <node concept="2T8Vx0" id="6mpz4vWaQ6q" role="2ShVmc">
                <node concept="2I9FWS" id="6mpz4vWaQ6r" role="2T96Bj">
                  <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$8nTp4Objt" role="3cqZAp">
          <node concept="3cpWsn" id="2$8nTp4Objw" role="3cpWs9">
            <property role="TrG5h" value="archConcept" />
            <node concept="2OqwBi" id="6mpz4vWaUFe" role="33vP2m">
              <node concept="37vLTw" id="6mpz4vWcSxi" role="2Oq$k0">
                <ref role="3cqZAo" node="6mpz4vWcOgQ" resolve="node" />
              </node>
              <node concept="2yIwOk" id="6mpz4vWaUSr" role="2OqNvi" />
            </node>
            <node concept="3bZ5Sz" id="3JMs15tnk0R" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6mpz4vWaV3s" role="3cqZAp" />
        <node concept="3clFbF" id="6mpz4vWaQW7" role="3cqZAp">
          <node concept="2OqwBi" id="6mpz4vWaRyM" role="3clFbG">
            <node concept="37vLTw" id="dW_p57_XAf" role="2Oq$k0">
              <ref role="3cqZAo" node="dW_p57_SPc" resolve="qModules" />
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
                            <node concept="3Tsc0h" id="dW_p57_Xi1" role="2OqNvi">
                              <ref role="3TtcxE" to="xnt3:6kt45HTj4nJ" />
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
                                                <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6mpz4vWcM9D" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
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
                                                <ref role="3TtcxE" to="xnt3:6kt45HTj4uN" />
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
                                                                    <node concept="2OqwBi" id="6iQ_VzMYSCq" role="3clFbG">
                                                                      <node concept="2OqwBi" id="6mpz4vWb9ER" role="2Oq$k0">
                                                                        <node concept="37vLTw" id="6mpz4vWb9qW" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6mpz4vWb97Q" resolve="it" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="6mpz4vWbaaB" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="6iQ_VzMYT4H" role="2OqNvi">
                                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                                        <node concept="2OqwBi" id="6mpz4vWbc52" role="37wK5m">
                                                                          <node concept="37vLTw" id="6mpz4vWbbGT" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="6mpz4vWb5ko" resolve="quality" />
                                                                          </node>
                                                                          <node concept="3TrcHB" id="6mpz4vWbcAa" role="2OqNvi">
                                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                          </node>
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
                                      <node concept="2OqwBi" id="6mpz4vWcRtk" role="3clFbw">
                                        <node concept="37vLTw" id="6mpz4vWcR68" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2$8nTp4Objw" resolve="archConcept" />
                                        </node>
                                        <node concept="liA8E" id="6mpz4vWcROW" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                          <node concept="37vLTw" id="6mpz4vWcScR" role="37wK5m">
                                            <ref role="3cqZAo" node="6mpz4vWcK3j" resolve="tupleConcept" />
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
      <node concept="2I9FWS" id="dW_p57_SP8" role="3clF45">
        <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
      </node>
      <node concept="37vLTG" id="dW_p57_SPc" role="3clF46">
        <property role="TrG5h" value="qModules" />
        <node concept="2I9FWS" id="dW_p57_SPb" role="1tU5fm">
          <ref role="2I9WkF" to="xnt3:6kt45HTiMty" resolve="QATable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HpWhZy4BYO" role="13h7CS">
      <property role="TrG5h" value="getTableQAttributes" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2HpWhZy4$QW" resolve="getTableQAttributes" />
      <node concept="3clFbS" id="2HpWhZy4BYQ" role="3clF47">
        <node concept="3clFbF" id="dW_p57_Y0i" role="3cqZAp">
          <node concept="BsUDl" id="dW_p57_Y0h" role="3clFbG">
            <ref role="37wK5l" node="dW_p57_QlA" resolve="getTableAttributes" />
            <node concept="2OqwBi" id="dW_p57_Y9H" role="37wK5m">
              <node concept="13iPFW" id="dW_p57_Y0C" role="2Oq$k0" />
              <node concept="2qgKlT" id="dW_p57_YV7" role="2OqNvi">
                <ref role="37wK5l" node="1T6YVZddqd$" resolve="getQualityModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2HpWhZy4Dqk" role="3clF45">
        <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2HpWhZy4Dql" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="dW_p57_YYj" role="13h7CS">
      <property role="TrG5h" value="getTableQAttributes" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="dW_p57_PI0" resolve="getTableQAttributes" />
      <node concept="3clFbS" id="dW_p57_YYl" role="3clF47">
        <node concept="3clFbF" id="dW_p57A3Hy" role="3cqZAp">
          <node concept="BsUDl" id="dW_p57A3Hz" role="3clFbG">
            <ref role="37wK5l" node="dW_p57_QlA" resolve="getTableAttributes" />
            <node concept="2OqwBi" id="dW_p57A3H$" role="37wK5m">
              <node concept="13iPFW" id="dW_p57A3H_" role="2Oq$k0" />
              <node concept="2qgKlT" id="dW_p57A3Xe" role="2OqNvi">
                <ref role="37wK5l" node="dW_p57_kUr" resolve="getQualityModules" />
                <node concept="37vLTw" id="dW_p57A40q" role="37wK5m">
                  <ref role="3cqZAo" node="dW_p57A1_A" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW_p57A1_A" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="dW_p57A1_B" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="dW_p57A1_C" role="3clF45">
        <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
      </node>
      <node concept="3Tm1VV" id="dW_p57A1_D" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2HpWhZy5cKF" role="13h7CS">
      <property role="TrG5h" value="getAllQualities" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2HpWhZy4FSp" resolve="getAllQualities" />
      <node concept="3clFbS" id="2HpWhZy5cKH" role="3clF47">
        <node concept="3clFbH" id="2HpWhZy7b5t" role="3cqZAp" />
        <node concept="3clFbJ" id="2HpWhZy7b5W" role="3cqZAp">
          <node concept="3clFbS" id="2HpWhZy7b5Y" role="3clFbx">
            <node concept="3cpWs6" id="2HpWhZy7vCv" role="3cqZAp">
              <node concept="2OqwBi" id="2HpWhZy7vRU" role="3cqZAk">
                <node concept="13iPFW" id="2HpWhZy7vJp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2HpWhZy7wgk" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2HpWhZy7bzf" role="3clFbw">
            <node concept="2OqwBi" id="2HpWhZy7bbs" role="2Oq$k0">
              <node concept="13iPFW" id="2HpWhZy7b6k" role="2Oq$k0" />
              <node concept="3TrEf2" id="2HpWhZy7bmb" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
              </node>
            </node>
            <node concept="3w_OXm" id="2HpWhZy7vzn" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2HpWhZy7wlQ" role="9aQIa">
            <node concept="3clFbS" id="2HpWhZy7wlR" role="9aQI4">
              <node concept="3cpWs8" id="2HpWhZy7wnL" role="3cqZAp">
                <node concept="3cpWsn" id="2HpWhZy7wnO" role="3cpWs9">
                  <property role="TrG5h" value="superQualities" />
                  <node concept="2I9FWS" id="2HpWhZy7wnK" role="1tU5fm">
                    <ref role="2I9WkF" to="xnt3:4diOXa0$smX" resolve="Quality" />
                  </node>
                  <node concept="2OqwBi" id="2HpWhZy7xb7" role="33vP2m">
                    <node concept="2OqwBi" id="2HpWhZy7wZ7" role="2Oq$k0">
                      <node concept="2OqwBi" id="2HpWhZy7wtV" role="2Oq$k0">
                        <node concept="13iPFW" id="2HpWhZy7woH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2HpWhZy7wN5" role="2OqNvi">
                          <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2HpWhZy7x3k" role="2OqNvi">
                        <ref role="3Tt5mk" to="xnt3:72GPbqtjtjz" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2HpWhZy7xHi" role="2OqNvi">
                      <ref role="37wK5l" node="2HpWhZy4FSp" resolve="getAllQualities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2HpWhZy7xNQ" role="3cqZAp">
                <node concept="37vLTI" id="2HpWhZy7yMf" role="3clFbG">
                  <node concept="2OqwBi" id="2HpWhZy7N$y" role="37vLTx">
                    <node concept="2OqwBi" id="2HpWhZy7zHP" role="2Oq$k0">
                      <node concept="37vLTw" id="2HpWhZy7yPs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HpWhZy7wnO" resolve="superQualities" />
                      </node>
                      <node concept="3zZkjj" id="2HpWhZy7_ux" role="2OqNvi">
                        <node concept="1bVj0M" id="2HpWhZy7_uz" role="23t8la">
                          <node concept="3clFbS" id="2HpWhZy7_u$" role="1bW5cS">
                            <node concept="9aQIb" id="2HpWhZy7_$6" role="3cqZAp">
                              <node concept="3clFbS" id="2HpWhZy7_$7" role="9aQI4">
                                <node concept="3clFbF" id="2HpWhZy7_D_" role="3cqZAp">
                                  <node concept="2OqwBi" id="2HpWhZy7FWK" role="3clFbG">
                                    <node concept="2OqwBi" id="2HpWhZy7Bmf" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2HpWhZy7_KP" role="2Oq$k0">
                                        <node concept="13iPFW" id="2HpWhZy7_D$" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="2HpWhZy7A7O" role="2OqNvi">
                                          <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="2HpWhZy7D15" role="2OqNvi">
                                        <node concept="1bVj0M" id="2HpWhZy7D17" role="23t8la">
                                          <node concept="3clFbS" id="2HpWhZy7D18" role="1bW5cS">
                                            <node concept="3clFbF" id="2HpWhZy7Dsd" role="3cqZAp">
                                              <node concept="3clFbC" id="2HpWhZy7EsL" role="3clFbG">
                                                <node concept="2OqwBi" id="2HpWhZy7DG2" role="3uHU7B">
                                                  <node concept="37vLTw" id="2HpWhZy7Dsc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2HpWhZy7D19" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2HpWhZy7E6L" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2HpWhZy7F1W" role="3uHU7w">
                                                  <node concept="37vLTw" id="2HpWhZy7ERy" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2HpWhZy7_u_" resolve="superQ" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2HpWhZy7FMI" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="2HpWhZy7D19" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="2HpWhZy7D1a" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1v1jN8" id="2HpWhZy7Gb2" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2HpWhZy7_u_" role="1bW2Oz">
                            <property role="TrG5h" value="superQ" />
                            <node concept="2jxLKc" id="2HpWhZy7_uA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2HpWhZy7NOf" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2HpWhZy7xNO" role="37vLTJ">
                    <ref role="3cqZAo" node="2HpWhZy7wnO" resolve="superQualities" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2HpWhZy7GzS" role="3cqZAp">
                <node concept="2OqwBi" id="2HpWhZy7OtI" role="3cqZAk">
                  <node concept="2OqwBi" id="2HpWhZy7HV8" role="2Oq$k0">
                    <node concept="37vLTw" id="2HpWhZy7GWs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HpWhZy7wnO" resolve="superQualities" />
                    </node>
                    <node concept="4Tj9Z" id="2HpWhZy7Lwz" role="2OqNvi">
                      <node concept="2OqwBi" id="2HpWhZy7LUu" role="576Qk">
                        <node concept="13iPFW" id="2HpWhZy7LF7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2HpWhZy7Mq0" role="2OqNvi">
                          <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2HpWhZy7OJi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2HpWhZy5eXi" role="3clF45">
        <ref role="2I9WkF" to="xnt3:4diOXa0$smX" resolve="Quality" />
      </node>
      <node concept="3Tm1VV" id="2HpWhZy5eXj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2HpWhZy7hjq" role="13h7CS">
      <property role="TrG5h" value="hasQuality" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2HpWhZy7jmz" resolve="hasQuality" />
      <node concept="3clFbS" id="2HpWhZy7hjs" role="3clF47">
        <node concept="3clFbF" id="2HpWhZy7lmP" role="3cqZAp">
          <node concept="2OqwBi" id="2HpWhZy7teh" role="3clFbG">
            <node concept="2OqwBi" id="2HpWhZy7mXj" role="2Oq$k0">
              <node concept="2OqwBi" id="2HpWhZy7lrX" role="2Oq$k0">
                <node concept="13iPFW" id="2HpWhZy7lmO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2HpWhZy7lL0" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                </node>
              </node>
              <node concept="3zZkjj" id="2HpWhZy7rZM" role="2OqNvi">
                <node concept="1bVj0M" id="2HpWhZy7rZO" role="23t8la">
                  <node concept="3clFbS" id="2HpWhZy7rZP" role="1bW5cS">
                    <node concept="3clFbF" id="2HpWhZy7s3$" role="3cqZAp">
                      <node concept="3clFbC" id="2HpWhZy7sES" role="3clFbG">
                        <node concept="2OqwBi" id="2HpWhZy7sRV" role="3uHU7w">
                          <node concept="37vLTw" id="2HpWhZy7sKg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HpWhZy7jno" resolve="quality" />
                          </node>
                          <node concept="3TrEf2" id="2HpWhZy7t7u" role="2OqNvi">
                            <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2HpWhZy7saA" role="3uHU7B">
                          <node concept="37vLTw" id="2HpWhZy7s3z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HpWhZy7rZQ" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2HpWhZy7so2" role="2OqNvi">
                            <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2HpWhZy7rZQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2HpWhZy7rZR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HpWhZy7tqA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HpWhZy7jno" role="3clF46">
        <property role="TrG5h" value="quality" />
        <node concept="3Tqbb2" id="2HpWhZy7jnp" role="1tU5fm">
          <ref role="ehGHo" to="xnt3:4diOXa0$smX" resolve="Quality" />
        </node>
      </node>
      <node concept="10P_77" id="2HpWhZy7jnq" role="3clF45" />
      <node concept="3Tm1VV" id="2HpWhZy7jnr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2ejvBnQf17G" role="13h7CS">
      <property role="TrG5h" value="getFullPath" />
      <node concept="37vLTG" id="2ejvBnQf4ax" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2ejvBnQf4ay" role="1tU5fm">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ejvBnQf17H" role="1B3o_S" />
      <node concept="3clFbS" id="2ejvBnQf17I" role="3clF47">
        <node concept="3clFbF" id="5YkgXg$zOcG" role="3cqZAp">
          <node concept="BsUDl" id="5YkgXg$zOcF" role="3clFbG">
            <ref role="37wK5l" node="5YkgXg$zJio" resolve="getFullPath" />
            <node concept="37vLTw" id="5YkgXg$zOcZ" role="37wK5m">
              <ref role="3cqZAo" node="2ejvBnQf4ax" resolve="target" />
            </node>
            <node concept="3clFbT" id="5YkgXg$zOlX" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2ejvBnQf44l" role="3clF45">
        <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      </node>
    </node>
    <node concept="13i0hz" id="5YkgXg$zJio" role="13h7CS">
      <property role="TrG5h" value="getFullPath" />
      <node concept="37vLTG" id="5YkgXg$zJip" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5YkgXg$zJiq" role="1tU5fm">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="37vLTG" id="5YkgXg$zN4S" role="3clF46">
        <property role="TrG5h" value="includeThis" />
        <node concept="10P_77" id="5YkgXg$zNgx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5YkgXg$zJir" role="1B3o_S" />
      <node concept="3clFbS" id="5YkgXg$zJis" role="3clF47">
        <node concept="3cpWs8" id="5YkgXg$zJit" role="3cqZAp">
          <node concept="3cpWsn" id="5YkgXg$zJiu" role="3cpWs9">
            <property role="TrG5h" value="acc" />
            <node concept="2I9FWS" id="5YkgXg$zJiv" role="1tU5fm">
              <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
            </node>
            <node concept="2ShNRf" id="5YkgXg$zJiw" role="33vP2m">
              <node concept="2T8Vx0" id="5YkgXg$zJix" role="2ShVmc">
                <node concept="2I9FWS" id="5YkgXg$zJiy" role="2T96Bj">
                  <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YkgXg$zJiz" role="3cqZAp">
          <node concept="2OqwBi" id="5YkgXg$zJi$" role="3clFbG">
            <node concept="13iPFW" id="5YkgXg$zJi_" role="2Oq$k0" />
            <node concept="2qgKlT" id="5YkgXg$zJiA" role="2OqNvi">
              <ref role="37wK5l" node="2ejvBnQeTAq" resolve="getFullPathAcc" />
              <node concept="37vLTw" id="5YkgXg$zJiB" role="37wK5m">
                <ref role="3cqZAo" node="5YkgXg$zJip" resolve="target" />
              </node>
              <node concept="37vLTw" id="5YkgXg$zJiC" role="37wK5m">
                <ref role="3cqZAo" node="5YkgXg$zJiu" resolve="acc" />
              </node>
              <node concept="3cmrfG" id="5YkgXg$zJiD" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YkgXg$zNrQ" role="3cqZAp">
          <node concept="3clFbS" id="5YkgXg$zNrS" role="3clFbx">
            <node concept="3clFbF" id="5YkgXg$zJiE" role="3cqZAp">
              <node concept="2OqwBi" id="5YkgXg$zJiF" role="3clFbG">
                <node concept="37vLTw" id="5YkgXg$zJiG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YkgXg$zJiu" resolve="acc" />
                </node>
                <node concept="TSZUe" id="5YkgXg$zJiH" role="2OqNvi">
                  <node concept="13iPFW" id="5YkgXg$zJiI" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5YkgXg$zNO2" role="3clFbw">
            <ref role="3cqZAo" node="5YkgXg$zN4S" resolve="includeThis" />
          </node>
        </node>
        <node concept="3clFbF" id="5YkgXg$zJiJ" role="3cqZAp">
          <node concept="37vLTw" id="5YkgXg$zJiK" role="3clFbG">
            <ref role="3cqZAo" node="5YkgXg$zJiu" resolve="acc" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5YkgXg$zJiL" role="3clF45">
        <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      </node>
    </node>
    <node concept="13i0hz" id="2ejvBnQeTAq" role="13h7CS">
      <property role="TrG5h" value="getFullPathAcc" />
      <node concept="3Tm6S6" id="2ejvBnQeWk7" role="1B3o_S" />
      <node concept="3clFbS" id="2ejvBnQeTAs" role="3clF47">
        <node concept="3clFbJ" id="2ejvBnQeWRg" role="3cqZAp">
          <node concept="3clFbS" id="2ejvBnQeWRh" role="3clFbx">
            <node concept="3cpWs6" id="2ejvBnQfhny" role="3cqZAp">
              <node concept="13iPFW" id="2ejvBnQfhNr" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2ejvBnQeX8H" role="3clFbw">
            <node concept="37vLTw" id="2ejvBnQeX93" role="3uHU7w">
              <ref role="3cqZAo" node="2ejvBnQeWkg" resolve="target" />
            </node>
            <node concept="13iPFW" id="2ejvBnQeX3c" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="2ejvBnQf0PB" role="9aQIa">
            <node concept="3clFbS" id="2ejvBnQf0PC" role="9aQI4">
              <node concept="3cpWs8" id="2ejvBnQfaj5" role="3cqZAp">
                <node concept="3cpWsn" id="2ejvBnQfaj8" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="2I9FWS" id="2ejvBnQfaj4" role="1tU5fm">
                    <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                  </node>
                  <node concept="2OqwBi" id="2ejvBnQfbzx" role="33vP2m">
                    <node concept="ANE8D" id="2ejvBnQfbEq" role="2OqNvi" />
                    <node concept="2OqwBi" id="2ejvBnQlyQh" role="2Oq$k0">
                      <node concept="13iPFW" id="2ejvBnQlys8" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4O6kAt5O1Oi" role="2OqNvi">
                        <ref role="37wK5l" node="2ejvBnQp2sq" resolve="allDescendants" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2ejvBnQjgW_" role="3cqZAp" />
              <node concept="2Gpval" id="2ejvBnQjhwh" role="3cqZAp">
                <node concept="2GrKxI" id="2ejvBnQjhwj" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="2ejvBnQjhwl" role="2LFqv$">
                  <node concept="3clFbF" id="2ejvBnQl4Nu" role="3cqZAp">
                    <node concept="3uNrnE" id="2ejvBnQl5l9" role="3clFbG">
                      <node concept="37vLTw" id="2ejvBnQl5lb" role="2$L3a6">
                        <ref role="3cqZAo" node="2ejvBnQl0Wt" resolve="step" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="2ejvBnQmWmW" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbJ" id="2ejvBnQmtv4" role="8Wnug">
                      <node concept="3clFbS" id="2ejvBnQmtv6" role="3clFbx">
                        <node concept="3clFbF" id="2ejvBnQmuL6" role="3cqZAp">
                          <node concept="2OqwBi" id="2ejvBnQmuL7" role="3clFbG">
                            <node concept="37vLTw" id="2ejvBnQmuL8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ejvBnQeWku" resolve="acc" />
                            </node>
                            <node concept="TSZUe" id="2ejvBnQmuL9" role="2OqNvi">
                              <node concept="2GrUjf" id="2ejvBnQmuLa" role="25WWJ7">
                                <ref role="2Gs0qQ" node="2ejvBnQjhwj" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2ejvBnQmuLb" role="3cqZAp">
                          <node concept="2GrUjf" id="2ejvBnQmuLc" role="3cqZAk">
                            <ref role="2Gs0qQ" node="2ejvBnQjhwj" resolve="child" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2ejvBnQmu0u" role="3clFbw">
                        <node concept="37vLTw" id="2ejvBnQmuml" role="3uHU7w">
                          <ref role="3cqZAo" node="2ejvBnQeWkg" resolve="target" />
                        </node>
                        <node concept="2GrUjf" id="2ejvBnQmtUS" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2ejvBnQjhwj" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2ejvBnQfh3W" role="3cqZAp">
                    <node concept="3cpWsn" id="2ejvBnQfh3Z" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="3Tqbb2" id="2ejvBnQfh3V" role="1tU5fm">
                        <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                      </node>
                      <node concept="2OqwBi" id="2ejvBnQfia9" role="33vP2m">
                        <node concept="2GrUjf" id="2ejvBnQjiq0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2ejvBnQjhwj" resolve="child" />
                        </node>
                        <node concept="2qgKlT" id="2ejvBnQfinN" role="2OqNvi">
                          <ref role="37wK5l" node="2ejvBnQeTAq" resolve="getFullPathAcc" />
                          <node concept="37vLTw" id="2ejvBnQfism" role="37wK5m">
                            <ref role="3cqZAo" node="2ejvBnQeWkg" resolve="target" />
                          </node>
                          <node concept="37vLTw" id="2ejvBnQfi_D" role="37wK5m">
                            <ref role="3cqZAo" node="2ejvBnQeWku" resolve="acc" />
                          </node>
                          <node concept="37vLTw" id="2ejvBnQl3xB" role="37wK5m">
                            <ref role="3cqZAo" node="2ejvBnQl0Wt" resolve="step" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2ejvBnQfiJq" role="3cqZAp">
                    <node concept="3clFbS" id="2ejvBnQfiJs" role="3clFbx">
                      <node concept="3clFbF" id="2ejvBnQfjHZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2ejvBnQfkOi" role="3clFbG">
                          <node concept="37vLTw" id="2ejvBnQfjSK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ejvBnQeWku" resolve="acc" />
                          </node>
                          <node concept="TSZUe" id="2ejvBnQfoJn" role="2OqNvi">
                            <node concept="2GrUjf" id="2ejvBnQka89" role="25WWJ7">
                              <ref role="2Gs0qQ" node="2ejvBnQjhwj" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2ejvBnQiQOG" role="3cqZAp">
                        <node concept="2GrUjf" id="2ejvBnQji_a" role="3cqZAk">
                          <ref role="2Gs0qQ" node="2ejvBnQjhwj" resolve="child" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2ejvBnQfjdM" role="3clFbw">
                      <node concept="37vLTw" id="2ejvBnQfiOA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ejvBnQfh3Z" resolve="res" />
                      </node>
                      <node concept="3x8VRR" id="2ejvBnQfjD4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2ejvBnQjhKh" role="2GsD0m">
                  <ref role="3cqZAo" node="2ejvBnQfaj8" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ejvBnQfqp2" role="3cqZAp">
          <node concept="10Nm6u" id="2ejvBnQfqp0" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2ejvBnQfbHw" role="3clF45">
        <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      </node>
      <node concept="37vLTG" id="2ejvBnQeWkg" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2ejvBnQeWkf" role="1tU5fm">
          <ref role="ehGHo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2ejvBnQeWku" role="3clF46">
        <property role="TrG5h" value="acc" />
        <node concept="2I9FWS" id="2ejvBnQeWkE" role="1tU5fm">
          <ref role="2I9WkF" to="xnt3:4csP6flST3m" resolve="ArchElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2ejvBnQl0Wt" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="10Oyi0" id="2ejvBnQl1hK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4csP6flTZZ6" role="13h7CW">
      <node concept="3clFbS" id="4csP6flTZZ7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="GHdWIb0Pr">
    <ref role="13h7C2" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
    <node concept="13i0hz" id="GHdWIb0Pu" role="13h7CS">
      <property role="TrG5h" value="getBackgroundColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="GHdWIb0Pv" role="1B3o_S" />
      <node concept="3clFbS" id="GHdWIb0Pw" role="3clF47">
        <node concept="3clFbF" id="GHdWIbOPT" role="3cqZAp">
          <node concept="10Nm6u" id="GHdWIbOPS" role="3clFbG" />
        </node>
      </node>
      <node concept="10Q1$e" id="GHdWIbOPN" role="3clF45">
        <node concept="10Oyi0" id="GHdWIcgpb" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="GHdWIbOR0" role="13h7CS">
      <property role="TrG5h" value="getStrokeColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="GHdWIbOR1" role="1B3o_S" />
      <node concept="3clFbS" id="GHdWIbOR2" role="3clF47">
        <node concept="3clFbF" id="GHdWIbOR3" role="3cqZAp">
          <node concept="10Nm6u" id="GHdWIbOR4" role="3clFbG" />
        </node>
      </node>
      <node concept="10Q1$e" id="GHdWIbOR5" role="3clF45">
        <node concept="10Oyi0" id="GHdWIcgpm" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="1kFIkf_2pmn" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFragmentRefs" />
      <node concept="3Tm1VV" id="1kFIkf_2pmo" role="1B3o_S" />
      <node concept="3clFbS" id="1kFIkf_2pmp" role="3clF47">
        <node concept="3cpWs8" id="7Ij6CMq7qrt" role="3cqZAp">
          <node concept="3cpWsn" id="7Ij6CMq7qrw" role="3cpWs9">
            <property role="TrG5h" value="fragmentRefs" />
            <node concept="2I9FWS" id="7Ij6CMq7qrr" role="1tU5fm">
              <ref role="2I9WkF" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
            </node>
            <node concept="BsUDl" id="7Ij6CMq7qsS" role="33vP2m">
              <ref role="37wK5l" node="7Ij6CMq7qoc" resolve="getOwnedFragmentsRefs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CQgxu9wWBD" role="3cqZAp" />
        <node concept="3SKdUt" id="3CQgxu9wWTU" role="3cqZAp">
          <node concept="3SKdUq" id="3CQgxu9wWTW" role="3SKWNk">
            <property role="3SKdUp" value="Super's references" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Ij6CMq7qtH" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq7qtJ" role="3clFbx">
            <node concept="3SKdUt" id="7Ij6CMq80jt" role="3cqZAp">
              <node concept="3SKdUq" id="7Ij6CMq80jv" role="3SKWNk">
                <property role="3SKdUp" value="Collect Fragment references from supers" />
              </node>
            </node>
            <node concept="3cpWs8" id="7Ij6CMq7qY0" role="3cqZAp">
              <node concept="3cpWsn" id="7Ij6CMq7qY3" role="3cpWs9">
                <property role="TrG5h" value="superFragmentRefs" />
                <node concept="2I9FWS" id="7Ij6CMq7qXY" role="1tU5fm">
                  <ref role="2I9WkF" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                </node>
                <node concept="2OqwBi" id="7Ij6CMq7z3v" role="33vP2m">
                  <node concept="1PxgMI" id="7Ij6CMq7yh1" role="2Oq$k0">
                    <ref role="1PxNhF" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                    <node concept="2OqwBi" id="7Ij6CMq7uVe" role="1PxMeX">
                      <node concept="13iPFW" id="7Ij6CMq7uws" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Ij6CMq7w3b" role="2OqNvi">
                        <ref role="37wK5l" node="4V3XbAxN52J" resolve="superNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Ij6CMq7$2k" role="2OqNvi">
                    <ref role="37wK5l" node="1kFIkf_2pmn" resolve="getFragmentRefs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Ij6CMq7PV5" role="3cqZAp" />
            <node concept="3clFbF" id="7Ij6CMq7WF0" role="3cqZAp">
              <node concept="37vLTI" id="7Ij6CMq7ZaL" role="3clFbG">
                <node concept="2OqwBi" id="7Ij6CMq8aH0" role="37vLTx">
                  <node concept="2OqwBi" id="7Ij6CMq83wx" role="2Oq$k0">
                    <node concept="37vLTw" id="7Ij6CMq7Zew" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ij6CMq7qY3" resolve="superFragmentRefs" />
                    </node>
                    <node concept="3zZkjj" id="7Ij6CMq7JwC" role="2OqNvi">
                      <node concept="1bVj0M" id="7Ij6CMq7JwE" role="23t8la">
                        <node concept="3clFbS" id="7Ij6CMq7JwF" role="1bW5cS">
                          <node concept="9aQIb" id="7Ij6CMq7JHl" role="3cqZAp">
                            <node concept="3clFbS" id="7Ij6CMq7JHm" role="9aQI4">
                              <node concept="3clFbF" id="7Ij6CMq7JJ0" role="3cqZAp">
                                <node concept="2OqwBi" id="7Ij6CMq89k9" role="3clFbG">
                                  <node concept="2OqwBi" id="7Ij6CMq86c9" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Ij6CMq7JIZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Ij6CMq7qrw" resolve="fragmentRefs" />
                                    </node>
                                    <node concept="3zZkjj" id="7Ij6CMq87fA" role="2OqNvi">
                                      <node concept="1bVj0M" id="7Ij6CMq87fC" role="23t8la">
                                        <node concept="3clFbS" id="7Ij6CMq87fD" role="1bW5cS">
                                          <node concept="3clFbF" id="7Ij6CMq87kr" role="3cqZAp">
                                            <node concept="2OqwBi" id="7Ij6CMq87Os" role="3clFbG">
                                              <node concept="2OqwBi" id="7Ij6CMq87rs" role="2Oq$k0">
                                                <node concept="37vLTw" id="7Ij6CMq87kq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7Ij6CMq87fE" resolve="it" />
                                                </node>
                                                <node concept="2yIwOk" id="7Ij6CMq87Cv" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="7Ij6CMq883y" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="2OqwBi" id="7Ij6CMq88Yl" role="37wK5m">
                                                  <node concept="37vLTw" id="7Ij6CMq889b" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7Ij6CMq7JwG" resolve="superFrRef" />
                                                  </node>
                                                  <node concept="2yIwOk" id="7Ij6CMq89d1" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7Ij6CMq87fE" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="7Ij6CMq87fF" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="7Ij6CMq89vM" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Ij6CMq7JwG" role="1bW2Oz">
                          <property role="TrG5h" value="superFrRef" />
                          <node concept="2jxLKc" id="7Ij6CMq7JwH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7Ij6CMq8aTD" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7Ij6CMq7WEY" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ij6CMq7qY3" resolve="superFragmentRefs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Ij6CMq8Igj" role="3cqZAp" />
            <node concept="3clFbF" id="3CQgxu9vgqR" role="3cqZAp">
              <node concept="37vLTI" id="3CQgxu9vh0a" role="3clFbG">
                <node concept="37vLTw" id="3CQgxu9vgqP" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ij6CMq7qrw" resolve="fragmentRefs" />
                </node>
                <node concept="2OqwBi" id="3CQgxu9vh44" role="37vLTx">
                  <node concept="2OqwBi" id="3CQgxu9vh45" role="2Oq$k0">
                    <node concept="37vLTw" id="3CQgxu9vh46" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ij6CMq7qrw" resolve="fragmentRefs" />
                    </node>
                    <node concept="4Tj9Z" id="3CQgxu9vh47" role="2OqNvi">
                      <node concept="37vLTw" id="3CQgxu9vh48" role="576Qk">
                        <ref role="3cqZAo" node="7Ij6CMq7qY3" resolve="superFragmentRefs" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3CQgxu9vh49" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ij6CMq7q$m" role="3clFbw">
            <node concept="13iPFW" id="7Ij6CMq7quq" role="2Oq$k0" />
            <node concept="2qgKlT" id="7Ij6CMq7qWT" role="2OqNvi">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CQgxu9vhpL" role="3cqZAp" />
        <node concept="3clFbH" id="3CQgxu9wVpY" role="3cqZAp" />
        <node concept="3clFbH" id="3CQgxu9wX36" role="3cqZAp" />
        <node concept="3SKdUt" id="3CQgxu9wX5R" role="3cqZAp">
          <node concept="3SKdUq" id="3CQgxu9wX5T" role="3SKWNk">
            <property role="3SKdUp" value="Ancestor's references" />
          </node>
        </node>
        <node concept="3cpWs8" id="3CQgxu9wUYj" role="3cqZAp">
          <node concept="3cpWsn" id="3CQgxu9wUYm" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="3CQgxu9wUYh" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
            </node>
            <node concept="2OqwBi" id="3CQgxu9wVcw" role="33vP2m">
              <node concept="13iPFW" id="3CQgxu9wV7z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3CQgxu9wVoZ" role="2OqNvi">
                <node concept="1xMEDy" id="3CQgxu9wVp1" role="1xVPHs">
                  <node concept="chp4Y" id="3CQgxu9wVpr" role="ri$Ld">
                    <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3CQgxu9wVFO" role="3cqZAp">
          <node concept="3clFbS" id="3CQgxu9wVFQ" role="3clFbx">
            <node concept="3cpWs8" id="3CQgxu9wXFD" role="3cqZAp">
              <node concept="3cpWsn" id="3CQgxu9wXFE" role="3cpWs9">
                <property role="TrG5h" value="ancFragmentRefs" />
                <node concept="2I9FWS" id="3CQgxu9wXFF" role="1tU5fm">
                  <ref role="2I9WkF" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                </node>
                <node concept="2OqwBi" id="3CQgxu9wXFG" role="33vP2m">
                  <node concept="1PxgMI" id="3CQgxu9wXFH" role="2Oq$k0">
                    <ref role="1PxNhF" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                    <node concept="37vLTw" id="3CQgxu9wXLk" role="1PxMeX">
                      <ref role="3cqZAo" node="3CQgxu9wUYm" resolve="ancestor" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3CQgxu9wXFL" role="2OqNvi">
                    <ref role="37wK5l" node="1kFIkf_2pmn" resolve="getFragmentRefs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CQgxu9wXMz" role="3cqZAp">
              <node concept="37vLTI" id="3CQgxu9wXM$" role="3clFbG">
                <node concept="2OqwBi" id="3CQgxu9wXM_" role="37vLTx">
                  <node concept="2OqwBi" id="3CQgxu9wXMA" role="2Oq$k0">
                    <node concept="37vLTw" id="3CQgxu9wY3e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3CQgxu9wXFE" resolve="ancFragmentRefs" />
                    </node>
                    <node concept="3zZkjj" id="3CQgxu9wXMC" role="2OqNvi">
                      <node concept="1bVj0M" id="3CQgxu9wXMD" role="23t8la">
                        <node concept="3clFbS" id="3CQgxu9wXME" role="1bW5cS">
                          <node concept="9aQIb" id="3CQgxu9wXMF" role="3cqZAp">
                            <node concept="3clFbS" id="3CQgxu9wXMG" role="9aQI4">
                              <node concept="3clFbF" id="3CQgxu9wXMH" role="3cqZAp">
                                <node concept="2OqwBi" id="3CQgxu9wXMI" role="3clFbG">
                                  <node concept="2OqwBi" id="3CQgxu9wXMJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="3CQgxu9wXMK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Ij6CMq7qrw" resolve="fragmentRefs" />
                                    </node>
                                    <node concept="3zZkjj" id="3CQgxu9wXML" role="2OqNvi">
                                      <node concept="1bVj0M" id="3CQgxu9wXMM" role="23t8la">
                                        <node concept="3clFbS" id="3CQgxu9wXMN" role="1bW5cS">
                                          <node concept="3clFbF" id="3CQgxu9wXMO" role="3cqZAp">
                                            <node concept="2OqwBi" id="3CQgxu9wXMP" role="3clFbG">
                                              <node concept="2OqwBi" id="3CQgxu9wXMQ" role="2Oq$k0">
                                                <node concept="37vLTw" id="3CQgxu9wXMR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3CQgxu9wXMX" resolve="it" />
                                                </node>
                                                <node concept="2yIwOk" id="3CQgxu9wXMS" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="3CQgxu9wXMT" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="2OqwBi" id="3CQgxu9wXMU" role="37wK5m">
                                                  <node concept="37vLTw" id="3CQgxu9wXMV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3CQgxu9wXN0" resolve="ancestorFrRef" />
                                                  </node>
                                                  <node concept="2yIwOk" id="3CQgxu9wXMW" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="3CQgxu9wXMX" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="3CQgxu9wXMY" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="3CQgxu9wXMZ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3CQgxu9wXN0" role="1bW2Oz">
                          <property role="TrG5h" value="ancestorFrRef" />
                          <node concept="2jxLKc" id="3CQgxu9wXN1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3CQgxu9wXN2" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3CQgxu9wXY$" role="37vLTJ">
                  <ref role="3cqZAo" node="3CQgxu9wXFE" resolve="ancFragmentRefs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CQgxu9wXN4" role="3cqZAp" />
            <node concept="3clFbF" id="3CQgxu9wXN5" role="3cqZAp">
              <node concept="37vLTI" id="3CQgxu9wXN6" role="3clFbG">
                <node concept="37vLTw" id="3CQgxu9wXN7" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ij6CMq7qrw" resolve="fragmentRefs" />
                </node>
                <node concept="2OqwBi" id="3CQgxu9wXN8" role="37vLTx">
                  <node concept="2OqwBi" id="3CQgxu9wXN9" role="2Oq$k0">
                    <node concept="37vLTw" id="3CQgxu9wXNa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ij6CMq7qrw" resolve="fragmentRefs" />
                    </node>
                    <node concept="4Tj9Z" id="3CQgxu9wXNb" role="2OqNvi">
                      <node concept="37vLTw" id="3CQgxu9wYbg" role="576Qk">
                        <ref role="3cqZAo" node="3CQgxu9wXFE" resolve="ancFragmentRefs" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3CQgxu9wXNd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3CQgxu9wVFP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3CQgxu9wW7g" role="3clFbw">
            <node concept="37vLTw" id="3CQgxu9wVOW" role="2Oq$k0">
              <ref role="3cqZAo" node="3CQgxu9wUYm" resolve="ancestor" />
            </node>
            <node concept="3x8VRR" id="3CQgxu9wWBs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ij6CMq7$_R" role="3cqZAp" />
        <node concept="3clFbF" id="7Ij6CMq7KP7" role="3cqZAp">
          <node concept="37vLTw" id="7Ij6CMq7KP5" role="3clFbG">
            <ref role="3cqZAo" node="7Ij6CMq7qrw" resolve="fragmentRefs" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1kFIkf_r8$0" role="3clF45">
        <ref role="2I9WkF" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
      </node>
    </node>
    <node concept="13i0hz" id="7Ij6CMq7qoc" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOwnedFragmentsRefs" />
      <node concept="3Tm1VV" id="7Ij6CMq7qod" role="1B3o_S" />
      <node concept="3clFbS" id="7Ij6CMq7qoe" role="3clF47">
        <node concept="3clFbF" id="7Ij6CMq7qof" role="3cqZAp">
          <node concept="2OqwBi" id="7Ij6CMq7qog" role="3clFbG">
            <node concept="13iPFW" id="7Ij6CMq7qoh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7Ij6CMq7qoi" role="2OqNvi">
              <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7Ij6CMq7qoj" role="3clF45">
        <ref role="2I9WkF" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
      </node>
    </node>
    <node concept="13hLZK" id="GHdWIb0Ps" role="13h7CW">
      <node concept="3clFbS" id="GHdWIb0Pt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Fa64hUbZBX">
    <ref role="13h7C2" to="xnt3:72GPbqtjtj4" resolve="SuperArchElRef" />
    <node concept="13i0hz" id="2uk4icp2Xqa" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2uk4icp2Xqd" role="3clF47">
        <node concept="3clFbF" id="2uk4icp2Xqt" role="3cqZAp">
          <node concept="2OqwBi" id="2uk4icp2YgO" role="3clFbG">
            <node concept="2OqwBi" id="2uk4icp2XAj" role="2Oq$k0">
              <node concept="13iPFW" id="2uk4icp2Xxs" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Fa64hUc0yX" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:72GPbqtjtjz" />
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
  <node concept="13h7C7" id="xdMRpn$aPs">
    <property role="3GE5qa" value="Preferences" />
    <ref role="13h7C2" to="xnt3:xdMRpnxjZW" resolve="ConstantsGroup" />
    <node concept="13i0hz" id="xdMRpn$aPU" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="f5p9:72GPbqtdfLI" resolve="getClaferScope" />
      <node concept="3clFbS" id="xdMRpn$aPW" role="3clF47">
        <node concept="3clFbF" id="xdMRpn$aQ9" role="3cqZAp">
          <node concept="2OqwBi" id="xdMRpn$aUM" role="3clFbG">
            <node concept="13iPFW" id="xdMRpn$aQ8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="xdMRpn$bdr" role="2OqNvi">
              <ref role="3TtcxE" to="xnt3:xdMRpnxk0c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="xdMRpn$aQ2" role="3clF45">
        <node concept="3Tqbb2" id="xdMRpn$aQ3" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="xdMRpn$aQ4" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="xdMRpn$aPt" role="13h7CW">
      <node concept="3clFbS" id="xdMRpn$aPu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7b8T1iJE2SG">
    <property role="3GE5qa" value="Preferences" />
    <ref role="13h7C2" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
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
            <property role="Xl_RC" value="Preferences" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7b8T1iJE32t" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4kWdVQTfzYb" role="13h7CS">
      <property role="TrG5h" value="getConstants" />
      <node concept="3Tm1VV" id="4kWdVQTfzYc" role="1B3o_S" />
      <node concept="A3Dl8" id="4kWdVQTf$5E" role="3clF45">
        <node concept="3Tqbb2" id="4kWdVQTf$5J" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3clFbS" id="4kWdVQTfzYe" role="3clF47">
        <node concept="3clFbF" id="xdMRpnsZyO" role="3cqZAp">
          <node concept="2OqwBi" id="xdMRpnt0qz" role="3clFbG">
            <node concept="2OqwBi" id="xdMRpnsZCG" role="2Oq$k0">
              <node concept="13iPFW" id="xdMRpnsZyM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="xdMRpnsZHs" role="2OqNvi">
                <ref role="3TtcxE" to="xnt3:7b8T1iJGmaA" />
              </node>
            </node>
            <node concept="v3k3i" id="xdMRpnt2z4" role="2OqNvi">
              <node concept="chp4Y" id="xdMRpnt2_0" role="v3oSu">
                <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7b8T1iJE2SH" role="13h7CW">
      <node concept="3clFbS" id="7b8T1iJE2SI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6iQ_VzN2U70">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="xnt3:6kt45HTk58g" resolve="ArchConceptRef" />
    <node concept="13hLZK" id="6iQ_VzN2U71" role="13h7CW">
      <node concept="3clFbS" id="6iQ_VzN2U72" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6iQ_VzN2U76" role="13h7CS">
      <property role="TrG5h" value="getReferenceClafer" />
      <node concept="3Tm1VV" id="6iQ_VzN2U77" role="1B3o_S" />
      <node concept="3clFbS" id="6iQ_VzN2U79" role="3clF47">
        <node concept="3cpWs8" id="6iQ_VzN4r8F" role="3cqZAp">
          <node concept="3cpWsn" id="6iQ_VzN4r8I" role="3cpWs9">
            <property role="TrG5h" value="refModelName" />
            <node concept="17QB3L" id="6iQ_VzN4r8D" role="1tU5fm" />
            <node concept="2OqwBi" id="6iQ_VzN3fsp" role="33vP2m">
              <node concept="1eOMI4" id="6iQ_VzN3fkQ" role="2Oq$k0">
                <node concept="10QFUN" id="6iQ_VzN3fkN" role="1eOMHV">
                  <node concept="2OqwBi" id="6iQ_VzN3pUi" role="10QFUP">
                    <node concept="2OqwBi" id="6iQ_VzN2YFX" role="2Oq$k0">
                      <node concept="13iPFW" id="6iQ_VzN2YEy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6iQ_VzN2YJl" role="2OqNvi">
                        <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="6iQ_VzN3qbD" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="6iQ_VzN3GA5" role="10QFUM">
                    <ref role="3bZ5Sy" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6iQ_VzN3GO1" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:5A7sq$BLBiG" resolve="getReferenceModelSolutionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iQ_VzN4K1b" role="3cqZAp">
          <node concept="3cpWsn" id="6iQ_VzN4K1e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6iQ_VzN4K19" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            </node>
            <node concept="2ShNRf" id="6iQ_VzN4Kf$" role="33vP2m">
              <node concept="2T8Vx0" id="6iQ_VzN4Kfy" role="2ShVmc">
                <node concept="2I9FWS" id="6iQ_VzN4Kfz" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iQ_VzN4JNV" role="3cqZAp" />
        <node concept="3clFbJ" id="6iQ_VzN4rrz" role="3cqZAp">
          <node concept="3clFbS" id="6iQ_VzN4rr_" role="3clFbx">
            <node concept="3cpWs8" id="7$28d_YsbCp" role="3cqZAp">
              <node concept="3cpWsn" id="7$28d_YsbCq" role="3cpWs9">
                <property role="TrG5h" value="smodel" />
                <node concept="3uibUv" id="7$28d_YsbCr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="6iQ_VzN6EAx" role="33vP2m">
                  <node concept="2OqwBi" id="6iQ_VzN6E7D" role="2Oq$k0">
                    <node concept="13iPFW" id="6iQ_VzN6DWA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6iQ_VzN6Ems" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="6iQ_VzN6EYH" role="2OqNvi" />
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
                <property role="TrG5h" value="baseModels" />
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
            <node concept="3clFbH" id="6iQ_VzN4Jfd" role="3cqZAp" />
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
                              <node concept="37vLTw" id="6iQ_VzN4uO8" role="37wK5m">
                                <ref role="3cqZAo" node="6iQ_VzN4r8I" resolve="refModelName" />
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
                          <ref role="3cqZAo" node="4NBd3iZsVVB" resolve="baseModels" />
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
                      <node concept="37vLTw" id="6iQ_VzN4uTQ" role="3uHU7w">
                        <ref role="3cqZAo" node="6iQ_VzN4r8I" resolve="refModelName" />
                      </node>
                      <node concept="Xl_RD" id="4NBd3iZq3Ap" role="3uHU7B">
                        <property role="Xl_RC" value="[QualityModule] Could not find " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6iQ_VzN4Fzg" role="3cqZAp" />
            <node concept="2Gpval" id="6iQ_VzN4HFD" role="3cqZAp">
              <node concept="2GrKxI" id="6iQ_VzN4HFF" role="2Gsz3X">
                <property role="TrG5h" value="cm" />
              </node>
              <node concept="37vLTw" id="6iQ_VzN4I4N" role="2GsD0m">
                <ref role="3cqZAo" node="4NBd3iZsVVB" resolve="baseModels" />
              </node>
              <node concept="3clFbS" id="6iQ_VzN4HFJ" role="2LFqv$">
                <node concept="3clFbF" id="6iQ_VzN4IJX" role="3cqZAp">
                  <node concept="2OqwBi" id="6iQ_VzN4ORm" role="3clFbG">
                    <node concept="37vLTw" id="6iQ_VzN4Oel" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iQ_VzN4K1e" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="6iQ_VzN4Qhb" role="2OqNvi">
                      <node concept="2OqwBi" id="6iQ_VzN4KVN" role="25WWJ7">
                        <node concept="2OqwBi" id="6iQ_VzN4IQ3" role="2Oq$k0">
                          <node concept="2GrUjf" id="6iQ_VzN4IJW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6iQ_VzN4HFF" resolve="cm" />
                          </node>
                          <node concept="2Rf3mk" id="6iQ_VzN4J6a" role="2OqNvi">
                            <node concept="1xMEDy" id="6iQ_VzN4J6c" role="1xVPHs">
                              <node concept="chp4Y" id="6iQ_VzN4J8b" role="ri$Ld">
                                <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6iQ_VzN4MmS" role="2OqNvi">
                          <node concept="1bVj0M" id="6iQ_VzN4MmU" role="23t8la">
                            <node concept="3clFbS" id="6iQ_VzN4MmV" role="1bW5cS">
                              <node concept="3clFbF" id="6iQ_VzN4MoC" role="3cqZAp">
                                <node concept="2OqwBi" id="6iQ_VzN4NgW" role="3clFbG">
                                  <node concept="2OqwBi" id="6iQ_VzN4MtW" role="2Oq$k0">
                                    <node concept="37vLTw" id="6iQ_VzN4MoB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6iQ_VzN4MmW" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6iQ_VzN4N47" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6iQ_VzN4NtY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="6iQ_VzN4NWX" role="37wK5m">
                                      <node concept="2OqwBi" id="6iQ_VzN4NDB" role="2Oq$k0">
                                        <node concept="13iPFW" id="6iQ_VzN4NA7" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6iQ_VzN4NM9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6iQ_VzN4O8m" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6iQ_VzN4MmW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6iQ_VzN4MmX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6iQ_VzN8oQ9" role="3cqZAp">
              <node concept="2OqwBi" id="6iQ_VzN8sI$" role="3cqZAk">
                <node concept="37vLTw" id="6iQ_VzN8qXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iQ_VzN4K1e" resolve="result" />
                </node>
                <node concept="1uHKPH" id="6iQ_VzN8v0C" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iQ_VzN4rzl" role="3clFbw">
            <node concept="37vLTw" id="6iQ_VzN4rw5" role="2Oq$k0">
              <ref role="3cqZAo" node="6iQ_VzN4r8I" resolve="refModelName" />
            </node>
            <node concept="17RvpY" id="6iQ_VzN4rL9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6iQ_VzN4s1r" role="3cqZAp">
          <node concept="10Nm6u" id="6iQ_VzN4rPE" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6iQ_VzN4rU0" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1wJvPhFn__0">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
    <node concept="13i0hz" id="2HpWhZy4$QW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTableQAttributes" />
      <node concept="3Tm1VV" id="2HpWhZy4$QX" role="1B3o_S" />
      <node concept="3clFbS" id="2HpWhZy4$QY" role="3clF47" />
      <node concept="2I9FWS" id="2HpWhZy4Ant" role="3clF45">
        <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="dW_p57_PI0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTableQAttributes" />
      <node concept="3Tm1VV" id="dW_p57_PI1" role="1B3o_S" />
      <node concept="3clFbS" id="dW_p57_PI2" role="3clF47" />
      <node concept="2I9FWS" id="dW_p57_PI3" role="3clF45">
        <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
      </node>
      <node concept="37vLTG" id="dW_p57_PJX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="dW_p57_PJW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HpWhZy4FSp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllQualities" />
      <node concept="3Tm1VV" id="2HpWhZy4FSq" role="1B3o_S" />
      <node concept="3clFbS" id="2HpWhZy4FSr" role="3clF47" />
      <node concept="2I9FWS" id="2HpWhZy4FS_" role="3clF45">
        <ref role="2I9WkF" to="xnt3:4diOXa0$smX" resolve="Quality" />
      </node>
    </node>
    <node concept="13i0hz" id="2HpWhZy7jmz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasQuality" />
      <node concept="3Tm1VV" id="2HpWhZy7jm$" role="1B3o_S" />
      <node concept="3clFbS" id="2HpWhZy7jm_" role="3clF47" />
      <node concept="10P_77" id="2HpWhZy7jmN" role="3clF45" />
      <node concept="37vLTG" id="2HpWhZy7jmR" role="3clF46">
        <property role="TrG5h" value="quality" />
        <node concept="3Tqbb2" id="2HpWhZy7jmQ" role="1tU5fm">
          <ref role="ehGHo" to="xnt3:4diOXa0$smX" resolve="Quality" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1T6YVZddqd$" role="13h7CS">
      <property role="TrG5h" value="getQualityModules" />
      <node concept="3Tm1VV" id="1T6YVZddqd_" role="1B3o_S" />
      <node concept="3clFbS" id="1T6YVZddqdA" role="3clF47">
        <node concept="3cpWs6" id="1T6YVZddsaN" role="3cqZAp">
          <node concept="2OqwBi" id="1T6YVZddsb2" role="3cqZAk">
            <node concept="2OqwBi" id="1T6YVZddsb3" role="2Oq$k0">
              <node concept="13iPFW" id="1T6YVZddsiv" role="2Oq$k0" />
              <node concept="I4A8Y" id="1T6YVZddsb5" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="1T6YVZddsb6" role="2OqNvi">
              <ref role="3lApI3" to="xnt3:6kt45HTiMty" resolve="QATable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1T6YVZddZJ6" role="3clF45">
        <ref role="2I9WkF" to="xnt3:6kt45HTiMty" resolve="QATable" />
      </node>
    </node>
    <node concept="13i0hz" id="dW_p57_kUr" role="13h7CS">
      <property role="TrG5h" value="getQualityModules" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="dW_p57_kUs" role="1B3o_S" />
      <node concept="3clFbS" id="dW_p57_kUt" role="3clF47">
        <node concept="3cpWs6" id="dW_p57_kUu" role="3cqZAp">
          <node concept="2OqwBi" id="dW_p57_kUv" role="3cqZAk">
            <node concept="3lApI0" id="dW_p57_kUz" role="2OqNvi">
              <ref role="3lApI3" to="xnt3:6kt45HTiMty" resolve="QATable" />
            </node>
            <node concept="37vLTw" id="dW_p57_kZr" role="2Oq$k0">
              <ref role="3cqZAo" node="dW_p57_kYy" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="dW_p57_kU$" role="3clF45">
        <ref role="2I9WkF" to="xnt3:6kt45HTiMty" resolve="QATable" />
      </node>
      <node concept="37vLTG" id="dW_p57_kYy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="dW_p57_kYx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6iQ_VzMYFWV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConceptContentByConceptName" />
      <node concept="37vLTG" id="6iQ_VzMYG79" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6iQ_VzMYG7a" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6iQ_VzMYFWW" role="1B3o_S" />
      <node concept="2I9FWS" id="6iQ_VzMYFYi" role="3clF45">
        <ref role="2I9WkF" to="mecy:bl22kSmCpX" resolve="IElement" />
      </node>
      <node concept="3clFbS" id="6iQ_VzMYFWY" role="3clF47">
        <node concept="3cpWs8" id="6iQ_VzMYG7r" role="3cqZAp">
          <node concept="3cpWsn" id="6iQ_VzMYG7u" role="3cpWs9">
            <property role="TrG5h" value="qModule" />
            <node concept="3Tqbb2" id="6iQ_VzMYG7q" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:6kt45HTiMty" resolve="QATable" />
            </node>
            <node concept="2OqwBi" id="6iQ_VzMYKmb" role="33vP2m">
              <node concept="BsUDl" id="6iQ_VzMYJMA" role="2Oq$k0">
                <ref role="37wK5l" node="1T6YVZddqd$" resolve="getQualityModules" />
              </node>
              <node concept="1uHKPH" id="6iQ_VzMYLoS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iQ_VzMYM39" role="3cqZAp">
          <node concept="2OqwBi" id="6iQ_VzMYQYz" role="3clFbG">
            <node concept="2OqwBi" id="6iQ_VzMYMQn" role="2Oq$k0">
              <node concept="2OqwBi" id="6iQ_VzMYM8h" role="2Oq$k0">
                <node concept="37vLTw" id="6iQ_VzMYM37" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iQ_VzMYG7u" resolve="qModule" />
                </node>
                <node concept="2qgKlT" id="6iQ_VzMYMi9" role="2OqNvi">
                  <ref role="37wK5l" node="5EXaBxYaaPb" resolve="getTuplesByConceptName" />
                  <node concept="37vLTw" id="6iQ_VzMYMo3" role="37wK5m">
                    <ref role="3cqZAo" node="6iQ_VzMYG79" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="6iQ_VzMYQDi" role="2OqNvi">
                <node concept="1bVj0M" id="6iQ_VzMYQDk" role="23t8la">
                  <node concept="3clFbS" id="6iQ_VzMYQDl" role="1bW5cS">
                    <node concept="3clFbF" id="6iQ_VzMYQDm" role="3cqZAp">
                      <node concept="2OqwBi" id="6iQ_VzMYQDn" role="3clFbG">
                        <node concept="37vLTw" id="6iQ_VzMYQDo" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iQ_VzMYQDq" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="6iQ_VzMYQP_" role="2OqNvi">
                          <ref role="3TtcxE" to="xnt3:5A7sq$BKVZP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6iQ_VzMYQDq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6iQ_VzMYQDr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6iQ_VzMYRam" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6iQ_VzMYV5O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOwnedConceptContent" />
      <node concept="3Tm1VV" id="6iQ_VzMYV5P" role="1B3o_S" />
      <node concept="2I9FWS" id="6iQ_VzMYVp5" role="3clF45">
        <ref role="2I9WkF" to="mecy:bl22kSmCpX" resolve="IElement" />
      </node>
      <node concept="3clFbS" id="6iQ_VzMYV5R" role="3clF47">
        <node concept="3cpWs6" id="6iQ_VzMYYY_" role="3cqZAp">
          <node concept="BsUDl" id="6iQ_VzMYYZO" role="3cqZAk">
            <ref role="37wK5l" node="6iQ_VzMYFWV" resolve="getConceptContentByConceptName" />
            <node concept="2OqwBi" id="6iQ_VzMYZpc" role="37wK5m">
              <node concept="2OqwBi" id="6iQ_VzMYZ6b" role="2Oq$k0">
                <node concept="13iPFW" id="6iQ_VzMYZ45" role="2Oq$k0" />
                <node concept="2yIwOk" id="6iQ_VzMYZbr" role="2OqNvi" />
              </node>
              <node concept="FGMqu" id="6iQ_VzMYZsF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1wJvPhFn__1" role="13h7CW">
      <node concept="3clFbS" id="1wJvPhFn__2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4diOXa0$sqM">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="xnt3:4diOXa0$smX" resolve="Quality" />
    <node concept="13hLZK" id="4diOXa0$sqN" role="13h7CW">
      <node concept="3clFbS" id="4diOXa0$sqO" role="2VODD2">
        <node concept="3clFbF" id="4tJTDPIaKdd" role="3cqZAp">
          <node concept="2OqwBi" id="4tJTDPIaKBc" role="3clFbG">
            <node concept="2OqwBi" id="4tJTDPIaKhk" role="2Oq$k0">
              <node concept="13iPFW" id="4tJTDPIaKdb" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tJTDPIaKrK" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
              </node>
            </node>
            <node concept="zfrQC" id="4tJTDPIaKHt" role="2OqNvi">
              <ref role="1A9B2P" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33hfkhhXngd" role="3cqZAp">
          <node concept="3cpWsn" id="33hfkhhXngg" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="33hfkhhXngb" role="1tU5fm">
              <ref role="ehGHo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
            </node>
            <node concept="2ShNRf" id="33hfkhhXnkn" role="33vP2m">
              <node concept="3zrR0B" id="33hfkhhXnkl" role="2ShVmc">
                <node concept="3Tqbb2" id="33hfkhhXnkm" role="3zrR0E">
                  <ref role="ehGHo" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33hfkhhXnoq" role="3cqZAp">
          <node concept="2OqwBi" id="33hfkhhXnIn" role="3clFbG">
            <node concept="2OqwBi" id="33hfkhhXnsz" role="2Oq$k0">
              <node concept="37vLTw" id="33hfkhhXnoo" role="2Oq$k0">
                <ref role="3cqZAo" node="33hfkhhXngg" resolve="type" />
              </node>
              <node concept="3TrEf2" id="33hfkhhXnB7" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyreXNy" />
              </node>
            </node>
            <node concept="zfrQC" id="33hfkhhXnSu" role="2OqNvi">
              <ref role="1A9B2P" to="dajg:7FQByU3CrDG" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tJTDPIaKKb" role="3cqZAp">
          <node concept="2OqwBi" id="4tJTDPIaLd0" role="3clFbG">
            <node concept="2OqwBi" id="4tJTDPIaL0y" role="2Oq$k0">
              <node concept="2OqwBi" id="4tJTDPIaKOO" role="2Oq$k0">
                <node concept="13iPFW" id="4tJTDPIaKK9" role="2Oq$k0" />
                <node concept="3TrEf2" id="4tJTDPIaKZg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                </node>
              </node>
              <node concept="3TrEf2" id="33hfkhhXmFi" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
              </node>
            </node>
            <node concept="2oxUTD" id="33hfkhhXo9p" role="2OqNvi">
              <node concept="37vLTw" id="33hfkhhXobT" role="2oxUTC">
                <ref role="3cqZAo" node="33hfkhhXngg" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="bgYpXHn5XD" role="13h7CS">
      <property role="TrG5h" value="setQualityName" />
      <node concept="3Tm1VV" id="bgYpXHn5XE" role="1B3o_S" />
      <node concept="3clFbS" id="bgYpXHn5XF" role="3clF47">
        <node concept="3clFbF" id="bgYpXHncZP" role="3cqZAp">
          <node concept="37vLTI" id="bgYpXHndvR" role="3clFbG">
            <node concept="2OqwBi" id="bgYpXHne71" role="37vLTx">
              <node concept="2OqwBi" id="bgYpXHndAX" role="2Oq$k0">
                <node concept="13iPFW" id="bgYpXHndxE" role="2Oq$k0" />
                <node concept="3TrEf2" id="bgYpXHndSN" role="2OqNvi">
                  <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                </node>
              </node>
              <node concept="3TrcHB" id="bgYpXHness" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="bgYpXHnd3X" role="37vLTJ">
              <node concept="13iPFW" id="bgYpXHncZO" role="2Oq$k0" />
              <node concept="3TrcHB" id="bgYpXHndkE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bgYpXHnct6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4diOXa0_WeH">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
    <node concept="13i0hz" id="7XyBMvG5KiV" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="7XyBMvG5KiY" role="3clF47">
        <node concept="3clFbH" id="7XyBMvG6mm_" role="3cqZAp" />
        <node concept="3clFbJ" id="7XyBMvG5L7X" role="3cqZAp">
          <node concept="iy1fb" id="7XyBMvG5L89" role="3clFbw">
            <ref role="iy1sa" to="xnt3:7XyBMvG1HC6" />
          </node>
          <node concept="3clFbS" id="7XyBMvG5L7Z" role="3clFbx">
            <node concept="3cpWs6" id="7XyBMvG7wPi" role="3cqZAp">
              <node concept="2YIFZM" id="7XyBMvG7xan" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7XyBMvG85JT" role="37wK5m">
                  <node concept="2OqwBi" id="7XyBMvG7x$k" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XyBMvG7xjj" role="2Oq$k0">
                      <node concept="13iPFW" id="7XyBMvG7xb$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7XyBMvG7xvS" role="2OqNvi">
                        <node concept="1xMEDy" id="7XyBMvG7xvU" role="1xVPHs">
                          <node concept="chp4Y" id="7XyBMvG7xxt" role="ri$Ld">
                            <ref role="cht4Q" to="xnt3:6kt45HTj4rI" resolve="QAConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7XyBMvG7xKQ" role="2OqNvi">
                      <ref role="37wK5l" node="7XyBMvG6Xbr" resolve="getAllQualityAttributes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7XyBMvG87Gw" role="2OqNvi">
                    <node concept="1bVj0M" id="7XyBMvG87Gy" role="23t8la">
                      <node concept="3clFbS" id="7XyBMvG87Gz" role="1bW5cS">
                        <node concept="3clFbF" id="7XyBMvG87Lv" role="3cqZAp">
                          <node concept="3y3z36" id="7XyBMvG87V6" role="3clFbG">
                            <node concept="13iPFW" id="7XyBMvG87ZN" role="3uHU7w" />
                            <node concept="37vLTw" id="7XyBMvG87Lu" role="3uHU7B">
                              <ref role="3cqZAo" node="7XyBMvG87G$" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7XyBMvG87G$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7XyBMvG87G_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XyBMvG5L8$" role="3cqZAp" />
        <node concept="3clFbF" id="7XyBMvG5L8N" role="3cqZAp">
          <node concept="2ShNRf" id="7XyBMvG5L8J" role="3clFbG">
            <node concept="1pGfFk" id="7XyBMvG5MWX" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XyBMvG5KUo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7XyBMvG5KUp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XyBMvG5KUq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7XyBMvG5KUr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7XyBMvG5KUs" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7XyBMvG5KUt" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6QaP4sqRiBS" role="13h7CS">
      <property role="TrG5h" value="removeFromElements" />
      <node concept="3Tm1VV" id="6QaP4sqRiBT" role="1B3o_S" />
      <node concept="3clFbS" id="6QaP4sqRiBU" role="3clF47">
        <node concept="3cpWs8" id="6QaP4sqRriz" role="3cqZAp">
          <node concept="3cpWsn" id="6QaP4sqRriA" role="3cpWs9">
            <property role="TrG5h" value="qtElement" />
            <node concept="3Tqbb2" id="6QaP4sqRrix" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
            </node>
            <node concept="13iPFW" id="6QaP4sqRrxn" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QaP4sqRiBV" role="3cqZAp">
          <node concept="3cpWsn" id="6QaP4sqRiBW" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2I9FWS" id="6QaP4sqRiBX" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="6QaP4sqRiBY" role="33vP2m">
              <node concept="2OqwBi" id="6QaP4sqRiBZ" role="2Oq$k0">
                <node concept="13iPFW" id="6QaP4sqRiC0" role="2Oq$k0" />
                <node concept="I4A8Y" id="6QaP4sqRiC1" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="6QaP4sqRiC2" role="2OqNvi">
                <ref role="3lApI3" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QaP4sqRiC3" role="3cqZAp" />
        <node concept="3clFbF" id="6QaP4sqRiC4" role="3cqZAp">
          <node concept="2OqwBi" id="6QaP4sqRiC5" role="3clFbG">
            <node concept="37vLTw" id="6QaP4sqRiC6" role="2Oq$k0">
              <ref role="3cqZAo" node="6QaP4sqRiBW" resolve="models" />
            </node>
            <node concept="2es0OD" id="6QaP4sqRiC7" role="2OqNvi">
              <node concept="1bVj0M" id="6QaP4sqRiC8" role="23t8la">
                <node concept="3clFbS" id="6QaP4sqRiC9" role="1bW5cS">
                  <node concept="9aQIb" id="6QaP4sqRiCa" role="3cqZAp">
                    <node concept="3clFbS" id="6QaP4sqRiCb" role="9aQI4">
                      <node concept="3cpWs8" id="6QaP4sqRiCc" role="3cqZAp">
                        <node concept="3cpWsn" id="6QaP4sqRiCd" role="3cpWs9">
                          <property role="TrG5h" value="elements" />
                          <node concept="2I9FWS" id="6QaP4sqRiCe" role="1tU5fm" />
                          <node concept="2OqwBi" id="6QaP4sqRiCf" role="33vP2m">
                            <node concept="2OqwBi" id="6QaP4sqRiCg" role="2Oq$k0">
                              <node concept="2OqwBi" id="6QaP4sqRiCh" role="2Oq$k0">
                                <node concept="37vLTw" id="6QaP4sqRiCi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QaP4sqRiD0" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="6QaP4sqRiCj" role="2OqNvi">
                                  <node concept="1xMEDy" id="6QaP4sqRiCk" role="1xVPHs">
                                    <node concept="chp4Y" id="6QaP4sqRiCl" role="ri$Ld">
                                      <ref role="cht4Q" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6QaP4sqRiCm" role="2OqNvi">
                                <node concept="1bVj0M" id="6QaP4sqRiCn" role="23t8la">
                                  <node concept="3clFbS" id="6QaP4sqRiCo" role="1bW5cS">
                                    <node concept="3clFbF" id="6QaP4sqRiCp" role="3cqZAp">
                                      <node concept="3clFbC" id="6QaP4sqRiCq" role="3clFbG">
                                        <node concept="37vLTw" id="6QaP4sqRiCr" role="3uHU7w">
                                          <ref role="3cqZAo" node="6QaP4sqRiD4" resolve="archConcept" />
                                        </node>
                                        <node concept="2OqwBi" id="6QaP4sqRiCs" role="3uHU7B">
                                          <node concept="37vLTw" id="6QaP4sqRiCt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6QaP4sqRiCv" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="6QaP4sqRiCu" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6QaP4sqRiCv" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6QaP4sqRiCw" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="6QaP4sqRiCx" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6QaP4sqRiCy" role="3cqZAp">
                        <node concept="2OqwBi" id="6QaP4sqRiCz" role="3clFbG">
                          <node concept="37vLTw" id="6QaP4sqRiC$" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QaP4sqRiCd" resolve="elements" />
                          </node>
                          <node concept="2es0OD" id="6QaP4sqRiC_" role="2OqNvi">
                            <node concept="1bVj0M" id="6QaP4sqRiCA" role="23t8la">
                              <node concept="3clFbS" id="6QaP4sqRiCB" role="1bW5cS">
                                <node concept="9aQIb" id="6QaP4sqRiCC" role="3cqZAp">
                                  <node concept="3clFbS" id="6QaP4sqRiCD" role="9aQI4">
                                    <node concept="3clFbF" id="6QaP4sqRsaq" role="3cqZAp">
                                      <node concept="2OqwBi" id="6QaP4sqRtNA" role="3clFbG">
                                        <node concept="2OqwBi" id="6QaP4sqRt9V" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6QaP4sqRsTP" role="2Oq$k0">
                                            <ref role="1PxNhF" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                                            <node concept="37vLTw" id="6QaP4sqRsap" role="1PxMeX">
                                              <ref role="3cqZAo" node="6QaP4sqRiCY" resolve="el" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="6QaP4sqRtlp" role="2OqNvi">
                                            <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="6QaP4sqRE$M" role="2OqNvi">
                                          <node concept="1bVj0M" id="6QaP4sqRE$O" role="23t8la">
                                            <node concept="3clFbS" id="6QaP4sqRE$P" role="1bW5cS">
                                              <node concept="9aQIb" id="6QaP4sqREID" role="3cqZAp">
                                                <node concept="3clFbS" id="6QaP4sqREIE" role="9aQI4">
                                                  <node concept="3clFbJ" id="6QaP4sqRESj" role="3cqZAp">
                                                    <node concept="3clFbS" id="6QaP4sqRESk" role="3clFbx">
                                                      <node concept="3clFbF" id="6QaP4sqRFUQ" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6QaP4sqRG37" role="3clFbG">
                                                          <node concept="37vLTw" id="6QaP4sqRFUP" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6QaP4sqRE$Q" resolve="it" />
                                                          </node>
                                                          <node concept="1PgB_6" id="6QaP4sqRGin" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbC" id="6QaP4sqRFAm" role="3clFbw">
                                                      <node concept="37vLTw" id="6QaP4sqRFKE" role="3uHU7w">
                                                        <ref role="3cqZAo" node="6QaP4sqRriA" resolve="qtElement" />
                                                      </node>
                                                      <node concept="2OqwBi" id="6QaP4sqRFan" role="3uHU7B">
                                                        <node concept="37vLTw" id="6QaP4sqRF1Z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6QaP4sqRE$Q" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="6QaP4sqRFmA" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6QaP4sqRE$Q" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6QaP4sqRE$R" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6QaP4sqRiCY" role="1bW2Oz">
                                <property role="TrG5h" value="el" />
                                <node concept="2jxLKc" id="6QaP4sqRiCZ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6QaP4sqRiD0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6QaP4sqRiD1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QaP4sqRiD4" role="3clF46">
        <property role="TrG5h" value="archConcept" />
        <node concept="3bZ5Sz" id="6QaP4sqRiD5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6QaP4sqRiD6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3xXk1ajK9fD" role="13h7CS">
      <property role="TrG5h" value="isRefClafer" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="f5p9:4Z9rElrykVb" resolve="isRefClafer" />
      <node concept="3clFbS" id="3xXk1ajK9fG" role="3clF47">
        <node concept="3clFbF" id="3xXk1ajK9SR" role="3cqZAp">
          <node concept="3clFbT" id="3xXk1ajK9SQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3xXk1ajK9AO" role="3clF45" />
      <node concept="3Tm1VV" id="3xXk1ajK9AP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3xXk1ajL79h" role="13h7CS">
      <property role="TrG5h" value="getRefType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="f5p9:3xXk1ajKN1W" resolve="getRefType" />
      <node concept="3clFbS" id="3xXk1ajL79k" role="3clF47">
        <node concept="3cpWs8" id="3xXk1ajL9Y2" role="3cqZAp">
          <node concept="3cpWsn" id="3xXk1ajL9Y5" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="3xXk1ajL9Y0" role="1tU5fm" />
            <node concept="2OqwBi" id="3xXk1ajLa3P" role="33vP2m">
              <node concept="13iPFW" id="3xXk1ajL9YV" role="2Oq$k0" />
              <node concept="3JvlWi" id="3xXk1ajLafr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xXk1ajLasP" role="3cqZAp">
          <node concept="3clFbS" id="3xXk1ajLasR" role="3clFbx">
            <node concept="3cpWs6" id="3xXk1ajLa_u" role="3cqZAp">
              <node concept="2OqwBi" id="3xXk1ajLcce" role="3cqZAk">
                <node concept="2OqwBi" id="7YIk2VQKllH" role="2Oq$k0">
                  <node concept="2OqwBi" id="7YIk2VQKllh" role="2Oq$k0">
                    <node concept="1PxgMI" id="7YIk2VQKlkV" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpd4:hiQyH4M" resolve="MeetType" />
                      <node concept="37vLTw" id="3xXk1ajLcv7" role="1PxMeX">
                        <ref role="3cqZAo" node="3xXk1ajL9Y5" resolve="type" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7YIk2VQKlln" role="2OqNvi">
                      <ref role="3TtcxE" to="tpd4:hiQyKgb" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3xXk1ajLedW" role="2OqNvi">
                    <node concept="1bVj0M" id="3xXk1ajLedY" role="23t8la">
                      <node concept="3clFbS" id="3xXk1ajLedZ" role="1bW5cS">
                        <node concept="3clFbF" id="3xXk1ajLej8" role="3cqZAp">
                          <node concept="3fqX7Q" id="3xXk1ajLeEF" role="3clFbG">
                            <node concept="2OqwBi" id="3xXk1ajLeEH" role="3fr31v">
                              <node concept="37vLTw" id="3xXk1ajLeEI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xXk1ajLee0" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3xXk1ajLeEJ" role="2OqNvi">
                                <node concept="chp4Y" id="3xXk1ajLeLx" role="cj9EA">
                                  <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3xXk1ajLee0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3xXk1ajLee1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3xXk1ajLcog" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3xXk1ajLawi" role="3clFbw">
            <node concept="37vLTw" id="3xXk1ajLava" role="2Oq$k0">
              <ref role="3cqZAo" node="3xXk1ajL9Y5" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="3xXk1ajLaz_" role="2OqNvi">
              <node concept="chp4Y" id="3xXk1ajLa$a" role="cj9EA">
                <ref role="cht4Q" to="tpd4:hiQyH4M" resolve="MeetType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xXk1ajL7UC" role="3cqZAp">
          <node concept="37vLTw" id="3xXk1ajLauB" role="3cqZAk">
            <ref role="3cqZAo" node="3xXk1ajL9Y5" resolve="type" />
          </node>
        </node>
        <node concept="3clFbH" id="3xXk1ajL9Bz" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="3xXk1ajL7vl" role="3clF45" />
      <node concept="3Tm1VV" id="3xXk1ajL7vm" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4diOXa0_WeI" role="13h7CW">
      <node concept="3clFbS" id="4diOXa0_WeJ" role="2VODD2">
        <node concept="3cpWs8" id="4diOXa0A85b" role="3cqZAp">
          <node concept="3cpWsn" id="4diOXa0A85e" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="4diOXa0A859" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4diOXa0A9Ji" role="33vP2m">
              <node concept="2OqwBi" id="4diOXa0A9_y" role="2Oq$k0">
                <node concept="2OqwBi" id="4diOXa0A9pk" role="2Oq$k0">
                  <node concept="13iPFW" id="4diOXa0A9lS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4diOXa0A9wc" role="2OqNvi">
                    <node concept="1xMEDy" id="4diOXa0A9we" role="1xVPHs">
                      <node concept="chp4Y" id="4diOXa0A9wW" role="ri$Ld">
                        <ref role="cht4Q" to="xnt3:6kt45HTj4rI" resolve="QAConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4diOXa0A9z5" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4diOXa0A9Eh" role="2OqNvi">
                  <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                </node>
              </node>
              <node concept="3TrEf2" id="4diOXa0A9NV" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4diOXa0Bbt8" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3_rlKvvpxPa">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="xnt3:6kt45HTj4rI" resolve="QAConceptDeclaration" />
    <node concept="13i0hz" id="6eCqpcIpcFv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="6eCqpcIpcFy" role="3clF47">
        <node concept="3clFbF" id="6kV3EBwgxkG" role="3cqZAp">
          <node concept="2YIFZM" id="6kV3EBwgxJ1" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="6kV3EBwgycs" role="37wK5m">
              <node concept="2OqwBi" id="6kV3EBwgy1D" role="2Oq$k0">
                <node concept="2OqwBi" id="6kV3EBwgy1E" role="2Oq$k0">
                  <node concept="2OqwBi" id="6kV3EBwgy1F" role="2Oq$k0">
                    <node concept="13iPFW" id="6kV3EBwgy1G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kV3EBwgy1H" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6kV3EBwgy1I" role="2OqNvi">
                    <ref role="37wK5l" node="6iQ_VzN2U76" resolve="getReferenceClafer" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6kV3EBwgy1J" role="2OqNvi">
                  <node concept="1xMEDy" id="6kV3EBwgy1K" role="1xVPHs">
                    <node concept="chp4Y" id="6kV3EBwgy1L" role="ri$Ld">
                      <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6kV3EBwgyJ6" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6Ig5vvl9S$9" resolve="allTopLevelClafers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kV3EBwhhjG" role="3cqZAp">
          <node concept="2ShNRf" id="6kV3EBwhhjy" role="3clFbG">
            <node concept="1pGfFk" id="6kV3EBwhp6J" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCqpcIpleg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6eCqpcIpleh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eCqpcIplei" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6eCqpcIplej" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6eCqpcIplek" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6eCqpcIplel" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6eCqpcIpoFp" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="6eCqpcIpoFs" role="3clF47">
        <node concept="3clFbF" id="6kV3EBwlvW3" role="3cqZAp">
          <node concept="2YIFZM" id="6kV3EBwlvW4" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="6kV3EBwlvW5" role="37wK5m">
              <node concept="2OqwBi" id="6kV3EBwlvW6" role="2Oq$k0">
                <node concept="2OqwBi" id="6kV3EBwlvW7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6kV3EBwlvW8" role="2Oq$k0">
                    <node concept="13iPFW" id="6kV3EBwlvW9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kV3EBwlvWa" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6kV3EBwlvWb" role="2OqNvi">
                    <ref role="37wK5l" node="6iQ_VzN2U76" resolve="getReferenceClafer" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6kV3EBwlvWc" role="2OqNvi">
                  <node concept="1xMEDy" id="6kV3EBwlvWd" role="1xVPHs">
                    <node concept="chp4Y" id="6kV3EBwlvWe" role="ri$Ld">
                      <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6kV3EBwlvWf" role="2OqNvi">
                <ref role="37wK5l" to="f5p9:6Ig5vvl9S$9" resolve="allTopLevelClafers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kV3EBwlvWg" role="3cqZAp">
          <node concept="2ShNRf" id="6kV3EBwlvWh" role="3clFbG">
            <node concept="1pGfFk" id="6kV3EBwlvWi" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCqpcIpwuL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6eCqpcIpwuM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eCqpcIpwuN" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6eCqpcIpwuO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6eCqpcIpwuP" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6eCqpcIpwuQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6eCqpcIpwuR" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6eCqpcIpwuS" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3JMs15tsp1z" role="13h7CS">
      <property role="TrG5h" value="addToElements" />
      <node concept="3Tm1VV" id="3JMs15tsp1$" role="1B3o_S" />
      <node concept="3clFbS" id="3JMs15tsp1_" role="3clF47">
        <node concept="3cpWs8" id="2$8nTp4LdbE" role="3cqZAp">
          <node concept="3cpWsn" id="2$8nTp4LdbH" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2I9FWS" id="2$8nTp4LdbC" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="2$8nTp4KDDs" role="33vP2m">
              <node concept="2OqwBi" id="2$8nTp4Jdvp" role="2Oq$k0">
                <node concept="13iPFW" id="3JMs15tvmXf" role="2Oq$k0" />
                <node concept="I4A8Y" id="2$8nTp4KlVP" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="2$8nTp4KDU4" role="2OqNvi">
                <ref role="3lApI3" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMs15ttZi_" role="3cqZAp" />
        <node concept="3clFbF" id="2$8nTp4LeQV" role="3cqZAp">
          <node concept="2OqwBi" id="2$8nTp4Lgf3" role="3clFbG">
            <node concept="37vLTw" id="2$8nTp4LeQT" role="2Oq$k0">
              <ref role="3cqZAo" node="2$8nTp4LdbH" resolve="models" />
            </node>
            <node concept="2es0OD" id="2$8nTp4Lt4X" role="2OqNvi">
              <node concept="1bVj0M" id="2$8nTp4Lt4Z" role="23t8la">
                <node concept="3clFbS" id="2$8nTp4Lt50" role="1bW5cS">
                  <node concept="9aQIb" id="2$8nTp4LtHi" role="3cqZAp">
                    <node concept="3clFbS" id="2$8nTp4LtHj" role="9aQI4">
                      <node concept="3cpWs8" id="2$8nTp4Lulx" role="3cqZAp">
                        <node concept="3cpWsn" id="2$8nTp4Lul$" role="3cpWs9">
                          <property role="TrG5h" value="elements" />
                          <node concept="2I9FWS" id="2$8nTp4Lulw" role="1tU5fm" />
                          <node concept="2OqwBi" id="3JMs15tqKW0" role="33vP2m">
                            <node concept="2OqwBi" id="3JMs15tq19G" role="2Oq$k0">
                              <node concept="2OqwBi" id="2$8nTp4Lwn_" role="2Oq$k0">
                                <node concept="37vLTw" id="2$8nTp4Lw4T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$8nTp4Lt51" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="2$8nTp4LwUR" role="2OqNvi">
                                  <node concept="1xMEDy" id="2$8nTp4LwUT" role="1xVPHs">
                                    <node concept="chp4Y" id="2$8nTp4LxdA" role="ri$Ld">
                                      <ref role="cht4Q" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3JMs15tq2hC" role="2OqNvi">
                                <node concept="1bVj0M" id="3JMs15tq2hE" role="23t8la">
                                  <node concept="3clFbS" id="3JMs15tq2hF" role="1bW5cS">
                                    <node concept="3clFbF" id="3JMs15tq2Fb" role="3cqZAp">
                                      <node concept="3clFbC" id="3JMs15tq41C" role="3clFbG">
                                        <node concept="37vLTw" id="3JMs15tqq6d" role="3uHU7w">
                                          <ref role="3cqZAo" node="3JMs15tsvx0" resolve="archConcept" />
                                        </node>
                                        <node concept="2OqwBi" id="3JMs15tq2WI" role="3uHU7B">
                                          <node concept="37vLTw" id="3JMs15tq2Fa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3JMs15tq2hG" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="3JMs15tq3l3" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3JMs15tq2hG" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3JMs15tq2hH" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="3JMs15tqLoR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2$8nTp4LVYK" role="3cqZAp">
                        <node concept="2OqwBi" id="2$8nTp4LWQS" role="3clFbG">
                          <node concept="37vLTw" id="2$8nTp4LVYI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$8nTp4Lul$" resolve="elements" />
                          </node>
                          <node concept="2es0OD" id="2$8nTp4LYZZ" role="2OqNvi">
                            <node concept="1bVj0M" id="2$8nTp4LZ01" role="23t8la">
                              <node concept="3clFbS" id="2$8nTp4LZ02" role="1bW5cS">
                                <node concept="9aQIb" id="2$8nTp4LZHw" role="3cqZAp">
                                  <node concept="3clFbS" id="2$8nTp4LZHx" role="9aQI4">
                                    <node concept="3cpWs8" id="2$8nTp4M7Y9" role="3cqZAp">
                                      <node concept="3cpWsn" id="2$8nTp4M7Yc" role="3cpWs9">
                                        <property role="TrG5h" value="qInstant" />
                                        <node concept="3Tqbb2" id="2$8nTp4M7Y7" role="1tU5fm">
                                          <ref role="ehGHo" to="xnt3:4diOXa0$smX" resolve="Quality" />
                                        </node>
                                        <node concept="2ShNRf" id="2$8nTp4MdVy" role="33vP2m">
                                          <node concept="3zrR0B" id="2$8nTp4MrR1" role="2ShVmc">
                                            <node concept="3Tqbb2" id="2$8nTp4MrR3" role="3zrR0E">
                                              <ref role="ehGHo" to="xnt3:4diOXa0$smX" resolve="Quality" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2$8nTp4Mtd8" role="3cqZAp">
                                      <node concept="37vLTI" id="3JMs15tpz$o" role="3clFbG">
                                        <node concept="37vLTw" id="3JMs15tvUTt" role="37vLTx">
                                          <ref role="3cqZAo" node="3JMs15tuBF$" resolve="qtElement" />
                                        </node>
                                        <node concept="2OqwBi" id="2$8nTp4MtKH" role="37vLTJ">
                                          <node concept="37vLTw" id="2$8nTp4Mtd6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2$8nTp4M7Yc" resolve="qInstant" />
                                          </node>
                                          <node concept="3TrEf2" id="2$8nTp4MuqE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3JMs15tpbs4" role="3cqZAp">
                                      <node concept="2OqwBi" id="3JMs15tpbs6" role="3clFbG">
                                        <node concept="2OqwBi" id="3JMs15tpbs7" role="2Oq$k0">
                                          <node concept="1PxgMI" id="3JMs15tpbs8" role="2Oq$k0">
                                            <ref role="1PxNhF" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                                            <node concept="37vLTw" id="3JMs15tpbs9" role="1PxMeX">
                                              <ref role="3cqZAo" node="2$8nTp4LZ03" resolve="el" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="3JMs15tpbsa" role="2OqNvi">
                                            <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="3JMs15tpbsb" role="2OqNvi">
                                          <node concept="37vLTw" id="3JMs15tpbsc" role="25WWJ7">
                                            <ref role="3cqZAo" node="2$8nTp4M7Yc" resolve="qInstant" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2$8nTp4LZ03" role="1bW2Oz">
                                <property role="TrG5h" value="el" />
                                <node concept="2jxLKc" id="2$8nTp4LZ04" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2$8nTp4Lt51" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2$8nTp4Lt52" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JMs15tuBF$" role="3clF46">
        <property role="TrG5h" value="qtElement" />
        <node concept="3Tqbb2" id="3JMs15tuBV2" role="1tU5fm">
          <ref role="ehGHo" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3JMs15tsvx0" role="3clF46">
        <property role="TrG5h" value="archConcept" />
        <node concept="3bZ5Sz" id="3JMs15tsvwZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3JMs15tt6cc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7XyBMvG6Xbr" role="13h7CS">
      <property role="TrG5h" value="getAllQualityAttributes" />
      <node concept="3Tm1VV" id="7XyBMvG6Xbs" role="1B3o_S" />
      <node concept="2I9FWS" id="7XyBMvG6XIN" role="3clF45">
        <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
      </node>
      <node concept="3clFbS" id="7XyBMvG6Xbu" role="3clF47">
        <node concept="1X3_iC" id="6eCqpcIMD1F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7XyBMvG6XJS" role="8Wnug">
            <node concept="2OqwBi" id="7XyBMvG6ZNq" role="3clFbG">
              <node concept="37vLTw" id="7XyBMvG6XJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
              </node>
              <node concept="X8dFx" id="7XyBMvG73Ao" role="2OqNvi">
                <node concept="2OqwBi" id="7XyBMvG76q9" role="25WWJ7">
                  <node concept="13iPFW" id="7XyBMvG7512" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7XyBMvG77Sn" role="2OqNvi">
                    <ref role="3TtcxE" to="xnt3:6kt45HTj4uN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XyBMvG6XIR" role="3cqZAp">
          <node concept="3cpWsn" id="7XyBMvG6XIU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7XyBMvG6Y$b" role="1tU5fm">
              <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
            </node>
            <node concept="2ShNRf" id="7XyBMvG6YTs" role="33vP2m">
              <node concept="2T8Vx0" id="7XyBMvG6YTq" role="2ShVmc">
                <node concept="2I9FWS" id="7XyBMvG6YTr" role="2T96Bj">
                  <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XyBMvG6XJ_" role="3cqZAp" />
        <node concept="3clFbH" id="6eCqpcIKDLF" role="3cqZAp" />
        <node concept="3clFbF" id="6eCqpcIzwsK" role="3cqZAp">
          <node concept="2OqwBi" id="6eCqpcIzwsL" role="3clFbG">
            <node concept="2OqwBi" id="6eCqpcIzwsM" role="2Oq$k0">
              <node concept="2OqwBi" id="6eCqpcIzwsN" role="2Oq$k0">
                <node concept="2OqwBi" id="6eCqpcIzwsO" role="2Oq$k0">
                  <node concept="13iPFW" id="6eCqpcIKDdE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6eCqpcIzwsP" role="2OqNvi">
                    <node concept="1xMEDy" id="6eCqpcIzwsQ" role="1xVPHs">
                      <node concept="chp4Y" id="6eCqpcIzwsR" role="ri$Ld">
                        <ref role="cht4Q" to="xnt3:6kt45HTiMty" resolve="QATable" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6eCqpcIzwsS" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6eCqpcIzwsT" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:6kt45HTj4nJ" />
                </node>
              </node>
              <node concept="3zZkjj" id="6eCqpcIzwsU" role="2OqNvi">
                <node concept="1bVj0M" id="6eCqpcIzwsV" role="23t8la">
                  <node concept="3clFbS" id="6eCqpcIzwsW" role="1bW5cS">
                    <node concept="9aQIb" id="6eCqpcICAbJ" role="3cqZAp">
                      <node concept="3clFbS" id="6eCqpcICAbK" role="9aQI4">
                        <node concept="3clFbF" id="6eCqpcIzwsX" role="3cqZAp">
                          <node concept="2OqwBi" id="6eCqpcIzwsY" role="3clFbG">
                            <node concept="2OqwBi" id="6eCqpcIzwsZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="6eCqpcIzwt0" role="2Oq$k0">
                                <node concept="2OqwBi" id="6eCqpcIzwt1" role="2Oq$k0">
                                  <node concept="37vLTw" id="6eCqpcIzwt2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6eCqpcIzwt8" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6eCqpcIzwt3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6eCqpcIzwt4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
                                </node>
                              </node>
                              <node concept="1rGIog" id="6eCqpcIzwt5" role="2OqNvi" />
                            </node>
                            <node concept="2Za9M6" id="6eCqpcIzwt6" role="2OqNvi">
                              <node concept="25Kdxt" id="6eCqpcIzwt7" role="2ZaTVi">
                                <node concept="2OqwBi" id="6eCqpcIIJX1" role="25KhWn">
                                  <node concept="2OqwBi" id="6eCqpcIur_o" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6eCqpcIuqUj" role="2Oq$k0">
                                      <node concept="13iPFW" id="6eCqpcIKDvg" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6eCqpcIIDPT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6eCqpcIII4Q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
                                    </node>
                                  </node>
                                  <node concept="1rGIog" id="6eCqpcIIMad" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6eCqpcICApq" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6eCqpcIzwt8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6eCqpcIzwt9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6eCqpcIzwta" role="2OqNvi">
              <node concept="1bVj0M" id="6eCqpcIzwtb" role="23t8la">
                <node concept="3clFbS" id="6eCqpcIzwtc" role="1bW5cS">
                  <node concept="9aQIb" id="6eCqpcIzwtd" role="3cqZAp">
                    <node concept="3clFbS" id="6eCqpcIzwte" role="9aQI4">
                      <node concept="3clFbF" id="6eCqpcIzwtf" role="3cqZAp">
                        <node concept="2OqwBi" id="6eCqpcIzwtg" role="3clFbG">
                          <node concept="2OqwBi" id="6eCqpcIzwth" role="2Oq$k0">
                            <node concept="37vLTw" id="6eCqpcIzwti" role="2Oq$k0">
                              <ref role="3cqZAo" node="6eCqpcIzwtG" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="6eCqpcIzwtj" role="2OqNvi">
                              <ref role="3TtcxE" to="xnt3:6kt45HTj4uN" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="6eCqpcIzwtk" role="2OqNvi">
                            <node concept="1bVj0M" id="6eCqpcIzwtl" role="23t8la">
                              <node concept="3clFbS" id="6eCqpcIzwtm" role="1bW5cS">
                                <node concept="9aQIb" id="6eCqpcIzwtn" role="3cqZAp">
                                  <node concept="3clFbS" id="6eCqpcIzwto" role="9aQI4">
                                    <node concept="3clFbF" id="6eCqpcIKtKK" role="3cqZAp">
                                      <node concept="2OqwBi" id="6eCqpcIKuN0" role="3clFbG">
                                        <node concept="37vLTw" id="6eCqpcIKtKJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
                                        </node>
                                        <node concept="TSZUe" id="6eCqpcIKyKR" role="2OqNvi">
                                          <node concept="37vLTw" id="6eCqpcIKzsq" role="25WWJ7">
                                            <ref role="3cqZAo" node="6eCqpcIzwtE" resolve="q" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6eCqpcIzwtE" role="1bW2Oz">
                                <property role="TrG5h" value="q" />
                                <node concept="2jxLKc" id="6eCqpcIzwtF" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6eCqpcIzwtG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6eCqpcIzwtH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eCqpcIKcYc" role="3cqZAp" />
        <node concept="3clFbH" id="7XyBMvG78Tt" role="3cqZAp" />
        <node concept="3clFbF" id="7XyBMvG7v5v" role="3cqZAp">
          <node concept="37vLTw" id="7XyBMvG7v5t" role="3clFbG">
            <ref role="3cqZAo" node="7XyBMvG6XIU" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3_rlKvvpxPb" role="13h7CW">
      <node concept="3clFbS" id="3_rlKvvpxPc" role="2VODD2">
        <node concept="3clFbH" id="3_rlKvvpxPf" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="57FaIEVw0jr">
    <property role="3GE5qa" value="QualityModule" />
    <ref role="13h7C2" to="xnt3:6kt45HTiMty" resolve="QATable" />
    <node concept="13i0hz" id="bl22kSmUlO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="bl22kSmUlP" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmUlS" role="3clF47">
        <node concept="3clFbF" id="bl22kSmUtH" role="3cqZAp">
          <node concept="10Nm6u" id="bl22kSmUtG" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="bl22kSmUlT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bl22kSmUlU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="bl22kSmUlV" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmUlY" role="3clF47">
        <node concept="3clFbF" id="bl22kSmUtW" role="3cqZAp">
          <node concept="3cmrfG" id="bl22kSmUtV" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="bl22kSmUlZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bl22kSmUlI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="bl22kSmUlJ" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmUlM" role="3clF47">
        <node concept="3clFbF" id="bl22kSmUsy" role="3cqZAp">
          <node concept="Xl_RD" id="bl22kSmUsx" role="3clFbG">
            <property role="Xl_RC" value="Qualities" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bl22kSmUlN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5EXaBxYaaPb" role="13h7CS">
      <property role="TrG5h" value="getTuplesByConceptName" />
      <node concept="3Tm1VV" id="5EXaBxYaaPc" role="1B3o_S" />
      <node concept="3clFbS" id="5EXaBxYaaPd" role="3clF47">
        <node concept="3clFbF" id="5EXaBxYaaQm" role="3cqZAp">
          <node concept="2OqwBi" id="5EXaBxYadbY" role="3clFbG">
            <node concept="2OqwBi" id="5EXaBxYabvX" role="2Oq$k0">
              <node concept="2OqwBi" id="5EXaBxYaaSQ" role="2Oq$k0">
                <node concept="13iPFW" id="5EXaBxYaaQl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5EXaBxYab2h" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:6kt45HTj4nJ" />
                </node>
              </node>
              <node concept="3zZkjj" id="5EXaBxYaclz" role="2OqNvi">
                <node concept="1bVj0M" id="5EXaBxYacl_" role="23t8la">
                  <node concept="3clFbS" id="5EXaBxYaclA" role="1bW5cS">
                    <node concept="3clFbF" id="5EXaBxYacoS" role="3cqZAp">
                      <node concept="3clFbC" id="5EXaBxYacUP" role="3clFbG">
                        <node concept="37vLTw" id="5EXaBxYacZF" role="3uHU7w">
                          <ref role="3cqZAo" node="5EXaBxYaaQ7" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="5EXaBxYacE2" role="3uHU7B">
                          <node concept="2OqwBi" id="5EXaBxYacsQ" role="2Oq$k0">
                            <node concept="37vLTw" id="5EXaBxYacoR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5EXaBxYaclB" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5EXaBxYacz3" role="2OqNvi">
                              <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5EXaBxYacJY" role="2OqNvi">
                            <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5EXaBxYaclB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5EXaBxYaclC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5EXaBxYadki" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5EXaBxYaaP_" role="3clF45">
        <ref role="2I9WkF" to="xnt3:6kt45HTj4rI" resolve="QAConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="5EXaBxYaaQ7" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5EXaBxYaaQ6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5EXaBxYadzq" role="13h7CS">
      <property role="TrG5h" value="getAllQAModules" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="5EXaBxYadzr" role="1B3o_S" />
      <node concept="3clFbS" id="5EXaBxYadzs" role="3clF47">
        <node concept="3clFbF" id="5EXaBxYd3OE" role="3cqZAp">
          <node concept="2OqwBi" id="5EXaBxYd43E" role="3clFbG">
            <node concept="2OqwBi" id="5EXaBxYd3TD" role="2Oq$k0">
              <node concept="13iPFW" id="5EXaBxYd3OD" role="2Oq$k0" />
              <node concept="I4A8Y" id="5EXaBxYd3Yw" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="5EXaBxYd466" role="2OqNvi">
              <ref role="3lApI3" to="xnt3:6kt45HTiMty" resolve="QATable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5EXaBxYdnHl" role="3clF45">
        <ref role="2I9WkF" to="xnt3:6kt45HTiMty" resolve="QATable" />
      </node>
    </node>
    <node concept="13i0hz" id="1T6YVZde0zE" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <node concept="3Tm1VV" id="1T6YVZde0zF" role="1B3o_S" />
      <node concept="3clFbS" id="1T6YVZde0zG" role="3clF47">
        <node concept="3cpWs6" id="1T6YVZde0WH" role="3cqZAp">
          <node concept="2OqwBi" id="1T6YVZde0MF" role="3cqZAk">
            <node concept="13iPFW" id="1T6YVZde0Hq" role="2Oq$k0" />
            <node concept="3TrcHB" id="1T6YVZde0W6" role="2OqNvi">
              <ref role="3TsBF5" to="xnt3:1T6YVZdbieB" resolve="visible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1T6YVZde0Hn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5EXaBxYdRw1" role="13h7CS">
      <property role="TrG5h" value="getImportedQAModules" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="5EXaBxYdRw2" role="1B3o_S" />
      <node concept="3clFbS" id="5EXaBxYdRw3" role="3clF47">
        <node concept="3cpWs8" id="5EXaBxYdTHJ" role="3cqZAp">
          <node concept="3cpWsn" id="5EXaBxYdTHM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="5EXaBxYdTHH" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:6kt45HTiMty" resolve="QATable" />
            </node>
            <node concept="13iPFW" id="5EXaBxYdTN8" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5EXaBxYdRw4" role="3cqZAp">
          <node concept="2OqwBi" id="5EXaBxYdTqK" role="3clFbG">
            <node concept="2OqwBi" id="5EXaBxYdSf_" role="2Oq$k0">
              <node concept="2OqwBi" id="5EXaBxYdRHI" role="2Oq$k0">
                <node concept="13iPFW" id="5EXaBxYdRFb" role="2Oq$k0" />
                <node concept="2qgKlT" id="5EXaBxYdRM_" role="2OqNvi">
                  <ref role="37wK5l" node="5EXaBxYadzq" resolve="getAllQAModules" />
                </node>
              </node>
              <node concept="3zZkjj" id="5EXaBxYe48f" role="2OqNvi">
                <node concept="1bVj0M" id="5EXaBxYe48h" role="23t8la">
                  <node concept="3clFbS" id="5EXaBxYe48i" role="1bW5cS">
                    <node concept="3clFbF" id="5EXaBxYe4dt" role="3cqZAp">
                      <node concept="3y3z36" id="5EXaBxYe4jY" role="3clFbG">
                        <node concept="37vLTw" id="5EXaBxYe4oz" role="3uHU7w">
                          <ref role="3cqZAo" node="5EXaBxYdTHM" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="5EXaBxYe4ds" role="3uHU7B">
                          <ref role="3cqZAo" node="5EXaBxYe48j" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5EXaBxYe48j" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5EXaBxYe48k" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5EXaBxYdT$B" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5EXaBxYdRwa" role="3clF45">
        <ref role="2I9WkF" to="xnt3:6kt45HTiMty" resolve="QATable" />
      </node>
    </node>
    <node concept="13hLZK" id="57FaIEVw0js" role="13h7CW">
      <node concept="3clFbS" id="57FaIEVw0jt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5YkgXg$gjfC">
    <property role="3GE5qa" value="FragemtRef" />
    <ref role="13h7C2" to="xnt3:5YkgXg$fKio" resolve="FragmentRefDotTarget" />
    <node concept="13i0hz" id="5YkgXg$gjgf" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="wrtg:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="5YkgXg$gjgh" role="3clF47">
        <node concept="3clFbF" id="5YkgXg$gjgy" role="3cqZAp">
          <node concept="2OqwBi" id="5YkgXg$gjip" role="3clFbG">
            <node concept="13iPFW" id="5YkgXg$gjgx" role="2Oq$k0" />
            <node concept="3TrEf2" id="5YkgXg$gjm8" role="2OqNvi">
              <ref role="3Tt5mk" to="xnt3:5YkgXg$fKiv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5YkgXg$gjgr" role="3clF45" />
      <node concept="3Tm1VV" id="5YkgXg$gjgs" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5YkgXg$gjfD" role="13h7CW">
      <node concept="3clFbS" id="5YkgXg$gjfE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1kFIkf$YCDY">
    <property role="3GE5qa" value="FragemtRef" />
    <ref role="13h7C2" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
    <node concept="13i0hz" id="1kFIkf$YCEj" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="1kFIkf$YCEl" role="3clF47">
        <node concept="3clFbJ" id="1kFIkf$YDyb" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$YDyd" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$YNjo" role="3cqZAp">
              <node concept="2YIFZM" id="5ipUCoiw8CL" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="1kFIkf$YIgV" role="37wK5m">
                  <node concept="2OqwBi" id="5ipUCoiwkHa" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kFIkf$YHZQ" role="2Oq$k0">
                      <node concept="13iPFW" id="5ipUCoiwkn5" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1kFIkf$YI8A" role="2OqNvi">
                        <node concept="1xMEDy" id="1kFIkf$YI8C" role="1xVPHs">
                          <node concept="chp4Y" id="1kFIkf$YIaA" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5ipUCoiwkY0" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1kFIkf$YIsR" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf$YIy2" role="v3oSu">
                      <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="1kFIkf$YDyq" role="3clFbw">
            <ref role="iy1sa" to="xnt3:1kFIkf$Vlop" />
          </node>
        </node>
        <node concept="3clFbF" id="1kFIkf$YIGz" role="3cqZAp">
          <node concept="iy90A" id="1kFIkf$YIGx" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1kFIkf$YCQ2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1kFIkf$YCQ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kFIkf$YCQ4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1kFIkf$YCQ5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1kFIkf$YCQ6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1kFIkf$YCQ7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1kFIkf$YCRi" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="1kFIkf$YCRj" role="3clF47">
        <node concept="3clFbJ" id="1kFIkf$YCRC" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf$YCRD" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf$YOq_" role="3cqZAp">
              <node concept="2YIFZM" id="1kFIkf$YOzw" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="1kFIkf$YOzx" role="37wK5m">
                  <node concept="2OqwBi" id="1kFIkf$YOzy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1kFIkf$YOzz" role="2Oq$k0">
                      <node concept="13iPFW" id="1kFIkf$YOz$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1kFIkf$YOz_" role="2OqNvi">
                        <node concept="1xMEDy" id="1kFIkf$YOzA" role="1xVPHs">
                          <node concept="chp4Y" id="1kFIkf$YOzB" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1kFIkf$YOzC" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1kFIkf$YOzD" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf$YOzE" role="v3oSu">
                      <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kFIkf$YCS4" role="3clFbw">
            <node concept="37vLTw" id="1kFIkf$YCS5" role="2Oq$k0">
              <ref role="3cqZAo" node="1kFIkf$YKlo" resolve="role" />
            </node>
            <node concept="liA8E" id="1kFIkf$YCS6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="prKvN" id="1kFIkf$YCS7" role="37wK5m">
                <ref role="prhl4" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                <ref role="prhl7" to="xnt3:1kFIkf$Vlop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kFIkf_02CF" role="3cqZAp">
          <node concept="iy90A" id="1kFIkf_02CD" role="3clFbG" />
        </node>
        <node concept="3clFbH" id="1kFIkf$YCT0" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1kFIkf$YKlm" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="1kFIkf$YKln" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kFIkf$YKlo" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1kFIkf$YKlp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kFIkf$YKlq" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1kFIkf$YKlr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1kFIkf$YKls" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1kFIkf$YKlt" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1kFIkf_fmHN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getRefTarget" />
      <node concept="3Tm1VV" id="1kFIkf_fn$2" role="1B3o_S" />
      <node concept="3clFbS" id="1kFIkf_fmHR" role="3clF47">
        <node concept="3clFbH" id="1kFIkf_fmHS" role="3cqZAp" />
        <node concept="3clFbJ" id="1kFIkf_fmHT" role="3cqZAp">
          <node concept="3clFbS" id="1kFIkf_fmHU" role="3clFbx">
            <node concept="3cpWs6" id="1kFIkf_fmHV" role="3cqZAp">
              <node concept="2OqwBi" id="1kFIkf_fmHW" role="3cqZAk">
                <node concept="1PxgMI" id="1kFIkf_fmHX" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  <node concept="2OqwBi" id="1kFIkf_fnmq" role="1PxMeX">
                    <node concept="13iPFW" id="1kFIkf_fnmr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1kFIkf_fnms" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:1kFIkf$Vlop" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1kFIkf_fmHZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kFIkf_fmI0" role="3clFbw">
            <node concept="2OqwBi" id="1kFIkf_fng4" role="2Oq$k0">
              <node concept="13iPFW" id="1kFIkf_fncH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1kFIkf_fnkc" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:1kFIkf$Vlop" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1kFIkf_fmI2" role="2OqNvi">
              <node concept="chp4Y" id="1kFIkf_fmI3" role="cj9EA">
                <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1kFIkf_fmI4" role="3eNLev">
            <node concept="2OqwBi" id="1kFIkf_fmI5" role="3eO9$A">
              <node concept="1mIQ4w" id="1kFIkf_fmI7" role="2OqNvi">
                <node concept="chp4Y" id="1kFIkf_fmI8" role="cj9EA">
                  <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1kFIkf_fnqd" role="2Oq$k0">
                <node concept="13iPFW" id="1kFIkf_fnqe" role="2Oq$k0" />
                <node concept="3TrEf2" id="1kFIkf_fnqf" role="2OqNvi">
                  <ref role="3Tt5mk" to="xnt3:1kFIkf$Vlop" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1kFIkf_fmI9" role="3eOfB_">
              <node concept="3cpWs8" id="1kFIkf_fmIa" role="3cqZAp">
                <node concept="3cpWsn" id="1kFIkf_fmIb" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="1kFIkf_fmIc" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
                  </node>
                  <node concept="2OqwBi" id="1kFIkf_fmId" role="33vP2m">
                    <node concept="1PxgMI" id="1kFIkf_fmIe" role="2Oq$k0">
                      <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="2OqwBi" id="1kFIkf_fnsS" role="1PxMeX">
                        <node concept="13iPFW" id="1kFIkf_fnsT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1kFIkf_fnsU" role="2OqNvi">
                          <ref role="3Tt5mk" to="xnt3:1kFIkf$Vlop" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1kFIkf_fmIg" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1kFIkf_fmIh" role="3cqZAp">
                <node concept="3clFbS" id="1kFIkf_fmIi" role="3clFbx">
                  <node concept="3cpWs6" id="1kFIkf_fmIj" role="3cqZAp">
                    <node concept="2OqwBi" id="1kFIkf_fmIk" role="3cqZAk">
                      <node concept="1PxgMI" id="1kFIkf_fmIl" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                        <node concept="37vLTw" id="1kFIkf_fmIm" role="1PxMeX">
                          <ref role="3cqZAo" node="1kFIkf_fmIb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1kFIkf_fmIn" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kFIkf_fmIo" role="3clFbw">
                  <node concept="37vLTw" id="1kFIkf_fmIp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kFIkf_fmIb" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="1kFIkf_fmIq" role="2OqNvi">
                    <node concept="chp4Y" id="1kFIkf_fmIr" role="cj9EA">
                      <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf_fmIs" role="3cqZAp" />
        <node concept="3clFbF" id="1kFIkf_fmIt" role="3cqZAp">
          <node concept="10Nm6u" id="1kFIkf_fmIu" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1kFIkf_fmIv" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
    <node concept="13i0hz" id="1kFIkf_tWJl" role="13h7CS">
      <property role="TrG5h" value="getAlias" />
      <node concept="3Tm1VV" id="1kFIkf_tWJm" role="1B3o_S" />
      <node concept="3clFbS" id="1kFIkf_tWJn" role="3clF47">
        <node concept="3cpWs6" id="1kFIkf_tX0L" role="3cqZAp">
          <node concept="2OqwBi" id="1kFIkf_tXgH" role="3cqZAk">
            <node concept="2OqwBi" id="1kFIkf_tX3s" role="2Oq$k0">
              <node concept="13iPFW" id="1kFIkf_tX0Y" role="2Oq$k0" />
              <node concept="3NT_Vc" id="1kFIkf_tX88" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="1kFIkf_tXms" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1kFIkf_tX0I" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1kFIkf_wjvu" role="13h7CS">
      <property role="TrG5h" value="getSuperFragmentRef" />
      <node concept="3Tm1VV" id="1kFIkf_wjvv" role="1B3o_S" />
      <node concept="3clFbS" id="1kFIkf_wjvw" role="3clF47">
        <node concept="3cpWs8" id="1kFIkf_wjHP" role="3cqZAp">
          <node concept="3cpWsn" id="1kFIkf_wjHS" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="1kFIkf_wjHO" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
            </node>
            <node concept="2OqwBi" id="1kFIkf_wjKO" role="33vP2m">
              <node concept="13iPFW" id="1kFIkf_wjIm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1kFIkf_wjPx" role="2OqNvi">
                <node concept="1xMEDy" id="1kFIkf_wjPz" role="1xVPHs">
                  <node concept="chp4Y" id="1kFIkf_wjQb" role="ri$Ld">
                    <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wVkWQN4F8P" role="3cqZAp" />
        <node concept="3cpWs8" id="wVkWQN4H2A" role="3cqZAp">
          <node concept="3cpWsn" id="wVkWQN4H2D" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="wVkWQN4H2$" role="1tU5fm">
              <ref role="ehGHo" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
            </node>
            <node concept="13iPFW" id="wVkWQN4Hdo" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="wVkWQN4FoC" role="3cqZAp" />
        <node concept="2$JKZl" id="wVkWQN4GII" role="3cqZAp">
          <node concept="3clFbS" id="wVkWQN4GIK" role="2LFqv$">
            <node concept="3clFbF" id="yM9JMJOdJU" role="3cqZAp">
              <node concept="37vLTI" id="yM9JMJOdZl" role="3clFbG">
                <node concept="1PxgMI" id="yM9JMJOeE_" role="37vLTx">
                  <ref role="1PxNhF" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                  <node concept="2OqwBi" id="yM9JMJOe5G" role="1PxMeX">
                    <node concept="37vLTw" id="yM9JMJOe0J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kFIkf_wjHS" resolve="fragment" />
                    </node>
                    <node concept="2qgKlT" id="yM9JMJOeug" role="2OqNvi">
                      <ref role="37wK5l" node="4V3XbAxN52J" resolve="superNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yM9JMJOdJS" role="37vLTJ">
                  <ref role="3cqZAo" node="1kFIkf_wjHS" resolve="fragment" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wVkWQN4HB7" role="3cqZAp">
              <node concept="3cpWsn" id="wVkWQN4HBa" role="3cpWs9">
                <property role="TrG5h" value="superFragment" />
                <node concept="3Tqbb2" id="wVkWQN4HB6" role="1tU5fm">
                  <ref role="ehGHo" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                </node>
                <node concept="2OqwBi" id="wVkWQN4Mzo" role="33vP2m">
                  <node concept="2OqwBi" id="wVkWQN4Kk3" role="2Oq$k0">
                    <node concept="2OqwBi" id="wVkWQN4IRs" role="2Oq$k0">
                      <node concept="1PxgMI" id="wVkWQN4IGm" role="2Oq$k0">
                        <ref role="1PxNhF" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                        <node concept="37vLTw" id="wVkWQN4HCn" role="1PxMeX">
                          <ref role="3cqZAo" node="1kFIkf_wjHS" resolve="fragment" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="wVkWQN4J7$" role="2OqNvi">
                        <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="wVkWQN4LSy" role="2OqNvi">
                      <node concept="1bVj0M" id="wVkWQN4LS$" role="23t8la">
                        <node concept="3clFbS" id="wVkWQN4LS_" role="1bW5cS">
                          <node concept="3clFbF" id="wVkWQN4LYM" role="3cqZAp">
                            <node concept="2OqwBi" id="wVkWQN4Mq1" role="3clFbG">
                              <node concept="2OqwBi" id="wVkWQN4Mq2" role="2Oq$k0">
                                <node concept="37vLTw" id="wVkWQN4Mq3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wVkWQN4LSA" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="wVkWQN4Mq4" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="wVkWQN4Mq5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="wVkWQN4Mq6" role="37wK5m">
                                  <node concept="13iPFW" id="wVkWQN4Mq7" role="2Oq$k0" />
                                  <node concept="2yIwOk" id="wVkWQN4Mq8" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="wVkWQN4LSA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="wVkWQN4LSB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="wVkWQN4MKF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="wVkWQN4MRT" role="3cqZAp" />
            <node concept="3clFbJ" id="wVkWQN4N4V" role="3cqZAp">
              <node concept="3clFbS" id="wVkWQN4N4X" role="3clFbx">
                <node concept="3clFbF" id="wVkWQN4NBN" role="3cqZAp">
                  <node concept="37vLTI" id="wVkWQN4NFH" role="3clFbG">
                    <node concept="37vLTw" id="wVkWQN4NGX" role="37vLTx">
                      <ref role="3cqZAo" node="wVkWQN4HBa" resolve="superFragment" />
                    </node>
                    <node concept="37vLTw" id="wVkWQN4NBL" role="37vLTJ">
                      <ref role="3cqZAo" node="wVkWQN4H2D" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wVkWQN4NsJ" role="3clFbw">
                <node concept="37vLTw" id="wVkWQN4NdN" role="2Oq$k0">
                  <ref role="3cqZAo" node="wVkWQN4HBa" resolve="superFragment" />
                </node>
                <node concept="3x8VRR" id="wVkWQN4NAA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kFIkf_wjY7" role="2$JKZa">
            <node concept="37vLTw" id="1kFIkf_wjSe" role="2Oq$k0">
              <ref role="3cqZAo" node="1kFIkf_wjHS" resolve="fragment" />
            </node>
            <node concept="2qgKlT" id="1kFIkf_wkmB" role="2OqNvi">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wVkWQN4NSC" role="3cqZAp">
          <node concept="37vLTw" id="wVkWQN4NSA" role="3clFbG">
            <ref role="3cqZAo" node="wVkWQN4H2D" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="1kFIkf_wm6l" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="1kFIkf_wjH_" role="3clF45">
        <ref role="ehGHo" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
      </node>
    </node>
    <node concept="13hLZK" id="1kFIkf$YCDZ" role="13h7CW">
      <node concept="3clFbS" id="1kFIkf$YCE0" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7Ij6CMq2Ufp">
    <property role="TrG5h" value="ArchUtilCore" />
    <node concept="2YIFZL" id="5A7sq$BM1rt" role="jymVt">
      <property role="TrG5h" value="REFERENCE_MODEL_NAME" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5A7sq$BM1rw" role="3clF47">
        <node concept="3cpWs6" id="5A7sq$BM4o6" role="3cqZAp">
          <node concept="Xl_RD" id="5A7sq$BM4jD" role="3cqZAk">
            <property role="Xl_RC" value="org.clafer.architecture.referencemodel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A7sq$BM1m6" role="1B3o_S" />
      <node concept="17QB3L" id="5A7sq$BM1vE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5YkgXg$2ax7" role="jymVt" />
    <node concept="Wx3nA" id="2bzmd5CzfCl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TMP_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2bzmd5Czf_g" role="1B3o_S" />
      <node concept="17QB3L" id="2bzmd5CzfCe" role="1tU5fm" />
      <node concept="Xl_RD" id="2bzmd5CzfHl" role="33vP2m">
        <property role="Xl_RC" value="__tmp__" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bzmd5Czfzp" role="jymVt" />
    <node concept="2YIFZL" id="7Ij6CMq2UfP" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Ij6CMq2UfT" role="3clF47">
        <node concept="3clFbJ" id="7Ij6CMq2UfU" role="3cqZAp">
          <node concept="3clFbS" id="7Ij6CMq2UfV" role="3clFbx">
            <node concept="3cpWs6" id="7Ij6CMq2UfW" role="3cqZAp">
              <node concept="2OqwBi" id="7Ij6CMq2UfX" role="3cqZAk">
                <node concept="1PxgMI" id="7Ij6CMq2UfY" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                  <node concept="37vLTw" id="7Ij6CMq2UfZ" role="1PxMeX">
                    <ref role="3cqZAo" node="7Ij6CMq2UgI" resolve="expr" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7Ij6CMq2Ug0" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ij6CMq2Ug1" role="3clFbw">
            <node concept="37vLTw" id="7Ij6CMq2Ug2" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ij6CMq2UgI" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="7Ij6CMq2Ug3" role="2OqNvi">
              <node concept="chp4Y" id="7Ij6CMq2Ug4" role="cj9EA">
                <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Ij6CMq2Ug5" role="3eNLev">
            <node concept="2OqwBi" id="7Ij6CMq2Ug6" role="3eO9$A">
              <node concept="37vLTw" id="7Ij6CMq2Ug7" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ij6CMq2UgI" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="7Ij6CMq2Ug8" role="2OqNvi">
                <node concept="chp4Y" id="7Ij6CMq2Ug9" role="cj9EA">
                  <ref role="cht4Q" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Ij6CMq2Uga" role="3eOfB_">
              <node concept="3cpWs8" id="7Ij6CMq2Ugb" role="3cqZAp">
                <node concept="3cpWsn" id="7Ij6CMq2Ugc" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="7Ij6CMq2Ugd" role="1tU5fm">
                    <ref role="ehGHo" to="dajg:40tXLnqhXcx" resolve="IGenericDotTarget" />
                  </node>
                  <node concept="2OqwBi" id="7Ij6CMq2Uge" role="33vP2m">
                    <node concept="1PxgMI" id="7Ij6CMq2Ugf" role="2Oq$k0">
                      <ref role="1PxNhF" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                      <node concept="37vLTw" id="7Ij6CMq2Ugg" role="1PxMeX">
                        <ref role="3cqZAo" node="7Ij6CMq2UgI" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Ij6CMq2Ugh" role="2OqNvi">
                      <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Ij6CMq2Ugi" role="3cqZAp">
                <node concept="3clFbS" id="7Ij6CMq2Ugj" role="3clFbx">
                  <node concept="3cpWs6" id="7Ij6CMq2Ugk" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ij6CMq2Ugl" role="3cqZAk">
                      <node concept="1PxgMI" id="7Ij6CMq2Ugm" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                        <node concept="37vLTw" id="7Ij6CMq2Ugn" role="1PxMeX">
                          <ref role="3cqZAo" node="7Ij6CMq2Ugc" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Ij6CMq2Ugo" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Ij6CMq2Ugp" role="3clFbw">
                  <node concept="37vLTw" id="7Ij6CMq2Ugq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Ij6CMq2Ugc" resolve="target" />
                  </node>
                  <node concept="1mIQ4w" id="7Ij6CMq2Ugr" role="2OqNvi">
                    <node concept="chp4Y" id="7Ij6CMq2Ugs" role="cj9EA">
                      <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Ij6CMq2Ugt" role="3eNLev">
            <node concept="2OqwBi" id="7Ij6CMq2Ugu" role="3eO9$A">
              <node concept="37vLTw" id="7Ij6CMq2Ugv" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ij6CMq2UgI" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="7Ij6CMq2Ugw" role="2OqNvi">
                <node concept="chp4Y" id="7Ij6CMq2Ugx" role="cj9EA">
                  <ref role="cht4Q" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Ij6CMq2Ugy" role="3eOfB_">
              <node concept="3cpWs6" id="7Ij6CMq2Ugz" role="3cqZAp">
                <node concept="1rXfSq" id="7Ij6CMq2UuN" role="3cqZAk">
                  <ref role="37wK5l" node="7Ij6CMq2UfP" resolve="getTarget" />
                  <node concept="2OqwBi" id="7Ij6CMq2Ug_" role="37wK5m">
                    <node concept="2OqwBi" id="7Ij6CMq2UgA" role="2Oq$k0">
                      <node concept="1PxgMI" id="7Ij6CMq2UgB" role="2Oq$k0">
                        <ref role="1PxNhF" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
                        <node concept="37vLTw" id="7Ij6CMq2UgC" role="1PxMeX">
                          <ref role="3cqZAo" node="7Ij6CMq2UgI" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Ij6CMq2UgD" role="2OqNvi">
                        <ref role="3Tt5mk" to="xnt3:1kFIkf_edvs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Ij6CMq2UgE" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:1kFIkf$Vlop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="M9rtBFW84A" role="3eNLev">
            <node concept="2OqwBi" id="M9rtBFW8h_" role="3eO9$A">
              <node concept="37vLTw" id="M9rtBFW8dT" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ij6CMq2UgI" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="M9rtBFW8oP" role="2OqNvi">
                <node concept="chp4Y" id="M9rtBFW8pH" role="cj9EA">
                  <ref role="cht4Q" to="mecy:6Ig5vvkWgnt" resolve="ThisExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="M9rtBFW84C" role="3eOfB_">
              <node concept="3cpWs6" id="M9rtBFW8tP" role="3cqZAp">
                <node concept="2OqwBi" id="hUWpPwYObf" role="3cqZAk">
                  <node concept="37vLTw" id="M9rtBFWbrL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Ij6CMq2UgI" resolve="expr" />
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
          </node>
        </node>
        <node concept="3clFbH" id="5YkgXg$2caS" role="3cqZAp" />
        <node concept="3clFbF" id="7Ij6CMq2UgF" role="3cqZAp">
          <node concept="10Nm6u" id="7Ij6CMq2UgG" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7Ij6CMq2UgH" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
      <node concept="37vLTG" id="7Ij6CMq2UgI" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="7Ij6CMq2UgJ" role="1tU5fm">
          <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ij6CMq2UgK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5C9iBpneEIq" role="jymVt" />
    <node concept="2tJIrI" id="7Ij6CMq2UfH" role="jymVt" />
    <node concept="3Tm1VV" id="7Ij6CMq2Ufq" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="76lcNQ9m52p">
    <ref role="13h7C2" to="xnt3:76lcNQ9m520" resolve="IConnector" />
    <node concept="13i0hz" id="76lcNQ9m52s" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEndpoints" />
      <node concept="3Tm1VV" id="76lcNQ9m52t" role="1B3o_S" />
      <node concept="2I9FWS" id="76lcNQ9m52O" role="3clF45" />
      <node concept="3clFbS" id="76lcNQ9m52v" role="3clF47">
        <node concept="3cpWs8" id="1ODLWyiodFf" role="3cqZAp">
          <node concept="3cpWsn" id="1ODLWyiodFg" role="3cpWs9">
            <property role="TrG5h" value="endpoints" />
            <node concept="2I9FWS" id="1ODLWyiodFh" role="1tU5fm" />
            <node concept="2ShNRf" id="1ODLWyiodFi" role="33vP2m">
              <node concept="2T8Vx0" id="1ODLWyiodFj" role="2ShVmc">
                <node concept="2I9FWS" id="1ODLWyiodFk" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ODLWyiodFl" role="3cqZAp" />
        <node concept="3clFbF" id="1ODLWyiodFm" role="3cqZAp">
          <node concept="2OqwBi" id="1ODLWyiodFn" role="3clFbG">
            <node concept="37vLTw" id="1ODLWyiodFo" role="2Oq$k0">
              <ref role="3cqZAo" node="1ODLWyiodFg" resolve="endpoints" />
            </node>
            <node concept="TSZUe" id="1ODLWyiodFp" role="2OqNvi">
              <node concept="BsUDl" id="7NFmM4jjnmn" role="25WWJ7">
                <ref role="37wK5l" node="76lcNQ9m52R" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ODLWyiodFt" role="3cqZAp">
          <node concept="2OqwBi" id="1ODLWyiodFu" role="3clFbG">
            <node concept="37vLTw" id="1ODLWyiodFv" role="2Oq$k0">
              <ref role="3cqZAo" node="1ODLWyiodFg" resolve="endpoints" />
            </node>
            <node concept="TSZUe" id="1ODLWyiodFw" role="2OqNvi">
              <node concept="BsUDl" id="7NFmM4jjnr3" role="25WWJ7">
                <ref role="37wK5l" node="76lcNQ9m533" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ODLWyiodF$" role="3cqZAp" />
        <node concept="3cpWs6" id="1ODLWyiodF_" role="3cqZAp">
          <node concept="37vLTw" id="1ODLWyiodFA" role="3cqZAk">
            <ref role="3cqZAo" node="1ODLWyiodFg" resolve="endpoints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="76lcNQ9m52R" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="76lcNQ9m52S" role="1B3o_S" />
      <node concept="3clFbS" id="76lcNQ9m52U" role="3clF47">
        <node concept="3clFbF" id="76lcNQ9m53R" role="3cqZAp">
          <node concept="10Nm6u" id="76lcNQ9m53Q" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="76lcNQ9m53l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="76lcNQ9m533" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="76lcNQ9m534" role="1B3o_S" />
      <node concept="3clFbS" id="76lcNQ9m536" role="3clF47">
        <node concept="3clFbF" id="76lcNQ9m541" role="3cqZAp">
          <node concept="10Nm6u" id="76lcNQ9m540" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="76lcNQ9mr7k" role="3clF45" />
    </node>
    <node concept="13hLZK" id="76lcNQ9m52q" role="13h7CW">
      <node concept="3clFbS" id="76lcNQ9m52r" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="76lcNQ9mrr2">
    <ref role="13h7C2" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
    <node concept="13hLZK" id="76lcNQ9mrr3" role="13h7CW">
      <node concept="3clFbS" id="76lcNQ9mrr4" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="2GhWfUX1OcE">
    <property role="TrG5h" value="GraphicsHelper" />
    <node concept="2tJIrI" id="2GhWfUXdcxR" role="jymVt" />
    <node concept="2tJIrI" id="2GhWfUXdcxT" role="jymVt" />
    <node concept="2YIFZL" id="2GhWfUXdcEJ" role="jymVt">
      <property role="TrG5h" value="parseSVGToShape" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2GhWfUXdc_$" role="3clF47">
        <node concept="3cpWs8" id="2GhWfUX1MlN" role="3cqZAp">
          <node concept="3cpWsn" id="2GhWfUX1MlO" role="3cpWs9">
            <property role="TrG5h" value="pathProducer" />
            <node concept="3uibUv" id="2GhWfUX1MlP" role="1tU5fm">
              <ref role="3uigEE" to="6o3w:~AWTPathProducer" resolve="AWTPathProducer" />
            </node>
            <node concept="2ShNRf" id="2GhWfUX1MtM" role="33vP2m">
              <node concept="1pGfFk" id="2GhWfUX1MXF" role="2ShVmc">
                <ref role="37wK5l" to="6o3w:~AWTPathProducer.&lt;init&gt;()" resolve="AWTPathProducer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2GhWfUX1Dyy" role="3cqZAp">
          <node concept="3cpWsn" id="2GhWfUX1Dyz" role="3cpWs9">
            <property role="TrG5h" value="pathParser" />
            <node concept="3uibUv" id="2GhWfUX1Dy$" role="1tU5fm">
              <ref role="3uigEE" to="6o3w:~PathParser" resolve="PathParser" />
            </node>
            <node concept="2ShNRf" id="2GhWfUX1DEh" role="33vP2m">
              <node concept="1pGfFk" id="2GhWfUX1LTW" role="2ShVmc">
                <ref role="37wK5l" to="6o3w:~PathParser.&lt;init&gt;()" resolve="PathParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GhWfUX1Ort" role="3cqZAp">
          <node concept="2OqwBi" id="2GhWfUX1O$K" role="3clFbG">
            <node concept="37vLTw" id="2GhWfUX1Orr" role="2Oq$k0">
              <ref role="3cqZAo" node="2GhWfUX1Dyz" resolve="pathParser" />
            </node>
            <node concept="liA8E" id="2GhWfUX1OO0" role="2OqNvi">
              <ref role="37wK5l" to="6o3w:~PathParser.setPathHandler(org.apache.batik.parser.PathHandler):void" resolve="setPathHandler" />
              <node concept="37vLTw" id="2GhWfUX1OOg" role="37wK5m">
                <ref role="3cqZAo" node="2GhWfUX1MlO" resolve="pathProducer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GhWfUX1Nn2" role="3cqZAp">
          <node concept="2OqwBi" id="2GhWfUX1NvG" role="3clFbG">
            <node concept="37vLTw" id="2GhWfUX1Nn0" role="2Oq$k0">
              <ref role="3cqZAo" node="2GhWfUX1Dyz" resolve="pathParser" />
            </node>
            <node concept="liA8E" id="2GhWfUX1NLz" role="2OqNvi">
              <ref role="37wK5l" to="6o3w:~AbstractParser.parse(java.lang.String):void" resolve="parse" />
              <node concept="37vLTw" id="2GhWfUXddUa" role="37wK5m">
                <ref role="3cqZAo" node="2GhWfUXddIe" resolve="svgString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GhWfUX1OQp" role="3cqZAp" />
        <node concept="3cpWs6" id="2GhWfUXdcXt" role="3cqZAp">
          <node concept="2OqwBi" id="2GhWfUX2Lej" role="3cqZAk">
            <node concept="37vLTw" id="2GhWfUX2Lek" role="2Oq$k0">
              <ref role="3cqZAo" node="2GhWfUX1MlO" resolve="pathProducer" />
            </node>
            <node concept="liA8E" id="2GhWfUX2Lel" role="2OqNvi">
              <ref role="37wK5l" to="6o3w:~AWTPathProducer.getShape():java.awt.Shape" resolve="getShape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2GhWfUXdcE_" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="2GhWfUXdczH" role="1B3o_S" />
      <node concept="37vLTG" id="2GhWfUXddIe" role="3clF46">
        <property role="TrG5h" value="svgString" />
        <node concept="17QB3L" id="2GhWfUXddId" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GhWfUXepEK" role="jymVt" />
    <node concept="2YIFZL" id="2GhWfUXepAS" role="jymVt">
      <property role="TrG5h" value="processSVG" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2GhWfUXepAT" role="3clF47">
        <node concept="3cpWs8" id="2GhWfUX2L5o" role="3cqZAp">
          <node concept="3cpWsn" id="2GhWfUX2L5p" role="3cpWs9">
            <property role="TrG5h" value="sh" />
            <node concept="3uibUv" id="2GhWfUX2L5q" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
            </node>
            <node concept="2YIFZM" id="2GhWfUXddvw" role="33vP2m">
              <ref role="1Pybhc" node="2GhWfUX1OcE" resolve="GraphicsHelper" />
              <ref role="37wK5l" node="2GhWfUXdcEJ" resolve="parseSVGToShape" />
              <node concept="37vLTw" id="2GhWfUXerKZ" role="37wK5m">
                <ref role="3cqZAo" node="2GhWfUXerwf" resolve="svgString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GhWfUXfb0w" role="3cqZAp" />
        <node concept="3cpWs8" id="2GhWfUXfcXr" role="3cqZAp">
          <node concept="3cpWsn" id="2GhWfUXfcXu" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10P55v" id="2GhWfUXfcXp" role="1tU5fm" />
            <node concept="2OqwBi" id="2GhWfUXfbGD" role="33vP2m">
              <node concept="37vLTw" id="2GhWfUXfbAb" role="2Oq$k0">
                <ref role="3cqZAo" node="2GhWfUXeqad" resolve="bounds" />
              </node>
              <node concept="liA8E" id="2GhWfUXfbMa" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2GhWfUXfdgY" role="3cqZAp">
          <node concept="3cpWsn" id="2GhWfUXfdgZ" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10P55v" id="2GhWfUXfdh0" role="1tU5fm" />
            <node concept="2OqwBi" id="2GhWfUXfdh1" role="33vP2m">
              <node concept="37vLTw" id="2GhWfUXfdh2" role="2Oq$k0">
                <ref role="3cqZAo" node="2GhWfUXeqad" resolve="bounds" />
              </node>
              <node concept="liA8E" id="2GhWfUXfdh3" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GhWfUXfb5V" role="3cqZAp" />
        <node concept="3clFbH" id="2GhWfUXfb7c" role="3cqZAp" />
        <node concept="3cpWs8" id="2GhWfUX6S9L" role="3cqZAp">
          <node concept="3cpWsn" id="2GhWfUX6S9O" role="3cpWs9">
            <property role="TrG5h" value="zoom" />
            <node concept="10P55v" id="2GhWfUX6S9J" role="1tU5fm" />
            <node concept="3K4zz7" id="2GhWfUXfh9k" role="33vP2m">
              <node concept="1eOMI4" id="2GhWfUXfhKb" role="3K4E3e">
                <node concept="FJ1c_" id="2GhWfUXff_8" role="1eOMHV">
                  <node concept="2OqwBi" id="2GhWfUXffKZ" role="3uHU7w">
                    <node concept="2OqwBi" id="2GhWfUXffFN" role="2Oq$k0">
                      <node concept="37vLTw" id="2GhWfUXffEE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2GhWfUX2L5p" resolve="sh" />
                      </node>
                      <node concept="liA8E" id="2GhWfUXffIs" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Shape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2GhWfUXffT5" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2GhWfUXfftn" role="3uHU7B">
                    <ref role="3cqZAo" node="2GhWfUXfcXu" resolve="w" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2GhWfUXfhYR" role="3K4GZi">
                <node concept="FJ1c_" id="2GhWfUXfger" role="1eOMHV">
                  <node concept="2OqwBi" id="2GhWfUXfg$9" role="3uHU7w">
                    <node concept="2OqwBi" id="2GhWfUXfgvd" role="2Oq$k0">
                      <node concept="37vLTw" id="2GhWfUXfgoV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2GhWfUX2L5p" resolve="sh" />
                      </node>
                      <node concept="liA8E" id="2GhWfUXfgxI" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Shape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2GhWfUXfgG7" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Rectangle.getHeight():double" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2GhWfUXfg6M" role="3uHU7B">
                    <ref role="3cqZAo" node="2GhWfUXfdgZ" resolve="h" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2GhWfUXfiFi" role="3K4Cdx">
                <node concept="2dkUwp" id="2GhWfUXfgUY" role="1eOMHV">
                  <node concept="37vLTw" id="2GhWfUXfh0P" role="3uHU7w">
                    <ref role="3cqZAo" node="2GhWfUXfdgZ" resolve="h" />
                  </node>
                  <node concept="37vLTw" id="2GhWfUXfgNp" role="3uHU7B">
                    <ref role="3cqZAo" node="2GhWfUXfcXu" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GhWfUXdY1b" role="3cqZAp" />
        <node concept="3SKdUt" id="2GhWfUXdYtj" role="3cqZAp">
          <node concept="3SKdUq" id="2GhWfUXdYtl" role="3SKWNk">
            <property role="3SKdUp" value="zoom shape" />
          </node>
        </node>
        <node concept="3cpWs8" id="2GhWfUX34sl" role="3cqZAp">
          <node concept="3cpWsn" id="2GhWfUX34sm" role="3cpWs9">
            <property role="TrG5h" value="at" />
            <node concept="3uibUv" id="2GhWfUX34sn" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2ShNRf" id="2GhWfUX34_G" role="33vP2m">
              <node concept="1pGfFk" id="2GhWfUX34_F" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~AffineTransform.&lt;init&gt;()" resolve="AffineTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GhWfUX3owM" role="3cqZAp">
          <node concept="2OqwBi" id="2GhWfUX3oG3" role="3clFbG">
            <node concept="37vLTw" id="2GhWfUX3owK" role="2Oq$k0">
              <ref role="3cqZAo" node="2GhWfUX34sm" resolve="at" />
            </node>
            <node concept="liA8E" id="2GhWfUX3oQd" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="37vLTw" id="2GhWfUX6StM" role="37wK5m">
                <ref role="3cqZAo" node="2GhWfUX6S9O" resolve="zoom" />
              </node>
              <node concept="37vLTw" id="2GhWfUX6Sui" role="37wK5m">
                <ref role="3cqZAo" node="2GhWfUX6S9O" resolve="zoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2GhWfUX361i" role="3cqZAp">
          <node concept="3cpWsn" id="2GhWfUX361j" role="3cpWs9">
            <property role="TrG5h" value="transfSh" />
            <node concept="3uibUv" id="2GhWfUX361k" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
            </node>
            <node concept="2OqwBi" id="2GhWfUX35MY" role="33vP2m">
              <node concept="37vLTw" id="2GhWfUX35LT" role="2Oq$k0">
                <ref role="3cqZAo" node="2GhWfUX34sm" resolve="at" />
              </node>
              <node concept="liA8E" id="2GhWfUX35PH" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~AffineTransform.createTransformedShape(java.awt.Shape):java.awt.Shape" resolve="createTransformedShape" />
                <node concept="37vLTw" id="2GhWfUX35Qh" role="37wK5m">
                  <ref role="3cqZAo" node="2GhWfUX2L5p" resolve="sh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GhWfUXfT4v" role="3cqZAp" />
        <node concept="3clFbH" id="2GhWfUXfIYp" role="3cqZAp" />
        <node concept="3SKdUt" id="2GhWfUXdZ7D" role="3cqZAp">
          <node concept="3SKdUq" id="2GhWfUXdZ7F" role="3SKWNk">
            <property role="3SKdUp" value="translate to center" />
          </node>
        </node>
        <node concept="3clFbF" id="2GhWfUXbWgK" role="3cqZAp">
          <node concept="37vLTI" id="2GhWfUXbWy4" role="3clFbG">
            <node concept="2ShNRf" id="2GhWfUXbWJ9" role="37vLTx">
              <node concept="1pGfFk" id="2GhWfUXbWIY" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~AffineTransform.&lt;init&gt;()" resolve="AffineTransform" />
              </node>
            </node>
            <node concept="37vLTw" id="2GhWfUXbWgI" role="37vLTJ">
              <ref role="3cqZAo" node="2GhWfUX34sm" resolve="at" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GhWfUX5ZO5" role="3cqZAp">
          <node concept="2OqwBi" id="2GhWfUX5ZO6" role="3clFbG">
            <node concept="37vLTw" id="2GhWfUX5ZO7" role="2Oq$k0">
              <ref role="3cqZAo" node="2GhWfUX34sm" resolve="at" />
            </node>
            <node concept="liA8E" id="2GhWfUX5ZO8" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="3cpWsd" id="2GhWfUX9_67" role="37wK5m">
                <node concept="2OqwBi" id="2GhWfUX9_f5" role="3uHU7w">
                  <node concept="2OqwBi" id="2GhWfUX9_9d" role="2Oq$k0">
                    <node concept="37vLTw" id="2GhWfUXbX02" role="2Oq$k0">
                      <ref role="3cqZAo" node="2GhWfUX361j" resolve="transfSh" />
                    </node>
                    <node concept="liA8E" id="2GhWfUX9_c8" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Shape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2GhWfUX9_o3" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2GhWfUX5ZOh" role="3uHU7B">
                  <node concept="37vLTw" id="2GhWfUXeqEU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GhWfUXeqad" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="2GhWfUX5ZOj" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="2GhWfUX9_r_" role="37wK5m">
                <node concept="2OqwBi" id="2GhWfUX5ZOl" role="3uHU7B">
                  <node concept="37vLTw" id="2GhWfUXertR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GhWfUXeqad" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="2GhWfUX5ZOn" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2GhWfUX9_tx" role="3uHU7w">
                  <node concept="2OqwBi" id="2GhWfUX9_ty" role="2Oq$k0">
                    <node concept="37vLTw" id="2GhWfUXbX2e" role="2Oq$k0">
                      <ref role="3cqZAo" node="2GhWfUX361j" resolve="transfSh" />
                    </node>
                    <node concept="liA8E" id="2GhWfUX9_t$" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Shape.getBounds():java.awt.Rectangle" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2GhWfUX9_t_" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GhWfUXbX4r" role="3cqZAp">
          <node concept="37vLTI" id="2GhWfUXbXlh" role="3clFbG">
            <node concept="2OqwBi" id="2GhWfUXbXz8" role="37vLTx">
              <node concept="37vLTw" id="2GhWfUXbXy9" role="2Oq$k0">
                <ref role="3cqZAo" node="2GhWfUX34sm" resolve="at" />
              </node>
              <node concept="liA8E" id="2GhWfUXbXBX" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~AffineTransform.createTransformedShape(java.awt.Shape):java.awt.Shape" resolve="createTransformedShape" />
                <node concept="37vLTw" id="2GhWfUXbXCq" role="37wK5m">
                  <ref role="3cqZAo" node="2GhWfUX361j" resolve="transfSh" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2GhWfUXbX4p" role="37vLTJ">
              <ref role="3cqZAo" node="2GhWfUX361j" resolve="transfSh" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GhWfUXeqHn" role="3cqZAp" />
        <node concept="3cpWs6" id="2GhWfUXer0k" role="3cqZAp">
          <node concept="37vLTw" id="2GhWfUXerkk" role="3cqZAk">
            <ref role="3cqZAo" node="2GhWfUX361j" resolve="transfSh" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2GhWfUXepBj" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="2GhWfUXepBk" role="1B3o_S" />
      <node concept="37vLTG" id="2GhWfUXeqad" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2GhWfUXesnP" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2GhWfUXerwf" role="3clF46">
        <property role="TrG5h" value="svgString" />
        <node concept="17QB3L" id="2GhWfUXerAn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GhWfUXepAl" role="jymVt" />
    <node concept="3Tm1VV" id="2GhWfUX1OcF" role="1B3o_S" />
  </node>
</model>

