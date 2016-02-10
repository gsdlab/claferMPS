<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05bc933b-fedb-4e9e-afee-dab27825d955(org.clafer.architecture.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="-1" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
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
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
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
    </language>
  </registry>
  <node concept="bUwia" id="4Z9rElrodEg">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="3T8tWljOhvr" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <node concept="j$656" id="3T8tWljOhvx" role="1lVwrX">
        <ref role="v9R2y" node="3T8tWljOhvv" resolve="reduce_ArchElement" />
      </node>
    </node>
    <node concept="2rT7sh" id="4aL7gvpvqUZ" role="2rTMjI">
      <property role="TrG5h" value="ArchElement" />
      <ref role="2rTdP9" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
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
              <node concept="29HgVG" id="1th$N_eU68K" role="lGtFl">
                <node concept="3NFfHV" id="1th$N_eU6bR" role="3NFExx">
                  <node concept="3clFbS" id="1th$N_eU6bS" role="2VODD2">
                    <node concept="3clFbF" id="1th$N_eU6f_" role="3cqZAp">
                      <node concept="2OqwBi" id="1th$N_eU6kR" role="3clFbG">
                        <node concept="30H73N" id="1th$N_eU6f$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1th$N_eU6xl" role="2OqNvi">
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
                          <node concept="3TrcHB" id="1th$N_eTURe" role="2OqNvi">
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
      </node>
      <node concept="3GEVxB" id="4NBd3iZtNp7" role="UzTCp">
        <ref role="3GEb4d" to="3fny:4NBd3iZk1In" resolve="EAST_ADL" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="g6kGtGuA_k">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="case_FAConector" />
    <ref role="3gUMe" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="UzPwm" id="g6kGtGuBY9" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <node concept="3GEVxB" id="g6kGtGuBYa" role="UzTCp">
        <ref role="3GEb4d" to="3fny:4NBd3iZk1In" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="WgjoVd2hLh" role="UzTCv">
        <property role="TrG5h" value="_comTopology_" />
        <node concept="2vxcI6" id="WgjoVd2hOM" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:4NBd3iZk1KE" resolve="CommunicationTopology" />
        </node>
        <node concept="UH0sd" id="WgjoVd2hXV" role="2vwUiP">
          <property role="TrG5h" value="_dataConnector_" />
          <node concept="2vxcI6" id="WgjoVd2hXY" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:4NBd3iZk1KO" resolve="DataConnector" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="WgjoVd2hY0" role="UzTCv" />
      <node concept="UH0sd" id="g6kGtGuBYb" role="UzTCv">
        <property role="TrG5h" value="faArchitecture" />
        <node concept="2vxcI6" id="g6kGtGuBYc" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:4NBd3iZk1IM" resolve="FunctionalAnalysisArchitecture" />
        </node>
        <node concept="UH0sd" id="g6kGtGuBYd" role="2vwUiP">
          <property role="TrG5h" value="_senderNode_" />
          <node concept="2vxcI6" id="g6kGtGuBYe" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:4NBd3iZk1IW" resolve="AnalysisFunction" />
          </node>
        </node>
        <node concept="UH0sd" id="g6kGtGuBYf" role="2vwUiP">
          <property role="TrG5h" value="_receiverNode_" />
          <node concept="2vxcI6" id="g6kGtGuBYg" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:4NBd3iZk1IW" resolve="AnalysisFunction" />
          </node>
        </node>
        <node concept="UH0sd" id="g6kGtGuC8T" role="2vwUiP">
          <property role="TrG5h" value="connector" />
          <node concept="2vxcI6" id="g6kGtGuC90" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:4NBd3iZk1J8" resolve="FunctionConnector" />
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
                            <node concept="1PxgMI" id="g6kGtGuTd_" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                              <node concept="30H73N" id="g6kGtGuTas" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="g6kGtGuTCA" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6_lRZv9BROy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="g6kGtGuBYn" role="3TlMhI">
                  <node concept="2ZqYGZ" id="g6kGtGuBYo" role="1ESnxz">
                    <ref role="2ZqYFj" to="3fny:4NBd3iZk1Jc" resolve="receiver" />
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
                            <node concept="1PxgMI" id="g6kGtGuCvg" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
                              <node concept="30H73N" id="g6kGtGuCo5" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="g6kGtGuSH1" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6_lRZv9BROr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="g6kGtGuBYs" role="3TlMhI">
                  <node concept="2ZqYGZ" id="g6kGtGuBYt" role="1ESnxz">
                    <ref role="2ZqYFj" to="3fny:4NBd3iZk1J9" resolve="sender" />
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
      </node>
    </node>
  </node>
  <node concept="jVnub" id="g6kGtGuBXU">
    <property role="TrG5h" value="switch_attributes" />
    <property role="3GE5qa" value="templates" />
    <node concept="3aamgX" id="WgjoVd2qO_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      <node concept="j$656" id="WgjoVd2qOL" role="1lVwrX">
        <ref role="v9R2y" node="WgjoVd2qOJ" resolve="case_DeviceNode" />
      </node>
    </node>
    <node concept="3aamgX" id="WgjoVd0_OX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
      <node concept="j$656" id="WgjoVd0_P7" role="1lVwrX">
        <ref role="v9R2y" node="WgjoVd0_P5" resolve="case_IHaveDeployment" />
      </node>
    </node>
    <node concept="3aamgX" id="g6kGtGvcIZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6Fa64hUc88i" resolve="Deployment" />
      <node concept="j$656" id="g6kGtGvd65" role="1lVwrX">
        <ref role="v9R2y" node="g6kGtGvd63" resolve="case_Deployment" />
      </node>
    </node>
    <node concept="3aamgX" id="g6kGtGuBXX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
      <node concept="j$656" id="g6kGtGuC1m" role="1lVwrX">
        <ref role="v9R2y" node="g6kGtGuA_k" resolve="case_FAConector" />
      </node>
    </node>
    <node concept="3aamgX" id="p2aW3FuVt$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
      <node concept="j$656" id="p2aW3FuVtM" role="1lVwrX">
        <ref role="v9R2y" node="p2aW3FuVtK" resolve="case_PhysicalBus" />
      </node>
    </node>
    <node concept="b5Tf3" id="g6kGtGuBXZ" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="g6kGtGvd63">
    <property role="TrG5h" value="case_Deployment" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:6Fa64hUc88i" resolve="Deployment" />
    <node concept="UzPwm" id="WgjoVcYiNk" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="WgjoVcYiNn" role="UzTCp">
        <ref role="3GEb4d" to="3fny:4NBd3iZk1In" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="WgjoVcYiNz" role="UzTCv">
        <property role="TrG5h" value="_system_" />
        <node concept="2vxcI6" id="WgjoVcYiNA" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:4NBd3iZk1Io" resolve="System" />
        </node>
        <node concept="UH0sd" id="WgjoVcYiNK" role="2vwUiP">
          <property role="TrG5h" value="_architecture_" />
          <node concept="2vxcI6" id="WgjoVcYiNN" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:4NBd3iZk1Iq" resolve="Architecture" />
          </node>
          <node concept="UH0sd" id="WgjoVcYiNX" role="2vwUiP">
            <property role="TrG5h" value="_faArchitecture_" />
            <node concept="2vxcI6" id="WgjoVcYiO0" role="2vxcI2">
              <ref role="2vxcI7" to="3fny:4NBd3iZk1IM" resolve="FunctionalAnalysisArchitecture" />
            </node>
          </node>
          <node concept="UH0sd" id="WgjoVcYiO6" role="2vwUiP">
            <property role="TrG5h" value="_hardwareTopoly_" />
            <node concept="2vxcI6" id="WgjoVcYiOb" role="2vxcI2">
              <ref role="2vxcI7" to="3fny:4NBd3iZk1JR" resolve="HardwareTopology" />
            </node>
          </node>
          <node concept="UH0sd" id="WgjoVcYiWe" role="2vwUiP">
            <property role="TrG5h" value="_deployment_" />
            <node concept="2vxcI6" id="WgjoVcYiWl" role="2vxcI2">
              <ref role="2vxcI7" to="3fny:4NBd3iZk1Ir" resolve="Deployment" />
            </node>
            <node concept="UH0sd" id="WgjoVcYj7B" role="2vwUiP">
              <property role="TrG5h" value="fa" />
              <node concept="2vxcI6" id="WgjoVcYj7E" role="2vxcI2">
                <ref role="2vxcI7" to="3fny:4NBd3iZk1Is" resolve="fa" />
              </node>
              <node concept="2K4itw" id="WgjoVcYj7I" role="2K4itM">
                <node concept="ZpTZE" id="WgjoVcYjah" role="3J4IUC">
                  <ref role="ZpTZD" node="WgjoVcYiNX" resolve="_faArchitecture_" />
                  <node concept="1ZhdrF" id="WgjoVcYrGt" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472509129/2851923306472509130" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="WgjoVcYrGu" role="3$ytzL">
                      <node concept="3clFbS" id="WgjoVcYrGv" role="2VODD2">
                        <node concept="3clFbF" id="WgjoVcYrHE" role="3cqZAp">
                          <node concept="2OqwBi" id="WgjoVcYsfm" role="3clFbG">
                            <node concept="1PxgMI" id="WgjoVcYs4D" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                              <node concept="30H73N" id="WgjoVcYrHD" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="WgjoVcYsuM" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6Fa64hUppo2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="WgjoVd0veK" role="lGtFl" />
            </node>
            <node concept="UH0sd" id="WgjoVcYjas" role="2vwUiP">
              <property role="TrG5h" value="ht" />
              <node concept="2vxcI6" id="WgjoVcYjaz" role="2vxcI2">
                <ref role="2vxcI7" to="3fny:4NBd3iZk1Iv" resolve="ht" />
              </node>
              <node concept="2K4itw" id="WgjoVcYjaB" role="2K4itM">
                <node concept="ZpTZE" id="WgjoVcYjaD" role="3J4IUC">
                  <ref role="ZpTZD" node="WgjoVcYiO6" resolve="_hardwareTopoly_" />
                  <node concept="1ZhdrF" id="WgjoVcYsBA" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472509129/2851923306472509130" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="WgjoVcYsBB" role="3$ytzL">
                      <node concept="3clFbS" id="WgjoVcYsBC" role="2VODD2">
                        <node concept="3clFbF" id="WgjoVcYsFg" role="3cqZAp">
                          <node concept="2OqwBi" id="WgjoVcYtck" role="3clFbG">
                            <node concept="1PxgMI" id="WgjoVcYt1B" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:6Fa64hUc88i" resolve="Deployment" />
                              <node concept="30H73N" id="WgjoVcYsFf" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="WgjoVcYtrK" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6Fa64hUppo4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="WgjoVd0vjw" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="WgjoVd0_P5">
    <property role="TrG5h" value="case_IHaveDeployment" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
    <node concept="UzPwm" id="WgjoVd0_WL" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="WgjoVd0_WM" role="UzTCp">
        <ref role="3GEb4d" to="3fny:4NBd3iZk1In" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="WgjoVd0_WN" role="UzTCv">
        <property role="TrG5h" value="_system_" />
        <node concept="2vxcI6" id="WgjoVd0_WO" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:4NBd3iZk1Io" resolve="System" />
        </node>
        <node concept="UH0sd" id="WgjoVd0_WP" role="2vwUiP">
          <property role="TrG5h" value="_architecture_" />
          <node concept="2vxcI6" id="WgjoVd0_WQ" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:4NBd3iZk1Iq" resolve="Architecture" />
          </node>
          <node concept="UH0sd" id="WgjoVd0_WT" role="2vwUiP">
            <property role="TrG5h" value="_hardwareTopoly_" />
            <node concept="2vxcI6" id="WgjoVd0_WU" role="2vxcI2">
              <ref role="2vxcI7" to="3fny:4NBd3iZk1JR" resolve="HardwareTopology" />
            </node>
          </node>
          <node concept="UH0sd" id="WgjoVd0A8a" role="2vwUiP">
            <property role="TrG5h" value="_DeviceNodeTopology_" />
            <node concept="2vxcI6" id="WgjoVd0A8h" role="2vxcI2">
              <ref role="2vxcI7" to="3fny:4NBd3iZk1K2" resolve="DeviceNodeTopology" />
            </node>
            <node concept="UH0sd" id="WgjoVd0A8z" role="2vwUiP">
              <property role="TrG5h" value="_deviceNode_" />
              <node concept="2vxcI6" id="WgjoVd0A8C" role="2vxcI2">
                <ref role="2vxcI7" to="3fny:4NBd3iZk1Kc" resolve="DeviceNode" />
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="WgjoVd0_WR" role="2vwUiP">
            <property role="TrG5h" value="_faArchitecture_" />
            <node concept="2vxcI6" id="WgjoVd0_WS" role="2vxcI2">
              <ref role="2vxcI7" to="3fny:4NBd3iZk1IM" resolve="FunctionalAnalysisArchitecture" />
            </node>
            <node concept="UH0sd" id="WgjoVd0A9G" role="2vwUiP">
              <property role="TrG5h" value="_aFunction_" />
              <node concept="2vxcI6" id="WgjoVd0A9J" role="2vxcI2">
                <ref role="2vxcI7" to="3fny:4NBd3iZk1IW" resolve="AnalysisFunction" />
              </node>
              <node concept="2vxuzR" id="6PK7EUlXe7I" role="2vwUiP">
                <node concept="raruj" id="6PK7EUlXe7V" role="lGtFl" />
                <node concept="1W57fq" id="6PK7EUlXe7W" role="lGtFl">
                  <node concept="3IZrLx" id="6PK7EUlXe7X" role="3IZSJc">
                    <node concept="3clFbS" id="6PK7EUlXe7Y" role="2VODD2">
                      <node concept="3clFbF" id="6PK7EUlXe7Z" role="3cqZAp">
                        <node concept="2OqwBi" id="6PK7EUlXe80" role="3clFbG">
                          <node concept="2OqwBi" id="6PK7EUlXe81" role="2Oq$k0">
                            <node concept="1PxgMI" id="6PK7EUlXe82" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
                              <node concept="30H73N" id="6PK7EUlXe83" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="6PK7EUlXe84" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:6PK7EUlNtxk" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6PK7EUlXe85" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="LkG4F" id="6PK7EUlXejC" role="3WnoGb">
                  <node concept="ZpONE" id="6PK7EUlXemf" role="3TlMhJ">
                    <ref role="ZpOSt" node="WgjoVd0A8z" resolve="_deviceNode_" />
                    <node concept="3_AbJx" id="6PK7EUlXenj" role="lGtFl">
                      <node concept="3_AbJw" id="6PK7EUlXenl" role="3_A0Ny">
                        <node concept="3clFbS" id="6PK7EUlXenn" role="2VODD2">
                          <node concept="3cpWs8" id="6PK7EUlXf3A" role="3cqZAp">
                            <node concept="3cpWsn" id="6PK7EUlXf3D" role="3cpWs9">
                              <property role="TrG5h" value="deployment" />
                              <node concept="3Tqbb2" id="6PK7EUlXf3_" role="1tU5fm">
                                <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                              </node>
                              <node concept="2OqwBi" id="6PK7EUlXfb5" role="33vP2m">
                                <node concept="30H73N" id="6PK7EUlXf8H" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6PK7EUlXfeu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:6PK7EUlNtxk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6PK7EUlXU4H" role="3cqZAp">
                            <node concept="2YIFZM" id="6PK7EUlXOzW" role="3clFbG">
                              <ref role="37wK5l" to="1lue:6PK7EUlXhVN" resolve="replaceArchLogOR" />
                              <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
                              <node concept="37vLTw" id="6PK7EUlXOzX" role="37wK5m">
                                <ref role="3cqZAo" node="6PK7EUlXf3D" resolve="deployment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="6PK7EUlXegY" role="3TlMhI">
                    <node concept="2ZqYGZ" id="6PK7EUlXejr" role="1ESnxz">
                      <ref role="2ZqYFj" to="3fny:4NBd3iZk1IX" resolve="deployedTo" />
                    </node>
                    <node concept="2Zoh0E" id="6PK7EUlXefU" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="UzEYP" id="6PK7EUlXe7k" role="2vwUiP" />
            </node>
          </node>
          <node concept="UzEYP" id="WgjoVd0A8W" role="2vwUiP" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="WgjoVd2qOJ">
    <property role="TrG5h" value="case_DeviceNode" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="UzPwm" id="WgjoVd2qWF" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="4NBd3iZtNN_" role="UzTCp">
        <ref role="3GEb4d" to="3fny:4NBd3iZk1In" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="WgjoVd2qWH" role="UzTCv">
        <property role="TrG5h" value="_system_" />
        <node concept="2vxcI6" id="WgjoVd2qWI" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:4NBd3iZk1Io" resolve="System" />
        </node>
        <node concept="UH0sd" id="WgjoVd2qWJ" role="2vwUiP">
          <property role="TrG5h" value="_architecture_" />
          <node concept="2vxcI6" id="WgjoVd2qWK" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:4NBd3iZk1Iq" resolve="Architecture" />
          </node>
          <node concept="UH0sd" id="WgjoVd2r7K" role="2vwUiP">
            <property role="TrG5h" value="_hardwareTopology_" />
            <node concept="2vxcI6" id="WgjoVd2r7T" role="2vxcI2">
              <ref role="2vxcI7" to="3fny:4NBd3iZk1JR" resolve="HardwareTopology" />
            </node>
            <node concept="UH0sd" id="WgjoVd2r83" role="2vwUiP">
              <property role="TrG5h" value="_DeviceNodeTopology_" />
              <node concept="2vxcI6" id="WgjoVd2r89" role="2vxcI2">
                <ref role="2vxcI7" to="3fny:4NBd3iZk1K2" resolve="DeviceNodeTopology" />
              </node>
              <node concept="UH0sd" id="WgjoVd2r8j" role="2vwUiP">
                <property role="TrG5h" value="_deviceNode_" />
                <node concept="2vxcI6" id="WgjoVd2r8m" role="2vxcI2">
                  <ref role="2vxcI7" to="3fny:4NBd3iZk1Kc" resolve="DeviceNode" />
                </node>
                <node concept="2vxuzR" id="WgjoVd3hWP" role="2vwUiP">
                  <node concept="2qmXGp" id="WgjoVd3gFo" role="3WnoGb">
                    <node concept="2ZqYGZ" id="4NBd3iZtOby" role="1ESnxz">
                      <ref role="2ZqYFj" to="3fny:4NBd3iZk1Kf" resolve="smart" />
                    </node>
                    <node concept="2qmXGp" id="WgjoVd2rjX" role="1_9fRO">
                      <node concept="2ZqYGZ" id="WgjoVd3hXZ" role="1ESnxz">
                        <ref role="2ZqYFj" to="3fny:4NBd3iZk1Kd" resolve="type" />
                      </node>
                      <node concept="2Zoh0E" id="WgjoVd2r8A" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="raruj" id="WgjoVd3hXt" role="lGtFl" />
                  <node concept="1W57fq" id="WgjoVd3hZU" role="lGtFl">
                    <node concept="3IZrLx" id="WgjoVd3hZW" role="3IZSJc">
                      <node concept="3clFbS" id="WgjoVd3hZY" role="2VODD2">
                        <node concept="3clFbF" id="WgjoVd3i1c" role="3cqZAp">
                          <node concept="2OqwBi" id="WgjoVd3k$9" role="3clFbG">
                            <node concept="2OqwBi" id="WgjoVd3iHf" role="2Oq$k0">
                              <node concept="1PxgMI" id="WgjoVd3iyy" role="2Oq$k0">
                                <ref role="1PxNhF" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                <node concept="30H73N" id="WgjoVd3i1b" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="WgjoVd3iWW" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:7xzoSpGQbAv" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="WgjoVd3kHs" role="2OqNvi">
                              <node concept="chp4Y" id="WgjoVd3kLp" role="cj9EA">
                                <ref role="cht4Q" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2vxuzR" id="WgjoVd3l4L" role="2vwUiP">
                  <node concept="2qmXGp" id="WgjoVd3l4M" role="3WnoGb">
                    <node concept="2ZqYGZ" id="4NBd3iZtObH" role="1ESnxz">
                      <ref role="2ZqYFj" to="3fny:4NBd3iZk1Kk" resolve="electr" />
                    </node>
                    <node concept="2qmXGp" id="WgjoVd3l4O" role="1_9fRO">
                      <node concept="2ZqYGZ" id="WgjoVd3l4P" role="1ESnxz">
                        <ref role="2ZqYFj" to="3fny:4NBd3iZk1Kd" resolve="type" />
                      </node>
                      <node concept="2Zoh0E" id="WgjoVd3l4Q" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="raruj" id="WgjoVd3l4R" role="lGtFl" />
                  <node concept="1W57fq" id="WgjoVd3l4S" role="lGtFl">
                    <node concept="3IZrLx" id="WgjoVd3l4T" role="3IZSJc">
                      <node concept="3clFbS" id="WgjoVd3l4U" role="2VODD2">
                        <node concept="3clFbF" id="WgjoVd3l4V" role="3cqZAp">
                          <node concept="2OqwBi" id="WgjoVd3l4W" role="3clFbG">
                            <node concept="2OqwBi" id="WgjoVd3l4X" role="2Oq$k0">
                              <node concept="1PxgMI" id="WgjoVd3l4Y" role="2Oq$k0">
                                <ref role="1PxNhF" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                <node concept="30H73N" id="WgjoVd3l4Z" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="WgjoVd3l50" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:7xzoSpGQbAv" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="WgjoVd3l51" role="2OqNvi">
                              <node concept="chp4Y" id="WgjoVd3ll3" role="cj9EA">
                                <ref role="cht4Q" to="ddau:7xzoSpGQbCo" resolve="ElectrDeviceType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2vxuzR" id="WgjoVd3l8Q" role="2vwUiP">
                  <node concept="2qmXGp" id="WgjoVd3l8R" role="3WnoGb">
                    <node concept="2ZqYGZ" id="4NBd3iZtObS" role="1ESnxz">
                      <ref role="2ZqYFj" to="3fny:4NBd3iZk1Kp" resolve="power" />
                    </node>
                    <node concept="2qmXGp" id="WgjoVd3l8T" role="1_9fRO">
                      <node concept="2ZqYGZ" id="WgjoVd3l8U" role="1ESnxz">
                        <ref role="2ZqYFj" to="3fny:4NBd3iZk1Kd" resolve="type" />
                      </node>
                      <node concept="2Zoh0E" id="WgjoVd3l8V" role="1_9fRO" />
                    </node>
                  </node>
                  <node concept="raruj" id="WgjoVd3l8W" role="lGtFl" />
                  <node concept="1W57fq" id="WgjoVd3l8X" role="lGtFl">
                    <node concept="3IZrLx" id="WgjoVd3l8Y" role="3IZSJc">
                      <node concept="3clFbS" id="WgjoVd3l8Z" role="2VODD2">
                        <node concept="3clFbF" id="WgjoVd3l90" role="3cqZAp">
                          <node concept="2OqwBi" id="WgjoVd3l91" role="3clFbG">
                            <node concept="2OqwBi" id="WgjoVd3l92" role="2Oq$k0">
                              <node concept="1PxgMI" id="WgjoVd3l93" role="2Oq$k0">
                                <ref role="1PxNhF" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                <node concept="30H73N" id="WgjoVd3l94" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="WgjoVd3l95" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:7xzoSpGQbAv" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="WgjoVd3l96" role="2OqNvi">
                              <node concept="chp4Y" id="WgjoVd3lv2" role="cj9EA">
                                <ref role="cht4Q" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
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
  <node concept="13MO4I" id="p2aW3FuVtK">
    <property role="TrG5h" value="case_PhysicalBus" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:19aTRzkPTWe" resolve="PhysicalBus" />
    <node concept="UzPwm" id="p2aW3FuVFz" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <node concept="3GEVxB" id="p2aW3FuVF$" role="UzTCp">
        <ref role="3GEb4d" to="3fny:4NBd3iZk1In" resolve="EAST_ADL" />
      </node>
      <node concept="UH0sd" id="p2aW3FuVF_" role="UzTCv">
        <property role="TrG5h" value="_system_" />
        <node concept="2vxcI6" id="p2aW3FuVFA" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:4NBd3iZk1Io" resolve="System" />
        </node>
        <node concept="UH0sd" id="p2aW3FuXiL" role="2vwUiP">
          <property role="TrG5h" value="_implementation_" />
          <node concept="2vxcI6" id="p2aW3FuXsK" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:4NBd3iZk1LF" resolve="Implementation" />
          </node>
          <node concept="UH0sd" id="p2aW3FuXIs" role="2vwUiP">
            <property role="TrG5h" value="_communicationImpl_" />
            <node concept="2vxcI6" id="p2aW3FuXIv" role="2vxcI2">
              <ref role="2vxcI7" to="3fny:4NBd3iZk1LQ" resolve="CommunicationImpl" />
            </node>
            <node concept="UH0sd" id="p2aW3FuXID" role="2vwUiP">
              <property role="TrG5h" value="_physicalBus_" />
              <node concept="2vxcI6" id="p2aW3FuXIG" role="2vxcI2">
                <ref role="2vxcI7" to="3fny:4NBd3iZk1M1" resolve="PhysicalBus" />
              </node>
              <node concept="2vxuzR" id="p2aW3FuXJ1" role="2vwUiP">
                <node concept="2qmXGp" id="p2aW3FuXJC" role="3WnoGb">
                  <node concept="2ZqYGZ" id="p2aW3FuXJZ" role="1ESnxz">
                    <ref role="2ZqYFj" to="3fny:4NBd3iZk1Mr" resolve="CAN" />
                  </node>
                  <node concept="2qmXGp" id="p2aW3FuXJe" role="1_9fRO">
                    <node concept="2ZqYGZ" id="p2aW3FuXJs" role="1ESnxz">
                      <ref role="2ZqYFj" to="3fny:4NBd3iZk1Mp" resolve="type" />
                    </node>
                    <node concept="2Zoh0E" id="p2aW3FuXJ7" role="1_9fRO" />
                  </node>
                </node>
                <node concept="raruj" id="p2aW3FuYEk" role="lGtFl" />
              </node>
              <node concept="2vxuzR" id="p2aW3FuXKa" role="2vwUiP">
                <node concept="2qmXGp" id="p2aW3FuXKb" role="3WnoGb">
                  <node concept="2ZqYGZ" id="p2aW3FuXMb" role="1ESnxz">
                    <ref role="2ZqYFj" to="3fny:4NBd3iZk1Mt" resolve="FlexRay" />
                  </node>
                  <node concept="2qmXGp" id="p2aW3FuXKd" role="1_9fRO">
                    <node concept="2ZqYGZ" id="p2aW3FuXKe" role="1ESnxz">
                      <ref role="2ZqYFj" to="3fny:4NBd3iZk1Mp" resolve="type" />
                    </node>
                    <node concept="2Zoh0E" id="p2aW3FuXKf" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="2vxuzR" id="p2aW3FuXKG" role="2vwUiP">
                <node concept="2qmXGp" id="p2aW3FuXKH" role="3WnoGb">
                  <node concept="2ZqYGZ" id="p2aW3FuXMm" role="1ESnxz">
                    <ref role="2ZqYFj" to="3fny:4NBd3iZk1Ms" resolve="LIN" />
                  </node>
                  <node concept="2qmXGp" id="p2aW3FuXKJ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="p2aW3FuXKK" role="1ESnxz">
                      <ref role="2ZqYFj" to="3fny:4NBd3iZk1Mp" resolve="type" />
                    </node>
                    <node concept="2Zoh0E" id="p2aW3FuXKL" role="1_9fRO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="p2aW3FuWYN" role="UzTCv" />
    </node>
  </node>
</model>

