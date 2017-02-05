<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52642362-fed6-4d9e-a28d-b94c3952f9c4(org.clafer.referenceModel.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kppg" ref="r:7f268764-a3f4-4633-b896-ead1357be1a2(org.clafer.core.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="t0n6" ref="r:414c079d-9eb7-4f55-bf30-49912fdadcdb(org.clafer.referenceModel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="15KeUS" id="W3GDriXF_Z">
    <property role="TrG5h" value="AddReferenceModel" />
    <node concept="3HPw9p" id="bq6A3e6cTH" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="bq6A3e6cTJ" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="1X1_h3TzYy9" role="1Mm5TH">
      <ref role="1Mm5Yu" to="kppg:W3GDriXF_Z" resolve="Clafer" />
    </node>
    <node concept="15KeUm" id="1X1_h3T_IaO" role="15LFul">
      <property role="TrG5h" value="SearchForRefModels" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="1X1_h3T_IaQ" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="1X1_h3TCfpk" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="1X1_h3T_IaR" role="15LFui">
        <ref role="15KeV8" to="kppg:3nDbt_S1uCw" resolve="Compile" />
      </node>
      <node concept="2aLE7I" id="1X1_h3T_IaS" role="ElM8M">
        <node concept="ElOhj" id="1X1_h3T_IaT" role="2aLE7H">
          <node concept="3clFbS" id="1X1_h3T_IaU" role="2VODD2">
            <node concept="9aQIb" id="1X1_h3T_IaX" role="3cqZAp">
              <node concept="3clFbS" id="1X1_h3T_IaY" role="9aQI4">
                <node concept="3clFbF" id="W3GDriXGjn" role="3cqZAp">
                  <node concept="37vLTI" id="W3GDriXL0_" role="3clFbG">
                    <node concept="2ShNRf" id="W3GDriXL3s" role="37vLTx">
                      <node concept="2Jqq0_" id="W3GDriXL3o" role="2ShVmc">
                        <node concept="1LlUBW" id="W3GDriXL3p" role="HW$YZ">
                          <node concept="17QB3L" id="W3GDriXL3q" role="1Lm7xW" />
                          <node concept="17QB3L" id="W3GDriXL3r" role="1Lm7xW" />
                          <node concept="17QB3L" id="5ClxSr1mtYH" role="1Lm7xW" />
                        </node>
                      </node>
                    </node>
                    <node concept="1aIXbY" id="W3GDriXGjj" role="37vLTJ">
                      <node concept="1aIXbZ" id="W3GDriXGji" role="2Oq$k0" />
                      <node concept="2sxana" id="5ClxSr1m5mF" role="2OqNvi">
                        <ref role="2sxfKC" node="W3GDriXFAq" resolve="refModelPaths" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="W3GDriYg2k" role="3cqZAp">
                  <node concept="2OqwBi" id="W3GDriYg7j" role="3clFbG">
                    <node concept="ElOhk" id="W3GDriYg2i" role="2Oq$k0" />
                    <node concept="2es0OD" id="W3GDriYggY" role="2OqNvi">
                      <node concept="1bVj0M" id="W3GDriYgh0" role="23t8la">
                        <node concept="3clFbS" id="W3GDriYgh1" role="1bW5cS">
                          <node concept="9aQIb" id="W3GDriYgpq" role="3cqZAp">
                            <node concept="3clFbS" id="W3GDriYgpr" role="9aQI4">
                              <node concept="3cpWs8" id="1X1_h3TApiT" role="3cqZAp">
                                <node concept="3cpWsn" id="1X1_h3TApiW" role="3cpWs9">
                                  <property role="TrG5h" value="res" />
                                  <node concept="2pR195" id="1X1_h3TApiS" role="1tU5fm">
                                    <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                                  </node>
                                  <node concept="37vLTw" id="1X1_h3TApCy" role="33vP2m">
                                    <ref role="3cqZAo" node="W3GDriYgh2" resolve="inpt" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1KUoCipvFzm" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCipvFzn" role="3clFbG">
                                  <node concept="2YIFZM" id="1KUoCipvFzo" role="2Oq$k0">
                                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvFzp" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                    <node concept="1bVj0M" id="1KUoCipvFzq" role="37wK5m">
                                      <node concept="3clFbS" id="1KUoCipvFzr" role="1bW5cS">
                                        <node concept="9aQIb" id="1X1_h3TCouN" role="3cqZAp">
                                          <node concept="3clFbS" id="1X1_h3TCouO" role="9aQI4">
                                            <node concept="3cpWs8" id="1KUoCipvFzs" role="3cqZAp">
                                              <node concept="3cpWsn" id="1KUoCipvFzt" role="3cpWs9">
                                                <property role="TrG5h" value="outModel" />
                                                <node concept="3uibUv" id="1KUoCipvFzu" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                                </node>
                                                <node concept="2OqwBi" id="1KUoCipvFzv" role="33vP2m">
                                                  <node concept="2OqwBi" id="1KUoCipvFzw" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1X1_h3TCo7O" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="W3GDriYgh2" resolve="inpt" />
                                                    </node>
                                                    <node concept="2sxana" id="1KUoCipvFzy" role="2OqNvi">
                                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1KUoCipvFzz" role="2OqNvi">
                                                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="5ClxSr1mxM0" role="3cqZAp" />
                                            <node concept="2Gpval" id="1X1_h3TBLCq" role="3cqZAp">
                                              <node concept="2GrKxI" id="1X1_h3TBLCs" role="2Gsz3X">
                                                <property role="TrG5h" value="root" />
                                              </node>
                                              <node concept="3clFbS" id="1X1_h3TBLCw" role="2LFqv$">
                                                <node concept="Jncv_" id="1X1_h3TD537" role="3cqZAp">
                                                  <ref role="JncvD" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                                                  <node concept="2GrUjf" id="1X1_h3TD5dC" role="JncvB">
                                                    <ref role="2Gs0qQ" node="1X1_h3TBLCs" resolve="root" />
                                                  </node>
                                                  <node concept="3clFbS" id="1X1_h3TD53b" role="Jncv$">
                                                    <node concept="3clFbJ" id="1X1_h3TDnZB" role="3cqZAp">
                                                      <node concept="3clFbS" id="1X1_h3TDnZD" role="3clFbx">
                                                        <node concept="3cpWs8" id="2bzmd5CCwwH" role="3cqZAp">
                                                          <node concept="3cpWsn" id="2bzmd5CCwwI" role="3cpWs9">
                                                            <property role="TrG5h" value="path" />
                                                            <node concept="3uibUv" id="2bzmd5CCwwJ" role="1tU5fm">
                                                              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                                            </node>
                                                            <node concept="2YIFZM" id="2bzmd5CCzp7" role="33vP2m">
                                                              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                                                              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                                              <node concept="2YIFZM" id="2bzmd5CCzKu" role="37wK5m">
                                                                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                                                <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                                                                <node concept="2OqwBi" id="5ClxSr1lnol" role="37wK5m">
                                                                  <node concept="37vLTw" id="5ClxSr1ln7T" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="W3GDriYgh2" resolve="inpt" />
                                                                  </node>
                                                                  <node concept="2sxana" id="5ClxSr1lnJg" role="2OqNvi">
                                                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="2bzmd5CC$wR" role="37wK5m">
                                                                <node concept="2YIFZM" id="2bzmd5CC$wS" role="2Oq$k0">
                                                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                                                  <node concept="2OqwBi" id="5ClxSr1lolN" role="37wK5m">
                                                                    <node concept="37vLTw" id="5ClxSr1lolO" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="W3GDriYgh2" resolve="inpt" />
                                                                    </node>
                                                                    <node concept="2sxana" id="5ClxSr1lolP" role="2OqNvi">
                                                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="2bzmd5CC$wU" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                                                  <node concept="Xl_RD" id="2bzmd5CC$wV" role="37wK5m">
                                                                    <property role="Xl_RC" value="\\." />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="2bzmd5CC$wW" role="37wK5m">
                                                                    <property role="Xl_RC" value="/" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="5ClxSr1m7Fs" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5ClxSr1m9b$" role="3clFbG">
                                                            <node concept="1aIXbY" id="5ClxSr1mxgr" role="2Oq$k0">
                                                              <node concept="1aIXbZ" id="5ClxSr1mxgq" role="2Oq$k0" />
                                                              <node concept="2sxana" id="5ClxSr1mxgu" role="2OqNvi">
                                                                <ref role="2sxfKC" node="W3GDriXFAq" resolve="refModelPaths" />
                                                              </node>
                                                            </node>
                                                            <node concept="TSZUe" id="5ClxSr1mg36" role="2OqNvi">
                                                              <node concept="1Ls8ON" id="5ClxSr1mhyN" role="25WWJ7">
                                                                <node concept="2OqwBi" id="5ClxSr1mj9Y" role="1Lso8e">
                                                                  <node concept="Jnkvi" id="5ClxSr1miyC" role="2Oq$k0">
                                                                    <ref role="1M0zk5" node="1X1_h3TD53d" resolve="cmodel" />
                                                                  </node>
                                                                  <node concept="3TrcHB" id="5ClxSr1mkgS" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="5ClxSr1ms_z" role="1Lso8e">
                                                                  <node concept="2OqwBi" id="5ClxSr1mrg_" role="2Oq$k0">
                                                                    <node concept="2OqwBi" id="5ClxSr1mlT3" role="2Oq$k0">
                                                                      <node concept="Jnkvi" id="5ClxSr1mlhf" role="2Oq$k0">
                                                                        <ref role="1M0zk5" node="1X1_h3TD53d" resolve="cmodel" />
                                                                      </node>
                                                                      <node concept="3CFZ6_" id="5ClxSr1mmGF" role="2OqNvi">
                                                                        <node concept="3CFYIy" id="5ClxSr1mndH" role="3CFYIz">
                                                                          <ref role="3CFYIx" to="t0n6:1X1_h3TDrbf" resolve="RefModelTargetAnnotation" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrEf2" id="5ClxSr1mrRd" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="t0n6:1X1_h3TDrbk" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrcHB" id="5ClxSr1mtqk" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="5ClxSr1moNC" role="1Lso8e">
                                                                  <node concept="37vLTw" id="5ClxSr1mof3" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2bzmd5CCwwI" resolve="path" />
                                                                  </node>
                                                                  <node concept="liA8E" id="5ClxSr1mps_" role="2OqNvi">
                                                                    <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5ClxSr1krW_" role="3clFbw">
                                                        <node concept="2OqwBi" id="5ClxSr1kmob" role="2Oq$k0">
                                                          <node concept="Jnkvi" id="5ClxSr1km8S" role="2Oq$k0">
                                                            <ref role="1M0zk5" node="1X1_h3TD53d" resolve="cmodel" />
                                                          </node>
                                                          <node concept="3CFZ6_" id="5ClxSr1kn0b" role="2OqNvi">
                                                            <node concept="3CFYIy" id="5ClxSr1knkG" role="3CFYIz">
                                                              <ref role="3CFYIx" to="t0n6:1X1_h3TDrbf" resolve="RefModelTargetAnnotation" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3x8VRR" id="5ClxSr1kssB" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="JncvC" id="1X1_h3TD53d" role="JncvA">
                                                    <property role="TrG5h" value="cmodel" />
                                                    <node concept="2jxLKc" id="1X1_h3TD53e" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1X1_h3TCpyN" role="2GsD0m">
                                                <node concept="37vLTw" id="1X1_h3TCpqq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1KUoCipvFzt" resolve="outModel" />
                                                </node>
                                                <node concept="liA8E" id="1X1_h3TCFFo" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
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
                              <node concept="3clFbH" id="1X1_h3TCmfQ" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="W3GDriYgh2" role="1bW2Oz">
                          <property role="TrG5h" value="inpt" />
                          <node concept="2jxLKc" id="W3GDriYgh3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ElOAg" id="W3GDriYMoI" role="3cqZAp">
              <node concept="ElOhk" id="W3GDriYMBr" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="W3GDriYMVR" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="1X1_h3TAm_r" role="3D36I5">
        <node concept="3D27Fh" id="1X1_h3TAnMo" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="3D36IL" id="1X1_h3TAnYt" role="3D36I4">
        <node concept="3D27Fh" id="1X1_h3TAoaz" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5ClxSr1kuFI" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="W3GDriXFAq" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="refModelPaths" />
          <node concept="_YKpA" id="W3GDriXFDv" role="2lK19J">
            <node concept="1LlUBW" id="W3GDriXFMx" role="_ZDj9">
              <node concept="17QB3L" id="W3GDriXFYy" role="1Lm7xW" />
              <node concept="17QB3L" id="W3GDriXG4y" role="1Lm7xW" />
              <node concept="17QB3L" id="5ClxSr1muar" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ClxSr1kuFJ" role="1B3o_S" />
      </node>
    </node>
    <node concept="15KeUm" id="3nDbt_S1uCw" role="15LFul">
      <property role="TrG5h" value="Concatenate" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="15KeVb" id="3nDbt_S1uEa" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="1X1_h3T_IaO" resolve="SearchForRefModels" />
      </node>
      <node concept="15KeVb" id="3nDbt_S1uEh" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="3nDbt_S1uEk" role="15LFui">
        <ref role="15KeV8" to="kppg:3nDbt_S1uCw" resolve="Compile" />
      </node>
      <node concept="2aLE7I" id="3nDbt_S1uCx" role="ElM8M">
        <node concept="ElOhj" id="3nDbt_S1uCy" role="2aLE7H">
          <node concept="3clFbS" id="3nDbt_S1uCz" role="2VODD2">
            <node concept="3clFbH" id="1X1_h3T$tyg" role="3cqZAp" />
            <node concept="3cpWs8" id="7l_c4fVEOaW" role="3cqZAp">
              <node concept="3cpWsn" id="7l_c4fVEOaZ" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="7l_c4fVEOaU" role="1tU5fm" />
                <node concept="Xl_RD" id="7l_c4fVEOLp" role="33vP2m">
                  <property role="Xl_RC" value=".cfr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ClxSr1mBM6" role="3cqZAp">
              <node concept="3cpWsn" id="5ClxSr1mBM9" role="3cpWs9">
                <property role="TrG5h" value="paths" />
                <node concept="_YKpA" id="5ClxSr1mBM2" role="1tU5fm">
                  <node concept="1LlUBW" id="5ClxSr1mDp7" role="_ZDj9">
                    <node concept="17QB3L" id="5ClxSr1mDyf" role="1Lm7xW" />
                    <node concept="17QB3L" id="5ClxSr1mD_E" role="1Lm7xW" />
                    <node concept="17QB3L" id="5ClxSr1mDDh" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2bn25q" id="5ClxSr1mDGw" role="33vP2m">
                  <node concept="2bn25r" id="5ClxSr1mDGu" role="2Oq$k0">
                    <ref role="2bn25l" node="1X1_h3T_IaO" resolve="SearchForRefModels" />
                  </node>
                  <node concept="2sxana" id="5ClxSr1mDGv" role="2OqNvi">
                    <ref role="2sxfKC" node="W3GDriXFAq" resolve="refModelPaths" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3MxXXebjtvK" role="3cqZAp">
              <node concept="3clFbS" id="3MxXXebjtvM" role="3clFbx">
                <node concept="3clFbF" id="3MxXXebjrxT" role="3cqZAp">
                  <node concept="2OqwBi" id="3MxXXebjrxU" role="3clFbG">
                    <node concept="2YIFZM" id="3MxXXebjrxV" role="2Oq$k0">
                      <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="3MxXXebjrxW" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="3MxXXebjrxX" role="37wK5m">
                        <node concept="3clFbS" id="3MxXXebjrxY" role="1bW5cS">
                          <node concept="9aQIb" id="3MxXXebjrxZ" role="3cqZAp">
                            <node concept="3clFbS" id="3MxXXebjry0" role="9aQI4">
                              <node concept="1u1O0F" id="3nDbt_S1uKg" role="3cqZAp">
                                <property role="h7ZnK" value="&quot;Reference Models&quot;" />
                                <node concept="2OqwBi" id="3nDbt_S1v8_" role="1u1ALf">
                                  <node concept="34oBXx" id="3nDbt_S1vzX" role="2OqNvi" />
                                  <node concept="37vLTw" id="5ClxSr1mI_0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ClxSr1mBM9" resolve="paths" />
                                  </node>
                                </node>
                                <node concept="1C$qFY" id="3nDbt_S1uKO" role="1u1ALe" />
                              </node>
                              <node concept="3clFbH" id="5ClxSr1mHyo" role="3cqZAp" />
                              <node concept="2Gpval" id="3nDbt_S1vUG" role="3cqZAp">
                                <node concept="2GrKxI" id="3nDbt_S1vUI" role="2Gsz3X">
                                  <property role="TrG5h" value="dirInfo" />
                                </node>
                                <node concept="3clFbS" id="3nDbt_S1vUM" role="2LFqv$">
                                  <node concept="SfApY" id="3nDbt_S1w3_" role="3cqZAp">
                                    <node concept="3clFbS" id="3nDbt_S1w3A" role="SfCbr">
                                      <node concept="3clFbH" id="7l_c4fVC7Qb" role="3cqZAp" />
                                      <node concept="1u1O0H" id="3nDbt_S1wmF" role="3cqZAp">
                                        <ref role="h6aeV" node="3nDbt_S1uKg" />
                                        <node concept="3cmrfG" id="3nDbt_S1wmM" role="1u1xPX">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="3cpWs3" id="3nDbt_S1wqA" role="1VXZjo">
                                          <node concept="1LFfDK" id="3nDbt_S1wtQ" role="3uHU7w">
                                            <node concept="3cmrfG" id="3nDbt_S1wtX" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2GrUjf" id="3nDbt_S1wqY" role="1LFl5Q">
                                              <ref role="2Gs0qQ" node="3nDbt_S1vUI" resolve="dirInfo" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3nDbt_S1wn6" role="3uHU7B">
                                            <property role="Xl_RC" value="running Reference Model for " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="3nDbt_S1wCL" role="3cqZAp" />
                                      <node concept="3cpWs8" id="2bzmd5C$kTw" role="3cqZAp">
                                        <node concept="3cpWsn" id="2bzmd5C$kTx" role="3cpWs9">
                                          <property role="TrG5h" value="modelFolder" />
                                          <node concept="3uibUv" id="2bzmd5C$kTy" role="1tU5fm">
                                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                          </node>
                                          <node concept="2ShNRf" id="2bzmd5C$l7v" role="33vP2m">
                                            <node concept="1pGfFk" id="2bzmd5C$lt0" role="2ShVmc">
                                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                              <node concept="1LFfDK" id="2bzmd5C$m1J" role="37wK5m">
                                                <node concept="2GrUjf" id="3nDbt_S1xuC" role="1LFl5Q">
                                                  <ref role="2Gs0qQ" node="3nDbt_S1vUI" resolve="dirInfo" />
                                                </node>
                                                <node concept="3cmrfG" id="5ClxSr1n0AZ" role="1LF_Uc">
                                                  <property role="3cmrfH" value="2" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5ClxSr1mJM3" role="3cqZAp" />
                                      <node concept="3cpWs8" id="5ClxSr1mQbS" role="3cqZAp">
                                        <node concept="3cpWsn" id="5ClxSr1mQbV" role="3cpWs9">
                                          <property role="TrG5h" value="listOfFiles" />
                                          <node concept="A3Dl8" id="5ClxSr1mQbP" role="1tU5fm">
                                            <node concept="3uibUv" id="5ClxSr1mQK5" role="A3Ik2">
                                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5ClxSr1mUhU" role="33vP2m">
                                            <node concept="2OqwBi" id="5ClxSr1mQMZ" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5ClxSr1mQKL" role="2Oq$k0">
                                                <node concept="37vLTw" id="5ClxSr1mQKM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2bzmd5C$kTx" resolve="modelFolder" />
                                                </node>
                                                <node concept="liA8E" id="5ClxSr1mQKN" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                                                </node>
                                              </node>
                                              <node concept="39bAoz" id="5ClxSr1mR38" role="2OqNvi" />
                                            </node>
                                            <node concept="3zZkjj" id="5ClxSr1mUsj" role="2OqNvi">
                                              <node concept="1bVj0M" id="5ClxSr1mUsl" role="23t8la">
                                                <node concept="3clFbS" id="5ClxSr1mUsm" role="1bW5cS">
                                                  <node concept="3clFbF" id="5ClxSr1mUz7" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5ClxSr1mUz9" role="3clFbG">
                                                      <node concept="2OqwBi" id="5ClxSr1mUza" role="2Oq$k0">
                                                        <node concept="37vLTw" id="5ClxSr1mUzb" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5ClxSr1mUsn" resolve="it" />
                                                        </node>
                                                        <node concept="liA8E" id="5ClxSr1mUzc" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5ClxSr1mUzd" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                        <node concept="37vLTw" id="5ClxSr1mUze" role="37wK5m">
                                                          <ref role="3cqZAo" node="7l_c4fVEOaZ" resolve="ext" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5ClxSr1mUsn" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="5ClxSr1mUso" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="3kesUkGoez$" role="3cqZAp" />
                                      <node concept="3clFbH" id="5ClxSr1mM2Z" role="3cqZAp" />
                                      <node concept="3cpWs8" id="5ClxSr1mL9T" role="3cqZAp">
                                        <node concept="3cpWsn" id="5ClxSr1mL9U" role="3cpWs9">
                                          <property role="TrG5h" value="refModelFile" />
                                          <node concept="3uibUv" id="5ClxSr1mL9V" role="1tU5fm">
                                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                          </node>
                                          <node concept="2OqwBi" id="5ClxSr1mPq_" role="33vP2m">
                                            <node concept="37vLTw" id="5ClxSr1mRyB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5ClxSr1mQbV" resolve="listOfFiles" />
                                            </node>
                                            <node concept="1z4cxt" id="5ClxSr1mRH7" role="2OqNvi">
                                              <node concept="1bVj0M" id="5ClxSr1mRH9" role="23t8la">
                                                <node concept="3clFbS" id="5ClxSr1mRHa" role="1bW5cS">
                                                  <node concept="3clFbF" id="5ClxSr1mVay" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5ClxSr1mTN8" role="3clFbG">
                                                      <node concept="2YIFZM" id="5ClxSr1mS27" role="2Oq$k0">
                                                        <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                                                        <ref role="37wK5l" to="8oaq:~FilenameUtils.removeExtension(java.lang.String):java.lang.String" resolve="removeExtension" />
                                                        <node concept="2OqwBi" id="5ClxSr1mS28" role="37wK5m">
                                                          <node concept="37vLTw" id="5ClxSr1mS29" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5ClxSr1mRHb" resolve="it" />
                                                          </node>
                                                          <node concept="liA8E" id="5ClxSr1mS2a" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5ClxSr1mU1S" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="1LFfDK" id="5ClxSr1mVha" role="37wK5m">
                                                          <node concept="2GrUjf" id="5ClxSr1mU4K" role="1LFl5Q">
                                                            <ref role="2Gs0qQ" node="3nDbt_S1vUI" resolve="dirInfo" />
                                                          </node>
                                                          <node concept="3cmrfG" id="5ClxSr1nFcT" role="1LF_Uc">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5ClxSr1mRHb" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="5ClxSr1mRHc" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="5ClxSr1mXfR" role="3cqZAp">
                                        <node concept="3cpWsn" id="5ClxSr1mXfS" role="3cpWs9">
                                          <property role="TrG5h" value="targetModelFile" />
                                          <node concept="3uibUv" id="5ClxSr1mXfT" role="1tU5fm">
                                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                          </node>
                                          <node concept="2OqwBi" id="5ClxSr1mXfU" role="33vP2m">
                                            <node concept="37vLTw" id="5ClxSr1mXfV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5ClxSr1mQbV" resolve="listOfFiles" />
                                            </node>
                                            <node concept="1z4cxt" id="5ClxSr1mXfW" role="2OqNvi">
                                              <node concept="1bVj0M" id="5ClxSr1mXfX" role="23t8la">
                                                <node concept="3clFbS" id="5ClxSr1mXfY" role="1bW5cS">
                                                  <node concept="3clFbF" id="5ClxSr1mXfZ" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5ClxSr1mXg0" role="3clFbG">
                                                      <node concept="2YIFZM" id="5ClxSr1mXg1" role="2Oq$k0">
                                                        <ref role="37wK5l" to="8oaq:~FilenameUtils.removeExtension(java.lang.String):java.lang.String" resolve="removeExtension" />
                                                        <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                                                        <node concept="2OqwBi" id="5ClxSr1mXg2" role="37wK5m">
                                                          <node concept="37vLTw" id="5ClxSr1mXg3" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5ClxSr1mXg9" resolve="it" />
                                                          </node>
                                                          <node concept="liA8E" id="5ClxSr1mXg4" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5ClxSr1mXg5" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="1LFfDK" id="5ClxSr1mXg6" role="37wK5m">
                                                          <node concept="2GrUjf" id="5ClxSr1mXg7" role="1LFl5Q">
                                                            <ref role="2Gs0qQ" node="3nDbt_S1vUI" resolve="dirInfo" />
                                                          </node>
                                                          <node concept="3cmrfG" id="5ClxSr1nFv9" role="1LF_Uc">
                                                            <property role="3cmrfH" value="1" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5ClxSr1mXg9" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="5ClxSr1mXga" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5ClxSr1mSxI" role="3cqZAp" />
                                      <node concept="3clFbJ" id="5ClxSr1n1Oq" role="3cqZAp">
                                        <node concept="3clFbS" id="5ClxSr1n1Os" role="3clFbx">
                                          <node concept="SfApY" id="5ClxSr1nkQs" role="3cqZAp">
                                            <node concept="3clFbS" id="5ClxSr1nkQu" role="SfCbr">
                                              <node concept="3cpWs8" id="5ClxSr1nl6N" role="3cqZAp">
                                                <node concept="3cpWsn" id="5ClxSr1nl6Q" role="3cpWs9">
                                                  <property role="TrG5h" value="targetName" />
                                                  <node concept="17QB3L" id="5ClxSr1nl6L" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="5ClxSr1nU0c" role="33vP2m">
                                                    <node concept="37vLTw" id="5ClxSr1nTGc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5ClxSr1mXfS" resolve="targetModelFile" />
                                                    </node>
                                                    <node concept="liA8E" id="5ClxSr1nUrE" role="2OqNvi">
                                                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="3MxXXebijEM" role="3cqZAp">
                                                <node concept="3cpWsn" id="3MxXXebijEN" role="3cpWs9">
                                                  <property role="TrG5h" value="targetModelStr" />
                                                  <node concept="17QB3L" id="3MxXXebjl2Y" role="1tU5fm" />
                                                  <node concept="2YIFZM" id="3MxXXebikQh" role="33vP2m">
                                                    <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                                    <ref role="37wK5l" to="8oaq:~FileUtils.readFileToString(java.io.File):java.lang.String" resolve="readFileToString" />
                                                    <node concept="37vLTw" id="3MxXXebj78_" role="37wK5m">
                                                      <ref role="3cqZAo" node="5ClxSr1mXfS" resolve="targetModelFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="3MxXXebikQM" role="3cqZAp" />
                                              <node concept="3clFbF" id="3MxXXebilJ1" role="3cqZAp">
                                                <node concept="2YIFZM" id="3MxXXebiAeS" role="3clFbG">
                                                  <ref role="37wK5l" to="8oaq:~FileUtils.write(java.io.File,java.lang.CharSequence,java.nio.charset.Charset,boolean):void" resolve="write" />
                                                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                                  <node concept="37vLTw" id="3MxXXebj79H" role="37wK5m">
                                                    <ref role="3cqZAo" node="5ClxSr1mL9U" resolve="refModelFile" />
                                                  </node>
                                                  <node concept="37vLTw" id="3MxXXebiAeU" role="37wK5m">
                                                    <ref role="3cqZAo" node="3MxXXebijEN" resolve="targetModelStr" />
                                                  </node>
                                                  <node concept="10M0yZ" id="3MxXXebiAeV" role="37wK5m">
                                                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                                  </node>
                                                  <node concept="3clFbT" id="3MxXXebiAeW" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="3MxXXebj7z4" role="3cqZAp">
                                                <node concept="2OqwBi" id="3MxXXebj7Q2" role="3clFbG">
                                                  <node concept="37vLTw" id="3MxXXebj7z2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5ClxSr1mXfS" resolve="targetModelFile" />
                                                  </node>
                                                  <node concept="liA8E" id="3MxXXebj7UK" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="3MxXXebjqEj" role="3cqZAp" />
                                              <node concept="3clFbF" id="3MxXXebj07A" role="3cqZAp">
                                                <node concept="2OqwBi" id="3MxXXebj0qh" role="3clFbG">
                                                  <node concept="37vLTw" id="3MxXXebj1rU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5ClxSr1mL9U" resolve="refModelFile" />
                                                  </node>
                                                  <node concept="liA8E" id="3MxXXebj8rK" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~File.renameTo(java.io.File):boolean" resolve="renameTo" />
                                                    <node concept="2ShNRf" id="3MxXXebjaod" role="37wK5m">
                                                      <node concept="1pGfFk" id="3MxXXebjayF" role="2ShVmc">
                                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                                                        <node concept="2OqwBi" id="3MxXXebj8v0" role="37wK5m">
                                                          <node concept="37vLTw" id="3MxXXebj8t4" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5ClxSr1mL9U" resolve="refModelFile" />
                                                          </node>
                                                          <node concept="liA8E" id="3MxXXebj8Cp" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="3MxXXebjaHT" role="37wK5m">
                                                          <ref role="3cqZAo" node="5ClxSr1nl6Q" resolve="targetName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="3MxXXebjkf7" role="3cqZAp" />
                                            </node>
                                            <node concept="TDmWw" id="5ClxSr1nkQv" role="TEbGg">
                                              <node concept="3cpWsn" id="5ClxSr1nkQx" role="TDEfY">
                                                <property role="TrG5h" value="e" />
                                                <node concept="3uibUv" id="5ClxSr1nkWM" role="1tU5fm">
                                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5ClxSr1nkQ_" role="TDEfX">
                                                <node concept="3clFbF" id="5ClxSr1nl04" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5ClxSr1nl0W" role="3clFbG">
                                                    <node concept="37vLTw" id="5ClxSr1nl03" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5ClxSr1nkQx" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="5ClxSr1nl3z" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="5ClxSr1n1Or" role="3cqZAp" />
                                        </node>
                                        <node concept="1Wc70l" id="5ClxSr1n2zl" role="3clFbw">
                                          <node concept="2OqwBi" id="5ClxSr1n2sw" role="3uHU7B">
                                            <node concept="37vLTw" id="5ClxSr1n2qt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5ClxSr1mL9U" resolve="refModelFile" />
                                            </node>
                                            <node concept="liA8E" id="5ClxSr1n2xi" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5ClxSr1n2$0" role="3uHU7w">
                                            <node concept="37vLTw" id="5ClxSr1n2$K" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5ClxSr1mXfS" resolve="targetModelFile" />
                                            </node>
                                            <node concept="liA8E" id="5ClxSr1n2$2" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="5ClxSr1n6Bx" role="9aQIa">
                                          <node concept="3clFbS" id="5ClxSr1n6By" role="9aQI4">
                                            <node concept="3clFbH" id="5ClxSr1n6Cd" role="3cqZAp" />
                                            <node concept="34ab3g" id="5ClxSr1n6Lg" role="3cqZAp">
                                              <property role="35gtTG" value="error" />
                                              <node concept="3cpWs3" id="5ClxSr1n7uX" role="34bqiv">
                                                <node concept="1LFfDK" id="5ClxSr1n7zg" role="3uHU7w">
                                                  <node concept="2GrUjf" id="5ClxSr1n7vh" role="1LFl5Q">
                                                    <ref role="2Gs0qQ" node="3nDbt_S1vUI" resolve="dirInfo" />
                                                  </node>
                                                  <node concept="3cmrfG" id="3kesUkGouiU" role="1LF_Uc">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5ClxSr1n6Li" role="3uHU7B">
                                                  <property role="Xl_RC" value="Reference Model failed for " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="5ClxSr1n6Ci" role="3cqZAp" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5ClxSr1n6cq" role="3cqZAp" />
                                    </node>
                                    <node concept="TDmWw" id="3nDbt_S1w3B" role="TEbGg">
                                      <node concept="3cpWsn" id="3nDbt_S1w3C" role="TDEfY">
                                        <property role="TrG5h" value="ex" />
                                        <node concept="3uibUv" id="3nDbt_S1w6N" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3nDbt_S1w3E" role="TDEfX">
                                        <node concept="34ab3g" id="3nDbt_S1wai" role="3cqZAp">
                                          <property role="35gtTG" value="error" />
                                          <property role="34fQS0" value="true" />
                                          <node concept="37vLTw" id="3nDbt_S1wam" role="34bMjA">
                                            <ref role="3cqZAo" node="3nDbt_S1w3C" resolve="ex" />
                                          </node>
                                          <node concept="2OqwBi" id="3nDbt_S1wbU" role="34bqiv">
                                            <node concept="37vLTw" id="3nDbt_S1waV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3nDbt_S1w3C" resolve="ex" />
                                            </node>
                                            <node concept="liA8E" id="3nDbt_S1wgj" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5ClxSr1mGg3" role="2GsD0m">
                                  <ref role="3cqZAo" node="5ClxSr1mBM9" resolve="paths" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="5ClxSr1mBc0" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3MxXXebjtvL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3MxXXebjufW" role="3clFbw">
                <node concept="37vLTw" id="3MxXXebjtLX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ClxSr1mBM9" resolve="paths" />
                </node>
                <node concept="3GX2aA" id="3MxXXebjvvy" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3MxXXebjr0j" role="3cqZAp" />
            <node concept="3clFbH" id="3MxXXebjrez" role="3cqZAp" />
            <node concept="3clFbH" id="1X1_h3T$tnS" role="3cqZAp" />
            <node concept="3clFbH" id="7l_c4fVC9Gi" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

