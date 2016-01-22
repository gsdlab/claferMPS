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
    <import index="3fny" ref="r:540d349c-81ff-410c-8f3c-04485d1ff1d6(ArchBaseConcepts.baseConcepts)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1lue" ref="r:e236d69a-8035-4a65-aa77-a2f469b869dd(org.clafer.architecture.generator.util)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
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
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
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
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="7892328519581699353" name="org.clafer.expr.structure.VoidType" flags="ng" index="19Rifw" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497530" name="contents" index="UzTCv" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="4Z9rElrodEg">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="3T8tWljOhvr" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <node concept="j$656" id="3T8tWljOhvx" role="1lVwrX">
        <ref role="v9R2y" node="3T8tWljOhvv" resolve="template_ArchElement" />
      </node>
    </node>
    <node concept="2rT7sh" id="4aL7gvpvqUZ" role="2rTMjI">
      <property role="TrG5h" value="ArchElement" />
      <ref role="2rTdP9" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
  </node>
  <node concept="1pmfR0" id="4aL7gvppJ3v">
    <property role="TrG5h" value="idioms" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="old_stuff" />
    <node concept="1pplIY" id="4aL7gvppJ3w" role="1pqMTA">
      <node concept="3clFbS" id="4aL7gvppJ3x" role="2VODD2">
        <node concept="3clFbH" id="7$28d_YFYaV" role="3cqZAp" />
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
        <node concept="1X3_iC" id="7$28d_YIso5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7$28d_YHuGV" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7$28d_YIso6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7$28d_YwOwY" role="8Wnug">
            <node concept="2OqwBi" id="7$28d_YwOwZ" role="3clFbG">
              <node concept="2es0OD" id="7$28d_YwOx0" role="2OqNvi">
                <node concept="1bVj0M" id="7$28d_YwOx1" role="23t8la">
                  <node concept="3clFbS" id="7$28d_YwOx2" role="1bW5cS">
                    <node concept="9aQIb" id="7$28d_YwOx3" role="3cqZAp">
                      <node concept="3clFbS" id="7$28d_YwOx4" role="9aQI4">
                        <node concept="3clFbF" id="7$28d_YwOYp" role="3cqZAp">
                          <node concept="2OqwBi" id="7$28d_YwQ7T" role="3clFbG">
                            <node concept="2OqwBi" id="7$28d_YwP6j" role="2Oq$k0">
                              <node concept="37vLTw" id="7$28d_YwOYo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$28d_YwOxt" resolve="clModule" />
                              </node>
                              <node concept="3Tsc0h" id="7$28d_YwPnV" role="2OqNvi">
                                <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="7$28d_YwRe2" role="2OqNvi">
                              <node concept="1bVj0M" id="7$28d_YwRe4" role="23t8la">
                                <node concept="3clFbS" id="7$28d_YwRe5" role="1bW5cS">
                                  <node concept="9aQIb" id="7$28d_YwRjF" role="3cqZAp">
                                    <node concept="3clFbS" id="7$28d_YwRjG" role="9aQI4" />
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7$28d_YwRe6" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7$28d_YwRe7" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7$28d_YwOxt" role="1bW2Oz">
                    <property role="TrG5h" value="clModule" />
                    <node concept="2jxLKc" id="7$28d_YwOxu" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$28d_YwOxv" role="2Oq$k0">
                <node concept="1Q6Npb" id="7$28d_YwOxw" role="2Oq$k0" />
                <node concept="2RRcyG" id="7$28d_YwOxx" role="2OqNvi">
                  <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7$28d_YIso7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7$28d_YwOc8" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7$28d_YsG1Y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3T8tWlkgEeA" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7$28d_YsG1Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="44ORmASVTW_" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7$28d_YsG20" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4aL7gvppJ5$" role="8Wnug">
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
                                              <node concept="3TrcHB" id="3T8tWlk0DBh" role="2OqNvi">
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
        </node>
        <node concept="1X3_iC" id="7$28d_YsG21" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3T8tWlk8qTz" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7$28d_YsG22" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4aL7gvpqlwp" role="8Wnug">
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
  </node>
  <node concept="13MO4I" id="44ORmASCfKe">
    <property role="3GE5qa" value="old_stuff" />
    <property role="TrG5h" value="template_Attr_FAConector" />
    <node concept="UH0sd" id="44ORmASDC7W" role="13RCb5">
      <property role="TrG5h" value="child" />
      <node concept="raruj" id="44ORmASDC7Z" role="lGtFl" />
      <node concept="3ejVUv" id="44ORmASFt$4" role="lGtFl">
        <node concept="3JmXsc" id="44ORmASFt$b" role="3_Rtg">
          <node concept="3clFbS" id="44ORmASFt$i" role="2VODD2">
            <node concept="3cpWs8" id="44ORmASFtUf" role="3cqZAp">
              <node concept="3cpWsn" id="44ORmASFtUi" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="44ORmASFtUe" role="1tU5fm">
                  <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
                <node concept="2ShNRf" id="44ORmASFumS" role="33vP2m">
                  <node concept="2T8Vx0" id="44ORmASFumQ" role="2ShVmc">
                    <node concept="2I9FWS" id="44ORmASFumR" role="2T96Bj">
                      <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44ORmASMcfn" role="3cqZAp">
              <node concept="3cpWsn" id="44ORmASMcfq" role="3cpWs9">
                <property role="TrG5h" value="idioms" />
                <node concept="3rvAFt" id="44ORmASMcfr" role="1tU5fm">
                  <node concept="3Tqbb2" id="44ORmASMcfs" role="3rvSg0">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="17QB3L" id="44ORmASMcft" role="3rvQeY" />
                </node>
                <node concept="1eOMI4" id="44ORmASMcfu" role="33vP2m">
                  <node concept="10QFUN" id="44ORmASMcfv" role="1eOMHV">
                    <node concept="2OqwBi" id="44ORmASMcfw" role="10QFUP">
                      <node concept="1iwH7S" id="44ORmASMcfx" role="2Oq$k0" />
                      <node concept="2g92yo" id="44ORmASMcfy" role="2OqNvi">
                        <node concept="Xl_RD" id="44ORmASMcfz" role="2fWi3N">
                          <property role="Xl_RC" value="idioms" />
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="44ORmASMcf$" role="10QFUM">
                      <node concept="3Tqbb2" id="44ORmASMcf_" role="3rvSg0">
                        <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                      <node concept="17QB3L" id="44ORmASMcfA" role="3rvQeY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44ORmASKBRQ" role="3cqZAp">
              <node concept="3cpWsn" id="44ORmASKBRT" role="3cpWs9">
                <property role="TrG5h" value="idiomClafer" />
                <node concept="3Tqbb2" id="44ORmASKBRO" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
                <node concept="3EllGN" id="44ORmASKDt2" role="33vP2m">
                  <node concept="2OqwBi" id="44ORmASKEIZ" role="3ElVtu">
                    <node concept="2OqwBi" id="44ORmASKDVE" role="2Oq$k0">
                      <node concept="30H73N" id="44ORmASKDHT" role="2Oq$k0" />
                      <node concept="2yIwOk" id="44ORmASKEnO" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="44ORmASKFlu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="44ORmASMcBy" role="3ElQJh">
                    <ref role="3cqZAo" node="44ORmASMcfq" resolve="idioms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44ORmASKhZd" role="3cqZAp" />
            <node concept="3clFbF" id="44ORmASFiXp" role="3cqZAp">
              <node concept="2OqwBi" id="44ORmASEZHw" role="3clFbG">
                <node concept="2OqwBi" id="44ORmASEOuA" role="2Oq$k0">
                  <node concept="1PxgMI" id="44ORmASEEMW" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
                    <node concept="30H73N" id="44ORmASEEIK" role="1PxMeX" />
                  </node>
                  <node concept="2z74zc" id="44ORmASEOPS" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="44ORmASF051" role="2OqNvi">
                  <node concept="1bVj0M" id="44ORmASF053" role="23t8la">
                    <node concept="3clFbS" id="44ORmASF054" role="1bW5cS">
                      <node concept="9aQIb" id="44ORmASGtZi" role="3cqZAp">
                        <node concept="3clFbS" id="44ORmASGtZj" role="9aQI4">
                          <node concept="3cpWs8" id="44ORmASGvE8" role="3cqZAp">
                            <node concept="3cpWsn" id="44ORmASGvEb" role="3cpWs9">
                              <property role="TrG5h" value="child" />
                              <node concept="3Tqbb2" id="44ORmASGvE7" role="1tU5fm">
                                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                              </node>
                              <node concept="2ShNRf" id="44ORmASGwav" role="33vP2m">
                                <node concept="3zrR0B" id="44ORmASGwat" role="2ShVmc">
                                  <node concept="3Tqbb2" id="44ORmASGwau" role="3zrR0E">
                                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="44ORmASGwqM" role="3cqZAp">
                            <node concept="37vLTI" id="44ORmASGx_m" role="3clFbG">
                              <node concept="2OqwBi" id="44ORmASGyoZ" role="37vLTx">
                                <node concept="37vLTw" id="44ORmASGyiH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="44ORmASF055" resolve="it" />
                                </node>
                                <node concept="90r25" id="44ORmASG$Lv" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="44ORmASGwAM" role="37vLTJ">
                                <node concept="37vLTw" id="44ORmASGwqK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="44ORmASGvEb" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="44ORmASGxmk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="44ORmASKckQ" role="3cqZAp">
                            <node concept="37vLTI" id="44ORmASKePO" role="3clFbG">
                              <node concept="2ShNRf" id="44ORmASKfsH" role="37vLTx">
                                <node concept="3zrR0B" id="44ORmASKfKY" role="2ShVmc">
                                  <node concept="3Tqbb2" id="44ORmASKfL0" role="3zrR0E">
                                    <ref role="ehGHo" to="mecy:5tJ_MV8UPMC" resolve="SuperClaferRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="44ORmASKcCW" role="37vLTJ">
                                <node concept="37vLTw" id="44ORmASKckO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="44ORmASGvEb" resolve="child" />
                                </node>
                                <node concept="3TrEf2" id="44ORmASKe$q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="44ORmASKgy_" role="3cqZAp">
                            <node concept="37vLTI" id="44ORmASKFW0" role="3clFbG">
                              <node concept="1PxgMI" id="44ORmASKRk3" role="37vLTx">
                                <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                                <node concept="2OqwBi" id="44ORmASKJaf" role="1PxMeX">
                                  <node concept="2OqwBi" id="44ORmASKGzF" role="2Oq$k0">
                                    <node concept="37vLTw" id="44ORmASKGdK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="44ORmASKBRT" resolve="idiomClafer" />
                                    </node>
                                    <node concept="3Tsc0h" id="44ORmASKHKK" role="2OqNvi">
                                      <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="44ORmASKLhr" role="2OqNvi">
                                    <node concept="1bVj0M" id="44ORmASKLht" role="23t8la">
                                      <node concept="3clFbS" id="44ORmASKLhu" role="1bW5cS">
                                        <node concept="3clFbF" id="44ORmASKL_F" role="3cqZAp">
                                          <node concept="3clFbC" id="44ORmASKN8m" role="3clFbG">
                                            <node concept="2OqwBi" id="44ORmASKLSg" role="3uHU7B">
                                              <node concept="37vLTw" id="44ORmASKL_E" role="2Oq$k0">
                                                <ref role="3cqZAo" node="44ORmASKLhv" resolve="el" />
                                              </node>
                                              <node concept="3TrcHB" id="44ORmASKMFb" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="44ORmASKPng" role="3uHU7w">
                                              <node concept="37vLTw" id="44ORmASKP00" role="2Oq$k0">
                                                <ref role="3cqZAo" node="44ORmASF055" resolve="it" />
                                              </node>
                                              <node concept="90r25" id="44ORmASKPOU" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="44ORmASKLhv" role="1bW2Oz">
                                        <property role="TrG5h" value="el" />
                                        <node concept="2jxLKc" id="44ORmASKLhw" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="44ORmASKQua" role="37vLTJ">
                                <node concept="2OqwBi" id="44ORmASKgQR" role="2Oq$k0">
                                  <node concept="37vLTw" id="44ORmASKgyz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="44ORmASGvEb" resolve="child" />
                                  </node>
                                  <node concept="3TrEf2" id="44ORmASKhIR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMG" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="44ORmASKQU1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:5tJ_MV8UPMD" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="44ORmASNuaU" role="3cqZAp">
                            <node concept="37vLTI" id="44ORmASNvU4" role="3clFbG">
                              <node concept="2ShNRf" id="44ORmASNwm9" role="37vLTx">
                                <node concept="3zrR0B" id="44ORmASNwm7" role="2ShVmc">
                                  <node concept="3Tqbb2" id="44ORmASNwm8" role="3zrR0E">
                                    <ref role="ehGHo" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="44ORmASNuHC" role="37vLTJ">
                                <node concept="37vLTw" id="44ORmASNuaS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="44ORmASGvEb" resolve="child" />
                                </node>
                                <node concept="3TrEf2" id="44ORmASNvth" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="44ORmASNxfg" role="3cqZAp">
                            <node concept="37vLTI" id="44ORmASNBzT" role="3clFbG">
                              <node concept="2ShNRf" id="44ORmASNC0x" role="37vLTx">
                                <node concept="3zrR0B" id="44ORmASNC0v" role="2ShVmc">
                                  <node concept="3Tqbb2" id="44ORmASNC0w" role="3zrR0E">
                                    <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="44ORmASNyGf" role="37vLTJ">
                                <node concept="2OqwBi" id="44ORmASNxBW" role="2Oq$k0">
                                  <node concept="37vLTw" id="44ORmASNxfe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="44ORmASGvEb" resolve="child" />
                                  </node>
                                  <node concept="3TrEf2" id="44ORmASNynz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="44ORmASNzf$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="44ORmASO8xP" role="3cqZAp">
                            <node concept="37vLTI" id="44ORmASOfiE" role="3clFbG">
                              <node concept="2OqwBi" id="44ORmASOe5R" role="37vLTJ">
                                <node concept="1PxgMI" id="44ORmASOd8H" role="2Oq$k0">
                                  <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                                  <node concept="2OqwBi" id="44ORmASO9ZL" role="1PxMeX">
                                    <node concept="2OqwBi" id="44ORmASO8X9" role="2Oq$k0">
                                      <node concept="37vLTw" id="44ORmASO8xN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="44ORmASGvEb" resolve="child" />
                                      </node>
                                      <node concept="3TrEf2" id="44ORmASO9FV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="44ORmASOaDt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mecy:4V3XbAxOhCh" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="44ORmASOeNg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                                </node>
                              </node>
                              <node concept="1PxgMI" id="44ORmASOyn3" role="37vLTx">
                                <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                                <node concept="2OqwBi" id="44ORmASOhVy" role="1PxMeX">
                                  <node concept="37vLTw" id="44ORmASOhuV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="44ORmASF055" resolve="it" />
                                  </node>
                                  <node concept="2ZHEkA" id="44ORmASOiEc" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="44ORmASG_ZD" role="3cqZAp">
                            <node concept="2OqwBi" id="44ORmASGB7J" role="3clFbG">
                              <node concept="37vLTw" id="44ORmASG_ZB" role="2Oq$k0">
                                <ref role="3cqZAo" node="44ORmASFtUi" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="44ORmASGIvT" role="2OqNvi">
                                <node concept="37vLTw" id="44ORmASGIMe" role="25WWJ7">
                                  <ref role="3cqZAo" node="44ORmASGvEb" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="44ORmASF055" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="44ORmASF056" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44ORmASFuse" role="3cqZAp" />
            <node concept="3clFbF" id="44ORmASFuAN" role="3cqZAp">
              <node concept="37vLTw" id="44ORmASG09A" role="3clFbG">
                <ref role="3cqZAo" node="44ORmASFtUi" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="44ORmASNTYe" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="yF2aJfTHao">
    <property role="TrG5h" value="ArchAttributesSwitch" />
    <property role="3GE5qa" value="old_stuff" />
    <node concept="1N15co" id="yF2aJfTN9X" role="1s_3oS">
      <property role="TrG5h" value="parentNode" />
      <node concept="3Tqbb2" id="yF2aJfTPUO" role="1N15GL">
        <ref role="ehGHo" to="ddau:4csP6flST3m" resolve="ArchElement" />
      </node>
    </node>
    <node concept="3aamgX" id="44ORmASCk7B" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:1QRywDjgzUJ" resolve="FAConnector" />
      <node concept="j$656" id="44ORmASCkb2" role="1lVwrX">
        <ref role="v9R2y" node="44ORmASCfKe" resolve="template_Attr_FAConector" />
      </node>
    </node>
    <node concept="b5Tf3" id="yF2aJfUiYP" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="4aL7gvpwYxe">
    <property role="TrG5h" value="template_ArchElement_old" />
    <property role="3GE5qa" value="old_stuff" />
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
          <ref role="v9R2y" node="4aL7gvpwYxe" resolve="template_ArchElement_old" />
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
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="44ORmASKvDf" role="3cqZAp">
                <node concept="3cpWsn" id="44ORmASKvDi" role="3cpWs9">
                  <property role="TrG5h" value="idioms" />
                  <node concept="3rvAFt" id="44ORmASKvDj" role="1tU5fm">
                    <node concept="3Tqbb2" id="44ORmASKvDk" role="3rvSg0">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                    <node concept="17QB3L" id="44ORmASKvDl" role="3rvQeY" />
                  </node>
                  <node concept="2OqwBi" id="44ORmASKwhQ" role="33vP2m">
                    <node concept="1iwH7S" id="44ORmASKw7W" role="2Oq$k0" />
                    <node concept="1bhEwm" id="44ORmASKwvh" role="2OqNvi">
                      <ref role="1bhEwk" node="44ORmASKqoH" resolve="idioms" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="44ORmASKvvf" role="3cqZAp" />
              <node concept="3cpWs8" id="4aL7gvpx1V8" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpx1V9" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="4aL7gvpx1Va" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="3EllGN" id="44ORmASKA8e" role="33vP2m">
                    <node concept="37vLTw" id="44ORmASKAin" role="3ElVtu">
                      <ref role="3cqZAo" node="4aL7gvpx1UN" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="44ORmASK_I0" role="3ElQJh">
                      <ref role="3cqZAo" node="44ORmASKvDi" resolve="idioms" />
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
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
              <node concept="2OqwBi" id="4aL7gvp_Jme" role="3clFbw">
                <node concept="3l3mFP" id="4aL7gvp_JhB" role="2Oq$k0" />
                <node concept="2qgKlT" id="4aL7gvp_JJj" role="2OqNvi">
                  <ref role="37wK5l" to="f5p9:4Z9rElqVMbP" resolve="isTopLevel" />
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
        <node concept="19Rifw" id="10Qi0JbxneS" role="3J4IUC">
          <node concept="3_AbJx" id="10Qi0JbxnmV" role="lGtFl">
            <node concept="3_AbJw" id="10Qi0JbxnmX" role="3_A0Ny">
              <node concept="3clFbS" id="10Qi0JbxnmZ" role="2VODD2">
                <node concept="3cpWs8" id="5hA9WCIp3rd" role="3cqZAp">
                  <node concept="3cpWsn" id="5hA9WCIp3re" role="3cpWs9">
                    <property role="TrG5h" value="device" />
                    <node concept="3Tqbb2" id="5hA9WCIp3rf" role="1tU5fm">
                      <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                    </node>
                    <node concept="2ShNRf" id="5hA9WCIp3rg" role="33vP2m">
                      <node concept="3zrR0B" id="5hA9WCIp3rh" role="2ShVmc">
                        <node concept="3Tqbb2" id="5hA9WCIp3ri" role="3zrR0E">
                          <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5hA9WCIp30o" role="3cqZAp" />
                <node concept="1X3_iC" id="2D$aMdfSL3p" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="10Qi0JbxvyH" role="8Wnug">
                    <node concept="3cpWsn" id="10Qi0JbxvyI" role="3cpWs9">
                      <property role="TrG5h" value="device" />
                      <node concept="3Tqbb2" id="10Qi0JbxvyJ" role="1tU5fm">
                        <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                      </node>
                      <node concept="2ShNRf" id="10Qi0JbxvyK" role="33vP2m">
                        <node concept="3zrR0B" id="10Qi0JbxvyL" role="2ShVmc">
                          <node concept="3Tqbb2" id="10Qi0JbxvyM" role="3zrR0E">
                            <ref role="ehGHo" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2D$aMdfSL3q" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="10Qi0JbxvyN" role="8Wnug">
                    <node concept="3clFbS" id="10Qi0JbxvyO" role="3clFbx">
                      <node concept="3clFbF" id="10Qi0JbxvyP" role="3cqZAp">
                        <node concept="37vLTI" id="10Qi0JbxvyQ" role="3clFbG">
                          <node concept="2OqwBi" id="10Qi0JbxvyR" role="37vLTx">
                            <node concept="1iwH7S" id="10Qi0JbxvyS" role="2Oq$k0" />
                            <node concept="1iwH70" id="10Qi0JbxvyT" role="2OqNvi">
                              <ref role="1iwH77" node="4aL7gvpvqUZ" resolve="ArchElement" />
                              <node concept="2OqwBi" id="10Qi0JbxvyU" role="1iwH7V">
                                <node concept="2OqwBi" id="10Qi0JbxvyV" role="2Oq$k0">
                                  <node concept="1PxgMI" id="10Qi0JbxvyW" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                                    <node concept="30H73N" id="10Qi0JbxvyX" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="10Qi0JbxvyY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5hA9WCIjQ7X" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ddau:$OrRLOwoAf" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="10Qi0Jbxvz0" role="37vLTJ">
                            <node concept="1PxgMI" id="10Qi0Jbxvz1" role="2Oq$k0">
                              <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                              <node concept="37vLTw" id="10Qi0Jbxvz2" role="1PxMeX">
                                <ref role="3cqZAo" node="10Qi0JbxvyI" resolve="device" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="10Qi0Jbxvz3" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10Qi0Jbxvz4" role="3clFbw">
                      <node concept="2OqwBi" id="10Qi0Jbxvz5" role="2Oq$k0">
                        <node concept="1PxgMI" id="10Qi0Jbxvz6" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                          <node concept="30H73N" id="10Qi0Jbxvz7" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="10Qi0Jbxvz8" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:$OrRLOvD_w" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="10Qi0Jbxvz9" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="10Qi0Jbxvza" role="9aQIa">
                      <node concept="3clFbS" id="10Qi0Jbxvzb" role="9aQI4">
                        <node concept="3cpWs8" id="10Qi0Jbxvzc" role="3cqZAp">
                          <node concept="3cpWsn" id="10Qi0Jbxvzd" role="3cpWs9">
                            <property role="TrG5h" value="idioms" />
                            <node concept="3rvAFt" id="10Qi0Jbxvze" role="1tU5fm">
                              <node concept="3Tqbb2" id="10Qi0Jbxvzf" role="3rvSg0">
                                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                              </node>
                              <node concept="17QB3L" id="10Qi0Jbxvzg" role="3rvQeY" />
                            </node>
                            <node concept="1eOMI4" id="10Qi0Jbxvzh" role="33vP2m">
                              <node concept="10QFUN" id="10Qi0Jbxvzi" role="1eOMHV">
                                <node concept="2OqwBi" id="10Qi0Jbxvzj" role="10QFUP">
                                  <node concept="1iwH7S" id="10Qi0Jbxvzk" role="2Oq$k0" />
                                  <node concept="2g92yo" id="10Qi0Jbxvzl" role="2OqNvi">
                                    <node concept="Xl_RD" id="10Qi0Jbxvzm" role="2fWi3N">
                                      <property role="Xl_RC" value="idioms" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3rvAFt" id="10Qi0Jbxvzn" role="10QFUM">
                                  <node concept="3Tqbb2" id="10Qi0Jbxvzo" role="3rvSg0">
                                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                                  </node>
                                  <node concept="17QB3L" id="10Qi0Jbxvzp" role="3rvQeY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="10Qi0Jbxvzq" role="3cqZAp">
                          <node concept="37vLTI" id="10Qi0Jbxvzr" role="3clFbG">
                            <node concept="2OqwBi" id="10Qi0Jbxvzs" role="37vLTJ">
                              <node concept="1PxgMI" id="10Qi0Jbxvzt" role="2Oq$k0">
                                <ref role="1PxNhF" to="mecy:2uk4icoWSV9" resolve="ClaferType" />
                                <node concept="37vLTw" id="10Qi0Jbxvzu" role="1PxMeX">
                                  <ref role="3cqZAo" node="10Qi0JbxvyI" resolve="device" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="10Qi0Jbxvzv" role="2OqNvi">
                                <ref role="3Tt5mk" to="mecy:2uk4icoWSVa" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="10Qi0Jbxvzw" role="37vLTx">
                              <node concept="Xl_RD" id="10Qi0Jbxvzx" role="3ElVtu">
                                <property role="Xl_RC" value="Device" />
                              </node>
                              <node concept="37vLTw" id="10Qi0Jbxvzy" role="3ElQJh">
                                <ref role="3cqZAo" node="10Qi0Jbxvzd" resolve="idioms" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="10Qi0Jbxvzz" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2D$aMdfSL3r" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="10Qi0Jbxvz$" role="8Wnug">
                    <node concept="37vLTw" id="10Qi0Jbxvz_" role="3cqZAk">
                      <ref role="3cqZAo" node="10Qi0JbxvyI" resolve="device" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5hA9WCIp4I$" role="3cqZAp">
                  <node concept="37vLTw" id="5hA9WCIp4Iy" role="3clFbG">
                    <ref role="3cqZAo" node="5hA9WCIp3re" resolve="device" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jeGV$" id="44ORmASKqoH" role="lGtFl">
        <property role="TrG5h" value="idioms" />
        <node concept="2jfdEK" id="44ORmASKqoJ" role="2jfP_Y">
          <node concept="3clFbS" id="44ORmASKqoL" role="2VODD2">
            <node concept="3cpWs8" id="44ORmASKrg7" role="3cqZAp">
              <node concept="3cpWsn" id="44ORmASKrga" role="3cpWs9">
                <property role="TrG5h" value="idioms" />
                <node concept="3rvAFt" id="44ORmASKrgb" role="1tU5fm">
                  <node concept="3Tqbb2" id="44ORmASKrgc" role="3rvSg0">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="17QB3L" id="44ORmASKrgd" role="3rvQeY" />
                </node>
                <node concept="1eOMI4" id="44ORmASKrge" role="33vP2m">
                  <node concept="10QFUN" id="44ORmASKrgf" role="1eOMHV">
                    <node concept="2OqwBi" id="44ORmASKrgg" role="10QFUP">
                      <node concept="1iwH7S" id="44ORmASKrgh" role="2Oq$k0" />
                      <node concept="2g92yo" id="44ORmASKrgi" role="2OqNvi">
                        <node concept="Xl_RD" id="44ORmASKrgj" role="2fWi3N">
                          <property role="Xl_RC" value="idioms" />
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="44ORmASKrgk" role="10QFUM">
                      <node concept="3Tqbb2" id="44ORmASKrgl" role="3rvSg0">
                        <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                      <node concept="17QB3L" id="44ORmASKrgm" role="3rvQeY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44ORmASKriW" role="3cqZAp">
              <node concept="37vLTw" id="44ORmASKriU" role="3clFbG">
                <ref role="3cqZAo" node="44ORmASKrga" resolve="idioms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rvAFt" id="44ORmASKwCW" role="2jfP_h">
          <node concept="3Tqbb2" id="44ORmASKy4M" role="3rvSg0">
            <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
          </node>
          <node concept="17QB3L" id="44ORmASKyTP" role="3rvQeY" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3T8tWljOhvv">
    <property role="TrG5h" value="template_ArchElement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="UzPwm" id="3T8tWljOiTS" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <node concept="UH0sd" id="3T8tWljOvQy" role="UzTCv">
        <property role="TrG5h" value="_superClafer_" />
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
                <node concept="3clFbF" id="3T8tWljPeEr" role="3cqZAp">
                  <node concept="2OqwBi" id="3T8tWljPfht" role="3clFbG">
                    <node concept="2OqwBi" id="3T8tWljPeEm" role="2Oq$k0">
                      <node concept="3TrEf2" id="3T8tWljPf3S" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                      </node>
                      <node concept="30H73N" id="3T8tWljPeEq" role="2Oq$k0" />
                    </node>
                    <node concept="3x8VRR" id="3T8tWljPfn5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="3T8tWljPh9r" role="lGtFl">
            <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/6300420630909770920/6300420630909770921" />
            <property role="2qtEX8" value="superClafer" />
            <node concept="3$xsQk" id="3T8tWljPh9s" role="3$ytzL">
              <node concept="3clFbS" id="3T8tWljPh9t" role="2VODD2">
                <node concept="3cpWs6" id="3T8tWljPhdk" role="3cqZAp">
                  <node concept="2OqwBi" id="3T8tWljPhdl" role="3cqZAk">
                    <node concept="1iwH7S" id="3T8tWljPhdm" role="2Oq$k0" />
                    <node concept="1iwH70" id="3T8tWljPhdn" role="2OqNvi">
                      <ref role="1iwH77" node="4aL7gvpvqUZ" resolve="ArchElement" />
                      <node concept="2OqwBi" id="3T8tWljPhdo" role="1iwH7V">
                        <node concept="2OqwBi" id="3T8tWljPhdp" role="2Oq$k0">
                          <node concept="30H73N" id="3T8tWljPhdq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3T8tWljPhdr" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3T8tWljPhds" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:72GPbqtjtjz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3T8tWlkhyz8">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="ImportEAST_ADL" />
    <node concept="1pplIY" id="3T8tWlkhyz9" role="1pqMTA">
      <node concept="3clFbS" id="3T8tWlkhyza" role="2VODD2">
        <node concept="3cpWs8" id="3T8tWlkhDnN" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlkc7hT" role="3cpWs9">
            <property role="TrG5h" value="claferModules" />
            <node concept="2I9FWS" id="3T8tWlkc7hX" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="3T8tWlkc9Xb" role="33vP2m">
              <node concept="1Q6Npb" id="3T8tWlkhDoo" role="2Oq$k0" />
              <node concept="2RRcyG" id="3T8tWlkc9Yh" role="2OqNvi">
                <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T8tWlkhET_" role="3cqZAp">
          <node concept="3cpWsn" id="3T8tWlkhETA" role="3cpWs9">
            <property role="TrG5h" value="importingModules" />
            <node concept="2I9FWS" id="3T8tWlkhETB" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2YIFZM" id="3T8tWlkhETC" role="33vP2m">
              <ref role="37wK5l" to="1lue:3T8tWlk9fVB" resolve="getChunksFromModuleDependency" />
              <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
              <node concept="1Q6Npb" id="3T8tWlkhETD" role="37wK5m" />
              <node concept="Xl_RD" id="3T8tWlkhETE" role="37wK5m">
                <property role="Xl_RC" value="ArchBaseConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T8tWlkhESM" role="3cqZAp" />
        <node concept="3clFbH" id="3T8tWlkhDo_" role="3cqZAp" />
        <node concept="3clFbF" id="3T8tWlkaFSJ" role="3cqZAp">
          <node concept="2OqwBi" id="3T8tWlkaH07" role="3clFbG">
            <node concept="37vLTw" id="3T8tWlkca2q" role="2Oq$k0">
              <ref role="3cqZAo" node="3T8tWlkc7hT" resolve="claferModules" />
            </node>
            <node concept="2es0OD" id="3T8tWlkaLCT" role="2OqNvi">
              <node concept="1bVj0M" id="3T8tWlkaLCV" role="23t8la">
                <node concept="3clFbS" id="3T8tWlkaLCW" role="1bW5cS">
                  <node concept="9aQIb" id="3T8tWlkaSm1" role="3cqZAp">
                    <node concept="3clFbS" id="3T8tWlkaSm2" role="9aQI4">
                      <node concept="3clFbF" id="3T8tWlkcfHs" role="3cqZAp">
                        <node concept="2OqwBi" id="3T8tWlkchm6" role="3clFbG">
                          <node concept="37vLTw" id="3T8tWlkcfHq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3T8tWlkhETA" resolve="importingModules" />
                          </node>
                          <node concept="2es0OD" id="3T8tWlkcqOF" role="2OqNvi">
                            <node concept="1bVj0M" id="3T8tWlkcqOH" role="23t8la">
                              <node concept="3clFbS" id="3T8tWlkcqOI" role="1bW5cS">
                                <node concept="9aQIb" id="3T8tWlkctvD" role="3cqZAp">
                                  <node concept="3clFbS" id="3T8tWlkctvE" role="9aQI4">
                                    <node concept="3cpWs8" id="3T8tWlkbRy5" role="3cqZAp">
                                      <node concept="3cpWsn" id="3T8tWlkbRy8" role="3cpWs9">
                                        <property role="TrG5h" value="mCopy" />
                                        <node concept="3Tqbb2" id="3T8tWlkbRy3" role="1tU5fm">
                                          <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                                        </node>
                                        <node concept="2OqwBi" id="3T8tWlkhT3c" role="33vP2m">
                                          <node concept="37vLTw" id="3T8tWlkhSmN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3T8tWlkcqOJ" resolve="impModule" />
                                          </node>
                                          <node concept="1$rogu" id="3T8tWlkhTS3" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3T8tWlkhV5G" role="3cqZAp">
                                      <node concept="2OqwBi" id="3T8tWlkhVHI" role="3clFbG">
                                        <node concept="1Q6Npb" id="3T8tWlkhV5E" role="2Oq$k0" />
                                        <node concept="3BYIHo" id="3T8tWlkhWl_" role="2OqNvi">
                                          <node concept="37vLTw" id="3T8tWlkhWV1" role="3BYIHq">
                                            <ref role="3cqZAo" node="3T8tWlkbRy8" resolve="mCopy" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3T8tWlkhUth" role="3cqZAp" />
                                    <node concept="3clFbH" id="3T8tWlkhUtJ" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3T8tWlkaRus" role="3cqZAp">
                                      <node concept="3cpWsn" id="3T8tWlkaRuv" role="3cpWs9">
                                        <property role="TrG5h" value="chunk" />
                                        <node concept="3Tqbb2" id="3T8tWlkaRuq" role="1tU5fm">
                                          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                        </node>
                                        <node concept="2ShNRf" id="3T8tWlkaRyp" role="33vP2m">
                                          <node concept="3zrR0B" id="3T8tWlkaRyn" role="2ShVmc">
                                            <node concept="3Tqbb2" id="3T8tWlkaRyo" role="3zrR0E">
                                              <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3T8tWlkaRFY" role="3cqZAp">
                                      <node concept="2OqwBi" id="3T8tWlkaRYG" role="3clFbG">
                                        <node concept="2OqwBi" id="3T8tWlkaRJk" role="2Oq$k0">
                                          <node concept="37vLTw" id="3T8tWlkaRFW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3T8tWlkaRuv" resolve="chunk" />
                                          </node>
                                          <node concept="3TrEf2" id="3T8tWlkaROb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                                          </node>
                                        </node>
                                        <node concept="2oxUTD" id="3T8tWlkaSaM" role="2OqNvi">
                                          <node concept="37vLTw" id="3T8tWlkhXwS" role="2oxUTC">
                                            <ref role="3cqZAo" node="3T8tWlkbRy8" resolve="mCopy" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3T8tWlkcKOq" role="3cqZAp" />
                                    <node concept="3clFbF" id="3T8tWlkaSC7" role="3cqZAp">
                                      <node concept="2OqwBi" id="3T8tWlkd2Ob" role="3clFbG">
                                        <node concept="2OqwBi" id="3T8tWlkaTHT" role="2Oq$k0">
                                          <node concept="37vLTw" id="3T8tWlkcwmQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3T8tWlkaLCX" resolve="clModule" />
                                          </node>
                                          <node concept="3Tsc0h" id="3T8tWlkd24P" role="2OqNvi">
                                            <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
                                          </node>
                                        </node>
                                        <node concept="2Ke4WJ" id="3T8tWlkd6o1" role="2OqNvi">
                                          <node concept="37vLTw" id="3T8tWlkd6Z_" role="25WWJ7">
                                            <ref role="3cqZAo" node="3T8tWlkaRuv" resolve="chunk" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3T8tWlkcqOJ" role="1bW2Oz">
                                <property role="TrG5h" value="impModule" />
                                <node concept="2jxLKc" id="3T8tWlkcqOK" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3T8tWlkaLCX" role="1bW2Oz">
                  <property role="TrG5h" value="clModule" />
                  <node concept="2jxLKc" id="3T8tWlkaLCY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T8tWlkhDoH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7$28d_YDSIv">
    <property role="1v3f2W" value="pre_processing" />
    <property role="TrG5h" value="importBaseConcepts" />
    <node concept="1pplIY" id="7$28d_YDSIw" role="1pqMTA">
      <node concept="3clFbS" id="7$28d_YDSIx" role="2VODD2">
        <node concept="3cpWs8" id="7$28d_YDSIC" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YDSID" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2I9FWS" id="7$28d_YDSIE" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
            <node concept="2YIFZM" id="7$28d_YDSIF" role="33vP2m">
              <ref role="37wK5l" to="1lue:3T8tWlk9fVB" resolve="getChunksFromModuleDependency" />
              <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
              <node concept="1Q6Npb" id="7$28d_YDSIG" role="37wK5m" />
              <node concept="Xl_RD" id="7$28d_YDSIH" role="37wK5m">
                <property role="Xl_RC" value="ArchBaseConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$28d_YDSII" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YDSIJ" role="3cpWs9">
            <property role="TrG5h" value="idioms" />
            <node concept="3rvAFt" id="7$28d_YDSIK" role="1tU5fm">
              <node concept="3Tqbb2" id="7$28d_YDSIL" role="3rvSg0">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
              <node concept="17QB3L" id="7$28d_YDSIM" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="7$28d_YDSIN" role="33vP2m">
              <node concept="3rGOSV" id="7$28d_YDSIO" role="2ShVmc">
                <node concept="17QB3L" id="7$28d_YDSIP" role="3rHrn6" />
                <node concept="3Tqbb2" id="7$28d_YDSIQ" role="3rHtpV">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$28d_YDSIR" role="3cqZAp">
          <node concept="3cpWsn" id="7$28d_YDSIS" role="3cpWs9">
            <property role="TrG5h" value="allClafers" />
            <node concept="_YKpA" id="7$28d_YDSIT" role="1tU5fm">
              <node concept="3Tqbb2" id="7$28d_YDSIU" role="_ZDj9">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$28d_YDSIV" role="33vP2m">
              <node concept="2T8Vx0" id="7$28d_YDSIW" role="2ShVmc">
                <node concept="2I9FWS" id="7$28d_YDSIX" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$28d_YDSIY" role="3cqZAp" />
        <node concept="3clFbH" id="7$28d_YDSIZ" role="3cqZAp" />
        <node concept="3clFbF" id="7$28d_YDSJ0" role="3cqZAp">
          <node concept="2OqwBi" id="7$28d_YDSJ1" role="3clFbG">
            <node concept="2es0OD" id="7$28d_YDSJ2" role="2OqNvi">
              <node concept="1bVj0M" id="7$28d_YDSJ3" role="23t8la">
                <node concept="3clFbS" id="7$28d_YDSJ4" role="1bW5cS">
                  <node concept="9aQIb" id="7$28d_YDSJ5" role="3cqZAp">
                    <node concept="3clFbS" id="7$28d_YDSJ6" role="9aQI4">
                      <node concept="3clFbF" id="7$28d_YDSJ7" role="3cqZAp">
                        <node concept="2OqwBi" id="7$28d_YDSJ8" role="3clFbG">
                          <node concept="37vLTw" id="7$28d_YDSJ9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$28d_YDSID" resolve="modules" />
                          </node>
                          <node concept="2es0OD" id="7$28d_YDSJa" role="2OqNvi">
                            <node concept="1bVj0M" id="7$28d_YDSJb" role="23t8la">
                              <node concept="3clFbS" id="7$28d_YDSJc" role="1bW5cS">
                                <node concept="9aQIb" id="7$28d_YDSJd" role="3cqZAp">
                                  <node concept="3clFbS" id="7$28d_YDSJe" role="9aQI4">
                                    <node concept="3clFbJ" id="7$28d_YDSJf" role="3cqZAp">
                                      <node concept="3clFbS" id="7$28d_YDSJg" role="3clFbx">
                                        <node concept="3clFbF" id="7$28d_YDSJh" role="3cqZAp">
                                          <node concept="2OqwBi" id="7$28d_YDSJi" role="3clFbG">
                                            <node concept="37vLTw" id="7$28d_YDSJj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7$28d_YDSJw" resolve="clModule" />
                                            </node>
                                            <node concept="2qgKlT" id="7$28d_YDSJk" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:94IdDKwP70" resolve="addGenericDependecyTo" />
                                              <node concept="37vLTw" id="7$28d_YDSJl" role="37wK5m">
                                                <ref role="3cqZAo" node="7$28d_YDSJu" resolve="impModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="7$28d_YDSJm" role="3clFbw">
                                        <node concept="2OqwBi" id="7$28d_YDSJn" role="3fr31v">
                                          <node concept="2YIFZM" id="7$28d_YDSJo" role="2Oq$k0">
                                            <ref role="37wK5l" to="1lue:7$28d_Yt0M4" resolve="getAllImportedChunks" />
                                            <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchitectureUtil" />
                                            <node concept="1PxgMI" id="7$28d_YDSJp" role="37wK5m">
                                              <ref role="1PxNhF" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                              <node concept="37vLTw" id="7$28d_YDSJq" role="1PxMeX">
                                                <ref role="3cqZAo" node="7$28d_YDSJw" resolve="clModule" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="7$28d_YDSJr" role="2OqNvi">
                                            <node concept="37vLTw" id="7$28d_YDSJs" role="25WWJ7">
                                              <ref role="3cqZAo" node="7$28d_YDSJu" resolve="impModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7$28d_YDSJt" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7$28d_YDSJu" role="1bW2Oz">
                                <property role="TrG5h" value="impModule" />
                                <node concept="2jxLKc" id="7$28d_YDSJv" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$28d_YDSJw" role="1bW2Oz">
                  <property role="TrG5h" value="clModule" />
                  <node concept="2jxLKc" id="7$28d_YDSJx" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$28d_YDSJy" role="2Oq$k0">
              <node concept="1Q6Npb" id="7$28d_YDSJz" role="2Oq$k0" />
              <node concept="2RRcyG" id="7$28d_YDSJ$" role="2OqNvi">
                <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$28d_YDSJ_" role="3cqZAp" />
        <node concept="1X3_iC" id="7$28d_YDTQd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7$28d_YDTyM" role="8Wnug">
            <node concept="2OqwBi" id="7$28d_YDTyN" role="3clFbG">
              <node concept="2es0OD" id="7$28d_YDTyO" role="2OqNvi">
                <node concept="1bVj0M" id="7$28d_YDTyP" role="23t8la">
                  <node concept="3clFbS" id="7$28d_YDTyQ" role="1bW5cS">
                    <node concept="9aQIb" id="7$28d_YDTyR" role="3cqZAp">
                      <node concept="3clFbS" id="7$28d_YDTyS" role="9aQI4">
                        <node concept="3clFbF" id="7$28d_YDTyT" role="3cqZAp">
                          <node concept="2OqwBi" id="7$28d_YDTyU" role="3clFbG">
                            <node concept="37vLTw" id="7$28d_YDTyV" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$28d_YDSID" resolve="modules" />
                            </node>
                            <node concept="2es0OD" id="7$28d_YDTyW" role="2OqNvi">
                              <node concept="1bVj0M" id="7$28d_YDTyX" role="23t8la">
                                <node concept="3clFbS" id="7$28d_YDTyY" role="1bW5cS">
                                  <node concept="9aQIb" id="7$28d_YDTyZ" role="3cqZAp">
                                    <node concept="3clFbS" id="7$28d_YDTz0" role="9aQI4">
                                      <node concept="3cpWs8" id="7$28d_YDTz1" role="3cqZAp">
                                        <node concept="3cpWsn" id="7$28d_YDTz2" role="3cpWs9">
                                          <property role="TrG5h" value="dep" />
                                          <node concept="3Tqbb2" id="7$28d_YDTz3" role="1tU5fm">
                                            <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                          </node>
                                          <node concept="2ShNRf" id="7$28d_YDTz4" role="33vP2m">
                                            <node concept="3zrR0B" id="7$28d_YDTz5" role="2ShVmc">
                                              <node concept="3Tqbb2" id="7$28d_YDTz6" role="3zrR0E">
                                                <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7$28d_YDTz7" role="3cqZAp">
                                        <node concept="37vLTI" id="7$28d_YDTz8" role="3clFbG">
                                          <node concept="37vLTw" id="7$28d_YDTz9" role="37vLTx">
                                            <ref role="3cqZAo" node="7$28d_YDTzd" resolve="impModule" />
                                          </node>
                                          <node concept="2OqwBi" id="7$28d_YDTza" role="37vLTJ">
                                            <node concept="37vLTw" id="7$28d_YDTzb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7$28d_YDTz2" resolve="dep" />
                                            </node>
                                            <node concept="3TrEf2" id="7$28d_YDTzc" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7$28d_YDTzd" role="1bW2Oz">
                                  <property role="TrG5h" value="impModule" />
                                  <node concept="2jxLKc" id="7$28d_YDTze" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7$28d_YDTzf" role="1bW2Oz">
                    <property role="TrG5h" value="clModule" />
                    <node concept="2jxLKc" id="7$28d_YDTzg" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$28d_YDTzh" role="2Oq$k0">
                <node concept="1Q6Npb" id="7$28d_YDTzi" role="2Oq$k0" />
                <node concept="2RRcyG" id="7$28d_YDTzj" role="2OqNvi">
                  <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7$28d_YDSYY" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

