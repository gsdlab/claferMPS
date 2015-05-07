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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="ti9i" ref="r:a9e3049e-43ec-4971-9d1d-9eabcb0829f2(ArchBaseConcepts.BaseConcepts)" />
    <import index="ul4y" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#9dbd68bc-cb8b-44b4-bf6f-cd9789fe46b4(jetbrains.mps.lang.project.modules/module.ArchBaseConcepts@project_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="4Z9rElrodEg">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="4aL7gvpjekY" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <node concept="j$656" id="4aL7gvpjekZ" role="1lVwrX">
        <ref role="v9R2y" node="4aL7gvpjekW" resolve="template_ArchElement" />
      </node>
    </node>
    <node concept="1puMqW" id="4aL7gvppQrS" role="1puA0r">
      <ref role="1puQsG" node="4aL7gvppJ3v" resolve="idioms" />
    </node>
  </node>
  <node concept="13MO4I" id="4aL7gvpjekW">
    <property role="TrG5h" value="template_ArchElement" />
    <property role="3GE5qa" value="AutomotiveConcepts" />
    <ref role="3gUMe" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="UH0sd" id="4aL7gvpjelc" role="13RCb5">
      <property role="TrG5h" value="Name" />
      <property role="2vxgol" value="true" />
      <node concept="raruj" id="4aL7gvpjelm" role="lGtFl" />
      <node concept="17Uvod" id="4aL7gvpjeln" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4aL7gvpjelo" role="3zH0cK">
          <node concept="3clFbS" id="4aL7gvpjelp" role="2VODD2">
            <node concept="3clFbF" id="4aL7gvpjjTM" role="3cqZAp">
              <node concept="2OqwBi" id="4aL7gvpjklA" role="3clFbG">
                <node concept="30H73N" id="4aL7gvpjjTL" role="2Oq$k0" />
                <node concept="3TrcHB" id="4aL7gvpjlxK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxcI6" id="4aL7gvpokMM" role="2vxcI2">
        <node concept="1ZhdrF" id="4aL7gvpokTw" role="lGtFl">
          <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/6300420630909770920/6300420630909770921" />
          <property role="2qtEX8" value="superClafer" />
          <node concept="3$xsQk" id="4aL7gvpokTz" role="3$ytzL">
            <node concept="3clFbS" id="4aL7gvpokT$" role="2VODD2">
              <node concept="3cpWs8" id="4aL7gvprpcP" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvprpcS" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="4aL7gvprpcN" role="1tU5fm" />
                  <node concept="2OqwBi" id="4aL7gvpr_27" role="33vP2m">
                    <node concept="2OqwBi" id="4aL7gvprs6a" role="2Oq$k0">
                      <node concept="30H73N" id="4aL7gvprrSY" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4aL7gvpr$uf" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4aL7gvpr_zI" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvpqTG2" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpqTG5" role="3cpWs9">
                  <property role="TrG5h" value="idioms" />
                  <node concept="_YKpA" id="4aL7gvpqTFY" role="1tU5fm">
                    <node concept="3Tqbb2" id="4aL7gvpqTO_" role="_ZDj9">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4aL7gvpr1Ze" role="33vP2m">
                    <node concept="10QFUN" id="4aL7gvpr1Zb" role="1eOMHV">
                      <node concept="_YKpA" id="4aL7gvpr25d" role="10QFUM">
                        <node concept="3Tqbb2" id="4aL7gvpr2fI" role="_ZDj9">
                          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4aL7gvpr2xP" role="10QFUP">
                        <node concept="1iwH7S" id="4aL7gvpr2xQ" role="2Oq$k0" />
                        <node concept="2g92yo" id="4aL7gvpr2xR" role="2OqNvi">
                          <node concept="Xl_RD" id="4aL7gvpr2xS" role="2fWi3N">
                            <property role="Xl_RC" value="idioms" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvpr7Tf" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvpr7Tg" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="4aL7gvpr7Th" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="2OqwBi" id="4aL7gvprjte" role="33vP2m">
                    <node concept="2OqwBi" id="4aL7gvpr9y$" role="2Oq$k0">
                      <node concept="37vLTw" id="4aL7gvpr8bn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aL7gvpqTG5" resolve="idioms" />
                      </node>
                      <node concept="3zZkjj" id="4aL7gvprcKC" role="2OqNvi">
                        <node concept="1bVj0M" id="4aL7gvprcKE" role="23t8la">
                          <node concept="3clFbS" id="4aL7gvprcKF" role="1bW5cS">
                            <node concept="3clFbF" id="4aL7gvprcWv" role="3cqZAp">
                              <node concept="2OqwBi" id="4aL7gvpreZ$" role="3clFbG">
                                <node concept="2OqwBi" id="4aL7gvprdc8" role="2Oq$k0">
                                  <node concept="37vLTw" id="4aL7gvprcWu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aL7gvprcKG" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4aL7gvpredo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3y1jeu" id="4aL7gvprfZS" role="2OqNvi">
                                  <node concept="37vLTw" id="4aL7gvprFny" role="3y1jev">
                                    <ref role="3cqZAo" node="4aL7gvprpcS" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4aL7gvprcKG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4aL7gvprcKH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4aL7gvprk6V" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aL7gvps7Ig" role="3cqZAp">
                <node concept="37vLTw" id="4aL7gvps8bc" role="3cqZAk">
                  <ref role="3cqZAo" node="4aL7gvpr7Tg" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4aL7gvprKOj" role="lGtFl">
          <node concept="3IZrLx" id="4aL7gvprKOm" role="3IZSJc">
            <node concept="3clFbS" id="4aL7gvprKOn" role="2VODD2">
              <node concept="3cpWs8" id="4aL7gvprQey" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvprQez" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="4aL7gvprQe$" role="1tU5fm" />
                  <node concept="2OqwBi" id="4aL7gvprQe_" role="33vP2m">
                    <node concept="2OqwBi" id="4aL7gvprQeA" role="2Oq$k0">
                      <node concept="30H73N" id="4aL7gvprQeB" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4aL7gvprQeC" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4aL7gvprQeD" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvprLdG" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvprLdH" role="3cpWs9">
                  <property role="TrG5h" value="idioms" />
                  <node concept="_YKpA" id="4aL7gvprLdI" role="1tU5fm">
                    <node concept="3Tqbb2" id="4aL7gvprLdJ" role="_ZDj9">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4aL7gvprLdK" role="33vP2m">
                    <node concept="10QFUN" id="4aL7gvprLdL" role="1eOMHV">
                      <node concept="_YKpA" id="4aL7gvprLdM" role="10QFUM">
                        <node concept="3Tqbb2" id="4aL7gvprLdN" role="_ZDj9">
                          <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4aL7gvprLdO" role="10QFUP">
                        <node concept="1iwH7S" id="4aL7gvprLdP" role="2Oq$k0" />
                        <node concept="2g92yo" id="4aL7gvprLdQ" role="2OqNvi">
                          <node concept="Xl_RD" id="4aL7gvprLdR" role="2fWi3N">
                            <property role="Xl_RC" value="idioms" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aL7gvprLdS" role="3cqZAp">
                <node concept="3cpWsn" id="4aL7gvprLdT" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="4aL7gvprLdU" role="1tU5fm">
                    <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                  </node>
                  <node concept="2OqwBi" id="4aL7gvprLdV" role="33vP2m">
                    <node concept="2OqwBi" id="4aL7gvprLdW" role="2Oq$k0">
                      <node concept="37vLTw" id="4aL7gvprLdX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aL7gvprLdH" resolve="idioms" />
                      </node>
                      <node concept="3zZkjj" id="4aL7gvprLdY" role="2OqNvi">
                        <node concept="1bVj0M" id="4aL7gvprLdZ" role="23t8la">
                          <node concept="3clFbS" id="4aL7gvprLe0" role="1bW5cS">
                            <node concept="3clFbF" id="4aL7gvprLe1" role="3cqZAp">
                              <node concept="2OqwBi" id="4aL7gvprLe2" role="3clFbG">
                                <node concept="2OqwBi" id="4aL7gvprLe3" role="2Oq$k0">
                                  <node concept="37vLTw" id="4aL7gvprLe4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aL7gvprLe8" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4aL7gvprLe5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3y1jeu" id="4aL7gvprLe6" role="2OqNvi">
                                  <node concept="37vLTw" id="4aL7gvprTHN" role="3y1jev">
                                    <ref role="3cqZAo" node="4aL7gvprQez" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4aL7gvprLe8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4aL7gvprLe9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4aL7gvprLea" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4aL7gvprLxL" role="3cqZAp" />
              <node concept="3clFbF" id="4aL7gvprLGK" role="3cqZAp">
                <node concept="2OqwBi" id="4aL7gvprLOh" role="3clFbG">
                  <node concept="37vLTw" id="4aL7gvprLGI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aL7gvprLdT" resolve="result" />
                  </node>
                  <node concept="3x8VRR" id="4aL7gvprMwR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="4aL7gvprXWb" role="lGtFl">
        <node concept="3IZrLx" id="4aL7gvprXWd" role="3IZSJc">
          <node concept="3clFbS" id="4aL7gvprXWf" role="2VODD2">
            <node concept="3clFbF" id="4aL7gvprYmN" role="3cqZAp">
              <node concept="2OqwBi" id="4aL7gvprZgf" role="3clFbG">
                <node concept="2OqwBi" id="4aL7gvprYtM" role="2Oq$k0">
                  <node concept="30H73N" id="4aL7gvprYmM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4aL7gvprYRz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4aL7gvprZ_g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="4aL7gvpno8_">
    <property role="TrG5h" value="template_ClaferModule" />
    <node concept="n94m4" id="4aL7gvpno8A" role="lGtFl">
      <ref role="n9lRv" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
    </node>
    <node concept="17Uvod" id="4aL7gvpno8T" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4aL7gvpno8U" role="3zH0cK">
        <node concept="3clFbS" id="4aL7gvpno8V" role="2VODD2">
          <node concept="3clFbF" id="4aL7gvpnodX" role="3cqZAp">
            <node concept="2OqwBi" id="4aL7gvpnonb" role="3clFbG">
              <node concept="30H73N" id="4aL7gvpnodW" role="2Oq$k0" />
              <node concept="3TrcHB" id="4aL7gvpnpuo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4aL7gvpnrZJ" role="UzTCp">
      <ref role="3GEb4d" to="ti9i:2FleQ6d99Ti" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="4aL7gvpnsbC" role="UzTCp">
      <ref role="3GEb4d" to="ti9i:7oGBC4$RZYL" resolve="EAST_ADL" />
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
        <node concept="3cpWs8" id="4aL7gvpq1BC" role="3cqZAp">
          <node concept="3cpWsn" id="4aL7gvpq1BF" role="3cpWs9">
            <property role="TrG5h" value="idioms" />
            <node concept="_YKpA" id="4aL7gvpq1B$" role="1tU5fm">
              <node concept="3Tqbb2" id="4aL7gvpq1HH" role="_ZDj9">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4aL7gvpq1JP" role="33vP2m">
              <node concept="2T8Vx0" id="4aL7gvpq1RQ" role="2ShVmc">
                <node concept="2I9FWS" id="4aL7gvpq1RS" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
                      <node concept="2Gpval" id="4aL7gvppYh_" role="3cqZAp">
                        <node concept="2GrKxI" id="4aL7gvppYhA" role="2Gsz3X">
                          <property role="TrG5h" value="module" />
                        </node>
                        <node concept="3clFbS" id="4aL7gvppYhB" role="2LFqv$">
                          <node concept="3cpWs8" id="4aL7gvppYhC" role="3cqZAp">
                            <node concept="3cpWsn" id="4aL7gvppYhD" role="3cpWs9">
                              <property role="TrG5h" value="clafers" />
                              <node concept="A3Dl8" id="4aL7gvppYhE" role="1tU5fm">
                                <node concept="3Tqbb2" id="4aL7gvppYhF" role="A3Ik2">
                                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4aL7gvppYhG" role="33vP2m">
                                <node concept="2OqwBi" id="4aL7gvppYhH" role="2Oq$k0">
                                  <node concept="2GrUjf" id="4aL7gvppYhI" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4aL7gvppYhA" resolve="module" />
                                  </node>
                                  <node concept="3Tsc0h" id="4aL7gvppYhJ" role="2OqNvi">
                                    <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="4aL7gvppYhK" role="2OqNvi">
                                  <node concept="chp4Y" id="4aL7gvppYhL" role="v3oSu">
                                    <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4aL7gvppYhM" role="3cqZAp">
                            <node concept="3cpWsn" id="4aL7gvppYhN" role="3cpWs9">
                              <property role="TrG5h" value="clafer" />
                              <node concept="3Tqbb2" id="4aL7gvppYhO" role="1tU5fm">
                                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                              </node>
                              <node concept="2OqwBi" id="4aL7gvppYhP" role="33vP2m">
                                <node concept="2OqwBi" id="4aL7gvppYhQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4aL7gvppYhR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aL7gvppYhD" resolve="clafers" />
                                  </node>
                                  <node concept="3zZkjj" id="4aL7gvppYhS" role="2OqNvi">
                                    <node concept="1bVj0M" id="4aL7gvppYhT" role="23t8la">
                                      <node concept="3clFbS" id="4aL7gvppYhU" role="1bW5cS">
                                        <node concept="3clFbF" id="4aL7gvppYhV" role="3cqZAp">
                                          <node concept="2OqwBi" id="4aL7gvppYhW" role="3clFbG">
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
                                                <node concept="2ZYiMu" id="4aL7gvpq7st" role="2OqNvi" />
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
                                </node>
                                <node concept="1uHKPH" id="4aL7gvppYi4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4aL7gvppYi5" role="3cqZAp">
                            <node concept="3clFbS" id="4aL7gvppYi6" role="3clFbx">
                              <node concept="3clFbF" id="4aL7gvppYi7" role="3cqZAp">
                                <node concept="2OqwBi" id="4aL7gvppZ9j" role="3clFbG">
                                  <node concept="37vLTw" id="4aL7gvpq1SE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aL7gvpq1BF" resolve="idioms" />
                                  </node>
                                  <node concept="TSZUe" id="4aL7gvpq5cn" role="2OqNvi">
                                    <node concept="37vLTw" id="4aL7gvpq7Hl" role="25WWJ7">
                                      <ref role="3cqZAo" node="4aL7gvppYhN" resolve="clafer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="4aL7gvppYib" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="4aL7gvppYic" role="3clFbw">
                              <node concept="37vLTw" id="4aL7gvppYid" role="2Oq$k0">
                                <ref role="3cqZAo" node="4aL7gvppYhN" resolve="clafer" />
                              </node>
                              <node concept="3x8VRR" id="4aL7gvppYie" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4aL7gvppYif" role="2GsD0m">
                          <ref role="3cqZAo" node="4aL7gvppUWP" resolve="modules" />
                        </node>
                      </node>
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
            <node concept="37vLTw" id="4aL7gvpqlJ1" role="37vLTx">
              <ref role="3cqZAo" node="4aL7gvpq1BF" resolve="idioms" />
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
</model>

