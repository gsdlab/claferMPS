<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484917" name="startIndex" index="17RM3C" />
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="bl22kSmCql">
    <ref role="13h7C2" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
    <node concept="13i0hz" id="5ipUCoiwdON" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="5ipUCoiwdOP" role="3clF47">
        <node concept="3clFbF" id="5ipUCoiw8y7" role="3cqZAp">
          <node concept="2YIFZM" id="5ipUCoiw8CL" role="3clFbG">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <node concept="2OqwBi" id="5ipUCoiwkHa" role="37wK5m">
              <node concept="13iPFW" id="5ipUCoiwkn5" role="2Oq$k0" />
              <node concept="2qgKlT" id="5ipUCoiwkY0" role="2OqNvi">
                <ref role="37wK5l" node="4kWdVQTfzYb" resolve="allReferencableClafers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ipUCoiwefU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5ipUCoiwefV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ipUCoiwefW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5ipUCoiwefX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ipUCoiwefY" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5ipUCoiwefZ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="bl22kSmCsH" role="13h7CW">
      <node concept="3clFbS" id="bl22kSmCsI" role="2VODD2">
        <node concept="3clFbF" id="1b24ZrM3N2L" role="3cqZAp">
          <node concept="37vLTI" id="1b24ZrM3O8V" role="3clFbG">
            <node concept="3cmrfG" id="1b24ZrM3O9d" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1b24ZrM3Ntw" role="37vLTJ">
              <node concept="13iPFW" id="1b24ZrM3N2K" role="2Oq$k0" />
              <node concept="3TrcHB" id="1b24ZrM3NMO" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:1b24ZrM3L$l" resolve="textGenPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2uk4icnJowY" role="13h7CS">
      <property role="TrG5h" value="isImplementationArtifact" />
      <ref role="13i0hy" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
      <node concept="3clFbS" id="2uk4icnJox1" role="3clF47">
        <node concept="3clFbF" id="2uk4icnJoLr" role="3cqZAp">
          <node concept="3clFbT" id="2uk4icnJoLq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2uk4icnJoLk" role="3clF45" />
      <node concept="3Tm1VV" id="2uk4icnJoLl" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="bl22kSmD7P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="bl22kSmD7Q" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmD7V" role="3clF47">
        <node concept="3clFbF" id="bl22kSmDg2" role="3cqZAp">
          <node concept="2OqwBi" id="bl22kSmF7k" role="3clFbG">
            <node concept="2OqwBi" id="bl22kSmDkn" role="2Oq$k0">
              <node concept="13iPFW" id="bl22kSmDg1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="bl22kSmE0N" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
              </node>
            </node>
            <node concept="TSZUe" id="bl22kSmHks" role="2OqNvi">
              <node concept="37vLTw" id="bl22kSmHyN" role="25WWJ7">
                <ref role="3cqZAo" node="bl22kSmD7W" resolve="dep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl22kSmD7W" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="bl22kSmD7X" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="bl22kSmD7Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bl22kSmD7Z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="bl22kSmD80" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmD84" role="3clF47">
        <node concept="3clFbF" id="bl22kSmHCx" role="3cqZAp">
          <node concept="2OqwBi" id="bl22kSmJpO" role="3clFbG">
            <node concept="2OqwBi" id="bl22kSmHHW" role="2Oq$k0">
              <node concept="13iPFW" id="bl22kSmHCw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="bl22kSmIqo" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
              </node>
            </node>
            <node concept="3zZkjj" id="bl22kSmLAW" role="2OqNvi">
              <node concept="1bVj0M" id="bl22kSmLAY" role="23t8la">
                <node concept="3clFbS" id="bl22kSmLAZ" role="1bW5cS">
                  <node concept="3clFbF" id="bl22kSmLFc" role="3cqZAp">
                    <node concept="3fqX7Q" id="bl22kSmNuG" role="3clFbG">
                      <node concept="2OqwBi" id="bl22kSmNBC" role="3fr31v">
                        <node concept="37vLTw" id="bl22kSmNyY" role="2Oq$k0">
                          <ref role="3cqZAo" node="bl22kSmLB0" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="bl22kSmOb7" role="2OqNvi">
                          <node concept="chp4Y" id="bl22kSmOjV" role="cj9EA">
                            <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bl22kSmLB0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bl22kSmLB1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="bl22kSmD85" role="3clF45">
        <node concept="3Tqbb2" id="bl22kSmD86" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="bl22kSmD87" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="bl22kSmD88" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmD8c" role="3clF47">
        <node concept="3clFbF" id="bl22kSmOt9" role="3cqZAp">
          <node concept="2OqwBi" id="bl22kSmOy$" role="3clFbG">
            <node concept="13iPFW" id="bl22kSmOt8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="bl22kSmPf0" role="2OqNvi">
              <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="bl22kSmD8d" role="3clF45">
        <node concept="3Tqbb2" id="bl22kSmD8e" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="bl22kSmD8f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="bl22kSmD8g" role="1B3o_S" />
      <node concept="3clFbS" id="bl22kSmD8k" role="3clF47">
        <node concept="3clFbF" id="bl22kSmQKZ" role="3cqZAp">
          <node concept="2OqwBi" id="bl22kSmQQ8" role="3clFbG">
            <node concept="13iPFW" id="bl22kSmQKX" role="2Oq$k0" />
            <node concept="2qgKlT" id="bl22kSmRA7" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="bl22kSmD8l" role="3clF45">
        <node concept="3Tqbb2" id="bl22kSmD8m" role="A3Ik2" />
      </node>
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
            <property role="Xl_RC" value="Clafer Module" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="bl22kSmUlN" role="3clF45" />
    </node>
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
    <node concept="13i0hz" id="4kWdVQTfzYb" role="13h7CS">
      <property role="TrG5h" value="allReferencableClafers" />
      <node concept="3Tm1VV" id="4kWdVQTfzYc" role="1B3o_S" />
      <node concept="A3Dl8" id="4kWdVQTf$5E" role="3clF45">
        <node concept="3Tqbb2" id="4kWdVQTf$5J" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3clFbS" id="4kWdVQTfzYe" role="3clF47">
        <node concept="3cpWs8" id="4kWdVQTfAMx" role="3cqZAp">
          <node concept="3cpWsn" id="4kWdVQTfAMy" role="3cpWs9">
            <property role="TrG5h" value="allTopLevelClafers" />
            <node concept="A3Dl8" id="4kWdVQTfAMn" role="1tU5fm">
              <node concept="3Tqbb2" id="4kWdVQTfAMq" role="A3Ik2">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
            <node concept="BsUDl" id="6Ig5vvl9S$d" role="33vP2m">
              <ref role="37wK5l" node="6Ig5vvl9S$9" resolve="allTopLevelClafers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kWdVQTf_I8" role="3cqZAp">
          <node concept="2OqwBi" id="4kWdVQTfBZo" role="3clFbG">
            <node concept="37vLTw" id="4kWdVQTfAMB" role="2Oq$k0">
              <ref role="3cqZAo" node="4kWdVQTfAMy" resolve="allTopLevelClafers" />
            </node>
            <node concept="3goQfb" id="4kWdVQTfD$K" role="2OqNvi">
              <node concept="1bVj0M" id="4kWdVQTfD$M" role="23t8la">
                <node concept="3clFbS" id="4kWdVQTfD$N" role="1bW5cS">
                  <node concept="3clFbF" id="4kWdVQTfDCO" role="3cqZAp">
                    <node concept="2OqwBi" id="4kWdVQTfDIt" role="3clFbG">
                      <node concept="37vLTw" id="4kWdVQTfDCN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kWdVQTfD$O" resolve="it" />
                      </node>
                      <node concept="2Rf3mk" id="4kWdVQTfEmg" role="2OqNvi">
                        <node concept="1xMEDy" id="4kWdVQTfEmi" role="1xVPHs">
                          <node concept="chp4Y" id="4Z9rElrC1pU" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4kWdVQTfKDX" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4kWdVQTfD$O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4kWdVQTfD$P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Ig5vvl9S$9" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="allTopLevelClafers" />
      <node concept="3Tm1VV" id="6Ig5vvl9TLC" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ig5vvl9S$b" role="3clF45">
        <node concept="3Tqbb2" id="6Ig5vvl9S$c" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ig5vvl9Sy6" role="3clF47">
        <node concept="3cpWs6" id="6Ig5vvl9Sz3" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig5vvl9Sz4" role="3cqZAk">
            <node concept="2OqwBi" id="6Ig5vvl9Sz5" role="2Oq$k0">
              <node concept="13iPFW" id="6Ig5vvl9Sz6" role="2Oq$k0" />
              <node concept="2qgKlT" id="6Ig5vvl9Sz7" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                <node concept="3TUQnm" id="6Ig5vvl9Sz8" role="37wK5m">
                  <ref role="3TV0OU" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="6Ig5vvl9Sz9" role="2OqNvi">
              <node concept="chp4Y" id="4Z9rElrAXm3" role="v3oSu">
                <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Ig5vvl9UWd" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="allTopLevelAbstractClafers" />
      <node concept="3Tm1VV" id="6Ig5vvl9UWe" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ig5vvl9UWf" role="3clF45">
        <node concept="3Tqbb2" id="6Ig5vvl9UWg" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ig5vvl9UWh" role="3clF47">
        <node concept="3cpWs6" id="6Ig5vvl9UWi" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig5vvl9Vsh" role="3cqZAk">
            <node concept="2OqwBi" id="6Ig5vvl9UWj" role="2Oq$k0">
              <node concept="2OqwBi" id="6Ig5vvl9UWk" role="2Oq$k0">
                <node concept="13iPFW" id="6Ig5vvl9UWl" role="2Oq$k0" />
                <node concept="2qgKlT" id="6Ig5vvl9UWm" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="6Ig5vvl9UWn" role="37wK5m">
                    <ref role="3TV0OU" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6Ig5vvl9UWo" role="2OqNvi">
                <node concept="chp4Y" id="6Ig5vvl9UWp" role="v3oSu">
                  <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6Ig5vvl9VT1" role="2OqNvi">
              <node concept="1bVj0M" id="6Ig5vvl9VT3" role="23t8la">
                <node concept="3clFbS" id="6Ig5vvl9VT4" role="1bW5cS">
                  <node concept="3clFbF" id="6Ig5vvl9W1H" role="3cqZAp">
                    <node concept="2OqwBi" id="6Ig5vvl9W8G" role="3clFbG">
                      <node concept="37vLTw" id="6Ig5vvl9W1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ig5vvl9VT5" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="6Ig5vvl9X1p" role="2OqNvi">
                        <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ig5vvl9VT5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ig5vvl9VT6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6s8egifgF3b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="6s8egifgF3c" role="1B3o_S" />
      <node concept="3clFbS" id="6s8egifgF3g" role="3clF47">
        <node concept="3clFbF" id="6s8egifgFlv" role="3cqZAp">
          <node concept="2OqwBi" id="6s8egifgFrQ" role="3clFbG">
            <node concept="13iPFW" id="6s8egifgFlu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6s8egifgGfw" role="2OqNvi">
              <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6s8egifgF3h" role="3clF45">
        <node concept="3Tqbb2" id="6s8egifgF3i" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5tJ_MV8WhRJ">
    <ref role="13h7C2" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="13i0hz" id="1IZzExQxh0G" role="13h7CS">
      <property role="TrG5h" value="getTopLevelClafer" />
      <node concept="3Tm1VV" id="1IZzExQxh0H" role="1B3o_S" />
      <node concept="3clFbS" id="1IZzExQxh0I" role="3clF47">
        <node concept="3clFbJ" id="1IZzExQxl67" role="3cqZAp">
          <node concept="3clFbS" id="1IZzExQxl68" role="3clFbx">
            <node concept="3cpWs6" id="1IZzExQxlyk" role="3cqZAp">
              <node concept="13iPFW" id="1IZzExQxlyx" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1IZzExQxlbl" role="3clFbw">
            <node concept="13iPFW" id="1IZzExQxl6j" role="2Oq$k0" />
            <node concept="2qgKlT" id="1IZzExQxlvY" role="2OqNvi">
              <ref role="37wK5l" node="4Z9rElqVMbP" resolve="isTopLevel" />
            </node>
          </node>
          <node concept="9aQIb" id="1IZzExQxl_2" role="9aQIa">
            <node concept="3clFbS" id="1IZzExQxl_3" role="9aQI4">
              <node concept="3cpWs6" id="1IZzExQxlBy" role="3cqZAp">
                <node concept="2OqwBi" id="1IZzExQxm5x" role="3cqZAk">
                  <node concept="2OqwBi" id="1IZzExQxlIK" role="2Oq$k0">
                    <node concept="13iPFW" id="1IZzExQxlEd" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1IZzExQxlVE" role="2OqNvi">
                      <node concept="1xMEDy" id="1IZzExQxlVG" role="1xVPHs">
                        <node concept="chp4Y" id="1IZzExQxlYv" role="ri$Ld">
                          <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1IZzExQxmtg" role="2OqNvi">
                    <ref role="37wK5l" node="1IZzExQxh0G" resolve="getTopLevelClafer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1IZzExQxl64" role="3clF45">
        <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
      </node>
    </node>
    <node concept="13i0hz" id="1JcbkuzdZvM" role="13h7CS">
      <property role="TrG5h" value="ownedConstraints" />
      <node concept="3Tm1VV" id="1JcbkuzdZvN" role="1B3o_S" />
      <node concept="A3Dl8" id="1JcbkuzdZCb" role="3clF45">
        <node concept="3Tqbb2" id="1JcbkuzdZCk" role="A3Ik2">
          <ref role="ehGHo" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
        </node>
      </node>
      <node concept="3clFbS" id="1JcbkuzdZvP" role="3clF47">
        <node concept="3clFbF" id="1JcbkuzdZCq" role="3cqZAp">
          <node concept="2OqwBi" id="1Jcbkuze1bw" role="3clFbG">
            <node concept="2OqwBi" id="1JcbkuzdZGy" role="2Oq$k0">
              <node concept="13iPFW" id="1JcbkuzdZCp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1Jcbkuze0eG" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
              </node>
            </node>
            <node concept="v3k3i" id="1Jcbkuze3CU" role="2OqNvi">
              <node concept="chp4Y" id="1Jcbkuze3G5" role="v3oSu">
                <ref role="cht4Q" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Jcbkuze3K4" role="13h7CS">
      <property role="TrG5h" value="ownedGoals" />
      <node concept="3Tm1VV" id="1Jcbkuze3K5" role="1B3o_S" />
      <node concept="A3Dl8" id="1Jcbkuze3K6" role="3clF45">
        <node concept="3Tqbb2" id="1Jcbkuze3K7" role="A3Ik2">
          <ref role="ehGHo" to="mecy:5tJ_MV8UBZ7" resolve="Goal" />
        </node>
      </node>
      <node concept="3clFbS" id="1Jcbkuze3K8" role="3clF47">
        <node concept="3clFbF" id="1Jcbkuze3K9" role="3cqZAp">
          <node concept="2OqwBi" id="1Jcbkuze3Ka" role="3clFbG">
            <node concept="2OqwBi" id="1Jcbkuze3Kb" role="2Oq$k0">
              <node concept="13iPFW" id="1Jcbkuze3Kc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1Jcbkuze3Kd" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
              </node>
            </node>
            <node concept="v3k3i" id="1Jcbkuze3Ke" role="2OqNvi">
              <node concept="chp4Y" id="1Jcbkuze41E" role="v3oSu">
                <ref role="cht4Q" to="mecy:5tJ_MV8UBZ7" resolve="Goal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Z9rElqVMbP" role="13h7CS">
      <property role="TrG5h" value="isTopLevel" />
      <node concept="3Tm1VV" id="4Z9rElqVMbQ" role="1B3o_S" />
      <node concept="10P_77" id="4Z9rElqVMse" role="3clF45" />
      <node concept="3clFbS" id="4Z9rElqVMbS" role="3clF47">
        <node concept="3clFbF" id="4Z9rElqVMsi" role="3cqZAp">
          <node concept="3fqX7Q" id="4Z9rElqVNAw" role="3clFbG">
            <node concept="2OqwBi" id="4Z9rElqVNAy" role="3fr31v">
              <node concept="2OqwBi" id="4Z9rElqVNAz" role="2Oq$k0">
                <node concept="13iPFW" id="4Z9rElqVNA$" role="2Oq$k0" />
                <node concept="1mfA1w" id="4Z9rElqVNA_" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4Z9rElqVNAA" role="2OqNvi">
                <node concept="chp4Y" id="4Z9rElqVNAB" role="cj9EA">
                  <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Jcbkuze4aZ" role="13h7CS">
      <property role="TrG5h" value="ownedClafers" />
      <node concept="3Tm1VV" id="1Jcbkuze4b0" role="1B3o_S" />
      <node concept="A3Dl8" id="1Jcbkuze4b1" role="3clF45">
        <node concept="3Tqbb2" id="1Jcbkuze4b2" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
      <node concept="3clFbS" id="1Jcbkuze4b3" role="3clF47">
        <node concept="3clFbF" id="1Jcbkuze4b4" role="3cqZAp">
          <node concept="2OqwBi" id="1Jcbkuze4b5" role="3clFbG">
            <node concept="2OqwBi" id="1Jcbkuze4b6" role="2Oq$k0">
              <node concept="13iPFW" id="1Jcbkuze4b7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1Jcbkuze4b8" role="2OqNvi">
                <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
              </node>
            </node>
            <node concept="v3k3i" id="1Jcbkuze4b9" role="2OqNvi">
              <node concept="chp4Y" id="1Jcbkuze4yR" role="v3oSu">
                <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Jcbkuze4ME" role="13h7CS">
      <property role="TrG5h" value="ownedRefClafers" />
      <node concept="3Tm1VV" id="1Jcbkuze4MF" role="1B3o_S" />
      <node concept="A3Dl8" id="1Jcbkuze4MG" role="3clF45">
        <node concept="3Tqbb2" id="1Jcbkuze4MH" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
      <node concept="3clFbS" id="1Jcbkuze4MI" role="3clF47">
        <node concept="3clFbF" id="1Jcbkuze4MJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Jcbkuze5eR" role="3clFbG">
            <node concept="2OqwBi" id="1Jcbkuze4MK" role="2Oq$k0">
              <node concept="2OqwBi" id="1Jcbkuze4ML" role="2Oq$k0">
                <node concept="13iPFW" id="1Jcbkuze4MM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1Jcbkuze4MN" role="2OqNvi">
                  <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                </node>
              </node>
              <node concept="v3k3i" id="1Jcbkuze4MO" role="2OqNvi">
                <node concept="chp4Y" id="1Jcbkuze4MP" role="v3oSu">
                  <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1Jcbkuze5Fx" role="2OqNvi">
              <node concept="1bVj0M" id="1Jcbkuze5Fz" role="23t8la">
                <node concept="3clFbS" id="1Jcbkuze5F$" role="1bW5cS">
                  <node concept="3clFbF" id="1Jcbkuze5Lh" role="3cqZAp">
                    <node concept="2OqwBi" id="1Jcbkuze723" role="3clFbG">
                      <node concept="2OqwBi" id="1Jcbkuze5RW" role="2Oq$k0">
                        <node concept="37vLTw" id="1Jcbkuze5Lg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Jcbkuze5F_" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1Jcbkuze6AB" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1Jcbkuze7mp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Jcbkuze5F_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Jcbkuze5FA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WlRoWf7D6h" role="13h7CS">
      <property role="TrG5h" value="ownedReferencedClafers" />
      <node concept="3Tm1VV" id="3WlRoWf7D6i" role="1B3o_S" />
      <node concept="A3Dl8" id="3WlRoWf7E2k" role="3clF45">
        <node concept="3Tqbb2" id="3WlRoWf7E2p" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3clFbS" id="3WlRoWf7D6k" role="3clF47">
        <node concept="3clFbF" id="4V3XbAxOb_o" role="3cqZAp">
          <node concept="2OqwBi" id="4V3XbAxOcpR" role="3clFbG">
            <node concept="2OqwBi" id="4V3XbAxTKEc" role="2Oq$k0">
              <node concept="2OqwBi" id="4V3XbAxObDt" role="2Oq$k0">
                <node concept="13iPFW" id="4V3XbAxOb_m" role="2Oq$k0" />
                <node concept="2qgKlT" id="4V3XbAxOcet" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4ME" resolve="ownedRefClafers" />
                </node>
              </node>
              <node concept="3zZkjj" id="4V3XbAxTLfG" role="2OqNvi">
                <node concept="1bVj0M" id="4V3XbAxTLfI" role="23t8la">
                  <node concept="3clFbS" id="4V3XbAxTLfJ" role="1bW5cS">
                    <node concept="3clFbF" id="4V3XbAxTLtc" role="3cqZAp">
                      <node concept="2OqwBi" id="4V3XbAxTNxY" role="3clFbG">
                        <node concept="2OqwBi" id="4V3XbAxTMST" role="2Oq$k0">
                          <node concept="2OqwBi" id="4V3XbAxTLAj" role="2Oq$k0">
                            <node concept="37vLTw" id="4V3XbAxTLtb" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V3XbAxTLfK" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4V3XbAxTMt4" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="yXhLyrgnsV" role="2OqNvi">
                            <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4V3XbAxTO3B" role="2OqNvi">
                          <node concept="chp4Y" id="4V3XbAxTOiz" role="cj9EA">
                            <ref role="cht4Q" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4V3XbAxTLfK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4V3XbAxTLfL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4V3XbAxOdkJ" role="2OqNvi">
              <node concept="1bVj0M" id="4V3XbAxOdkL" role="23t8la">
                <node concept="3clFbS" id="4V3XbAxOdkM" role="1bW5cS">
                  <node concept="3clFbF" id="4V3XbAxOdph" role="3cqZAp">
                    <node concept="2OqwBi" id="4V3XbAxTOOM" role="3clFbG">
                      <node concept="1PxgMI" id="4V3XbAxTKmV" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                        <node concept="2OqwBi" id="4V3XbAxOeO9" role="1PxMeX">
                          <node concept="2OqwBi" id="4V3XbAxOduG" role="2Oq$k0">
                            <node concept="37vLTw" id="4V3XbAxOdpg" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V3XbAxOdkN" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4V3XbAxOeKH" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="yXhLyrgnG7" role="2OqNvi">
                            <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4V3XbAxTPy7" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4V3XbAxOdkN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4V3XbAxOdkO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Z9rElryyHZ" role="13h7CS">
      <property role="TrG5h" value="isRefClafer" />
      <ref role="13i0hy" node="4Z9rElrykVb" resolve="isRefClafer" />
      <node concept="3clFbS" id="4Z9rElryyI2" role="3clF47">
        <node concept="3clFbF" id="1JcbkuzlDaI" role="3cqZAp">
          <node concept="3y3z36" id="1JcbkuzlE3M" role="3clFbG">
            <node concept="10Nm6u" id="1JcbkuzlE4F" role="3uHU7w" />
            <node concept="2OqwBi" id="1JcbkuzlDeN" role="3uHU7B">
              <node concept="13iPFW" id="1JcbkuzlDaH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1JcbkuzlDKX" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Z9rElryzaE" role="3clF45" />
      <node concept="3Tm1VV" id="4Z9rElryzaF" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="yM9JMKdY$q" role="13h7CS">
      <property role="TrG5h" value="getRefClafer" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="yM9JMKdXEj" resolve="getRefClafer" />
      <node concept="3clFbS" id="yM9JMKdY$s" role="3clF47">
        <node concept="3clFbF" id="yM9JMKe5FH" role="3cqZAp">
          <node concept="2OqwBi" id="yM9JMKe5JZ" role="3clFbG">
            <node concept="13iPFW" id="yM9JMKe5FG" role="2Oq$k0" />
            <node concept="3TrEf2" id="yM9JMKe6fy" role="2OqNvi">
              <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="yM9JMKe2Er" role="3clF45" />
      <node concept="3Tm1VV" id="yM9JMKe2Es" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3xXk1ajKNoj" role="13h7CS">
      <property role="TrG5h" value="getRefType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3xXk1ajKN1W" resolve="getRefType" />
      <node concept="3clFbS" id="3xXk1ajKNom" role="3clF47">
        <node concept="3clFbF" id="3xXk1ajL5sT" role="3cqZAp">
          <node concept="2OqwBi" id="3xXk1ajL6mQ" role="3clFbG">
            <node concept="2OqwBi" id="3xXk1ajL5xT" role="2Oq$k0">
              <node concept="13iPFW" id="3xXk1ajL5sS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3xXk1ajL68t" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
              </node>
            </node>
            <node concept="2qgKlT" id="3xXk1ajL6v5" role="2OqNvi">
              <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3xXk1ajKY6F" role="3clF45" />
      <node concept="3Tm1VV" id="3xXk1ajKY6G" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1akC2iGGB9d" role="13h7CS">
      <property role="TrG5h" value="isRefClaferClafer" />
      <node concept="3Tm1VV" id="1akC2iGGB9e" role="1B3o_S" />
      <node concept="10P_77" id="1akC2iGGB9f" role="3clF45" />
      <node concept="3clFbS" id="1akC2iGGB9g" role="3clF47">
        <node concept="3clFbF" id="1akC2iGGB9h" role="3cqZAp">
          <node concept="1Wc70l" id="1akC2iGGD13" role="3clFbG">
            <node concept="BsUDl" id="1akC2iGGCKP" role="3uHU7B">
              <ref role="37wK5l" node="4Z9rElrykVb" resolve="isRefClafer" />
            </node>
            <node concept="3fqX7Q" id="7uOBIBWiTST" role="3uHU7w">
              <node concept="BsUDl" id="7uOBIBWiTTK" role="3fr31v">
                <ref role="37wK5l" node="4Z9rElrhIJj" resolve="isRefPrimitiveClafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Z9rElrhIJj" role="13h7CS">
      <property role="TrG5h" value="isRefPrimitiveClafer" />
      <node concept="3Tm1VV" id="4Z9rElrhIJk" role="1B3o_S" />
      <node concept="10P_77" id="4Z9rElrhIJl" role="3clF45" />
      <node concept="3clFbS" id="4Z9rElrhIJm" role="3clF47">
        <node concept="3clFbF" id="4Z9rElrhIJn" role="3cqZAp">
          <node concept="1Wc70l" id="4Z9rElrhIJo" role="3clFbG">
            <node concept="2OqwBi" id="4Z9rElrhJ$Y" role="3uHU7w">
              <node concept="2OqwBi" id="7uOBIBWgsC3" role="2Oq$k0">
                <node concept="2OqwBi" id="4Z9rElrhJ$Z" role="2Oq$k0">
                  <node concept="13iPFW" id="4Z9rElrhJ_0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4Z9rElrhJ_1" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7uOBIBWgsG7" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7uOBIBWgspO" role="2OqNvi">
                <node concept="chp4Y" id="7uOBIBWgsqT" role="cj9EA">
                  <ref role="cht4Q" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                </node>
              </node>
            </node>
            <node concept="BsUDl" id="4Z9rElrhIJx" role="3uHU7B">
              <ref role="37wK5l" node="4Z9rElrykVb" resolve="isRefClafer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1akC2iHfj7E" role="13h7CS">
      <property role="TrG5h" value="effectiveReferencedClafer" />
      <node concept="3Tm1VV" id="1akC2iHfj7F" role="1B3o_S" />
      <node concept="3Tqbb2" id="1akC2iHfjxt" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
      <node concept="3clFbS" id="1akC2iHfj7H" role="3clF47">
        <node concept="3clFbJ" id="1akC2iHfkqG" role="3cqZAp">
          <node concept="3clFbS" id="1akC2iHfkqJ" role="3clFbx">
            <node concept="3cpWs6" id="1akC2iHfkrp" role="3cqZAp">
              <node concept="2OqwBi" id="1akC2iHfmcA" role="3cqZAk">
                <node concept="1PxgMI" id="1akC2iHfm1a" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                  <node concept="2OqwBi" id="1akC2iHflkd" role="1PxMeX">
                    <node concept="2OqwBi" id="1akC2iHfkvd" role="2Oq$k0">
                      <node concept="13iPFW" id="1akC2iHfkrI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1akC2iHfl1E" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="yXhLyrgoiJ" role="2OqNvi">
                      <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1akC2iHfmJJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="1akC2iHfkr5" role="3clFbw">
            <ref role="37wK5l" node="1akC2iGGB9d" resolve="isRefClaferClafer" />
          </node>
        </node>
        <node concept="3clFbF" id="1akC2iHfmSk" role="3cqZAp">
          <node concept="10Nm6u" id="1akC2iHfmSi" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WlRoWeOLB2" role="13h7CS">
      <property role="TrG5h" value="hasSuperClafer" />
      <node concept="3Tm1VV" id="3WlRoWeOLB3" role="1B3o_S" />
      <node concept="10P_77" id="3WlRoWeOLMH" role="3clF45" />
      <node concept="3clFbS" id="3WlRoWeOLB5" role="3clF47">
        <node concept="3clFbF" id="3WlRoWeOLML" role="3cqZAp">
          <node concept="3y3z36" id="3WlRoWeOMQe" role="3clFbG">
            <node concept="10Nm6u" id="3WlRoWeOMSL" role="3uHU7w" />
            <node concept="2OqwBi" id="3WlRoWeOLRC" role="3uHU7B">
              <node concept="13iPFW" id="3WlRoWeOLMK" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WlRoWeOMpC" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1akC2iGAXaZ" role="13h7CS">
      <property role="TrG5h" value="hasSuperClafer" />
      <node concept="3Tm1VV" id="1akC2iGAXb0" role="1B3o_S" />
      <node concept="10P_77" id="1akC2iGB0If" role="3clF45" />
      <node concept="3clFbS" id="1akC2iGAXb2" role="3clF47">
        <node concept="3clFbF" id="1akC2iGB0IG" role="3cqZAp">
          <node concept="2OqwBi" id="1akC2iGB0XF" role="3clFbG">
            <node concept="BsUDl" id="1akC2iGB0IF" role="2Oq$k0">
              <ref role="37wK5l" node="1akC2iGAj$t" resolve="allSuperClafers" />
            </node>
            <node concept="3JPx81" id="1akC2iGB1OL" role="2OqNvi">
              <node concept="37vLTw" id="1akC2iGB1Q9" role="25WWJ7">
                <ref role="3cqZAo" node="1akC2iGB0Ij" resolve="clafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1akC2iGB0Ij" role="3clF46">
        <property role="TrG5h" value="clafer" />
        <node concept="3Tqbb2" id="1akC2iGB0Ii" role="1tU5fm">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4V3XbAxN52J" role="13h7CS">
      <property role="TrG5h" value="superClafer" />
      <node concept="3Tm1VV" id="4V3XbAxN52K" role="1B3o_S" />
      <node concept="3Tqbb2" id="4V3XbAxN5V0" role="3clF45">
        <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
      </node>
      <node concept="3clFbS" id="4V3XbAxN52M" role="3clF47">
        <node concept="3clFbF" id="4V3XbAxN52N" role="3cqZAp">
          <node concept="2OqwBi" id="4V3XbAxN5AB" role="3clFbG">
            <node concept="2OqwBi" id="4V3XbAxN52Q" role="2Oq$k0">
              <node concept="13iPFW" id="4V3XbAxN52R" role="2Oq$k0" />
              <node concept="3TrEf2" id="4V3XbAxN52S" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
              </node>
            </node>
            <node concept="3TrEf2" id="4V3XbAxN5Qz" role="2OqNvi">
              <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMD" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1akC2iGAj$t" role="13h7CS">
      <property role="TrG5h" value="allSuperClafers" />
      <node concept="3Tm1VV" id="1akC2iGAj$u" role="1B3o_S" />
      <node concept="A3Dl8" id="1akC2iGAjPQ" role="3clF45">
        <node concept="3Tqbb2" id="1akC2iGAjPV" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
      <node concept="3clFbS" id="1akC2iGAj$w" role="3clF47">
        <node concept="3cpWs8" id="1akC2iGApTd" role="3cqZAp">
          <node concept="3cpWsn" id="1akC2iGApTe" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="1akC2iGApTc" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
            </node>
            <node concept="2ShNRf" id="1akC2iGApTf" role="33vP2m">
              <node concept="2T8Vx0" id="1akC2iGApTg" role="2ShVmc">
                <node concept="2I9FWS" id="1akC2iGApTh" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1akC2iGFLXO" role="3cqZAp">
          <node concept="3clFbS" id="1akC2iGFLXR" role="3clFbx">
            <node concept="3clFbF" id="1akC2iGAqby" role="3cqZAp">
              <node concept="2OqwBi" id="1akC2iGAr4B" role="3clFbG">
                <node concept="37vLTw" id="1akC2iGAqbw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1akC2iGApTe" resolve="res" />
                </node>
                <node concept="X8dFx" id="1akC2iGAwz8" role="2OqNvi">
                  <node concept="2OqwBi" id="1akC2iGADbY" role="25WWJ7">
                    <node concept="2OqwBi" id="1akC2iGA$1o" role="2Oq$k0">
                      <node concept="13iPFW" id="1akC2iGAzke" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1akC2iGAAPm" role="2OqNvi">
                        <ref role="37wK5l" node="4V3XbAxN52J" resolve="superClafer" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1akC2iGAFWo" role="2OqNvi">
                      <ref role="37wK5l" node="1akC2iGAj$t" resolve="allSuperClafers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1akC2iGAJVL" role="3cqZAp">
              <node concept="2OqwBi" id="1akC2iGAKX4" role="3clFbG">
                <node concept="37vLTw" id="1akC2iGAJVJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1akC2iGApTe" resolve="res" />
                </node>
                <node concept="TSZUe" id="1akC2iGAS0I" role="2OqNvi">
                  <node concept="2OqwBi" id="1akC2iGASs8" role="25WWJ7">
                    <node concept="13iPFW" id="1akC2iGAShT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1akC2iGATUl" role="2OqNvi">
                      <ref role="37wK5l" node="4V3XbAxN52J" resolve="superClafer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1akC2iGFPnK" role="3clFbw">
            <node concept="13iPFW" id="1akC2iGFO4h" role="2Oq$k0" />
            <node concept="2qgKlT" id="1akC2iGFSQm" role="2OqNvi">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperClafer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1akC2iGGd6f" role="3cqZAp">
          <node concept="3clFbS" id="1akC2iGGd6i" role="3clFbx">
            <node concept="3cpWs8" id="1akC2iGH8fj" role="3cqZAp">
              <node concept="3cpWsn" id="1akC2iGH8fk" role="3cpWs9">
                <property role="TrG5h" value="tt" />
                <node concept="3Tqbb2" id="1akC2iGH8fb" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
                <node concept="10QFUN" id="4Z9rElrxBxA" role="33vP2m">
                  <node concept="2OqwBi" id="1akC2iGH8fl" role="10QFUP">
                    <node concept="1PxgMI" id="1akC2iGH8fm" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="2OqwBi" id="1akC2iGH8fn" role="1PxMeX">
                        <node concept="2OqwBi" id="1akC2iGH8fo" role="2Oq$k0">
                          <node concept="13iPFW" id="1akC2iGH8fp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1akC2iGH8fq" role="2OqNvi">
                            <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="yXhLyrgo$u" role="2OqNvi">
                          <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1akC2iGH8fs" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="4Z9rElrxBxB" role="10QFUM">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1akC2iGHaX7" role="3cqZAp">
              <node concept="2OqwBi" id="1akC2iGHbSp" role="3clFbG">
                <node concept="37vLTw" id="1akC2iGHaX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1akC2iGApTe" resolve="res" />
                </node>
                <node concept="TSZUe" id="1akC2iGHhFJ" role="2OqNvi">
                  <node concept="37vLTw" id="1akC2iGHhTg" role="25WWJ7">
                    <ref role="3cqZAo" node="1akC2iGH8fk" resolve="tt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1akC2iGGifA" role="3cqZAp">
              <node concept="2OqwBi" id="1akC2iGGj7v" role="3clFbG">
                <node concept="37vLTw" id="1akC2iGGif_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1akC2iGApTe" resolve="res" />
                </node>
                <node concept="X8dFx" id="1akC2iGGoya" role="2OqNvi">
                  <node concept="2OqwBi" id="1akC2iGGPRv" role="25WWJ7">
                    <node concept="37vLTw" id="1akC2iGH8ft" role="2Oq$k0">
                      <ref role="3cqZAo" node="1akC2iGH8fk" resolve="tt" />
                    </node>
                    <node concept="2qgKlT" id="1akC2iGGSDi" role="2OqNvi">
                      <ref role="37wK5l" node="1akC2iGAj$t" resolve="allSuperClafers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1akC2iGGgMJ" role="3clFbw">
            <node concept="13iPFW" id="1akC2iGGf47" role="2Oq$k0" />
            <node concept="2qgKlT" id="1akC2iGGFcD" role="2OqNvi">
              <ref role="37wK5l" node="1akC2iGGB9d" resolve="isRefClaferClafer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1akC2iGAV$T" role="3cqZAp">
          <node concept="37vLTw" id="1akC2iGAV$R" role="3clFbG">
            <ref role="3cqZAo" node="1akC2iGApTe" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BTUndBJ3dl" role="13h7CS">
      <property role="TrG5h" value="getClaferTypes" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="6BTUndBIQqi" resolve="getClaferTypes" />
      <node concept="3clFbS" id="6BTUndBJ3dn" role="3clF47">
        <node concept="3cpWs8" id="6G5651Ezk$m" role="3cqZAp">
          <node concept="3cpWsn" id="6G5651Ezk$p" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="6G5651Ezk$l" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
            </node>
            <node concept="2ShNRf" id="6G5651Ezk_7" role="33vP2m">
              <node concept="2T8Vx0" id="6G5651EzpaI" role="2ShVmc">
                <node concept="2I9FWS" id="6G5651EzpaK" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BTUndBS76R" role="3cqZAp">
          <node concept="2OqwBi" id="6BTUndBSaDX" role="3clFbG">
            <node concept="2OqwBi" id="6BTUndBS8lX" role="2Oq$k0">
              <node concept="13iPFW" id="6BTUndBS76P" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BTUndBSasI" role="2OqNvi">
                <ref role="37wK5l" node="1akC2iGAj$t" resolve="allSuperClafers" />
              </node>
            </node>
            <node concept="2es0OD" id="6BTUndBSbC$" role="2OqNvi">
              <node concept="1bVj0M" id="6BTUndBSbCA" role="23t8la">
                <node concept="3clFbS" id="6BTUndBSbCB" role="1bW5cS">
                  <node concept="3clFbF" id="6BTUndBSbJN" role="3cqZAp">
                    <node concept="2OqwBi" id="6BTUndBSc$1" role="3clFbG">
                      <node concept="37vLTw" id="6BTUndBSbJM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G5651Ezk$p" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="6BTUndBShh7" role="2OqNvi">
                        <node concept="2OqwBi" id="6BTUndBShMF" role="25WWJ7">
                          <node concept="37vLTw" id="6BTUndBShx0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6BTUndBSbCC" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6BTUndBSitq" role="2OqNvi">
                            <ref role="37wK5l" node="2uk4icpllHZ" resolve="createType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6BTUndBSbCC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6BTUndBSbCD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G5651EzIfB" role="3cqZAp">
          <node concept="2OqwBi" id="6G5651EzJp6" role="3clFbG">
            <node concept="37vLTw" id="6G5651EzIf_" role="2Oq$k0">
              <ref role="3cqZAo" node="6G5651Ezk$p" resolve="res" />
            </node>
            <node concept="TSZUe" id="6G5651EzSx2" role="2OqNvi">
              <node concept="2OqwBi" id="6BTUndBSjis" role="25WWJ7">
                <node concept="13iPFW" id="6G5651EzSBe" role="2Oq$k0" />
                <node concept="2qgKlT" id="6BTUndBSk2c" role="2OqNvi">
                  <ref role="37wK5l" node="2uk4icpllHZ" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G5651EzpnM" role="3cqZAp">
          <node concept="37vLTw" id="6G5651EzpnK" role="3clFbG">
            <ref role="3cqZAo" node="6G5651Ezk$p" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6BTUndC7Bi_" role="3clF45">
        <node concept="3Tqbb2" id="6BTUndC7BiB" role="A3Ik2">
          <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6BTUndBMhe9" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4Z9rElr$awl" role="13h7CS">
      <property role="TrG5h" value="effectiveSuperClafer" />
      <ref role="13i0hy" node="4Z9rElr$2gr" resolve="effectiveSuperClafer" />
      <node concept="3clFbS" id="4Z9rElr$awo" role="3clF47">
        <node concept="3clFbJ" id="1akC2iGSGHJ" role="3cqZAp">
          <node concept="3clFbS" id="1akC2iGSGHM" role="3clFbx">
            <node concept="3cpWs6" id="1akC2iGSGKI" role="3cqZAp">
              <node concept="2OqwBi" id="1akC2iGSIfg" role="3cqZAk">
                <node concept="2OqwBi" id="1akC2iGSGOH" role="2Oq$k0">
                  <node concept="13iPFW" id="1akC2iGSGL7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1akC2iGSHVI" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1akC2iGSIx5" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="1akC2iGSGKm" role="3clFbw">
            <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperClafer" />
          </node>
        </node>
        <node concept="3clFbJ" id="1akC2iGSKAz" role="3cqZAp">
          <node concept="3clFbS" id="1akC2iGSKA$" role="3clFbx">
            <node concept="3cpWs6" id="1akC2iGSPaj" role="3cqZAp">
              <node concept="2OqwBi" id="1akC2iGSKAC" role="3cqZAk">
                <node concept="1PxgMI" id="1akC2iGSKAD" role="2Oq$k0">
                  <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                  <node concept="2OqwBi" id="1akC2iGSKAE" role="1PxMeX">
                    <node concept="2OqwBi" id="1akC2iGSKAF" role="2Oq$k0">
                      <node concept="13iPFW" id="1akC2iGSKAG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1akC2iGSKAH" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="yXhLyrgosi" role="2OqNvi">
                      <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1akC2iGSKAJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1akC2iGSKAW" role="3clFbw">
            <node concept="13iPFW" id="1akC2iGSKAX" role="2Oq$k0" />
            <node concept="2qgKlT" id="1akC2iGSKAY" role="2OqNvi">
              <ref role="37wK5l" node="1akC2iGGB9d" resolve="isRefClaferClafer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1akC2iGSQcz" role="3cqZAp">
          <node concept="10Nm6u" id="1akC2iGSQcx" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4Z9rElr$aSX" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
      <node concept="3Tm1VV" id="4Z9rElr$aSY" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4V3XbAxN1yj" role="13h7CS">
      <property role="TrG5h" value="allChildren" />
      <node concept="3Tm1VV" id="4V3XbAxN1$F" role="1B3o_S" />
      <node concept="A3Dl8" id="4V3XbAxN1QF" role="3clF45">
        <node concept="3Tqbb2" id="4V3XbAxN1QK" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
      <node concept="3clFbS" id="4V3XbAxN1$H" role="3clF47">
        <node concept="3clFbJ" id="4V3XbAxN1QN" role="3cqZAp">
          <node concept="3clFbS" id="4V3XbAxN1QO" role="3clFbx">
            <node concept="3cpWs6" id="4V3XbAxN3ss" role="3cqZAp">
              <node concept="2OqwBi" id="1QRywDj8JES" role="3cqZAk">
                <node concept="13iPFW" id="1QRywDj8JET" role="2Oq$k0" />
                <node concept="2qgKlT" id="1QRywDj8JEU" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedClafers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4V3XbAxN3rV" role="3clFbw">
            <node concept="BsUDl" id="4V3XbAxN3rX" role="3fr31v">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperClafer" />
            </node>
          </node>
          <node concept="9aQIb" id="4V3XbAxN47Q" role="9aQIa">
            <node concept="3clFbS" id="4V3XbAxN47R" role="9aQI4">
              <node concept="3cpWs6" id="4V3XbAxN8UH" role="3cqZAp">
                <node concept="2OqwBi" id="4V3XbAxN8UJ" role="3cqZAk">
                  <node concept="4Tj9Z" id="4V3XbAxN8UP" role="2OqNvi">
                    <node concept="2OqwBi" id="1QRywDjcgvp" role="576Qk">
                      <node concept="13iPFW" id="1QRywDjcgvq" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1QRywDjcgvr" role="2OqNvi">
                        <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedClafers" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QRywDj6OU5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1QRywDj6OU6" role="2Oq$k0">
                      <node concept="13iPFW" id="1QRywDj6OU7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1QRywDj6OU8" role="2OqNvi">
                        <ref role="37wK5l" node="4V3XbAxN52J" resolve="superClafer" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1QRywDj6OU9" role="2OqNvi">
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
    <node concept="13i0hz" id="4aL7gvp_j_8" role="13h7CS">
      <property role="TrG5h" value="ownedDescendants" />
      <node concept="3Tm1VV" id="4aL7gvp_j_9" role="1B3o_S" />
      <node concept="3clFbS" id="4aL7gvp_j_a" role="3clF47">
        <node concept="3cpWs8" id="4aL7gvp_n5V" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvp_n5Y" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4aL7gvp_qCU" role="1tU5fm">
              <node concept="3Tqbb2" id="4aL7gvp_qCW" role="_ZDj9">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aL7gvp_qRW" role="33vP2m">
              <node concept="2OqwBi" id="4aL7gvp_nbD" role="2Oq$k0">
                <node concept="13iPFW" id="4aL7gvp_n75" role="2Oq$k0" />
                <node concept="2qgKlT" id="4aL7gvp_ofQ" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedClafers" />
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
              <node concept="2qgKlT" id="4aL7gvp_p5w" role="2OqNvi">
                <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedClafers" />
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
                          <node concept="2qgKlT" id="4aL7gvp_wQJ" role="2OqNvi">
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
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
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
            <node concept="2OqwBi" id="4O6kAt5QVfJ" role="33vP2m">
              <node concept="2OqwBi" id="4O6kAt5QVfK" role="2Oq$k0">
                <node concept="13iPFW" id="4O6kAt5QVfL" role="2Oq$k0" />
                <node concept="2qgKlT" id="4O6kAt69wIb" role="2OqNvi">
                  <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedClafers" />
                </node>
              </node>
              <node concept="ANE8D" id="4O6kAt5QVfN" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="4O6kAt69vXz" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O6kAt5QVfO" role="3cqZAp">
          <node concept="2OqwBi" id="4O6kAt5QVfP" role="3clFbG">
            <node concept="2OqwBi" id="4O6kAt5QVfQ" role="2Oq$k0">
              <node concept="13iPFW" id="4O6kAt5QVfR" role="2Oq$k0" />
              <node concept="2qgKlT" id="4O6kAt69yso" role="2OqNvi">
                <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedClafers" />
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
            <node concept="BsUDl" id="4O6kAt69FCQ" role="3fr31v">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperClafer" />
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
                        <node concept="2qgKlT" id="4O6kAt69IJW" role="2OqNvi">
                          <ref role="37wK5l" node="4V3XbAxN52J" resolve="superClafer" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4O6kAt69K9v" role="2OqNvi">
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
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QRywDj6DSk" role="13h7CS">
      <property role="TrG5h" value="isRedefinition" />
      <node concept="3Tm1VV" id="1QRywDj6DSl" role="1B3o_S" />
      <node concept="10P_77" id="1QRywDj6Ej8" role="3clF45" />
      <node concept="3clFbS" id="1QRywDj6DSn" role="3clF47">
        <node concept="3cpWs8" id="1QRywDj7jcp" role="3cqZAp">
          <node concept="3cpWsn" id="1QRywDj7jcs" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1QRywDj7jcn" role="1tU5fm" />
            <node concept="2OqwBi" id="1QRywDj7jvf" role="33vP2m">
              <node concept="13iPFW" id="1QRywDj7jqg" role="2Oq$k0" />
              <node concept="3TrcHB" id="1QRywDj7k1t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QRywDj7nCF" role="3cqZAp">
          <node concept="3cpWsn" id="1QRywDj7nCI" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="1QRywDj7nCD" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
            </node>
            <node concept="2OqwBi" id="1QRywDj7nRp" role="33vP2m">
              <node concept="13iPFW" id="1QRywDj7nNS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1QRywDj7opD" role="2OqNvi">
                <node concept="1xMEDy" id="1QRywDj7opF" role="1xVPHs">
                  <node concept="chp4Y" id="1QRywDj7oqE" role="ri$Ld">
                    <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QRywDj9Yww" role="3cqZAp" />
        <node concept="3clFbF" id="1QRywDj79Pq" role="3cqZAp">
          <node concept="1Wc70l" id="1QRywDj7bve" role="3clFbG">
            <node concept="2OqwBi" id="1QRywDj7m02" role="3uHU7w">
              <node concept="2OqwBi" id="1QRywDj7h5J" role="2Oq$k0">
                <node concept="2OqwBi" id="1QRywDj7qmI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QRywDj7f81" role="2Oq$k0">
                    <node concept="2OqwBi" id="1QRywDj7enI" role="2Oq$k0">
                      <node concept="2OqwBi" id="1QRywDj7dt_" role="2Oq$k0">
                        <node concept="3TrEf2" id="1QRywDj7e3H" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
                        </node>
                        <node concept="37vLTw" id="1QRywDj7piR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1QRywDj7nCI" resolve="parent" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1QRywDj7eyV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMD" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1QRywDj7fIx" role="2OqNvi">
                      <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1QRywDj7sTy" role="2OqNvi">
                    <node concept="chp4Y" id="1QRywDj7t1d" role="v3oSu">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1QRywDj7iBR" role="2OqNvi">
                  <node concept="1bVj0M" id="1QRywDj7iBT" role="23t8la">
                    <node concept="3clFbS" id="1QRywDj7iBU" role="1bW5cS">
                      <node concept="3clFbF" id="1QRywDj7k3R" role="3cqZAp">
                        <node concept="3clFbC" id="1QRywDj7ltb" role="3clFbG">
                          <node concept="37vLTw" id="1QRywDj7lEW" role="3uHU7w">
                            <ref role="3cqZAo" node="1QRywDj7jcs" resolve="name" />
                          </node>
                          <node concept="2OqwBi" id="1QRywDj7kb$" role="3uHU7B">
                            <node concept="37vLTw" id="1QRywDj7k3Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QRywDj7iBV" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1QRywDj7kOJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1QRywDj7iBV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QRywDj7iBW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1QRywDj7mZT" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1QRywDj7aEz" role="3uHU7B">
              <node concept="2qgKlT" id="1QRywDj7ben" role="2OqNvi">
                <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperClafer" />
              </node>
              <node concept="37vLTw" id="1QRywDj7p1V" role="2Oq$k0">
                <ref role="3cqZAo" node="1QRywDj7nCI" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Z9rElryUNV" role="13h7CS">
      <property role="TrG5h" value="allNonRedefinedChildren" />
      <ref role="13i0hy" node="4Z9rElryOLr" resolve="allNonRedefinedChildren" />
      <node concept="3clFbS" id="4Z9rElryUNY" role="3clF47">
        <node concept="3cpWs8" id="1QRywDjcdrC" role="3cqZAp">
          <node concept="3cpWsn" id="1QRywDjcdrD" role="3cpWs9">
            <property role="TrG5h" value="ownedClafers" />
            <node concept="A3Dl8" id="1QRywDjcdrE" role="1tU5fm">
              <node concept="3Tqbb2" id="1QRywDjcdrF" role="A3Ik2">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QRywDjcdrG" role="33vP2m">
              <node concept="13iPFW" id="1QRywDjcdrH" role="2Oq$k0" />
              <node concept="2qgKlT" id="1QRywDjcdrI" role="2OqNvi">
                <ref role="37wK5l" node="1Jcbkuze4aZ" resolve="ownedClafers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QRywDjcdrJ" role="3cqZAp" />
        <node concept="3clFbJ" id="1QRywDjcdrK" role="3cqZAp">
          <node concept="3clFbS" id="1QRywDjcdrL" role="3clFbx">
            <node concept="3cpWs6" id="1QRywDjcdrM" role="3cqZAp">
              <node concept="37vLTw" id="1QRywDjcdrN" role="3cqZAk">
                <ref role="3cqZAo" node="1QRywDjcdrD" resolve="ownedClafers" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1QRywDjcdrO" role="3clFbw">
            <node concept="BsUDl" id="1QRywDjcdrP" role="3fr31v">
              <ref role="37wK5l" node="3WlRoWeOLB2" resolve="hasSuperClafer" />
            </node>
          </node>
          <node concept="9aQIb" id="1QRywDjcdrQ" role="9aQIa">
            <node concept="3clFbS" id="1QRywDjcdrR" role="9aQI4">
              <node concept="3clFbH" id="1QRywDjcdrS" role="3cqZAp" />
              <node concept="3cpWs8" id="1QRywDjcdrT" role="3cqZAp">
                <node concept="3cpWsn" id="1QRywDjcdrU" role="3cpWs9">
                  <property role="TrG5h" value="allSuperChildren" />
                  <node concept="A3Dl8" id="1QRywDjcdrV" role="1tU5fm">
                    <node concept="3Tqbb2" id="1QRywDjcdrW" role="A3Ik2">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QRywDjcdrX" role="33vP2m">
                    <node concept="2OqwBi" id="1QRywDjcdrY" role="2Oq$k0">
                      <node concept="13iPFW" id="1QRywDjcdrZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1QRywDjcds0" role="2OqNvi">
                        <ref role="37wK5l" node="4V3XbAxN52J" resolve="superClafer" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4Z9rElryWBO" role="2OqNvi">
                      <ref role="37wK5l" node="4Z9rElryOLr" resolve="allNonRedefinedChildren" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1QRywDjcds2" role="3cqZAp" />
              <node concept="1DcWWT" id="1QRywDjcds3" role="3cqZAp">
                <node concept="3cpWsn" id="1QRywDjcds4" role="1Duv9x">
                  <property role="TrG5h" value="cl" />
                  <node concept="3Tqbb2" id="1QRywDjcds5" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
                <node concept="3clFbS" id="1QRywDjcds6" role="2LFqv$">
                  <node concept="3clFbJ" id="1QRywDjcds7" role="3cqZAp">
                    <node concept="3clFbS" id="1QRywDjcds8" role="3clFbx">
                      <node concept="3clFbF" id="1QRywDjcds9" role="3cqZAp">
                        <node concept="37vLTI" id="1QRywDjcdsa" role="3clFbG">
                          <node concept="2OqwBi" id="1QRywDjcdsb" role="37vLTx">
                            <node concept="37vLTw" id="1QRywDjcdsc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QRywDjcdrU" resolve="allSuperChildren" />
                            </node>
                            <node concept="3zZkjj" id="1QRywDjcdsd" role="2OqNvi">
                              <node concept="1bVj0M" id="1QRywDjcdse" role="23t8la">
                                <node concept="3clFbS" id="1QRywDjcdsf" role="1bW5cS">
                                  <node concept="3clFbF" id="1QRywDjcdsg" role="3cqZAp">
                                    <node concept="3y3z36" id="1QRywDjcdsh" role="3clFbG">
                                      <node concept="2OqwBi" id="1QRywDjcdsi" role="3uHU7w">
                                        <node concept="37vLTw" id="1QRywDjcdsj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1QRywDjcds4" resolve="cl" />
                                        </node>
                                        <node concept="3TrcHB" id="1QRywDjcdsk" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1QRywDjcdsl" role="3uHU7B">
                                        <node concept="37vLTw" id="1QRywDjcdsm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1QRywDjcdso" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1QRywDjcdsn" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1QRywDjcdso" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1QRywDjcdsp" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1QRywDjcdsq" role="37vLTJ">
                            <ref role="3cqZAo" node="1QRywDjcdrU" resolve="allSuperChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1QRywDjcdsr" role="3clFbw">
                      <node concept="37vLTw" id="1QRywDjcdss" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QRywDjcds4" resolve="cl" />
                      </node>
                      <node concept="2qgKlT" id="1QRywDjciTd" role="2OqNvi">
                        <ref role="37wK5l" node="1QRywDj6DSk" resolve="isRedefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1QRywDjcdsu" role="1DdaDG">
                  <ref role="3cqZAo" node="1QRywDjcdrD" resolve="ownedClafers" />
                </node>
              </node>
              <node concept="3cpWs6" id="1QRywDjcdsv" role="3cqZAp">
                <node concept="2OqwBi" id="1QRywDjcdsw" role="3cqZAk">
                  <node concept="37vLTw" id="1QRywDjcdsx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QRywDjcdrU" resolve="allSuperChildren" />
                  </node>
                  <node concept="4Tj9Z" id="1QRywDjcdsy" role="2OqNvi">
                    <node concept="37vLTw" id="1QRywDjcdsz" role="576Qk">
                      <ref role="3cqZAo" node="1QRywDjcdrD" resolve="ownedClafers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4Z9rElryV3W" role="3clF45">
        <node concept="3Tqbb2" id="4Z9rElryV3X" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z9rElryV3Y" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3WlRoWfD7qL" role="13h7CS">
      <property role="TrG5h" value="claferPath" />
      <node concept="3Tm1VV" id="3WlRoWfD7qM" role="1B3o_S" />
      <node concept="3clFbS" id="3WlRoWfD7qO" role="3clF47">
        <node concept="3clFbJ" id="3WlRoWfD9_C" role="3cqZAp">
          <node concept="3clFbS" id="3WlRoWfD9_D" role="3clFbx">
            <node concept="3cpWs6" id="3WlRoWfDdeZ" role="3cqZAp">
              <node concept="3cpWs3" id="3WlRoWfDdqy" role="3cqZAk">
                <node concept="2OqwBi" id="3WlRoWfDd$F" role="3uHU7w">
                  <node concept="13iPFW" id="3WlRoWfDdru" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3WlRoWfDe8w" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3WlRoWfEvim" role="3uHU7B">
                  <node concept="Xl_RD" id="3WlRoWfDdgV" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="3WlRoWfE$sM" role="3uHU7B">
                    <node concept="2OqwBi" id="3WlRoWfEyr7" role="2Oq$k0">
                      <node concept="13iPFW" id="3WlRoWfExBA" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3WlRoWfE$nh" role="2OqNvi">
                        <node concept="1xMEDy" id="3WlRoWfE$nj" role="1xVPHs">
                          <node concept="chp4Y" id="3WlRoWfE$oq" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3WlRoWfE_0I" role="2OqNvi">
                      <ref role="37wK5l" node="3WlRoWfD7qL" resolve="claferPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3WlRoWfDavN" role="3clFbw">
            <node concept="3x8VRR" id="3WlRoWfDaGx" role="2OqNvi" />
            <node concept="2OqwBi" id="3WlRoWfF1gT" role="2Oq$k0">
              <node concept="13iPFW" id="3WlRoWfF1gU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3WlRoWfF1gV" role="2OqNvi">
                <node concept="1xMEDy" id="3WlRoWfF1gW" role="1xVPHs">
                  <node concept="chp4Y" id="3WlRoWfF1gX" role="ri$Ld">
                    <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3WlRoWfDaSj" role="9aQIa">
            <node concept="3clFbS" id="3WlRoWfDaSk" role="9aQI4">
              <node concept="3clFbJ" id="1QRywDj553_" role="3cqZAp">
                <node concept="3clFbS" id="1QRywDj553C" role="3clFbx">
                  <node concept="3cpWs6" id="1QRywDj56qg" role="3cqZAp">
                    <node concept="3cpWs3" id="1QRywDj586K" role="3cqZAk">
                      <node concept="2OqwBi" id="1QRywDj58ms" role="3uHU7w">
                        <node concept="13iPFW" id="1QRywDj58fJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1QRywDj591g" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1QRywDj56zf" role="3uHU7B">
                        <property role="Xl_RC" value="abstract " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1QRywDj55hl" role="3clFbw">
                  <node concept="13iPFW" id="1QRywDj55cl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1QRywDj56nX" role="2OqNvi">
                    <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3WlRoWfDaTP" role="3cqZAp">
                <node concept="2OqwBi" id="3WlRoWfEueN" role="3cqZAk">
                  <node concept="13iPFW" id="3WlRoWfEu1O" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3WlRoWfEuSV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3WlRoWfDd6n" role="3clF45" />
    </node>
    <node concept="13i0hz" id="72GPbqtcSpA" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <ref role="13i0hy" node="72GPbqtdfLI" resolve="getClaferScope" />
      <node concept="3clFbS" id="72GPbqtcSs0" role="3clF47">
        <node concept="3clFbF" id="dW_p57CfGJ" role="3cqZAp">
          <node concept="BsUDl" id="dW_p57CfGI" role="3clFbG">
            <ref role="37wK5l" node="dW_p57C51q" resolve="claferScope" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="72GPbqtdhsY" role="3clF45">
        <node concept="3Tqbb2" id="72GPbqtdhsZ" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72GPbqtdht0" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="dW_p57CfHn" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="dW_p57_0PH" resolve="getClaferScope" />
      <node concept="3clFbS" id="dW_p57CfHp" role="3clF47">
        <node concept="3clFbF" id="dW_p57Cm9L" role="3cqZAp">
          <node concept="BsUDl" id="dW_p57Cm9K" role="3clFbG">
            <ref role="37wK5l" node="dW_p57C51q" resolve="claferScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW_p57Ck0r" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="dW_p57Ck0s" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="dW_p57Ck0t" role="3clF45">
        <node concept="3Tqbb2" id="dW_p57Ck0u" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dW_p57Ck0v" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="dW_p57C51q" role="13h7CS">
      <property role="TrG5h" value="claferScope" />
      <node concept="3Tm6S6" id="dW_p57Cf$3" role="1B3o_S" />
      <node concept="3clFbS" id="dW_p57C51s" role="3clF47">
        <node concept="3cpWs8" id="4O6kAt65zAM" role="3cqZAp">
          <node concept="3cpWsn" id="4O6kAt65zAP" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="4O6kAt65zAK" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
            </node>
            <node concept="2OqwBi" id="4O6kAt65G0I" role="33vP2m">
              <node concept="2OqwBi" id="4O6kAt65zNz" role="2Oq$k0">
                <node concept="13iPFW" id="4O6kAt65zI5" role="2Oq$k0" />
                <node concept="2qgKlT" id="4O6kAt65$8_" role="2OqNvi">
                  <ref role="37wK5l" node="4Z9rElryOLr" resolve="allNonRedefinedChildren" />
                </node>
              </node>
              <node concept="ANE8D" id="4O6kAt65GLW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4O6kAt65$QF" role="3cqZAp">
          <node concept="3clFbS" id="4O6kAt65$QG" role="3clFbx">
            <node concept="3clFbF" id="4O6kAt65_wX" role="3cqZAp">
              <node concept="2OqwBi" id="4O6kAt65Arc" role="3clFbG">
                <node concept="37vLTw" id="4O6kAt65_wW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O6kAt65zAP" resolve="res" />
                </node>
                <node concept="X8dFx" id="4O6kAt65Cg7" role="2OqNvi">
                  <node concept="2OqwBi" id="4O6kAt65$QI" role="25WWJ7">
                    <node concept="2OqwBi" id="4O6kAt65$QJ" role="2Oq$k0">
                      <node concept="1PxgMI" id="4O6kAt65$QK" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                        <node concept="2OqwBi" id="4O6kAt65$QL" role="1PxMeX">
                          <node concept="2OqwBi" id="4O6kAt65$QM" role="2Oq$k0">
                            <node concept="2OqwBi" id="4O6kAt65$QN" role="2Oq$k0">
                              <node concept="13iPFW" id="4O6kAt65$QO" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4O6kAt65$QP" role="2OqNvi">
                                <node concept="1xMEDy" id="4O6kAt65$QQ" role="1xVPHs">
                                  <node concept="chp4Y" id="4O6kAt65$QR" role="ri$Ld">
                                    <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="4O6kAt65$QS" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4O6kAt65$QT" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="yXhLyrgpfo" role="2OqNvi">
                            <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4O6kAt65$QV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4O6kAt65$QW" role="2OqNvi">
                      <ref role="37wK5l" node="4Z9rElryOLr" resolve="allNonRedefinedChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4O6kAt65$QX" role="3clFbw">
            <node concept="13iPFW" id="4O6kAt65$QY" role="2Oq$k0" />
            <node concept="2qgKlT" id="4O6kAt65$QZ" role="2OqNvi">
              <ref role="37wK5l" node="4Z9rElrykVb" resolve="isRefClafer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4O6kAt65Jp6" role="3cqZAp">
          <node concept="37vLTw" id="4O6kAt65KIS" role="3cqZAk">
            <ref role="3cqZAo" node="4O6kAt65zAP" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="4O6kAt65zwY" role="3cqZAp" />
        <node concept="1X3_iC" id="4O6kAt65may" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="72GPbqtcSZo" role="8Wnug">
            <node concept="3clFbS" id="72GPbqtcSZp" role="3clFbx">
              <node concept="3cpWs6" id="72GPbqtbfdn" role="3cqZAp">
                <node concept="2OqwBi" id="72GPbqtbeA2" role="3cqZAk">
                  <node concept="2OqwBi" id="72GPbqtbd7D" role="2Oq$k0">
                    <node concept="1PxgMI" id="72GPbqtbcLx" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      <node concept="2OqwBi" id="72GPbqtb4G1" role="1PxMeX">
                        <node concept="2OqwBi" id="72GPbqtb3zE" role="2Oq$k0">
                          <node concept="2OqwBi" id="72GPbqtb2oO" role="2Oq$k0">
                            <node concept="13iPFW" id="72GPbqtcXDL" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="72GPbqtb2Wi" role="2OqNvi">
                              <node concept="1xMEDy" id="72GPbqtb2Wk" role="1xVPHs">
                                <node concept="chp4Y" id="72GPbqtb333" role="ri$Ld">
                                  <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="72GPbqtb3o0" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="72GPbqtb4gu" role="2OqNvi">
                            <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="yXhLyrgo4s" role="2OqNvi">
                          <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="72GPbqtbdtq" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="72GPbqtbeWB" role="2OqNvi">
                    <ref role="37wK5l" node="4Z9rElryOLr" resolve="allNonRedefinedChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72GPbqtcT52" role="3clFbw">
              <node concept="13iPFW" id="72GPbqtcSZE" role="2Oq$k0" />
              <node concept="2qgKlT" id="72GPbqtcTEo" role="2OqNvi">
                <ref role="37wK5l" node="4Z9rElrykVb" resolve="isRefClafer" />
              </node>
            </node>
            <node concept="9aQIb" id="72GPbqtcXG7" role="9aQIa">
              <node concept="3clFbS" id="72GPbqtcXG8" role="9aQI4">
                <node concept="3cpWs6" id="72GPbqtcXLr" role="3cqZAp">
                  <node concept="2OqwBi" id="72GPbqtcY27" role="3cqZAk">
                    <node concept="13iPFW" id="72GPbqtcXRh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="72GPbqtcYGD" role="2OqNvi">
                      <ref role="37wK5l" node="4Z9rElryOLr" resolve="allNonRedefinedChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4O6kAt65lXp" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="dW_p57Cf$7" role="3clF45">
        <node concept="3Tqbb2" id="dW_p57Cf$8" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5tJ_MV8WhRK" role="13h7CW">
      <node concept="3clFbS" id="5tJ_MV8WhRL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hUWpPwYZ62" role="13h7CS">
      <property role="TrG5h" value="effectiveClaferForTyping" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="hUWpPwYSW1" resolve="effectiveClaferForTyping" />
      <node concept="3Tm1VV" id="hUWpPwYZ63" role="1B3o_S" />
      <node concept="3clFbS" id="hUWpPwYZ68" role="3clF47">
        <node concept="3clFbJ" id="hUWpPwYZET" role="3cqZAp">
          <node concept="3clFbS" id="hUWpPwYZEW" role="3clFbx">
            <node concept="3cpWs6" id="hUWpPwZ0nq" role="3cqZAp">
              <node concept="2OqwBi" id="hUWpPwZ2U$" role="3cqZAk">
                <node concept="2OqwBi" id="hUWpPwZ1YC" role="2Oq$k0">
                  <node concept="1PxgMI" id="hUWpPwZ1N1" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    <node concept="2OqwBi" id="hUWpPwZ1nL" role="1PxMeX">
                      <node concept="2OqwBi" id="hUWpPwZ0rN" role="2Oq$k0">
                        <node concept="13iPFW" id="hUWpPwZ0nH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hUWpPwZ13z" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="yXhLyrgp0k" role="2OqNvi">
                        <ref role="37wK5l" node="yXhLyrfVM6" resolve="getType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hUWpPwZ2xY" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hUWpPwZ3w8" role="2OqNvi">
                  <ref role="37wK5l" node="hUWpPwYSW1" resolve="effectiveClaferForTyping" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hUWpPwYZJv" role="3clFbw">
            <node concept="13iPFW" id="hUWpPwYZF3" role="2Oq$k0" />
            <node concept="2qgKlT" id="hUWpPwZ0kP" role="2OqNvi">
              <ref role="37wK5l" node="1akC2iGGB9d" resolve="isRefClaferClafer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hUWpPwZ3Lg" role="3cqZAp">
          <node concept="13iPFW" id="hUWpPwZ3LC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="hUWpPwYZ69" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2uk4icp2Xnz">
    <property role="3GE5qa" value="expr" />
    <ref role="13h7C2" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
    <node concept="13i0hz" id="2uk4icp2Xqa" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2uk4icp2Xqd" role="3clF47">
        <node concept="3clFbF" id="2uk4icp2Xqt" role="3cqZAp">
          <node concept="3cpWs3" id="2uk4icp2Z4d" role="3clFbG">
            <node concept="Xl_RD" id="2uk4icp2Z4g" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="2uk4icp2Xxh" role="3uHU7B">
              <node concept="Xl_RD" id="2uk4icp2Xqs" role="3uHU7B">
                <property role="Xl_RC" value="clafer&lt;" />
              </node>
              <node concept="2OqwBi" id="2uk4icp2YgO" role="3uHU7w">
                <node concept="2OqwBi" id="2uk4icp2XAj" role="2Oq$k0">
                  <node concept="13iPFW" id="2uk4icp2Xxs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2uk4icp2XYS" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2uk4icp2Yyi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2uk4icp2Xqm" role="3clF45" />
      <node concept="3Tm1VV" id="2uk4icp2Xqn" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2uk4icp2Xn$" role="13h7CW">
      <node concept="3clFbS" id="2uk4icp2Xn_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Ig5vvkZ03m">
    <property role="3GE5qa" value="expr" />
    <ref role="13h7C2" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
    <node concept="13hLZK" id="6Ig5vvkZ085" role="13h7CW">
      <node concept="3clFbS" id="6Ig5vvkZ086" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Ig5vvkZ0hz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuy:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="6Ig5vvkZ0h$" role="1B3o_S" />
      <node concept="3clFbS" id="6Ig5vvkZ0hB" role="3clF47">
        <node concept="3clFbF" id="6Ig5vvkZ0hI" role="3cqZAp">
          <node concept="2OqwBi" id="6Ig5vvkZ0jm" role="3clFbG">
            <node concept="13iPFW" id="6Ig5vvkZ0hH" role="2Oq$k0" />
            <node concept="3TrEf2" id="6Ig5vvkZ0_g" role="2OqNvi">
              <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6Ig5vvkZ0hC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3WlRoWfPVo6">
    <property role="3GE5qa" value="expr" />
    <ref role="13h7C2" to="mecy:3WlRoWfaMdU" resolve="ParentExpr" />
    <node concept="13i0hz" id="3WlRoWfPVrU" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuy:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="3WlRoWfPVrX" role="3clF47">
        <node concept="3clFbF" id="3WlRoWfQXxw" role="3cqZAp">
          <node concept="10Nm6u" id="3WlRoWfQXxr" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3WlRoWfPVzt" role="3clF45" />
      <node concept="3Tm1VV" id="3WlRoWfPVzu" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3WlRoWfPVo7" role="13h7CW">
      <node concept="3clFbS" id="3WlRoWfPVo8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3SHz3PXUNqM">
    <property role="3GE5qa" value="expr" />
    <ref role="13h7C2" to="mecy:3WlRoWfNEG9" resolve="DrefExpr" />
    <node concept="13i0hz" id="3SHz3PXUNGt" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuy:66uzewbZgGM" resolve="getTarget" />
      <node concept="3clFbS" id="3SHz3PXUNGw" role="3clF47">
        <node concept="3clFbF" id="3SHz3PXUY1o" role="3cqZAp">
          <node concept="10Nm6u" id="3SHz3PXUY1n" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3SHz3PXUXEh" role="3clF45" />
      <node concept="3Tm1VV" id="3SHz3PXUXEi" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3SHz3PXUNta" role="13h7CW">
      <node concept="3clFbS" id="3SHz3PXUNtb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4Z9rElrxnNS">
    <ref role="13h7C2" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
    <node concept="13i0hz" id="7ERfFrHWplB" role="13h7CS">
      <property role="TrG5h" value="getFullPathString" />
      <node concept="3Tm1VV" id="7ERfFrHWplC" role="1B3o_S" />
      <node concept="3clFbS" id="7ERfFrHWplD" role="3clF47">
        <node concept="3cpWs8" id="7ERfFrHWpHJ" role="3cqZAp">
          <node concept="3cpWsn" id="7ERfFrHWpHM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7ERfFrHWpHI" role="1tU5fm" />
            <node concept="Xl_RD" id="7ERfFrHWvze" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7ERfFrHWqg6" role="3cqZAp">
          <node concept="2OqwBi" id="7ERfFrHWs_4" role="3clFbG">
            <node concept="2OqwBi" id="7weVfxlvWBA" role="2Oq$k0">
              <node concept="2OqwBi" id="7weVfxlvVKM" role="2Oq$k0">
                <node concept="2OqwBi" id="7weVfxlvLYY" role="2Oq$k0">
                  <node concept="2OqwBi" id="7weVfxlvHct" role="2Oq$k0">
                    <node concept="z$bX8" id="7weVfxlvHiR" role="2OqNvi" />
                    <node concept="13iPFW" id="7ERfFrHWy0j" role="2Oq$k0" />
                  </node>
                  <node concept="v3k3i" id="7weVfxlvNeD" role="2OqNvi">
                    <node concept="chp4Y" id="7weVfxlvNfL" role="v3oSu">
                      <ref role="cht4Q" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7weVfxlvVRU" role="2OqNvi" />
              </node>
              <node concept="35Qw8J" id="7weVfxlvY58" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="7ERfFrHWvqp" role="2OqNvi">
              <node concept="1bVj0M" id="7ERfFrHWvqr" role="23t8la">
                <node concept="3clFbS" id="7ERfFrHWvqs" role="1bW5cS">
                  <node concept="9aQIb" id="7ERfFrHWvtF" role="3cqZAp">
                    <node concept="3clFbS" id="7ERfFrHWvtG" role="9aQI4">
                      <node concept="3clFbF" id="7ERfFrHWv$0" role="3cqZAp">
                        <node concept="d57v9" id="7ERfFrHWvFx" role="3clFbG">
                          <node concept="3cpWs3" id="7ERfFrHYI2z" role="37vLTx">
                            <node concept="2OqwBi" id="7ERfFrHWwaB" role="3uHU7B">
                              <node concept="37vLTw" id="7ERfFrHWw2z" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ERfFrHWvqt" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7ERfFrHWwtY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7ERfFrHWvKc" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7ERfFrHWvzZ" role="37vLTJ">
                            <ref role="3cqZAo" node="7ERfFrHWpHM" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7ERfFrHWvqt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7ERfFrHWvqu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ERfFrHWwGF" role="3cqZAp">
          <node concept="3cpWs3" id="7ERfFrHWx1T" role="3cqZAk">
            <node concept="2OqwBi" id="7ERfFrHWxiI" role="3uHU7w">
              <node concept="13iPFW" id="7ERfFrHWx8O" role="2Oq$k0" />
              <node concept="3TrcHB" id="7ERfFrHWxCh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7ERfFrHWwTb" role="3uHU7B">
              <ref role="3cqZAo" node="7ERfFrHWpHM" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ERfFrHWpHF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2uk4icpllHZ" role="13h7CS">
      <property role="TrG5h" value="createType" />
      <node concept="3Tm1VV" id="2uk4icpllI0" role="1B3o_S" />
      <node concept="3Tqbb2" id="2uk4icpllKd" role="3clF45">
        <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
      </node>
      <node concept="3clFbS" id="2uk4icpllI2" role="3clF47">
        <node concept="3cpWs8" id="2uk4icpllRR" role="3cqZAp">
          <node concept="3cpWsn" id="2uk4icpllRS" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="2uk4icpllRP" role="1tU5fm">
              <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
            </node>
            <node concept="2ShNRf" id="2uk4icpllRT" role="33vP2m">
              <node concept="3zrR0B" id="2uk4icpllRU" role="2ShVmc">
                <node concept="3Tqbb2" id="2uk4icpllRV" role="3zrR0E">
                  <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uk4icpllTc" role="3cqZAp">
          <node concept="37vLTI" id="2uk4icplmxN" role="3clFbG">
            <node concept="13iPFW" id="2uk4icplmym" role="37vLTx" />
            <node concept="2OqwBi" id="2uk4icpllVF" role="37vLTJ">
              <node concept="37vLTw" id="2uk4icpllTa" role="2Oq$k0">
                <ref role="3cqZAo" node="2uk4icpllRS" resolve="ct" />
              </node>
              <node concept="3TrEf2" id="2uk4icplmj0" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uk4icpllKj" role="3cqZAp">
          <node concept="37vLTw" id="2uk4icpllRW" role="3clFbG">
            <ref role="3cqZAo" node="2uk4icpllRS" resolve="ct" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Z9rElrykVb" role="13h7CS">
      <property role="TrG5h" value="isRefClafer" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4Z9rElrykVc" role="1B3o_S" />
      <node concept="10P_77" id="4Z9rElrykYN" role="3clF45" />
      <node concept="3clFbS" id="4Z9rElrykVe" role="3clF47">
        <node concept="3clFbF" id="4Z9rElr_vI1" role="3cqZAp">
          <node concept="3clFbT" id="4Z9rElr_vI0" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="yM9JMKdXEj" role="13h7CS">
      <property role="TrG5h" value="getRefClafer" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="yM9JMKdXEk" role="1B3o_S" />
      <node concept="3clFbS" id="yM9JMKdXEl" role="3clF47">
        <node concept="3clFbF" id="yM9JMKdY$a" role="3cqZAp">
          <node concept="10Nm6u" id="yM9JMKdY$9" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="yM9JMKdY$5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3xXk1ajKN1W" role="13h7CS">
      <property role="TrG5h" value="getRefType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3xXk1ajKN1X" role="1B3o_S" />
      <node concept="3clFbS" id="3xXk1ajKN1Y" role="3clF47">
        <node concept="3clFbF" id="3xXk1ajKN1Z" role="3cqZAp">
          <node concept="10Nm6u" id="3xXk1ajKN20" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3xXk1ajKN21" role="3clF45" />
    </node>
    <node concept="13i0hz" id="72GPbqtdfLI" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="72GPbqtdfLJ" role="1B3o_S" />
      <node concept="A3Dl8" id="72GPbqtdfPr" role="3clF45">
        <node concept="3Tqbb2" id="72GPbqtdfPw" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3clFbS" id="72GPbqtdfLL" role="3clF47">
        <node concept="3clFbF" id="1OxX53tfSyJ" role="3cqZAp">
          <node concept="2OqwBi" id="1OxX53tfSyL" role="3clFbG">
            <node concept="2OqwBi" id="1OxX53tfSyM" role="2Oq$k0">
              <node concept="13iPFW" id="1OxX53tfSyN" role="2Oq$k0" />
              <node concept="2qgKlT" id="1OxX53tfSNf" role="2OqNvi">
                <ref role="37wK5l" node="4Z9rElryOLr" resolve="allNonRedefinedChildren" />
              </node>
            </node>
            <node concept="ANE8D" id="1OxX53tfSyP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="dW_p57_0PH" role="13h7CS">
      <property role="TrG5h" value="getClaferScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="dW_p57_0PI" role="1B3o_S" />
      <node concept="A3Dl8" id="dW_p57_0PJ" role="3clF45">
        <node concept="3Tqbb2" id="dW_p57_0PK" role="A3Ik2">
          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
        </node>
      </node>
      <node concept="3clFbS" id="dW_p57_0PL" role="3clF47">
        <node concept="3clFbF" id="1OxX53tfSyg" role="3cqZAp">
          <node concept="BsUDl" id="1OxX53tfSye" role="3clFbG">
            <ref role="37wK5l" node="72GPbqtdfLI" resolve="getClaferScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW_p57_0Vf" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="dW_p57_0Ve" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="yXhLyrcvJj" role="13h7CS">
      <property role="TrG5h" value="getSubClaferScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="yXhLyrcvJk" role="1B3o_S" />
      <node concept="3clFbS" id="yXhLyrcvJl" role="3clF47">
        <node concept="3cpWs8" id="1OxX53tfBhG" role="3cqZAp">
          <node concept="3cpWsn" id="1OxX53tfBhJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="A3Dl8" id="1OxX53tfBhD" role="1tU5fm">
              <node concept="3Tqbb2" id="1OxX53tfBne" role="A3Ik2">
                <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OxX53tfrvW" role="3cqZAp" />
        <node concept="3clFbJ" id="1OxX53tfBvG" role="3cqZAp">
          <node concept="3clFbS" id="1OxX53tfBvI" role="3clFbx">
            <node concept="3clFbF" id="1OxX53tfBKy" role="3cqZAp">
              <node concept="37vLTI" id="1OxX53tfBMi" role="3clFbG">
                <node concept="2OqwBi" id="1OxX53tfBRf" role="37vLTx">
                  <node concept="13iPFW" id="1OxX53tfBMY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1OxX53tfC6r" role="2OqNvi">
                    <ref role="37wK5l" node="dW_p57_0PH" resolve="getClaferScope" />
                    <node concept="37vLTw" id="1OxX53tfC8S" role="37wK5m">
                      <ref role="3cqZAo" node="yXhLyrc_rb" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1OxX53tfBKw" role="37vLTJ">
                  <ref role="3cqZAo" node="1OxX53tfBhJ" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OxX53tfBEX" role="3clFbw">
            <node concept="10Nm6u" id="1OxX53tfBK7" role="3uHU7w" />
            <node concept="37vLTw" id="1OxX53tfB_k" role="3uHU7B">
              <ref role="3cqZAo" node="yXhLyrc_rb" resolve="model" />
            </node>
          </node>
          <node concept="9aQIb" id="1OxX53tfCbq" role="9aQIa">
            <node concept="3clFbS" id="1OxX53tfCbr" role="9aQI4">
              <node concept="3clFbF" id="1OxX53tfChx" role="3cqZAp">
                <node concept="37vLTI" id="1OxX53tfCjh" role="3clFbG">
                  <node concept="2OqwBi" id="1OxX53tfCpy" role="37vLTx">
                    <node concept="13iPFW" id="1OxX53tfClh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1OxX53tfCCI" role="2OqNvi">
                      <ref role="37wK5l" node="72GPbqtdfLI" resolve="getClaferScope" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1OxX53tfChw" role="37vLTJ">
                    <ref role="3cqZAo" node="1OxX53tfBhJ" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OxX53tfDtS" role="3cqZAp">
          <node concept="2YIFZM" id="yXhLyrcA_O" role="3cqZAk">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <node concept="37vLTw" id="1OxX53tg$GK" role="37wK5m">
              <ref role="3cqZAo" node="1OxX53tfBhJ" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yXhLyrcvQv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="yXhLyrc_rb" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="yXhLyrc_ra" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4Z9rElryOLr" role="13h7CS">
      <property role="TrG5h" value="allNonRedefinedChildren" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4Z9rElryOLs" role="1B3o_S" />
      <node concept="A3Dl8" id="4Z9rElryOLt" role="3clF45">
        <node concept="3Tqbb2" id="4Z9rElryOLu" role="A3Ik2">
          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
        </node>
      </node>
      <node concept="3clFbS" id="4Z9rElryOLv" role="3clF47">
        <node concept="3clFbF" id="4Z9rElr_vIh" role="3cqZAp">
          <node concept="2ShNRf" id="4Z9rElr_vIf" role="3clFbG">
            <node concept="2T8Vx0" id="4Z9rElr_vPI" role="2ShVmc">
              <node concept="2I9FWS" id="4Z9rElr_vPK" role="2T96Bj">
                <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Z9rElr$2gr" role="13h7CS">
      <property role="TrG5h" value="effectiveSuperClafer" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4Z9rElr$2gs" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Z9rElr$2gt" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
      <node concept="3clFbS" id="4Z9rElr$2gu" role="3clF47">
        <node concept="3clFbF" id="4Z9rElr_vR1" role="3cqZAp">
          <node concept="10Nm6u" id="4Z9rElr_vR0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hUWpPwYSW1" role="13h7CS">
      <property role="TrG5h" value="effectiveClaferForTyping" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="hUWpPwYSW2" role="1B3o_S" />
      <node concept="3Tqbb2" id="hUWpPwYSW3" role="3clF45">
        <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
      </node>
      <node concept="3clFbS" id="hUWpPwYSW4" role="3clF47">
        <node concept="3clFbF" id="hUWpPwYTd8" role="3cqZAp">
          <node concept="13iPFW" id="hUWpPwYTd5" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BTUndBIQqi" role="13h7CS">
      <property role="TrG5h" value="getClaferTypes" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6BTUndBIQqj" role="1B3o_S" />
      <node concept="3clFbS" id="6BTUndBIQqk" role="3clF47">
        <node concept="3clFbF" id="6BTUndBIQu$" role="3cqZAp">
          <node concept="10Nm6u" id="6BTUndBIQuz" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="6BTUndC7BLt" role="3clF45">
        <node concept="3Tqbb2" id="6BTUndC7BLv" role="A3Ik2">
          <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5A7sq$BLBiG" role="13h7CS">
      <property role="TrG5h" value="getReferenceModelSolutionName" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5A7sq$BLBiH" role="1B3o_S" />
      <node concept="17QB3L" id="5A7sq$BLBF9" role="3clF45" />
      <node concept="3clFbS" id="5A7sq$BLBiJ" role="3clF47">
        <node concept="3clFbF" id="5A7sq$BLBFe" role="3cqZAp">
          <node concept="10Nm6u" id="5A7sq$BLBFd" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="5A7sq$BLDcs" role="lGtFl">
        <node concept="TZ5HA" id="5A7sq$BLDct" role="TZ5H$">
          <node concept="1dT_AC" id="5A7sq$BLDcu" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a name of a solution, which is used as a reference model of the Clafer DSL extension " />
          </node>
        </node>
        <node concept="x79VA" id="5A7sq$BLDcv" role="x79VK">
          <property role="x79VB" value="string name of the reference model solution, if available, null otherwise" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4Z9rElrxnNT" role="13h7CW">
      <node concept="3clFbS" id="4Z9rElrxnNU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcCWBc">
    <property role="3GE5qa" value="card" />
    <ref role="13h7C2" to="mecy:6qd05Uc_KdB" resolve="AbstractCardinality" />
    <node concept="13i0hz" id="6qd05UcCWTa" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6qd05UcCWTb" role="1B3o_S" />
      <node concept="10Oyi0" id="6qd05UcCWTi" role="3clF45" />
      <node concept="3clFbS" id="6qd05UcCWTd" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6qd05UcCWTl" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6qd05UcCWTm" role="1B3o_S" />
      <node concept="10Oyi0" id="6qd05UcCWTn" role="3clF45" />
      <node concept="3clFbS" id="6qd05UcCWTo" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6qd05UcJ_LV" role="13h7CS">
      <property role="TrG5h" value="is" />
      <node concept="3Tm1VV" id="6qd05UcJ_LW" role="1B3o_S" />
      <node concept="10P_77" id="6qd05UcJ_Mb" role="3clF45" />
      <node concept="3clFbS" id="6qd05UcJ_LY" role="3clF47">
        <node concept="3cpWs6" id="6qd05UcJ_MO" role="3cqZAp">
          <node concept="1Wc70l" id="6qd05UcJBhZ" role="3cqZAk">
            <node concept="3clFbC" id="6qd05UcJC1P" role="3uHU7w">
              <node concept="37vLTw" id="6qd05UcJC4q" role="3uHU7w">
                <ref role="3cqZAo" node="6qd05UcJ_Mv" resolve="upper" />
              </node>
              <node concept="2OqwBi" id="6qd05UcJBlh" role="3uHU7B">
                <node concept="13iPFW" id="6qd05UcJBjl" role="2Oq$k0" />
                <node concept="2qgKlT" id="6qd05UcJB_R" role="2OqNvi">
                  <ref role="37wK5l" node="6qd05UcCWTl" resolve="upper" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6qd05UcJAI1" role="3uHU7B">
              <node concept="2OqwBi" id="6qd05UcJ_OG" role="3uHU7B">
                <node concept="13iPFW" id="6qd05UcJ_N9" role="2Oq$k0" />
                <node concept="2qgKlT" id="6qd05UcJA3w" role="2OqNvi">
                  <ref role="37wK5l" node="6qd05UcCWTa" resolve="lower" />
                </node>
              </node>
              <node concept="37vLTw" id="6qd05UcJAIQ" role="3uHU7w">
                <ref role="3cqZAo" node="6qd05UcJ_Mf" resolve="lower" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qd05UcJ_Mf" role="3clF46">
        <property role="TrG5h" value="lower" />
        <node concept="10Oyi0" id="6qd05UcJ_Me" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qd05UcJ_Mv" role="3clF46">
        <property role="TrG5h" value="upper" />
        <node concept="10Oyi0" id="6qd05UcJ_MD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6qd05UcCWFV" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcCWFW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcCWTS">
    <property role="3GE5qa" value="card" />
    <ref role="13h7C2" to="mecy:5tJ_MV8UCAJ" resolve="RangeCardinality" />
    <node concept="13hLZK" id="6qd05UcCWTT" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcCWTU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcCWTV" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcCWTW" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcCWTZ" role="3clF47">
        <node concept="3clFbF" id="6qd05UcCWUg" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcCWWa" role="3clFbG">
            <node concept="13iPFW" id="6qd05UcCWUf" role="2Oq$k0" />
            <node concept="3TrcHB" id="6qd05UcCXe4" role="2OqNvi">
              <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3T" resolve="min" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcCWU0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcCWU1" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcCWU2" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcCWU5" role="3clF47">
        <node concept="3clFbF" id="6qd05UcCXfw" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcCXhq" role="3clFbG">
            <node concept="13iPFW" id="6qd05UcCXfv" role="2Oq$k0" />
            <node concept="3TrcHB" id="6qd05UcCXzk" role="2OqNvi">
              <ref role="3TsBF5" to="mecy:7ZQ7wlxjl3V" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcCWU6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcCXHQ">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="13h7C2" to="mecy:6qd05Uc_KEz" resolve="StarCard" />
    <node concept="13hLZK" id="6qd05UcCXHR" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcCXHS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcCXHT" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcCXHU" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcCXHX" role="3clF47">
        <node concept="3clFbF" id="6qd05UcCXIe" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcCXId" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcCXHY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcCXHZ" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcCXI0" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcCXI3" role="3clF47">
        <node concept="3clFbF" id="6qd05UcCXIt" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcCXIs" role="3clFbG">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcCXI4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcHNUu">
    <property role="3GE5qa" value="card.group" />
    <ref role="13h7C2" to="mecy:6qd05UcAWHJ" resolve="XorCard" />
    <node concept="13hLZK" id="6qd05UcHNUv" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcHNUw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcHNUx" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcHNUy" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcHNU_" role="3clF47">
        <node concept="3clFbF" id="6qd05UcHNUQ" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcHNUP" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcHNUA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcHNUB" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcHNUC" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcHNUF" role="3clF47">
        <node concept="3clFbF" id="6qd05UcHNV5" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcHNV4" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcHNUG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcI37n">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="13h7C2" to="mecy:6qd05UcI32_" resolve="PlusCard" />
    <node concept="13hLZK" id="6qd05UcI37o" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcI37p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcI37q" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcI37r" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI37u" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI37J" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcI37I" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI37v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcI37w" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcI37x" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI37$" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI37Y" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcI37X" role="3clFbG">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI37_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcI38$">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="13h7C2" to="mecy:6qd05UcI38c" resolve="QuestionMarkCard" />
    <node concept="13hLZK" id="6qd05UcI38_" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcI38A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcI38B" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcI38C" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI38F" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI38W" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcI38V" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI38G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcI38H" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcI38I" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI38L" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI39b" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcI39a" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI38M" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcI3qn">
    <property role="3GE5qa" value="card.explicit" />
    <ref role="13h7C2" to="mecy:6qd05UcI3o9" resolve="NumberCard" />
    <node concept="13hLZK" id="6qd05UcI3qo" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcI3qp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcI3qq" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcI3qr" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI3qu" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI3qJ" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcI3sD" role="3clFbG">
            <node concept="13iPFW" id="6qd05UcI3qI" role="2Oq$k0" />
            <node concept="3TrcHB" id="6qd05UcI3Iz" role="2OqNvi">
              <ref role="3TsBF5" to="mecy:6qd05UcI3oa" resolve="number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI3qv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcI3qw" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcI3qx" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI3q$" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI6ol" role="3cqZAp">
          <node concept="2OqwBi" id="6qd05UcI6om" role="3clFbG">
            <node concept="13iPFW" id="6qd05UcI6on" role="2Oq$k0" />
            <node concept="3TrcHB" id="6qd05UcI6oo" role="2OqNvi">
              <ref role="3TsBF5" to="mecy:6qd05UcI3oa" resolve="number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI3q_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcI6ql">
    <property role="3GE5qa" value="card.group" />
    <ref role="13h7C2" to="mecy:6qd05UcI6pX" resolve="OrCard" />
    <node concept="13hLZK" id="6qd05UcI6qm" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcI6qn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcI6qo" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcI6qp" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI6qs" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI6qH" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcI6qG" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI6qt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcI6qu" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcI6qv" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI6qy" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI6qW" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcI6qV" role="3clFbG">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI6qz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcI6t2">
    <property role="3GE5qa" value="card.group" />
    <ref role="13h7C2" to="mecy:6qd05UcI6sE" resolve="MuxCard" />
    <node concept="13hLZK" id="6qd05UcI6t3" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcI6t4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcI6t5" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcI6t6" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI6t9" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI6tq" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcI6tp" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI6ta" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcI6tb" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcI6tc" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcI6tf" role="3clF47">
        <node concept="3clFbF" id="6qd05UcI6tD" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcI6tC" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcI6tg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qd05UcLuaM">
    <property role="3GE5qa" value="card.group" />
    <ref role="13h7C2" to="mecy:6qd05UcLu8B" resolve="OptionCard" />
    <node concept="13hLZK" id="6qd05UcLuaN" role="13h7CW">
      <node concept="3clFbS" id="6qd05UcLuaO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6qd05UcLuqx" role="13h7CS">
      <property role="TrG5h" value="lower" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTa" resolve="lower" />
      <node concept="3Tm1VV" id="6qd05UcLuqy" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcLuq_" role="3clF47">
        <node concept="3clFbF" id="6qd05UcLuqQ" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcLuqP" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcLuqA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6qd05UcLuqB" role="13h7CS">
      <property role="TrG5h" value="upper" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6qd05UcCWTl" resolve="upper" />
      <node concept="3Tm1VV" id="6qd05UcLuqC" role="1B3o_S" />
      <node concept="3clFbS" id="6qd05UcLuqF" role="3clF47">
        <node concept="3clFbF" id="6qd05UcLur5" role="3cqZAp">
          <node concept="3cmrfG" id="6qd05UcLur4" role="3clFbG">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6qd05UcLuqG" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1th$N_eMZlb">
    <property role="TrG5h" value="CMHelper" />
    <node concept="2YIFZL" id="7$28d_Ysb$$" role="jymVt">
      <property role="TrG5h" value="getModuleDependencyByName" />
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
        <node concept="3cpWs8" id="7$28d_YsbCF" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YsbCG" role="3cpWs9">
            <property role="TrG5h" value="baseConceptsSolution" />
            <node concept="3uibUv" id="7$28d_YsbCH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7$28d_YsbCI" role="33vP2m">
              <node concept="2OqwBi" id="7$28d_YsbCJ" role="2Oq$k0">
                <node concept="37vLTw" id="7$28d_YsbCK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$28d_YsbC$" resolve="dependencies" />
                </node>
                <node concept="1z4cxt" id="7$28d_YsbCL" role="2OqNvi">
                  <node concept="1bVj0M" id="7$28d_YsbCM" role="23t8la">
                    <node concept="3clFbS" id="7$28d_YsbCN" role="1bW5cS">
                      <node concept="9aQIb" id="7$28d_YsbCO" role="3cqZAp">
                        <node concept="3clFbS" id="7$28d_YsbCP" role="9aQI4">
                          <node concept="3cpWs6" id="7$28d_YsbCQ" role="3cqZAp">
                            <node concept="1Wc70l" id="7$28d_YsbCR" role="3cqZAk">
                              <node concept="3y3z36" id="7$28d_YsbCS" role="3uHU7B">
                                <node concept="10Nm6u" id="7$28d_YsbCT" role="3uHU7w" />
                                <node concept="2OqwBi" id="7$28d_YsbCU" role="3uHU7B">
                                  <node concept="37vLTw" id="7$28d_YsbCV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$28d_YsbD5" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7$28d_YsbCW" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7$28d_YsbCX" role="3uHU7w">
                                <node concept="2OqwBi" id="7$28d_YsbCY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7$28d_YsbCZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="7$28d_YsbD0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7$28d_YsbD5" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7$28d_YsbD1" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7$28d_YsbD2" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7$28d_YsbD3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="7$28d_YsbKe" role="37wK5m">
                                    <ref role="3cqZAo" node="7$28d_YsbBL" resolve="depName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7$28d_YsbD5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7$28d_YsbD6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7$28d_YsbD7" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7$28d_Ysc4s" role="3cqZAp">
          <node concept="37vLTw" id="7$28d_Yscfl" role="3cqZAk">
            <ref role="3cqZAo" node="7$28d_YsbCG" resolve="baseConceptsSolution" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$28d_Ysbxs" role="1B3o_S" />
      <node concept="3uibUv" id="7$28d_Ysb$l" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="7$28d_YsbBw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7$28d_YsbBv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$28d_YsbBL" role="3clF46">
        <property role="TrG5h" value="depName" />
        <node concept="17QB3L" id="7$28d_YsbC2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1th$N_eJ_xH" role="jymVt" />
    <node concept="2YIFZL" id="7$28d_Yt2bU" role="jymVt">
      <property role="TrG5h" value="collectImportedChunks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="GGvIiBXDew" role="3clF47">
        <node concept="3cpWs8" id="dJX1uxeWNm" role="3cqZAp">
          <node concept="3cpWsn" id="dJX1uxeWNn" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="dJX1uxeWNc" role="1tU5fm">
              <node concept="3Tqbb2" id="dJX1uxeWNf" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="dJX1uxeWNo" role="33vP2m">
              <node concept="37vLTw" id="dJX1uxeWNp" role="2Oq$k0">
                <ref role="3cqZAo" node="GGvIiBXFI$" resolve="chunk" />
              </node>
              <node concept="2qgKlT" id="dJX1uxeWNq" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="GGvIiBXKRk" role="3cqZAp">
          <node concept="2GrKxI" id="GGvIiBXKRm" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="GGvIiBXLyN" role="2GsD0m">
            <node concept="37vLTw" id="dJX1uxf0SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dJX1uxeWNn" resolve="dependencies" />
            </node>
            <node concept="3$u5V9" id="GGvIiBXMHL" role="2OqNvi">
              <node concept="1bVj0M" id="GGvIiBXMHN" role="23t8la">
                <node concept="3clFbS" id="GGvIiBXMHO" role="1bW5cS">
                  <node concept="3clFbF" id="GGvIiBXMQf" role="3cqZAp">
                    <node concept="2OqwBi" id="GGvIiBXMU2" role="3clFbG">
                      <node concept="37vLTw" id="GGvIiBXMQe" role="2Oq$k0">
                        <ref role="3cqZAo" node="GGvIiBXMHP" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="GGvIiBXNvv" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GGvIiBXMHP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GGvIiBXMHQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GGvIiBXKRq" role="2LFqv$">
            <node concept="3clFbJ" id="dJX1uxdjJO" role="3cqZAp">
              <node concept="3clFbS" id="dJX1uxdjJR" role="3clFbx">
                <node concept="3clFbF" id="GGvIiBXU0O" role="3cqZAp">
                  <node concept="2OqwBi" id="GGvIiBXUuq" role="3clFbG">
                    <node concept="37vLTw" id="GGvIiBXU0N" role="2Oq$k0">
                      <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                    </node>
                    <node concept="TSZUe" id="GGvIiBXYmP" role="2OqNvi">
                      <node concept="2GrUjf" id="GGvIiBXYCw" role="25WWJ7">
                        <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GGvIiBXSoh" role="3cqZAp">
                  <node concept="1rXfSq" id="7$28d_YsTf5" role="3clFbG">
                    <ref role="37wK5l" node="7$28d_Yt2bU" resolve="collectImportedChunks" />
                    <node concept="2GrUjf" id="7$28d_YsTkw" role="37wK5m">
                      <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                    </node>
                    <node concept="37vLTw" id="7$28d_YsTIl" role="37wK5m">
                      <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                    </node>
                    <node concept="37vLTw" id="1th$N_eGT5a" role="37wK5m">
                      <ref role="3cqZAo" node="1th$N_eGRk9" resolve="excludeDuplicates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1th$N_eGUxU" role="3clFbw">
                <node concept="3fqX7Q" id="1th$N_eGUPq" role="3uHU7B">
                  <node concept="37vLTw" id="1th$N_eGVaZ" role="3fr31v">
                    <ref role="3cqZAo" node="1th$N_eGRk9" resolve="excludeDuplicates" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="dJX1uxdogP" role="3uHU7w">
                  <node concept="2OqwBi" id="dJX1uxdogR" role="3fr31v">
                    <node concept="37vLTw" id="dJX1uxdogS" role="2Oq$k0">
                      <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                    </node>
                    <node concept="3JPx81" id="dJX1uxdogT" role="2OqNvi">
                      <node concept="2GrUjf" id="dJX1uxdogU" role="25WWJ7">
                        <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GGvIiBXFI$" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3Tqbb2" id="GGvIiBXGYy" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="GGvIiBXHas" role="3clF46">
        <property role="TrG5h" value="accumulator" />
        <node concept="2hMVRd" id="GGvIiBXHby" role="1tU5fm">
          <node concept="3Tqbb2" id="GGvIiBXHd0" role="2hN53Y">
            <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1th$N_eGRk9" role="3clF46">
        <property role="TrG5h" value="excludeDuplicates" />
        <node concept="10P_77" id="1th$N_eGRQn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="GGvIiBXF$s" role="3clF45" />
      <node concept="3Tm6S6" id="7$28d_YuzOx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1th$N_eJySa" role="jymVt" />
    <node concept="2YIFZL" id="3T8tWlk9fVB" role="jymVt">
      <property role="TrG5h" value="getChunksFromModuleDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3T8tWlk9fVE" role="3clF47">
        <node concept="3cpWs8" id="3T8tWlk5Zs8" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlk5St1" role="3cpWs9">
            <property role="TrG5h" value="dependency" />
            <node concept="3uibUv" id="3T8tWlk6IMA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="1rXfSq" id="1th$N_eJBwH" role="33vP2m">
              <ref role="37wK5l" node="7$28d_Ysb$$" resolve="getModuleDependencyByName" />
              <node concept="37vLTw" id="1th$N_eJBJ5" role="37wK5m">
                <ref role="3cqZAo" node="3T8tWlk9fVQ" resolve="model" />
              </node>
              <node concept="37vLTw" id="1th$N_eJC6$" role="37wK5m">
                <ref role="3cqZAo" node="3T8tWlk9fW6" resolve="depName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aL7gvppUWM" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvppUWP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7$28d_YtNWk" role="1tU5fm">
              <node concept="3Tqbb2" id="7$28d_YtPjh" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$28d_YtSW6" role="33vP2m">
              <node concept="2i4dXS" id="7$28d_YtSW1" role="2ShVmc">
                <node concept="3Tqbb2" id="7$28d_YtSW2" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$28d_Ys81Y" role="3cqZAp">
          <node concept="3clFbS" id="7$28d_Ys820" role="3clFbx">
            <node concept="2Gpval" id="3T8tWlk6JOM" role="3cqZAp">
              <node concept="2GrKxI" id="3T8tWlk6JOO" role="2Gsz3X">
                <property role="TrG5h" value="_depModel" />
              </node>
              <node concept="3clFbS" id="3T8tWlk6JOQ" role="2LFqv$">
                <node concept="3cpWs8" id="3T8tWlk8OF3" role="3cqZAp">
                  <node concept="3cpWsn" id="3T8tWlk8OF6" role="3cpWs9">
                    <property role="TrG5h" value="depChunks" />
                    <node concept="2I9FWS" id="3T8tWlk8OF1" role="1tU5fm">
                      <ref role="2I9WkF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                    </node>
                    <node concept="2OqwBi" id="3T8tWlk7SdO" role="33vP2m">
                      <node concept="1eOMI4" id="3T8tWlk7RKM" role="2Oq$k0">
                        <node concept="10QFUN" id="3T8tWlk7RKJ" role="1eOMHV">
                          <node concept="H_c77" id="3T8tWlk7Yso" role="10QFUM" />
                          <node concept="2GrUjf" id="3T8tWlk7S2w" role="10QFUP">
                            <ref role="2Gs0qQ" node="3T8tWlk6JOO" resolve="_depModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2SmgA7" id="3T8tWlk7YSM" role="2OqNvi">
                        <node concept="chp4Y" id="7$28d_YtrdG" role="1dBWTz">
                          <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7$28d_YsKUB" role="3cqZAp" />
                <node concept="3clFbF" id="7$28d_YsKWJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7$28d_YsM3M" role="3clFbG">
                    <node concept="37vLTw" id="7$28d_YsKWH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3T8tWlk8OF6" resolve="depChunks" />
                    </node>
                    <node concept="2es0OD" id="7$28d_YsQG5" role="2OqNvi">
                      <node concept="1bVj0M" id="7$28d_YsQG7" role="23t8la">
                        <node concept="3clFbS" id="7$28d_YsQG8" role="1bW5cS">
                          <node concept="9aQIb" id="7$28d_YsQJj" role="3cqZAp">
                            <node concept="3clFbS" id="7$28d_YsQJk" role="9aQI4">
                              <node concept="3clFbF" id="7$28d_YtZus" role="3cqZAp">
                                <node concept="2OqwBi" id="7$28d_Yu5ZW" role="3clFbG">
                                  <node concept="37vLTw" id="7$28d_YtZuq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aL7gvppUWP" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="7$28d_Yu6Rn" role="2OqNvi">
                                    <node concept="37vLTw" id="7$28d_Yu711" role="25WWJ7">
                                      <ref role="3cqZAo" node="7$28d_YsQG9" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1th$N_eJCEH" role="3cqZAp">
                                <node concept="1rXfSq" id="1th$N_eJCEF" role="3clFbG">
                                  <ref role="37wK5l" node="7$28d_Yt2bU" resolve="collectImportedChunks" />
                                  <node concept="1PxgMI" id="1th$N_eJDB0" role="37wK5m">
                                    <ref role="1PxNhF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                    <node concept="37vLTw" id="1th$N_eJCYH" role="1PxMeX">
                                      <ref role="3cqZAo" node="7$28d_YsQG9" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1th$N_eJEwc" role="37wK5m">
                                    <ref role="3cqZAo" node="4aL7gvppUWP" resolve="result" />
                                  </node>
                                  <node concept="3clFbT" id="1th$N_eJF8d" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7$28d_YsQG9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7$28d_YsQGa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3T8tWlk6K_Z" role="2GsD0m">
                <node concept="37vLTw" id="3T8tWlk6Kys" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T8tWlk5St1" resolve="dependency" />
                </node>
                <node concept="liA8E" id="3T8tWlk6KQz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7$28d_Ys8k2" role="3clFbw">
            <node concept="10Nm6u" id="7$28d_Ys8lK" role="3uHU7w" />
            <node concept="37vLTw" id="7$28d_Ys8an" role="3uHU7B">
              <ref role="3cqZAo" node="3T8tWlk5St1" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3T8tWlk9k2T" role="3cqZAp">
          <node concept="2OqwBi" id="7$28d_YtTT8" role="3cqZAk">
            <node concept="37vLTw" id="3T8tWlk9kgI" role="2Oq$k0">
              <ref role="3cqZAo" node="4aL7gvppUWP" resolve="result" />
            </node>
            <node concept="ANE8D" id="7$28d_YtUc_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T8tWlk9fUT" role="1B3o_S" />
      <node concept="37vLTG" id="3T8tWlk9fVQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3T8tWlk9fVP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3T8tWlk9fW6" role="3clF46">
        <property role="TrG5h" value="depName" />
        <node concept="17QB3L" id="3T8tWlk9fWk" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="3T8tWlk9jNS" role="3clF45">
        <ref role="2I9WkF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
    <node concept="2YIFZL" id="7$28d_Yt0M4" role="jymVt">
      <property role="TrG5h" value="getAllImportedChunks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="GGvIiBXZ9z" role="3clF47">
        <node concept="3cpWs8" id="GGvIiBY2nz" role="3cqZAp">
          <node concept="3cpWsn" id="GGvIiBY2nA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="GGvIiBY2nx" role="1tU5fm">
              <node concept="3Tqbb2" id="GGvIiBY2o4" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="GGvIiBY2pR" role="33vP2m">
              <node concept="2i4dXS" id="GGvIiBY2pM" role="2ShVmc">
                <node concept="3Tqbb2" id="GGvIiBY2pN" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1th$N_eJFQT" role="3cqZAp">
          <node concept="1rXfSq" id="1th$N_eJFQR" role="3clFbG">
            <ref role="37wK5l" node="7$28d_Yt2bU" resolve="collectImportedChunks" />
            <node concept="37vLTw" id="1th$N_eJG0V" role="37wK5m">
              <ref role="3cqZAo" node="7$28d_YsXQy" resolve="chunk" />
            </node>
            <node concept="37vLTw" id="1th$N_eJGeM" role="37wK5m">
              <ref role="3cqZAo" node="GGvIiBY2nA" resolve="result" />
            </node>
            <node concept="37vLTw" id="1th$N_eJGtf" role="37wK5m">
              <ref role="3cqZAo" node="1th$N_eGR3C" resolve="excludeDuplicates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GGvIiBY2v4" role="3cqZAp">
          <node concept="37vLTw" id="GGvIiBY2yb" role="3cqZAk">
            <ref role="3cqZAo" node="GGvIiBY2nA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$28d_YsXQy" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3Tqbb2" id="7$28d_YsXQx" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="1th$N_eGR3C" role="3clF46">
        <property role="TrG5h" value="excludeDuplicates" />
        <node concept="10P_77" id="1th$N_eGR75" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="GGvIiBY2$g" role="3clF45">
        <node concept="3Tqbb2" id="GGvIiBY2NN" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7$28d_Yw8_Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1th$N_eN0jg" role="jymVt" />
    <node concept="3Tm1VV" id="1th$N_eMZlc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4T$tNxujKTo">
    <property role="TrG5h" value="ClaferSingleLineCommentUtil" />
    <node concept="2YIFZL" id="__LR4EynEd" role="jymVt">
      <property role="TrG5h" value="divideSingleLineCommentText" />
      <node concept="3Tm1VV" id="__LR4EynEf" role="1B3o_S" />
      <node concept="3cqZAl" id="6XNQz5_Wmu4" role="3clF45" />
      <node concept="37vLTG" id="__LR4EynEu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="__LR4EynEv" role="1tU5fm">
          <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
        </node>
      </node>
      <node concept="37vLTG" id="6XNQz5_WkFc" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6XNQz5_WlaT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="__LR4EynEg" role="3clF47">
        <node concept="3clFbH" id="6XNQz5_WrDg" role="3cqZAp" />
        <node concept="3cpWs8" id="6XNQz5_Wi_y" role="3cqZAp">
          <node concept="3cpWsn" id="6XNQz5_Wi_z" role="3cpWs9">
            <property role="TrG5h" value="firstComment" />
            <node concept="3Tqbb2" id="6XNQz5_Wi_$" role="1tU5fm">
              <ref role="ehGHo" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
            </node>
            <node concept="1PxgMI" id="6XNQz5_Wi__" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
              <node concept="2OqwBi" id="6XNQz5_Wi_A" role="1PxMeX">
                <node concept="37vLTw" id="6XNQz5_WmVC" role="2Oq$k0">
                  <ref role="3cqZAo" node="__LR4EynEu" resolve="node" />
                </node>
                <node concept="1mfA1w" id="6XNQz5_Wi_C" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6XNQz5_Wi_D" role="3cqZAp">
          <node concept="3clFbS" id="6XNQz5_Wi_E" role="3clFbx">
            <node concept="3cpWs6" id="6XNQz5_Wi_F" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6XNQz5_Wi_G" role="3clFbw">
            <node concept="37vLTw" id="6XNQz5_Wi_H" role="2Oq$k0">
              <ref role="3cqZAo" node="6XNQz5_Wi_z" resolve="firstComment" />
            </node>
            <node concept="3w_OXm" id="6XNQz5_Wi_I" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6XNQz5_WiA8" role="3cqZAp" />
        <node concept="3cpWs8" id="6XNQz5_WiA9" role="3cqZAp">
          <node concept="3cpWsn" id="6XNQz5_WiAa" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6XNQz5_WiAb" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="6XNQz5_WiAc" role="33vP2m">
              <node concept="10QFUN" id="6XNQz5_WiAd" role="1eOMHV">
                <node concept="2OqwBi" id="6XNQz5_WiAe" role="10QFUP">
                  <node concept="37vLTw" id="6XNQz5_WnkD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XNQz5_WkFc" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="6XNQz5_WiAg" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="6XNQz5_WiAh" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XNQz5_WiAi" role="3cqZAp">
          <node concept="3cpWsn" id="6XNQz5_WiAj" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="6XNQz5_WiAk" role="1tU5fm" />
            <node concept="2OqwBi" id="6XNQz5_WiAl" role="33vP2m">
              <node concept="37vLTw" id="6XNQz5_WiAm" role="2Oq$k0">
                <ref role="3cqZAo" node="6XNQz5_WiAa" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="6XNQz5_WiAn" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XNQz5_WiAo" role="3cqZAp">
          <node concept="3cpWsn" id="6XNQz5_WiAp" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4T$tNxup6bn" role="1tU5fm" />
            <node concept="2OqwBi" id="6XNQz5_WiAr" role="33vP2m">
              <node concept="37vLTw" id="6XNQz5_WiAs" role="2Oq$k0">
                <ref role="3cqZAo" node="6XNQz5_WiAa" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="6XNQz5_WiAt" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XNQz5_WiAu" role="3cqZAp">
          <node concept="3cpWsn" id="6XNQz5_WiAv" role="3cpWs9">
            <property role="TrG5h" value="leftPart" />
            <node concept="2OqwBi" id="6XNQz5_WiAw" role="33vP2m">
              <node concept="liA8E" id="6XNQz5_WiAx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="6XNQz5_WiAy" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6XNQz5_WiAz" role="37wK5m">
                  <ref role="3cqZAo" node="6XNQz5_WiAj" resolve="caretPosition" />
                </node>
              </node>
              <node concept="37vLTw" id="6XNQz5_WiA$" role="2Oq$k0">
                <ref role="3cqZAo" node="6XNQz5_WiAp" resolve="text" />
              </node>
            </node>
            <node concept="17QB3L" id="6XNQz5_WiA_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6XNQz5_WiAA" role="3cqZAp">
          <node concept="3cpWsn" id="6XNQz5_WiAB" role="3cpWs9">
            <property role="TrG5h" value="rightPart" />
            <node concept="2OqwBi" id="6XNQz5_WiAC" role="33vP2m">
              <node concept="37vLTw" id="6XNQz5_WiAD" role="2Oq$k0">
                <ref role="3cqZAo" node="6XNQz5_WiAp" resolve="text" />
              </node>
              <node concept="liA8E" id="6XNQz5_WiAE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="6XNQz5_WiAF" role="37wK5m">
                  <ref role="3cqZAo" node="6XNQz5_WiAj" resolve="caretPosition" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6XNQz5_WiAG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6XNQz5_YSH6" role="3cqZAp" />
        <node concept="3cpWs8" id="6XNQz5_WiAU" role="3cqZAp">
          <node concept="3cpWsn" id="6XNQz5_WiAV" role="3cpWs9">
            <property role="TrG5h" value="indexInParent" />
            <node concept="2OqwBi" id="6XNQz5_WiAW" role="33vP2m">
              <node concept="2bSWHS" id="6XNQz5_WiAX" role="2OqNvi" />
              <node concept="37vLTw" id="6XNQz5_WnAK" role="2Oq$k0">
                <ref role="3cqZAo" node="__LR4EynEu" resolve="node" />
              </node>
            </node>
            <node concept="10Oyi0" id="6XNQz5_WiAZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6XNQz5_Z0dq" role="3cqZAp">
          <node concept="3clFbS" id="6XNQz5_Z0ds" role="3clFbx">
            <node concept="3cpWs8" id="6XNQz5_Wi_J" role="3cqZAp">
              <node concept="3cpWsn" id="6XNQz5_Wi_K" role="3cpWs9">
                <property role="TrG5h" value="secondComment" />
                <node concept="3Tqbb2" id="6XNQz5_Wi_L" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
                </node>
                <node concept="2ShNRf" id="6XNQz5_Wi_M" role="33vP2m">
                  <node concept="3zrR0B" id="685juTlCP9C" role="2ShVmc">
                    <node concept="3Tqbb2" id="685juTlCP9E" role="3zrR0E">
                      <ref role="ehGHo" to="mecy:4T$tNxuh$bc" resolve="ClaferSingleLineComment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XNQz5_Wi_P" role="3cqZAp">
              <node concept="2OqwBi" id="6XNQz5_Wi_Q" role="3clFbG">
                <node concept="37vLTw" id="6XNQz5_Wi_R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XNQz5_Wi_z" resolve="firstComment" />
                </node>
                <node concept="HtI8k" id="6XNQz5_Wi_S" role="2OqNvi">
                  <node concept="37vLTw" id="6XNQz5_Wi_T" role="HtI8F">
                    <ref role="3cqZAo" node="6XNQz5_Wi_K" resolve="secondComment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XNQz5_YW3G" role="3cqZAp">
              <node concept="3clFbS" id="6XNQz5_YW3I" role="3clFbx">
                <node concept="3cpWs8" id="6XNQz5_Wi_V" role="3cqZAp">
                  <node concept="3cpWsn" id="6XNQz5_Wi_W" role="3cpWs9">
                    <property role="TrG5h" value="secondTextPart" />
                    <node concept="3Tqbb2" id="6XNQz5_Wi_X" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                    </node>
                    <node concept="2ShNRf" id="685juTlCPIJ" role="33vP2m">
                      <node concept="3zrR0B" id="685juTlCQrZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="685juTlCQs1" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6XNQz5_WiA1" role="3cqZAp">
                  <node concept="2OqwBi" id="6XNQz5_WiA2" role="3clFbG">
                    <node concept="2OqwBi" id="6XNQz5_WiA3" role="2Oq$k0">
                      <node concept="37vLTw" id="6XNQz5_WiA4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XNQz5_Wi_K" resolve="secondComment" />
                      </node>
                      <node concept="3Tsc0h" id="4T$tNxulDMY" role="2OqNvi">
                        <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6XNQz5_WiA6" role="2OqNvi">
                      <node concept="37vLTw" id="6XNQz5_WiA7" role="25WWJ7">
                        <ref role="3cqZAo" node="6XNQz5_Wi_W" resolve="secondTextPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6XNQz5_YSJa" role="3cqZAp" />
                <node concept="3clFbF" id="6XNQz5_WiAH" role="3cqZAp">
                  <node concept="37vLTI" id="6XNQz5_WiAI" role="3clFbG">
                    <node concept="37vLTw" id="6XNQz5_WiAJ" role="37vLTx">
                      <ref role="3cqZAo" node="6XNQz5_WiAv" resolve="leftPart" />
                    </node>
                    <node concept="2OqwBi" id="6XNQz5_WiAK" role="37vLTJ">
                      <node concept="37vLTw" id="6XNQz5_Wny1" role="2Oq$k0">
                        <ref role="3cqZAo" node="__LR4EynEu" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="6XNQz5_WiAM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6XNQz5_WiAN" role="3cqZAp">
                  <node concept="37vLTI" id="6XNQz5_WiAO" role="3clFbG">
                    <node concept="37vLTw" id="6XNQz5_WiAP" role="37vLTx">
                      <ref role="3cqZAo" node="6XNQz5_WiAB" resolve="rightPart" />
                    </node>
                    <node concept="2OqwBi" id="6XNQz5_WiAQ" role="37vLTJ">
                      <node concept="37vLTw" id="6XNQz5_WiAR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XNQz5_Wi_W" resolve="secondTextPart" />
                      </node>
                      <node concept="3TrcHB" id="6XNQz5_WiAS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6XNQz5_YWt0" role="3clFbw">
                <node concept="37vLTw" id="6XNQz5_YWdo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XNQz5_WiAB" resolve="rightPart" />
                </node>
                <node concept="17RvpY" id="6XNQz5_YWVS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6XNQz5_Z58k" role="3cqZAp" />
            <node concept="2$JKZl" id="6XNQz5_WiBc" role="3cqZAp">
              <node concept="3clFbS" id="6XNQz5_WiBd" role="2LFqv$">
                <node concept="3cpWs8" id="6XNQz5_WiBe" role="3cqZAp">
                  <node concept="3cpWsn" id="6XNQz5_WiBf" role="3cpWs9">
                    <property role="TrG5h" value="part" />
                    <node concept="1y4W85" id="6XNQz5_WiBg" role="33vP2m">
                      <node concept="3cpWs3" id="6XNQz5_WiBh" role="1y58nS">
                        <node concept="3cmrfG" id="6XNQz5_WiBi" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6XNQz5_WiBj" role="3uHU7B">
                          <ref role="3cqZAo" node="6XNQz5_WiAV" resolve="indexInParent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6XNQz5_WiBk" role="1y566C">
                        <node concept="37vLTw" id="6XNQz5_WiBl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XNQz5_Wi_z" resolve="firstComment" />
                        </node>
                        <node concept="3Tsc0h" id="4T$tNxultMu" role="2OqNvi">
                          <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6XNQz5_WiBn" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:5vlcUuJ5uOV" resolve="CommentPart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6XNQz5_WiBo" role="3cqZAp">
                  <node concept="2OqwBi" id="6XNQz5_WiBp" role="3clFbG">
                    <node concept="3YRAZt" id="6XNQz5_WiBq" role="2OqNvi" />
                    <node concept="37vLTw" id="6XNQz5_WiBr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XNQz5_WiBf" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6XNQz5_WiBs" role="3cqZAp">
                  <node concept="2OqwBi" id="6XNQz5_WiBt" role="3clFbG">
                    <node concept="2OqwBi" id="6XNQz5_WiBu" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4T$tNxulELr" role="2OqNvi">
                        <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
                      </node>
                      <node concept="37vLTw" id="6XNQz5_WiBw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XNQz5_Wi_K" resolve="secondComment" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6XNQz5_WiBx" role="2OqNvi">
                      <node concept="37vLTw" id="6XNQz5_WiBy" role="25WWJ7">
                        <ref role="3cqZAo" node="6XNQz5_WiBf" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6XNQz5_WiBz" role="2$JKZa">
                <node concept="2OqwBi" id="6XNQz5_WiB$" role="3uHU7B">
                  <node concept="34oBXx" id="6XNQz5_WiB_" role="2OqNvi" />
                  <node concept="2OqwBi" id="6XNQz5_WiBA" role="2Oq$k0">
                    <node concept="3Tsc0h" id="4T$tNxulsd6" role="2OqNvi">
                      <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
                    </node>
                    <node concept="37vLTw" id="6XNQz5_WiBC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XNQz5_Wi_z" resolve="firstComment" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6XNQz5_WiBD" role="3uHU7w">
                  <node concept="37vLTw" id="6XNQz5_WiBE" role="3uHU7B">
                    <ref role="3cqZAo" node="6XNQz5_WiAV" resolve="indexInParent" />
                  </node>
                  <node concept="3cmrfG" id="6XNQz5_WiBF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5NIE0uBxKF9" role="3cqZAp">
              <node concept="3clFbS" id="5NIE0uBxKFb" role="3clFbx">
                <node concept="3clFbF" id="5NIE0uBxLHP" role="3cqZAp">
                  <node concept="2OqwBi" id="5NIE0uBxLJJ" role="3clFbG">
                    <node concept="37vLTw" id="5NIE0uBxLHN" role="2Oq$k0">
                      <ref role="3cqZAo" node="__LR4EynEu" resolve="node" />
                    </node>
                    <node concept="3YRAZt" id="5NIE0uBxLUj" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5NIE0uB$66_" role="3clFbw">
                <node concept="3y3z36" id="5NIE0uB$6UH" role="3uHU7w">
                  <node concept="2OqwBi" id="5NIE0uB$6el" role="3uHU7B">
                    <node concept="37vLTw" id="5NIE0uB$6b$" role="2Oq$k0">
                      <ref role="3cqZAo" node="__LR4EynEu" resolve="node" />
                    </node>
                    <node concept="2bSWHS" id="5NIE0uB$6pi" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5NIE0uB$6Jh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5NIE0uBxLv0" role="3uHU7B">
                  <node concept="2OqwBi" id="5NIE0uBxKNK" role="2Oq$k0">
                    <node concept="37vLTw" id="5NIE0uBxKLo" role="2Oq$k0">
                      <ref role="3cqZAo" node="__LR4EynEu" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="5NIE0uBxLnM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5NIE0uBxLEJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6XNQz5_WiBG" role="3cqZAp" />
            <node concept="3clFbF" id="6XNQz5_WiBH" role="3cqZAp">
              <node concept="2OqwBi" id="6XNQz5_WiBI" role="3clFbG">
                <node concept="37vLTw" id="6XNQz5_WmmI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XNQz5_WkFc" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6XNQz5_WiBK" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="6XNQz5_Z77H" role="37wK5m">
                    <node concept="2OqwBi" id="6XNQz5_Z5Sk" role="2Oq$k0">
                      <node concept="37vLTw" id="6XNQz5_Z5L5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XNQz5_Wi_K" resolve="secondComment" />
                      </node>
                      <node concept="3Tsc0h" id="4T$tNxulEZz" role="2OqNvi">
                        <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6XNQz5_ZasT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XNQz5_WiBM" role="3cqZAp">
              <node concept="2OqwBi" id="6XNQz5_WiBN" role="3clFbG">
                <node concept="1eOMI4" id="6XNQz5_WiBO" role="2Oq$k0">
                  <node concept="10QFUN" id="6XNQz5_WiBP" role="1eOMHV">
                    <node concept="3uibUv" id="6XNQz5_WiBQ" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="6XNQz5_WiBR" role="10QFUP">
                      <node concept="37vLTw" id="6XNQz5_WnUY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XNQz5_WkFc" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="6XNQz5_WiBT" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6XNQz5_WiBU" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                  <node concept="3cmrfG" id="6XNQz5_WiBV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6XNQz5_Z1qZ" role="3clFbw">
            <node concept="2OqwBi" id="6XNQz5_Z0An" role="3uHU7B">
              <node concept="37vLTw" id="6XNQz5_Z0no" role="2Oq$k0">
                <ref role="3cqZAo" node="6XNQz5_WiAB" resolve="rightPart" />
              </node>
              <node concept="17RvpY" id="6XNQz5_Z14A" role="2OqNvi" />
            </node>
            <node concept="3eOSWO" id="6XNQz5_Z1DZ" role="3uHU7w">
              <node concept="2OqwBi" id="6XNQz5_Z1E0" role="3uHU7B">
                <node concept="34oBXx" id="6XNQz5_Z1E1" role="2OqNvi" />
                <node concept="2OqwBi" id="6XNQz5_Z1E2" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4T$tNxulsZM" role="2OqNvi">
                    <ref role="3TtcxE" to="mecy:5vlcUuJ5JXN" />
                  </node>
                  <node concept="37vLTw" id="6XNQz5_Z1E4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XNQz5_Wi_z" resolve="firstComment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6XNQz5_Z1E5" role="3uHU7w">
                <node concept="37vLTw" id="6XNQz5_Z1E6" role="3uHU7B">
                  <ref role="3cqZAo" node="6XNQz5_WiAV" resolve="indexInParent" />
                </node>
                <node concept="3cmrfG" id="6XNQz5_Z1E7" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6XNQz5_Zavs" role="9aQIa">
            <node concept="3clFbS" id="6XNQz5_Zavt" role="9aQI4">
              <node concept="3cpWs8" id="6XNQz5_ZbSn" role="3cqZAp">
                <node concept="3cpWsn" id="6XNQz5_ZbSo" role="3cpWs9">
                  <property role="TrG5h" value="empty" />
                  <node concept="3Tqbb2" id="6XNQz5_ZbSi" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                  </node>
                  <node concept="2OqwBi" id="6XNQz5_ZbSp" role="33vP2m">
                    <node concept="37vLTw" id="6XNQz5_ZbSq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XNQz5_Wi_z" resolve="firstComment" />
                    </node>
                    <node concept="HtI8k" id="6XNQz5_ZbSr" role="2OqNvi">
                      <node concept="2ShNRf" id="6XNQz5_ZbSs" role="HtI8F">
                        <node concept="3zrR0B" id="6XNQz5_ZbSt" role="2ShVmc">
                          <node concept="3Tqbb2" id="6XNQz5_ZbSu" role="3zrR0E">
                            <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6XNQz5_ZbKC" role="3cqZAp">
                <node concept="2OqwBi" id="6XNQz5_ZbKD" role="3clFbG">
                  <node concept="37vLTw" id="6XNQz5_ZbKE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XNQz5_WkFc" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="6XNQz5_ZbKF" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="6XNQz5_Zc5M" role="37wK5m">
                      <ref role="3cqZAo" node="6XNQz5_ZbSo" resolve="empty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6XNQz5_ZbKv" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6XNQz5_WiAT" role="3cqZAp" />
        <node concept="3clFbH" id="6XNQz5_WiBb" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4T$tNxujKTp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1b24ZrM6HLM">
    <property role="TrG5h" value="CMComparator" />
    <node concept="3Tm1VV" id="1b24ZrM6HLN" role="1B3o_S" />
    <node concept="3uibUv" id="1b24ZrM6HN4" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3Tqbb2" id="1b24ZrM6HNu" role="11_B2D">
        <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
      </node>
    </node>
    <node concept="3clFb_" id="1b24ZrM6HOM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1b24ZrM6HON" role="1B3o_S" />
      <node concept="10Oyi0" id="1b24ZrM6HOP" role="3clF45" />
      <node concept="37vLTG" id="1b24ZrM6HOQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1b24ZrM6HOU" role="1tU5fm">
          <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1b24ZrM6HOS" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3Tqbb2" id="1b24ZrM6HOV" role="1tU5fm">
          <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
        </node>
      </node>
      <node concept="3clFbS" id="1b24ZrM6HOW" role="3clF47">
        <node concept="3clFbF" id="1b24ZrM6HVM" role="3cqZAp">
          <node concept="2YIFZM" id="1b24ZrM6HYf" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.compare(int,int):int" resolve="compare" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="1b24ZrM6J2V" role="37wK5m">
              <node concept="37vLTw" id="1b24ZrM6IPs" role="2Oq$k0">
                <ref role="3cqZAo" node="1b24ZrM6HOS" resolve="node1" />
              </node>
              <node concept="3TrcHB" id="1b24ZrM6JmM" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:1b24ZrM3L$l" resolve="textGenPriority" />
              </node>
            </node>
            <node concept="2OqwBi" id="1b24ZrM6I7S" role="37wK5m">
              <node concept="37vLTw" id="1b24ZrM6I0r" role="2Oq$k0">
                <ref role="3cqZAo" node="1b24ZrM6HOQ" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1b24ZrM6Iq9" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:1b24ZrM3L$l" resolve="textGenPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="yXhLyrfVLL">
    <ref role="13h7C2" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
    <node concept="13hLZK" id="yXhLyrfVLM" role="13h7CW">
      <node concept="3clFbS" id="yXhLyrfVLN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="yXhLyrfVM6" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="yXhLyrfVM7" role="1B3o_S" />
      <node concept="3clFbS" id="yXhLyrfVM8" role="3clF47">
        <node concept="3cpWs8" id="1OxX53t4W2E" role="3cqZAp">
          <node concept="3cpWsn" id="1OxX53t4W2H" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="1OxX53t4W2C" role="1tU5fm">
              <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1OxX53t4W75" role="33vP2m">
              <node concept="13iPFW" id="1OxX53t4W5t" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OxX53t4Wch" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OxX53t4Wfr" role="3cqZAp">
          <node concept="3clFbS" id="1OxX53t4Wft" role="3clFbx">
            <node concept="3cpWs6" id="1OxX53t4Wtv" role="3cqZAp">
              <node concept="2OqwBi" id="1OxX53t4X9Y" role="3cqZAk">
                <node concept="2OqwBi" id="1OxX53t4WSd" role="2Oq$k0">
                  <node concept="1PxgMI" id="1OxX53t4WIg" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                    <node concept="37vLTw" id="1OxX53t4WD2" role="1PxMeX">
                      <ref role="3cqZAo" node="1OxX53t4W2H" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1OxX53t4X0E" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:yXhLyreXNy" />
                  </node>
                </node>
                <node concept="1$rogu" id="1OxX53t4XhQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OxX53t4Wk8" role="3clFbw">
            <node concept="37vLTw" id="1OxX53t4Wi9" role="2Oq$k0">
              <ref role="3cqZAo" node="1OxX53t4W2H" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="1OxX53t4Wre" role="2OqNvi">
              <node concept="chp4Y" id="1OxX53t4Ws0" role="cj9EA">
                <ref role="cht4Q" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1OxX53t4XmG" role="3eNLev">
            <node concept="2OqwBi" id="1OxX53t4XtL" role="3eO9$A">
              <node concept="37vLTw" id="1OxX53t4XrD" role="2Oq$k0">
                <ref role="3cqZAo" node="1OxX53t4W2H" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1OxX53t4X_0" role="2OqNvi">
                <node concept="chp4Y" id="1OxX53t4X_V" role="cj9EA">
                  <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1OxX53t4XmI" role="3eOfB_">
              <node concept="3cpWs6" id="1OxX53t4XBz" role="3cqZAp">
                <node concept="2OqwBi" id="1OxX53t4Ytk" role="3cqZAk">
                  <node concept="2OqwBi" id="1OxX53t4Y4U" role="2Oq$k0">
                    <node concept="1PxgMI" id="1OxX53t4XQI" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                      <node concept="37vLTw" id="1OxX53t4XHH" role="1PxMeX">
                        <ref role="3cqZAo" node="1OxX53t4W2H" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1OxX53t4Yfw" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1OxX53t4YF_" role="2OqNvi">
                    <ref role="37wK5l" node="2uk4icpllHZ" resolve="createType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yXhLyrfVMh" role="3cqZAp">
          <node concept="2OqwBi" id="yXhLyrghW2" role="3cqZAk">
            <node concept="2OqwBi" id="yXhLyrfVO8" role="2Oq$k0">
              <node concept="13iPFW" id="yXhLyrfVMw" role="2Oq$k0" />
              <node concept="3TrEf2" id="yXhLyrfVQS" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
              </node>
            </node>
            <node concept="3JvlWi" id="yXhLyrgi40" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="yXhLyrfVMe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="57pVhC6O4Nb">
    <ref role="13h7C2" to="mecy:5tJ_MV8UBZ7" resolve="Goal" />
    <node concept="13hLZK" id="57pVhC6O4Nc" role="13h7CW">
      <node concept="3clFbS" id="57pVhC6O4Nd" role="2VODD2">
        <node concept="3clFbF" id="57pVhC6O6zA" role="3cqZAp">
          <node concept="2OqwBi" id="57pVhC6O6T1" role="3clFbG">
            <node concept="2OqwBi" id="57pVhC6O6AE" role="2Oq$k0">
              <node concept="13iPFW" id="57pVhC6O6z_" role="2Oq$k0" />
              <node concept="3TrEf2" id="57pVhC6O6Ih" role="2OqNvi">
                <ref role="3Tt5mk" to="mecy:2uk4icoRF9G" />
              </node>
            </node>
            <node concept="zfrQC" id="57pVhC6O77l" role="2OqNvi">
              <ref role="1A9B2P" to="mj1k:3WlRoWe48JB" resolve="minGoalExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3xXk1ajNu_f">
    <property role="TrG5h" value="ClaferSmartComplete" />
    <node concept="2tJIrI" id="3xXk1ajNu_t" role="jymVt" />
    <node concept="2YIFZL" id="3xXk1ajNuJP" role="jymVt">
      <property role="TrG5h" value="getCompletionList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3xXk1ajNuJS" role="3clF47">
        <node concept="3cpWs8" id="4b5CJEn525f" role="3cqZAp">
          <node concept="3cpWsn" id="4b5CJEn525g" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2OqwBi" id="4b5CJEn525j" role="33vP2m">
              <node concept="2OqwBi" id="4b5CJEn525k" role="2Oq$k0">
                <node concept="2OqwBi" id="4nKop3QFkoQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3xXk1ajN$ew" role="2Oq$k0">
                    <node concept="37vLTw" id="3xXk1ajNzWc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xXk1ajNuKC" resolve="concept" />
                    </node>
                    <node concept="FGMqu" id="3xXk1ajNDyD" role="2OqNvi" />
                  </node>
                  <node concept="LSoRf" id="4nKop3QFlFo" role="2OqNvi">
                    <node concept="2OqwBi" id="3xXk1ajqAvI" role="1iTxcG">
                      <node concept="37vLTw" id="3xXk1ajNAEo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xXk1ajNvW0" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="3xXk1ajqAMR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4b5CJEn525q" role="2OqNvi">
                  <node concept="1bVj0M" id="4b5CJEn525r" role="23t8la">
                    <node concept="3clFbS" id="4b5CJEn525s" role="1bW5cS">
                      <node concept="3clFbF" id="4b5CJEn525t" role="3cqZAp">
                        <node concept="1Wc70l" id="3xXk1ajrfF0" role="3clFbG">
                          <node concept="3fqX7Q" id="3xXk1ajrg$N" role="3uHU7w">
                            <node concept="2OqwBi" id="3xXk1ajrg$P" role="3fr31v">
                              <node concept="37vLTw" id="3xXk1ajrg$Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4b5CJEn525C" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3xXk1ajrg$R" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4b5CJEn525u" role="3uHU7B">
                            <ref role="37wK5l" to="ykok:~ModelConstraints.canBeChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.runtime.CheckingNodeContext):boolean" resolve="canBeChild" />
                            <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                            <node concept="2YIFZM" id="4_OjW93m9L0" role="37wK5m">
                              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                              <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                              <node concept="37vLTw" id="4_OjW93mbqX" role="37wK5m">
                                <ref role="3cqZAo" node="4b5CJEn525C" resolve="it" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4b5CJEn525$" role="37wK5m">
                              <node concept="37vLTw" id="3xXk1ajNBV1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xXk1ajNvW0" resolve="node" />
                              </node>
                              <node concept="1mfA1w" id="4b5CJEn525A" role="2OqNvi" />
                            </node>
                            <node concept="10Nm6u" id="4b5CJEn525B" role="37wK5m" />
                            <node concept="10Nm6u" id="4nKop3QFtQk" role="37wK5m" />
                            <node concept="10Nm6u" id="4nKop3QFuFC" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4b5CJEn525C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4b5CJEn525D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4b5CJEn525E" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="3xXk1ajNxUD" role="1tU5fm">
              <node concept="3THzug" id="3xXk1ajNycN" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xXk1ajrI7w" role="3cqZAp" />
        <node concept="3clFbH" id="3xXk1ajDHYz" role="3cqZAp" />
        <node concept="3cpWs8" id="3xXk1ajEJpJ" role="3cqZAp">
          <node concept="3cpWsn" id="3xXk1ajEJpM" role="3cpWs9">
            <property role="TrG5h" value="resList" />
            <node concept="_YKpA" id="3xXk1ajEJpN" role="1tU5fm">
              <node concept="3THzug" id="3xXk1ajNFqV" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3xXk1ajNHN9" role="33vP2m">
              <node concept="Tc6Ow" id="3xXk1ajNHN4" role="2ShVmc">
                <node concept="3THzug" id="3xXk1ajNHN5" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3xXk1ajDHG2" role="3cqZAp" />
        <node concept="3clFbJ" id="3xXk1ajAu8B" role="3cqZAp">
          <node concept="3clFbS" id="3xXk1ajAu8D" role="3clFbx">
            <node concept="3cpWs8" id="3xXk1ajDIWg" role="3cqZAp">
              <node concept="3cpWsn" id="3xXk1ajDIWj" role="3cpWs9">
                <property role="TrG5h" value="firstLetRegex" />
                <node concept="17QB3L" id="3xXk1ajDIWe" role="1tU5fm" />
                <node concept="3cpWs3" id="3xXk1ajDJg7" role="33vP2m">
                  <node concept="17RM3I" id="3xXk1ajDJYS" role="3uHU7w">
                    <node concept="2OqwBi" id="3xXk1ajDJlc" role="17RM3D">
                      <node concept="37vLTw" id="3xXk1ajNH3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xXk1ajNvW0" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="3xXk1ajDJJm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3xXk1ajDK19" role="17RM3F">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3xXk1ajDJdX" role="3uHU7B">
                    <property role="Xl_RC" value="\\b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3xXk1ajDKkt" role="3cqZAp">
              <node concept="3clFbS" id="3xXk1ajDKku" role="2LFqv$">
                <node concept="3clFbF" id="3xXk1ajDKG$" role="3cqZAp">
                  <node concept="d57v9" id="3xXk1ajDKL6" role="3clFbG">
                    <node concept="3cpWs3" id="3xXk1ajDKPb" role="37vLTx">
                      <node concept="37vLTw" id="3xXk1ajDKPs" role="3uHU7w">
                        <ref role="3cqZAo" node="3xXk1ajDKkD" resolve="letter" />
                      </node>
                      <node concept="Xl_RD" id="3xXk1ajDKLi" role="3uHU7B">
                        <property role="Xl_RC" value="\\w+\\s\\b" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3xXk1ajDKGz" role="37vLTJ">
                      <ref role="3cqZAo" node="3xXk1ajDIWj" resolve="firstLetRegex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3xXk1ajDKkD" role="1Duv9x">
                <property role="TrG5h" value="letter" />
                <node concept="10Pfzv" id="3xXk1ajDKkE" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3xXk1ajDKkF" role="1DdaDG">
                <node concept="17RM3I" id="3xXk1ajDKkG" role="2Oq$k0">
                  <node concept="2OqwBi" id="3xXk1ajDKkH" role="17RM3D">
                    <node concept="37vLTw" id="3xXk1ajNHiH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xXk1ajNvW0" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="3xXk1ajDKkJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3xXk1ajDKkK" role="17RM3C">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="liA8E" id="3xXk1ajDKkL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xXk1ajEJ7J" role="3cqZAp" />
            <node concept="3cpWs8" id="3xXk1ajEKtM" role="3cqZAp">
              <node concept="3cpWsn" id="3xXk1ajEKtN" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3xXk1ajEKtO" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
                <node concept="2YIFZM" id="3xXk1ajEKtP" role="33vP2m">
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String,int):java.util.regex.Pattern" resolve="compile" />
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <node concept="37vLTw" id="3xXk1ajEMau" role="37wK5m">
                    <ref role="3cqZAo" node="3xXk1ajDIWj" resolve="firstLetRegex" />
                  </node>
                  <node concept="pVOtf" id="3xXk1ajEKtR" role="37wK5m">
                    <node concept="10M0yZ" id="3xXk1ajEKtS" role="3uHU7w">
                      <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
                      <ref role="3cqZAo" to="ni5j:~Pattern.UNIX_LINES" resolve="UNIX_LINES" />
                    </node>
                    <node concept="10M0yZ" id="3xXk1ajEKtT" role="3uHU7B">
                      <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
                      <ref role="3cqZAo" to="ni5j:~Pattern.CASE_INSENSITIVE" resolve="CASE_INSENSITIVE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xXk1ajEJ9I" role="3cqZAp" />
            <node concept="3clFbH" id="3xXk1ajEMzP" role="3cqZAp" />
            <node concept="3clFbF" id="3xXk1ajEN0x" role="3cqZAp">
              <node concept="37vLTI" id="3xXk1ajEN0y" role="3clFbG">
                <node concept="37vLTw" id="3xXk1ajENtP" role="37vLTJ">
                  <ref role="3cqZAo" node="3xXk1ajEJpM" resolve="resList" />
                </node>
                <node concept="2OqwBi" id="3xXk1ajEN0$" role="37vLTx">
                  <node concept="2OqwBi" id="3xXk1ajEN0_" role="2Oq$k0">
                    <node concept="37vLTw" id="3xXk1ajEN0A" role="2Oq$k0">
                      <ref role="3cqZAo" node="4b5CJEn525g" resolve="list" />
                    </node>
                    <node concept="3zZkjj" id="3xXk1ajEN0B" role="2OqNvi">
                      <node concept="1bVj0M" id="3xXk1ajEN0C" role="23t8la">
                        <node concept="3clFbS" id="3xXk1ajEN0D" role="1bW5cS">
                          <node concept="9aQIb" id="3xXk1ajEN0E" role="3cqZAp">
                            <node concept="3clFbS" id="3xXk1ajEN0F" role="9aQI4">
                              <node concept="3clFbF" id="3xXk1ajEN0G" role="3cqZAp">
                                <node concept="2OqwBi" id="3xXk1ajEN0H" role="3clFbG">
                                  <node concept="2OqwBi" id="3xXk1ajEN0I" role="2Oq$k0">
                                    <node concept="37vLTw" id="3xXk1ajEN0J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3xXk1ajEKtN" resolve="p" />
                                    </node>
                                    <node concept="liA8E" id="3xXk1ajEN0K" role="2OqNvi">
                                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                                      <node concept="2OqwBi" id="3xXk1ajFoI3" role="37wK5m">
                                        <node concept="2OqwBi" id="3xXk1ajEN0N" role="2Oq$k0">
                                          <node concept="37vLTw" id="3xXk1ajEN0O" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3xXk1ajEN0V" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="3xXk1ajEN0P" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3xXk1ajFoZZ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3xXk1ajEN0U" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3xXk1ajEN0V" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3xXk1ajEN0W" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3xXk1ajEN0X" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xXk1ajEMMa" role="3cqZAp" />
            <node concept="3clFbJ" id="3xXk1ajEPIN" role="3cqZAp">
              <node concept="3clFbS" id="3xXk1ajEPIP" role="3clFbx">
                <node concept="3cpWs8" id="3xXk1ajrIlw" role="3cqZAp">
                  <node concept="3cpWsn" id="3xXk1ajrIlz" role="3cpWs9">
                    <property role="TrG5h" value="nameRegex" />
                    <node concept="17QB3L" id="3xXk1ajrIlu" role="1tU5fm" />
                    <node concept="17RM3I" id="3xXk1ajALLB" role="33vP2m">
                      <node concept="2OqwBi" id="3xXk1ajAIgF" role="17RM3D">
                        <node concept="37vLTw" id="3xXk1ajNHuz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xXk1ajNvW0" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3xXk1ajAIBk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3xXk1ajBhG1" role="17RM3F">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xXk1ajAu8C" role="3cqZAp" />
                <node concept="1DcWWT" id="3xXk1ajrNcv" role="3cqZAp">
                  <node concept="3clFbS" id="3xXk1ajrNcx" role="2LFqv$">
                    <node concept="3clFbF" id="3xXk1ajrNFr" role="3cqZAp">
                      <node concept="d57v9" id="3xXk1ajrNHP" role="3clFbG">
                        <node concept="3cpWs3" id="3xXk1ajAI0e" role="37vLTx">
                          <node concept="37vLTw" id="3xXk1ajAI1n" role="3uHU7w">
                            <ref role="3cqZAo" node="3xXk1ajrNcy" resolve="letter" />
                          </node>
                          <node concept="3cpWs3" id="3xXk1ajrOeR" role="3uHU7B">
                            <node concept="3cpWs3" id="3xXk1ajrNYw" role="3uHU7B">
                              <node concept="Xl_RD" id="3xXk1ajrNPC" role="3uHU7B">
                                <property role="Xl_RC" value="[^" />
                              </node>
                              <node concept="37vLTw" id="3xXk1ajrO4Q" role="3uHU7w">
                                <ref role="3cqZAo" node="3xXk1ajrNcy" resolve="letter" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3xXk1ajrOil" role="3uHU7w">
                              <property role="Xl_RC" value="]*" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3xXk1ajrNFp" role="37vLTJ">
                          <ref role="3cqZAo" node="3xXk1ajrIlz" resolve="nameRegex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3xXk1ajrNcy" role="1Duv9x">
                    <property role="TrG5h" value="letter" />
                    <node concept="10Pfzv" id="3xXk1ajrNsI" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="3xXk1ajrMiC" role="1DdaDG">
                    <node concept="17RM3I" id="3xXk1ajAHJ4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3xXk1ajrLOy" role="17RM3D">
                        <node concept="37vLTw" id="3xXk1ajNH_0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xXk1ajNvW0" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3xXk1ajrM1Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3xXk1ajAHSB" role="17RM3C">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3xXk1ajrMxs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xXk1ajzW4r" role="3cqZAp" />
                <node concept="3clFbF" id="3xXk1ajELRi" role="3cqZAp">
                  <node concept="37vLTI" id="3xXk1ajEM7H" role="3clFbG">
                    <node concept="37vLTw" id="3xXk1ajELRg" role="37vLTJ">
                      <ref role="3cqZAo" node="3xXk1ajEKtN" resolve="p" />
                    </node>
                    <node concept="2YIFZM" id="3xXk1aj$wfY" role="37vLTx">
                      <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String,int):java.util.regex.Pattern" resolve="compile" />
                      <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                      <node concept="37vLTw" id="3xXk1aj$wgf" role="37wK5m">
                        <ref role="3cqZAo" node="3xXk1ajrIlz" resolve="nameRegex" />
                      </node>
                      <node concept="pVOtf" id="3xXk1ajCJbI" role="37wK5m">
                        <node concept="10M0yZ" id="3xXk1ajCJsT" role="3uHU7w">
                          <ref role="3cqZAo" to="ni5j:~Pattern.UNIX_LINES" resolve="UNIX_LINES" />
                          <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
                        </node>
                        <node concept="10M0yZ" id="3xXk1aj$tBa" role="3uHU7B">
                          <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
                          <ref role="3cqZAo" to="ni5j:~Pattern.CASE_INSENSITIVE" resolve="CASE_INSENSITIVE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xXk1aj$v38" role="3cqZAp" />
                <node concept="3clFbF" id="3xXk1ajyQva" role="3cqZAp">
                  <node concept="37vLTI" id="3xXk1ajyQTI" role="3clFbG">
                    <node concept="37vLTw" id="3xXk1ajESAK" role="37vLTJ">
                      <ref role="3cqZAo" node="3xXk1ajEJpM" resolve="resList" />
                    </node>
                    <node concept="2OqwBi" id="3xXk1ajyRdG" role="37vLTx">
                      <node concept="2OqwBi" id="3xXk1ajsiST" role="2Oq$k0">
                        <node concept="37vLTw" id="3xXk1ajsiC9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b5CJEn525g" resolve="list" />
                        </node>
                        <node concept="3zZkjj" id="3xXk1ajsjsb" role="2OqNvi">
                          <node concept="1bVj0M" id="3xXk1ajsjsd" role="23t8la">
                            <node concept="3clFbS" id="3xXk1ajsjse" role="1bW5cS">
                              <node concept="9aQIb" id="3xXk1ajuffa" role="3cqZAp">
                                <node concept="3clFbS" id="3xXk1ajuffb" role="9aQI4">
                                  <node concept="3clFbF" id="3xXk1ajsjzv" role="3cqZAp">
                                    <node concept="2OqwBi" id="3xXk1ajBM7g" role="3clFbG">
                                      <node concept="2OqwBi" id="3xXk1ajBM7h" role="2Oq$k0">
                                        <node concept="37vLTw" id="3xXk1ajEMdk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3xXk1ajEKtN" resolve="p" />
                                        </node>
                                        <node concept="liA8E" id="3xXk1ajBM7j" role="2OqNvi">
                                          <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                                          <node concept="2OqwBi" id="3xXk1ajBM7k" role="37wK5m">
                                            <node concept="2OqwBi" id="3xXk1ajBM7l" role="2Oq$k0">
                                              <node concept="2OqwBi" id="3xXk1ajBM7m" role="2Oq$k0">
                                                <node concept="37vLTw" id="3xXk1ajBM7n" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3xXk1ajsjsf" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="3xXk1ajBM7o" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3xXk1ajBM7p" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                                <node concept="Xl_RD" id="3xXk1ajBM7q" role="37wK5m">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                                <node concept="Xl_RD" id="3xXk1ajBM7r" role="37wK5m">
                                                  <property role="Xl_RC" value="" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3xXk1ajBM7s" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3xXk1ajDeaW" role="2OqNvi">
                                        <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3xXk1ajsjsf" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3xXk1ajsjsg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="3xXk1ajyRtn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3xXk1ajEQlD" role="3clFbw">
                <node concept="37vLTw" id="3xXk1ajEQ1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xXk1ajEJpM" resolve="resList" />
                </node>
                <node concept="1v1jN8" id="3xXk1ajERZr" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3xXk1ajDK4S" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3xXk1ajAvjq" role="3clFbw">
            <node concept="2OqwBi" id="3xXk1ajAuBB" role="2Oq$k0">
              <node concept="37vLTw" id="3xXk1ajNGIx" role="2Oq$k0">
                <ref role="3cqZAo" node="3xXk1ajNvW0" resolve="node" />
              </node>
              <node concept="3TrcHB" id="3xXk1ajAv43" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="3xXk1ajAvzd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3xXk1ajNIvm" role="3cqZAp">
          <node concept="37vLTw" id="3xXk1ajNIZq" role="3cqZAk">
            <ref role="3cqZAo" node="3xXk1ajEJpM" resolve="resList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xXk1ajNuD8" role="1B3o_S" />
      <node concept="_YKpA" id="3xXk1ajNuJC" role="3clF45">
        <node concept="3THzug" id="3xXk1ajNuJM" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3xXk1ajNvW0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3xXk1ajNwir" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3xXk1ajNuKC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="3xXk1ajNuNU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3xXk1ajNu_g" role="1B3o_S" />
  </node>
</model>

