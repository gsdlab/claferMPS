<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05bc933b-fedb-4e9e-afee-dab27825d955(org.clafer.architecture.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="uta" ref="r:318e3602-1c18-4f45-8392-46c6f99dd97f(org.clafer.architecture.referencemodel.refmodel)" />
    <import index="dajg" ref="r:dccc0d16-f4d6-4c94-91c8-38752772f06b(org.clafer.expressions.structure)" />
    <import index="wrtg" ref="r:4719b444-431a-4b3a-8eb1-d31303c73fb9(org.clafer.expressions.behavior)" />
    <import index="aaok" ref="r:18b72e9a-8630-4c65-811d-c4e169c6148a(org.clafer.referenceModel.behavior)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="5e9d" ref="r:8ea8b49e-3d40-4419-b1bb-a3c6c8742e30(org.clafer.architecture.core.generator.template.main@generator)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="952337070380373569" name="org.clafer.expressions.structure.UnionCommaExpression" flags="ng" index="vgzv4" />
      <concept id="5763383285156533447" name="org.clafer.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8399455261460717640" name="org.clafer.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="4545783005389986980" name="org.clafer.expressions.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512129322" name="org.clafer.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
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
      <concept id="1217369610610" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetTemplateNode" flags="nn" index="1KSxxD" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="4545783005415648009" name="org.clafer.core.structure.DrefExpr" flags="ng" index="KQRq6" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="bUwia" id="4Z9rElrodEg">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="2ejvBnQdEGN" role="3acgRq">
      <ref role="30HIoZ" to="ddau:1IZzExQyV$f" resolve="Deploy" />
      <node concept="j$656" id="2ejvBnQdF_9" role="1lVwrX">
        <ref role="v9R2y" node="2ejvBnQdF_7" resolve="reduce_Deploy" />
      </node>
    </node>
    <node concept="1X3_iC" id="71szcjGZVsG" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="4kqSQ6TuR_q" role="8Wnug">
        <ref role="30HIoZ" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
        <node concept="1Koe21" id="4kqSQ6TuS$e" role="1lVwrX">
          <node concept="UzPwm" id="4kqSQ6TuS$m" role="1Koe22">
            <property role="3wNgFz" value="0" />
            <property role="TrG5h" value="_name_" />
            <node concept="UH0sd" id="4kqSQ6TuS$t" role="UzTCv">
              <property role="TrG5h" value="_Clafer_" />
              <node concept="2vxuzR" id="4kqSQ6TuS$N" role="2vwUiP">
                <node concept="2qmXGp" id="4kqSQ6TuS_9" role="3WnoGb">
                  <node concept="2Zoh0E" id="4kqSQ6TuS$Z" role="1_9fRO" />
                  <node concept="2ZqYGZ" id="yM9JMJXmvi" role="1ESnxz">
                    <ref role="2ZqYFj" to="uta:2VAdP2ThqRt" resolve="deployedTo" />
                    <node concept="raruj" id="yM9JMJXmvt" role="lGtFl" />
                    <node concept="1ZhdrF" id="yM9JMJXmvu" role="lGtFl">
                      <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                      <property role="2qtEX8" value="clafer" />
                      <node concept="3$xsQk" id="yM9JMJXmvv" role="3$ytzL">
                        <node concept="3clFbS" id="yM9JMJXmvw" role="2VODD2">
                          <node concept="3clFbF" id="yM9JMJXng5" role="3cqZAp">
                            <node concept="2OqwBi" id="yM9JMJXnO5" role="3clFbG">
                              <node concept="2OqwBi" id="yM9JMJXnxg" role="2Oq$k0">
                                <node concept="1PxgMI" id="yM9JMJXns0" role="2Oq$k0">
                                  <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                  <node concept="2OqwBi" id="yM9JMJXnhE" role="1PxMeX">
                                    <node concept="1iwH7S" id="yM9JMJXng4" role="2Oq$k0" />
                                    <node concept="1KSxxD" id="yM9JMJXnjD" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="yM9JMJXnCr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="yM9JMJXo7D" role="2OqNvi">
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
              <node concept="2vxcI6" id="yM9JMJXm3C" role="2vxcI2">
                <ref role="2vxcI7" to="uta:2VAdP2ThqRs" resolve="FunctionalAnalysisComponent" />
              </node>
            </node>
            <node concept="3GEVxB" id="yM9JMJXmf9" role="UzTCp">
              <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4O6kAt68C8s" role="3acgRq">
      <ref role="30HIoZ" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
      <node concept="j$656" id="4O6kAt68Dn$" role="1lVwrX">
        <ref role="v9R2y" node="4O6kAt665sv" resolve="reduce_BusType" />
      </node>
    </node>
    <node concept="3aamgX" id="4kqSQ6TqBJr" role="3acgRq">
      <ref role="30HIoZ" to="ddau:1OxX53tjtgH" resolve="Implementation" />
      <node concept="j$656" id="4kqSQ6TqCV2" role="1lVwrX">
        <ref role="v9R2y" node="4kqSQ6TqCV0" resolve="reduce_Implementation" />
      </node>
    </node>
    <node concept="1X3_iC" id="yM9JMKx_RR" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="yM9JMK0yTd" role="8Wnug">
        <ref role="30HIoZ" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
        <node concept="30G5F_" id="yM9JMK0yTe" role="30HLyM">
          <node concept="3clFbS" id="yM9JMK0yTf" role="2VODD2">
            <node concept="3clFbF" id="yM9JMKx$as" role="3cqZAp">
              <node concept="2OqwBi" id="yM9JMKx$zO" role="3clFbG">
                <node concept="2OqwBi" id="yM9JMKx$eN" role="2Oq$k0">
                  <node concept="30H73N" id="yM9JMKx$ar" role="2Oq$k0" />
                  <node concept="3TrEf2" id="yM9JMKx$oh" role="2OqNvi">
                    <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="yM9JMKx$F$" role="2OqNvi">
                  <node concept="chp4Y" id="yM9JMKx$Im" role="cj9EA">
                    <ref role="cht4Q" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="yM9JMK0yTD" role="1lVwrX">
          <node concept="UH0sd" id="yM9JMK0yTE" role="gfFT$">
            <property role="TrG5h" value="_constant_" />
            <node concept="3_AbJx" id="yM9JMK2CBt" role="lGtFl">
              <node concept="3_AbJw" id="yM9JMK2CBC" role="3_A0Ny">
                <node concept="3clFbS" id="yM9JMK2CBN" role="2VODD2">
                  <node concept="3clFbF" id="yM9JMK2num" role="3cqZAp">
                    <node concept="2YIFZM" id="yM9JMK2nCX" role="3clFbG">
                      <ref role="1Pybhc" to="wrtg:2ejvBnQxMkR" resolve="DotExprUtil" />
                      <ref role="37wK5l" to="wrtg:yM9JMK1Hfu" resolve="appendDrefAfterConceptNode" />
                      <node concept="30H73N" id="yM9JMK2okb" role="37wK5m" />
                      <node concept="3TUQnm" id="yM9JMK2or$" role="37wK5m">
                        <ref role="3TV0OU" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
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
    <node concept="3aamgX" id="6Z_RGEXdR4K" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:pG4h8miPSR" resolve="EndpointDotTarget" />
      <node concept="1Koe21" id="6Z_RGEXdR4L" role="1lVwrX">
        <node concept="UzPwm" id="6Z_RGEXdR4M" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="6Z_RGEXdR4N" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="6Z_RGEXdR4O" role="UzTCv">
            <property role="TrG5h" value="_parent_" />
            <node concept="UH0sd" id="6Z_RGEXdR4P" role="2vwUiP">
              <property role="TrG5h" value="_qAttribute_" />
              <node concept="2K4itw" id="6Z_RGEXdR4Q" role="2K4itM">
                <node concept="2jxDJT" id="6Z_RGEXdR4R" role="2jwY2M">
                  <node concept="3TlMh2" id="6Z_RGEXdR4S" role="2jxDJU" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="4lKrsgQbvFc" role="2vwUiP">
              <node concept="3TlM44" id="4lKrsgQbvFd" role="3WnoGb">
                <node concept="3TlMh9" id="4lKrsgQbvFe" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2qmXGp" id="4lKrsgQbvFf" role="3TlMhI">
                  <node concept="2ZqYGZ" id="4lKrsgQbvFg" role="1ESnxz">
                    <ref role="2ZqYFj" node="6Z_RGEXdR4P" resolve="_qAttribute_" />
                    <node concept="raruj" id="4lKrsgQbvFh" role="lGtFl" />
                    <node concept="1ZhdrF" id="4lKrsgQbvFi" role="lGtFl">
                      <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                      <property role="2qtEX8" value="clafer" />
                      <node concept="3$xsQk" id="4lKrsgQbvFj" role="3$ytzL">
                        <node concept="3clFbS" id="4lKrsgQbvFk" role="2VODD2">
                          <node concept="3clFbF" id="6Z_RGEXdTUo" role="3cqZAp">
                            <node concept="2OqwBi" id="6Z_RGEXdU9o" role="3clFbG">
                              <node concept="2OqwBi" id="6Z_RGEXdTXd" role="2Oq$k0">
                                <node concept="30H73N" id="6Z_RGEXdTUn" role="2Oq$k0" />
                                <node concept="2yIwOk" id="6Z_RGEXdU29" role="2OqNvi" />
                              </node>
                              <node concept="3n3YKJ" id="6Z_RGEXdUf_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Zoh0E" id="4lKrsgQbvFs" role="1_9fRO" />
                </node>
              </node>
            </node>
            <node concept="UzEYP" id="4lKrsgQbvDG" role="2vwUiP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="71szcjGTRmV" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="6l5rGrfrq4i" role="8Wnug">
        <ref role="30HIoZ" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
        <node concept="1Koe21" id="6l5rGrfrq4j" role="1lVwrX">
          <node concept="UzPwm" id="6l5rGrfrq4k" role="1Koe22">
            <property role="TrG5h" value="_claferModel_" />
            <property role="3wNgFz" value="0" />
            <node concept="3GEVxB" id="6l5rGrfrq4l" role="UzTCp">
              <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
            </node>
            <node concept="UH0sd" id="6l5rGrfrq4m" role="UzTCv">
              <property role="TrG5h" value="_parent_" />
              <node concept="UH0sd" id="6l5rGrfrq4n" role="2vwUiP">
                <property role="TrG5h" value="_qAttribute_" />
                <node concept="2K4itw" id="6l5rGrfrq4o" role="2K4itM">
                  <node concept="2jxDJT" id="6l5rGrfrq4p" role="2jwY2M">
                    <node concept="3TlMh2" id="6l5rGrfrq4q" role="2jxDJU" />
                  </node>
                </node>
              </node>
              <node concept="2vxuzR" id="4lKrsgQbxPw" role="2vwUiP">
                <node concept="3TlM44" id="4lKrsgQbxPx" role="3WnoGb">
                  <node concept="3TlMh9" id="4lKrsgQbxPy" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="2qmXGp" id="4lKrsgQbxPz" role="3TlMhI">
                    <node concept="2ZqYGZ" id="4lKrsgQbxP$" role="1ESnxz">
                      <ref role="2ZqYFj" node="6l5rGrfrq4n" resolve="_qAttribute_" />
                      <node concept="raruj" id="4lKrsgQbxP_" role="lGtFl" />
                      <node concept="1ZhdrF" id="4lKrsgQbxPA" role="lGtFl">
                        <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                        <property role="2qtEX8" value="clafer" />
                        <node concept="3$xsQk" id="4lKrsgQbxPB" role="3$ytzL">
                          <node concept="3clFbS" id="4lKrsgQbxPC" role="2VODD2">
                            <node concept="3clFbF" id="4lKrsgQbxPD" role="3cqZAp">
                              <node concept="2OqwBi" id="4lKrsgQbxPE" role="3clFbG">
                                <node concept="2OqwBi" id="4lKrsgQbxPF" role="2Oq$k0">
                                  <node concept="30H73N" id="4lKrsgQbxPG" role="2Oq$k0" />
                                  <node concept="2yIwOk" id="4lKrsgQbxPH" role="2OqNvi" />
                                </node>
                                <node concept="3n3YKJ" id="4lKrsgQbxPI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Zoh0E" id="4lKrsgQbxPJ" role="1_9fRO" />
                  </node>
                </node>
              </node>
              <node concept="UzEYP" id="4lKrsgQbxO6" role="2vwUiP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ciUqxOVJiK" role="3acgRq">
      <ref role="30HIoZ" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
      <node concept="1Koe21" id="6ciUqxOVJoN" role="1lVwrX">
        <node concept="UzPwm" id="6ciUqxOVJoT" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="6ciUqxOVJoU" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="2vxuzR" id="6ciUqxOVJwY" role="UzTCv">
            <node concept="ZpONE" id="6ciUqxOVJx2" role="3WnoGb">
              <ref role="ZpOSt" to="uta:2VAdP2ThqSQ" resolve="SmartDeviceNode" />
              <node concept="raruj" id="6ciUqxOVJx8" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ciUqxOVJGC" role="3acgRq">
      <ref role="30HIoZ" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
      <node concept="1Koe21" id="6ciUqxOVJGD" role="1lVwrX">
        <node concept="UzPwm" id="6ciUqxOVJGE" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="6ciUqxOVJGF" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="2vxuzR" id="6ciUqxOVJGG" role="UzTCv">
            <node concept="ZpONE" id="6ciUqxOVJGH" role="3WnoGb">
              <ref role="ZpOSt" to="uta:2VAdP2ThqSS" resolve="PowerDeviceNode" />
              <node concept="raruj" id="6ciUqxOVJGI" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ciUqxOVJHk" role="3acgRq">
      <ref role="30HIoZ" to="ddau:7xzoSpGQbCo" resolve="ElectrDeviceType" />
      <node concept="1Koe21" id="6ciUqxOVJHl" role="1lVwrX">
        <node concept="UzPwm" id="6ciUqxOVJHm" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="6ciUqxOVJHn" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="2vxuzR" id="6ciUqxOVJHo" role="UzTCv">
            <node concept="ZpONE" id="6ciUqxOVJHp" role="3WnoGb">
              <ref role="ZpOSt" to="uta:2VAdP2ThqSR" resolve="EEDeviceNode" />
              <node concept="raruj" id="6ciUqxOVJHq" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1hJzC73Ze2v" role="3acgRq">
      <ref role="30HIoZ" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="1Koe21" id="1hJzC73ZeMY" role="1lVwrX">
        <node concept="UzPwm" id="1hJzC73ZeN4" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="1hJzC73ZeN5" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="1hJzC73ZqG1" role="UzTCv">
            <property role="TrG5h" value="_clafer_" />
          </node>
          <node concept="UzEYP" id="1hJzC73ZqFV" role="UzTCv" />
          <node concept="2vxuzR" id="1hJzC73ZeN6" role="UzTCv">
            <node concept="LkG4F" id="1hJzC73ZqGJ" role="3WnoGb">
              <node concept="raruj" id="1hJzC73ZTaq" role="lGtFl" />
              <node concept="ZpONE" id="1hJzC73ZqG_" role="3TlMhI">
                <ref role="ZpOSt" node="1hJzC73ZqG1" resolve="_clafer_" />
                <node concept="29HgVG" id="1hJzC73ZqJC" role="lGtFl">
                  <node concept="3NFfHV" id="1hJzC73ZqK2" role="3NFExx">
                    <node concept="3clFbS" id="1hJzC73ZqK3" role="2VODD2">
                      <node concept="3clFbF" id="1hJzC73ZqL1" role="3cqZAp">
                        <node concept="2OqwBi" id="1hJzC73ZqOB" role="3clFbG">
                          <node concept="30H73N" id="1hJzC73ZqL0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1hJzC73ZqXw" role="2OqNvi">
                            <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ZpONE" id="1hJzC73ZsZe" role="3TlMhJ">
                <ref role="ZpOSt" to="uta:2VAdP2ThqSQ" resolve="SmartDeviceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1hJzC73ZeNh" role="30HLyM">
        <node concept="3clFbS" id="1hJzC73ZeNi" role="2VODD2">
          <node concept="3clFbF" id="1hJzC73Zg0c" role="3cqZAp">
            <node concept="2OqwBi" id="1hJzC73ZgnY" role="3clFbG">
              <node concept="2OqwBi" id="1hJzC73Zg4z" role="2Oq$k0">
                <node concept="30H73N" id="1hJzC73Zg0b" role="2Oq$k0" />
                <node concept="3TrEf2" id="1hJzC73ZgdS" role="2OqNvi">
                  <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1hJzC73Zgvr" role="2OqNvi">
                <node concept="chp4Y" id="1hJzC73ZT2H" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW8c" resolve="SmartDeviceExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1hJzC73ZTcq" role="3acgRq">
      <ref role="30HIoZ" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="1Koe21" id="1hJzC73ZTcr" role="1lVwrX">
        <node concept="UzPwm" id="1hJzC73ZTcs" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="1hJzC73ZTct" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="1hJzC73ZTcu" role="UzTCv">
            <property role="TrG5h" value="_clafer_" />
          </node>
          <node concept="UzEYP" id="1hJzC73ZTcv" role="UzTCv" />
          <node concept="2vxuzR" id="1hJzC73ZTcw" role="UzTCv">
            <node concept="LkG4F" id="1hJzC73ZTcx" role="3WnoGb">
              <node concept="raruj" id="1hJzC73ZTcF" role="lGtFl" />
              <node concept="ZpONE" id="1hJzC73ZTcy" role="3TlMhI">
                <ref role="ZpOSt" node="1hJzC73ZTcu" resolve="_clafer_" />
                <node concept="29HgVG" id="1hJzC73ZTcz" role="lGtFl">
                  <node concept="3NFfHV" id="1hJzC73ZTc$" role="3NFExx">
                    <node concept="3clFbS" id="1hJzC73ZTc_" role="2VODD2">
                      <node concept="3clFbF" id="1hJzC73ZTcA" role="3cqZAp">
                        <node concept="2OqwBi" id="1hJzC73ZTcB" role="3clFbG">
                          <node concept="30H73N" id="1hJzC73ZTcC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1hJzC73ZTcD" role="2OqNvi">
                            <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ZpONE" id="1hJzC73ZUfb" role="3TlMhJ">
                <ref role="ZpOSt" to="uta:2VAdP2ThqSS" resolve="PowerDeviceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1hJzC73ZTcG" role="30HLyM">
        <node concept="3clFbS" id="1hJzC73ZTcH" role="2VODD2">
          <node concept="3clFbF" id="1hJzC73ZTcI" role="3cqZAp">
            <node concept="2OqwBi" id="1hJzC73ZTcJ" role="3clFbG">
              <node concept="2OqwBi" id="1hJzC73ZTcK" role="2Oq$k0">
                <node concept="30H73N" id="1hJzC73ZTcL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1hJzC73ZTcM" role="2OqNvi">
                  <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1hJzC73ZTcN" role="2OqNvi">
                <node concept="chp4Y" id="1hJzC73ZUjU" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW8a" resolve="PowerDeviceExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1hJzC73ZTFS" role="3acgRq">
      <ref role="30HIoZ" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="1Koe21" id="1hJzC73ZTFT" role="1lVwrX">
        <node concept="UzPwm" id="1hJzC73ZTFU" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="1hJzC73ZTFV" role="UzTCp">
            <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="1hJzC73ZTFW" role="UzTCv">
            <property role="TrG5h" value="_clafer_" />
          </node>
          <node concept="UzEYP" id="1hJzC73ZTFX" role="UzTCv" />
          <node concept="2vxuzR" id="1hJzC73ZTFY" role="UzTCv">
            <node concept="LkG4F" id="1hJzC73ZTFZ" role="3WnoGb">
              <node concept="raruj" id="1hJzC73ZTG9" role="lGtFl" />
              <node concept="ZpONE" id="1hJzC73ZTG0" role="3TlMhI">
                <ref role="ZpOSt" node="1hJzC73ZTFW" resolve="_clafer_" />
                <node concept="29HgVG" id="1hJzC73ZTG1" role="lGtFl">
                  <node concept="3NFfHV" id="1hJzC73ZTG2" role="3NFExx">
                    <node concept="3clFbS" id="1hJzC73ZTG3" role="2VODD2">
                      <node concept="3clFbF" id="1hJzC73ZTG4" role="3cqZAp">
                        <node concept="2OqwBi" id="1hJzC73ZTG5" role="3clFbG">
                          <node concept="30H73N" id="1hJzC73ZTG6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1hJzC73ZTG7" role="2OqNvi">
                            <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ZpONE" id="1hJzC73ZUmF" role="3TlMhJ">
                <ref role="ZpOSt" to="uta:2VAdP2ThqSR" resolve="EEDeviceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1hJzC73ZTGa" role="30HLyM">
        <node concept="3clFbS" id="1hJzC73ZTGb" role="2VODD2">
          <node concept="3clFbF" id="1hJzC73ZTGc" role="3cqZAp">
            <node concept="2OqwBi" id="1hJzC73ZTGd" role="3clFbG">
              <node concept="2OqwBi" id="1hJzC73ZTGe" role="2Oq$k0">
                <node concept="30H73N" id="1hJzC73ZTGf" role="2Oq$k0" />
                <node concept="3TrEf2" id="1hJzC73ZTGg" role="2OqNvi">
                  <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1hJzC73ZTGh" role="2OqNvi">
                <node concept="chp4Y" id="1hJzC73ZUh9" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW8b" resolve="ElectrDeviceExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="4O6kAt67IrP" role="2rTMjI">
      <property role="TrG5h" value="BusType" />
      <ref role="2rTdP9" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
      <ref role="2rZz_L" to="dajg:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="2rT7sh" id="4kqSQ6TqEae" role="2rTMjI">
      <property role="TrG5h" value="Implementation" />
      <ref role="2rTdP9" to="ddau:1OxX53tjtgH" resolve="Implementation" />
      <ref role="2rZz_L" to="dajg:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="30QchW" id="zkM81kimG" role="30SoJX">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xnt3:4csP6flST3m" resolve="ArchElement" />
      <node concept="3gB$ML" id="zkM81kimI" role="3gCiVm">
        <node concept="3clFbS" id="zkM81kimJ" role="2VODD2">
          <node concept="3clFbF" id="zkM81kinY" role="3cqZAp">
            <node concept="2OqwBi" id="zkM81kip0" role="3clFbG">
              <node concept="1iwH7S" id="zkM81kinX" role="2Oq$k0" />
              <node concept="1iwH70" id="zkM81kiqn" role="2OqNvi">
                <ref role="1iwH77" to="5e9d:4aL7gvpvqUZ" resolve="ArchElement" />
                <node concept="30H73N" id="zkM81kism" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="zkM81kjNP" role="1fOSGc">
        <ref role="v9R2y" node="zkM81kjN4" resolve="weave_Arch_Attributes" />
      </node>
    </node>
    <node concept="30QchW" id="1JOdLtDzHW9" role="30SoJX">
      <ref role="30HIoZ" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
      <node concept="3gB$ML" id="1JOdLtDzHWb" role="3gCiVm">
        <node concept="3clFbS" id="1JOdLtDzHWc" role="2VODD2">
          <node concept="3clFbF" id="1JOdLtDzI6R" role="3cqZAp">
            <node concept="2OqwBi" id="1JOdLtDzI6S" role="3clFbG">
              <node concept="1iwH7S" id="1JOdLtDzI6T" role="2Oq$k0" />
              <node concept="1iwH70" id="1JOdLtDzI6U" role="2OqNvi">
                <ref role="1iwH77" to="5e9d:4aL7gvpvqUZ" resolve="ArchElement" />
                <node concept="30H73N" id="1JOdLtDzI6V" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1JOdLtDzIaR" role="1fOSGc">
        <ref role="v9R2y" node="1JOdLtDzI9y" resolve="weave_RefToDevice" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="g6kGtGuA_k">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="case_FAConnector" />
    <ref role="3gUMe" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="UzPwm" id="g6kGtGuBY9" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2TlsGJ" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="g6kGtGuC8T" role="UzTCv">
        <property role="TrG5h" value="connector" />
        <node concept="2vxcI6" id="g6kGtGuC90" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqRU" resolve="FunctionConnector" />
        </node>
        <node concept="2vxuzR" id="4lKrsgQbLuv" role="2vwUiP">
          <node concept="2EHzL6" id="4lKrsgQbLHQ" role="3WnoGb">
            <node concept="3TlM44" id="4lKrsgQbLR7" role="3TlMhJ">
              <node concept="2qmXGp" id="4lKrsgQbLNI" role="3TlMhI">
                <node concept="2ZqYGZ" id="4lKrsgQbLQU" role="1ESnxz">
                  <ref role="2ZqYFj" to="uta:2VAdP2ThqRY" resolve="receiver" />
                </node>
                <node concept="2Zoh0E" id="4lKrsgQbLMK" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="4lKrsgQbLVk" role="3TlMhJ">
                <ref role="ZpOSt" node="g6kGtGuBYf" resolve="_receiverNode_" />
                <node concept="29HgVG" id="4lKrsgQbLVl" role="lGtFl">
                  <node concept="3NFfHV" id="4lKrsgQbLVm" role="3NFExx">
                    <node concept="3clFbS" id="4lKrsgQbLVn" role="2VODD2">
                      <node concept="3clFbF" id="4lKrsgQbLVo" role="3cqZAp">
                        <node concept="2OqwBi" id="4lKrsgQbLVp" role="3clFbG">
                          <node concept="30H73N" id="4lKrsgQbLVq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="76lcNQ9p2zK" role="2OqNvi">
                            <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Zb" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4lKrsgQbLIz" role="3TlMhI">
              <node concept="2qmXGp" id="4lKrsgQbLHr" role="3TlMhI">
                <node concept="2ZqYGZ" id="4lKrsgQbLHD" role="1ESnxz">
                  <ref role="2ZqYFj" to="uta:2VAdP2ThqRV" resolve="sender" />
                </node>
                <node concept="2Zoh0E" id="4lKrsgQbLHi" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="4lKrsgQbLJ3" role="3TlMhJ">
                <ref role="ZpOSt" node="g6kGtGuBYd" resolve="_senderNode_" />
                <node concept="29HgVG" id="4lKrsgQbLJ4" role="lGtFl">
                  <node concept="3NFfHV" id="4lKrsgQbLJ5" role="3NFExx">
                    <node concept="3clFbS" id="4lKrsgQbLJ6" role="2VODD2">
                      <node concept="3clFbF" id="4lKrsgQbLJ7" role="3cqZAp">
                        <node concept="2OqwBi" id="4lKrsgQbLJ8" role="3clFbG">
                          <node concept="30H73N" id="4lKrsgQbLJ9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="76lcNQ9p2an" role="2OqNvi">
                            <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Z4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4lKrsgQbLHe" role="lGtFl" />
        </node>
        <node concept="UzEYP" id="4lKrsgQbLq_" role="2vwUiP" />
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
          <ref role="2vxcI7" to="uta:2VAdP2ThqRO" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="g6kGtGuBYd" role="UzTCv">
        <property role="TrG5h" value="_senderNode_" />
        <node concept="2vxcI6" id="g6kGtGuBYe" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqRO" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4LunaKe" role="UzTCv" />
      <node concept="UH0sd" id="WgjoVd2hLh" role="UzTCv">
        <property role="TrG5h" value="_comTopology_" />
        <node concept="2vxcI6" id="WgjoVd2hOM" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqRm" resolve="CommTopology" />
        </node>
      </node>
      <node concept="UzEYP" id="WgjoVd2hY0" role="UzTCv" />
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
    <node concept="3aamgX" id="1OxX53tm8Zb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
      <node concept="j$656" id="1OxX53tm96t" role="1lVwrX">
        <ref role="v9R2y" node="1OxX53tm96r" resolve="case_FAComponent" />
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
      <ref role="30HIoZ" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
      <node concept="j$656" id="76lcNQ9mxN8" role="1lVwrX">
        <ref role="v9R2y" node="76lcNQ9mxig" resolve="case_ISimpleConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="WgjoVd0_OX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
      <node concept="j$656" id="WgjoVd0_P7" role="1lVwrX">
        <ref role="v9R2y" node="WgjoVd0_P5" resolve="case_IHaveDeployment" />
      </node>
    </node>
    <node concept="3aamgX" id="1kFIkf_oJvT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xnt3:1Z9B1UhMN__" resolve="BaseFragment" />
      <node concept="gft3U" id="1kFIkf_oJwZ" role="1lVwrX">
        <node concept="UH0sd" id="1kFIkf_oJx5" role="gfFT$">
          <property role="TrG5h" value="fragments" />
          <node concept="2b32R4" id="1kFIkf_oJxa" role="lGtFl">
            <node concept="3JmXsc" id="1kFIkf_oJxc" role="2P8S$">
              <node concept="3clFbS" id="1kFIkf_oJxe" role="2VODD2">
                <node concept="3clFbF" id="1OxX53th1ci" role="3cqZAp">
                  <node concept="2OqwBi" id="1kFIkf_oJD8" role="3clFbG">
                    <node concept="30H73N" id="1kFIkf_oJyq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1kFIkf_oJRI" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1kFIkf_p_PI" role="30HLyM">
        <node concept="3clFbS" id="1kFIkf_p_PJ" role="2VODD2">
          <node concept="3clFbF" id="1kFIkf_p_TL" role="3cqZAp">
            <node concept="2OqwBi" id="1kFIkf_pB02" role="3clFbG">
              <node concept="2OqwBi" id="1kFIkf_pA0k" role="2Oq$k0">
                <node concept="30H73N" id="1kFIkf_p_TK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1kFIkf_pAeS" role="2OqNvi">
                  <ref role="3TtcxE" to="xnt3:1kFIkf$RTZt" />
                </node>
              </node>
              <node concept="3GX2aA" id="1kFIkf_pDa8" role="2OqNvi" />
            </node>
          </node>
        </node>
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
  <node concept="13MO4I" id="WgjoVd0_P5">
    <property role="TrG5h" value="case_IHaveDeployment" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="3gUMe" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
    <node concept="UzPwm" id="WgjoVd0_WL" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2TlsYP" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="WgjoVd0A9G" role="UzTCv">
        <property role="TrG5h" value="_aFunction_" />
        <node concept="2vxcI6" id="WgjoVd0A9J" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqRO" resolve="AnalysisFunction" />
        </node>
        <node concept="2vxuzR" id="4lKrsgQbVV6" role="2vwUiP">
          <node concept="LkG4F" id="4lKrsgQbW5E" role="3WnoGb">
            <node concept="2BPB98" id="4lKrsgQbW66" role="3TlMhJ">
              <node concept="ZpONE" id="4lKrsgQbW6w" role="1_9fRO">
                <ref role="ZpOSt" node="WgjoVd0A8z" resolve="_deviceNode_" />
                <node concept="3_AbJx" id="4lKrsgQbW6x" role="lGtFl">
                  <node concept="3_AbJw" id="4lKrsgQbW6y" role="3_A0Ny">
                    <node concept="3clFbS" id="4lKrsgQbW6z" role="2VODD2">
                      <node concept="3cpWs8" id="4lKrsgQbW6$" role="3cqZAp">
                        <node concept="3cpWsn" id="4lKrsgQbW6_" role="3cpWs9">
                          <property role="TrG5h" value="deployment" />
                          <node concept="2OqwBi" id="4lKrsgQbW6A" role="33vP2m">
                            <node concept="30H73N" id="4lKrsgQbW6B" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4lKrsgQbW6C" role="2OqNvi">
                              <ref role="37wK5l" to="f5o0:2fHaKcU6nIB" resolve="getDeployment" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="4lKrsgQbW6D" role="1tU5fm">
                            <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4lKrsgQbW6E" role="3cqZAp">
                        <node concept="3cpWsn" id="4lKrsgQbW6F" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="4lKrsgQbW6G" role="1tU5fm">
                            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="4lKrsgQbW6H" role="33vP2m">
                            <node concept="37vLTw" id="4lKrsgQbW6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lKrsgQbW6_" resolve="deployment" />
                            </node>
                            <node concept="1MCZdW" id="4lKrsgQbW6J" role="2OqNvi">
                              <node concept="1bVj0M" id="4lKrsgQbW6K" role="23t8la">
                                <node concept="3clFbS" id="4lKrsgQbW6L" role="1bW5cS">
                                  <node concept="9aQIb" id="4lKrsgQbW6M" role="3cqZAp">
                                    <node concept="3clFbS" id="4lKrsgQbW6N" role="9aQI4">
                                      <node concept="3cpWs8" id="4lKrsgQbW6O" role="3cqZAp">
                                        <node concept="3cpWsn" id="4lKrsgQbW6P" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="4lKrsgQbW6Q" role="1tU5fm">
                                            <ref role="ehGHo" to="dajg:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="4lKrsgQbW6R" role="33vP2m">
                                            <node concept="3zrR0B" id="4lKrsgQbW6S" role="2ShVmc">
                                              <node concept="3Tqbb2" id="4lKrsgQbW6T" role="3zrR0E">
                                                <ref role="ehGHo" to="dajg:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4lKrsgQbW6U" role="3cqZAp">
                                        <node concept="2OqwBi" id="4lKrsgQbW6V" role="3clFbG">
                                          <node concept="2OqwBi" id="4lKrsgQbW6W" role="2Oq$k0">
                                            <node concept="37vLTw" id="4lKrsgQbW6X" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4lKrsgQbW6P" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4lKrsgQbW6Y" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="4lKrsgQbW6Z" role="2OqNvi">
                                            <node concept="2YIFZM" id="4lKrsgQbW70" role="2oxUTC">
                                              <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                                              <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                              <node concept="2OqwBi" id="4lKrsgQbW71" role="37wK5m">
                                                <node concept="37vLTw" id="4lKrsgQbW72" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4lKrsgQbW7g" resolve="a" />
                                                </node>
                                                <node concept="1$rogu" id="4lKrsgQbW73" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4lKrsgQbW74" role="3cqZAp">
                                        <node concept="2OqwBi" id="4lKrsgQbW75" role="3clFbG">
                                          <node concept="2OqwBi" id="4lKrsgQbW76" role="2Oq$k0">
                                            <node concept="37vLTw" id="4lKrsgQbW77" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4lKrsgQbW6P" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4lKrsgQbW78" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="4lKrsgQbW79" role="2OqNvi">
                                            <node concept="2YIFZM" id="4lKrsgQbW7a" role="2oxUTC">
                                              <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                                              <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                              <node concept="2OqwBi" id="4lKrsgQbW7b" role="37wK5m">
                                                <node concept="37vLTw" id="4lKrsgQbW7c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4lKrsgQbW7i" resolve="b" />
                                                </node>
                                                <node concept="1$rogu" id="4lKrsgQbW7d" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4lKrsgQbW7e" role="3cqZAp">
                                        <node concept="37vLTw" id="4lKrsgQbW7f" role="3clFbG">
                                          <ref role="3cqZAo" node="4lKrsgQbW6P" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4lKrsgQbW7g" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="4lKrsgQbW7h" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="4lKrsgQbW7i" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="4lKrsgQbW7j" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4lKrsgQbW7k" role="3cqZAp" />
                      <node concept="3clFbH" id="4lKrsgQbW7l" role="3cqZAp" />
                      <node concept="3cpWs6" id="4lKrsgQbW7m" role="3cqZAp">
                        <node concept="37vLTw" id="4lKrsgQbW7n" role="3cqZAk">
                          <ref role="3cqZAo" node="4lKrsgQbW6F" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4lKrsgQbW5f" role="3TlMhI">
              <node concept="2ZqYGZ" id="4lKrsgQbW5t" role="1ESnxz">
                <ref role="2ZqYFj" to="uta:2VAdP2ThqRt" resolve="deployedTo" />
              </node>
              <node concept="2Zoh0E" id="4lKrsgQbW56" role="1_9fRO" />
            </node>
          </node>
          <node concept="raruj" id="4lKrsgQbW4W" role="lGtFl" />
          <node concept="1W57fq" id="4lKrsgQbWnQ" role="lGtFl">
            <node concept="3IZrLx" id="4lKrsgQbWnS" role="3IZSJc">
              <node concept="3clFbS" id="4lKrsgQbWnU" role="2VODD2">
                <node concept="3clFbF" id="4lKrsgQbWGd" role="3cqZAp">
                  <node concept="2OqwBi" id="4lKrsgQbWGe" role="3clFbG">
                    <node concept="2OqwBi" id="4lKrsgQbWGf" role="2Oq$k0">
                      <node concept="30H73N" id="4lKrsgQbWGg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4lKrsgQbWGh" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4lKrsgQbWGi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="WgjoVd0A8z" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="WgjoVd0A8C" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
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
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2TlruF" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="1af1aZKh0Jo" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="1af1aZKh0Jp" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
        </node>
        <node concept="2vxuzR" id="4lKrsgQbF0v" role="2vwUiP">
          <node concept="LkG4F" id="4lKrsgQbF4W" role="3WnoGb">
            <node concept="2BPB98" id="4lKrsgQbFge" role="3TlMhJ">
              <node concept="ZpONE" id="6ciUqxOUUmr" role="1_9fRO">
                <ref role="ZpOSt" node="1af1aZKh0Jo" resolve="_deviceNode_" />
                <node concept="3_AbJx" id="6ciUqxOUUms" role="lGtFl">
                  <node concept="3_AbJw" id="6ciUqxOUUmt" role="3_A0Ny">
                    <node concept="3clFbS" id="6ciUqxOUUmu" role="2VODD2">
                      <node concept="3cpWs8" id="6ciUqxOUUmv" role="3cqZAp">
                        <node concept="3cpWsn" id="6ciUqxOUUmw" role="3cpWs9">
                          <property role="TrG5h" value="types" />
                          <node concept="2OqwBi" id="6ciUqxOUUmx" role="33vP2m">
                            <node concept="30H73N" id="6ciUqxOUUmy" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6ciUqxOUVbd" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="6ciUqxOUUm$" role="1tU5fm">
                            <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6ciUqxOUUm_" role="3cqZAp" />
                      <node concept="3clFbH" id="6ciUqxOUUmA" role="3cqZAp" />
                      <node concept="3cpWs8" id="6ciUqxOUUmB" role="3cqZAp">
                        <node concept="3cpWsn" id="6ciUqxOUUmC" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="6ciUqxOUUmD" role="1tU5fm">
                            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="6ciUqxOUUmE" role="33vP2m">
                            <node concept="37vLTw" id="6ciUqxOUUmF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ciUqxOUUmw" resolve="types" />
                            </node>
                            <node concept="1MCZdW" id="6ciUqxOUUmG" role="2OqNvi">
                              <node concept="1bVj0M" id="6ciUqxOUUmH" role="23t8la">
                                <node concept="3clFbS" id="6ciUqxOUUmI" role="1bW5cS">
                                  <node concept="9aQIb" id="6ciUqxOUUmJ" role="3cqZAp">
                                    <node concept="3clFbS" id="6ciUqxOUUmK" role="9aQI4">
                                      <node concept="3cpWs8" id="6ciUqxOUUmL" role="3cqZAp">
                                        <node concept="3cpWsn" id="6ciUqxOUUmM" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="6ciUqxOUUmN" role="1tU5fm">
                                            <ref role="ehGHo" to="dajg:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="6ciUqxOUUmO" role="33vP2m">
                                            <node concept="3zrR0B" id="6ciUqxOUUmP" role="2ShVmc">
                                              <node concept="3Tqbb2" id="6ciUqxOUUmQ" role="3zrR0E">
                                                <ref role="ehGHo" to="dajg:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6ciUqxOUUmR" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ciUqxOUUmS" role="3clFbG">
                                          <node concept="37vLTw" id="6ciUqxOUUmT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ciUqxOUUnl" resolve="a" />
                                          </node>
                                          <node concept="3YRAZt" id="6ciUqxOUUmU" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6ciUqxOUUmV" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ciUqxOUUmW" role="3clFbG">
                                          <node concept="37vLTw" id="6ciUqxOUUmX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ciUqxOUUnn" resolve="b" />
                                          </node>
                                          <node concept="3YRAZt" id="6ciUqxOUUmY" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6ciUqxOUUmZ" role="3cqZAp" />
                                      <node concept="3clFbF" id="6ciUqxOUUn0" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ciUqxOUUn1" role="3clFbG">
                                          <node concept="2OqwBi" id="6ciUqxOUUn2" role="2Oq$k0">
                                            <node concept="37vLTw" id="6ciUqxOUUn3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ciUqxOUUmM" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4lKrsgQbn8A" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="6ciUqxOUUn5" role="2OqNvi">
                                            <node concept="2OqwBi" id="6ciUqxOUUn6" role="2oxUTC">
                                              <node concept="37vLTw" id="6ciUqxOUUn7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ciUqxOUUnl" resolve="a" />
                                              </node>
                                              <node concept="1$rogu" id="6ciUqxOUUn8" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6ciUqxOUUn9" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ciUqxOUUna" role="3clFbG">
                                          <node concept="2OqwBi" id="6ciUqxOUUnb" role="2Oq$k0">
                                            <node concept="37vLTw" id="6ciUqxOUUnc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ciUqxOUUmM" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4lKrsgQbnmM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="6ciUqxOUUne" role="2OqNvi">
                                            <node concept="2OqwBi" id="6ciUqxOUUnf" role="2oxUTC">
                                              <node concept="37vLTw" id="6ciUqxOUUng" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ciUqxOUUnn" resolve="b" />
                                              </node>
                                              <node concept="1$rogu" id="6ciUqxOUUnh" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6ciUqxOUUni" role="3cqZAp" />
                                      <node concept="3clFbF" id="6ciUqxOUUnj" role="3cqZAp">
                                        <node concept="37vLTw" id="6ciUqxOUUnk" role="3clFbG">
                                          <ref role="3cqZAo" node="6ciUqxOUUmM" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6ciUqxOUUnl" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="6ciUqxOUUnm" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="6ciUqxOUUnn" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="6ciUqxOUUno" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6ciUqxOUUnp" role="3cqZAp" />
                      <node concept="3clFbH" id="6ciUqxOUUnq" role="3cqZAp" />
                      <node concept="3cpWs6" id="6ciUqxOUUnr" role="3cqZAp">
                        <node concept="37vLTw" id="6ciUqxOUUns" role="3cqZAk">
                          <ref role="3cqZAo" node="6ciUqxOUUmC" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4lKrsgQbF4x" role="3TlMhI">
              <node concept="2ZqYGZ" id="4lKrsgQbF4J" role="1ESnxz">
                <ref role="2ZqYFj" to="uta:2VAdP2ThqSV" resolve="type" />
              </node>
              <node concept="2Zoh0E" id="4lKrsgQbF4o" role="1_9fRO" />
            </node>
          </node>
          <node concept="raruj" id="4lKrsgQbFUD" role="lGtFl" />
          <node concept="1W57fq" id="4lKrsgQbG2u" role="lGtFl">
            <node concept="3IZrLx" id="4lKrsgQbG2x" role="3IZSJc">
              <node concept="3clFbS" id="4lKrsgQbG2y" role="2VODD2">
                <node concept="3clFbF" id="4lKrsgQbGjL" role="3cqZAp">
                  <node concept="2OqwBi" id="4lKrsgQbGjM" role="3clFbG">
                    <node concept="2OqwBi" id="4lKrsgQbGjN" role="2Oq$k0">
                      <node concept="30H73N" id="4lKrsgQbGjO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4lKrsgQbGjP" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4lKrsgQbGjQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="4lKrsgQbmQ6" role="2vwUiP" />
        <node concept="UzEYP" id="4lKrsgQbmGB" role="2vwUiP" />
        <node concept="UzEYP" id="6ciUqxOUUl8" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="1af1aZKh0Jq" role="UzTCv" />
      <node concept="UzEYP" id="1af1aZKh0Jr" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="32wpDnenukM">
    <property role="TrG5h" value="case_BusConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="3gUMe" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="UzPwm" id="32wpDnenupt" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2TlqCZ" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="32wpDnenupD" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="32wpDnenupE" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lumr1P" role="UzTCv" />
      <node concept="UH0sd" id="32wpDnenuCp" role="UzTCv">
        <property role="TrG5h" value="_busConnector_" />
        <node concept="2vxuzR" id="32wpDnenuTg" role="2vwUiP">
          <node concept="LkG4F" id="dW_p57n1m7" role="3WnoGb">
            <node concept="2qmXGp" id="32wpDnenuTt" role="3TlMhI">
              <node concept="2Zoh0E" id="32wpDnenuTm" role="1_9fRO" />
              <node concept="2ZqYGZ" id="2VAdP2Tls7B" role="1ESnxz">
                <ref role="2ZqYFj" to="uta:2VAdP2ThqTh" resolve="endpoint" />
              </node>
            </node>
            <node concept="2BPB98" id="4lKrsgQbiIh" role="3TlMhJ">
              <node concept="ZpONE" id="4lKrsgQbiIC" role="1_9fRO">
                <ref role="ZpOSt" node="32wpDnenupD" resolve="_deviceNode_" />
                <node concept="3_AbJx" id="4lKrsgQbiJL" role="lGtFl">
                  <node concept="3_AbJw" id="4lKrsgQbiJN" role="3_A0Ny">
                    <node concept="3clFbS" id="4lKrsgQbiJP" role="2VODD2">
                      <node concept="3cpWs8" id="dW_p57n1sW" role="3cqZAp">
                        <node concept="3cpWsn" id="dW_p57n1sX" role="3cpWs9">
                          <property role="TrG5h" value="endpoints" />
                          <node concept="2OqwBi" id="dW_p57n1sY" role="33vP2m">
                            <node concept="30H73N" id="dW_p57n1sZ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="17N04apDySP" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="dW_p57n1t1" role="1tU5fm">
                            <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="dW_p57n1t4" role="3cqZAp">
                        <node concept="3cpWsn" id="dW_p57n1t5" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="dW_p57n1t6" role="1tU5fm">
                            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
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
                                            <ref role="ehGHo" to="dajg:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="dW_p57n1th" role="33vP2m">
                                            <node concept="3zrR0B" id="dW_p57n1ti" role="2ShVmc">
                                              <node concept="3Tqbb2" id="dW_p57n1tj" role="3zrR0E">
                                                <ref role="ehGHo" to="dajg:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5C9iBpneN8B" role="3cqZAp">
                                        <node concept="2OqwBi" id="2OfqAZW72dn" role="3clFbG">
                                          <node concept="2OqwBi" id="2OfqAZW72do" role="2Oq$k0">
                                            <node concept="37vLTw" id="2OfqAZW72dp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dW_p57n1tf" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4lKrsgQbln6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="2OfqAZW72dr" role="2OqNvi">
                                            <node concept="2YIFZM" id="5C9iBpneOvc" role="2oxUTC">
                                              <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                                              <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                              <node concept="2OqwBi" id="2OfqAZW72ds" role="37wK5m">
                                                <node concept="37vLTw" id="2OfqAZW72dt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dW_p57n1tM" resolve="a" />
                                                </node>
                                                <node concept="1$rogu" id="2OfqAZW72du" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5C9iBpnePXS" role="3cqZAp">
                                        <node concept="2OqwBi" id="5C9iBpnePXT" role="3clFbG">
                                          <node concept="2OqwBi" id="5C9iBpnePXU" role="2Oq$k0">
                                            <node concept="37vLTw" id="5C9iBpnePXV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dW_p57n1tf" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4lKrsgQblHV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="5C9iBpnePXX" role="2OqNvi">
                                            <node concept="2YIFZM" id="5C9iBpnePXY" role="2oxUTC">
                                              <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                                              <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                              <node concept="2OqwBi" id="5C9iBpnePXZ" role="37wK5m">
                                                <node concept="1$rogu" id="5C9iBpnePY1" role="2OqNvi" />
                                                <node concept="37vLTw" id="5C9iBpneQGD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dW_p57n1tO" resolve="b" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
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
          </node>
          <node concept="raruj" id="32wpDnenuZM" role="lGtFl" />
          <node concept="1W57fq" id="32wpDnenv00" role="lGtFl">
            <node concept="3IZrLx" id="32wpDnenv03" role="3IZSJc">
              <node concept="3clFbS" id="32wpDnenv04" role="2VODD2">
                <node concept="3clFbF" id="32wpDnenv4q" role="3cqZAp">
                  <node concept="2OqwBi" id="32wpDnenw5G" role="3clFbG">
                    <node concept="2OqwBi" id="32wpDnenvcN" role="2Oq$k0">
                      <node concept="30H73N" id="32wpDnenv4p" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="17N04aprC4h" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6BXeK5Clz$e" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxcI6" id="32wpDnenuJ1" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqTB" resolve="BusConnector" />
        </node>
        <node concept="2vxuzR" id="4O6kAt665ed" role="2vwUiP">
          <node concept="raruj" id="4O6kAt665NS" role="lGtFl" />
          <node concept="1W57fq" id="4O6kAt665O6" role="lGtFl">
            <node concept="3IZrLx" id="4O6kAt665O8" role="3IZSJc">
              <node concept="3clFbS" id="4O6kAt665Oa" role="2VODD2">
                <node concept="3clFbF" id="4O6kAt665Ps" role="3cqZAp">
                  <node concept="2OqwBi" id="4O6kAt667H1" role="3clFbG">
                    <node concept="2OqwBi" id="4O6kAt665YB" role="2Oq$k0">
                      <node concept="30H73N" id="4O6kAt665Pr" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4O6kAt666jA" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4O6kAt669_$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4O6kAt68qBL" role="3WnoGb">
            <node concept="3_AbJx" id="4O6kAt68qFV" role="lGtFl">
              <node concept="3_AbJw" id="4O6kAt68qFX" role="3_A0Ny">
                <node concept="3clFbS" id="4O6kAt68qFZ" role="2VODD2">
                  <node concept="3cpWs8" id="4O6kAt68qH5" role="3cqZAp">
                    <node concept="3cpWsn" id="4O6kAt68qH6" role="3cpWs9">
                      <property role="TrG5h" value="types" />
                      <node concept="2OqwBi" id="4O6kAt68qH7" role="33vP2m">
                        <node concept="30H73N" id="4O6kAt68qH8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4O6kAt68rZ1" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="4O6kAt68qHa" role="1tU5fm">
                        <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4O6kAt68qHd" role="3cqZAp">
                    <node concept="3cpWsn" id="4O6kAt68qHe" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="4O6kAt68qHf" role="1tU5fm">
                        <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="4O6kAt68qHg" role="33vP2m">
                        <node concept="37vLTw" id="4O6kAt68qHh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O6kAt68qH6" resolve="types" />
                        </node>
                        <node concept="1MCZdW" id="4O6kAt68qHi" role="2OqNvi">
                          <node concept="1bVj0M" id="4O6kAt68qHj" role="23t8la">
                            <node concept="3clFbS" id="4O6kAt68qHk" role="1bW5cS">
                              <node concept="9aQIb" id="4O6kAt68qHl" role="3cqZAp">
                                <node concept="3clFbS" id="4O6kAt68qHm" role="9aQI4">
                                  <node concept="3cpWs8" id="4O6kAt68qHn" role="3cqZAp">
                                    <node concept="3cpWsn" id="4O6kAt68qHo" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <node concept="3Tqbb2" id="4O6kAt68qHp" role="1tU5fm">
                                        <ref role="ehGHo" to="dajg:7igR0Vu9I1a" resolve="OrExpression" />
                                      </node>
                                      <node concept="2ShNRf" id="4O6kAt68qHq" role="33vP2m">
                                        <node concept="3zrR0B" id="4O6kAt68qHr" role="2ShVmc">
                                          <node concept="3Tqbb2" id="4O6kAt68qHs" role="3zrR0E">
                                            <ref role="ehGHo" to="dajg:7igR0Vu9I1a" resolve="OrExpression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4O6kAt68qHt" role="3cqZAp">
                                    <node concept="2OqwBi" id="4O6kAt68qHu" role="3clFbG">
                                      <node concept="2OqwBi" id="4O6kAt68qHv" role="2Oq$k0">
                                        <node concept="37vLTw" id="4O6kAt68qHw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4O6kAt68qHo" resolve="res" />
                                        </node>
                                        <node concept="3TrEf2" id="4O6kAt68qHx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                                        </node>
                                      </node>
                                      <node concept="2oxUTD" id="4O6kAt68qHy" role="2OqNvi">
                                        <node concept="2OqwBi" id="4O6kAt68qHz" role="2oxUTC">
                                          <node concept="2OqwBi" id="4O6kAt68qH$" role="2Oq$k0">
                                            <node concept="37vLTw" id="4O6kAt68qH_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt68qHQ" resolve="a" />
                                            </node>
                                            <node concept="1$rogu" id="4O6kAt68qHA" role="2OqNvi" />
                                          </node>
                                          <node concept="3YRAZt" id="4O6kAt68qHB" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4O6kAt68qHC" role="3cqZAp">
                                    <node concept="2OqwBi" id="4O6kAt68qHD" role="3clFbG">
                                      <node concept="2OqwBi" id="4O6kAt68qHE" role="2Oq$k0">
                                        <node concept="37vLTw" id="4O6kAt68qHF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4O6kAt68qHo" resolve="res" />
                                        </node>
                                        <node concept="3TrEf2" id="4O6kAt68qHG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                                        </node>
                                      </node>
                                      <node concept="2oxUTD" id="4O6kAt68qHH" role="2OqNvi">
                                        <node concept="2OqwBi" id="4O6kAt68qHI" role="2oxUTC">
                                          <node concept="2OqwBi" id="4O6kAt68qHJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="4O6kAt68qHK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt68qHS" resolve="b" />
                                            </node>
                                            <node concept="1$rogu" id="4O6kAt68qHL" role="2OqNvi" />
                                          </node>
                                          <node concept="3YRAZt" id="4O6kAt68qHM" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4O6kAt68qHN" role="3cqZAp" />
                                  <node concept="3clFbF" id="4O6kAt68qHO" role="3cqZAp">
                                    <node concept="37vLTw" id="4O6kAt68qHP" role="3clFbG">
                                      <ref role="3cqZAo" node="4O6kAt68qHo" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4O6kAt68qHQ" role="1bW2Oz">
                              <property role="TrG5h" value="a" />
                              <node concept="2jxLKc" id="4O6kAt68qHR" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="4O6kAt68qHS" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="2jxLKc" id="4O6kAt68qHT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4O6kAt68qHU" role="3cqZAp" />
                  <node concept="3clFbH" id="4O6kAt68qHV" role="3cqZAp" />
                  <node concept="3cpWs6" id="4O6kAt68qHW" role="3cqZAp">
                    <node concept="37vLTw" id="4O6kAt68qHX" role="3cqZAk">
                      <ref role="3cqZAo" node="4O6kAt68qHe" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Zoh0E" id="4O6kAt68qAS" role="1_9fRO" />
            <node concept="2ZqYGZ" id="4O6kAt68qF$" role="1ESnxz">
              <ref role="2ZqYFj" to="uta:2VAdP2ThqTM" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="2XrN4LuncS4" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="2XrN4LumrfM" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="2XrN4Lun4nO">
    <property role="TrG5h" value="case_PowerConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="3gUMe" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
    <node concept="UzPwm" id="2XrN4Lun4t_" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2Tlt$n" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UzEYP" id="2XrN4Lun4tB" role="UzTCv" />
      <node concept="UH0sd" id="2XrN4Lun4tC" role="UzTCv">
        <property role="TrG5h" value="_PowerConnector_" />
        <node concept="2vxcI6" id="2XrN4Lun4tD" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqT1" resolve="PowerConnector" />
        </node>
        <node concept="2vxuzR" id="4lKrsgQc71J" role="2vwUiP">
          <node concept="2EHzL6" id="4lKrsgQc7b$" role="3WnoGb">
            <node concept="3TlM44" id="4lKrsgQc7kW" role="3TlMhJ">
              <node concept="2qmXGp" id="4lKrsgQc7he" role="3TlMhI">
                <node concept="2ZqYGZ" id="4lKrsgQc7kJ" role="1ESnxz">
                  <ref role="2ZqYFj" to="uta:2VAdP2ThqT6" resolve="sink" />
                </node>
                <node concept="2Zoh0E" id="4lKrsgQc7g9" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="4lKrsgQc7pC" role="3TlMhJ">
                <ref role="ZpOSt" node="2XrN4Lun4u7" resolve="_deviceNode2_" />
                <node concept="29HgVG" id="4lKrsgQc7pD" role="lGtFl">
                  <node concept="3NFfHV" id="4lKrsgQc7pE" role="3NFExx">
                    <node concept="3clFbS" id="4lKrsgQc7pF" role="2VODD2">
                      <node concept="3clFbF" id="4lKrsgQc7pG" role="3cqZAp">
                        <node concept="2YIFZM" id="4lKrsgQc7pH" role="3clFbG">
                          <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                          <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                          <node concept="2OqwBi" id="4lKrsgQc7pI" role="37wK5m">
                            <node concept="30H73N" id="4lKrsgQc7pJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="76lcNQ9myLb" role="2OqNvi">
                              <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Zb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4lKrsgQc76N" role="3TlMhI">
              <node concept="2qmXGp" id="4lKrsgQc76o" role="3TlMhI">
                <node concept="2ZqYGZ" id="4lKrsgQc76A" role="1ESnxz">
                  <ref role="2ZqYFj" to="uta:2VAdP2ThqT3" resolve="source" />
                </node>
                <node concept="2Zoh0E" id="4lKrsgQc76f" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="4lKrsgQc77g" role="3TlMhJ">
                <ref role="ZpOSt" node="2XrN4Lun4u5" resolve="_deviceNode_" />
                <node concept="29HgVG" id="4lKrsgQc77h" role="lGtFl">
                  <node concept="3NFfHV" id="4lKrsgQc77i" role="3NFExx">
                    <node concept="3clFbS" id="4lKrsgQc77j" role="2VODD2">
                      <node concept="3clFbF" id="4lKrsgQc77k" role="3cqZAp">
                        <node concept="2YIFZM" id="4lKrsgQc77l" role="3clFbG">
                          <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                          <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                          <node concept="2OqwBi" id="4lKrsgQc77m" role="37wK5m">
                            <node concept="30H73N" id="4lKrsgQc77n" role="2Oq$k0" />
                            <node concept="3TrEf2" id="76lcNQ9myfw" role="2OqNvi">
                              <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Z4" />
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
          <node concept="raruj" id="4lKrsgQc76b" role="lGtFl" />
        </node>
        <node concept="UzEYP" id="4lKrsgQbnod" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="2XrN4Lun4u4" role="UzTCv" />
      <node concept="UH0sd" id="2XrN4Lun4u5" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="2XrN4Lun4u6" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UH0sd" id="2XrN4Lun4u7" role="UzTCv">
        <property role="TrG5h" value="_deviceNode2_" />
        <node concept="2vxcI6" id="2XrN4Lun4u8" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
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
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2Tltrw" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="3WJnaafdafZ" role="UzTCv">
        <property role="TrG5h" value="_busConnector1_" />
        <node concept="2vxcI6" id="3WJnaafdagd" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqTB" resolve="BusConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="3WJnaafdagf" role="UzTCv">
        <property role="TrG5h" value="_busConnector2_" />
        <node concept="2vxcI6" id="3WJnaafdagg" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqTB" resolve="BusConnector" />
        </node>
      </node>
      <node concept="UzEYP" id="3WJnaafdagw" role="UzTCv" />
      <node concept="UH0sd" id="3WJnaafd9QJ" role="UzTCv">
        <property role="TrG5h" value="_logicalBusBridge_" />
        <node concept="2vxcI6" id="3WJnaafda1Q" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqTT" resolve="LogicalBusBridge" />
        </node>
        <node concept="2vxuzR" id="4lKrsgQc1HQ" role="2vwUiP">
          <node concept="3TlM44" id="4lKrsgQc1Mg" role="3WnoGb">
            <node concept="2BPB98" id="4lKrsgQc1Ml" role="3TlMhJ">
              <node concept="vgzv4" id="4lKrsgQc1O_" role="1_9fRO">
                <node concept="ZpONE" id="4lKrsgQc1MW" role="3TlMhI">
                  <ref role="ZpOSt" node="3WJnaafdafZ" resolve="_busConnector1_" />
                  <node concept="29HgVG" id="4lKrsgQc1MX" role="lGtFl">
                    <node concept="3NFfHV" id="4lKrsgQc1MY" role="3NFExx">
                      <node concept="3clFbS" id="4lKrsgQc1MZ" role="2VODD2">
                        <node concept="3clFbF" id="4lKrsgQc1N0" role="3cqZAp">
                          <node concept="2OqwBi" id="4lKrsgQc1N1" role="3clFbG">
                            <node concept="30H73N" id="4lKrsgQc1N2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4lKrsgQc1N3" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:17N04appB6m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="4lKrsgQc1Sm" role="3TlMhJ">
                  <ref role="ZpOSt" node="3WJnaafdagf" resolve="_busConnector2_" />
                  <node concept="29HgVG" id="4lKrsgQc1Sn" role="lGtFl">
                    <node concept="3NFfHV" id="4lKrsgQc1So" role="3NFExx">
                      <node concept="3clFbS" id="4lKrsgQc1Sp" role="2VODD2">
                        <node concept="3clFbF" id="4lKrsgQc1Sq" role="3cqZAp">
                          <node concept="2OqwBi" id="4lKrsgQc1Sr" role="3clFbG">
                            <node concept="30H73N" id="4lKrsgQc1Ss" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4lKrsgQc1St" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:17N04appB6q" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4lKrsgQc1LP" role="3TlMhI">
              <node concept="2ZqYGZ" id="4lKrsgQc1M3" role="1ESnxz">
                <ref role="2ZqYFj" to="uta:2VAdP2ThqTU" resolve="bus" />
              </node>
              <node concept="2Zoh0E" id="4lKrsgQc1LG" role="1_9fRO" />
            </node>
          </node>
          <node concept="raruj" id="4lKrsgQc1X5" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="3WJnaafd9nm" role="UzTCv" />
      <node concept="UzEYP" id="3WJnaafd9nn" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="2ejvBnQdF_7">
    <property role="TrG5h" value="reduce_Deploy" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:1IZzExQyV$f" resolve="Deploy" />
    <node concept="UzPwm" id="2ejvBnQdFAk" role="13RCb5">
      <property role="3wNgFz" value="0" />
      <property role="TrG5h" value="_ClaferModule_" />
      <node concept="3GEVxB" id="2VAdP2TlvzD" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="2ejvBnQdFFx" role="UzTCv">
        <property role="TrG5h" value="_HA_" />
        <node concept="UH0sd" id="2ejvBnQdFGg" role="2vwUiP">
          <property role="TrG5h" value="_childB_" />
        </node>
      </node>
      <node concept="UH0sd" id="2ejvBnQdFEz" role="UzTCv">
        <property role="TrG5h" value="_FA_" />
        <node concept="UH0sd" id="2ejvBnQdFFc" role="2vwUiP">
          <property role="TrG5h" value="childA" />
          <node concept="2vxcI6" id="2OfqAZWhJo5" role="2vxcI2">
            <ref role="2vxcI7" to="uta:2VAdP2ThqRO" resolve="AnalysisFunction" />
          </node>
        </node>
        <node concept="2vxcI6" id="2OfqAZWhJnF" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqRj" resolve="FunctionalAnalysis" />
        </node>
      </node>
      <node concept="UH0sd" id="2ejvBnQdFAA" role="UzTCv">
        <property role="TrG5h" value="_Deployment_" />
        <node concept="UH0sd" id="2ejvBnQdFAR" role="2vwUiP">
          <property role="TrG5h" value="fa" />
          <node concept="2K4itw" id="2ejvBnQdFAV" role="2K4itM">
            <node concept="ZpONE" id="yXhLyrh0eu" role="2jwY2M">
              <ref role="ZpOSt" node="2ejvBnQdFEz" resolve="_FA_" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="2ejvBnQdFB7" role="2vwUiP">
          <property role="TrG5h" value="ha" />
          <node concept="2K4itw" id="2ejvBnQdFBe" role="2K4itM">
            <node concept="ZpONE" id="yXhLyrh0iM" role="2jwY2M">
              <ref role="ZpOSt" node="2ejvBnQdFFx" resolve="_HA_" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="2ejvBnQdFBG" role="2vwUiP">
          <node concept="LkG4F" id="4lKrsgQbqa3" role="3WnoGb">
            <node concept="2BPB98" id="4lKrsgQbqcl" role="3TlMhJ">
              <node concept="2qmXGp" id="4lKrsgQbqj9" role="1_9fRO">
                <node concept="2ZqYGZ" id="4lKrsgQbqla" role="1ESnxz">
                  <ref role="2ZqYFj" node="2ejvBnQdFGg" resolve="_childB_" />
                </node>
                <node concept="2qmXGp" id="4lKrsgQbqfi" role="1_9fRO">
                  <node concept="2ZqYGZ" id="4lKrsgQbqh8" role="1ESnxz">
                    <ref role="2ZqYFj" node="2ejvBnQdFB7" resolve="ha" />
                  </node>
                  <node concept="2Zoh0E" id="4lKrsgQbqct" role="1_9fRO" />
                </node>
                <node concept="3_AbJx" id="4lKrsgQbqmd" role="lGtFl">
                  <node concept="3_AbJw" id="4lKrsgQbqmf" role="3_A0Ny">
                    <node concept="3clFbS" id="4lKrsgQbqmh" role="2VODD2">
                      <node concept="3cpWs8" id="4O6kAt5Rp_w" role="3cqZAp">
                        <node concept="3cpWsn" id="4O6kAt5Rp_x" role="3cpWs9">
                          <property role="TrG5h" value="deployments" />
                          <node concept="2I9FWS" id="4O6kAt5Rp__" role="1tU5fm">
                            <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2ShNRf" id="4O6kAt5SiTf" role="33vP2m">
                            <node concept="2T8Vx0" id="4O6kAt5SiTd" role="2ShVmc">
                              <node concept="2I9FWS" id="4O6kAt5SiTe" role="2T96Bj">
                                <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YkgXg$GEAn" role="3cqZAp">
                        <node concept="2OqwBi" id="5YkgXg$GFmy" role="3clFbG">
                          <node concept="2OqwBi" id="5YkgXg$GEE7" role="2Oq$k0">
                            <node concept="30H73N" id="5YkgXg$GEAl" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5YkgXg$GEPk" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:5YkgXg$1tUs" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="5YkgXg$GHe9" role="2OqNvi">
                            <node concept="1bVj0M" id="5YkgXg$GHeb" role="23t8la">
                              <node concept="3clFbS" id="5YkgXg$GHec" role="1bW5cS">
                                <node concept="9aQIb" id="5YkgXg$GHi5" role="3cqZAp">
                                  <node concept="3clFbS" id="5YkgXg$GHi6" role="9aQI4">
                                    <node concept="3cpWs8" id="5YkgXg$GHm9" role="3cqZAp">
                                      <node concept="3cpWsn" id="5YkgXg$GHma" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="3Tqbb2" id="5YkgXg$GHmb" role="1tU5fm">
                                          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                                        </node>
                                        <node concept="2YIFZM" id="76lcNQ9p42c" role="33vP2m">
                                          <ref role="37wK5l" to="3636:7Ij6CMq2UfP" resolve="getTarget" />
                                          <ref role="1Pybhc" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                                          <node concept="1PxgMI" id="76lcNQ9p42d" role="37wK5m">
                                            <ref role="1PxNhF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                                            <node concept="37vLTw" id="76lcNQ9p42e" role="1PxMeX">
                                              <ref role="3cqZAo" node="5YkgXg$GHed" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="5YkgXg$GHmf" role="3cqZAp">
                                      <node concept="3SKdUq" id="5YkgXg$GHmg" role="3SKWNk">
                                        <property role="3SKdUp" value="add .dref for the Device Node reference" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5YkgXg$GHmh" role="3cqZAp">
                                      <node concept="3clFbS" id="5YkgXg$GHmi" role="3clFbx">
                                        <node concept="3cpWs8" id="5YkgXg$GHmj" role="3cqZAp">
                                          <node concept="3cpWsn" id="5YkgXg$GHmk" role="3cpWs9">
                                            <property role="TrG5h" value="newNode" />
                                            <node concept="3Tqbb2" id="5YkgXg$GHml" role="1tU5fm">
                                              <ref role="ehGHo" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            </node>
                                            <node concept="2ShNRf" id="5YkgXg$GHmm" role="33vP2m">
                                              <node concept="3zrR0B" id="5YkgXg$GHmn" role="2ShVmc">
                                                <node concept="3Tqbb2" id="5YkgXg$GHmo" role="3zrR0E">
                                                  <ref role="ehGHo" to="dajg:40tXLnqhyKc" resolve="GenericDotExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5YkgXg$GHmp" role="3cqZAp">
                                          <node concept="2OqwBi" id="5YkgXg$GHmq" role="3clFbG">
                                            <node concept="2OqwBi" id="5YkgXg$GHmr" role="2Oq$k0">
                                              <node concept="37vLTw" id="5YkgXg$GHms" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5YkgXg$GHmk" resolve="newNode" />
                                              </node>
                                              <node concept="3TrEf2" id="4lKrsgQbsSi" role="2OqNvi">
                                                <ref role="3Tt5mk" to="dajg:66uzewbvZib" />
                                              </node>
                                            </node>
                                            <node concept="zfrQC" id="5YkgXg$GHmu" role="2OqNvi">
                                              <ref role="1A9B2P" to="mecy:3WlRoWfNEG9" resolve="DrefExpr" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5YkgXg$GHmv" role="3cqZAp">
                                          <node concept="2OqwBi" id="5YkgXg$GHmw" role="3clFbG">
                                            <node concept="2OqwBi" id="5YkgXg$GHmx" role="2Oq$k0">
                                              <node concept="37vLTw" id="5YkgXg$GHmy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5YkgXg$GHmk" resolve="newNode" />
                                              </node>
                                              <node concept="3TrEf2" id="4lKrsgQbtck" role="2OqNvi">
                                                <ref role="3Tt5mk" to="dajg:6iIoqg1yDLg" />
                                              </node>
                                            </node>
                                            <node concept="2oxUTD" id="5YkgXg$GHm$" role="2OqNvi">
                                              <node concept="2OqwBi" id="5YkgXg$GHm_" role="2oxUTC">
                                                <node concept="37vLTw" id="5YkgXg$Nh3X" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5YkgXg$GHed" resolve="it" />
                                                </node>
                                                <node concept="1$rogu" id="5YkgXg$GHmB" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5YkgXg$GHmC" role="3cqZAp" />
                                        <node concept="3clFbF" id="5YkgXg$GHSk" role="3cqZAp">
                                          <node concept="2OqwBi" id="5YkgXg$GIrw" role="3clFbG">
                                            <node concept="37vLTw" id="5YkgXg$GHSi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt5Rp_x" resolve="deployments" />
                                            </node>
                                            <node concept="TSZUe" id="5YkgXg$GKz4" role="2OqNvi">
                                              <node concept="37vLTw" id="5YkgXg$GKO3" role="25WWJ7">
                                                <ref role="3cqZAo" node="5YkgXg$GHmk" resolve="newNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5YkgXg$GHmG" role="3clFbw">
                                        <node concept="37vLTw" id="5YkgXg$GHmH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5YkgXg$GHma" resolve="target" />
                                        </node>
                                        <node concept="1mIQ4w" id="5YkgXg$GHmI" role="2OqNvi">
                                          <node concept="chp4Y" id="5YkgXg$GHmJ" role="cj9EA">
                                            <ref role="cht4Q" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="5YkgXg$GL5E" role="9aQIa">
                                        <node concept="3clFbS" id="5YkgXg$GL5F" role="9aQI4">
                                          <node concept="3clFbF" id="5YkgXg$GLlJ" role="3cqZAp">
                                            <node concept="2OqwBi" id="5YkgXg$GLYA" role="3clFbG">
                                              <node concept="37vLTw" id="5YkgXg$GLlI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4O6kAt5Rp_x" resolve="deployments" />
                                              </node>
                                              <node concept="TSZUe" id="5YkgXg$GOcd" role="2OqNvi">
                                                <node concept="2OqwBi" id="5YkgXg$GOVm" role="25WWJ7">
                                                  <node concept="37vLTw" id="5YkgXg$GOz_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5YkgXg$GHed" resolve="it" />
                                                  </node>
                                                  <node concept="1$rogu" id="5YkgXg$GPi7" role="2OqNvi" />
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
                              <node concept="Rh6nW" id="5YkgXg$GHed" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5YkgXg$GHee" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4O6kAt5SxvS" role="3cqZAp" />
                      <node concept="3SKdUt" id="4O6kAt5SxBU" role="3cqZAp">
                        <node concept="3SKdUq" id="4O6kAt5SxBW" role="3SKWNk">
                          <property role="3SKdUp" value="Generate union expression from the array " />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4O6kAt5Rp_C" role="3cqZAp">
                        <node concept="3cpWsn" id="4O6kAt5Rp_D" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="4O6kAt5Rp_E" role="1tU5fm">
                            <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="4O6kAt5Rp_F" role="33vP2m">
                            <node concept="37vLTw" id="4O6kAt5Rp_G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4O6kAt5Rp_x" resolve="deployments" />
                            </node>
                            <node concept="1MCZdW" id="4O6kAt5Rp_H" role="2OqNvi">
                              <node concept="1bVj0M" id="4O6kAt5Rp_I" role="23t8la">
                                <node concept="3clFbS" id="4O6kAt5Rp_J" role="1bW5cS">
                                  <node concept="9aQIb" id="4O6kAt5Rp_K" role="3cqZAp">
                                    <node concept="3clFbS" id="4O6kAt5Rp_L" role="9aQI4">
                                      <node concept="3cpWs8" id="4O6kAt5Rp_M" role="3cqZAp">
                                        <node concept="3cpWsn" id="4O6kAt5Rp_N" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="4O6kAt5Rp_O" role="1tU5fm">
                                            <ref role="ehGHo" to="dajg:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="4O6kAt5Rp_P" role="33vP2m">
                                            <node concept="3zrR0B" id="4O6kAt5Rp_Q" role="2ShVmc">
                                              <node concept="3Tqbb2" id="4O6kAt5Rp_R" role="3zrR0E">
                                                <ref role="ehGHo" to="dajg:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4O6kAt5Rp_S" role="3cqZAp">
                                        <node concept="2OqwBi" id="4O6kAt5Rp_T" role="3clFbG">
                                          <node concept="2OqwBi" id="4O6kAt5Rp_U" role="2Oq$k0">
                                            <node concept="37vLTw" id="4O6kAt5Rp_V" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt5Rp_N" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4lKrsgQbt_j" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="4O6kAt5Rp_X" role="2OqNvi">
                                            <node concept="2OqwBi" id="4O6kAt5Rp_Y" role="2oxUTC">
                                              <node concept="2OqwBi" id="4O6kAt5Rp_Z" role="2Oq$k0">
                                                <node concept="37vLTw" id="4O6kAt5SvC3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O6kAt5RpAh" resolve="a" />
                                                </node>
                                                <node concept="1$rogu" id="4O6kAt5RpA1" role="2OqNvi" />
                                              </node>
                                              <node concept="3YRAZt" id="4O6kAt5RpA2" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4O6kAt5RpA3" role="3cqZAp">
                                        <node concept="2OqwBi" id="4O6kAt5RpA4" role="3clFbG">
                                          <node concept="2OqwBi" id="4O6kAt5RpA5" role="2Oq$k0">
                                            <node concept="37vLTw" id="4O6kAt5RpA6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt5Rp_N" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4lKrsgQbtXT" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="4O6kAt5RpA8" role="2OqNvi">
                                            <node concept="2OqwBi" id="4O6kAt5RpA9" role="2oxUTC">
                                              <node concept="2OqwBi" id="4O6kAt5RpAa" role="2Oq$k0">
                                                <node concept="37vLTw" id="4O6kAt5SvXB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O6kAt5RpAj" resolve="b" />
                                                </node>
                                                <node concept="1$rogu" id="4O6kAt5RpAc" role="2OqNvi" />
                                              </node>
                                              <node concept="3YRAZt" id="4O6kAt5RpAd" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4O6kAt5RpAf" role="3cqZAp">
                                        <node concept="37vLTw" id="4O6kAt5RpAg" role="3clFbG">
                                          <ref role="3cqZAo" node="4O6kAt5Rp_N" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4O6kAt5RpAh" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="4O6kAt5RpAi" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="4O6kAt5RpAj" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="4O6kAt5RpAk" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4O6kAt5RpAl" role="3cqZAp" />
                      <node concept="3clFbH" id="4O6kAt5RpAm" role="3cqZAp" />
                      <node concept="3cpWs6" id="4O6kAt5RpAn" role="3cqZAp">
                        <node concept="37vLTw" id="4O6kAt5RpAo" role="3cqZAk">
                          <ref role="3cqZAo" node="4O6kAt5Rp_D" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1OxX53tjevU" role="3TlMhI">
              <node concept="2qmXGp" id="2OfqAZWhIKU" role="1_9fRO">
                <node concept="1pdMLZ" id="yM9JMJSQsn" role="lGtFl">
                  <node concept="3NFfHV" id="yM9JMJSQGN" role="31$UT">
                    <node concept="3clFbS" id="yM9JMJSQGO" role="2VODD2">
                      <node concept="3clFbF" id="yM9JMJSQYr" role="3cqZAp">
                        <node concept="2OqwBi" id="yM9JMJSR4A" role="3clFbG">
                          <node concept="30H73N" id="yM9JMJSQYq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="yM9JMJSRi9" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:5YkgXg$1tUY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="2ejvBnQdFJF" role="1_9fRO">
                  <node concept="29HgVG" id="5YkgXg$JhTj" role="lGtFl" />
                  <node concept="2qmXGp" id="2ejvBnQdFBZ" role="1_9fRO">
                    <node concept="2Zoh0E" id="2ejvBnQdFBS" role="1_9fRO" />
                    <node concept="2ZqYGZ" id="5YkgXg$GAXS" role="1ESnxz">
                      <ref role="2ZqYFj" node="2ejvBnQdFAR" resolve="fa" />
                    </node>
                  </node>
                  <node concept="2ZqYGZ" id="5YkgXg$GBkC" role="1ESnxz">
                    <ref role="2ZqYFj" node="2ejvBnQdFFc" resolve="childA" />
                  </node>
                </node>
                <node concept="2ZqYGZ" id="yM9JMJX2QH" role="1ESnxz">
                  <ref role="2ZqYFj" to="uta:2VAdP2ThqRt" resolve="deployedTo" />
                  <node concept="1ZhdrF" id="yM9JMJX372" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="yM9JMJX373" role="3$ytzL">
                      <node concept="3clFbS" id="yM9JMJX374" role="2VODD2">
                        <node concept="3clFbF" id="yM9JMJX3o9" role="3cqZAp">
                          <node concept="2OqwBi" id="yM9JMJX3QG" role="3clFbG">
                            <node concept="2OqwBi" id="yM9JMJX3CR" role="2Oq$k0">
                              <node concept="1PxgMI" id="yM9JMJX3zB" role="2Oq$k0">
                                <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                <node concept="2OqwBi" id="yM9JMJX3pI" role="1PxMeX">
                                  <node concept="1iwH7S" id="yM9JMJX3o8" role="2Oq$k0" />
                                  <node concept="1KSxxD" id="yM9JMJX3rg" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="yM9JMJX3Is" role="2OqNvi">
                                <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="yM9JMJX49A" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="KQRq6" id="1OxX53tjeLY" role="1ESnxz" />
            </node>
          </node>
          <node concept="raruj" id="2ejvBnQdJ$b" role="lGtFl" />
        </node>
        <node concept="UzEYP" id="4lKrsgQbpvP" role="2vwUiP" />
        <node concept="UzEYP" id="5YkgXg$G$s3" role="2vwUiP" />
        <node concept="UzEYP" id="5YkgXg$5eqt" role="2vwUiP" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4O6kAt665sv">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="reduce_BusType" />
    <ref role="3gUMe" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
    <node concept="UzPwm" id="4O6kAt665sx" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2TluJR" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="4O6kAt665sz" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="4O6kAt665s$" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="4O6kAt665s_" role="UzTCv" />
      <node concept="UH0sd" id="4O6kAt665sA" role="UzTCv">
        <property role="TrG5h" value="_busConnector_" />
        <node concept="2vxcI6" id="4O6kAt665sB" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqTB" resolve="BusConnector" />
        </node>
        <node concept="2vxuzR" id="4O6kAt665tU" role="2vwUiP">
          <node concept="2qmXGp" id="4O6kAt665C6" role="3WnoGb">
            <node concept="raruj" id="4O6kAt665D7" role="lGtFl">
              <ref role="2sdACS" node="4O6kAt67IrP" resolve="BusType" />
            </node>
            <node concept="2qmXGp" id="4O6kAt6ba4H" role="1_9fRO">
              <node concept="2Zoh0E" id="4O6kAt6b9Tk" role="1_9fRO" />
              <node concept="2ZqYGZ" id="4O6kAt6baaP" role="1ESnxz">
                <ref role="2ZqYFj" to="uta:2VAdP2ThqTM" resolve="type" />
              </node>
            </node>
            <node concept="2ZqYGZ" id="4O6kAt665C_" role="1ESnxz">
              <ref role="2ZqYFj" to="uta:2VAdP2ThqTR" resolve="FlexRay" />
              <node concept="1ZhdrF" id="4O6kAt665Di" role="lGtFl">
                <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                <property role="2qtEX8" value="clafer" />
                <node concept="3$xsQk" id="4O6kAt665Dj" role="3$ytzL">
                  <node concept="3clFbS" id="4O6kAt665Dk" role="2VODD2">
                    <node concept="3clFbF" id="4O6kAt665E8" role="3cqZAp">
                      <node concept="2OqwBi" id="4O6kAt665H1" role="3clFbG">
                        <node concept="30H73N" id="4O6kAt665E7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O6kAt665Lw" role="2OqNvi">
                          <ref role="3TsBF5" to="ddau:5LUy9Q2bsY9" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="4O6kAt665tY" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="4O6kAt665tZ" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="2OfqAZWaZbS">
    <property role="TrG5h" value="reduce_DeploymentOf" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
    <node concept="UzPwm" id="2OfqAZWaZc1" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2Tlwj6" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="2OfqAZWaZh$" role="UzTCv">
        <property role="TrG5h" value="aFunction" />
        <node concept="2vxcI6" id="2OfqAZWaZhF" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqRO" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="2vxuzR" id="2OfqAZWaZhP" role="UzTCv">
        <node concept="2qmXGp" id="2OfqAZWaZi_" role="3WnoGb">
          <node concept="raruj" id="2OfqAZWaZjd" role="lGtFl" />
          <node concept="2qmXGp" id="2OfqAZWaZi9" role="1_9fRO">
            <node concept="ZpONE" id="2OfqAZWaZi1" role="1_9fRO">
              <ref role="ZpOSt" node="2OfqAZWaZh$" resolve="aFunction" />
              <node concept="1ZhdrF" id="2OfqAZWaZjq" role="lGtFl">
                <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                <property role="2qtEX8" value="clafer" />
                <node concept="3$xsQk" id="2OfqAZWaZjr" role="3$ytzL">
                  <node concept="3clFbS" id="2OfqAZWaZjs" role="2VODD2">
                    <node concept="3clFbF" id="2OfqAZWaZko" role="3cqZAp">
                      <node concept="2OqwBi" id="2OfqAZWaZo5" role="3clFbG">
                        <node concept="30H73N" id="2OfqAZWaZkn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OfqAZWaZv7" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZqYGZ" id="2OfqAZWaZir" role="1ESnxz">
              <ref role="2ZqYFj" to="uta:2VAdP2ThqRt" resolve="deployedTo" />
            </node>
          </node>
          <node concept="KQRq6" id="7uOBIBWj83O" role="1ESnxz" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1OxX53tm96r">
    <property role="TrG5h" value="case_FAComponent" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:6tUgmTZL8lp" resolve="FunctionalAnalysisComponent" />
    <node concept="UzPwm" id="1OxX53tm96$" role="13RCb5">
      <property role="3wNgFz" value="0" />
      <property role="TrG5h" value="_module_" />
      <node concept="3GEVxB" id="2VAdP2Tlsf$" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="1OxX53toce1" role="UzTCv">
        <property role="TrG5h" value="afun" />
        <node concept="2vxcI6" id="1OxX53tocgb" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqRO" resolve="AnalysisFunction" />
        </node>
        <node concept="2vxuzR" id="1OxX53tm96F" role="2vwUiP">
          <node concept="2qmXGp" id="1OxX53tocof" role="3WnoGb">
            <node concept="3_AbJx" id="4kqSQ6TqHQQ" role="lGtFl">
              <node concept="3_AbJw" id="4kqSQ6TqHQS" role="3_A0Ny">
                <node concept="3clFbS" id="4kqSQ6TqHQU" role="2VODD2">
                  <node concept="3cpWs8" id="4kqSQ6TqHRP" role="3cqZAp">
                    <node concept="3cpWsn" id="4kqSQ6TqHRQ" role="3cpWs9">
                      <property role="TrG5h" value="implementations" />
                      <node concept="2OqwBi" id="4kqSQ6TqHRR" role="33vP2m">
                        <node concept="30H73N" id="4kqSQ6TqHRS" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4kqSQ6TqImf" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:1OxX53tjvF2" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="4kqSQ6TqHRU" role="1tU5fm">
                        <ref role="2I9WkF" to="dajg:7FQByU3CrCM" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4kqSQ6TqHRV" role="3cqZAp">
                    <node concept="3cpWsn" id="4kqSQ6TqHRW" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="4kqSQ6TqHRX" role="1tU5fm">
                        <ref role="ehGHo" to="dajg:7FQByU3CrCM" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="4kqSQ6TqHRY" role="33vP2m">
                        <node concept="37vLTw" id="4kqSQ6TqHRZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kqSQ6TqHRQ" resolve="implementations" />
                        </node>
                        <node concept="1MCZdW" id="4kqSQ6TqHS0" role="2OqNvi">
                          <node concept="1bVj0M" id="4kqSQ6TqHS1" role="23t8la">
                            <node concept="3clFbS" id="4kqSQ6TqHS2" role="1bW5cS">
                              <node concept="9aQIb" id="4kqSQ6TqHS3" role="3cqZAp">
                                <node concept="3clFbS" id="4kqSQ6TqHS4" role="9aQI4">
                                  <node concept="3cpWs8" id="4kqSQ6TqHS5" role="3cqZAp">
                                    <node concept="3cpWsn" id="4kqSQ6TqHS6" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <node concept="3Tqbb2" id="4kqSQ6TqHS7" role="1tU5fm">
                                        <ref role="ehGHo" to="dajg:7igR0Vu9I1a" resolve="OrExpression" />
                                      </node>
                                      <node concept="2ShNRf" id="4kqSQ6TqHS8" role="33vP2m">
                                        <node concept="3zrR0B" id="4kqSQ6TqHS9" role="2ShVmc">
                                          <node concept="3Tqbb2" id="4kqSQ6TqHSa" role="3zrR0E">
                                            <ref role="ehGHo" to="dajg:7igR0Vu9I1a" resolve="OrExpression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4kqSQ6TqHSb" role="3cqZAp">
                                    <node concept="2OqwBi" id="4kqSQ6TqHSc" role="3clFbG">
                                      <node concept="2OqwBi" id="4kqSQ6TqHSd" role="2Oq$k0">
                                        <node concept="37vLTw" id="4kqSQ6TqHSe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4kqSQ6TqHS6" resolve="res" />
                                        </node>
                                        <node concept="3TrEf2" id="4kqSQ6TqHSf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dajg:7FQByU3CrD0" />
                                        </node>
                                      </node>
                                      <node concept="2oxUTD" id="4kqSQ6TqHSg" role="2OqNvi">
                                        <node concept="2OqwBi" id="4kqSQ6TqHSi" role="2oxUTC">
                                          <node concept="37vLTw" id="4kqSQ6TqHSj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4kqSQ6TqHS$" resolve="a" />
                                          </node>
                                          <node concept="1$rogu" id="4kqSQ6TqHSk" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4kqSQ6TqHSm" role="3cqZAp">
                                    <node concept="2OqwBi" id="4kqSQ6TqHSn" role="3clFbG">
                                      <node concept="2OqwBi" id="4kqSQ6TqHSo" role="2Oq$k0">
                                        <node concept="37vLTw" id="4kqSQ6TqHSp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4kqSQ6TqHS6" resolve="res" />
                                        </node>
                                        <node concept="3TrEf2" id="4kqSQ6TqHSq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dajg:7FQByU3CrD1" />
                                        </node>
                                      </node>
                                      <node concept="2oxUTD" id="4kqSQ6TqHSr" role="2OqNvi">
                                        <node concept="2OqwBi" id="4kqSQ6TqHSt" role="2oxUTC">
                                          <node concept="37vLTw" id="4kqSQ6TqHSu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4kqSQ6TqHSA" resolve="b" />
                                          </node>
                                          <node concept="1$rogu" id="4kqSQ6TqHSv" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4kqSQ6TqHSy" role="3cqZAp">
                                    <node concept="37vLTw" id="4kqSQ6TqHSz" role="3clFbG">
                                      <ref role="3cqZAo" node="4kqSQ6TqHS6" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4kqSQ6TqHS$" role="1bW2Oz">
                              <property role="TrG5h" value="a" />
                              <node concept="2jxLKc" id="4kqSQ6TqHS_" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="4kqSQ6TqHSA" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="2jxLKc" id="4kqSQ6TqHSB" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4kqSQ6TqHSC" role="3cqZAp" />
                  <node concept="3clFbH" id="4kqSQ6TqHSD" role="3cqZAp" />
                  <node concept="3cpWs6" id="4kqSQ6TqHSE" role="3cqZAp">
                    <node concept="37vLTw" id="4kqSQ6TqHSF" role="3cqZAk">
                      <ref role="3cqZAo" node="4kqSQ6TqHRW" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Zoh0E" id="1OxX53tocnm" role="1_9fRO" />
            <node concept="2ZqYGZ" id="1OxX53tocpg" role="1ESnxz">
              <ref role="2ZqYFj" to="uta:2VAdP2ThqRw" resolve="implementation" />
            </node>
          </node>
          <node concept="raruj" id="1OxX53tm98i" role="lGtFl" />
          <node concept="1W57fq" id="1OxX53tnXOh" role="lGtFl">
            <node concept="3IZrLx" id="1OxX53tnXOj" role="3IZSJc">
              <node concept="3clFbS" id="1OxX53tnXOl" role="2VODD2">
                <node concept="3clFbF" id="1OxX53tnXPK" role="3cqZAp">
                  <node concept="2OqwBi" id="1OxX53tnYFZ" role="3clFbG">
                    <node concept="2OqwBi" id="1OxX53tnXWJ" role="2Oq$k0">
                      <node concept="30H73N" id="1OxX53tnXPJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4kqSQ6TqGqH" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:1OxX53tjvF2" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4kqSQ6TqHNx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1OxX53tocgh" role="2vwUiP" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4kqSQ6TqCV0">
    <property role="TrG5h" value="reduce_Implementation" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="ddau:1OxX53tjtgH" resolve="Implementation" />
    <node concept="UzPwm" id="4kqSQ6TqCV5" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2VAdP2TlwqA" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="4kqSQ6TqCV7" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="4kqSQ6TqCV8" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="4kqSQ6TqCV9" role="UzTCv" />
      <node concept="UH0sd" id="4kqSQ6TqCVa" role="UzTCv">
        <property role="TrG5h" value="_faComponent_" />
        <node concept="2vxcI6" id="4kqSQ6TqCVb" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqRs" resolve="FunctionalAnalysisComponent" />
        </node>
        <node concept="2vxuzR" id="4kqSQ6TqCVc" role="2vwUiP">
          <node concept="2qmXGp" id="4kqSQ6TqCVd" role="3WnoGb">
            <node concept="raruj" id="4kqSQ6TqCVm" role="lGtFl">
              <ref role="2sdACS" node="4kqSQ6TqEae" resolve="Implementation" />
            </node>
            <node concept="2qmXGp" id="4kqSQ6TqCVn" role="1_9fRO">
              <node concept="2Zoh0E" id="4kqSQ6TqCVp" role="1_9fRO" />
              <node concept="2ZqYGZ" id="4kqSQ6TqFoO" role="1ESnxz">
                <ref role="2ZqYFj" to="uta:2VAdP2ThqRw" resolve="implementation" />
              </node>
            </node>
            <node concept="2ZqYGZ" id="4kqSQ6TqFtv" role="1ESnxz">
              <ref role="2ZqYFj" to="uta:2VAdP2ThqRx" resolve="hardware" />
              <node concept="1ZhdrF" id="4kqSQ6TqFtD" role="lGtFl">
                <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                <property role="2qtEX8" value="clafer" />
                <node concept="3$xsQk" id="4kqSQ6TqFtE" role="3$ytzL">
                  <node concept="3clFbS" id="4kqSQ6TqFtF" role="2VODD2">
                    <node concept="3clFbF" id="4kqSQ6TqFuD" role="3cqZAp">
                      <node concept="2OqwBi" id="4kqSQ6TqFym" role="3clFbG">
                        <node concept="30H73N" id="4kqSQ6TqFuC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kqSQ6TqFDf" role="2OqNvi">
                          <ref role="3TsBF5" to="ddau:1OxX53tjtgI" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="4kqSQ6TqCVq" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="4kqSQ6TqCVr" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="zkM81kjN4">
    <property role="TrG5h" value="weave_Arch_Attributes" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    <node concept="UH0sd" id="zkM81kiu1" role="13RCb5">
      <property role="TrG5h" value="Clafer" />
      <node concept="UH0sd" id="zkM81kiuj" role="2vwUiP">
        <property role="TrG5h" value="Cl" />
        <node concept="raruj" id="zkM81kjOG" role="lGtFl" />
        <node concept="1sPUBX" id="zkM81kjOK" role="lGtFl">
          <ref role="v9R2y" node="g6kGtGuBXU" resolve="switch_attributes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1JOdLtDzI9y">
    <property role="TrG5h" value="weave_RefToDevice" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
    <node concept="UzPwm" id="1JOdLtDzJwN" role="13RCb5">
      <property role="3wNgFz" value="0" />
      <property role="TrG5h" value="module" />
      <node concept="UH0sd" id="1JOdLtDzJLx" role="UzTCv">
        <property role="TrG5h" value="_superClafer_" />
      </node>
      <node concept="UH0sd" id="1JOdLtDzIe8" role="UzTCv">
        <property role="TrG5h" value="Clafer" />
        <node concept="2K4itw" id="1JOdLtDzK7p" role="2K4itM">
          <node concept="raruj" id="1JOdLtDzK7t" role="lGtFl" />
          <node concept="ZpONE" id="yXhLyrh0dI" role="2jwY2M">
            <ref role="ZpOSt" node="1JOdLtDzJLx" resolve="_superClafer_" />
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
                  <ref role="ZpOSt" node="1JOdLtDzJLx" resolve="_superClafer_" />
                  <node concept="1ZhdrF" id="1OxX53tiRRI" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="1OxX53tiRRJ" role="3$ytzL">
                      <node concept="3clFbS" id="1OxX53tiRRK" role="2VODD2">
                        <node concept="3cpWs6" id="2VAdP2TphC7" role="3cqZAp">
                          <node concept="2YIFZM" id="2WKmNEGVvbX" role="3cqZAk">
                            <ref role="37wK5l" to="aaok:7$28d_YWxAw" resolve="getConceptClafer" />
                            <ref role="1Pybhc" to="aaok:2WKmNEH41rs" resolve="RefUtils" />
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
    </node>
  </node>
  <node concept="13MO4I" id="76lcNQ9mxig">
    <property role="TrG5h" value="case_ISimpleConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="3gUMe" to="xnt3:76lcNQ9mj9X" resolve="ISimpleConnector" />
    <node concept="UzPwm" id="76lcNQ9mxih" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="76lcNQ9mxii" role="UzTCp">
        <ref role="3GEb4d" to="uta:2VAdP2ThqLA" resolve="Reference_Model" />
      </node>
      <node concept="UzEYP" id="76lcNQ9mxij" role="UzTCv" />
      <node concept="UH0sd" id="76lcNQ9mxik" role="UzTCv">
        <property role="TrG5h" value="_HardwareDataConnector_" />
        <node concept="2vxcI6" id="76lcNQ9mxil" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqTf" resolve="HardwareDataConnector" />
        </node>
        <node concept="2vxuzR" id="76lcNQ9mxim" role="2vwUiP">
          <node concept="3TlM44" id="76lcNQ9mxin" role="3WnoGb">
            <node concept="2BPB98" id="76lcNQ9mxio" role="3TlMhJ">
              <node concept="vgzv4" id="76lcNQ9mxip" role="1_9fRO">
                <node concept="ZpONE" id="76lcNQ9mxiq" role="3TlMhI">
                  <ref role="ZpOSt" node="76lcNQ9mxiL" resolve="_deviceNode_" />
                  <node concept="29HgVG" id="76lcNQ9mxir" role="lGtFl">
                    <node concept="3NFfHV" id="76lcNQ9mxis" role="3NFExx">
                      <node concept="3clFbS" id="76lcNQ9mxit" role="2VODD2">
                        <node concept="3clFbF" id="76lcNQ9mxiu" role="3cqZAp">
                          <node concept="2YIFZM" id="76lcNQ9mxiv" role="3clFbG">
                            <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                            <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                            <node concept="2OqwBi" id="76lcNQ9mxiw" role="37wK5m">
                              <node concept="30H73N" id="76lcNQ9mxix" role="2Oq$k0" />
                              <node concept="3TrEf2" id="76lcNQ9mxiy" role="2OqNvi">
                                <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Z4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="76lcNQ9mxiz" role="3TlMhJ">
                  <ref role="ZpOSt" node="76lcNQ9mxiN" resolve="_deviceNode2_" />
                  <node concept="29HgVG" id="76lcNQ9mxi$" role="lGtFl">
                    <node concept="3NFfHV" id="76lcNQ9mxi_" role="3NFExx">
                      <node concept="3clFbS" id="76lcNQ9mxiA" role="2VODD2">
                        <node concept="3clFbF" id="76lcNQ9mxiB" role="3cqZAp">
                          <node concept="2YIFZM" id="76lcNQ9mxiC" role="3clFbG">
                            <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                            <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                            <node concept="2OqwBi" id="76lcNQ9mxiD" role="37wK5m">
                              <node concept="30H73N" id="76lcNQ9mxiE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="76lcNQ9mxiF" role="2OqNvi">
                                <ref role="3Tt5mk" to="xnt3:2OfqAZXo7Zb" />
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
            <node concept="2qmXGp" id="76lcNQ9mxiG" role="3TlMhI">
              <node concept="2ZqYGZ" id="76lcNQ9mxiH" role="1ESnxz">
                <ref role="2ZqYFj" to="uta:2VAdP2ThqTh" resolve="endpoint" />
              </node>
              <node concept="2Zoh0E" id="76lcNQ9mxiI" role="1_9fRO" />
            </node>
          </node>
          <node concept="raruj" id="76lcNQ9mxiJ" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="76lcNQ9mxiK" role="UzTCv" />
      <node concept="UH0sd" id="76lcNQ9mxiL" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="76lcNQ9mxiM" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UH0sd" id="76lcNQ9mxiN" role="UzTCv">
        <property role="TrG5h" value="_deviceNode2_" />
        <node concept="2vxcI6" id="76lcNQ9mxiO" role="2vxcI2">
          <ref role="2vxcI7" to="uta:2VAdP2ThqSU" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="76lcNQ9mxiP" role="UzTCv" />
    </node>
  </node>
</model>

