<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acf0789f-dd9f-4a0a-acfb-b0f43541413e(org.clafer.referenceModel.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="1" />
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3caa48f5-b58c-40e5-8e9c-25dcd3ac80e4" name="org.clafer.slicing" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="aaok" ref="r:18b72e9a-8630-4c65-811d-c4e169c6148a(org.clafer.referenceModel.behavior)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" />
    <import index="ch7w" ref="r:4b7eb4db-c8f9-41d1-9a93-bd319a25eb17(org.clafer.slicing.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="t0n6" ref="r:414c079d-9eb7-4f55-bf30-49912fdadcdb(org.clafer.referenceModel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="8qvs" ref="r:5d5304f0-f5dc-4a82-8aa3-5a231c9df849(org.clafer.slicing.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions">
      <concept id="3005510381523579442" name="org.clafer.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="8860443239512129322" name="org.clafer.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
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
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="629737693910916321" name="org.clafer.core.structure.TypeExpr" flags="ng" index="2jxDJT">
        <child id="629737693910916322" name="targetType" index="2jxDJU" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
      </concept>
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="2252245188797299946" name="org.clafer.core.structure.TextGenAnnotation" flags="ng" index="3A6uBU">
        <property id="2252245188796446235" name="textGen" index="3A2Icb" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="5TqnT6Obu9z">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5TqnT6Oexv1" role="3lj3bC">
      <ref role="30HIoZ" to="t0n6:5TqnT6Oe6mA" resolve="ReferenceModule" />
      <ref role="3lhOvi" node="5TqnT6OexDD" resolve="map_ReferenceModule" />
    </node>
    <node concept="2rT7sh" id="5TqnT6Oe94M" role="2rTMjI">
      <property role="TrG5h" value="clafer" />
      <ref role="2rTdP9" to="mecy:bl22kSogWC" resolve="Clafer" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
    <node concept="3aamgX" id="5TqnT6Oe7pP" role="3acgRq">
      <ref role="30HIoZ" to="mecy:bl22kSogWC" resolve="Clafer" />
      <ref role="2sgKRv" node="5TqnT6Oe94M" resolve="clafer" />
      <node concept="1Koe21" id="5TqnT6Oe9g3" role="1lVwrX">
        <node concept="UH0sd" id="5TqnT6Oe9xl" role="1Koe22">
          <property role="TrG5h" value="clafer" />
          <node concept="raruj" id="5TqnT6Oe9xo" role="lGtFl" />
          <node concept="29HgVG" id="5TqnT6Oe9x$" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="5TqnT6Oevvk" role="30HLyM">
        <node concept="3clFbS" id="5TqnT6Oevvl" role="2VODD2">
          <node concept="3cpWs8" id="PK4wiFThIx" role="3cqZAp">
            <node concept="3cpWsn" id="PK4wiFThIy" role="3cpWs9">
              <property role="TrG5h" value="pref" />
              <node concept="2I9FWS" id="PK4wiFThIz" role="1tU5fm">
                <ref role="2I9WkF" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
              </node>
              <node concept="2OqwBi" id="PK4wiFThI$" role="33vP2m">
                <node concept="3lApI0" id="PK4wiFThI_" role="2OqNvi">
                  <ref role="3lApI3" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
                </node>
                <node concept="2OqwBi" id="PK4wiFTJxm" role="2Oq$k0">
                  <node concept="30H73N" id="PK4wiFTJrD" role="2Oq$k0" />
                  <node concept="I4A8Y" id="PK4wiFTJIn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="PK4wiFThIB" role="3cqZAp">
            <node concept="1Wc70l" id="PK4wiFThIC" role="3clFbG">
              <node concept="1eOMI4" id="PK4wiFThID" role="3uHU7B">
                <node concept="22lmx$" id="PK4wiFThIE" role="1eOMHV">
                  <node concept="2OqwBi" id="PK4wiFThIF" role="3uHU7B">
                    <node concept="37vLTw" id="PK4wiFThIG" role="2Oq$k0">
                      <ref role="3cqZAo" node="PK4wiFThIy" resolve="pref" />
                    </node>
                    <node concept="1v1jN8" id="PK4wiFThIH" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="PK4wiFThII" role="3uHU7w">
                    <node concept="2OqwBi" id="PK4wiFThIJ" role="2Oq$k0">
                      <node concept="1uHKPH" id="PK4wiFThIK" role="2OqNvi" />
                      <node concept="37vLTw" id="PK4wiFThIL" role="2Oq$k0">
                        <ref role="3cqZAo" node="PK4wiFThIy" resolve="pref" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="PK4wiFThIM" role="2OqNvi">
                      <ref role="3TsBF5" to="xnt3:7qZ9vSVxkAK" resolve="generateQA" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="PK4wiFThIN" role="3uHU7w">
                <node concept="2OqwBi" id="PK4wiFThIO" role="2Oq$k0">
                  <node concept="30H73N" id="PK4wiFThIP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="PK4wiFThIQ" role="2OqNvi">
                    <node concept="1xMEDy" id="PK4wiFThIR" role="1xVPHs">
                      <node concept="chp4Y" id="PK4wiFThIS" role="ri$Ld">
                        <ref role="cht4Q" to="t0n6:5TqnT6Oe6mA" resolve="ReferenceModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="PK4wiFThIT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="PK4wiFX6CZ" role="3acgRq">
      <ref role="30HIoZ" to="xnt3:703nGRhCNvb" resolve="QualityThisExpr" />
      <node concept="1Koe21" id="PK4wiFX9SA" role="1lVwrX">
        <node concept="UH0sd" id="PK4wiFX9SG" role="1Koe22">
          <property role="2vxgol" value="false" />
          <property role="TrG5h" value="Clafer" />
          <node concept="2vxuzR" id="PK4wiFXc53" role="2vwUiP">
            <node concept="2Zoh0E" id="PK4wiFXc5b" role="3WnoGb">
              <node concept="raruj" id="PK4wiFXc5j" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="PK4wiFXcl3" role="3acgRq">
      <ref role="30HIoZ" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
      <node concept="1Koe21" id="PK4wiFXcsH" role="1lVwrX">
        <node concept="UH0sd" id="PK4wiFXcsI" role="1Koe22">
          <property role="2vxgol" value="false" />
          <property role="TrG5h" value="Clafer" />
          <node concept="UH0sd" id="PK4wiFXctb" role="2vwUiP">
            <property role="TrG5h" value="subclafer" />
          </node>
          <node concept="2vxuzR" id="PK4wiFXcsJ" role="2vwUiP">
            <node concept="2qmXGp" id="PK4wiFXctl" role="3WnoGb">
              <node concept="2Zoh0E" id="PK4wiFXcsY" role="1_9fRO" />
              <node concept="2ZqYGZ" id="PK4wiFXctz" role="1ESnxz">
                <ref role="2ZqYFj" node="PK4wiFXctb" resolve="subclafer" />
                <node concept="raruj" id="PK4wiFXcu2" role="lGtFl" />
                <node concept="1ZhdrF" id="PK4wiFXcu3" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="PK4wiFXcu4" role="3$ytzL">
                    <node concept="3clFbS" id="PK4wiFXcu5" role="2VODD2">
                      <node concept="3clFbF" id="6kV3EBwpNtt" role="3cqZAp">
                        <node concept="2OqwBi" id="6kV3EBwq7KQ" role="3clFbG">
                          <node concept="2OqwBi" id="6kV3EBwq7zU" role="2Oq$k0">
                            <node concept="30H73N" id="6kV3EBwq7wY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6kV3EBwq7Ck" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6kV3EBwq81Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="30G5F_" id="6kV3EBwpZyh" role="30HLyM">
        <node concept="3clFbS" id="6kV3EBwpZyi" role="2VODD2">
          <node concept="3clFbF" id="6kV3EBwpZzn" role="3cqZAp">
            <node concept="1Wc70l" id="6kV3EBwqaZF" role="3clFbG">
              <node concept="2OqwBi" id="6kV3EBwpZOg" role="3uHU7B">
                <node concept="2OqwBi" id="6kV3EBwpZ_Y" role="2Oq$k0">
                  <node concept="30H73N" id="6kV3EBwpZzm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kV3EBwpZF7" role="2OqNvi">
                    <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6kV3EBwq06w" role="2OqNvi">
                  <node concept="chp4Y" id="6kV3EBwq09d" role="cj9EA">
                    <ref role="cht4Q" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6kV3EBwqb2m" role="3uHU7w">
                <node concept="2OqwBi" id="6kV3EBwqb2n" role="2Oq$k0">
                  <node concept="30H73N" id="6kV3EBwqb2o" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6kV3EBwqb2p" role="2OqNvi">
                    <node concept="1xMEDy" id="6kV3EBwqb2q" role="1xVPHs">
                      <node concept="chp4Y" id="6kV3EBwqrWo" role="ri$Ld">
                        <ref role="cht4Q" to="xnt3:6kt45HTj4rI" resolve="QAConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6kV3EBwqb2s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="5TqnT6Oe85c" role="30SoJX">
      <ref role="30HIoZ" to="mecy:bl22kSogWC" resolve="Clafer" />
      <node concept="3gB$ML" id="5TqnT6Oe85e" role="3gCiVm">
        <node concept="3clFbS" id="5TqnT6Oe85f" role="2VODD2">
          <node concept="3clFbF" id="5TqnT6Oev8d" role="3cqZAp">
            <node concept="2OqwBi" id="5TqnT6Oen53" role="3clFbG">
              <node concept="1iwH7S" id="5TqnT6Oen54" role="2Oq$k0" />
              <node concept="1iwH70" id="5TqnT6Oen55" role="2OqNvi">
                <ref role="1iwH77" node="5TqnT6Oe94M" resolve="clafer" />
                <node concept="30H73N" id="5TqnT6Oen56" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5TqnT6Oe8l0" role="1fOSGc">
        <ref role="v9R2y" node="5TqnT6Oe8kf" resolve="weave_Clafer" />
      </node>
      <node concept="30G5F_" id="5TqnT6Oe_Ty" role="30HLyM">
        <node concept="3clFbS" id="5TqnT6Oe_Tz" role="2VODD2">
          <node concept="3cpWs8" id="33hfkhi3hSt" role="3cqZAp">
            <node concept="3cpWsn" id="33hfkhi3hSw" role="3cpWs9">
              <property role="TrG5h" value="pref" />
              <node concept="2I9FWS" id="33hfkhi3hSr" role="1tU5fm">
                <ref role="2I9WkF" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
              </node>
              <node concept="2OqwBi" id="33hfkhi3jau" role="33vP2m">
                <node concept="3lApI0" id="33hfkhi3jav" role="2OqNvi">
                  <ref role="3lApI3" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
                </node>
                <node concept="2OqwBi" id="PK4wiFTJPP" role="2Oq$k0">
                  <node concept="30H73N" id="PK4wiFTJK8" role="2Oq$k0" />
                  <node concept="I4A8Y" id="PK4wiFTK2Q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5TqnT6Oe_Wp" role="3cqZAp">
            <node concept="1Wc70l" id="PK4wiFThBn" role="3clFbG">
              <node concept="1eOMI4" id="PK4wiFThDd" role="3uHU7B">
                <node concept="22lmx$" id="33hfkhi3R3k" role="1eOMHV">
                  <node concept="2OqwBi" id="33hfkhi3kvM" role="3uHU7B">
                    <node concept="37vLTw" id="33hfkhi3jGi" role="2Oq$k0">
                      <ref role="3cqZAo" node="33hfkhi3hSw" resolve="pref" />
                    </node>
                    <node concept="1v1jN8" id="33hfkhi3QKs" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7qZ9vSV$EjE" role="3uHU7w">
                    <node concept="2OqwBi" id="7qZ9vSV$EjF" role="2Oq$k0">
                      <node concept="1uHKPH" id="7qZ9vSV$EjL" role="2OqNvi" />
                      <node concept="37vLTw" id="33hfkhi3A$h" role="2Oq$k0">
                        <ref role="3cqZAo" node="33hfkhi3hSw" resolve="pref" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7qZ9vSV$EjM" role="2OqNvi">
                      <ref role="3TsBF5" to="xnt3:7qZ9vSVxkAK" resolve="generateQA" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5TqnT6Oe_Wq" role="3uHU7w">
                <node concept="2OqwBi" id="5TqnT6Oe_Wr" role="2Oq$k0">
                  <node concept="30H73N" id="5TqnT6Oe_Ws" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5TqnT6Oe_Wt" role="2OqNvi">
                    <node concept="1xMEDy" id="5TqnT6Oe_Wu" role="1xVPHs">
                      <node concept="chp4Y" id="5TqnT6Oe_Wv" role="ri$Ld">
                        <ref role="cht4Q" to="t0n6:5TqnT6Oe6mA" resolve="ReferenceModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5TqnT6Oe_Ww" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5TqnT6Oe8kf">
    <property role="TrG5h" value="weave_Clafer" />
    <ref role="3gUMe" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="UH0sd" id="6v3ZnYePJ$A" role="13RCb5">
      <property role="2vxgol" value="false" />
      <property role="TrG5h" value="Clafer" />
      <node concept="UH0sd" id="PK4wiFWzNz" role="2vwUiP">
        <property role="TrG5h" value="content" />
        <node concept="raruj" id="PK4wiFWzYi" role="lGtFl" />
        <node concept="3ejVUv" id="PK4wiFWAAC" role="lGtFl">
          <node concept="3JmXsc" id="PK4wiFWABg" role="3_Rtg">
            <node concept="3clFbS" id="PK4wiFWABS" role="2VODD2">
              <node concept="3cpWs8" id="PK4wiFWADf" role="3cqZAp">
                <node concept="3cpWsn" id="PK4wiFWADg" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="PK4wiFWADh" role="1tU5fm">
                    <ref role="2I9WkF" to="mecy:bl22kSmCpX" resolve="IElement" />
                  </node>
                  <node concept="2ShNRf" id="PK4wiFWADi" role="33vP2m">
                    <node concept="2T8Vx0" id="PK4wiFWADj" role="2ShVmc">
                      <node concept="2I9FWS" id="PK4wiFWADk" role="2T96Bj">
                        <ref role="2I9WkF" to="mecy:bl22kSmCpX" resolve="IElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PK4wiFWADl" role="3cqZAp">
                <node concept="3cpWsn" id="PK4wiFWADm" role="3cpWs9">
                  <property role="TrG5h" value="qModule" />
                  <node concept="2OqwBi" id="PK4wiFWADn" role="33vP2m">
                    <node concept="2OqwBi" id="PK4wiFWADo" role="2Oq$k0">
                      <node concept="3lApI0" id="PK4wiFWADp" role="2OqNvi">
                        <ref role="3lApI3" to="xnt3:6kt45HTiMty" resolve="QATable" />
                      </node>
                      <node concept="2OqwBi" id="PK4wiFWADq" role="2Oq$k0">
                        <node concept="1iwH7S" id="PK4wiFWADr" role="2Oq$k0" />
                        <node concept="1st3f0" id="PK4wiFWADs" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="PK4wiFWADt" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="PK4wiFWADu" role="1tU5fm">
                    <ref role="ehGHo" to="xnt3:6kt45HTiMty" resolve="QATable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="PK4wiFWADv" role="3cqZAp" />
              <node concept="3clFbJ" id="PK4wiFWADw" role="3cqZAp">
                <node concept="3clFbS" id="PK4wiFWADx" role="3clFbx">
                  <node concept="3cpWs8" id="16CxyeeMqTY" role="3cqZAp">
                    <node concept="3cpWsn" id="16CxyeeMqU1" role="3cpWs9">
                      <property role="TrG5h" value="tuples" />
                      <node concept="2I9FWS" id="16CxyeeMqTW" role="1tU5fm">
                        <ref role="2I9WkF" to="xnt3:6kt45HTj4rI" resolve="QAConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="16CxyeeN3cw" role="33vP2m">
                        <node concept="2OqwBi" id="16CxyeeMJi9" role="2Oq$k0">
                          <node concept="2OqwBi" id="16CxyeeMGhm" role="2Oq$k0">
                            <node concept="37vLTw" id="16CxyeeMFAb" role="2Oq$k0">
                              <ref role="3cqZAo" node="PK4wiFWADm" resolve="qModule" />
                            </node>
                            <node concept="3Tsc0h" id="16CxyeeMHLL" role="2OqNvi">
                              <ref role="3TtcxE" to="xnt3:6kt45HTj4nJ" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="16CxyeeMLkE" role="2OqNvi">
                            <node concept="1bVj0M" id="16CxyeeMLkG" role="23t8la">
                              <node concept="3clFbS" id="16CxyeeMLkH" role="1bW5cS">
                                <node concept="3clFbF" id="16CxyeeMLZJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="16CxyeeMUKV" role="3clFbG">
                                    <node concept="2OqwBi" id="16CxyeeMSVL" role="2Oq$k0">
                                      <node concept="2OqwBi" id="16CxyeeMQOl" role="2Oq$k0">
                                        <node concept="2OqwBi" id="16CxyeeMMAM" role="2Oq$k0">
                                          <node concept="37vLTw" id="16CxyeeMLZI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="16CxyeeMLkI" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="16CxyeeMNof" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xnt3:6kt45HTj4s6" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="16CxyeeMRmp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xnt3:6kt45HTk58k" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="16CxyeeMWk7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="16CxyeeMVuz" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="16CxyeeMY_b" role="37wK5m">
                                        <node concept="30H73N" id="PK4wiFWGvh" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="16CxyeeMZFr" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="16CxyeeMLkI" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="16CxyeeMLkJ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="16CxyeeN4ka" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16CxyeeN54B" role="3cqZAp">
                    <node concept="2OqwBi" id="16CxyeeN6Gb" role="3clFbG">
                      <node concept="37vLTw" id="16CxyeeN54_" role="2Oq$k0">
                        <ref role="3cqZAo" node="16CxyeeMqU1" resolve="tuples" />
                      </node>
                      <node concept="2es0OD" id="16CxyeeN9S6" role="2OqNvi">
                        <node concept="1bVj0M" id="16CxyeeN9S8" role="23t8la">
                          <node concept="3clFbS" id="16CxyeeN9S9" role="1bW5cS">
                            <node concept="3clFbF" id="16CxyeeNbM0" role="3cqZAp">
                              <node concept="2OqwBi" id="16CxyeeLopl" role="3clFbG">
                                <node concept="37vLTw" id="PK4wiFWMDx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="PK4wiFWADg" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="16CxyeeLr0v" role="2OqNvi">
                                  <node concept="2OqwBi" id="16CxyeeNeOH" role="25WWJ7">
                                    <node concept="2OqwBi" id="16CxyeeTGwc" role="2Oq$k0">
                                      <node concept="37vLTw" id="16CxyeeNdWJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="16CxyeeN9Sa" resolve="it" />
                                      </node>
                                      <node concept="1$rogu" id="16CxyeeTHD_" role="2OqNvi" />
                                    </node>
                                    <node concept="3Tsc0h" id="16CxyeeTIYf" role="2OqNvi">
                                      <ref role="3TtcxE" to="xnt3:5A7sq$BKVZP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="16CxyeeN9Sa" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="16CxyeeN9Sb" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="PK4wiFWADH" role="3clFbw">
                  <node concept="37vLTw" id="PK4wiFWADI" role="2Oq$k0">
                    <ref role="3cqZAo" node="PK4wiFWADm" resolve="qModule" />
                  </node>
                  <node concept="3x8VRR" id="PK4wiFWADJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="PK4wiFWADK" role="3cqZAp" />
              <node concept="3clFbF" id="PK4wiFWADL" role="3cqZAp">
                <node concept="37vLTw" id="PK4wiFWADM" role="3clFbG">
                  <ref role="3cqZAo" node="PK4wiFWADg" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="PK4wiFWzYv" role="lGtFl" />
      </node>
      <node concept="UH0sd" id="PK4wiFTd9j" role="2vwUiP">
        <property role="TrG5h" value="name" />
        <node concept="raruj" id="PK4wiFTd9s" role="lGtFl" />
        <node concept="1WS0z7" id="6kV3EBwntyd" role="lGtFl">
          <node concept="3JmXsc" id="6kV3EBwntyP" role="3Jn$fo">
            <node concept="3clFbS" id="6kV3EBwntzt" role="2VODD2">
              <node concept="3cpWs8" id="PK4wiFTkGR" role="3cqZAp">
                <node concept="3cpWsn" id="PK4wiFTkGU" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="PK4wiFTkGP" role="1tU5fm">
                    <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="PK4wiFTkQO" role="33vP2m">
                    <node concept="2T8Vx0" id="PK4wiFTkQM" role="2ShVmc">
                      <node concept="2I9FWS" id="PK4wiFTkQN" role="2T96Bj">
                        <ref role="2I9WkF" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6mpz4vWcDqO" role="3cqZAp">
                <node concept="3cpWsn" id="6mpz4vWcDqP" role="3cpWs9">
                  <property role="TrG5h" value="qModule" />
                  <node concept="2OqwBi" id="PK4wiFTjti" role="33vP2m">
                    <node concept="2OqwBi" id="6mpz4vWcDqR" role="2Oq$k0">
                      <node concept="3lApI0" id="6mpz4vWcDqU" role="2OqNvi">
                        <ref role="3lApI3" to="xnt3:6kt45HTiMty" resolve="QATable" />
                      </node>
                      <node concept="2OqwBi" id="PK4wiFSynq" role="2Oq$k0">
                        <node concept="1iwH7S" id="PK4wiFSyll" role="2Oq$k0" />
                        <node concept="1st3f0" id="PK4wiFSyrU" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="PK4wiFTkCO" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="PK4wiFTiJz" role="1tU5fm">
                    <ref role="ehGHo" to="xnt3:6kt45HTiMty" resolve="QATable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="PK4wiFTleU" role="3cqZAp" />
              <node concept="3clFbJ" id="PK4wiFTkUA" role="3cqZAp">
                <node concept="3clFbS" id="PK4wiFTkUC" role="3clFbx">
                  <node concept="3clFbF" id="PK4wiFVbar" role="3cqZAp">
                    <node concept="2OqwBi" id="PK4wiFVc6h" role="3clFbG">
                      <node concept="37vLTw" id="PK4wiFVbaq" role="2Oq$k0">
                        <ref role="3cqZAo" node="PK4wiFTkGU" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="PK4wiFVgmh" role="2OqNvi">
                        <node concept="2YIFZM" id="2WKmNEH4c9U" role="25WWJ7">
                          <ref role="37wK5l" to="aaok:2NSDVxFOIB1" resolve="getTableQAttributesByConceptName" />
                          <ref role="1Pybhc" to="aaok:2WKmNEH41rs" resolve="RefUtils" />
                          <node concept="2OqwBi" id="2WKmNEH4c9V" role="37wK5m">
                            <node concept="30H73N" id="2WKmNEH4c9W" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2WKmNEH4c9X" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2WKmNEH4c9Y" role="37wK5m">
                            <node concept="30H73N" id="2WKmNEH4c9Z" role="2Oq$k0" />
                            <node concept="I4A8Y" id="2WKmNEH4ca0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="PK4wiFTl1l" role="3clFbw">
                  <node concept="37vLTw" id="PK4wiFTkXl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mpz4vWcDqP" resolve="qModule" />
                  </node>
                  <node concept="3x8VRR" id="PK4wiFTlde" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="PK4wiFTix4" role="3cqZAp" />
              <node concept="3clFbF" id="PK4wiFTkS5" role="3cqZAp">
                <node concept="37vLTw" id="PK4wiFTkS3" role="3clFbG">
                  <ref role="3cqZAo" node="PK4wiFTkGU" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2K4itw" id="PK4wiFThpI" role="2K4itM">
          <node concept="2jxDJT" id="PK4wiFThqn" role="2jwY2M">
            <node concept="3TlMh2" id="PK4wiFThql" role="2jxDJU" />
          </node>
        </node>
        <node concept="17Uvod" id="PK4wiFTQoD" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="PK4wiFTQoE" role="3zH0cK">
            <node concept="3clFbS" id="PK4wiFTQoF" role="2VODD2">
              <node concept="3clFbF" id="PK4wiFTSet" role="3cqZAp">
                <node concept="2OqwBi" id="PK4wiFTSl2" role="3clFbG">
                  <node concept="30H73N" id="PK4wiFTSes" role="2Oq$k0" />
                  <node concept="3TrcHB" id="PK4wiFTSIL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="2VAdP2TgVsN" role="2vwUiP">
          <node concept="2b32R4" id="2VAdP2Th03V" role="lGtFl">
            <node concept="3JmXsc" id="2VAdP2Th03X" role="2P8S$">
              <node concept="3clFbS" id="2VAdP2Th03Z" role="2VODD2">
                <node concept="3clFbF" id="2VAdP2Th0Kk" role="3cqZAp">
                  <node concept="2OqwBi" id="2VAdP2Th0R1" role="3clFbG">
                    <node concept="30H73N" id="2VAdP2Th0Kj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2VAdP2Th150" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:7XyBMvG1HC6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="3VxdJ6sQgSL" role="3WnoGb">
            <node concept="3TlMh9" id="3VxdJ6sQgUH" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2Zoh0E" id="3VxdJ6sQgJj" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="5TqnT6OexDD">
    <property role="TrG5h" value="map_ReferenceModule" />
    <property role="3wNgFz" value="10000" />
    <node concept="1CU$1Q" id="5TqnT6OeyBj" role="UzTCp">
      <node concept="2b32R4" id="5TqnT6OeyE6" role="lGtFl">
        <node concept="3JmXsc" id="5TqnT6OeyE8" role="2P8S$">
          <node concept="3clFbS" id="5TqnT6OeyEa" role="2VODD2">
            <node concept="3clFbF" id="5TqnT6OeyFn" role="3cqZAp">
              <node concept="2OqwBi" id="5TqnT6OeyO0" role="3clFbG">
                <node concept="30H73N" id="5TqnT6OeyFm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5TqnT6Oez7i" role="2OqNvi">
                  <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5TqnT6OexDE" role="lGtFl">
      <ref role="n9lRv" to="t0n6:5TqnT6Oe6mA" resolve="ReferenceModule" />
    </node>
    <node concept="17Uvod" id="5TqnT6OexIZ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5TqnT6OexJ0" role="3zH0cK">
        <node concept="3clFbS" id="5TqnT6OexJ1" role="2VODD2">
          <node concept="3clFbF" id="5TqnT6OexKf" role="3cqZAp">
            <node concept="2OqwBi" id="5TqnT6OexSK" role="3clFbG">
              <node concept="30H73N" id="5TqnT6OexKe" role="2Oq$k0" />
              <node concept="3TrcHB" id="5TqnT6OeytU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UH0sd" id="5TqnT6Oezaq" role="UzTCv">
      <property role="TrG5h" value="content" />
      <node concept="2b32R4" id="5TqnT6Oezc8" role="lGtFl">
        <node concept="3JmXsc" id="5TqnT6Oezca" role="2P8S$">
          <node concept="3clFbS" id="5TqnT6Oezcc" role="2VODD2">
            <node concept="3clFbF" id="5TqnT6OezcW" role="3cqZAp">
              <node concept="2OqwBi" id="5TqnT6Oezl_" role="3clFbG">
                <node concept="30H73N" id="5TqnT6OezcV" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5TqnT6OezCm" role="2OqNvi">
                  <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3A6uBU" id="1X1_h3Tn4qz" role="lGtFl">
      <property role="3A2Icb" value="true" />
    </node>
  </node>
  <node concept="1pmfR0" id="2GoOGWLhdve">
    <property role="1v3f2W" value="pre_processing" />
    <property role="TrG5h" value="GenerateReferenceModel" />
    <node concept="1pplIY" id="2GoOGWLhdvf" role="1pqMTA">
      <node concept="3clFbS" id="2GoOGWLhdvg" role="2VODD2">
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
        <node concept="3clFbH" id="2GoOGWLkgrO" role="3cqZAp" />
        <node concept="2Gpval" id="2GoOGWLheIA" role="3cqZAp">
          <node concept="2GrKxI" id="2GoOGWLheIB" role="2Gsz3X">
            <property role="TrG5h" value="im" />
          </node>
          <node concept="3clFbS" id="2GoOGWLheIC" role="2LFqv$">
            <node concept="3cpWs8" id="2GoOGWLkg_b" role="3cqZAp">
              <node concept="3cpWsn" id="2GoOGWLkg_e" role="3cpWs9">
                <property role="TrG5h" value="refModels" />
                <node concept="2hMVRd" id="2GoOGWLkg_7" role="1tU5fm">
                  <node concept="3Tqbb2" id="2GoOGWLkgIE" role="2hN53Y">
                    <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2GoOGWLkiZi" role="33vP2m">
                  <node concept="2i4dXS" id="2GoOGWLkiZd" role="2ShVmc">
                    <node concept="3Tqbb2" id="2GoOGWLkiZe" role="HW$YZ">
                      <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2GoOGWLlFgC" role="3cqZAp">
              <node concept="3cpWsn" id="2GoOGWLlFgF" role="3cpWs9">
                <property role="TrG5h" value="sliceTags" />
                <node concept="2hMVRd" id="2GoOGWLlFg$" role="1tU5fm">
                  <node concept="3Tqbb2" id="2GoOGWLlFoM" role="2hN53Y">
                    <ref role="ehGHo" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2GoOGWLlFq$" role="33vP2m">
                  <node concept="2i4dXS" id="2GoOGWLlFqv" role="2ShVmc">
                    <node concept="3Tqbb2" id="2GoOGWLlFqw" role="HW$YZ">
                      <ref role="ehGHo" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2GoOGWLkP0p" role="3cqZAp" />
            <node concept="3clFbF" id="2GoOGWLk3xP" role="3cqZAp">
              <node concept="2OqwBi" id="2GoOGWLk3AR" role="3clFbG">
                <node concept="2OqwBi" id="2GoOGWLk3S4" role="2Oq$k0">
                  <node concept="2OqwBi" id="2GoOGWLhf39" role="2Oq$k0">
                    <node concept="2GrUjf" id="2GoOGWLheWt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2GoOGWLheIB" resolve="im" />
                    </node>
                    <node concept="2qgKlT" id="2GoOGWLk0kC" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:4kWdVQTfzYb" resolve="allReferencableClafers" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2GoOGWLk44j" role="2OqNvi">
                    <node concept="chp4Y" id="2GoOGWLk49j" role="v3oSu">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2GoOGWLkdwy" role="2OqNvi">
                  <node concept="1bVj0M" id="2GoOGWLkdw$" role="23t8la">
                    <node concept="3clFbS" id="2GoOGWLkdw_" role="1bW5cS">
                      <node concept="9aQIb" id="2GoOGWLkd_K" role="3cqZAp">
                        <node concept="3clFbS" id="2GoOGWLkd_L" role="9aQI4">
                          <node concept="3cpWs8" id="2GoOGWLkdES" role="3cqZAp">
                            <node concept="3cpWsn" id="2GoOGWLkdEV" role="3cpWs9">
                              <property role="TrG5h" value="cDeclaration" />
                              <node concept="3Tqbb2" id="2GoOGWLkdER" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                              <node concept="1PxgMI" id="2GoOGWLkeMP" role="33vP2m">
                                <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <node concept="2OqwBi" id="2GoOGWLkemo" role="1PxMeX">
                                  <node concept="2OqwBi" id="2GoOGWLke9P" role="2Oq$k0">
                                    <node concept="37vLTw" id="2GoOGWLke6r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2GoOGWLkdwA" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="2GoOGWLkegS" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="2GoOGWLkexN" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2GoOGWLkeZv" role="3cqZAp" />
                          <node concept="3clFbJ" id="2GoOGWLkf5U" role="3cqZAp">
                            <node concept="3clFbS" id="2GoOGWLkf5W" role="3clFbx">
                              <node concept="3cpWs8" id="2GoOGWLlFM_" role="3cqZAp">
                                <node concept="3cpWsn" id="2GoOGWLlFMC" role="3cpWs9">
                                  <property role="TrG5h" value="sourceClafer" />
                                  <node concept="3Tqbb2" id="2GoOGWLlFMz" role="1tU5fm">
                                    <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                                  </node>
                                  <node concept="2OqwBi" id="2GoOGWLkKt4" role="33vP2m">
                                    <node concept="2OqwBi" id="2GoOGWLkkto" role="2Oq$k0">
                                      <node concept="37vLTw" id="2GoOGWLkkeJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2GoOGWLkdEV" resolve="cDeclaration" />
                                      </node>
                                      <node concept="3CFZ6_" id="2GoOGWLkkKt" role="2OqNvi">
                                        <node concept="3CFYIy" id="2GoOGWLkl10" role="3CFYIz">
                                          <ref role="3CFYIx" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2GoOGWLkKNo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="t0n6:2ocu_$GZX_o" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2GoOGWLkj96" role="3cqZAp">
                                <node concept="2OqwBi" id="2GoOGWLkjn$" role="3clFbG">
                                  <node concept="37vLTw" id="2GoOGWLkj94" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2GoOGWLkg_e" resolve="refModels" />
                                  </node>
                                  <node concept="TSZUe" id="2GoOGWLkjYF" role="2OqNvi">
                                    <node concept="2OqwBi" id="2GoOGWLklek" role="25WWJ7">
                                      <node concept="2Xjw5R" id="2GoOGWLkluE" role="2OqNvi">
                                        <node concept="1xMEDy" id="2GoOGWLkluG" role="1xVPHs">
                                          <node concept="chp4Y" id="2GoOGWLklJh" role="ri$Ld">
                                            <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2GoOGWLlH6G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2GoOGWLlFMC" resolve="sourceClafer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2GoOGWLlHgk" role="3cqZAp">
                                <node concept="3clFbS" id="2GoOGWLlHgm" role="3clFbx">
                                  <node concept="3clFbF" id="2GoOGWLlIhO" role="3cqZAp">
                                    <node concept="2OqwBi" id="2GoOGWLlIvP" role="3clFbG">
                                      <node concept="37vLTw" id="2GoOGWLlIhM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2GoOGWLlFgF" resolve="sliceTags" />
                                      </node>
                                      <node concept="X8dFx" id="2GoOGWLlIU2" role="2OqNvi">
                                        <node concept="2OqwBi" id="2GoOGWLlM2D" role="25WWJ7">
                                          <node concept="2OqwBi" id="2GoOGWLlKQk" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2GoOGWLlJyG" role="2Oq$k0">
                                              <node concept="37vLTw" id="2GoOGWLlJk8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2GoOGWLlFMC" resolve="sourceClafer" />
                                              </node>
                                              <node concept="3CFZ6_" id="2GoOGWLlK74" role="2OqNvi">
                                                <node concept="3CFYIy" id="2GoOGWLlKGT" role="3CFYIz">
                                                  <ref role="3CFYIx" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2GoOGWLlL7Y" role="2OqNvi">
                                              <ref role="3TtcxE" to="on7c:2ocu_$H43_Q" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="2GoOGWLlNRA" role="2OqNvi">
                                            <node concept="1bVj0M" id="2GoOGWLlNRC" role="23t8la">
                                              <node concept="3clFbS" id="2GoOGWLlNRD" role="1bW5cS">
                                                <node concept="3clFbF" id="2GoOGWLlOgM" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2GoOGWLlOr6" role="3clFbG">
                                                    <node concept="37vLTw" id="2GoOGWLlOgL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2GoOGWLlNRE" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="2GoOGWLlOVK" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="on7c:2ocu_$H43_a" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="2GoOGWLlNRE" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="2GoOGWLlNRF" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2GoOGWLlHYb" role="3clFbw">
                                  <node concept="2OqwBi" id="2GoOGWLlHwy" role="2Oq$k0">
                                    <node concept="37vLTw" id="2GoOGWLlHmQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2GoOGWLlFMC" resolve="sourceClafer" />
                                    </node>
                                    <node concept="3CFZ6_" id="2GoOGWLlHFW" role="2OqNvi">
                                      <node concept="3CFYIy" id="2GoOGWLlHNb" role="3CFYIz">
                                        <ref role="3CFYIx" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="2GoOGWLlIau" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="2GoOGWLlFvK" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="2GoOGWLkfJ4" role="3clFbw">
                              <node concept="2OqwBi" id="2GoOGWLkfmq" role="2Oq$k0">
                                <node concept="37vLTw" id="2GoOGWLkfcm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2GoOGWLkdEV" resolve="cDeclaration" />
                                </node>
                                <node concept="3CFZ6_" id="2GoOGWLkfy7" role="2OqNvi">
                                  <node concept="3CFYIy" id="2GoOGWLkfDp" role="3CFYIz">
                                    <ref role="3CFYIx" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="2GoOGWLkg0k" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2GoOGWLkdwA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2GoOGWLkdwB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2GoOGWLkPm$" role="3cqZAp" />
            <node concept="3clFbF" id="2GoOGWLkPEA" role="3cqZAp">
              <node concept="2OqwBi" id="2GoOGWLkQ7u" role="3clFbG">
                <node concept="37vLTw" id="2GoOGWLkPE$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2GoOGWLkg_e" resolve="refModels" />
                </node>
                <node concept="2es0OD" id="2GoOGWLkQFf" role="2OqNvi">
                  <node concept="1bVj0M" id="2GoOGWLkQFh" role="23t8la">
                    <node concept="3clFbS" id="2GoOGWLkQFi" role="1bW5cS">
                      <node concept="9aQIb" id="2GoOGWLkR4y" role="3cqZAp">
                        <node concept="3clFbS" id="2GoOGWLkR4z" role="9aQI4">
                          <node concept="3cpWs8" id="2GoOGWLkR7s" role="3cqZAp">
                            <node concept="3cpWsn" id="2GoOGWLkR7v" role="3cpWs9">
                              <property role="TrG5h" value="clone" />
                              <node concept="3Tqbb2" id="2GoOGWLkR7r" role="1tU5fm">
                                <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                              </node>
                              <node concept="2OqwBi" id="2GoOGWLkRv5" role="33vP2m">
                                <node concept="37vLTw" id="2GoOGWLkRm7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2GoOGWLkQFj" resolve="refModel" />
                                </node>
                                <node concept="1$rogu" id="2GoOGWLkRN4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2GoOGWLkRQu" role="3cqZAp" />
                          <node concept="3clFbF" id="2GoOGWLkRXj" role="3cqZAp">
                            <node concept="37vLTI" id="2GoOGWLkSMg" role="3clFbG">
                              <node concept="3cpWs3" id="2GoOGWLkXC4" role="37vLTx">
                                <node concept="2OqwBi" id="2GoOGWLlaWm" role="3uHU7w">
                                  <node concept="2JrnkZ" id="2GoOGWLlaJR" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2GoOGWLkYJI" role="2JrQYb">
                                      <ref role="2Gs0qQ" node="2GoOGWLheIB" resolve="im" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2GoOGWLlbjS" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="2GoOGWLkXia" role="3uHU7B">
                                  <node concept="3cpWs3" id="2GoOGWLkVsi" role="3uHU7B">
                                    <node concept="3cpWs3" id="2GoOGWLkUIg" role="3uHU7B">
                                      <node concept="3cpWs3" id="2GoOGWLlcQi" role="3uHU7B">
                                        <node concept="3cpWs3" id="2GoOGWLlbRm" role="3uHU7B">
                                          <node concept="3cpWs3" id="2GoOGWLkTdy" role="3uHU7B">
                                            <node concept="Xl_RD" id="2GoOGWLkSRs" role="3uHU7B">
                                              <property role="Xl_RC" value="_refModel_" />
                                            </node>
                                            <node concept="2OqwBi" id="2GoOGWLkTIr" role="3uHU7w">
                                              <node concept="37vLTw" id="2GoOGWLkTsS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2GoOGWLkR7v" resolve="clone" />
                                              </node>
                                              <node concept="3TrcHB" id="2GoOGWLkUlm" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2GoOGWLlcdg" role="3uHU7w">
                                            <property role="Xl_RC" value="_" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2GoOGWLlezc" role="3uHU7w">
                                          <node concept="2JrnkZ" id="2GoOGWLlema" role="2Oq$k0">
                                            <node concept="37vLTw" id="2GoOGWLldc$" role="2JrQYb">
                                              <ref role="3cqZAo" node="2GoOGWLkR7v" resolve="clone" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2GoOGWLlePp" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2GoOGWLkUOj" role="3uHU7w">
                                        <property role="Xl_RC" value="_for_" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2GoOGWLkVGX" role="3uHU7w">
                                      <node concept="2GrUjf" id="2GoOGWLkVyx" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2GoOGWLheIB" resolve="im" />
                                      </node>
                                      <node concept="3TrcHB" id="2GoOGWLkWJq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2GoOGWLkXND" role="3uHU7w">
                                    <property role="Xl_RC" value="_" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2GoOGWLkS6H" role="37vLTJ">
                                <node concept="37vLTw" id="2GoOGWLkRXh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2GoOGWLkR7v" resolve="clone" />
                                </node>
                                <node concept="3TrcHB" id="2GoOGWLkSqC" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2GoOGWLloA5" role="3cqZAp" />
                          <node concept="3clFbH" id="2GoOGWLlET_" role="3cqZAp" />
                          <node concept="3clFbF" id="2GoOGWLloVL" role="3cqZAp">
                            <node concept="2OqwBi" id="2GoOGWLlpKj" role="3clFbG">
                              <node concept="2OqwBi" id="2GoOGWLlp7X" role="2Oq$k0">
                                <node concept="37vLTw" id="2GoOGWLloVJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2GoOGWLkR7v" resolve="clone" />
                                </node>
                                <node concept="3CFZ6_" id="2GoOGWLlpw2" role="2OqNvi">
                                  <node concept="3CFYIy" id="2GoOGWLlpBh" role="3CFYIz">
                                    <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                                  </node>
                                </node>
                              </node>
                              <node concept="zfrQC" id="2GoOGWLlq1K" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="2GoOGWLloGe" role="3cqZAp" />
                          <node concept="3clFbF" id="2GoOGWLlQS5" role="3cqZAp">
                            <node concept="2OqwBi" id="2GoOGWLlRbh" role="3clFbG">
                              <node concept="37vLTw" id="2GoOGWLlQS3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2GoOGWLlFgF" resolve="sliceTags" />
                              </node>
                              <node concept="2es0OD" id="2GoOGWLlRPG" role="2OqNvi">
                                <node concept="1bVj0M" id="2GoOGWLlRPI" role="23t8la">
                                  <node concept="3clFbS" id="2GoOGWLlRPJ" role="1bW5cS">
                                    <node concept="9aQIb" id="2GoOGWLlSqQ" role="3cqZAp">
                                      <node concept="3clFbS" id="2GoOGWLlSqR" role="9aQI4">
                                        <node concept="3clFbF" id="2GoOGWLlPLm" role="3cqZAp">
                                          <node concept="2OqwBi" id="2GoOGWLlT8F" role="3clFbG">
                                            <node concept="2OqwBi" id="2GoOGWLlPZH" role="2Oq$k0">
                                              <node concept="37vLTw" id="2GoOGWLlPLk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2GoOGWLkR7v" resolve="clone" />
                                              </node>
                                              <node concept="3CFZ6_" id="2GoOGWLlQoc" role="2OqNvi">
                                                <node concept="3CFYIy" id="2GoOGWLlQvP" role="3CFYIz">
                                                  <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2GoOGWLlZdp" role="2OqNvi">
                                              <ref role="37wK5l" to="8qvs:2GoOGWLlTsI" resolve="addTag" />
                                              <node concept="37vLTw" id="2GoOGWLlZoN" role="37wK5m">
                                                <ref role="3cqZAo" node="2GoOGWLlRPK" resolve="tag" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2GoOGWLlRPK" role="1bW2Oz">
                                    <property role="TrG5h" value="tag" />
                                    <node concept="2jxLKc" id="2GoOGWLlRPL" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2GoOGWLlqfR" role="3cqZAp" />
                          <node concept="3clFbF" id="2GoOGWLlg4v" role="3cqZAp">
                            <node concept="2OqwBi" id="7hQ9wAVUv2e" role="3clFbG">
                              <node concept="3BYIHo" id="7hQ9wAVUv3d" role="2OqNvi">
                                <node concept="37vLTw" id="2GoOGWLlgpQ" role="3BYIHq">
                                  <ref role="3cqZAo" node="2GoOGWLkR7v" resolve="clone" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7hQ9wAVWhKO" role="2Oq$k0">
                                <node concept="1iwH7S" id="7hQ9wAVWhKj" role="2Oq$k0" />
                                <node concept="1r8y6K" id="PK4wiFSSmD" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2GoOGWLlfDS" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2GoOGWLkQFj" role="1bW2Oz">
                      <property role="TrG5h" value="refModel" />
                      <node concept="2jxLKc" id="2GoOGWLkQFk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2GoOGWLheII" role="2GsD0m">
            <ref role="3cqZAo" node="1th$N_eFSLa" resolve="inputModels" />
          </node>
        </node>
        <node concept="3clFbH" id="2GoOGWLklZV" role="3cqZAp" />
        <node concept="3clFbH" id="2GoOGWLkO$W" role="3cqZAp" />
        <node concept="3clFbH" id="2GoOGWLkOo$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2GoOGWLoCLV">
    <property role="TrG5h" value="GenerateRModels" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="2GoOGWLoCLW" role="1puA0r">
      <ref role="1puQsG" node="2GoOGWLhdve" resolve="GenerateReferenceModel" />
    </node>
  </node>
</model>

