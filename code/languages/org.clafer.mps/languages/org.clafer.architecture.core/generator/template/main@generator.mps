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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="aaok" ref="r:18b72e9a-8630-4c65-811d-c4e169c6148a(org.clafer.referenceModel.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="uta" ref="r:318e3602-1c18-4f45-8392-46c6f99dd97f(org.clafer.architecture.referencemodel.refmodel)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" implicit="true" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
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
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
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
    <node concept="2rT7sh" id="4aL7gvpvqUZ" role="2rTMjI">
      <property role="TrG5h" value="ArchElement" />
      <ref role="2rTdP9" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
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
                    <property role="TrG5h" value="baseClafer" />
                    <node concept="3Tqbb2" id="7$28d_YY6Ww" role="1tU5fm">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                    <node concept="2YIFZM" id="2WKmNEGVv08" role="33vP2m">
                      <ref role="1Pybhc" to="aaok:2WKmNEH41rs" resolve="RefUtils" />
                      <ref role="37wK5l" to="aaok:7$28d_YWxAw" resolve="getConceptClafer" />
                      <node concept="30H73N" id="2WKmNEGVv09" role="37wK5m" />
                      <node concept="1iwH7S" id="2WKmNEGVv0a" role="37wK5m" />
                    </node>
                  </node>
                </node>
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
                      <node concept="3cpWs6" id="2VAdP2Tpiy9" role="3cqZAp">
                        <node concept="2YIFZM" id="2WKmNEGVv6A" role="3cqZAk">
                          <ref role="1Pybhc" to="aaok:2WKmNEH41rs" resolve="RefUtils" />
                          <ref role="37wK5l" to="aaok:7$28d_YWxAw" resolve="getConceptClafer" />
                          <node concept="30H73N" id="2WKmNEGVv6B" role="37wK5m" />
                          <node concept="1iwH7S" id="2WKmNEGVv6C" role="37wK5m" />
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
                          <ref role="cht4Q" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
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
                      <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
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
                          <ref role="3Tt5mk" to="ddau:4diOXa0$snf" />
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
          <node concept="ZpONE" id="yXhLyrh0dI" role="2jwY2M">
            <ref role="ZpOSt" node="3T8tWljOvQy" resolve="_superClafer_" />
            <node concept="1W57fq" id="1OxX53tiPnI" role="lGtFl">
              <node concept="3IZrLx" id="1OxX53tiPnR" role="3IZSJc">
                <node concept="3clFbS" id="1OxX53tiPo0" role="2VODD2">
                  <node concept="3clFbF" id="1OxX53tiPtv" role="3cqZAp">
                    <node concept="2OqwBi" id="1OxX53tiRjy" role="3clFbG">
                      <node concept="2OqwBi" id="1OxX53tiQlk" role="2Oq$k0">
                        <node concept="1PxgMI" id="1OxX53tiPRU" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                          <node concept="30H73N" id="1OxX53tiPtu" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="1OxX53tiQX1" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1OxX53tiRG_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1OxX53tiRLp" role="UU_$l">
                <node concept="ZpONE" id="1OxX53tiRRB" role="gfFT$">
                  <ref role="ZpOSt" node="3T8tWljOvQy" resolve="_superClafer_" />
                  <node concept="1ZhdrF" id="1OxX53tiRRI" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="1OxX53tiRRJ" role="3$ytzL">
                      <node concept="3clFbS" id="1OxX53tiRRK" role="2VODD2">
                        <node concept="3cpWs6" id="2VAdP2TphC7" role="3cqZAp">
                          <node concept="2YIFZM" id="2WKmNEGVvbX" role="3cqZAk">
                            <ref role="1Pybhc" to="aaok:2WKmNEH41rs" resolve="RefUtils" />
                            <ref role="37wK5l" to="aaok:7$28d_YWxAw" resolve="getConceptClafer" />
                            <node concept="2ShNRf" id="2WKmNEGVvbY" role="37wK5m">
                              <node concept="3zrR0B" id="2WKmNEGVvbZ" role="2ShVmc">
                                <node concept="3Tqbb2" id="2WKmNEGVvc0" role="3zrR0E">
                                  <ref role="ehGHo" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="2WKmNEGVvc1" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="1OxX53tiOMt" role="lGtFl">
              <node concept="3NFfHV" id="1OxX53tiP8M" role="3NFExx">
                <node concept="3clFbS" id="1OxX53tiP8N" role="2VODD2">
                  <node concept="3clFbF" id="1OxX53tiPb5" role="3cqZAp">
                    <node concept="2OqwBi" id="1OxX53tiPb6" role="3clFbG">
                      <node concept="1PxgMI" id="1OxX53tiPb7" role="2Oq$k0">
                        <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                        <node concept="30H73N" id="1OxX53tiPb8" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1OxX53tiPb9" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
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
            <node concept="2YIFZM" id="zkM81ANS2" role="33vP2m">
              <ref role="37wK5l" to="3636:5A7sq$BM1rt" resolve="REFERENCE_MODEL_NAME" />
              <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtil" />
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
    <property role="TrG5h" value="main_Prefernces" />
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
  </node>
</model>

