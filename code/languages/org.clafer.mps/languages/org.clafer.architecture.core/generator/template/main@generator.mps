<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ea8b49e-3d40-4419-b1bb-a3c6c8742e30(org.clafer.architecture.core.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="1" />
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5e8d2011-eb6c-491f-9520-19d12014a9bc" name="org.clafer.referenceModel" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="aaok" ref="r:18b72e9a-8630-4c65-811d-c4e169c6148a(org.clafer.referenceModel.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="uta" ref="r:318e3602-1c18-4f45-8392-46c6f99dd97f(org.clafer.architecture.referencemodel.refmodel)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hghe" ref="r:aa4745ee-7d1e-4d0e-ab82-25f7ef8842a5(org.clafer.architecture.core.parameters)" />
    <import index="t0n6" ref="r:414c079d-9eb7-4f55-bf30-49912fdadcdb(org.clafer.referenceModel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="2456082753387314114" name="generationParameters" index="1OyfA2" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="650531548511911818" name="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" flags="ng" index="xeT_P">
        <reference id="650531548511911820" name="declaration" index="xeT_N" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
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
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="629737693910916321" name="org.clafer.core.structure.TypeExpr" flags="ng" index="2jxDJT">
        <child id="629737693910916322" name="targetType" index="2jxDJU" />
      </concept>
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910212770" name="groupCard" index="2vBoQc" />
        <child id="6300420630910100710" name="multiplicity" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="5CBIc0ZF0ix">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3T8tWljOhvr" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      <ref role="2sgKRv" node="4aL7gvpvqUZ" resolve="ArchElement" />
      <node concept="j$656" id="3T8tWljOhvx" role="1lVwrX">
        <ref role="v9R2y" node="3T8tWljOhvv" resolve="reduce_ArchElement" />
      </node>
    </node>
    <node concept="3aamgX" id="yM9JMJXjF1" role="3acgRq">
      <ref role="30HIoZ" to="xnt3:5YkgXg$fKio" resolve="FragmentRefDotTarget" />
      <node concept="1Koe21" id="yM9JMJXjF2" role="1lVwrX">
        <node concept="UzPwm" id="yM9JMJXjF3" role="1Koe22">
          <property role="3wNgFz" value="0" />
          <property role="TrG5h" value="_name_" />
          <node concept="UH0sd" id="yM9JMJXjF4" role="UzTCv">
            <property role="TrG5h" value="_Clafer_" />
            <node concept="UH0sd" id="yM9JMJXjF5" role="2vwUiP">
              <property role="TrG5h" value="_dn_" />
            </node>
            <node concept="2vxuzR" id="yM9JMJXjF6" role="2vwUiP">
              <node concept="2qmXGp" id="yM9JMJXjF7" role="3WnoGb">
                <node concept="2Zoh0E" id="yM9JMJXjFu" role="1_9fRO" />
                <node concept="2ZqYGZ" id="yM9JMJXjF8" role="1ESnxz">
                  <ref role="2ZqYFj" node="yM9JMJXjF5" resolve="_dn_" />
                  <node concept="raruj" id="yM9JMJXjF9" role="lGtFl" />
                  <node concept="1ZhdrF" id="yM9JMJXjFa" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="yM9JMJXjFb" role="3$ytzL">
                      <node concept="3clFbS" id="yM9JMJXjFc" role="2VODD2">
                        <node concept="3cpWs8" id="yM9JMJXjFd" role="3cqZAp">
                          <node concept="3cpWsn" id="yM9JMJXjFe" role="3cpWs9">
                            <property role="TrG5h" value="original" />
                            <node concept="3Tqbb2" id="yM9JMJXjFf" role="1tU5fm">
                              <ref role="ehGHo" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                            </node>
                            <node concept="2OqwBi" id="yM9JMJXjFg" role="33vP2m">
                              <node concept="1PxgMI" id="yM9JMJXjFh" role="2Oq$k0">
                                <ref role="1PxNhF" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                                <node concept="2OqwBi" id="yM9JMJXjFi" role="1PxMeX">
                                  <node concept="1iwH7S" id="yM9JMJXjFj" role="2Oq$k0" />
                                  <node concept="12$id9" id="yM9JMJXjFk" role="2OqNvi">
                                    <node concept="2OqwBi" id="yM9JMJXjFl" role="12$y8L">
                                      <node concept="30H73N" id="yM9JMJXjFm" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="yM9JMJXjFn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xnt3:5YkgXg$fKiv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="yM9JMJXjFo" role="2OqNvi">
                                <ref role="37wK5l" to="3636:1kFIkf_wjvu" resolve="getSuperFragmentRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="yM9JMJXjFp" role="3cqZAp">
                          <node concept="2OqwBi" id="yM9JMJXjFq" role="3clFbG">
                            <node concept="37vLTw" id="yM9JMJXjFr" role="2Oq$k0">
                              <ref role="3cqZAo" node="yM9JMJXjFe" resolve="original" />
                            </node>
                            <node concept="3TrcHB" id="yM9JMJXjFs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="yM9JMJXjFt" role="3cqZAp" />
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
    <node concept="3aamgX" id="1kFIkf_ov24" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
      <node concept="j$656" id="1kFIkf_ovVK" role="1lVwrX">
        <ref role="v9R2y" node="1kFIkf_ovVI" resolve="reduce_FragmentRef" />
      </node>
    </node>
    <node concept="3aamgX" id="1kFIkf_wdEF" role="3acgRq">
      <ref role="30HIoZ" to="xnt3:1kFIkf_9FX9" resolve="FragmentRefExpr" />
      <node concept="1Koe21" id="1kFIkf_we$M" role="1lVwrX">
        <node concept="UzPwm" id="1kFIkf_we$S" role="1Koe22">
          <property role="3wNgFz" value="0" />
          <property role="TrG5h" value="_Module_" />
          <node concept="UH0sd" id="1kFIkf_we$V" role="UzTCv">
            <property role="TrG5h" value="ref" />
            <node concept="UH0sd" id="yM9JMK5qcR" role="2vwUiP">
              <property role="TrG5h" value="subref" />
            </node>
            <node concept="UzEYP" id="yM9JMK5qdV" role="2vwUiP" />
          </node>
          <node concept="2vxuzR" id="1kFIkf_we_0" role="UzTCv">
            <node concept="2qmXGp" id="yM9JMK5qfs" role="3WnoGb">
              <node concept="raruj" id="yM9JMK5qfR" role="lGtFl" />
              <node concept="ZpONE" id="yM9JMK5qfi" role="1_9fRO">
                <ref role="ZpOSt" node="1kFIkf_we$V" resolve="ref" />
                <node concept="1ZhdrF" id="yM9JMK5qfZ" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="yM9JMK5qg0" role="3$ytzL">
                    <node concept="3clFbS" id="yM9JMK5qg1" role="2VODD2">
                      <node concept="3cpWs8" id="yM9JMK5XQH" role="3cqZAp">
                        <node concept="3cpWsn" id="yM9JMK5XQK" role="3cpWs9">
                          <property role="TrG5h" value="original" />
                          <node concept="3Tqbb2" id="yM9JMK5XQL" role="1tU5fm">
                            <ref role="ehGHo" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                          </node>
                          <node concept="2OqwBi" id="yM9JMK5XQM" role="33vP2m">
                            <node concept="1PxgMI" id="yM9JMK5XQN" role="2Oq$k0">
                              <ref role="1PxNhF" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                              <node concept="2OqwBi" id="yM9JMK5XQO" role="1PxMeX">
                                <node concept="1iwH7S" id="yM9JMK5XQP" role="2Oq$k0" />
                                <node concept="12$id9" id="yM9JMK5XQQ" role="2OqNvi">
                                  <node concept="2OqwBi" id="yM9JMK5XQR" role="12$y8L">
                                    <node concept="30H73N" id="yM9JMK6dNm" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="yM9JMK6dW$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xnt3:1kFIkf_edvs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="yM9JMK5XQU" role="2OqNvi">
                              <ref role="37wK5l" to="3636:1kFIkf_wjvu" resolve="getSuperFragmentRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yM9JMK7WsN" role="3cqZAp">
                        <node concept="2OqwBi" id="yM9JMK8do6" role="3clFbG">
                          <node concept="2OqwBi" id="yM9JMK7WsP" role="2Oq$k0">
                            <node concept="2Xjw5R" id="yM9JMK7WsQ" role="2OqNvi">
                              <node concept="1xMEDy" id="yM9JMK7WsR" role="1xVPHs">
                                <node concept="chp4Y" id="yM9JMK7WsS" role="ri$Ld">
                                  <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="yM9JMK7WsT" role="2Oq$k0">
                              <ref role="3cqZAo" node="yM9JMK5XQK" resolve="original" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="yM9JMK8dO8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZqYGZ" id="yM9JMK5qfI" role="1ESnxz">
                <ref role="2ZqYFj" node="yM9JMK5qcR" resolve="subref" />
                <node concept="1ZhdrF" id="yM9JMK5G0T" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="yM9JMK5G0U" role="3$ytzL">
                    <node concept="3clFbS" id="yM9JMK5G0V" role="2VODD2">
                      <node concept="3cpWs8" id="yM9JMK5G3j" role="3cqZAp">
                        <node concept="3cpWsn" id="yM9JMK5G3k" role="3cpWs9">
                          <property role="TrG5h" value="original" />
                          <node concept="3Tqbb2" id="yM9JMK5G3l" role="1tU5fm">
                            <ref role="ehGHo" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                          </node>
                          <node concept="2OqwBi" id="yM9JMK5G3m" role="33vP2m">
                            <node concept="1PxgMI" id="yM9JMK5G3n" role="2Oq$k0">
                              <ref role="1PxNhF" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                              <node concept="2OqwBi" id="yM9JMK5G3o" role="1PxMeX">
                                <node concept="1iwH7S" id="yM9JMK5G3p" role="2Oq$k0" />
                                <node concept="12$id9" id="yM9JMK5G3q" role="2OqNvi">
                                  <node concept="2OqwBi" id="yM9JMK5G3r" role="12$y8L">
                                    <node concept="30H73N" id="yM9JMK5H_G" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="yM9JMK5HFF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xnt3:1kFIkf_edvs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="yM9JMK5G3u" role="2OqNvi">
                              <ref role="37wK5l" to="3636:1kFIkf_wjvu" resolve="getSuperFragmentRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yM9JMK5G3v" role="3cqZAp">
                        <node concept="2OqwBi" id="yM9JMK5G3w" role="3clFbG">
                          <node concept="37vLTw" id="yM9JMK5G3x" role="2Oq$k0">
                            <ref role="3cqZAo" node="yM9JMK5G3k" resolve="original" />
                          </node>
                          <node concept="3TrcHB" id="yM9JMK5G3y" role="2OqNvi">
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
    </node>
    <node concept="1X3_iC" id="63mGpAsGHQl" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="5YkgXg$fN1Q" role="8Wnug">
        <ref role="30HIoZ" to="xnt3:5YkgXg$fKio" resolve="FragmentRefDotTarget" />
        <node concept="1Koe21" id="5YkgXg$fN1R" role="1lVwrX">
          <node concept="UzPwm" id="5YkgXg$fN1S" role="1Koe22">
            <property role="3wNgFz" value="0" />
            <property role="TrG5h" value="_Module_" />
            <node concept="UH0sd" id="5YkgXg$fN1T" role="UzTCv">
              <property role="TrG5h" value="ref" />
              <node concept="UH0sd" id="5YkgXg$fOgT" role="2vwUiP">
                <property role="TrG5h" value="subRef" />
              </node>
            </node>
            <node concept="2vxuzR" id="5YkgXg$fN1U" role="UzTCv">
              <node concept="2qmXGp" id="5YkgXg$fOsU" role="3WnoGb">
                <node concept="ZpONE" id="5YkgXg$fOsN" role="1_9fRO">
                  <ref role="ZpOSt" node="5YkgXg$fN1T" resolve="ref" />
                </node>
                <node concept="2ZqYGZ" id="5YkgXg$fOtc" role="1ESnxz">
                  <ref role="2ZqYFj" node="5YkgXg$fOgT" resolve="subRef" />
                  <node concept="raruj" id="5YkgXg$fOtl" role="lGtFl" />
                  <node concept="1ZhdrF" id="5YkgXg$fOtm" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="5YkgXg$fOtn" role="3$ytzL">
                      <node concept="3clFbS" id="5YkgXg$fOto" role="2VODD2">
                        <node concept="3clFbF" id="5YkgXg$fP2u" role="3cqZAp">
                          <node concept="2OqwBi" id="5YkgXg$fP2v" role="3clFbG">
                            <node concept="1iwH7S" id="5YkgXg$fP2w" role="2Oq$k0" />
                            <node concept="1iwH70" id="5YkgXg$fP2x" role="2OqNvi">
                              <ref role="1iwH77" node="1kFIkf_raJx" resolve="FragmentRef" />
                              <node concept="2OqwBi" id="5YkgXg$fP2y" role="1iwH7V">
                                <node concept="2OqwBi" id="5YkgXg$fP2z" role="2Oq$k0">
                                  <node concept="30H73N" id="5YkgXg$i4E$" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5YkgXg$i4Ly" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xnt3:5YkgXg$fKiv" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5YkgXg$fP2A" role="2OqNvi">
                                  <ref role="37wK5l" to="3636:1kFIkf_wjvu" resolve="getSuperFragmentRef" />
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
    <node concept="2rT7sh" id="4aL7gvpvqUZ" role="2rTMjI">
      <property role="TrG5h" value="ArchElement" />
      <ref role="2rTdP9" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
    <node concept="2rT7sh" id="1kFIkf_raJx" role="2rTMjI">
      <property role="TrG5h" value="FragmentRef" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
      <ref role="2rTdP9" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
    </node>
    <node concept="1puMqW" id="1JOdLtDyATY" role="1puA0r">
      <ref role="1puQsG" node="7hQ9wAVUaPk" resolve="importBaseClaferModules" />
    </node>
    <node concept="xeT_P" id="W3GDrj0C50" role="1OyfA2">
      <ref role="xeT_N" to="hghe:zkM81sLH0" resolve="referenceModel" />
    </node>
  </node>
  <node concept="13MO4I" id="3T8tWljOhvv">
    <property role="TrG5h" value="reduce_ArchElement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="UzPwm" id="3T8tWljOiTS" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <property role="3wNgFz" value="0" />
      <node concept="UH0sd" id="3T8tWljOvQy" role="UzTCv">
        <property role="TrG5h" value="_superClafer_" />
        <node concept="UH0sd" id="2NSDVxFTL1g" role="2vwUiP">
          <property role="TrG5h" value="_qaAttribute_" />
          <node concept="2K4itw" id="2NSDVxFTMFL" role="2K4itM">
            <node concept="2jxDJT" id="yXhLyrh0m0" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0m1" role="2jxDJU" />
            </node>
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
                    <property role="TrG5h" value="sourceClaferAtt" />
                    <node concept="3Tqbb2" id="7$28d_YY6Ww" role="1tU5fm">
                      <ref role="ehGHo" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
                    </node>
                    <node concept="2OqwBi" id="2ocu_$H2cdk" role="33vP2m">
                      <node concept="1PxgMI" id="2ocu_$H2cdl" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2OqwBi" id="2ocu_$H2cdm" role="1PxMeX">
                          <node concept="2OqwBi" id="2ocu_$H2cdn" role="2Oq$k0">
                            <node concept="30H73N" id="2ocu_$H2cdo" role="2Oq$k0" />
                            <node concept="2yIwOk" id="2ocu_$H2cdp" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2ocu_$H2cdq" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="2ocu_$H2cdr" role="2OqNvi">
                        <node concept="3CFYIy" id="2ocu_$H2cds" role="3CFYIz">
                          <ref role="3CFYIx" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2ocu_$H2cHq" role="3cqZAp" />
                <node concept="3clFbF" id="7$28d_YUWDh" role="3cqZAp">
                  <node concept="22lmx$" id="7$28d_YUWDi" role="3clFbG">
                    <node concept="2OqwBi" id="7$28d_YUWDj" role="3uHU7w">
                      <node concept="2OqwBi" id="7$28d_YUWDk" role="2Oq$k0">
                        <node concept="30H73N" id="7$28d_YUWDl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7$28d_YUWDm" role="2OqNvi">
                          <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7$28d_YUWDn" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7$28d_YUWDo" role="3uHU7B">
                      <node concept="3x8VRR" id="7$28d_YUWDq" role="2OqNvi" />
                      <node concept="37vLTw" id="7$28d_YY7zI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$28d_YY6W_" resolve="sourceClaferAtt" />
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
                                <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7$28d_YV0V9" role="2OqNvi">
                              <ref role="3Tt5mk" to="xnt3:72GPbqtjtjz" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2VAdP2TpipR" role="3cqZAp" />
                    <node concept="3clFbH" id="2VAdP2TpirW" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7$28d_YV0Va" role="3clFbw">
                    <node concept="2OqwBi" id="7$28d_YV0Vb" role="2Oq$k0">
                      <node concept="30H73N" id="7$28d_YV0Vc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7$28d_YV0Vd" role="2OqNvi">
                        <ref role="3Tt5mk" to="xnt3:6Fa64hUbAAy" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7$28d_YV0Ve" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="7$28d_YY0re" role="9aQIa">
                    <node concept="3clFbS" id="7$28d_YY0rf" role="9aQI4">
                      <node concept="3cpWs8" id="2ocu_$H2a$u" role="3cqZAp">
                        <node concept="3cpWsn" id="2ocu_$H2a$x" role="3cpWs9">
                          <property role="TrG5h" value="sourceClaferAtt" />
                          <node concept="3Tqbb2" id="2ocu_$H2a$s" role="1tU5fm">
                            <ref role="ehGHo" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
                          </node>
                          <node concept="2OqwBi" id="2ocu_$H1OI1" role="33vP2m">
                            <node concept="1PxgMI" id="2ocu_$H1IWS" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <node concept="2OqwBi" id="2ocu_$H1HCZ" role="1PxMeX">
                                <node concept="2OqwBi" id="2ocu_$H1snZ" role="2Oq$k0">
                                  <node concept="30H73N" id="2ocu_$H1rbD" role="2Oq$k0" />
                                  <node concept="2yIwOk" id="2ocu_$H1AkC" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="2ocu_$H1HSP" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="2ocu_$H1OUv" role="2OqNvi">
                              <node concept="3CFYIy" id="2ocu_$H1Q64" role="3CFYIz">
                                <ref role="3CFYIx" to="t0n6:2ocu_$GXGUs" resolve="SourceClaferAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2VAdP2Tpiy9" role="3cqZAp">
                        <node concept="2OqwBi" id="2ocu_$H2bM6" role="3cqZAk">
                          <node concept="37vLTw" id="2ocu_$H2bA4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ocu_$H2a$x" resolve="sourceClaferAtt" />
                          </node>
                          <node concept="3TrEf2" id="2ocu_$H2bU0" role="2OqNvi">
                            <ref role="3Tt5mk" to="t0n6:2ocu_$GZX_o" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2VAdP2Tpiw9" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7$28d_YY0ma" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="4lKrsgQbnsr" role="2vwUiP">
          <node concept="1W57fq" id="4lKrsgQbntQ" role="lGtFl">
            <node concept="3IZrLx" id="4lKrsgQbntR" role="3IZSJc">
              <node concept="3clFbS" id="4lKrsgQbntS" role="2VODD2">
                <node concept="3cpWs8" id="4lKrsgQbntT" role="3cqZAp">
                  <node concept="3cpWsn" id="4lKrsgQbntU" role="3cpWs9">
                    <property role="TrG5h" value="pref" />
                    <node concept="2I9FWS" id="4lKrsgQbntV" role="1tU5fm">
                      <ref role="2I9WkF" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
                    </node>
                    <node concept="2OqwBi" id="4lKrsgQbntW" role="33vP2m">
                      <node concept="2OqwBi" id="4lKrsgQbntX" role="2Oq$k0">
                        <node concept="30H73N" id="4lKrsgQbntY" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4lKrsgQbntZ" role="2OqNvi" />
                      </node>
                      <node concept="3lApI0" id="4lKrsgQbnu0" role="2OqNvi">
                        <ref role="3lApI3" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4lKrsgQbnu1" role="3cqZAp" />
                <node concept="3clFbF" id="4lKrsgQbnu2" role="3cqZAp">
                  <node concept="1Wc70l" id="4lKrsgQbnu3" role="3clFbG">
                    <node concept="1eOMI4" id="4lKrsgQbnu4" role="3uHU7w">
                      <node concept="22lmx$" id="4lKrsgQbnu5" role="1eOMHV">
                        <node concept="2OqwBi" id="4lKrsgQbnu6" role="3uHU7B">
                          <node concept="37vLTw" id="4lKrsgQbnu7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lKrsgQbntU" resolve="pref" />
                          </node>
                          <node concept="1v1jN8" id="4lKrsgQbnu8" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4lKrsgQbnu9" role="3uHU7w">
                          <node concept="2OqwBi" id="4lKrsgQbnua" role="2Oq$k0">
                            <node concept="1uHKPH" id="4lKrsgQbnub" role="2OqNvi" />
                            <node concept="37vLTw" id="4lKrsgQbnuc" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lKrsgQbntU" resolve="pref" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4lKrsgQbnud" role="2OqNvi">
                            <ref role="3TsBF5" to="xnt3:7qZ9vSVxkAK" resolve="generateQA" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4lKrsgQbnue" role="3uHU7B">
                      <node concept="30H73N" id="4lKrsgQbnuf" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4lKrsgQbnug" role="2OqNvi">
                        <node concept="chp4Y" id="4lKrsgQbnuh" role="cj9EA">
                          <ref role="cht4Q" to="xnt3:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4lKrsgQbnui" role="lGtFl">
            <node concept="3JmXsc" id="4lKrsgQbnuj" role="3Jn$fo">
              <node concept="3clFbS" id="4lKrsgQbnuk" role="2VODD2">
                <node concept="3clFbF" id="4lKrsgQbnul" role="3cqZAp">
                  <node concept="2OqwBi" id="4lKrsgQbnum" role="3clFbG">
                    <node concept="30H73N" id="4lKrsgQbnun" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4lKrsgQbnuo" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4diOXa0$sm2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="298fCgNfYB2" role="3WnoGb">
            <node concept="3TlMh9" id="298fCgNfYJ8" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="1pdMLZ" id="298fCgNg0IP" role="lGtFl">
                <node concept="3NFfHV" id="298fCgNg0Ma" role="31$UT">
                  <node concept="3clFbS" id="298fCgNg0Mb" role="2VODD2">
                    <node concept="3clFbF" id="298fCgNg0Q5" role="3cqZAp">
                      <node concept="2OqwBi" id="298fCgNg0W4" role="3clFbG">
                        <node concept="30H73N" id="298fCgNg0Q4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="298fCgNg1nM" role="2OqNvi">
                          <ref role="3Tt5mk" to="xnt3:4diOXa0$snf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="298fCgNg0Fw" role="lGtFl">
                <node concept="3NFfHV" id="298fCgNg1qC" role="3NFExx">
                  <node concept="3clFbS" id="298fCgNg1qD" role="2VODD2">
                    <node concept="3clFbF" id="298fCgNg1vB" role="3cqZAp">
                      <node concept="30H73N" id="298fCgNg1vA" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="298fCgNfYuK" role="3TlMhI">
              <node concept="2ZqYGZ" id="298fCgNfYAy" role="1ESnxz">
                <ref role="2ZqYFj" node="2NSDVxFTL1g" resolve="_qaAttribute_" />
                <node concept="1ZhdrF" id="298fCgNfYNO" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="298fCgNfYNP" role="3$ytzL">
                    <node concept="3clFbS" id="298fCgNfYNQ" role="2VODD2">
                      <node concept="3clFbF" id="298fCgNfZwe" role="3cqZAp">
                        <node concept="2OqwBi" id="298fCgNfZAN" role="3clFbG">
                          <node concept="30H73N" id="298fCgNfZwd" role="2Oq$k0" />
                          <node concept="3TrcHB" id="298fCgNg02B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Zoh0E" id="298fCgNfYrF" role="1_9fRO" />
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
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
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
                      <ref role="3TsBF5" to="xnt3:6Fa64hUbOYB" resolve="isOptional" />
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
                      <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
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
                        <node concept="chp4Y" id="7NFmM4jKYGL" role="cj9EA">
                          <ref role="cht4Q" to="xnt3:7NFmM4jKYA2" resolve="ISystemContainer" />
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
      <node concept="3GEVxB" id="2VAdP2TltKf" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
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
            <node concept="2YIFZM" id="63mGpAsKe1N" role="33vP2m">
              <ref role="37wK5l" to="3636:5A7sq$BM1rt" resolve="REFERENCE_MODEL_NAME" />
              <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
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
            <node concept="2YIFZM" id="2WKmNEH4fAG" role="33vP2m">
              <ref role="37wK5l" to="aaok:7$28d_Ysb$$" resolve="getModuleChunks" />
              <ref role="1Pybhc" to="aaok:2WKmNEH41rs" resolve="RefUtils" />
              <node concept="1Q6Npb" id="2WKmNEH4fAH" role="37wK5m" />
              <node concept="37vLTw" id="2WKmNEH4fAI" role="37wK5m">
                <ref role="3cqZAo" node="7hQ9wAVUbNJ" resolve="baseModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PK4wiFR_zU" role="3cqZAp" />
        <node concept="2Gpval" id="7hQ9wAVUuH8" role="3cqZAp">
          <node concept="2GrKxI" id="7hQ9wAVUuHa" role="2Gsz3X">
            <property role="TrG5h" value="chunk" />
          </node>
          <node concept="3clFbS" id="7hQ9wAVUuHc" role="2LFqv$">
            <node concept="3cpWs8" id="2VAdP2Tyz0I" role="3cqZAp">
              <node concept="3cpWsn" id="2VAdP2Tyz0L" role="3cpWs9">
                <property role="TrG5h" value="cm" />
                <node concept="3Tqbb2" id="2VAdP2Tyz0G" role="1tU5fm">
                  <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
                <node concept="2OqwBi" id="2VAdP2TyziV" role="33vP2m">
                  <node concept="2GrUjf" id="2VAdP2TyzcM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7hQ9wAVUuHa" resolve="chunk" />
                  </node>
                  <node concept="1$rogu" id="2VAdP2Tyz_b" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2bzmd5Cz73p" role="3cqZAp">
              <node concept="2OqwBi" id="2bzmd5Cz85x" role="3clFbG">
                <node concept="2OqwBi" id="2bzmd5Cz7de" role="2Oq$k0">
                  <node concept="37vLTw" id="2bzmd5Cz73n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VAdP2Tyz0L" resolve="cm" />
                  </node>
                  <node concept="3TrcHB" id="2bzmd5Cz7uj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="2bzmd5Cz8by" role="2OqNvi">
                  <node concept="3cpWs3" id="2bzmd5Cz8HI" role="tz02z">
                    <node concept="10M0yZ" id="2bzmd5CzfKI" role="3uHU7B">
                      <ref role="1PxDUh" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                      <ref role="3cqZAo" to="3636:2bzmd5CzfCl" resolve="TMP_PREFIX" />
                    </node>
                    <node concept="2OqwBi" id="2bzmd5Cz8jh" role="3uHU7w">
                      <node concept="37vLTw" id="2bzmd5Cz8bN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VAdP2Tyz0L" resolve="cm" />
                      </node>
                      <node concept="3TrcHB" id="2bzmd5Cz8$v" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
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
                      <node concept="37vLTw" id="2VAdP2Tyz_D" role="37wK5m">
                        <ref role="3cqZAo" node="2VAdP2Tyz0L" resolve="cm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1th$N_eFT6C" role="2GsD0m">
                <ref role="3cqZAo" node="1th$N_eFSLa" resolve="inputModels" />
              </node>
            </node>
            <node concept="3clFbF" id="7hQ9wAVUv1C" role="3cqZAp">
              <node concept="2OqwBi" id="7hQ9wAVUv2e" role="3clFbG">
                <node concept="3BYIHo" id="7hQ9wAVUv3d" role="2OqNvi">
                  <node concept="37vLTw" id="2VAdP2TyzBc" role="3BYIHq">
                    <ref role="3cqZAo" node="2VAdP2Tyz0L" resolve="cm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7hQ9wAVWhKO" role="2Oq$k0">
                  <node concept="1iwH7S" id="7hQ9wAVWhKj" role="2Oq$k0" />
                  <node concept="1r8y6K" id="PK4wiFSSmD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2VAdP2TyyYb" role="2GsD0m">
            <ref role="3cqZAo" node="7hQ9wAVUbNO" resolve="baseChunks" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="zkM81LX_7">
    <property role="TrG5h" value="main_Preferences" />
    <node concept="aNPBN" id="2VAdP2TwyfZ" role="aQYdv">
      <ref role="aOQi4" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
    </node>
    <node concept="3aamgX" id="kJhXrYlq8Y" role="3acgRq">
      <ref role="30HIoZ" to="xnt3:xdMRpnt2D_" resolve="ConstantExpr" />
      <node concept="gft3U" id="kJhXrYlqrd" role="1lVwrX">
        <node concept="UH0sd" id="kJhXrYlqrj" role="gfFT$">
          <property role="TrG5h" value="_constant_" />
          <node concept="29HgVG" id="kJhXrYlqro" role="lGtFl">
            <node concept="3NFfHV" id="kJhXrYlqrr" role="3NFExx">
              <node concept="3clFbS" id="kJhXrYlqrs" role="2VODD2">
                <node concept="3clFbF" id="kJhXrYlqrP" role="3cqZAp">
                  <node concept="2OqwBi" id="kJhXrYlquR" role="3clFbG">
                    <node concept="30H73N" id="kJhXrYlqrO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="kJhXrYlq_o" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="kJhXrYlDry" role="3acgRq">
      <ref role="30HIoZ" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
      <node concept="gft3U" id="kJhXrYlDyt" role="1lVwrX">
        <node concept="UH0sd" id="kJhXrYlDyu" role="gfFT$">
          <property role="TrG5h" value="_constant_" />
          <node concept="29HgVG" id="kJhXrYlDyv" role="lGtFl">
            <node concept="3NFfHV" id="kJhXrYlDyw" role="3NFExx">
              <node concept="3clFbS" id="kJhXrYlDyx" role="2VODD2">
                <node concept="3clFbF" id="kJhXrYlDyy" role="3cqZAp">
                  <node concept="2OqwBi" id="kJhXrYlDyz" role="3clFbG">
                    <node concept="30H73N" id="kJhXrYlDy$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="kJhXrYlDIE" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:xdMRpnvcQq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="kJhXrYlLha" role="3acgRq">
      <ref role="30HIoZ" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="30G5F_" id="kJhXrYlLwm" role="30HLyM">
        <node concept="3clFbS" id="kJhXrYlLwn" role="2VODD2">
          <node concept="3clFbF" id="kJhXrYlLwY" role="3cqZAp">
            <node concept="2OqwBi" id="kJhXrYlOaC" role="3clFbG">
              <node concept="2OqwBi" id="kJhXrYlLMZ" role="2Oq$k0">
                <node concept="2OqwBi" id="kJhXrYlPwe" role="2Oq$k0">
                  <node concept="2OqwBi" id="kJhXrYlL_l" role="2Oq$k0">
                    <node concept="30H73N" id="kJhXrYlLwX" role="2Oq$k0" />
                    <node concept="Bykcj" id="kJhXrYlLIa" role="2OqNvi">
                      <node concept="1aIX9F" id="kJhXrYlLIc" role="1xVPHs">
                        <node concept="26LbJo" id="kJhXrYlLJV" role="1aIX9E">
                          <ref role="26LbJp" to="dajg:66uzewbvZib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="kJhXrYlPBJ" role="2OqNvi">
                    <node concept="chp4Y" id="kJhXrYlPFu" role="v3oSu">
                      <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="kJhXrYlM4e" role="2OqNvi">
                  <node concept="1bVj0M" id="kJhXrYlM4g" role="23t8la">
                    <node concept="3clFbS" id="kJhXrYlM4h" role="1bW5cS">
                      <node concept="3clFbF" id="kJhXrYlM7o" role="3cqZAp">
                        <node concept="2OqwBi" id="kJhXrYlNEd" role="3clFbG">
                          <node concept="2OqwBi" id="kJhXrYlMVG" role="2Oq$k0">
                            <node concept="1PxgMI" id="kJhXrYlMKz" role="2Oq$k0">
                              <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                              <node concept="37vLTw" id="kJhXrYlMEO" role="1PxMeX">
                                <ref role="3cqZAo" node="kJhXrYlM4i" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="kJhXrYlNuA" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="kJhXrYlNZ7" role="2OqNvi">
                            <node concept="chp4Y" id="kJhXrYlO3x" role="cj9EA">
                              <ref role="cht4Q" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="kJhXrYlM4i" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="kJhXrYlM4j" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="kJhXrYlOoq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="kJhXrYlOtz" role="1lVwrX">
        <node concept="UH0sd" id="kJhXrYlOt$" role="gfFT$">
          <property role="TrG5h" value="_constant_" />
          <node concept="29HgVG" id="kJhXrYlOt_" role="lGtFl">
            <node concept="3NFfHV" id="kJhXrYlOtA" role="3NFExx">
              <node concept="3clFbS" id="kJhXrYlOtB" role="2VODD2">
                <node concept="3clFbF" id="kJhXrYlPKo" role="3cqZAp">
                  <node concept="2OqwBi" id="kJhXrYlQQG" role="3clFbG">
                    <node concept="1PxgMI" id="kJhXrYlQ_3" role="2Oq$k0">
                      <ref role="1PxNhF" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
                      <node concept="2OqwBi" id="kJhXrYlQbQ" role="1PxMeX">
                        <node concept="2OqwBi" id="kJhXrYlPS1" role="2Oq$k0">
                          <node concept="2OqwBi" id="kJhXrYlPKq" role="2Oq$k0">
                            <node concept="2OqwBi" id="kJhXrYlPKr" role="2Oq$k0">
                              <node concept="2OqwBi" id="kJhXrYlPKs" role="2Oq$k0">
                                <node concept="30H73N" id="kJhXrYlPKt" role="2Oq$k0" />
                                <node concept="Bykcj" id="kJhXrYlPKu" role="2OqNvi">
                                  <node concept="1aIX9F" id="kJhXrYlPKv" role="1xVPHs">
                                    <node concept="26LbJo" id="kJhXrYlPKw" role="1aIX9E">
                                      <ref role="26LbJp" to="dajg:66uzewbvZib" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="kJhXrYlPKx" role="2OqNvi">
                                <node concept="chp4Y" id="kJhXrYlPKy" role="v3oSu">
                                  <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="kJhXrYlPKz" role="2OqNvi">
                              <node concept="1bVj0M" id="kJhXrYlPK$" role="23t8la">
                                <node concept="3clFbS" id="kJhXrYlPK_" role="1bW5cS">
                                  <node concept="3clFbF" id="kJhXrYlPKA" role="3cqZAp">
                                    <node concept="2OqwBi" id="kJhXrYlPKB" role="3clFbG">
                                      <node concept="2OqwBi" id="kJhXrYlPKC" role="2Oq$k0">
                                        <node concept="1PxgMI" id="kJhXrYlPKD" role="2Oq$k0">
                                          <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                          <node concept="37vLTw" id="kJhXrYlPKE" role="1PxMeX">
                                            <ref role="3cqZAo" node="kJhXrYlPKI" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="kJhXrYlPKF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="kJhXrYlPKG" role="2OqNvi">
                                        <node concept="chp4Y" id="kJhXrYlPKH" role="cj9EA">
                                          <ref role="cht4Q" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="kJhXrYlPKI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="kJhXrYlPKJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="kJhXrYlQ1K" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="kJhXrYlQmf" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="kJhXrYlR9f" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:xdMRpnvcQq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1hJzC73Zdw8" role="3acgRq">
      <ref role="30HIoZ" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="30G5F_" id="1hJzC73Zdw9" role="30HLyM">
        <node concept="3clFbS" id="1hJzC73Zdwa" role="2VODD2">
          <node concept="3clFbF" id="1hJzC73Zdwb" role="3cqZAp">
            <node concept="2OqwBi" id="1hJzC73Zdwc" role="3clFbG">
              <node concept="2OqwBi" id="1hJzC73Zdwd" role="2Oq$k0">
                <node concept="2OqwBi" id="1hJzC73Zdwe" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hJzC73Zdwf" role="2Oq$k0">
                    <node concept="30H73N" id="1hJzC73Zdwg" role="2Oq$k0" />
                    <node concept="Bykcj" id="1hJzC73Zdwh" role="2OqNvi">
                      <node concept="1aIX9F" id="1hJzC73Zdwi" role="1xVPHs">
                        <node concept="26LbJo" id="1hJzC73Zdwj" role="1aIX9E">
                          <ref role="26LbJp" to="dajg:66uzewbvZib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1hJzC73Zdwk" role="2OqNvi">
                    <node concept="chp4Y" id="1hJzC73Zdwl" role="v3oSu">
                      <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1hJzC73Zdwm" role="2OqNvi">
                  <node concept="1bVj0M" id="1hJzC73Zdwn" role="23t8la">
                    <node concept="3clFbS" id="1hJzC73Zdwo" role="1bW5cS">
                      <node concept="3clFbF" id="1hJzC73Zdwp" role="3cqZAp">
                        <node concept="2OqwBi" id="1hJzC73Zdwq" role="3clFbG">
                          <node concept="2OqwBi" id="1hJzC73Zdwr" role="2Oq$k0">
                            <node concept="1PxgMI" id="1hJzC73Zdws" role="2Oq$k0">
                              <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                              <node concept="37vLTw" id="1hJzC73Zdwt" role="1PxMeX">
                                <ref role="3cqZAo" node="1hJzC73Zdwx" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1hJzC73Zdwu" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1hJzC73Zdwv" role="2OqNvi">
                            <node concept="chp4Y" id="1hJzC73Zdww" role="cj9EA">
                              <ref role="cht4Q" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1hJzC73Zdwx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1hJzC73Zdwy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1hJzC73Zdwz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1hJzC73Zdw$" role="1lVwrX">
        <node concept="UH0sd" id="1hJzC73Zdw_" role="gfFT$">
          <property role="TrG5h" value="_constant_" />
          <node concept="29HgVG" id="1hJzC73ZdwA" role="lGtFl">
            <node concept="3NFfHV" id="1hJzC73ZdwB" role="3NFExx">
              <node concept="3clFbS" id="1hJzC73ZdwC" role="2VODD2">
                <node concept="3clFbF" id="1hJzC73ZdwD" role="3cqZAp">
                  <node concept="2OqwBi" id="1hJzC73ZdwE" role="3clFbG">
                    <node concept="1PxgMI" id="1hJzC73ZdwF" role="2Oq$k0">
                      <ref role="1PxNhF" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
                      <node concept="2OqwBi" id="1hJzC73ZdwG" role="1PxMeX">
                        <node concept="2OqwBi" id="1hJzC73ZdwH" role="2Oq$k0">
                          <node concept="2OqwBi" id="1hJzC73ZdwI" role="2Oq$k0">
                            <node concept="2OqwBi" id="1hJzC73ZdwJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hJzC73ZdwK" role="2Oq$k0">
                                <node concept="30H73N" id="1hJzC73ZdwL" role="2Oq$k0" />
                                <node concept="Bykcj" id="1hJzC73ZdwM" role="2OqNvi">
                                  <node concept="1aIX9F" id="1hJzC73ZdwN" role="1xVPHs">
                                    <node concept="26LbJo" id="1hJzC73ZdwO" role="1aIX9E">
                                      <ref role="26LbJp" to="dajg:66uzewbvZib" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="1hJzC73ZdwP" role="2OqNvi">
                                <node concept="chp4Y" id="1hJzC73ZdwQ" role="v3oSu">
                                  <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1hJzC73ZdwR" role="2OqNvi">
                              <node concept="1bVj0M" id="1hJzC73ZdwS" role="23t8la">
                                <node concept="3clFbS" id="1hJzC73ZdwT" role="1bW5cS">
                                  <node concept="3clFbF" id="1hJzC73ZdwU" role="3cqZAp">
                                    <node concept="2OqwBi" id="1hJzC73ZdwV" role="3clFbG">
                                      <node concept="2OqwBi" id="1hJzC73ZdwW" role="2Oq$k0">
                                        <node concept="1PxgMI" id="1hJzC73ZdwX" role="2Oq$k0">
                                          <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                          <node concept="37vLTw" id="1hJzC73ZdwY" role="1PxMeX">
                                            <ref role="3cqZAo" node="1hJzC73Zdx2" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1hJzC73ZdwZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="1hJzC73Zdx0" role="2OqNvi">
                                        <node concept="chp4Y" id="1hJzC73Zdx1" role="cj9EA">
                                          <ref role="cht4Q" to="xnt3:xdMRpnv7Gw" resolve="Constant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1hJzC73Zdx2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1hJzC73Zdx3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1hJzC73Zdx4" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="1hJzC73Zdx5" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1hJzC73Zdx6" role="2OqNvi">
                      <ref role="3Tt5mk" to="xnt3:xdMRpnvcQq" />
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
  <node concept="bUwia" id="63mGpAsqyc5">
    <property role="TrG5h" value="main_QualityAttributes" />
    <node concept="3aamgX" id="kJhXrYilYQ" role="3acgRq">
      <ref role="30HIoZ" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
      <node concept="1Koe21" id="kJhXrYilYR" role="1lVwrX">
        <node concept="UzPwm" id="kJhXrYilYS" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="kJhXrYilYT" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="kJhXrYilYU" role="UzTCv">
            <property role="TrG5h" value="_qAttribute_" />
            <node concept="2K4itw" id="kJhXrYilYV" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0dJ" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0dK" role="2jxDJU" />
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="4lKrsgQccKU" role="UzTCv">
            <node concept="3TlM44" id="4lKrsgQcd4i" role="3WnoGb">
              <node concept="3TlMh9" id="4lKrsgQcda_" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="ZpONE" id="4lKrsgQccYx" role="3TlMhI">
                <ref role="ZpOSt" node="kJhXrYilYU" resolve="_qAttribute_" />
                <node concept="raruj" id="4lKrsgQccYy" role="lGtFl" />
                <node concept="1ZhdrF" id="4lKrsgQccYz" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="4lKrsgQccY$" role="3$ytzL">
                    <node concept="3clFbS" id="4lKrsgQccY_" role="2VODD2">
                      <node concept="3clFbF" id="4lKrsgQccYA" role="3cqZAp">
                        <node concept="2OqwBi" id="4lKrsgQccYB" role="3clFbG">
                          <node concept="1PxgMI" id="4lKrsgQccYC" role="2Oq$k0">
                            <ref role="1PxNhF" to="xnt3:4diOXa0$smX" resolve="Quality" />
                            <node concept="2OqwBi" id="4lKrsgQccYD" role="1PxMeX">
                              <node concept="30H73N" id="4lKrsgQccYE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4lKrsgQccYF" role="2OqNvi">
                                <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4lKrsgQccYG" role="2OqNvi">
                            <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="4lKrsgQbu2X" role="UzTCv" />
        </node>
      </node>
      <node concept="30G5F_" id="kJhXrYilZc" role="30HLyM">
        <node concept="3clFbS" id="kJhXrYilZd" role="2VODD2">
          <node concept="3clFbF" id="kJhXrYilZe" role="3cqZAp">
            <node concept="2OqwBi" id="kJhXrYilZf" role="3clFbG">
              <node concept="2OqwBi" id="kJhXrYilZg" role="2Oq$k0">
                <node concept="30H73N" id="kJhXrYilZh" role="2Oq$k0" />
                <node concept="3TrEf2" id="kJhXrYimyz" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                </node>
              </node>
              <node concept="1mIQ4w" id="kJhXrYilZj" role="2OqNvi">
                <node concept="chp4Y" id="kJhXrYilZk" role="cj9EA">
                  <ref role="cht4Q" to="xnt3:4diOXa0$smX" resolve="Quality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="kJhXrYeQs1" role="3acgRq">
      <ref role="30HIoZ" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
      <node concept="1Koe21" id="kJhXrYfiWD" role="1lVwrX">
        <node concept="UzPwm" id="kJhXrYfiWJ" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="kJhXrYfiWK" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="7n8qCHg0hGP" role="UzTCv">
            <property role="TrG5h" value="_parent_" />
            <node concept="UH0sd" id="kJhXrYfiWW" role="2vwUiP">
              <property role="TrG5h" value="_qAttribute_" />
              <node concept="2K4itw" id="kJhXrYfiX2" role="2K4itM">
                <node concept="2jxDJT" id="yXhLyrh0i2" role="2jwY2M">
                  <node concept="3TlMh2" id="yXhLyrh0i3" role="2jxDJU" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="4lKrsgQbu9Q" role="2vwUiP">
              <node concept="3TlM44" id="4lKrsgQbuSx" role="3WnoGb">
                <node concept="3TlMh9" id="4lKrsgQbuSI" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2qmXGp" id="4lKrsgQbuRR" role="3TlMhI">
                  <node concept="2ZqYGZ" id="4lKrsgQbuS5" role="1ESnxz">
                    <ref role="2ZqYFj" node="kJhXrYfiWW" resolve="_qAttribute_" />
                    <node concept="raruj" id="4lKrsgQbuTl" role="lGtFl" />
                    <node concept="1ZhdrF" id="4lKrsgQbuTm" role="lGtFl">
                      <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                      <property role="2qtEX8" value="clafer" />
                      <node concept="3$xsQk" id="4lKrsgQbuTn" role="3$ytzL">
                        <node concept="3clFbS" id="4lKrsgQbuTo" role="2VODD2">
                          <node concept="3clFbF" id="4lKrsgQbvBS" role="3cqZAp">
                            <node concept="2OqwBi" id="4lKrsgQbvBT" role="3clFbG">
                              <node concept="1PxgMI" id="4lKrsgQbvBU" role="2Oq$k0">
                                <ref role="1PxNhF" to="xnt3:4diOXa0$smX" resolve="Quality" />
                                <node concept="2OqwBi" id="4lKrsgQbvBV" role="1PxMeX">
                                  <node concept="30H73N" id="4lKrsgQbvBW" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4lKrsgQbvBX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4lKrsgQbvBY" role="2OqNvi">
                                <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Zoh0E" id="4lKrsgQbuam" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="UzEYP" id="4lKrsgQbu5m" role="2vwUiP" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="kJhXrYf$zD" role="30HLyM">
        <node concept="3clFbS" id="kJhXrYf$zE" role="2VODD2">
          <node concept="3clFbF" id="kJhXrYf$$T" role="3cqZAp">
            <node concept="2OqwBi" id="kJhXrYf$QR" role="3clFbG">
              <node concept="2OqwBi" id="kJhXrYf$BW" role="2Oq$k0">
                <node concept="30H73N" id="kJhXrYf$$S" role="2Oq$k0" />
                <node concept="3TrEf2" id="kJhXrYfX0E" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                </node>
              </node>
              <node concept="1mIQ4w" id="kJhXrYf_8a" role="2OqNvi">
                <node concept="chp4Y" id="kJhXrYf_99" role="cj9EA">
                  <ref role="cht4Q" to="xnt3:4diOXa0$smX" resolve="Quality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Z_RGEXdQkZ" role="3acgRq">
      <ref role="30HIoZ" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
      <node concept="1Koe21" id="6Z_RGEXdQl0" role="1lVwrX">
        <node concept="UzPwm" id="6Z_RGEXdQl1" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="6Z_RGEXdQl2" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="6Z_RGEXdQl3" role="UzTCv">
            <property role="TrG5h" value="_parent_" />
            <node concept="UH0sd" id="6Z_RGEXdQl4" role="2vwUiP">
              <property role="TrG5h" value="_qAttribute_" />
              <node concept="2K4itw" id="6Z_RGEXdQl5" role="2K4itM">
                <node concept="2jxDJT" id="6Z_RGEXdQl6" role="2jwY2M">
                  <node concept="3TlMh2" id="6Z_RGEXdQl7" role="2jxDJU" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="4lKrsgQbzud" role="2vwUiP">
              <node concept="3TlM44" id="4lKrsgQbzue" role="3WnoGb">
                <node concept="3TlMh9" id="4lKrsgQbzuf" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2qmXGp" id="4lKrsgQbzug" role="3TlMhI">
                  <node concept="2ZqYGZ" id="4lKrsgQbzuh" role="1ESnxz">
                    <ref role="2ZqYFj" node="6Z_RGEXdQl4" resolve="_qAttribute_" />
                    <node concept="raruj" id="4lKrsgQbzui" role="lGtFl" />
                    <node concept="1ZhdrF" id="4lKrsgQbzuj" role="lGtFl">
                      <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                      <property role="2qtEX8" value="clafer" />
                      <node concept="3$xsQk" id="4lKrsgQbzuk" role="3$ytzL">
                        <node concept="3clFbS" id="4lKrsgQbzul" role="2VODD2">
                          <node concept="3clFbF" id="6Z_RGEXdQlh" role="3cqZAp">
                            <node concept="2OqwBi" id="6Z_RGEXdQli" role="3clFbG">
                              <node concept="1PxgMI" id="6Z_RGEXdQlj" role="2Oq$k0">
                                <ref role="1PxNhF" to="xnt3:4diOXa0$smX" resolve="Quality" />
                                <node concept="2OqwBi" id="6Z_RGEXdQlk" role="1PxMeX">
                                  <node concept="30H73N" id="6Z_RGEXdQll" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6Z_RGEXdQlm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Z_RGEXdQln" role="2OqNvi">
                                <ref role="3Tt5mk" to="xnt3:4diOXa0$snd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Zoh0E" id="4lKrsgQbzus" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="UzEYP" id="4lKrsgQbzoO" role="2vwUiP" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6Z_RGEXdQlp" role="30HLyM">
        <node concept="3clFbS" id="6Z_RGEXdQlq" role="2VODD2">
          <node concept="3clFbF" id="6Z_RGEXdQlr" role="3cqZAp">
            <node concept="2OqwBi" id="6Z_RGEXdQls" role="3clFbG">
              <node concept="2OqwBi" id="6Z_RGEXdQlt" role="2Oq$k0">
                <node concept="30H73N" id="6Z_RGEXdQlu" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Z_RGEXdQlv" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6Z_RGEXdQlw" role="2OqNvi">
                <node concept="chp4Y" id="6Z_RGEXdQlx" role="cj9EA">
                  <ref role="cht4Q" to="xnt3:4diOXa0$smX" resolve="Quality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6CFB2pPKLF3" role="3acgRq">
      <ref role="30HIoZ" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
      <node concept="b5Tf3" id="6CFB2pPKM5k" role="1lVwrX" />
      <node concept="30G5F_" id="6CFB2pPKZPY" role="30HLyM">
        <node concept="3clFbS" id="6CFB2pPKZPZ" role="2VODD2">
          <node concept="3cpWs8" id="6CFB2pPMm$h" role="3cqZAp">
            <node concept="3cpWsn" id="6CFB2pPMm$k" role="3cpWs9">
              <property role="TrG5h" value="hasQualities" />
              <node concept="10P_77" id="6CFB2pPMm$f" role="1tU5fm" />
              <node concept="22lmx$" id="6CFB2pPMuVj" role="33vP2m">
                <node concept="2OqwBi" id="6CFB2pPMuk3" role="3uHU7B">
                  <node concept="2OqwBi" id="6CFB2pPMrsE" role="2Oq$k0">
                    <node concept="2OqwBi" id="6CFB2pPMnqf" role="2Oq$k0">
                      <node concept="30H73N" id="6CFB2pPMnqg" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6CFB2pPMqAj" role="2OqNvi">
                        <node concept="1xMEDy" id="6CFB2pPMqAl" role="1xVPHs">
                          <node concept="chp4Y" id="6CFB2pPMqLv" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6CFB2pPMsGD" role="2OqNvi">
                      <node concept="1bVj0M" id="6CFB2pPMsGF" role="23t8la">
                        <node concept="3clFbS" id="6CFB2pPMsGG" role="1bW5cS">
                          <node concept="3clFbF" id="6CFB2pPMsQs" role="3cqZAp">
                            <node concept="2OqwBi" id="6CFB2pPMtvW" role="3clFbG">
                              <node concept="2OqwBi" id="6CFB2pPMsYA" role="2Oq$k0">
                                <node concept="37vLTw" id="6CFB2pPMsQr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6CFB2pPMsGH" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6CFB2pPMtcL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6CFB2pPMtUG" role="2OqNvi">
                                <node concept="chp4Y" id="6CFB2pPMWkQ" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6CFB2pPMsGH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6CFB2pPMsGI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6CFB2pPMuDR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6CFB2pPMvH5" role="3uHU7w">
                  <node concept="2OqwBi" id="6CFB2pPMv9R" role="2Oq$k0">
                    <node concept="2OqwBi" id="6CFB2pPMv9S" role="2Oq$k0">
                      <node concept="30H73N" id="6CFB2pPMv9T" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6CFB2pPMv9U" role="2OqNvi">
                        <node concept="1xMEDy" id="6CFB2pPMv9V" role="1xVPHs">
                          <node concept="chp4Y" id="6CFB2pPMvqE" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6CFB2pPMv9X" role="2OqNvi">
                      <node concept="1bVj0M" id="6CFB2pPMv9Y" role="23t8la">
                        <node concept="3clFbS" id="6CFB2pPMv9Z" role="1bW5cS">
                          <node concept="3clFbF" id="6CFB2pPMva0" role="3cqZAp">
                            <node concept="2OqwBi" id="6CFB2pPMva1" role="3clFbG">
                              <node concept="2OqwBi" id="6CFB2pPMva2" role="2Oq$k0">
                                <node concept="37vLTw" id="6CFB2pPMva3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6CFB2pPMva7" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6CFB2pPMwpC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6CFB2pPMva5" role="2OqNvi">
                                <node concept="chp4Y" id="6CFB2pPMWzS" role="cj9EA">
                                  <ref role="cht4Q" to="xnt3:57FaIEVyhuB" resolve="QualityDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6CFB2pPMva7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6CFB2pPMva8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6CFB2pPMw6w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6CFB2pPMEbb" role="3cqZAp" />
          <node concept="3cpWs8" id="33hfkhi0LVs" role="3cqZAp">
            <node concept="3cpWsn" id="33hfkhi0LVv" role="3cpWs9">
              <property role="TrG5h" value="preferences" />
              <node concept="2OqwBi" id="33hfkhi0Nhz" role="33vP2m">
                <node concept="2OqwBi" id="33hfkhi0Nh$" role="2Oq$k0">
                  <node concept="30H73N" id="33hfkhi0Nh_" role="2Oq$k0" />
                  <node concept="I4A8Y" id="33hfkhi0NhA" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="33hfkhi0NhB" role="2OqNvi">
                  <ref role="3lApI3" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
                </node>
              </node>
              <node concept="2I9FWS" id="33hfkhi0NR0" role="1tU5fm">
                <ref role="2I9WkF" to="xnt3:7b8T1iJE2J_" resolve="Preferences" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6CFB2pPMms2" role="3cqZAp" />
          <node concept="3cpWs6" id="6CFB2pPLhOU" role="3cqZAp">
            <node concept="1Wc70l" id="6CFB2pPLCBR" role="3cqZAk">
              <node concept="37vLTw" id="6CFB2pPMwSa" role="3uHU7w">
                <ref role="3cqZAo" node="6CFB2pPMm$k" resolve="hasQualities" />
              </node>
              <node concept="1Wc70l" id="33hfkhi19xR" role="3uHU7B">
                <node concept="2OqwBi" id="33hfkhi0PbE" role="3uHU7B">
                  <node concept="37vLTw" id="33hfkhi0Osn" role="2Oq$k0">
                    <ref role="3cqZAo" node="33hfkhi0LVv" resolve="preferences" />
                  </node>
                  <node concept="3GX2aA" id="33hfkhi19lc" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="6CFB2pPLCks" role="3uHU7w">
                  <node concept="2OqwBi" id="6CFB2pPLCku" role="3fr31v">
                    <node concept="2OqwBi" id="6CFB2pPLCkv" role="2Oq$k0">
                      <node concept="1uHKPH" id="6CFB2pPLCk_" role="2OqNvi" />
                      <node concept="37vLTw" id="33hfkhi0Ss4" role="2Oq$k0">
                        <ref role="3cqZAo" node="33hfkhi0LVv" resolve="preferences" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6CFB2pPLCkA" role="2OqNvi">
                      <ref role="3TsBF5" to="xnt3:7qZ9vSVxkAK" resolve="generateQA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="2VAdP2TwxEW" role="aQYdv">
      <ref role="aOQi4" to="xnt3:6kt45HTiMty" resolve="QATable" />
    </node>
  </node>
  <node concept="13MO4I" id="1kFIkf_ovVI">
    <property role="TrG5h" value="reduce_FragmentRef" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
    <node concept="UzPwm" id="1kFIkf_ovWf" role="13RCb5">
      <property role="3wNgFz" value="0" />
      <property role="TrG5h" value="_Module_" />
      <node concept="UH0sd" id="1kFIkf_ovWy" role="UzTCv">
        <property role="TrG5h" value="Fragment" />
      </node>
      <node concept="UH0sd" id="1kFIkf_ovWo" role="UzTCv">
        <property role="TrG5h" value="ref" />
        <node concept="2K4itw" id="1kFIkf_ovWs" role="2K4itM">
          <node concept="ZpONE" id="1OxX53thSGl" role="2jwY2M">
            <ref role="ZpOSt" node="1kFIkf_ovWy" resolve="Fragment" />
            <node concept="29HgVG" id="1OxX53thSGm" role="lGtFl">
              <node concept="3NFfHV" id="1OxX53thSGn" role="3NFExx">
                <node concept="3clFbS" id="1OxX53thSGo" role="2VODD2">
                  <node concept="3clFbF" id="1OxX53thSGp" role="3cqZAp">
                    <node concept="2OqwBi" id="1OxX53thSGq" role="3clFbG">
                      <node concept="30H73N" id="1OxX53thSGr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1OxX53thSGs" role="2OqNvi">
                        <ref role="3Tt5mk" to="xnt3:1kFIkf$Vlop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1kFIkf_ovWF" role="lGtFl" />
        <node concept="17Uvod" id="1kFIkf_ovWG" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1kFIkf_ovWH" role="3zH0cK">
            <node concept="3clFbS" id="1kFIkf_ovWI" role="2VODD2">
              <node concept="3clFbF" id="1kFIkf_oxm3" role="3cqZAp">
                <node concept="2OqwBi" id="1kFIkf_pYFZ" role="3clFbG">
                  <node concept="30H73N" id="1kFIkf_pYB2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1kFIkf_pYNC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="1kFIkf_qc2I" role="lGtFl">
          <node concept="3IZrLx" id="1kFIkf_qc2K" role="3IZSJc">
            <node concept="3clFbS" id="1kFIkf_qc2M" role="2VODD2">
              <node concept="3clFbF" id="1kFIkf_qc8B" role="3cqZAp">
                <node concept="22lmx$" id="1OxX53thywE" role="3clFbG">
                  <node concept="3fqX7Q" id="1kFIkf_qd1r" role="3uHU7B">
                    <node concept="2OqwBi" id="1kFIkf_qd1t" role="3fr31v">
                      <node concept="2OqwBi" id="1kFIkf_qd1u" role="2Oq$k0">
                        <node concept="30H73N" id="1kFIkf_qd1v" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1kFIkf_qd1w" role="2OqNvi">
                          <node concept="1xMEDy" id="1kFIkf_qd1x" role="1xVPHs">
                            <node concept="chp4Y" id="1kFIkf_qd1y" role="ri$Ld">
                              <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1OxX53thur6" role="2OqNvi">
                        <ref role="37wK5l" to="3636:3WlRoWeOLB2" resolve="hasSuperNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OxX53thDbF" role="3uHU7w">
                    <node concept="2OqwBi" id="1OxX53th$uR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1OxX53thzc3" role="2Oq$k0">
                        <node concept="1PxgMI" id="1OxX53thyXF" role="2Oq$k0">
                          <ref role="1PxNhF" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                          <node concept="2OqwBi" id="1OxX53thwpm" role="1PxMeX">
                            <node concept="2OqwBi" id="1OxX53thvWd" role="2Oq$k0">
                              <node concept="30H73N" id="1OxX53thvQt" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1OxX53thwaG" role="2OqNvi">
                                <node concept="1xMEDy" id="1OxX53thwaI" role="1xVPHs">
                                  <node concept="chp4Y" id="1OxX53thwfc" role="ri$Ld">
                                    <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1OxX53thwWT" role="2OqNvi">
                              <ref role="37wK5l" to="3636:4V3XbAxN52J" resolve="superNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1OxX53thzvq" role="2OqNvi">
                          <ref role="37wK5l" to="3636:1kFIkf_2pmn" resolve="getFragmentRefs" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1OxX53thArD" role="2OqNvi">
                        <node concept="1bVj0M" id="1OxX53thArF" role="23t8la">
                          <node concept="3clFbS" id="1OxX53thArG" role="1bW5cS">
                            <node concept="3clFbF" id="1OxX53thAzQ" role="3cqZAp">
                              <node concept="2OqwBi" id="1OxX53thBY5" role="3clFbG">
                                <node concept="2OqwBi" id="1OxX53thAGZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="1OxX53thAzP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1OxX53thArH" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="1OxX53thBBl" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1OxX53thCpo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="1OxX53thCGn" role="37wK5m">
                                    <node concept="30H73N" id="1OxX53thCyH" role="2Oq$k0" />
                                    <node concept="2yIwOk" id="1OxX53thD0i" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1OxX53thArH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1OxX53thArI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1OxX53thDqw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1kFIkf_qdeq" role="UU_$l">
            <node concept="2vxuzR" id="1kFIkf_qdmP" role="gfFT$">
              <node concept="3TlM44" id="4lKrsgQcj9s" role="3WnoGb">
                <node concept="ZpONE" id="4lKrsgQcj9N" role="3TlMhJ">
                  <ref role="ZpOSt" node="1kFIkf_ovWy" resolve="Fragment" />
                  <node concept="29HgVG" id="4lKrsgQcjI8" role="lGtFl">
                    <node concept="3NFfHV" id="4lKrsgQcjRW" role="3NFExx">
                      <node concept="3clFbS" id="4lKrsgQcjRX" role="2VODD2">
                        <node concept="3clFbF" id="1OxX53thSqL" role="3cqZAp">
                          <node concept="2OqwBi" id="1OxX53thSva" role="3clFbG">
                            <node concept="30H73N" id="1OxX53thSqK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1OxX53thSEp" role="2OqNvi">
                              <ref role="3Tt5mk" to="xnt3:1kFIkf$Vlop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="4lKrsgQcj9e" role="3TlMhI">
                  <ref role="ZpOSt" node="1kFIkf_ovWo" resolve="ref" />
                  <node concept="1ZhdrF" id="4lKrsgQcja5" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="4lKrsgQcja6" role="3$ytzL">
                      <node concept="3clFbS" id="4lKrsgQcja7" role="2VODD2">
                        <node concept="3cpWs8" id="1kFIkf_qx_x" role="3cqZAp">
                          <node concept="3cpWsn" id="1kFIkf_qx_$" role="3cpWs9">
                            <property role="TrG5h" value="superFragmentRef" />
                            <node concept="3Tqbb2" id="1kFIkf_qx_v" role="1tU5fm">
                              <ref role="ehGHo" to="xnt3:1kFIkf$RTXv" resolve="FragmentRef" />
                            </node>
                            <node concept="2OqwBi" id="1kFIkf_rcRS" role="33vP2m">
                              <node concept="2OqwBi" id="1kFIkf_r7g2" role="2Oq$k0">
                                <node concept="2OqwBi" id="1kFIkf_r69m" role="2Oq$k0">
                                  <node concept="1PxgMI" id="1kFIkf_r5rZ" role="2Oq$k0">
                                    <ref role="1PxNhF" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                    <node concept="2OqwBi" id="1kFIkf_qwk8" role="1PxMeX">
                                      <node concept="2OqwBi" id="1kFIkf_qdrY" role="2Oq$k0">
                                        <node concept="30H73N" id="1kFIkf_qdoG" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="1kFIkf_qw8k" role="2OqNvi">
                                          <node concept="1xMEDy" id="1kFIkf_qw8m" role="1xVPHs">
                                            <node concept="chp4Y" id="1kFIkf_qwd8" role="ri$Ld">
                                              <ref role="cht4Q" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1kFIkf_r4QS" role="2OqNvi">
                                        <ref role="37wK5l" to="3636:1kFIkf_qzM1" resolve="getTopLevelSuperNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1kFIkf_r9tv" role="2OqNvi">
                                    <ref role="37wK5l" to="3636:1kFIkf_2pmn" resolve="getFragmentRefs" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1kFIkf_r8ql" role="2OqNvi">
                                  <node concept="1bVj0M" id="1kFIkf_r8qn" role="23t8la">
                                    <node concept="3clFbS" id="1kFIkf_r8qo" role="1bW5cS">
                                      <node concept="3clFbF" id="1kFIkf_r9y9" role="3cqZAp">
                                        <node concept="2OqwBi" id="1kFIkf_ra3p" role="3clFbG">
                                          <node concept="2OqwBi" id="1kFIkf_r9Dl" role="2Oq$k0">
                                            <node concept="37vLTw" id="1kFIkf_r9y8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1kFIkf_r8qp" resolve="it" />
                                            </node>
                                            <node concept="2yIwOk" id="1kFIkf_r9Rc" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="1kFIkf_rady" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="1kFIkf_raqQ" role="37wK5m">
                                              <node concept="30H73N" id="1kFIkf_raj5" role="2Oq$k0" />
                                              <node concept="2yIwOk" id="1kFIkf_ra__" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1kFIkf_r8qp" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1kFIkf_r8qq" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1kFIkf_rd2j" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1kFIkf_qx0R" role="3cqZAp">
                          <node concept="2OqwBi" id="1kFIkf_qx2q" role="3clFbG">
                            <node concept="1iwH7S" id="1kFIkf_qx0Q" role="2Oq$k0" />
                            <node concept="1iwH70" id="1kFIkf_rcA0" role="2OqNvi">
                              <ref role="1iwH77" node="1kFIkf_raJx" resolve="FragmentRef" />
                              <node concept="37vLTw" id="1kFIkf_rcKW" role="1iwH7V">
                                <ref role="3cqZAo" node="1kFIkf_qx_$" resolve="superFragmentRef" />
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
        <node concept="2ZBi8u" id="1kFIkf_rcc0" role="lGtFl">
          <ref role="2rW$FS" node="1kFIkf_raJx" resolve="FragmentRef" />
        </node>
      </node>
      <node concept="UzEYP" id="1OxX53thB0e" role="UzTCv" />
    </node>
  </node>
</model>

