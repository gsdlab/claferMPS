<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05bc933b-fedb-4e9e-afee-dab27825d955(org.clafer.architecture.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="3fny" ref="r:540d349c-81ff-410c-8f3c-04485d1ff1d6(org.clafer.architecture.baseConcepts.baseConcepts)" />
    <import index="1lue" ref="r:e236d69a-8035-4a65-aa77-a2f469b869dd(org.clafer.architecture.generator.util)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="embf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.jar(JDK/)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
        <child id="1225229689103" name="postMapperFunction" index="15om0i" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="952337070380373569" name="org.clafer.expr.structure.UnionCommaExpression" flags="ng" index="vgzv4" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8399455261460717640" name="org.clafer.expr.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910212770" name="groupCard" index="2vBoQc" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="2851923306472509129" name="org.clafer.core.structure.ClaferType" flags="ng" index="ZpTZE">
        <reference id="2851923306472509130" name="clafer" index="ZpTZD" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="bUwia" id="4Z9rElrodEg">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="3T8tWljOhvr" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <ref role="2sgKRv" node="4aL7gvpvqUZ" resolve="ArchElement" />
      <node concept="j$656" id="3T8tWljOhvx" role="1lVwrX">
        <ref role="v9R2y" node="3T8tWljOhvv" resolve="reduce_ArchElement" />
      </node>
    </node>
    <node concept="3aamgX" id="4sgzeLqMXrF" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:EXzEoUui47" resolve="NodeType" />
      <ref role="2sgKRv" node="4sgzeLqMEtQ" resolve="NodeTypExpr" />
      <node concept="j$656" id="4sgzeLqMXrL" role="1lVwrX">
        <ref role="v9R2y" node="4sgzeLqMkMK" resolve="reduce_NodeType" />
      </node>
    </node>
    <node concept="2rT7sh" id="4aL7gvpvqUZ" role="2rTMjI">
      <property role="TrG5h" value="ArchElement" />
      <ref role="2rTdP9" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
    <node concept="2rT7sh" id="4sgzeLqMEtQ" role="2rTMjI">
      <property role="TrG5h" value="NodeTypExpr" />
    </node>
    <node concept="1puMqW" id="1th$N_eRfy6" role="1puA0r">
      <ref role="1puQsG" node="7hQ9wAVUaPk" resolve="importBaseClaferModules" />
    </node>
  </node>
  <node concept="13MO4I" id="3T8tWljOhvv">
    <property role="TrG5h" value="reduce_ArchElement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="UzPwm" id="3T8tWljOiTS" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <node concept="UH0sd" id="3T8tWljOvQy" role="UzTCv">
        <property role="TrG5h" value="_superClafer_" />
        <node concept="UH0sd" id="2NSDVxFTL1g" role="2vwUiP">
          <property role="TrG5h" value="_qaAttribute_" />
          <node concept="2K4itw" id="2NSDVxFTMFL" role="2K4itM">
            <node concept="3TlMh2" id="2NSDVxFTMGj" role="3J4IUC" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="3T8tWljOvNP" role="UzTCv" />
      <node concept="UH0sd" id="3T8tWljOiU1" role="UzTCv">
        <property role="TrG5h" value="_claferName_" />
        <node concept="raruj" id="3T8tWljOiU3" role="lGtFl">
          <ref role="2sdACS" node="4aL7gvpvqUZ" resolve="ArchElement" />
        </node>
        <node concept="17Uvod" id="3T8tWljOiU5" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="3T8tWljOiU6" role="3zH0cK">
            <node concept="3clFbS" id="3T8tWljOiU7" role="2VODD2">
              <node concept="3clFbF" id="3T8tWljOiVl" role="3cqZAp">
                <node concept="2OqwBi" id="3T8tWljOj18" role="3clFbG">
                  <node concept="30H73N" id="3T8tWljOiVk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3T8tWljOjpe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxcI6" id="3T8tWljOvYl" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljOvQy" resolve="_superClafer_" />
          <node concept="1W57fq" id="3T8tWljPeEh" role="lGtFl">
            <node concept="3IZrLx" id="3T8tWljPeEk" role="3IZSJc">
              <node concept="3clFbS" id="3T8tWljPeEl" role="2VODD2">
                <node concept="3clFbH" id="1T6YVZdxp_v" role="3cqZAp" />
                <node concept="3clFbH" id="7$28d_YY6OI" role="3cqZAp" />
                <node concept="3cpWs8" id="7$28d_YY6Wy" role="3cqZAp">
                  <node concept="3cpWsn" id="7$28d_YY6W_" role="3cpWs9">
                    <property role="TrG5h" value="baseClafer" />
                    <node concept="3Tqbb2" id="7$28d_YY6Ww" role="1tU5fm">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                    <node concept="2YIFZM" id="7$28d_YY0SM" role="33vP2m">
                      <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
                      <ref role="37wK5l" to="1lue:7$28d_YWxAw" resolve="getConceptClafer" />
                      <node concept="30H73N" id="7$28d_YY0SN" role="37wK5m" />
                      <node concept="1iwH7S" id="7$28d_YY0SO" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$28d_YUWDh" role="3cqZAp">
                  <node concept="22lmx$" id="7$28d_YUWDi" role="3clFbG">
                    <node concept="2OqwBi" id="7$28d_YUWDj" role="3uHU7w">
                      <node concept="2OqwBi" id="7$28d_YUWDk" role="2Oq$k0">
                        <node concept="30H73N" id="7$28d_YUWDl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7$28d_YUWDm" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7$28d_YUWDn" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7$28d_YUWDo" role="3uHU7B">
                      <node concept="3x8VRR" id="7$28d_YUWDq" role="2OqNvi" />
                      <node concept="37vLTw" id="7$28d_YY7zI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$28d_YY6W_" resolve="baseClafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7$28d_YKBCd" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="3T8tWljPh9r" role="lGtFl">
            <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/6300420630909770920/6300420630909770921" />
            <property role="2qtEX8" value="superClafer" />
            <node concept="3$xsQk" id="3T8tWljPh9s" role="3$ytzL">
              <node concept="3clFbS" id="3T8tWljPh9t" role="2VODD2">
                <node concept="3clFbH" id="7$28d_YKzRi" role="3cqZAp" />
                <node concept="3clFbJ" id="7$28d_YV0UZ" role="3cqZAp">
                  <node concept="3clFbS" id="7$28d_YV0V0" role="3clFbx">
                    <node concept="3cpWs6" id="7$28d_YV0V1" role="3cqZAp">
                      <node concept="2OqwBi" id="7$28d_YV0V2" role="3cqZAk">
                        <node concept="1iwH7S" id="7$28d_YV0V3" role="2Oq$k0" />
                        <node concept="1iwH70" id="7$28d_YV0V4" role="2OqNvi">
                          <ref role="1iwH77" node="4aL7gvpvqUZ" resolve="ArchElement" />
                          <node concept="2OqwBi" id="7$28d_YV0V5" role="1iwH7V">
                            <node concept="2OqwBi" id="7$28d_YV0V6" role="2Oq$k0">
                              <node concept="30H73N" id="7$28d_YV0V7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7$28d_YV0V8" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7$28d_YV0V9" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:72GPbqtjtjz" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$28d_YV0Va" role="3clFbw">
                    <node concept="2OqwBi" id="7$28d_YV0Vb" role="2Oq$k0">
                      <node concept="30H73N" id="7$28d_YV0Vc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7$28d_YV0Vd" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7$28d_YV0Ve" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="7$28d_YY0re" role="9aQIa">
                    <node concept="3clFbS" id="7$28d_YY0rf" role="9aQI4">
                      <node concept="3cpWs6" id="7$28d_YY0Gy" role="3cqZAp">
                        <node concept="2YIFZM" id="7$28d_YXTcH" role="3cqZAk">
                          <ref role="37wK5l" to="1lue:7$28d_YWxAw" resolve="getConceptClafer" />
                          <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
                          <node concept="30H73N" id="7$28d_YXTib" role="37wK5m" />
                          <node concept="1iwH7S" id="7$28d_YXTsc" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7$28d_YY0ma" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1th$N_eTAiQ" role="2vwUiP">
          <node concept="3TlM44" id="1th$N_eTARd" role="3WnoGb">
            <node concept="3TlMh9" id="1th$N_eTARX" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="29HgVG" id="6BXeK5CjfkW" role="lGtFl">
                <node concept="3NFfHV" id="6BXeK5CkNsg" role="3NFExx">
                  <node concept="3clFbS" id="6BXeK5CkNsh" role="2VODD2">
                    <node concept="3clFbF" id="6BXeK5CkNw3" role="3cqZAp">
                      <node concept="2OqwBi" id="6BXeK5CkN_E" role="3clFbG">
                        <node concept="30H73N" id="6BXeK5CkNw2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BXeK5CkNNc" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:4diOXa0$snf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1th$N_eTUv6" role="3TlMhI">
              <node concept="2ZqYGZ" id="1th$N_eTUvq" role="1ESnxz">
                <ref role="2ZqYFj" node="2NSDVxFTL1g" resolve="_qaAttribute_" />
                <node concept="1ZhdrF" id="1th$N_eTUzt" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="1th$N_eTUzu" role="3$ytzL">
                    <node concept="3clFbS" id="1th$N_eTUzv" role="2VODD2">
                      <node concept="3clFbF" id="1th$N_eTU$T" role="3cqZAp">
                        <node concept="2OqwBi" id="1th$N_eTUEI" role="3clFbG">
                          <node concept="30H73N" id="1th$N_eTU$S" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1jKsuqUKnjc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Zoh0E" id="1th$N_eTAQj" role="1_9fRO" />
            </node>
          </node>
          <node concept="1W57fq" id="1th$N_eTBfK" role="lGtFl">
            <node concept="3IZrLx" id="1th$N_eTBfM" role="3IZSJc">
              <node concept="3clFbS" id="1th$N_eTBfO" role="2VODD2">
                <node concept="3clFbF" id="1th$N_eTBh0" role="3cqZAp">
                  <node concept="2OqwBi" id="1th$N_eTBh1" role="3clFbG">
                    <node concept="30H73N" id="1th$N_eTBh2" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1th$N_eTBh3" role="2OqNvi">
                      <node concept="chp4Y" id="1th$N_eTBh4" role="cj9EA">
                        <ref role="cht4Q" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1th$N_eTBmW" role="lGtFl">
            <node concept="3JmXsc" id="1th$N_eTBmY" role="3Jn$fo">
              <node concept="3clFbS" id="1th$N_eTBn0" role="2VODD2">
                <node concept="3clFbF" id="1th$N_eTBr6" role="3cqZAp">
                  <node concept="2OqwBi" id="1th$N_eTBx1" role="3clFbG">
                    <node concept="30H73N" id="1th$N_eTBr5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1th$N_eTBHL" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="g6kGtGv6rp" role="2vwUiP">
          <property role="TrG5h" value="_attributes_" />
          <node concept="1sPUBX" id="g6kGtGv6B4" role="lGtFl">
            <ref role="v9R2y" node="g6kGtGuBXU" resolve="switch_attributes" />
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljPMJL" role="2vwUiP">
          <property role="TrG5h" value="_Content_" />
          <node concept="1WS0z7" id="3T8tWljPMP4" role="lGtFl">
            <node concept="3JmXsc" id="3T8tWljPMP7" role="3Jn$fo">
              <node concept="3clFbS" id="3T8tWljPMP8" role="2VODD2">
                <node concept="3clFbF" id="3T8tWljPMPe" role="3cqZAp">
                  <node concept="2OqwBi" id="3T8tWljPMP9" role="3clFbG">
                    <node concept="3Tsc0h" id="3T8tWljPMPc" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                    <node concept="30H73N" id="3T8tWljPMPd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3T8tWljPRqk" role="lGtFl" />
        </node>
        <node concept="3Edj9i" id="g6kGtGtyjP" role="2vBZf8">
          <node concept="1W57fq" id="g6kGtGtyv9" role="lGtFl">
            <node concept="3IZrLx" id="g6kGtGtyvb" role="3IZSJc">
              <node concept="3clFbS" id="g6kGtGtyvd" role="2VODD2">
                <node concept="3clFbF" id="g6kGtGtzbq" role="3cqZAp">
                  <node concept="2OqwBi" id="g6kGtGtzhb" role="3clFbG">
                    <node concept="30H73N" id="g6kGtGtzbp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="g6kGtGtztT" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3E5GGL" id="g6kGtGtMEr" role="2vBoQc">
          <node concept="29HgVG" id="g6kGtGtMQd" role="lGtFl">
            <node concept="3NFfHV" id="g6kGtGtMQg" role="3NFExx">
              <node concept="3clFbS" id="g6kGtGtMQh" role="2VODD2">
                <node concept="3clFbF" id="g6kGtGtP_Z" role="3cqZAp">
                  <node concept="2OqwBi" id="g6kGtGtPGg" role="3clFbG">
                    <node concept="30H73N" id="g6kGtGtP_Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="g6kGtGtPSu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:7ErTnvEGNJB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pdMLZ" id="2QVp5ERSo95" role="lGtFl">
          <node concept="15lBmy" id="2QVp5ERSqCH" role="15mYut">
            <node concept="3clFbS" id="2QVp5ERSqCI" role="2VODD2">
              <node concept="3clFbJ" id="2QVp5ERSphv" role="3cqZAp">
                <node concept="3clFbS" id="2QVp5ERSphw" role="3clFbx">
                  <node concept="3clFbF" id="2QVp5ERSrEU" role="3cqZAp">
                    <node concept="37vLTI" id="2QVp5ERSsr1" role="3clFbG">
                      <node concept="3clFbT" id="2QVp5ERSss9" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="2QVp5ERSs2f" role="37vLTJ">
                        <node concept="1PxgMI" id="2QVp5ERSrWG" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                          <node concept="3l3mFP" id="2QVp5ERSrET" role="1PxMeX" />
                        </node>
                        <node concept="3TrcHB" id="2QVp5ERSsdw" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2QVp5ERSpZk" role="3clFbw">
                  <node concept="2OqwBi" id="2QVp5ERSrdd" role="3uHU7w">
                    <node concept="1PxgMI" id="2QVp5ERSr0H" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                      <node concept="3l3mFP" id="2QVp5ERSqTh" role="1PxMeX" />
                    </node>
                    <node concept="2qgKlT" id="2QVp5ERSr_o" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:4Z9rElqVMbP" resolve="isTopLevel" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2QVp5ERSpQj" role="3uHU7B">
                    <node concept="2OqwBi" id="2QVp5ERSpQl" role="3fr31v">
                      <node concept="30H73N" id="2QVp5ERSpQm" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="2QVp5ERSpQn" role="2OqNvi">
                        <node concept="chp4Y" id="2QVp5ERSpTM" role="cj9EA">
                          <ref role="cht4Q" to="ddau:12rnRvMhgdY" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2K4itw" id="1T6YVZd$MpV" role="2K4itM">
          <node concept="ZpTZE" id="1T6YVZd$MNK" role="3J4IUC">
            <ref role="ZpTZD" node="3T8tWljOvQy" resolve="_superClafer_" />
            <node concept="1ZhdrF" id="1T6YVZd$NWo" role="lGtFl">
              <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472509129/2851923306472509130" />
              <property role="2qtEX8" value="clafer" />
              <node concept="3$xsQk" id="1T6YVZd$NWp" role="3$ytzL">
                <node concept="3clFbS" id="1T6YVZd$NWq" role="2VODD2">
                  <node concept="3clFbJ" id="1T6YVZdxsrJ" role="3cqZAp">
                    <node concept="3clFbS" id="1T6YVZdxsrL" role="3clFbx">
                      <node concept="3cpWs6" id="1T6YVZdxs5_" role="3cqZAp">
                        <node concept="2OqwBi" id="1T6YVZdxs5A" role="3cqZAk">
                          <node concept="1iwH7S" id="1T6YVZdxs5B" role="2Oq$k0" />
                          <node concept="1iwH70" id="1T6YVZdxs5C" role="2OqNvi">
                            <ref role="1iwH77" node="4aL7gvpvqUZ" resolve="ArchElement" />
                            <node concept="2OqwBi" id="1T6YVZd$H4r" role="1iwH7V">
                              <node concept="2OqwBi" id="1T6YVZdxuEm" role="2Oq$k0">
                                <node concept="1PxgMI" id="1T6YVZdxuEn" role="2Oq$k0">
                                  <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                                  <node concept="30H73N" id="1T6YVZdxuEo" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="1T6YVZdxuEp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1T6YVZd$HnT" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1T6YVZdxtWO" role="3clFbw">
                      <node concept="2OqwBi" id="1T6YVZdxt5x" role="2Oq$k0">
                        <node concept="1PxgMI" id="1T6YVZdxsIg" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                          <node concept="30H73N" id="1T6YVZdxsyx" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="1T6YVZdxtuH" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1T6YVZdxueI" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="1T6YVZdxveA" role="9aQIa">
                      <node concept="3clFbS" id="1T6YVZdxveB" role="9aQI4">
                        <node concept="3cpWs6" id="1T6YVZdx$KZ" role="3cqZAp">
                          <node concept="2YIFZM" id="1T6YVZdx$L0" role="3cqZAk">
                            <ref role="37wK5l" to="1lue:7$28d_YWxAw" resolve="getConceptClafer" />
                            <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
                            <node concept="2ShNRf" id="1T6YVZdx_gt" role="37wK5m">
                              <node concept="3zrR0B" id="1T6YVZdx_gr" role="2ShVmc">
                                <node concept="3Tqbb2" id="1T6YVZdx_gs" role="3zrR0E">
                                  <ref role="ehGHo" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="1T6YVZdx$L2" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1T6YVZd$MNX" role="lGtFl">
            <node concept="3IZrLx" id="1T6YVZd$MNZ" role="3IZSJc">
              <node concept="3clFbS" id="1T6YVZd$MO1" role="2VODD2">
                <node concept="3clFbF" id="1T6YVZd$NNe" role="3cqZAp">
                  <node concept="2OqwBi" id="1T6YVZdxqBa" role="3clFbG">
                    <node concept="30H73N" id="1T6YVZdxqwx" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1T6YVZdxqRA" role="2OqNvi">
                      <node concept="chp4Y" id="1T6YVZdxqXh" role="cj9EA">
                        <ref role="cht4Q" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3GEVxB" id="2XrN4Lunfhu" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="g6kGtGuA_k">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="case_FAConnector" />
    <ref role="3gUMe" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="UzPwm" id="g6kGtGuBY9" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <node concept="3GEVxB" id="2XrN4LunayX" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="g6kGtGuC8T" role="UzTCv">
        <property role="TrG5h" value="connector" />
        <node concept="2vxcI6" id="g6kGtGuC90" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJ6f" resolve="FunctionConnector" />
        </node>
        <node concept="2vxuzR" id="g6kGtGuCkR" role="2vwUiP">
          <node concept="2EHzL6" id="g6kGtGuBYk" role="3WnoGb">
            <node concept="3TlM44" id="g6kGtGuBYl" role="3TlMhJ">
              <node concept="ZpONE" id="g6kGtGuBYm" role="3TlMhJ">
                <ref role="ZpOSt" node="g6kGtGuBYf" resolve="_receiverNode_" />
                <node concept="1ZhdrF" id="g6kGtGuT4Z" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="g6kGtGuT50" role="3$ytzL">
                    <node concept="3clFbS" id="g6kGtGuT51" role="2VODD2">
                      <node concept="3clFbF" id="g6kGtGuTat" role="3cqZAp">
                        <node concept="2OqwBi" id="g6kGtGuTno" role="3clFbG">
                          <node concept="30H73N" id="g6kGtGuTas" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WJnaafllcr" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:3WJnaafipyc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="g6kGtGuBYn" role="3TlMhI">
                <node concept="2ZqYGZ" id="g6kGtGuBYo" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePJ9l" resolve="receiver" />
                </node>
                <node concept="2Zoh0E" id="g6kGtGuBYp" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlM44" id="g6kGtGuBYq" role="3TlMhI">
              <node concept="ZpONE" id="g6kGtGuBYr" role="3TlMhJ">
                <ref role="ZpOSt" node="g6kGtGuBYd" resolve="_senderNode_" />
                <node concept="1ZhdrF" id="g6kGtGuSV3" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="g6kGtGuSV4" role="3$ytzL">
                    <node concept="3clFbS" id="g6kGtGuSV5" role="2VODD2">
                      <node concept="3clFbF" id="g6kGtGuCo6" role="3cqZAp">
                        <node concept="2OqwBi" id="g6kGtGuRSL" role="3clFbG">
                          <node concept="30H73N" id="g6kGtGuCo5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WJnaafllxD" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:3WJnaafipxM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="g6kGtGuBYs" role="3TlMhI">
                <node concept="2ZqYGZ" id="g6kGtGuBYt" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePJ8Z" resolve="sender" />
                </node>
                <node concept="2Zoh0E" id="g6kGtGuBYu" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="g6kGtGuCma" role="lGtFl" />
        </node>
        <node concept="2vxuzR" id="WgjoVd2h_l" role="2vwUiP">
          <node concept="raruj" id="WgjoVd2i48" role="lGtFl" />
          <node concept="5jKBG" id="6PK7EUlX9uX" role="lGtFl">
            <ref role="v9R2y" node="WgjoVd0_P5" resolve="case_IHaveDeployment" />
          </node>
          <node concept="ZpONE" id="6PK7EUlX9GK" role="3WnoGb">
            <ref role="ZpOSt" node="WgjoVd2hLh" resolve="_comTopology_" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4LunaK1" role="UzTCv" />
      <node concept="UH0sd" id="g6kGtGuBYf" role="UzTCv">
        <property role="TrG5h" value="_receiverNode_" />
        <node concept="2vxcI6" id="g6kGtGuBYg" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="g6kGtGuBYd" role="UzTCv">
        <property role="TrG5h" value="_senderNode_" />
        <node concept="2vxcI6" id="g6kGtGuBYe" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4LunaKe" role="UzTCv" />
      <node concept="UH0sd" id="WgjoVd2hLh" role="UzTCv">
        <property role="TrG5h" value="_comTopology_" />
        <node concept="2vxcI6" id="WgjoVd2hOM" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIRu" resolve="CommTopology" />
        </node>
      </node>
      <node concept="UzEYP" id="WgjoVd2hY0" role="UzTCv" />
    </node>
  </node>
  <node concept="jVnub" id="g6kGtGuBXU">
    <property role="TrG5h" value="switch_attributes" />
    <property role="3GE5qa" value="templates" />
    <node concept="1X3_iC" id="1af1aZKmtN7" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1112730859144/1167340453568" />
      <node concept="3aamgX" id="WgjoVd2qO_" role="8Wnug">
        <property role="36QftV" value="true" />
        <ref role="30HIoZ" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
        <node concept="j$656" id="WgjoVd2qOL" role="1lVwrX">
          <ref role="v9R2y" node="WgjoVd2qOJ" resolve="case_DeviceNode" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Myy5NECy2n" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
      <node concept="j$656" id="2XrN4Lun4nQ" role="1lVwrX">
        <ref role="v9R2y" node="2XrN4Lun4nO" resolve="case_PowerConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="g6kGtGuBXX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
      <node concept="j$656" id="g6kGtGuC1m" role="1lVwrX">
        <ref role="v9R2y" node="g6kGtGuA_k" resolve="case_FAConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="32wpDnenuky" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
      <node concept="j$656" id="32wpDnenukO" role="1lVwrX">
        <ref role="v9R2y" node="32wpDnenukM" resolve="case_BusConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="2XrN4Lun4mP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
      <node concept="j$656" id="2XrN4Lun4mQ" role="1lVwrX">
        <ref role="v9R2y" node="Myy5NECy2H" resolve="case_IHardwareConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="g6kGtGvcIZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6Fa64hUc88i" resolve="Deployment" />
      <node concept="j$656" id="g6kGtGvd65" role="1lVwrX">
        <ref role="v9R2y" node="g6kGtGvd63" resolve="case_Deployment" />
      </node>
    </node>
    <node concept="3aamgX" id="WgjoVd0_OX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
      <node concept="j$656" id="WgjoVd0_P7" role="1lVwrX">
        <ref role="v9R2y" node="WgjoVd0_P5" resolve="case_IHaveDeployment" />
      </node>
    </node>
    <node concept="3aamgX" id="3WJnaafd9bw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
      <node concept="j$656" id="3WJnaafd9bM" role="1lVwrX">
        <ref role="v9R2y" node="3WJnaafd9bK" resolve="case_LogicalBusBridge" />
      </node>
    </node>
    <node concept="b5Tf3" id="g6kGtGuBXZ" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="g6kGtGvd63">
    <property role="TrG5h" value="case_Deployment" />
    <property role="3GE5qa" value="HardwareArchitecture" />
    <ref role="3gUMe" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="UzPwm" id="WgjoVcYiNk" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="UH0sd" id="WgjoVcYiWe" role="UzTCv">
        <property role="TrG5h" value="_Deployment_" />
        <node concept="2vxcI6" id="WgjoVcYiWl" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePISy" resolve="Deployment" />
        </node>
        <node concept="2vxuzR" id="1T6YVZdxg0E" role="2vwUiP">
          <node concept="2EHzL6" id="1T6YVZdxg0F" role="3WnoGb">
            <node concept="3TlM44" id="1T6YVZdxhPx" role="3TlMhJ">
              <node concept="2qmXGp" id="1T6YVZdxg0Q" role="3TlMhI">
                <node concept="2ZqYGZ" id="2XrN4Lun9_p" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:2XrN4Lun72C" resolve="ht" />
                </node>
                <node concept="2Zoh0E" id="1T6YVZdxg0S" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="2XrN4Lun9Dm" role="3TlMhJ">
                <ref role="ZpOSt" node="2XrN4Lun7wt" resolve="_HArchitecture_" />
                <node concept="1ZhdrF" id="2XrN4Lun9Dn" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="2XrN4Lun9Do" role="3$ytzL">
                    <node concept="3clFbS" id="2XrN4Lun9Dp" role="2VODD2">
                      <node concept="3clFbF" id="2XrN4Lun9Dq" role="3cqZAp">
                        <node concept="2OqwBi" id="2XrN4Lun9Dr" role="3clFbG">
                          <node concept="1PxgMI" id="2XrN4Lun9Ds" role="2Oq$k0">
                            <ref role="1PxNhF" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                            <node concept="30H73N" id="2XrN4Lun9Dt" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="2XrN4Lun9Zo" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:6Fa64hUppo4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2XrN4Lun9Dv" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2XrN4Lun82g" role="3TlMhI">
              <node concept="ZpONE" id="2XrN4Lun86f" role="3TlMhJ">
                <ref role="ZpOSt" node="2XrN4Lun7lc" resolve="_FAArchitecture_" />
                <node concept="1ZhdrF" id="2XrN4Lun86G" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="2XrN4Lun86H" role="3$ytzL">
                    <node concept="3clFbS" id="2XrN4Lun86I" role="2VODD2">
                      <node concept="3clFbF" id="2XrN4Lun8MU" role="3cqZAp">
                        <node concept="2OqwBi" id="2XrN4Lun9ia" role="3clFbG">
                          <node concept="1PxgMI" id="2XrN4Lun90F" role="2Oq$k0">
                            <ref role="1PxNhF" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                            <node concept="30H73N" id="2XrN4Lun8MT" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="2XrN4Lun9xx" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:6Fa64hUppo2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2XrN4Lun9aF" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="1T6YVZdxg13" role="3TlMhI">
                <node concept="2ZqYGZ" id="2XrN4Lun72Q" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:2XrN4Lun72o" resolve="fa" />
                </node>
                <node concept="2Zoh0E" id="1T6YVZdxg15" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="1T6YVZdxg16" role="lGtFl" />
        </node>
        <node concept="UzEYP" id="1T6YVZdxfJK" role="2vwUiP" />
      </node>
      <node concept="UH0sd" id="2XrN4Lun7lc" role="UzTCv">
        <property role="TrG5h" value="_FAArchitecture_" />
        <node concept="2vxcI6" id="2XrN4Lun7qN" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIQm" resolve="FunctionalAnalysis" />
        </node>
      </node>
      <node concept="UH0sd" id="2XrN4Lun7wt" role="UzTCv">
        <property role="TrG5h" value="_HArchitecture_" />
        <node concept="2vxcI6" id="2XrN4Lun7A6" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIQE" resolve="HardwareArchitecture" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lun7at" role="UzTCv" />
      <node concept="3GEVxB" id="2XrN4Lun6L3" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="WgjoVd0_P5">
    <property role="TrG5h" value="case_IHaveDeployment" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="3gUMe" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
    <node concept="UzPwm" id="WgjoVd0_WL" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="2XrN4Lunc5z" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="WgjoVd0A9G" role="UzTCv">
        <property role="TrG5h" value="_aFunction_" />
        <node concept="2vxcI6" id="WgjoVd0A9J" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
        </node>
        <node concept="2vxuzR" id="6PK7EUlXe7I" role="2vwUiP">
          <node concept="raruj" id="6PK7EUlXe7V" role="lGtFl" />
          <node concept="1W57fq" id="6PK7EUlXe7W" role="lGtFl">
            <node concept="3IZrLx" id="6PK7EUlXe7X" role="3IZSJc">
              <node concept="3clFbS" id="6PK7EUlXe7Y" role="2VODD2">
                <node concept="3clFbF" id="6PK7EUlXe7Z" role="3cqZAp">
                  <node concept="2OqwBi" id="6PK7EUlXe80" role="3clFbG">
                    <node concept="2OqwBi" id="6PK7EUlXe81" role="2Oq$k0">
                      <node concept="30H73N" id="6PK7EUlXe83" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1af1aZKdgw5" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1af1aZKdi2X" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="LkG4F" id="6PK7EUlXejC" role="3WnoGb">
            <node concept="2qmXGp" id="6PK7EUlXegY" role="3TlMhI">
              <node concept="2ZqYGZ" id="6PK7EUlXejr" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePIW2" resolve="deployedTo" />
              </node>
              <node concept="2Zoh0E" id="6PK7EUlXefU" role="1_9fRO" />
            </node>
            <node concept="2BPB98" id="1af1aZKdi5$" role="3TlMhJ">
              <node concept="ZpONE" id="6PK7EUlXemf" role="1_9fRO">
                <ref role="ZpOSt" node="WgjoVd0A8z" resolve="_deviceNode_" />
                <node concept="3_AbJx" id="6PK7EUlXenj" role="lGtFl">
                  <node concept="3_AbJw" id="6PK7EUlXenl" role="3_A0Ny">
                    <node concept="3clFbS" id="6PK7EUlXenn" role="2VODD2">
                      <node concept="3cpWs8" id="6PK7EUlXf3A" role="3cqZAp">
                        <node concept="3cpWsn" id="6PK7EUlXf3D" role="3cpWs9">
                          <property role="TrG5h" value="deployment" />
                          <node concept="2OqwBi" id="6PK7EUlXfb5" role="33vP2m">
                            <node concept="30H73N" id="6PK7EUlXf8H" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1af1aZKdqdE" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="1af1aZKdpXt" role="1tU5fm">
                            <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1af1aZKdsC1" role="3cqZAp" />
                      <node concept="3clFbH" id="1af1aZKdLQr" role="3cqZAp" />
                      <node concept="3cpWs8" id="1af1aZKdM1y" role="3cqZAp">
                        <node concept="3cpWsn" id="1af1aZKdM1_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="1af1aZKdM1w" role="1tU5fm">
                            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="1af1aZKdzqL" role="33vP2m">
                            <node concept="37vLTw" id="1af1aZKdyOu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6PK7EUlXf3D" resolve="deployment" />
                            </node>
                            <node concept="1MCZdW" id="1af1aZKd_NL" role="2OqNvi">
                              <node concept="1bVj0M" id="1af1aZKd_NN" role="23t8la">
                                <node concept="3clFbS" id="1af1aZKd_NO" role="1bW5cS">
                                  <node concept="9aQIb" id="1af1aZKdA0U" role="3cqZAp">
                                    <node concept="3clFbS" id="1af1aZKdA0V" role="9aQI4">
                                      <node concept="3cpWs8" id="1af1aZKdAq3" role="3cqZAp">
                                        <node concept="3cpWsn" id="1af1aZKdAq6" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="1af1aZKdAq2" role="1tU5fm">
                                            <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="1af1aZKdB6I" role="33vP2m">
                                            <node concept="3zrR0B" id="1af1aZKdB6G" role="2ShVmc">
                                              <node concept="3Tqbb2" id="1af1aZKdB6H" role="3zrR0E">
                                                <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1af1aZKg_Sb" role="3cqZAp">
                                        <node concept="2OqwBi" id="1af1aZKgA6g" role="3clFbG">
                                          <node concept="37vLTw" id="1af1aZKg_S9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1af1aZKd_NP" resolve="a" />
                                          </node>
                                          <node concept="3YRAZt" id="1af1aZKgAui" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1af1aZKgAT4" role="3cqZAp">
                                        <node concept="2OqwBi" id="1af1aZKgB7k" role="3clFbG">
                                          <node concept="37vLTw" id="1af1aZKgAT2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1af1aZKd_NR" resolve="b" />
                                          </node>
                                          <node concept="3YRAZt" id="1af1aZKgBvA" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="1af1aZKg_DS" role="3cqZAp" />
                                      <node concept="3clFbF" id="1af1aZKdBBX" role="3cqZAp">
                                        <node concept="2OqwBi" id="1af1aZKdCxA" role="3clFbG">
                                          <node concept="2OqwBi" id="1af1aZKdBPZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="1af1aZKdBBV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1af1aZKdAq6" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="1af1aZKdCa7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="1af1aZKdCPu" role="2OqNvi">
                                            <node concept="2OqwBi" id="1af1aZKgaSs" role="2oxUTC">
                                              <node concept="37vLTw" id="1af1aZKdD2R" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1af1aZKd_NP" resolve="a" />
                                              </node>
                                              <node concept="1$rogu" id="1af1aZKgb8m" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1af1aZKdDg5" role="3cqZAp">
                                        <node concept="2OqwBi" id="1af1aZKdDg6" role="3clFbG">
                                          <node concept="2OqwBi" id="1af1aZKdDg7" role="2Oq$k0">
                                            <node concept="37vLTw" id="1af1aZKdDg8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1af1aZKdAq6" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="1af1aZKe6Od" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="1af1aZKdDga" role="2OqNvi">
                                            <node concept="2OqwBi" id="1af1aZKgbgS" role="2oxUTC">
                                              <node concept="37vLTw" id="1af1aZKdDFW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1af1aZKd_NR" resolve="b" />
                                              </node>
                                              <node concept="1$rogu" id="1af1aZKgbCv" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="1af1aZKgBUY" role="3cqZAp" />
                                      <node concept="3clFbF" id="1af1aZKgCkE" role="3cqZAp">
                                        <node concept="37vLTw" id="1af1aZKgCkC" role="3clFbG">
                                          <ref role="3cqZAo" node="1af1aZKdAq6" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1af1aZKd_NP" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="1af1aZKd_NQ" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="1af1aZKd_NR" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="1af1aZKd_NS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1af1aZKg7oc" role="3cqZAp" />
                      <node concept="3clFbH" id="1af1aZKg7tZ" role="3cqZAp" />
                      <node concept="3cpWs6" id="1af1aZKgXm3" role="3cqZAp">
                        <node concept="37vLTw" id="1af1aZKgXxc" role="3cqZAk">
                          <ref role="3cqZAo" node="1af1aZKdM1_" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="6PK7EUlXe7k" role="2vwUiP" />
      </node>
      <node concept="UH0sd" id="WgjoVd0A8z" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="WgjoVd0A8C" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lunc9R" role="UzTCv" />
      <node concept="UzEYP" id="2XrN4Lunca6" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="WgjoVd2qOJ">
    <property role="TrG5h" value="case_DeviceNode" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
    <ref role="3gUMe" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="UzPwm" id="1af1aZKh0I1" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="1af1aZKh0I2" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="1af1aZKh0Jo" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="1af1aZKh0Jp" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
        <node concept="2vxuzR" id="1af1aZKh1eK" role="2vwUiP">
          <node concept="raruj" id="1af1aZKh1eL" role="lGtFl" />
          <node concept="1W57fq" id="1af1aZKh1eM" role="lGtFl">
            <node concept="3IZrLx" id="1af1aZKh1eN" role="3IZSJc">
              <node concept="3clFbS" id="1af1aZKh1eO" role="2VODD2">
                <node concept="3clFbF" id="1af1aZKh1eP" role="3cqZAp">
                  <node concept="2OqwBi" id="1af1aZKh1eQ" role="3clFbG">
                    <node concept="2OqwBi" id="1af1aZKh1eR" role="2Oq$k0">
                      <node concept="30H73N" id="1af1aZKh1eS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1af1aZKh22X" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1af1aZKh1eU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="LkG4F" id="1af1aZKh1eV" role="3WnoGb">
            <node concept="2qmXGp" id="1af1aZKh1eW" role="3TlMhI">
              <node concept="2ZqYGZ" id="1af1aZKh29F" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:5H6GWMWUAee" resolve="type" />
              </node>
              <node concept="2Zoh0E" id="1af1aZKh1eY" role="1_9fRO" />
            </node>
            <node concept="2BPB98" id="1af1aZKh1eZ" role="3TlMhJ">
              <node concept="ZpONE" id="1af1aZKkhQM" role="1_9fRO">
                <ref role="ZpOSt" node="1af1aZKh0Jo" resolve="_deviceNode_" />
                <node concept="3ejVUv" id="1af1aZKkrSi" role="lGtFl">
                  <node concept="3JmXsc" id="1af1aZKkrSs" role="3_Rtg">
                    <node concept="3clFbS" id="1af1aZKkrSA" role="2VODD2">
                      <node concept="3clFbF" id="1af1aZKkrUs" role="3cqZAp">
                        <node concept="2OqwBi" id="1af1aZKks29" role="3clFbG">
                          <node concept="30H73N" id="1af1aZKkrUr" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1af1aZKlJea" role="2OqNvi">
                            <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="15lBmy" id="1af1aZKljH1" role="15om0i">
                    <node concept="3clFbS" id="1af1aZKljH2" role="2VODD2">
                      <node concept="1X3_iC" id="1af1aZKmoeR" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbJ" id="1af1aZKmcP2" role="8Wnug">
                          <node concept="3clFbS" id="1af1aZKmcP3" role="3clFbx">
                            <node concept="3cpWs8" id="1af1aZKmed1" role="3cqZAp">
                              <node concept="3cpWsn" id="1af1aZKmed4" role="3cpWs9">
                                <property role="TrG5h" value="union" />
                                <node concept="3Tqbb2" id="1af1aZKmed0" role="1tU5fm">
                                  <ref role="ehGHo" to="mj1k:3WlRoWelgJX" resolve="UnionExpression" />
                                </node>
                                <node concept="2ShNRf" id="1af1aZKmedx" role="33vP2m">
                                  <node concept="3zrR0B" id="1af1aZKmedv" role="2ShVmc">
                                    <node concept="3Tqbb2" id="1af1aZKmedw" role="3zrR0E">
                                      <ref role="ehGHo" to="mj1k:3WlRoWelgJX" resolve="UnionExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1af1aZKmfFx" role="3cqZAp">
                              <node concept="2OqwBi" id="1af1aZKmfIe" role="3clFbG">
                                <node concept="2OqwBi" id="1af1aZKmfFz" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1af1aZKmfF$" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="1af1aZKmfF_" role="2OqNvi">
                                    <ref role="1bhEwk" node="1af1aZKljke" resolve="expr" />
                                  </node>
                                </node>
                                <node concept="3YRAZt" id="1af1aZKmg0U" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1af1aZKmg1k" role="3cqZAp">
                              <node concept="2OqwBi" id="1af1aZKmg4E" role="3clFbG">
                                <node concept="30H73N" id="1af1aZKmg1i" role="2Oq$k0" />
                                <node concept="3YRAZt" id="1af1aZKmgaL" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="1af1aZKmeL_" role="3cqZAp" />
                            <node concept="3clFbF" id="1af1aZKmee1" role="3cqZAp">
                              <node concept="2OqwBi" id="1af1aZKmezL" role="3clFbG">
                                <node concept="2OqwBi" id="1af1aZKmeh9" role="2Oq$k0">
                                  <node concept="37vLTw" id="1af1aZKmedZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1af1aZKmed4" resolve="union" />
                                  </node>
                                  <node concept="3TrEf2" id="1af1aZKmepm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="1af1aZKmeT$" role="2OqNvi">
                                  <node concept="30H73N" id="1af1aZKmeU4" role="2oxUTC" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1af1aZKmf5U" role="3cqZAp">
                              <node concept="2OqwBi" id="1af1aZKmfsY" role="3clFbG">
                                <node concept="2OqwBi" id="1af1aZKmfam" role="2Oq$k0">
                                  <node concept="37vLTw" id="1af1aZKmf5S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1af1aZKmed4" resolve="union" />
                                  </node>
                                  <node concept="3TrEf2" id="1af1aZKmfiz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="1af1aZKmfA6" role="2OqNvi">
                                  <node concept="2OqwBi" id="1af1aZKmfBv" role="2oxUTC">
                                    <node concept="1iwH7S" id="1af1aZKmfAA" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="1af1aZKmfCB" role="2OqNvi">
                                      <ref role="1bhEwk" node="1af1aZKljke" resolve="expr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1af1aZKmgb$" role="3cqZAp" />
                            <node concept="3clFbF" id="1af1aZKmgjf" role="3cqZAp">
                              <node concept="2OqwBi" id="1af1aZKmii7" role="3clFbG">
                                <node concept="2OqwBi" id="1af1aZKmgjh" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1af1aZKmgji" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="1af1aZKmgjj" role="2OqNvi">
                                    <ref role="1bhEwk" node="1af1aZKljke" resolve="expr" />
                                  </node>
                                </node>
                                <node concept="1P9Npp" id="1af1aZKmiEl" role="2OqNvi">
                                  <node concept="37vLTw" id="1af1aZKmiEL" role="1P9ThW">
                                    <ref role="3cqZAo" node="1af1aZKmed4" resolve="union" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1af1aZKmgc9" role="3cqZAp" />
                            <node concept="3clFbH" id="1af1aZKmfDw" role="3cqZAp" />
                            <node concept="3clFbH" id="1af1aZKmfDU" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="1af1aZKmdB5" role="3clFbw">
                            <node concept="2OqwBi" id="1af1aZKmdSr" role="3uHU7w">
                              <node concept="2OqwBi" id="1af1aZKmdKU" role="2Oq$k0">
                                <node concept="1iwH7S" id="1af1aZKmdJm" role="2Oq$k0" />
                                <node concept="1bhEwm" id="1af1aZKmdOa" role="2OqNvi">
                                  <ref role="1bhEwk" node="1af1aZKljke" resolve="expr" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1af1aZKme8j" role="2OqNvi">
                                <node concept="chp4Y" id="1af1aZKmeaf" role="cj9EA">
                                  <ref role="cht4Q" to="mj1k:3WlRoWelgJX" resolve="UnionExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1af1aZKmd5A" role="3uHU7B">
                              <node concept="2OqwBi" id="1af1aZKmd2t" role="2Oq$k0">
                                <node concept="1iwH7S" id="1af1aZKmd12" role="2Oq$k0" />
                                <node concept="1bhEwm" id="1af1aZKmd3h" role="2OqNvi">
                                  <ref role="1bhEwk" node="1af1aZKljke" resolve="expr" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1af1aZKmdz4" role="2OqNvi">
                                <node concept="chp4Y" id="1af1aZKmdzU" role="cj9EA">
                                  <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="5jKBG" id="1af1aZKklZS" role="lGtFl">
                  <ref role="v9R2y" node="4sgzeLqMkMK" resolve="reduce_NodeType" />
                  <node concept="3NFfHV" id="1af1aZKkZ_b" role="5jGum">
                    <node concept="3clFbS" id="1af1aZKkZ_c" role="2VODD2">
                      <node concept="3clFbF" id="1af1aZKkZED" role="3cqZAp">
                        <node concept="30H73N" id="1af1aZKkZEC" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="1af1aZKlCRK" role="lGtFl">
                  <node concept="3NFfHV" id="1af1aZKlCZ4" role="3NFExx">
                    <node concept="3clFbS" id="1af1aZKlCZ5" role="2VODD2">
                      <node concept="3clFbF" id="1af1aZKlD6i" role="3cqZAp">
                        <node concept="2OqwBi" id="1af1aZKlD7k" role="3clFbG">
                          <node concept="1iwH7S" id="1af1aZKlD6h" role="2Oq$k0" />
                          <node concept="1bhEwm" id="1af1aZKlD8F" role="2OqNvi">
                            <ref role="1bhEwk" node="1af1aZKljke" resolve="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2jeGV$" id="1af1aZKljke" role="lGtFl">
                <property role="TrG5h" value="expr" />
                <node concept="2jfdEK" id="1af1aZKljkg" role="2jfP_Y">
                  <node concept="3clFbS" id="1af1aZKljki" role="2VODD2">
                    <node concept="3clFbF" id="1af1aZKlUEn" role="3cqZAp">
                      <node concept="2ShNRf" id="1af1aZKmcHv" role="3clFbG">
                        <node concept="3zrR0B" id="1af1aZKmcN5" role="2ShVmc">
                          <node concept="3Tqbb2" id="1af1aZKmcN7" role="3zrR0E">
                            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1af1aZKljpj" role="2jfP_h">
                  <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1af1aZKh0Wd" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="1af1aZKh0Jq" role="UzTCv" />
      <node concept="UzEYP" id="1af1aZKh0Jr" role="UzTCv" />
    </node>
  </node>
  <node concept="1pmfR0" id="7hQ9wAVUaPk">
    <property role="TrG5h" value="importBaseClaferModules" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7hQ9wAVUaPl" role="1pqMTA">
      <node concept="3clFbS" id="7hQ9wAVUaPm" role="2VODD2">
        <node concept="3cpWs8" id="1th$N_eFSL7" role="3cqZAp">
          <node concept="3cpWsn" id="1th$N_eFSLa" role="3cpWs9">
            <property role="TrG5h" value="inputModels" />
            <node concept="2I9FWS" id="1th$N_eFSL5" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="1th$N_eFT0r" role="33vP2m">
              <node concept="1Q6Npb" id="1th$N_eFSZH" role="2Oq$k0" />
              <node concept="2RRcyG" id="1th$N_eFT1m" role="2OqNvi">
                <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NBd3iZlNqi" role="3cqZAp" />
        <node concept="3SKdUt" id="1th$N_eUlkc" role="3cqZAp">
          <node concept="3SKdUq" id="1th$N_eUlke" role="3SKWNk">
            <property role="3SKdUp" value="Obtain basic Clafer Modules" />
          </node>
        </node>
        <node concept="3cpWs8" id="7hQ9wAVUbNI" role="3cqZAp">
          <node concept="3cpWsn" id="7hQ9wAVUbNJ" role="3cpWs9">
            <property role="TrG5h" value="baseModelName" />
            <node concept="17QB3L" id="7hQ9wAVUbNK" role="1tU5fm" />
            <node concept="Xl_RD" id="7hQ9wAVUbNL" role="33vP2m">
              <property role="Xl_RC" value="org.clafer.architecture.baseConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NBd3iZq_Tt" role="3cqZAp" />
        <node concept="3cpWs8" id="7hQ9wAVUbNN" role="3cqZAp">
          <node concept="3cpWsn" id="7hQ9wAVUbNO" role="3cpWs9">
            <property role="TrG5h" value="baseChunks" />
            <node concept="2I9FWS" id="7hQ9wAVUbNP" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2YIFZM" id="4NBd3iZt6Yw" role="33vP2m">
              <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
              <ref role="37wK5l" to="1lue:7$28d_Ysb$$" resolve="getModuleChunks" />
              <node concept="1Q6Npb" id="4NBd3iZt6Yx" role="37wK5m" />
              <node concept="37vLTw" id="4NBd3iZtIaA" role="37wK5m">
                <ref role="3cqZAo" node="7hQ9wAVUbNJ" resolve="baseModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hQ9wAVUbNM" role="3cqZAp" />
        <node concept="3cpWs8" id="7hQ9wAVUc$2" role="3cqZAp">
          <node concept="3cpWsn" id="7hQ9wAVUc$5" role="3cpWs9">
            <property role="TrG5h" value="copiedModules" />
            <node concept="2I9FWS" id="7hQ9wAVUc$0" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2ShNRf" id="7hQ9wAVUcAx" role="33vP2m">
              <node concept="2T8Vx0" id="7hQ9wAVUcAv" role="2ShVmc">
                <node concept="2I9FWS" id="7hQ9wAVUcAw" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1th$N_eRlE9" role="3cqZAp">
          <node concept="3cpWsn" id="1th$N_eRlEa" role="3cpWs9">
            <property role="TrG5h" value="allClafers" />
            <node concept="_YKpA" id="1th$N_eRlEb" role="1tU5fm">
              <node concept="3Tqbb2" id="1th$N_eRlEc" role="_ZDj9">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1th$N_eRlEd" role="33vP2m">
              <node concept="2T8Vx0" id="1th$N_eRlEe" role="2ShVmc">
                <node concept="2I9FWS" id="1th$N_eRlEf" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1th$N_eRlo_" role="3cqZAp" />
        <node concept="3clFbF" id="7hQ9wAVUcER" role="3cqZAp">
          <node concept="2OqwBi" id="7hQ9wAVUdNd" role="3clFbG">
            <node concept="37vLTw" id="7hQ9wAVUcEP" role="2Oq$k0">
              <ref role="3cqZAo" node="7hQ9wAVUbNO" resolve="baseChunks" />
            </node>
            <node concept="2es0OD" id="7hQ9wAVUiW_" role="2OqNvi">
              <node concept="1bVj0M" id="7hQ9wAVUiWB" role="23t8la">
                <node concept="3clFbS" id="7hQ9wAVUiWC" role="1bW5cS">
                  <node concept="3clFbF" id="7hQ9wAVUiYY" role="3cqZAp">
                    <node concept="2OqwBi" id="7hQ9wAVUkjR" role="3clFbG">
                      <node concept="37vLTw" id="7hQ9wAVUjbm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hQ9wAVUc$5" resolve="copiedModules" />
                      </node>
                      <node concept="TSZUe" id="7hQ9wAVUpuN" role="2OqNvi">
                        <node concept="2OqwBi" id="7hQ9wAVUpVR" role="25WWJ7">
                          <node concept="37vLTw" id="7hQ9wAVUpEo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hQ9wAVUiWD" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="7hQ9wAVUqns" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7hQ9wAVUiWD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7hQ9wAVUiWE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1th$N_eFSgS" role="3cqZAp" />
        <node concept="2Gpval" id="7hQ9wAVUuH8" role="3cqZAp">
          <node concept="2GrKxI" id="7hQ9wAVUuHa" role="2Gsz3X">
            <property role="TrG5h" value="cn" />
          </node>
          <node concept="3clFbS" id="7hQ9wAVUuHc" role="2LFqv$">
            <node concept="3clFbH" id="1th$N_eRnqI" role="3cqZAp" />
            <node concept="3SKdUt" id="1th$N_eRo2S" role="3cqZAp">
              <node concept="3SKdUq" id="1th$N_eRo2U" role="3SKWNk">
                <property role="3SKdUp" value="Collect all abstract Clafers" />
              </node>
            </node>
            <node concept="3clFbF" id="1th$N_eRmpR" role="3cqZAp">
              <node concept="2OqwBi" id="1th$N_eRmpS" role="3clFbG">
                <node concept="2OqwBi" id="1th$N_eRmpT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1th$N_eRmpU" role="2Oq$k0">
                    <node concept="1PxgMI" id="1th$N_eRmpV" role="2Oq$k0">
                      <ref role="1PxNhF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      <node concept="2GrUjf" id="1th$N_eRn1k" role="1PxMeX">
                        <ref role="2Gs0qQ" node="7hQ9wAVUuHa" resolve="cn" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1th$N_eRmpX" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="1th$N_eRmpY" role="37wK5m">
                        <ref role="3TV0OU" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1th$N_eRmpZ" role="2OqNvi">
                    <node concept="chp4Y" id="1th$N_eRmq0" role="v3oSu">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1th$N_eRmq1" role="2OqNvi">
                  <node concept="1bVj0M" id="1th$N_eRmq2" role="23t8la">
                    <node concept="3clFbS" id="1th$N_eRmq3" role="1bW5cS">
                      <node concept="9aQIb" id="1th$N_eRmq4" role="3cqZAp">
                        <node concept="3clFbS" id="1th$N_eRmq5" role="9aQI4">
                          <node concept="3clFbF" id="1th$N_eRmq6" role="3cqZAp">
                            <node concept="2OqwBi" id="1th$N_eRmq7" role="3clFbG">
                              <node concept="37vLTw" id="1th$N_eRmq8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1th$N_eRlEa" resolve="allClafers" />
                              </node>
                              <node concept="TSZUe" id="1th$N_eRmq9" role="2OqNvi">
                                <node concept="37vLTw" id="1th$N_eRmqa" role="25WWJ7">
                                  <ref role="3cqZAo" node="1th$N_eRmqj" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1th$N_eRmqb" role="3cqZAp">
                            <node concept="2OqwBi" id="1th$N_eRmqc" role="3clFbG">
                              <node concept="37vLTw" id="1th$N_eRmqd" role="2Oq$k0">
                                <ref role="3cqZAo" node="1th$N_eRlEa" resolve="allClafers" />
                              </node>
                              <node concept="X8dFx" id="1th$N_eRmqe" role="2OqNvi">
                                <node concept="2OqwBi" id="1th$N_eRmqf" role="25WWJ7">
                                  <node concept="1PxgMI" id="1th$N_eRmqg" role="2Oq$k0">
                                    <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                                    <node concept="37vLTw" id="1th$N_eRmqh" role="1PxMeX">
                                      <ref role="3cqZAo" node="1th$N_eRmqj" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1th$N_eRmqi" role="2OqNvi">
                                    <ref role="37wK5l" to="f5p9:4aL7gvp_j_8" resolve="ownedDescendants" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1th$N_eRmqj" role="1bW2Oz">
                      <property role="TrG5h" value="child" />
                      <node concept="2jxLKc" id="1th$N_eRmqk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1th$N_eRmhQ" role="3cqZAp" />
            <node concept="3SKdUt" id="1th$N_eRoJM" role="3cqZAp">
              <node concept="3SKdUq" id="1th$N_eRoJO" role="3SKWNk">
                <property role="3SKdUp" value="Add basic modules as dependencies" />
              </node>
            </node>
            <node concept="2Gpval" id="1th$N_eFT5Z" role="3cqZAp">
              <node concept="2GrKxI" id="1th$N_eFT61" role="2Gsz3X">
                <property role="TrG5h" value="im" />
              </node>
              <node concept="3clFbS" id="1th$N_eFT63" role="2LFqv$">
                <node concept="3clFbF" id="1th$N_eFTz3" role="3cqZAp">
                  <node concept="2OqwBi" id="1th$N_eFTCH" role="3clFbG">
                    <node concept="2GrUjf" id="1th$N_eFTz1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1th$N_eFT61" resolve="im" />
                    </node>
                    <node concept="2qgKlT" id="1th$N_eFTTm" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:94IdDKwP70" resolve="addGenericDependecyTo" />
                      <node concept="2GrUjf" id="1th$N_eFVl9" role="37wK5m">
                        <ref role="2Gs0qQ" node="7hQ9wAVUuHa" resolve="cn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1th$N_eFT6C" role="2GsD0m">
                <ref role="3cqZAo" node="1th$N_eFSLa" resolve="inputModels" />
              </node>
            </node>
            <node concept="3clFbH" id="1th$N_eRqlE" role="3cqZAp" />
            <node concept="3clFbF" id="7hQ9wAVUv1C" role="3cqZAp">
              <node concept="2OqwBi" id="7hQ9wAVUv2e" role="3clFbG">
                <node concept="3BYIHo" id="7hQ9wAVUv3d" role="2OqNvi">
                  <node concept="2GrUjf" id="7hQ9wAVUv3x" role="3BYIHq">
                    <ref role="2Gs0qQ" node="7hQ9wAVUuHa" resolve="cn" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7hQ9wAVWhKO" role="2Oq$k0">
                  <node concept="1iwH7S" id="7hQ9wAVWhKj" role="2Oq$k0" />
                  <node concept="1FEO0x" id="1th$N_eEeV8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7hQ9wAVUuWu" role="2GsD0m">
            <ref role="3cqZAo" node="7hQ9wAVUc$5" resolve="copiedModules" />
          </node>
        </node>
        <node concept="3clFbH" id="1th$N_eRrc7" role="3cqZAp" />
        <node concept="3SKdUt" id="1th$N_eRrf$" role="3cqZAp">
          <node concept="3SKdUq" id="1th$N_eRrfA" role="3SKWNk">
            <property role="3SKdUp" value="Create idioms map" />
          </node>
        </node>
        <node concept="3cpWs8" id="1th$N_eRs7F" role="3cqZAp">
          <node concept="3cpWsn" id="1th$N_eRs7G" role="3cpWs9">
            <property role="TrG5h" value="idioms" />
            <node concept="3rvAFt" id="1th$N_eRs7H" role="1tU5fm">
              <node concept="3Tqbb2" id="1th$N_eRs7I" role="3rvSg0">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
              <node concept="17QB3L" id="1th$N_eRs7J" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="1th$N_eRs7K" role="33vP2m">
              <node concept="3rGOSV" id="1th$N_eRs7L" role="2ShVmc">
                <node concept="17QB3L" id="1th$N_eRs7M" role="3rHrn6" />
                <node concept="3Tqbb2" id="1th$N_eRs7N" role="3rHtpV">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p2aW3Fsm3K" role="3cqZAp" />
        <node concept="3clFbH" id="p2aW3Fsmtw" role="3cqZAp" />
        <node concept="3clFbF" id="p2aW3Fso1P" role="3cqZAp">
          <node concept="2OqwBi" id="p2aW3FssaE" role="3clFbG">
            <node concept="2OqwBi" id="p2aW3FspmU" role="2Oq$k0">
              <node concept="37vLTw" id="p2aW3Fso1N" role="2Oq$k0">
                <ref role="3cqZAo" node="1th$N_eRlEa" resolve="allClafers" />
              </node>
              <node concept="3zZkjj" id="p2aW3FsryR" role="2OqNvi">
                <node concept="1bVj0M" id="p2aW3FsryT" role="23t8la">
                  <node concept="3clFbS" id="p2aW3FsryU" role="1bW5cS">
                    <node concept="3clFbF" id="p2aW3FsrAe" role="3cqZAp">
                      <node concept="2OqwBi" id="p2aW3FsrHV" role="3clFbG">
                        <node concept="37vLTw" id="p2aW3FsrAd" role="2Oq$k0">
                          <ref role="3cqZAo" node="p2aW3FsryV" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="p2aW3Fss4V" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="p2aW3FsryV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="p2aW3FsryW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="p2aW3FsszZ" role="2OqNvi">
              <node concept="1bVj0M" id="p2aW3Fss$1" role="23t8la">
                <node concept="3clFbS" id="p2aW3Fss$2" role="1bW5cS">
                  <node concept="9aQIb" id="p2aW3FssSb" role="3cqZAp">
                    <node concept="3clFbS" id="p2aW3FssSc" role="9aQI4">
                      <node concept="3clFbF" id="p2aW3FssYC" role="3cqZAp">
                        <node concept="37vLTI" id="p2aW3FssYD" role="3clFbG">
                          <node concept="37vLTw" id="p2aW3FssYE" role="37vLTx">
                            <ref role="3cqZAo" node="p2aW3Fss$3" resolve="baseClafer" />
                          </node>
                          <node concept="3EllGN" id="p2aW3FstjJ" role="37vLTJ">
                            <node concept="2OqwBi" id="p2aW3Fst$W" role="3ElVtu">
                              <node concept="37vLTw" id="p2aW3Fstqb" role="2Oq$k0">
                                <ref role="3cqZAo" node="p2aW3Fss$3" resolve="baseClafer" />
                              </node>
                              <node concept="3TrcHB" id="p2aW3FstPs" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="p2aW3FssYJ" role="3ElQJh">
                              <ref role="3cqZAo" node="1th$N_eRs7G" resolve="idioms" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="p2aW3Fsunv" role="3cqZAp">
                        <node concept="3cpWsn" id="p2aW3Fsuny" role="3cpWs9">
                          <property role="TrG5h" value="qElements" />
                          <node concept="2I9FWS" id="p2aW3Fsunz" role="1tU5fm">
                            <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                          </node>
                          <node concept="2YIFZM" id="p2aW3Fsun$" role="33vP2m">
                            <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
                            <ref role="37wK5l" to="1lue:2NSDVxFOIB1" resolve="getTableQAttributesByConceptName" />
                            <node concept="2OqwBi" id="p2aW3Fsuwh" role="37wK5m">
                              <node concept="37vLTw" id="p2aW3Fsuwi" role="2Oq$k0">
                                <ref role="3cqZAo" node="p2aW3Fss$3" resolve="baseClafer" />
                              </node>
                              <node concept="3TrcHB" id="p2aW3Fsuwj" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="1Q6Npb" id="p2aW3FsunC" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p2aW3FstVR" role="3cqZAp" />
                      <node concept="3clFbF" id="p2aW3FsuFO" role="3cqZAp">
                        <node concept="2OqwBi" id="p2aW3FsuFP" role="3clFbG">
                          <node concept="37vLTw" id="p2aW3FsuFQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="p2aW3Fsuny" resolve="qElements" />
                          </node>
                          <node concept="2es0OD" id="p2aW3FsuFR" role="2OqNvi">
                            <node concept="1bVj0M" id="p2aW3FsuFS" role="23t8la">
                              <node concept="3clFbS" id="p2aW3FsuFT" role="1bW5cS">
                                <node concept="9aQIb" id="p2aW3FsuFU" role="3cqZAp">
                                  <node concept="3clFbS" id="p2aW3FsuFV" role="9aQI4">
                                    <node concept="3SKdUt" id="p2aW3FsuFW" role="3cqZAp">
                                      <node concept="3SKdUq" id="p2aW3FsuFX" role="3SKWNk">
                                        <property role="3SKdUp" value="Create integer clafer for the quality attribute" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="p2aW3FsuFY" role="3cqZAp">
                                      <node concept="3cpWsn" id="p2aW3FsuFZ" role="3cpWs9">
                                        <property role="TrG5h" value="qaClafer" />
                                        <node concept="3Tqbb2" id="p2aW3FsuG0" role="1tU5fm">
                                          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                                        </node>
                                        <node concept="2ShNRf" id="p2aW3FsuG1" role="33vP2m">
                                          <node concept="3zrR0B" id="p2aW3FsuG2" role="2ShVmc">
                                            <node concept="3Tqbb2" id="p2aW3FsuG3" role="3zrR0E">
                                              <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="p2aW3FsuG4" role="3cqZAp">
                                      <node concept="3cpWsn" id="p2aW3FsuG5" role="3cpWs9">
                                        <property role="TrG5h" value="intRef" />
                                        <node concept="3Tqbb2" id="p2aW3FsuG6" role="1tU5fm">
                                          <ref role="ehGHo" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                                        </node>
                                        <node concept="2ShNRf" id="p2aW3FsuG7" role="33vP2m">
                                          <node concept="3zrR0B" id="p2aW3FsuG8" role="2ShVmc">
                                            <node concept="3Tqbb2" id="p2aW3FsuG9" role="3zrR0E">
                                              <ref role="ehGHo" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="p2aW3FsuGa" role="3cqZAp">
                                      <node concept="37vLTI" id="p2aW3FsuGb" role="3clFbG">
                                        <node concept="2ShNRf" id="p2aW3FsuGc" role="37vLTx">
                                          <node concept="3zrR0B" id="p2aW3FsuGd" role="2ShVmc">
                                            <node concept="3Tqbb2" id="p2aW3FsuGe" role="3zrR0E">
                                              <ref role="ehGHo" to="mj1k:7FQByU3CrDG" resolve="IntType" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="p2aW3FsuGf" role="37vLTJ">
                                          <node concept="37vLTw" id="p2aW3FsuGg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="p2aW3FsuG5" resolve="intRef" />
                                          </node>
                                          <node concept="3TrEf2" id="p2aW3FsuGh" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="p2aW3FsuGi" role="3cqZAp">
                                      <node concept="37vLTI" id="p2aW3FsuGj" role="3clFbG">
                                        <node concept="2OqwBi" id="p2aW3FsuGk" role="37vLTx">
                                          <node concept="37vLTw" id="p2aW3FsuGl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="p2aW3FsuGC" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="p2aW3FsuGm" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="p2aW3FsuGn" role="37vLTJ">
                                          <node concept="37vLTw" id="p2aW3FsuGo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="p2aW3FsuFZ" resolve="qaClafer" />
                                          </node>
                                          <node concept="3TrcHB" id="p2aW3FsuGp" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="p2aW3FsuGq" role="3cqZAp">
                                      <node concept="37vLTI" id="p2aW3FsuGr" role="3clFbG">
                                        <node concept="37vLTw" id="p2aW3FsuGs" role="37vLTx">
                                          <ref role="3cqZAo" node="p2aW3FsuG5" resolve="intRef" />
                                        </node>
                                        <node concept="2OqwBi" id="p2aW3FsuGt" role="37vLTJ">
                                          <node concept="37vLTw" id="p2aW3FsuGu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="p2aW3FsuFZ" resolve="qaClafer" />
                                          </node>
                                          <node concept="3TrEf2" id="p2aW3FsuGv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="p2aW3FsuGw" role="3cqZAp" />
                                    <node concept="3clFbF" id="p2aW3FsuGx" role="3cqZAp">
                                      <node concept="2OqwBi" id="p2aW3FsuGy" role="3clFbG">
                                        <node concept="2OqwBi" id="p2aW3FsuGz" role="2Oq$k0">
                                          <node concept="37vLTw" id="p2aW3FsuG$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="p2aW3Fss$3" resolve="baseClafer" />
                                          </node>
                                          <node concept="3Tsc0h" id="p2aW3FsuG_" role="2OqNvi">
                                            <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="p2aW3FsuGA" role="2OqNvi">
                                          <node concept="37vLTw" id="p2aW3FsuGB" role="25WWJ7">
                                            <ref role="3cqZAo" node="p2aW3FsuFZ" resolve="qaClafer" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="p2aW3FsuGC" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="p2aW3FsuGD" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p2aW3Fsu2m" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="p2aW3Fss$3" role="1bW2Oz">
                  <property role="TrG5h" value="baseClafer" />
                  <node concept="2jxLKc" id="p2aW3Fss$4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p2aW3FsnqU" role="3cqZAp" />
        <node concept="3SKdUt" id="1th$N_eUuFP" role="3cqZAp">
          <node concept="3SKdUq" id="1th$N_eUuFR" role="3SKWNk">
            <property role="3SKdUp" value="Save idioms map" />
          </node>
        </node>
        <node concept="3clFbF" id="1th$N_eRs9l" role="3cqZAp">
          <node concept="37vLTI" id="1th$N_eRs9m" role="3clFbG">
            <node concept="37vLTw" id="1th$N_eRs9n" role="37vLTx">
              <ref role="3cqZAo" node="1th$N_eRs7G" resolve="idioms" />
            </node>
            <node concept="2OqwBi" id="1th$N_eRs9o" role="37vLTJ">
              <node concept="1iwH7S" id="1th$N_eRs9p" role="2Oq$k0" />
              <node concept="2g92yo" id="1th$N_eRs9q" role="2OqNvi">
                <node concept="Xl_RD" id="1th$N_eRs9r" role="2fWi3N">
                  <property role="Xl_RC" value="idioms" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="32wpDnenukM">
    <property role="TrG5h" value="case_BusConnector" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="UzPwm" id="32wpDnenupt" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="2XrN4Lumqv3" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="32wpDnenupD" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="32wpDnenupE" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lumr1P" role="UzTCv" />
      <node concept="UH0sd" id="32wpDnenuCp" role="UzTCv">
        <property role="TrG5h" value="_busConnector_" />
        <node concept="2vxcI6" id="32wpDnenuJ1" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKrZ" resolve="BusConnector" />
        </node>
        <node concept="2vxuzR" id="32wpDnenuTg" role="2vwUiP">
          <node concept="LkG4F" id="dW_p57n1m7" role="3WnoGb">
            <node concept="2BPB98" id="dW_p57n1q4" role="3TlMhJ">
              <node concept="ZpONE" id="dW_p57n1qr" role="1_9fRO">
                <ref role="ZpOSt" node="32wpDnenupD" resolve="_deviceNode_" />
                <node concept="3_AbJx" id="dW_p57n1ry" role="lGtFl">
                  <node concept="3_AbJw" id="dW_p57n1r$" role="3_A0Ny">
                    <node concept="3clFbS" id="dW_p57n1rA" role="2VODD2">
                      <node concept="3cpWs8" id="dW_p57n1sW" role="3cqZAp">
                        <node concept="3cpWsn" id="dW_p57n1sX" role="3cpWs9">
                          <property role="TrG5h" value="endpoints" />
                          <node concept="2OqwBi" id="dW_p57n1sY" role="33vP2m">
                            <node concept="30H73N" id="dW_p57n1sZ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="dW_p57n3bZ" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:5OLu9WxSgwO" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="dW_p57n1t1" role="1tU5fm">
                            <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dW_p57n1t2" role="3cqZAp" />
                      <node concept="3clFbH" id="dW_p57n1t3" role="3cqZAp" />
                      <node concept="3cpWs8" id="dW_p57n1t4" role="3cqZAp">
                        <node concept="3cpWsn" id="dW_p57n1t5" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="dW_p57n1t6" role="1tU5fm">
                            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="dW_p57n1t7" role="33vP2m">
                            <node concept="37vLTw" id="dW_p57n1t8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dW_p57n1sX" resolve="endpoints" />
                            </node>
                            <node concept="1MCZdW" id="dW_p57n1t9" role="2OqNvi">
                              <node concept="1bVj0M" id="dW_p57n1ta" role="23t8la">
                                <node concept="3clFbS" id="dW_p57n1tb" role="1bW5cS">
                                  <node concept="9aQIb" id="dW_p57n1tc" role="3cqZAp">
                                    <node concept="3clFbS" id="dW_p57n1td" role="9aQI4">
                                      <node concept="3cpWs8" id="dW_p57n1te" role="3cqZAp">
                                        <node concept="3cpWsn" id="dW_p57n1tf" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="dW_p57n1tg" role="1tU5fm">
                                            <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="dW_p57n1th" role="33vP2m">
                                            <node concept="3zrR0B" id="dW_p57n1ti" role="2ShVmc">
                                              <node concept="3Tqbb2" id="dW_p57n1tj" role="3zrR0E">
                                                <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="dW_p57n1tk" role="3cqZAp">
                                        <node concept="2OqwBi" id="dW_p57n1tl" role="3clFbG">
                                          <node concept="37vLTw" id="dW_p57n1tm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dW_p57n1tM" resolve="a" />
                                          </node>
                                          <node concept="3YRAZt" id="dW_p57n1tn" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="dW_p57n1to" role="3cqZAp">
                                        <node concept="2OqwBi" id="dW_p57n1tp" role="3clFbG">
                                          <node concept="37vLTw" id="dW_p57n1tq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dW_p57n1tO" resolve="b" />
                                          </node>
                                          <node concept="3YRAZt" id="dW_p57n1tr" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="dW_p57n1ts" role="3cqZAp" />
                                      <node concept="3clFbF" id="dW_p57n1tt" role="3cqZAp">
                                        <node concept="2OqwBi" id="dW_p57n1tu" role="3clFbG">
                                          <node concept="2OqwBi" id="dW_p57n1tv" role="2Oq$k0">
                                            <node concept="37vLTw" id="dW_p57n1tw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dW_p57n1tf" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="dW_p57n1tx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="dW_p57n1ty" role="2OqNvi">
                                            <node concept="2OqwBi" id="dW_p57n1tz" role="2oxUTC">
                                              <node concept="37vLTw" id="dW_p57n1t$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dW_p57n1tM" resolve="a" />
                                              </node>
                                              <node concept="1$rogu" id="dW_p57n1t_" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="dW_p57n1tA" role="3cqZAp">
                                        <node concept="2OqwBi" id="dW_p57n1tB" role="3clFbG">
                                          <node concept="2OqwBi" id="dW_p57n1tC" role="2Oq$k0">
                                            <node concept="37vLTw" id="dW_p57n1tD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dW_p57n1tf" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="dW_p57n1tE" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="dW_p57n1tF" role="2OqNvi">
                                            <node concept="2OqwBi" id="dW_p57n1tG" role="2oxUTC">
                                              <node concept="37vLTw" id="dW_p57n1tH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dW_p57n1tO" resolve="b" />
                                              </node>
                                              <node concept="1$rogu" id="dW_p57n1tI" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="dW_p57n1tJ" role="3cqZAp" />
                                      <node concept="3clFbF" id="dW_p57n1tK" role="3cqZAp">
                                        <node concept="37vLTw" id="dW_p57n1tL" role="3clFbG">
                                          <ref role="3cqZAo" node="dW_p57n1tf" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="dW_p57n1tM" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="dW_p57n1tN" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="dW_p57n1tO" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="dW_p57n1tP" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dW_p57n1tQ" role="3cqZAp" />
                      <node concept="3clFbH" id="dW_p57n1tR" role="3cqZAp" />
                      <node concept="3cpWs6" id="dW_p57n1tS" role="3cqZAp">
                        <node concept="37vLTw" id="dW_p57n1tT" role="3cqZAk">
                          <ref role="3cqZAo" node="dW_p57n1t5" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="32wpDnenuTt" role="3TlMhI">
              <node concept="2ZqYGZ" id="2XrN4Lumrt8" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePK1g" resolve="endpoint" />
              </node>
              <node concept="2Zoh0E" id="32wpDnenuTm" role="1_9fRO" />
            </node>
          </node>
          <node concept="raruj" id="32wpDnenuZM" role="lGtFl" />
          <node concept="1W57fq" id="32wpDnenv00" role="lGtFl">
            <node concept="3IZrLx" id="32wpDnenv03" role="3IZSJc">
              <node concept="3clFbS" id="32wpDnenv04" role="2VODD2">
                <node concept="3clFbF" id="32wpDnenv4q" role="3cqZAp">
                  <node concept="2OqwBi" id="32wpDnenw5G" role="3clFbG">
                    <node concept="2OqwBi" id="32wpDnenvcN" role="2Oq$k0">
                      <node concept="30H73N" id="32wpDnenv4p" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6BXeK5Clymp" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:5OLu9WxSgwO" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6BXeK5Clz$e" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="2XrN4LuncS4" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="2XrN4LumrfM" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="4sgzeLqMkMK">
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification.DeviceTypes" />
    <property role="TrG5h" value="reduce_NodeType" />
    <ref role="3gUMe" to="ddau:EXzEoUui47" resolve="NodeType" />
    <node concept="UzPwm" id="4sgzeLqMrl8" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="2XrN4LunfQ6" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
      <node concept="2vxuzR" id="1af1aZKgY8b" role="UzTCv">
        <node concept="ZpONE" id="1af1aZKjBLi" role="3WnoGb">
          <ref role="ZpOSt" to="3fny:5H6GWMWU_L9" resolve="SmartDeviceNode" />
          <node concept="raruj" id="1af1aZKjBLo" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="1af1aZKgZrZ" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="Myy5NECy2H">
    <property role="TrG5h" value="case_IHardwareConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="3gUMe" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
    <node concept="UzPwm" id="Myy5NECy2M" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <node concept="3GEVxB" id="2XrN4Lun3dt" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
      <node concept="UzEYP" id="Myy5NECy2S" role="UzTCv" />
      <node concept="UH0sd" id="Myy5NECydd" role="UzTCv">
        <property role="TrG5h" value="_HardwareDataConnector_" />
        <node concept="2vxcI6" id="Myy5NECydi" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJUg" resolve="HardwareDataConnector" />
        </node>
        <node concept="2vxuzR" id="Myy5NECydA" role="2vwUiP">
          <node concept="3TlM44" id="Myy5NECydP" role="3WnoGb">
            <node concept="2qmXGp" id="Myy5NECydZ" role="3TlMhI">
              <node concept="2ZqYGZ" id="2XrN4Lun3Gm" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePK1g" resolve="endpoint" />
              </node>
              <node concept="2Zoh0E" id="Myy5NEDKJq" role="1_9fRO" />
            </node>
            <node concept="2BPB98" id="2XrN4Lun3V6" role="3TlMhJ">
              <node concept="vgzv4" id="2XrN4Lun3ZM" role="1_9fRO">
                <node concept="ZpONE" id="Myy5NECydQ" role="3TlMhI">
                  <ref role="ZpOSt" node="Myy5NECy2V" resolve="_deviceNode_" />
                  <node concept="1ZhdrF" id="Myy5NECydR" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="Myy5NECydS" role="3$ytzL">
                      <node concept="3clFbS" id="Myy5NECydT" role="2VODD2">
                        <node concept="3clFbF" id="Myy5NECydU" role="3cqZAp">
                          <node concept="2OqwBi" id="Myy5NECydV" role="3clFbG">
                            <node concept="30H73N" id="Myy5NECydX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WJnaafh$rx" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:3WJnaafhyWX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="Myy5NECydD" role="3TlMhJ">
                  <ref role="ZpOSt" node="Myy5NECy2X" resolve="_deviceNode2_" />
                  <node concept="1ZhdrF" id="Myy5NECydE" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="Myy5NECydF" role="3$ytzL">
                      <node concept="3clFbS" id="Myy5NECydG" role="2VODD2">
                        <node concept="3clFbF" id="6v3ZnYeNTve" role="3cqZAp">
                          <node concept="2OqwBi" id="6v3ZnYeNTvf" role="3clFbG">
                            <node concept="30H73N" id="6v3ZnYeNTvh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WJnaafh$z1" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:3WJnaafhyWY" />
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
          <node concept="raruj" id="Myy5NECye2" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lun3wZ" role="UzTCv" />
      <node concept="UH0sd" id="Myy5NECy2V" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="Myy5NECy2W" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UH0sd" id="Myy5NECy2X" role="UzTCv">
        <property role="TrG5h" value="_deviceNode2_" />
        <node concept="2vxcI6" id="Myy5NECy2Y" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="Myy5NECy2Z" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="2XrN4Lun4nO">
    <property role="TrG5h" value="case_PowerConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="3gUMe" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
    <node concept="UzPwm" id="2XrN4Lun4t_" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <node concept="3GEVxB" id="2XrN4Lun4tA" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
      <node concept="UzEYP" id="2XrN4Lun4tB" role="UzTCv" />
      <node concept="UH0sd" id="2XrN4Lun4tC" role="UzTCv">
        <property role="TrG5h" value="_PowerConnector_" />
        <node concept="2vxcI6" id="2XrN4Lun4tD" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJ$A" resolve="PowerConnector" />
        </node>
        <node concept="2vxuzR" id="2XrN4Lun4tE" role="2vwUiP">
          <node concept="2EHzL6" id="2XrN4Lun5M3" role="3WnoGb">
            <node concept="3TlM44" id="2XrN4Lun660" role="3TlMhJ">
              <node concept="2qmXGp" id="2XrN4Lun5YU" role="3TlMhI">
                <node concept="2ZqYGZ" id="2XrN4Lun65N" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePJEE" resolve="sink" />
                </node>
                <node concept="2Zoh0E" id="2XrN4Lun5Um" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="2XrN4Lun4tU" role="3TlMhJ">
                <ref role="ZpOSt" node="2XrN4Lun4u7" resolve="_deviceNode2_" />
                <node concept="1ZhdrF" id="2XrN4Lun4tV" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="2XrN4Lun4tW" role="3$ytzL">
                    <node concept="3clFbS" id="2XrN4Lun4tX" role="2VODD2">
                      <node concept="3clFbF" id="2XrN4Lun4tY" role="3cqZAp">
                        <node concept="2OqwBi" id="2XrN4Lun4tZ" role="3clFbG">
                          <node concept="30H73N" id="2XrN4Lun4u1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WJnaafkMOR" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:3WJnaafhyWY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2XrN4Lun6Ax" role="3TlMhI">
              <node concept="2qmXGp" id="2XrN4Lun4tG" role="3TlMhI">
                <node concept="2ZqYGZ" id="2XrN4LurhBw" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePJEi" resolve="source" />
                </node>
                <node concept="2Zoh0E" id="2XrN4Lun4tI" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="2XrN4Lun4tL" role="3TlMhJ">
                <ref role="ZpOSt" node="2XrN4Lun4u5" resolve="_deviceNode_" />
                <node concept="1ZhdrF" id="2XrN4Lun4tM" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="2XrN4Lun4tN" role="3$ytzL">
                    <node concept="3clFbS" id="2XrN4Lun4tO" role="2VODD2">
                      <node concept="3clFbF" id="2XrN4Lun4tP" role="3cqZAp">
                        <node concept="2OqwBi" id="2XrN4Lun4tQ" role="3clFbG">
                          <node concept="30H73N" id="2XrN4Lun4tS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WJnaafhD0J" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:3WJnaafhyWX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2XrN4Lun4u3" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lun4u4" role="UzTCv" />
      <node concept="UH0sd" id="2XrN4Lun4u5" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="2XrN4Lun4u6" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UH0sd" id="2XrN4Lun4u7" role="UzTCv">
        <property role="TrG5h" value="_deviceNode2_" />
        <node concept="2vxcI6" id="2XrN4Lun4u8" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lun4u9" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="3WJnaafd9bK">
    <property role="TrG5h" value="case_LogicalBusBridge" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="3gUMe" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
    <node concept="UzPwm" id="3WJnaafd9lX" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="3WJnaafd9lY" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="3WJnaafdafZ" role="UzTCv">
        <property role="TrG5h" value="_busConnector1_" />
        <node concept="2vxcI6" id="3WJnaafdagd" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKrZ" resolve="BusConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="3WJnaafdagf" role="UzTCv">
        <property role="TrG5h" value="_busConnector2_" />
        <node concept="2vxcI6" id="3WJnaafdagg" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKrZ" resolve="BusConnector" />
        </node>
      </node>
      <node concept="UzEYP" id="3WJnaafdagw" role="UzTCv" />
      <node concept="UH0sd" id="3WJnaafd9QJ" role="UzTCv">
        <property role="TrG5h" value="_logicalBusBridge_" />
        <node concept="2vxcI6" id="3WJnaafda1Q" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKZN" resolve="LogicalBusBridge" />
        </node>
        <node concept="2vxuzR" id="3WJnaafdaeu" role="2vwUiP">
          <node concept="3TlM44" id="3WJnaafdbfV" role="3WnoGb">
            <node concept="2qmXGp" id="3WJnaafdaeF" role="3TlMhI">
              <node concept="2ZqYGZ" id="3WJnaafdaeT" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePLbb" resolve="bus" />
              </node>
              <node concept="2Zoh0E" id="3WJnaafdae$" role="1_9fRO" />
            </node>
            <node concept="2BPB98" id="3WJnaafdafu" role="3TlMhJ">
              <node concept="vgzv4" id="3WJnaafdahx" role="1_9fRO">
                <node concept="ZpONE" id="3WJnaafdahW" role="3TlMhJ">
                  <ref role="ZpOSt" node="3WJnaafdagf" resolve="_busConnector2_" />
                  <node concept="1ZhdrF" id="3WJnaafdbQ7" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="3WJnaafdbQ8" role="3$ytzL">
                      <node concept="3clFbS" id="3WJnaafdbQ9" role="2VODD2">
                        <node concept="3clFbF" id="3WJnaafdbVy" role="3cqZAp">
                          <node concept="2OqwBi" id="3WJnaafdc4I" role="3clFbG">
                            <node concept="30H73N" id="3WJnaafdbVx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WJnaafdcqx" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:3WJnaafd3OO" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="3WJnaafdagL" role="3TlMhI">
                  <ref role="ZpOSt" node="3WJnaafdafZ" resolve="_busConnector1_" />
                  <node concept="1ZhdrF" id="3WJnaafdbhr" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="3WJnaafdbhs" role="3$ytzL">
                      <node concept="3clFbS" id="3WJnaafdbht" role="2VODD2">
                        <node concept="3clFbF" id="3WJnaafdbjn" role="3cqZAp">
                          <node concept="2OqwBi" id="3WJnaafdbsz" role="3clFbG">
                            <node concept="30H73N" id="3WJnaafdbjm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WJnaafdbMm" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:3WJnaafd3OM" />
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
          <node concept="raruj" id="3WJnaafdbfb" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="3WJnaafd9nm" role="UzTCv" />
      <node concept="UzEYP" id="3WJnaafd9nn" role="UzTCv" />
    </node>
  </node>
</model>

