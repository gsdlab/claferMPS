<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05bc933b-fedb-4e9e-afee-dab27825d955(org.clafer.architecture.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="ti9i" ref="r:a9e3049e-43ec-4971-9d1d-9eabcb0829f2(ArchBaseConcepts.BaseConcepts)" />
    <import index="ul4y" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#9dbd68bc-cb8b-44b4-bf6f-cd9789fe46b4(jetbrains.mps.lang.project.modules/module.ArchBaseConcepts@project_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
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
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
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
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217369610610" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetTemplateNode" flags="nn" index="1KSxxD" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="8860443239512128054" name="org.clafer.expr.structure.Type" flags="ng" index="3TlMgo" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6" />
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4Z9rElrodEg">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="EAST_ADL.WireConnector" />
    <node concept="3aamgX" id="yF2aJfSi2k" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <node concept="j$656" id="yF2aJfSoed" role="1lVwrX">
        <ref role="v9R2y" node="4aL7gvpwYxe" resolve="template_ArchElement" />
      </node>
    </node>
    <node concept="1puMqW" id="4aL7gvppQrS" role="1puA0r">
      <ref role="1puQsG" node="4aL7gvppJ3v" resolve="idioms" />
    </node>
    <node concept="2rT7sh" id="4aL7gvpvqUZ" role="2rTMjI">
      <property role="TrG5h" value="ArchElement" />
      <ref role="2rTdP9" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
    <node concept="2rT7sh" id="5oyUTOSU7Tv" role="2rTMjI">
      <property role="TrG5h" value="Device" />
      <ref role="2rTdP9" to="ddau:6Fa64hUc88J" resolve="Device" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
  </node>
  <node concept="1pmfR0" id="4aL7gvppJ3v">
    <property role="TrG5h" value="idioms" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4aL7gvppJ3w" role="1pqMTA">
      <node concept="3clFbS" id="4aL7gvppJ3x" role="2VODD2">
        <node concept="3cpWs8" id="4aL7gvppUWM" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvppUWP" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="4aL7gvppUWQ" role="1tU5fm">
              <node concept="3Tqbb2" id="4aL7gvppUWR" role="A3Ik2">
                <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aL7gvppUWS" role="33vP2m">
              <node concept="2OqwBi" id="4aL7gvppUWT" role="2Oq$k0">
                <node concept="2OqwBi" id="4aL7gvppUWU" role="2Oq$k0">
                  <node concept="1iwH7S" id="4aL7gvppUWV" role="2Oq$k0" />
                  <node concept="1r8y6K" id="4aL7gvppUWW" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4aL7gvppUWX" role="2OqNvi">
                  <ref role="2SmgA8" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
              <node concept="3zZkjj" id="4aL7gvppUWY" role="2OqNvi">
                <node concept="1bVj0M" id="4aL7gvppUWZ" role="23t8la">
                  <node concept="3clFbS" id="4aL7gvppUX0" role="1bW5cS">
                    <node concept="3clFbF" id="4aL7gvppUX1" role="3cqZAp">
                      <node concept="22lmx$" id="4aL7gvppUX2" role="3clFbG">
                        <node concept="2OqwBi" id="4aL7gvppUX3" role="3uHU7B">
                          <node concept="2OqwBi" id="4aL7gvppUX4" role="2Oq$k0">
                            <node concept="37vLTw" id="4aL7gvppUX5" role="2Oq$k0">
                              <ref role="3cqZAo" node="4aL7gvppUXf" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4aL7gvppUX6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3y1jeu" id="4aL7gvppUX7" role="2OqNvi">
                            <node concept="Xl_RD" id="4aL7gvppUX8" role="3y1jev">
                              <property role="Xl_RC" value="AutomotiveConcepts" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4aL7gvppUX9" role="3uHU7w">
                          <node concept="2OqwBi" id="4aL7gvppUXa" role="2Oq$k0">
                            <node concept="37vLTw" id="4aL7gvppUXb" role="2Oq$k0">
                              <ref role="3cqZAo" node="4aL7gvppUXf" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4aL7gvppUXc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3y1jeu" id="4aL7gvppUXd" role="2OqNvi">
                            <node concept="Xl_RD" id="4aL7gvppUXe" role="3y1jev">
                              <property role="Xl_RC" value="EAST_ADL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4aL7gvppUXf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4aL7gvppUXg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aL7gvpu1Y7" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvpu1Ya" role="3cpWs9">
            <property role="TrG5h" value="idioms" />
            <node concept="3rvAFt" id="4aL7gvpu1Y1" role="1tU5fm">
              <node concept="3Tqbb2" id="4aL7gvpu2tL" role="3rvSg0">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
              <node concept="17QB3L" id="4aL7gvpu2tA" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="4aL7gvpu2wU" role="33vP2m">
              <node concept="3rGOSV" id="4aL7gvpug$c" role="2ShVmc">
                <node concept="17QB3L" id="4aL7gvpug$e" role="3rHrn6" />
                <node concept="3Tqbb2" id="4aL7gvpug$f" role="3rHtpV">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aL7gvpzvNp" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvpzvNq" role="3cpWs9">
            <property role="TrG5h" value="allClafers" />
            <node concept="_YKpA" id="4aL7gvpzHDG" role="1tU5fm">
              <node concept="3Tqbb2" id="4aL7gvpzHDI" role="_ZDj9">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4aL7gvpzGie" role="33vP2m">
              <node concept="2T8Vx0" id="4aL7gvpzHV1" role="2ShVmc">
                <node concept="2I9FWS" id="4aL7gvpzHV3" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aL7gvpzFTF" role="3cqZAp" />
        <node concept="3clFbH" id="4aL7gvpzFLJ" role="3cqZAp" />
        <node concept="2Gpval" id="4aL7gvpzvNm" role="3cqZAp">
          <node concept="2GrKxI" id="4aL7gvpzvNn" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="4aL7gvpzvNo" role="2LFqv$">
            <node concept="2Gpval" id="4aL7gvpzvNz" role="3cqZAp">
              <node concept="2GrKxI" id="4aL7gvpzvN$" role="2Gsz3X">
                <property role="TrG5h" value="cl" />
              </node>
              <node concept="3clFbS" id="4aL7gvpzvN_" role="2LFqv$">
                <node concept="3clFbF" id="4aL7gvpzGnq" role="3cqZAp">
                  <node concept="2OqwBi" id="4aL7gvpzGvs" role="3clFbG">
                    <node concept="37vLTw" id="4aL7gvpzGnp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aL7gvpzvNq" resolve="allClafers" />
                    </node>
                    <node concept="TSZUe" id="4aL7gvpzL7f" role="2OqNvi">
                      <node concept="2GrUjf" id="4aL7gvpzLi1" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4aL7gvpzvN$" resolve="cl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4aL7gvp$4QB" role="3cqZAp">
                  <node concept="2OqwBi" id="4aL7gvp$5UA" role="3clFbG">
                    <node concept="37vLTw" id="4aL7gvp$4Q_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aL7gvpzvNq" resolve="allClafers" />
                    </node>
                    <node concept="X8dFx" id="4aL7gvp$95h" role="2OqNvi">
                      <node concept="2OqwBi" id="4aL7gvp$a_I" role="25WWJ7">
                        <node concept="1PxgMI" id="4aL7gvp$abS" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                          <node concept="2GrUjf" id="4aL7gvp$97I" role="1PxMeX">
                            <ref role="2Gs0qQ" node="4aL7gvpzvN$" resolve="cl" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4aL7gvp_EcL" role="2OqNvi">
                          <ref role="37wK5l" to="f5p9:4aL7gvp_j_8" resolve="ownedDescendants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4aL7gvpzVpt" role="2GsD0m">
                <node concept="2OqwBi" id="4aL7gvpzRHH" role="2Oq$k0">
                  <node concept="2GrUjf" id="4aL7gvpzR_h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4aL7gvpzvNn" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="4aL7gvpzST3" role="2OqNvi">
                    <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
                  </node>
                </node>
                <node concept="v3k3i" id="4aL7gvpzZc2" role="2OqNvi">
                  <node concept="chp4Y" id="4aL7gvpzZdh" role="v3oSu">
                    <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4aL7gvpzvOi" role="2GsD0m">
            <ref role="3cqZAo" node="4aL7gvppUWP" resolve="modules" />
          </node>
        </node>
        <node concept="3clFbH" id="4aL7gvpzvzx" role="3cqZAp" />
        <node concept="3clFbF" id="4aL7gvppJ5$" role="3cqZAp">
          <node concept="2OqwBi" id="4aL7gvppJu0" role="3clFbG">
            <node concept="3HcIyF" id="4aL7gvppJ5x" role="2Oq$k0">
              <ref role="3HcIyG" to="ddau:4aL7gvppFpB" resolve="idiomsNames" />
              <node concept="3HdYuk" id="4aL7gvppJ5R" role="3Hdvt7" />
            </node>
            <node concept="2es0OD" id="4aL7gvppKyq" role="2OqNvi">
              <node concept="1bVj0M" id="4aL7gvppKys" role="23t8la">
                <node concept="3clFbS" id="4aL7gvppKyt" role="1bW5cS">
                  <node concept="9aQIb" id="4aL7gvppK_6" role="3cqZAp">
                    <node concept="3clFbS" id="4aL7gvppK_7" role="9aQI4">
                      <node concept="3cpWs8" id="4aL7gvppYhM" role="3cqZAp">
                        <node concept="3cpWsn" id="4aL7gvppYhN" role="3cpWs9">
                          <property role="TrG5h" value="clafer" />
                          <node concept="3Tqbb2" id="4aL7gvppYhO" role="1tU5fm">
                            <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                          </node>
                          <node concept="1PxgMI" id="4aL7gvpyYBO" role="33vP2m">
                            <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                            <node concept="2OqwBi" id="4aL7gvppYhP" role="1PxMeX">
                              <node concept="2OqwBi" id="4aL7gvppYhQ" role="2Oq$k0">
                                <node concept="3zZkjj" id="4aL7gvppYhS" role="2OqNvi">
                                  <node concept="1bVj0M" id="4aL7gvppYhT" role="23t8la">
                                    <node concept="3clFbS" id="4aL7gvppYhU" role="1bW5cS">
                                      <node concept="3clFbF" id="4aL7gvppYhV" role="3cqZAp">
                                        <node concept="1Wc70l" id="4aL7gvp$s49" role="3clFbG">
                                          <node concept="2OqwBi" id="4aL7gvp$ss7" role="3uHU7w">
                                            <node concept="37vLTw" id="4aL7gvp$sfk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4aL7gvppYi2" resolve="cl" />
                                            </node>
                                            <node concept="3TrcHB" id="4aL7gvp$t0Z" role="2OqNvi">
                                              <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4aL7gvppYhW" role="3uHU7B">
                                            <node concept="2OqwBi" id="4aL7gvppYhX" role="2Oq$k0">
                                              <node concept="37vLTw" id="4aL7gvppYhY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4aL7gvppYi2" resolve="cl" />
                                              </node>
                                              <node concept="3TrcHB" id="4aL7gvppYhZ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3y1jeu" id="4aL7gvppYi0" role="2OqNvi">
                                              <node concept="2OqwBi" id="4aL7gvpq72b" role="3y1jev">
                                                <node concept="37vLTw" id="4aL7gvpq6Py" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4aL7gvppKyu" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="4aL7gvp_8aT" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4aL7gvppYi2" role="1bW2Oz">
                                      <property role="TrG5h" value="cl" />
                                      <node concept="2jxLKc" id="4aL7gvppYi3" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4aL7gvp$ma4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4aL7gvpzvNq" resolve="allClafers" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4aL7gvppYi4" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4aL7gvppYi5" role="3cqZAp">
                        <node concept="3clFbS" id="4aL7gvppYi6" role="3clFbx">
                          <node concept="3clFbF" id="4aL7gvpvasg" role="3cqZAp">
                            <node concept="37vLTI" id="4aL7gvpvbCk" role="3clFbG">
                              <node concept="37vLTw" id="4aL7gvpvbJg" role="37vLTx">
                                <ref role="3cqZAo" node="4aL7gvppYhN" resolve="clafer" />
                              </node>
                              <node concept="3EllGN" id="4aL7gvpvaJq" role="37vLTJ">
                                <node concept="2OqwBi" id="4aL7gvpvaZf" role="3ElVtu">
                                  <node concept="37vLTw" id="4aL7gvpvaQV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aL7gvppKyu" resolve="it" />
                                  </node>
                                  <node concept="2ZYiMu" id="4aL7gvp_7dn" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="4aL7gvpvase" role="3ElQJh">
                                  <ref role="3cqZAo" node="4aL7gvpu1Ya" resolve="idioms" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4aL7gvppYic" role="3clFbw">
                          <node concept="37vLTw" id="4aL7gvppYid" role="2Oq$k0">
                            <ref role="3cqZAo" node="4aL7gvppYhN" resolve="clafer" />
                          </node>
                          <node concept="3x8VRR" id="4aL7gvppYie" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="4aL7gvpyAyX" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4aL7gvppKyu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4aL7gvppKyv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aL7gvpqlwp" role="3cqZAp">
          <node concept="37vLTI" id="4aL7gvpqlIv" role="3clFbG">
            <node concept="37vLTw" id="4aL7gvpvbPV" role="37vLTx">
              <ref role="3cqZAo" node="4aL7gvpu1Ya" resolve="idioms" />
            </node>
            <node concept="2OqwBi" id="4aL7gvpqlDW" role="37vLTJ">
              <node concept="1iwH7S" id="4aL7gvpqlwn" role="2Oq$k0" />
              <node concept="2g92yo" id="4aL7gvpqlHK" role="2OqNvi">
                <node concept="Xl_RD" id="4aL7gvpqKFy" role="2fWi3N">
                  <property role="Xl_RC" value="idioms" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4aL7gvpwYxe">
    <property role="TrG5h" value="template_ArchElement" />
    <property role="3GE5qa" value="nodes_templates" />
    <ref role="3gUMe" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="UH0sd" id="4aL7gvpwPcx" role="13RCb5">
      <property role="TrG5h" value="Name" />
      <node concept="UH0sd" id="yF2aJfU5eW" role="2vwUiP">
        <property role="TrG5h" value="Attr" />
        <node concept="1sPUBX" id="yF2aJfU5vq" role="lGtFl">
          <ref role="v9R2y" node="yF2aJfTHao" resolve="ArchAttributesSwitch" />
          <node concept="1UUvTB" id="yF2aJfU5Sm" role="v9R3O">
            <node concept="1UU6SM" id="yF2aJfU5Sn" role="1UU7Ll">
              <node concept="3clFbS" id="yF2aJfU5So" role="2VODD2">
                <node concept="3clFbF" id="yF2aJfU5UO" role="3cqZAp">
                  <node concept="30H73N" id="yF2aJfU5UQ" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="5oyUTOSSuOG" role="2vwUiP">
        <property role="TrG5h" value="Name" />
        <node concept="1WS0z7" id="5oyUTOSSuOH" role="lGtFl">
          <node concept="3JmXsc" id="5oyUTOSSuOI" role="3Jn$fo">
            <node concept="3clFbS" id="5oyUTOSSuOJ" role="2VODD2">
              <node concept="3clFbF" id="5oyUTOSSuOK" role="3cqZAp">
                <node concept="2OqwBi" id="5oyUTOSSuOL" role="3clFbG">
                  <node concept="30H73N" id="5oyUTOSSuOM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5oyUTOSSuON" role="2OqNvi">
                    <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5oyUTOSSuOO" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5oyUTOSSuOP" role="lGtFl">
          <node concept="3IZrLx" id="5oyUTOSSuOQ" role="3IZSJc">
            <node concept="3clFbS" id="5oyUTOSSuOR" role="2VODD2">
              <node concept="3clFbF" id="5oyUTOSSuOS" role="3cqZAp">
                <node concept="2OqwBi" id="5oyUTOSSuOT" role="3clFbG">
                  <node concept="30H73N" id="5oyUTOSSuOU" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5oyUTOSSuOV" role="2OqNvi">
                    <node concept="chp4Y" id="5oyUTOSSuOW" role="cj9EA">
                      <ref role="cht4Q" to="ddau:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="5oyUTOSSuOX" role="UU_$l">
            <node concept="2VYdi" id="5oyUTOSSuOY" role="gfFT$">
              <node concept="29HgVG" id="yF2aJfU5XP" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="yF2aJfTHq3" role="lGtFl">
          <ref role="v9R2y" node="4aL7gvpwYxe" resolve="template_ArchElement" />
        </node>
      </node>
      <node concept="raruj" id="4aL7gvpx1lF" role="lGtFl">
        <ref role="2sdACS" node="4aL7gvpvqUZ" resolve="ArchElement" />
      </node>
      <node concept="17Uvod" id="4aL7gvpx1lG" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4aL7gvpx1lH" role="3zH0cK">
          <node concept="3clFbS" id="4aL7gvpx1lI" role="2VODD2">
            <node concept="3clFbF" id="4aL7gvpx1zO" role="3cqZAp">
              <node concept="2OqwBi" id="4aL7gvpx1zP" role="3clFbG">
                <node concept="30H73N" id="4aL7gvpx1zQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="4aL7gvpx1zR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxcI6" id="4aL7gvpx1GW" role="2vxcI2">
        <node concept="1W57fq" id="4aL7gvpx1Nj" role="lGtFl">
          <node concept="3IZrLx" id="4aL7gvpx1Nl" role="3IZSJc">
            <node concept="3clFbS" id="4aL7gvpx1Nn" role="2VODD2">
              <node concept="3cpWs8" id="4aL7gvpx1UM" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpx1UN" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="4aL7gvpx1UO" role="1tU5fm" />
                  <node concept="2OqwBi" id="4aL7gvpx1UP" role="33vP2m">
                    <node concept="2OqwBi" id="4aL7gvpx1UQ" role="2Oq$k0">
                      <node concept="30H73N" id="4aL7gvpx1UR" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4aL7gvpx1US" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4aL7gvpx1UT" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvpx1UU" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpx1UV" role="3cpWs9">
                  <property role="TrG5h" value="idioms" />
                  <node concept="3rvAFt" id="4aL7gvpx1UW" role="1tU5fm">
                    <node concept="3Tqbb2" id="4aL7gvpx1UX" role="3rvSg0">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                    <node concept="17QB3L" id="4aL7gvpx1UY" role="3rvQeY" />
                  </node>
                  <node concept="1eOMI4" id="4aL7gvpx1UZ" role="33vP2m">
                    <node concept="10QFUN" id="4aL7gvpx1V0" role="1eOMHV">
                      <node concept="2OqwBi" id="4aL7gvpx1V1" role="10QFUP">
                        <node concept="1iwH7S" id="4aL7gvpx1V2" role="2Oq$k0" />
                        <node concept="2g92yo" id="4aL7gvpx1V3" role="2OqNvi">
                          <node concept="Xl_RD" id="4aL7gvpx1V4" role="2fWi3N">
                            <property role="Xl_RC" value="idioms" />
                          </node>
                        </node>
                      </node>
                      <node concept="3rvAFt" id="4aL7gvpx1V5" role="10QFUM">
                        <node concept="3Tqbb2" id="4aL7gvpx1V6" role="3rvSg0">
                          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                        <node concept="17QB3L" id="4aL7gvpx1V7" role="3rvQeY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvpx1V8" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpx1V9" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="4aL7gvpx1Va" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="3EllGN" id="4aL7gvpx1Vb" role="33vP2m">
                    <node concept="37vLTw" id="4aL7gvpx1Vc" role="3ElVtu">
                      <ref role="3cqZAo" node="4aL7gvpx1UN" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="4aL7gvpx1Vd" role="3ElQJh">
                      <ref role="3cqZAo" node="4aL7gvpx1UV" resolve="idioms" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4aL7gvpx1Ve" role="3cqZAp" />
              <node concept="3clFbF" id="4aL7gvpx1Vf" role="3cqZAp">
                <node concept="22lmx$" id="4aL7gvpx1Vg" role="3clFbG">
                  <node concept="2OqwBi" id="4aL7gvpx1Vh" role="3uHU7w">
                    <node concept="2OqwBi" id="4aL7gvpx1Vi" role="2Oq$k0">
                      <node concept="30H73N" id="4aL7gvpx1Vj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4aL7gvpx1Vk" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4aL7gvpx1Vl" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4aL7gvpx1Vm" role="3uHU7B">
                    <node concept="37vLTw" id="4aL7gvpx1Vn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aL7gvpx1V9" resolve="result" />
                    </node>
                    <node concept="3x8VRR" id="4aL7gvpx1Vo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="4aL7gvpx27M" role="lGtFl">
          <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/6300420630909770920/6300420630909770921" />
          <property role="2qtEX8" value="superClafer" />
          <node concept="3$xsQk" id="4aL7gvpx27N" role="3$ytzL">
            <node concept="3clFbS" id="4aL7gvpx27O" role="2VODD2">
              <node concept="3clFbJ" id="4aL7gvpx2my" role="3cqZAp">
                <node concept="3clFbS" id="4aL7gvpx2mz" role="3clFbx">
                  <node concept="3cpWs6" id="4aL7gvpx2m$" role="3cqZAp">
                    <node concept="2OqwBi" id="4aL7gvpx2m_" role="3cqZAk">
                      <node concept="1iwH7S" id="4aL7gvpx2mA" role="2Oq$k0" />
                      <node concept="1iwH70" id="4aL7gvpx2mB" role="2OqNvi">
                        <ref role="1iwH77" node="4aL7gvpvqUZ" resolve="ArchElement" />
                        <node concept="2OqwBi" id="4aL7gvpx2mC" role="1iwH7V">
                          <node concept="2OqwBi" id="4aL7gvpx2mD" role="2Oq$k0">
                            <node concept="30H73N" id="4aL7gvpx2mE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4aL7gvpx2mF" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4aL7gvpx2mG" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:72GPbqtjtjz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4aL7gvpx2mH" role="3clFbw">
                  <node concept="2OqwBi" id="4aL7gvpx2mI" role="2Oq$k0">
                    <node concept="30H73N" id="4aL7gvpx2mJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4aL7gvpx2mK" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4aL7gvpx2mL" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvpx2mN" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpx2mO" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="4aL7gvpx2mP" role="1tU5fm" />
                  <node concept="2OqwBi" id="4aL7gvpx2mQ" role="33vP2m">
                    <node concept="2OqwBi" id="4aL7gvpx2mR" role="2Oq$k0">
                      <node concept="30H73N" id="4aL7gvpx2mS" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4aL7gvpx2mT" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4aL7gvpx2mU" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvpx2mV" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpx2mW" role="3cpWs9">
                  <property role="TrG5h" value="idioms" />
                  <node concept="3rvAFt" id="4aL7gvpx2mX" role="1tU5fm">
                    <node concept="3Tqbb2" id="4aL7gvpx2mY" role="3rvSg0">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                    <node concept="17QB3L" id="4aL7gvpx2mZ" role="3rvQeY" />
                  </node>
                  <node concept="1eOMI4" id="4aL7gvpx2n0" role="33vP2m">
                    <node concept="10QFUN" id="4aL7gvpx2n1" role="1eOMHV">
                      <node concept="2OqwBi" id="4aL7gvpx2n2" role="10QFUP">
                        <node concept="1iwH7S" id="4aL7gvpx2n3" role="2Oq$k0" />
                        <node concept="2g92yo" id="4aL7gvpx2n4" role="2OqNvi">
                          <node concept="Xl_RD" id="4aL7gvpx2n5" role="2fWi3N">
                            <property role="Xl_RC" value="idioms" />
                          </node>
                        </node>
                      </node>
                      <node concept="3rvAFt" id="4aL7gvpx2n6" role="10QFUM">
                        <node concept="3Tqbb2" id="4aL7gvpx2n7" role="3rvSg0">
                          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                        <node concept="17QB3L" id="4aL7gvpx2n8" role="3rvQeY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvpx2na" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpx2nb" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="4aL7gvpx2nc" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="3EllGN" id="4aL7gvpx2nd" role="33vP2m">
                    <node concept="37vLTw" id="4aL7gvpx2ne" role="3ElVtu">
                      <ref role="3cqZAo" node="4aL7gvpx2mO" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="4aL7gvpx2nf" role="3ElQJh">
                      <ref role="3cqZAo" node="4aL7gvpx2mW" resolve="idioms" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aL7gvpx2ng" role="3cqZAp">
                <node concept="37vLTw" id="4aL7gvpx2nh" role="3cqZAk">
                  <ref role="3cqZAo" node="4aL7gvpx2nb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="4aL7gvpx2Vg" role="lGtFl">
        <node concept="15lBmy" id="4aL7gvpx3fT" role="15mYut">
          <node concept="3clFbS" id="4aL7gvpx3fU" role="2VODD2">
            <node concept="3SKdUt" id="7jAnD$sEEaM" role="3cqZAp">
              <node concept="3SKdUq" id="7jAnD$sEEh2" role="3SKWNk">
                <property role="3SKdUp" value="Any top level archElement without super is abstract" />
              </node>
            </node>
            <node concept="3clFbJ" id="4aL7gvpx3_P" role="3cqZAp">
              <node concept="3clFbS" id="4aL7gvpx3_Q" role="3clFbx">
                <node concept="3clFbF" id="4aL7gvpx3_R" role="3cqZAp">
                  <node concept="37vLTI" id="4aL7gvpx3_S" role="3clFbG">
                    <node concept="3clFbT" id="4aL7gvpx3_T" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4aL7gvpx3_U" role="37vLTJ">
                      <node concept="1PxgMI" id="4aL7gvpx3_V" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                        <node concept="3l3mFP" id="4aL7gvpx3_W" role="1PxMeX" />
                      </node>
                      <node concept="3TrcHB" id="4aL7gvpx3_X" role="2OqNvi">
                        <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4aL7gvp_J5Q" role="3clFbw">
                <node concept="2OqwBi" id="4aL7gvp_Jme" role="3uHU7w">
                  <node concept="3l3mFP" id="4aL7gvp_JhB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4aL7gvp_JJj" role="2OqNvi">
                    <ref role="37wK5l" to="f5p9:4Z9rElqVMbP" resolve="isTopLevel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aL7gvpx3_Y" role="3uHU7B">
                  <node concept="2OqwBi" id="4aL7gvpx3_Z" role="2Oq$k0">
                    <node concept="30H73N" id="4aL7gvpx3A0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4aL7gvpx3A1" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4aL7gvpx3A2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aL7gvpxOg6" role="3cqZAp">
              <node concept="3clFbS" id="4aL7gvpxOg8" role="3clFbx">
                <node concept="3clFbF" id="4aL7gvpxP3y" role="3cqZAp">
                  <node concept="2OqwBi" id="4aL7gvpxQ5v" role="3clFbG">
                    <node concept="2OqwBi" id="4aL7gvpxPgt" role="2Oq$k0">
                      <node concept="1PxgMI" id="4aL7gvpxPaP" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                        <node concept="3l3mFP" id="4aL7gvpxP3w" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="4aL7gvpxPEi" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:5tJ_MV8W6jA" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="4aL7gvpxQfY" role="2OqNvi">
                      <ref role="1A9B2P" to="mecy:6qd05UcI38c" resolve="QuestionMarkCard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4aL7gvpxOoE" role="3clFbw">
                <node concept="30H73N" id="4aL7gvpxOke" role="2Oq$k0" />
                <node concept="3TrcHB" id="4aL7gvpxP25" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jAnD$sGI4E" role="3cqZAp" />
            <node concept="3clFbH" id="7jAnD$sG43n" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2K4itw" id="7jAnD$sJunI" role="2K4itM">
        <node concept="1W57fq" id="7jAnD$sJuP$" role="lGtFl">
          <node concept="3IZrLx" id="7jAnD$sJuPA" role="3IZSJc">
            <node concept="3clFbS" id="7jAnD$sJuPC" role="2VODD2">
              <node concept="3clFbF" id="7jAnD$sJuU_" role="3cqZAp">
                <node concept="2OqwBi" id="7jAnD$sJv44" role="3clFbG">
                  <node concept="30H73N" id="7jAnD$sJuU$" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7jAnD$sJvMk" role="2OqNvi">
                    <node concept="chp4Y" id="7jAnD$sJvW$" role="cj9EA">
                      <ref role="cht4Q" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TlMgo" id="7jAnD$sJPNU" role="3J4IUC">
          <node concept="3_AbJx" id="7jAnD$sJRu5" role="lGtFl">
            <node concept="3_AbJw" id="7jAnD$sJRu7" role="3_A0Ny">
              <node concept="3clFbS" id="7jAnD$sJRu9" role="2VODD2">
                <node concept="3cpWs8" id="7jAnD$sJRDv" role="3cqZAp">
                  <node concept="3cpWsn" id="7jAnD$sJRDy" role="3cpWs9">
                    <property role="TrG5h" value="device" />
                    <node concept="3Tqbb2" id="7jAnD$sJRDu" role="1tU5fm">
                      <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                    <node concept="2ShNRf" id="7jAnD$sJRv8" role="33vP2m">
                      <node concept="3zrR0B" id="7jAnD$sJR$p" role="2ShVmc">
                        <node concept="3Tqbb2" id="7jAnD$sJR$r" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7jAnD$sJX2C" role="3cqZAp">
                  <node concept="3clFbS" id="7jAnD$sJX2D" role="3clFbx">
                    <node concept="3clFbF" id="7jAnD$sJRUp" role="3cqZAp">
                      <node concept="37vLTI" id="7jAnD$sJUxI" role="3clFbG">
                        <node concept="2OqwBi" id="7jAnD$sJUIz" role="37vLTx">
                          <node concept="1iwH7S" id="7jAnD$sJUCj" role="2Oq$k0" />
                          <node concept="1iwH70" id="7jAnD$sJUZQ" role="2OqNvi">
                            <ref role="1iwH77" node="4aL7gvpvqUZ" resolve="ArchElement" />
                            <node concept="2OqwBi" id="7jAnD$sK2Xz" role="1iwH7V">
                              <node concept="2OqwBi" id="7jAnD$sJVLA" role="2Oq$k0">
                                <node concept="1PxgMI" id="7jAnD$sJVsd" role="2Oq$k0">
                                  <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                                  <node concept="30H73N" id="7jAnD$sJVdy" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="7jAnD$sJWrc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7jAnD$sK3ys" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:6Fa64hUiAn3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7jAnD$sJU2I" role="37vLTJ">
                          <node concept="1PxgMI" id="7jAnD$sJTSy" role="2Oq$k0">
                            <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                            <node concept="37vLTw" id="7jAnD$sJRUn" role="1PxMeX">
                              <ref role="3cqZAo" node="7jAnD$sJRDy" resolve="device" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7jAnD$sJUoF" role="2OqNvi">
                            <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jAnD$sJYLV" role="3clFbw">
                    <node concept="2OqwBi" id="7jAnD$sJXPs" role="2Oq$k0">
                      <node concept="1PxgMI" id="7jAnD$sJXPt" role="2Oq$k0">
                        <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                        <node concept="30H73N" id="7jAnD$sJXPu" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7jAnD$sJXPv" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7jAnD$sJZs1" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="7jAnD$sK7Az" role="9aQIa">
                    <node concept="3clFbS" id="7jAnD$sK7A$" role="9aQI4">
                      <node concept="3cpWs8" id="7jAnD$sJX30" role="3cqZAp">
                        <node concept="3cpWsn" id="7jAnD$sJX31" role="3cpWs9">
                          <property role="TrG5h" value="idioms" />
                          <node concept="3rvAFt" id="7jAnD$sJX32" role="1tU5fm">
                            <node concept="3Tqbb2" id="7jAnD$sJX33" role="3rvSg0">
                              <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                            </node>
                            <node concept="17QB3L" id="7jAnD$sJX34" role="3rvQeY" />
                          </node>
                          <node concept="1eOMI4" id="7jAnD$sJX35" role="33vP2m">
                            <node concept="10QFUN" id="7jAnD$sJX36" role="1eOMHV">
                              <node concept="2OqwBi" id="7jAnD$sJX37" role="10QFUP">
                                <node concept="1iwH7S" id="7jAnD$sJX38" role="2Oq$k0" />
                                <node concept="2g92yo" id="7jAnD$sJX39" role="2OqNvi">
                                  <node concept="Xl_RD" id="7jAnD$sJX3a" role="2fWi3N">
                                    <property role="Xl_RC" value="idioms" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3rvAFt" id="7jAnD$sJX3b" role="10QFUM">
                                <node concept="3Tqbb2" id="7jAnD$sJX3c" role="3rvSg0">
                                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                                </node>
                                <node concept="17QB3L" id="7jAnD$sJX3d" role="3rvQeY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7jAnD$sK98Q" role="3cqZAp">
                        <node concept="37vLTI" id="7jAnD$sK98S" role="3clFbG">
                          <node concept="2OqwBi" id="7jAnD$sK992" role="37vLTJ">
                            <node concept="1PxgMI" id="7jAnD$sK993" role="2Oq$k0">
                              <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                              <node concept="37vLTw" id="7jAnD$sK994" role="1PxMeX">
                                <ref role="3cqZAo" node="7jAnD$sJRDy" resolve="device" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7jAnD$sK995" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="7jAnD$sKaR_" role="37vLTx">
                            <node concept="Xl_RD" id="7jAnD$sKbm0" role="3ElVtu">
                              <property role="Xl_RC" value="Device" />
                            </node>
                            <node concept="37vLTw" id="7jAnD$sKa9L" role="3ElQJh">
                              <ref role="3cqZAo" node="7jAnD$sJX31" resolve="idioms" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7jAnD$sK8H1" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7jAnD$sJX3k" role="3cqZAp">
                  <node concept="37vLTw" id="7jAnD$sKeNH" role="3cqZAk">
                    <ref role="3cqZAo" node="7jAnD$sJRDy" resolve="device" />
                  </node>
                </node>
                <node concept="3clFbH" id="7jAnD$sJWPi" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="yF2aJfTHao">
    <property role="TrG5h" value="ArchAttributesSwitch" />
    <property role="3GE5qa" value="attributes" />
    <node concept="1N15co" id="yF2aJfTN9X" role="1s_3oS">
      <property role="TrG5h" value="parentNode" />
      <node concept="3Tqbb2" id="yF2aJfTPUO" role="1N15GL">
        <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
      </node>
    </node>
    <node concept="3aamgX" id="yF2aJfTHaF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6Fa64hUc88J" resolve="Device" />
      <node concept="j$656" id="yF2aJfU19G" role="1lVwrX">
        <ref role="v9R2y" node="7jAnD$sFI4K" resolve="template_Attr_Device" />
      </node>
    </node>
    <node concept="b5Tf3" id="yF2aJfUiYP" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="7jAnD$sFI4K">
    <property role="TrG5h" value="template_Attr_Device" />
    <property role="3GE5qa" value="attributes" />
    <node concept="UH0sd" id="7jAnD$sFI4L" role="13RCb5">
      <property role="TrG5h" value="smart" />
      <node concept="raruj" id="7jAnD$sFI4M" role="lGtFl" />
      <node concept="1W57fq" id="7jAnD$sFI4N" role="lGtFl">
        <node concept="3IZrLx" id="7jAnD$sFI4O" role="3IZSJc">
          <node concept="3clFbS" id="7jAnD$sFI4P" role="2VODD2">
            <node concept="3clFbF" id="7jAnD$sGZUK" role="3cqZAp">
              <node concept="22lmx$" id="7jAnD$sHbg9" role="3clFbG">
                <node concept="2OqwBi" id="7jAnD$sHbMr" role="3uHU7w">
                  <node concept="1PxgMI" id="7jAnD$sHbvG" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddau:6Fa64hUc88J" resolve="Device" />
                    <node concept="30H73N" id="7jAnD$sHbno" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="7jAnD$sHcNF" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7jAnD$sH0ha" role="3uHU7B">
                  <node concept="1PxgMI" id="7jAnD$sH01q" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddau:6Fa64hUc88J" resolve="Device" />
                    <node concept="30H73N" id="7jAnD$sGZUJ" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="7jAnD$sHaEX" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_AbJx" id="7jAnD$sHpVF" role="lGtFl">
        <node concept="3_AbJw" id="7jAnD$sHpW2" role="3_A0Ny">
          <node concept="3clFbS" id="7jAnD$sHpWp" role="2VODD2">
            <node concept="3cpWs8" id="7jAnD$sHo8W" role="3cqZAp">
              <node concept="3cpWsn" id="7jAnD$sHo8Z" role="3cpWs9">
                <property role="TrG5h" value="smartConstraint" />
                <node concept="3Tqbb2" id="7jAnD$sHo8V" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                </node>
                <node concept="2ShNRf" id="7jAnD$sHoa1" role="33vP2m">
                  <node concept="3zrR0B" id="7jAnD$sHo9Z" role="2ShVmc">
                    <node concept="3Tqbb2" id="7jAnD$sHoa0" role="3zrR0E">
                      <ref role="ehGHo" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jAnD$sH_Ox" role="3cqZAp">
              <node concept="3cpWsn" id="7jAnD$sH_O$" role="3cpWs9">
                <property role="TrG5h" value="smart" />
                <node concept="3Tqbb2" id="7jAnD$sH_Ov" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                </node>
                <node concept="2ShNRf" id="7jAnD$sHA1c" role="33vP2m">
                  <node concept="3zrR0B" id="7jAnD$sHAbu" role="2ShVmc">
                    <node concept="3Tqbb2" id="7jAnD$sHAbw" role="3zrR0E">
                      <ref role="ehGHo" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jAnD$sHAkf" role="3cqZAp">
              <node concept="37vLTI" id="7jAnD$sHWRy" role="3clFbG">
                <node concept="1PxgMI" id="7jAnD$sHXhm" role="37vLTx">
                  <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                  <node concept="2OqwBi" id="7jAnD$sHFjT" role="1PxMeX">
                    <node concept="1iwH7S" id="7jAnD$sHFe9" role="2Oq$k0" />
                    <node concept="1KSxxD" id="7jAnD$sHT1A" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7jAnD$sHYN9" role="37vLTJ">
                  <node concept="37vLTw" id="7jAnD$sHYHs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jAnD$sH_O$" resolve="smart" />
                  </node>
                  <node concept="3TrEf2" id="7jAnD$sHZ1g" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jAnD$sHXsx" role="3cqZAp" />
            <node concept="3clFbJ" id="7jAnD$sFI50" role="3cqZAp">
              <node concept="3clFbS" id="7jAnD$sFI51" role="3clFbx">
                <node concept="3clFbF" id="7jAnD$sHqbq" role="3cqZAp">
                  <node concept="37vLTI" id="7jAnD$sHZjb" role="3clFbG">
                    <node concept="37vLTw" id="7jAnD$sHZpF" role="37vLTx">
                      <ref role="3cqZAo" node="7jAnD$sH_O$" resolve="smart" />
                    </node>
                    <node concept="2OqwBi" id="7jAnD$sHrlB" role="37vLTJ">
                      <node concept="1PxgMI" id="7jAnD$sHrbV" role="2Oq$k0">
                        <ref role="1PxNhF" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                        <node concept="37vLTw" id="7jAnD$sHqbp" role="1PxMeX">
                          <ref role="3cqZAo" node="7jAnD$sHo8Z" resolve="smartConstraint" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7jAnD$sHt7n" role="2OqNvi">
                        <ref role="3Tt5mk" to="mecy:4kWdVQTorMQ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7jAnD$sFI5b" role="3clFbw">
                <node concept="1PxgMI" id="7jAnD$sFI5c" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddau:6Fa64hUc88J" resolve="Device" />
                  <node concept="30H73N" id="7jAnD$sFI5d" role="1PxMeX" />
                </node>
                <node concept="3TrcHB" id="7jAnD$sIhcU" role="2OqNvi">
                  <ref role="3TsBF5" to="ddau:6Fa64hUf2KZ" resolve="isSmart" />
                </node>
              </node>
              <node concept="3eNFk2" id="7jAnD$sHZN6" role="3eNLev">
                <node concept="3clFbS" id="7jAnD$sHZN8" role="3eOfB_">
                  <node concept="3clFbF" id="7jAnD$sI092" role="3cqZAp">
                    <node concept="2OqwBi" id="7jAnD$sI1nG" role="3clFbG">
                      <node concept="2OqwBi" id="7jAnD$sI095" role="2Oq$k0">
                        <node concept="1PxgMI" id="7jAnD$sI096" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                          <node concept="37vLTw" id="7jAnD$sI097" role="1PxMeX">
                            <ref role="3cqZAo" node="7jAnD$sHo8Z" resolve="smartConstraint" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7jAnD$sI098" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:4kWdVQTorMQ" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="7jAnD$sI1Ku" role="2OqNvi">
                        <ref role="1A9B2P" to="mj1k:3kEjc_WIG$7" resolve="NotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7jAnD$sI23F" role="3cqZAp">
                    <node concept="37vLTI" id="7jAnD$sIbvT" role="3clFbG">
                      <node concept="37vLTw" id="7jAnD$sIbAV" role="37vLTx">
                        <ref role="3cqZAo" node="7jAnD$sH_O$" resolve="smart" />
                      </node>
                      <node concept="2OqwBi" id="7jAnD$sIbIE" role="37vLTJ">
                        <node concept="1PxgMI" id="7jAnD$sIbhv" role="2Oq$k0">
                          <ref role="1PxNhF" to="mj1k:2APHWiztz8M" resolve="UnaryExpression" />
                          <node concept="2OqwBi" id="7jAnD$sI23H" role="1PxMeX">
                            <node concept="1PxgMI" id="7jAnD$sI23I" role="2Oq$k0">
                              <ref role="1PxNhF" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
                              <node concept="37vLTw" id="7jAnD$sI23J" role="1PxMeX">
                                <ref role="3cqZAo" node="7jAnD$sHo8Z" resolve="smartConstraint" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7jAnD$sI23K" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:4kWdVQTorMQ" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7jAnD$sIcfP" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7jAnD$sHZRC" role="3eO9$A">
                  <node concept="1PxgMI" id="7jAnD$sHZRD" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddau:6Fa64hUc88J" resolve="Device" />
                    <node concept="30H73N" id="7jAnD$sHZRE" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="7jAnD$sIhES" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:$OrRLObzHS" resolve="isDumb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jAnD$sHqHQ" role="3cqZAp">
              <node concept="37vLTw" id="7jAnD$sHqHO" role="3clFbG">
                <ref role="3cqZAo" node="7jAnD$sHo8Z" resolve="smartConstraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

