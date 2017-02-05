<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f268764-a3f4-4633-b896-ead1357be1a2(org.clafer.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="15KeUS" id="W3GDriXF_Z">
    <property role="TrG5h" value="Clafer" />
    <node concept="3HPw9p" id="bq6A3e6cTH" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="bq6A3e6cTJ" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="W3GDriXFAg" role="15LFul">
      <property role="TrG5h" value="collectPathes" />
      <node concept="15KeVb" id="W3GDriY57N" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="15KeVb" id="W3GDriY5fT" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="W3GDriXFAh" role="ElM8M">
        <node concept="ElOhj" id="W3GDriXFAi" role="2aLE7H">
          <node concept="3clFbS" id="W3GDriXFAj" role="2VODD2">
            <node concept="3clFbF" id="W3GDriXGjn" role="3cqZAp">
              <node concept="37vLTI" id="W3GDriXL0_" role="3clFbG">
                <node concept="2ShNRf" id="W3GDriXL3s" role="37vLTx">
                  <node concept="2Jqq0_" id="W3GDriXL3o" role="2ShVmc">
                    <node concept="1LlUBW" id="W3GDriXL3p" role="HW$YZ">
                      <node concept="17QB3L" id="W3GDriXL3q" role="1Lm7xW" />
                      <node concept="17QB3L" id="W3GDriXL3r" role="1Lm7xW" />
                      <node concept="3uibUv" id="7l_c4fVCawg" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1aIXbY" id="W3GDriXGjj" role="37vLTJ">
                  <node concept="1aIXbZ" id="W3GDriXGji" role="2Oq$k0" />
                  <node concept="2sxana" id="W3GDriXGjm" role="2OqNvi">
                    <ref role="2sxfKC" node="W3GDriXFAq" resolve="pathes" />
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
                          <node concept="3cpWs8" id="W3GDriYguO" role="3cqZAp">
                            <node concept="3cpWsn" id="W3GDriYguR" role="3cpWs9">
                              <property role="TrG5h" value="res" />
                              <node concept="2pR195" id="W3GDriYguN" role="1tU5fm">
                                <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                              </node>
                              <node concept="37vLTw" id="W3GDriYhzp" role="33vP2m">
                                <ref role="3cqZAo" node="W3GDriYgh2" resolve="inpt" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7l_c4fVBpXQ" role="3cqZAp" />
                          <node concept="3clFbF" id="W3GDriYhIn" role="3cqZAp">
                            <node concept="2OqwBi" id="W3GDriYieY" role="3clFbG">
                              <node concept="2OqwBi" id="W3GDriYhNZ" role="2Oq$k0">
                                <node concept="37vLTw" id="W3GDriYhIl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W3GDriYguR" resolve="res" />
                                </node>
                                <node concept="2sxana" id="W3GDriYi3n" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="W3GDriYipH" role="2OqNvi">
                                <node concept="1bVj0M" id="W3GDriYipJ" role="23t8la">
                                  <node concept="3clFbS" id="W3GDriYipK" role="1bW5cS">
                                    <node concept="9aQIb" id="W3GDriYiGD" role="3cqZAp">
                                      <node concept="3clFbS" id="W3GDriYiGE" role="9aQI4">
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
                                                <node concept="37vLTw" id="2bzmd5CCzKv" role="37wK5m">
                                                  <ref role="3cqZAo" node="W3GDriYipL" resolve="model" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2bzmd5CC$wR" role="37wK5m">
                                                <node concept="2YIFZM" id="2bzmd5CC$wS" role="2Oq$k0">
                                                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                  <node concept="37vLTw" id="2bzmd5CC$wT" role="37wK5m">
                                                    <ref role="3cqZAo" node="W3GDriYipL" resolve="model" />
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
                                        <node concept="3cpWs8" id="2bzmd5CCKlW" role="3cqZAp">
                                          <node concept="3cpWsn" id="2bzmd5CCKlX" role="3cpWs9">
                                            <property role="TrG5h" value="moduleName" />
                                            <node concept="17QB3L" id="2bzmd5CCKlY" role="1tU5fm" />
                                            <node concept="2OqwBi" id="2bzmd5CCNfL" role="33vP2m">
                                              <node concept="2YIFZM" id="2bzmd5CCLo7" role="2Oq$k0">
                                                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                                                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                                <node concept="2OqwBi" id="2bzmd5CCLI$" role="37wK5m">
                                                  <node concept="liA8E" id="2bzmd5CCLI_" role="2OqNvi">
                                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2bzmd5CCLIA" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2bzmd5CCLIB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="W3GDriYguR" resolve="res" />
                                                    </node>
                                                    <node concept="2sxana" id="2bzmd5CCLIC" role="2OqNvi">
                                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="2bzmd5CCMud" role="37wK5m">
                                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                                  <node concept="37vLTw" id="2bzmd5CCMue" role="37wK5m">
                                                    <ref role="3cqZAo" node="W3GDriYipL" resolve="model" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2bzmd5CCNRs" role="2OqNvi">
                                                <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="15s5l7" id="2bzmd5CCKm9" role="lGtFl" />
                                        </node>
                                        <node concept="3clFbH" id="7l_c4fVDg2S" role="3cqZAp" />
                                        <node concept="3clFbF" id="W3GDriYtN0" role="3cqZAp">
                                          <node concept="2OqwBi" id="W3GDriYuhu" role="3clFbG">
                                            <node concept="1aIXbY" id="W3GDriYtMW" role="2Oq$k0">
                                              <node concept="1aIXbZ" id="W3GDriYtMV" role="2Oq$k0" />
                                              <node concept="2sxana" id="W3GDriYtMZ" role="2OqNvi">
                                                <ref role="2sxfKC" node="W3GDriXFAq" resolve="pathes" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="W3GDriYvd4" role="2OqNvi">
                                              <node concept="1Ls8ON" id="W3GDriYxcr" role="25WWJ7">
                                                <node concept="2OqwBi" id="2bzmd5CCIAn" role="1Lso8e">
                                                  <node concept="37vLTw" id="2bzmd5CCIbC" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2bzmd5CCwwI" resolve="path" />
                                                  </node>
                                                  <node concept="liA8E" id="2bzmd5CCJ7e" role="2OqNvi">
                                                    <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2bzmd5CCOdK" role="1Lso8e">
                                                  <ref role="3cqZAo" node="2bzmd5CCKlX" resolve="moduleName" />
                                                </node>
                                                <node concept="37vLTw" id="7l_c4fVCcfa" role="1Lso8e">
                                                  <ref role="3cqZAo" node="W3GDriYipL" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="W3GDriYipL" role="1bW2Oz">
                                    <property role="TrG5h" value="model" />
                                    <node concept="2jxLKc" id="W3GDriYipM" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
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
            <node concept="3clFbH" id="W3GDriYLT3" role="3cqZAp" />
            <node concept="ElOAg" id="W3GDriYMoI" role="3cqZAp">
              <node concept="ElOhk" id="W3GDriYMBr" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="W3GDriYMVR" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="W3GDriXFAo" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="W3GDriXFAp" role="1B3o_S" />
        <node concept="2lGYhJ" id="W3GDriXFAq" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="pathes" />
          <node concept="_YKpA" id="W3GDriXFDv" role="2lK19J">
            <node concept="1LlUBW" id="W3GDriXFMx" role="_ZDj9">
              <node concept="17QB3L" id="W3GDriXFYy" role="1Lm7xW" />
              <node concept="17QB3L" id="W3GDriXG4y" role="1Lm7xW" />
              <node concept="3uibUv" id="7l_c4fVCbod" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="W3GDriYbaT" role="3D36I4">
        <node concept="3D27Fh" id="W3GDriYbh4" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="W3GDriYEAC" role="3D36I5">
        <node concept="3D27Fh" id="W3GDriYERu" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="3nDbt_S1uCw" role="15LFul">
      <property role="TrG5h" value="Compile" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="15KeVb" id="3nDbt_S1uEa" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="W3GDriXFAg" resolve="collectPathes" />
      </node>
      <node concept="15KeVb" id="3nDbt_S1uEh" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="3nDbt_S1uEk" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="3nDbt_S1uCx" role="ElM8M">
        <node concept="ElOhj" id="3nDbt_S1uCy" role="2aLE7H">
          <node concept="3clFbS" id="3nDbt_S1uCz" role="2VODD2">
            <node concept="3cpWs8" id="7l_c4fVE6Ux" role="3cqZAp">
              <node concept="3cpWsn" id="7l_c4fVE6Uy" role="3cpWs9">
                <property role="TrG5h" value="modelDirectoriesWithConfig" />
                <node concept="_YKpA" id="7l_c4fVE6Uz" role="1tU5fm">
                  <node concept="1LlUBW" id="7l_c4fVE6U$" role="_ZDj9">
                    <node concept="17QB3L" id="7l_c4fVE6U_" role="1Lm7xW" />
                    <node concept="17QB3L" id="7l_c4fVE6UA" role="1Lm7xW" />
                    <node concept="2I9FWS" id="7l_c4fVED51" role="1Lm7xW">
                      <ref role="2I9WkF" to="mecy:vcgZZJWgqM" resolve="PlatformTemplate" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7l_c4fVEnwe" role="33vP2m">
                  <node concept="Tc6Ow" id="7l_c4fVEnw0" role="2ShVmc">
                    <node concept="1LlUBW" id="7l_c4fVEEuA" role="HW$YZ">
                      <node concept="17QB3L" id="7l_c4fVEEuB" role="1Lm7xW" />
                      <node concept="17QB3L" id="7l_c4fVEEuC" role="1Lm7xW" />
                      <node concept="2I9FWS" id="7l_c4fVEEuD" role="1Lm7xW">
                        <ref role="2I9WkF" to="mecy:vcgZZJWgqM" resolve="PlatformTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7l_c4fVDFKa" role="3cqZAp" />
            <node concept="3kxDZ6" id="40ZXlOnHgdj" role="3cqZAp">
              <node concept="9aQIb" id="40ZXlOnHgdk" role="3kxCCa">
                <node concept="3clFbS" id="7F8$WoV4dNG" role="9aQI4">
                  <node concept="3clFbH" id="7l_c4fVEjQH" role="3cqZAp" />
                  <node concept="3clFbF" id="7l_c4fVEjQY" role="3cqZAp">
                    <node concept="2OqwBi" id="7l_c4fVEkka" role="3clFbG">
                      <node concept="2bn25q" id="7l_c4fVE8VQ" role="2Oq$k0">
                        <node concept="2bn25r" id="7l_c4fVE8VR" role="2Oq$k0">
                          <ref role="2bn25l" node="W3GDriXFAg" resolve="collectPathes" />
                        </node>
                        <node concept="2sxana" id="7l_c4fVE8VS" role="2OqNvi">
                          <ref role="2sxfKC" node="W3GDriXFAq" resolve="pathes" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="7l_c4fVEkI2" role="2OqNvi">
                        <node concept="1bVj0M" id="7l_c4fVEkI4" role="23t8la">
                          <node concept="3clFbS" id="7l_c4fVEkI5" role="1bW5cS">
                            <node concept="9aQIb" id="7l_c4fVEkTM" role="3cqZAp">
                              <node concept="3clFbS" id="7l_c4fVEkTN" role="9aQI4">
                                <node concept="3cpWs8" id="7l_c4fVE8VY" role="3cqZAp">
                                  <node concept="3cpWsn" id="7l_c4fVE8VZ" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="m" />
                                    <node concept="3uibUv" id="7l_c4fVE8W0" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="1LFfDK" id="7l_c4fVE8W1" role="33vP2m">
                                      <node concept="37vLTw" id="7l_c4fVE8W2" role="1LFl5Q">
                                        <ref role="3cqZAo" node="7l_c4fVEkI6" resolve="path" />
                                      </node>
                                      <node concept="3cmrfG" id="7l_c4fVE8W3" role="1LF_Uc">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7l_c4fVEqnz" role="3cqZAp">
                                  <node concept="3cpWsn" id="7l_c4fVEqnA" role="3cpWs9">
                                    <property role="TrG5h" value="configs" />
                                    <node concept="2I9FWS" id="7l_c4fVIMFf" role="1tU5fm">
                                      <ref role="2I9WkF" to="mecy:vcgZZJWgqM" resolve="PlatformTemplate" />
                                    </node>
                                    <node concept="2ShNRf" id="7l_c4fVINHO" role="33vP2m">
                                      <node concept="2T8Vx0" id="7l_c4fVINHM" role="2ShVmc">
                                        <node concept="2I9FWS" id="7l_c4fVINHN" role="2T96Bj">
                                          <ref role="2I9WkF" to="mecy:vcgZZJWgqM" resolve="PlatformTemplate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="7l_c4fVNSS0" role="3cqZAp">
                                  <node concept="3SKdUq" id="7l_c4fVNSS2" role="3SKWNk">
                                    <property role="3SKdUp" value="collect all templates in the current model" />
                                  </node>
                                </node>
                                <node concept="2Gpval" id="7l_c4fVE8W8" role="3cqZAp">
                                  <node concept="2GrKxI" id="7l_c4fVE8W9" role="2Gsz3X">
                                    <property role="TrG5h" value="n" />
                                  </node>
                                  <node concept="3clFbS" id="7l_c4fVE8Wa" role="2LFqv$">
                                    <node concept="3clFbJ" id="7l_c4fVHi4I" role="3cqZAp">
                                      <node concept="3clFbS" id="7l_c4fVHi4K" role="3clFbx">
                                        <node concept="3clFbF" id="7l_c4fVIOuN" role="3cqZAp">
                                          <node concept="2OqwBi" id="7l_c4fVIRh3" role="3clFbG">
                                            <node concept="2OqwBi" id="7l_c4fVIPXw" role="2Oq$k0">
                                              <node concept="1PxgMI" id="7l_c4fVIPqI" role="2Oq$k0">
                                                <ref role="1PxNhF" to="mecy:vcgZZJWfYB" resolve="PlatformTemplateContainer" />
                                                <node concept="2GrUjf" id="7l_c4fVIOuM" role="1PxMeX">
                                                  <ref role="2Gs0qQ" node="7l_c4fVE8W9" resolve="n" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="7l_c4fVIQto" role="2OqNvi">
                                                <ref role="3TtcxE" to="mecy:vcgZZJWgqN" />
                                              </node>
                                            </node>
                                            <node concept="2es0OD" id="7l_c4fVITE$" role="2OqNvi">
                                              <node concept="1bVj0M" id="7l_c4fVITEA" role="23t8la">
                                                <node concept="3clFbS" id="7l_c4fVITEB" role="1bW5cS">
                                                  <node concept="3clFbF" id="7l_c4fVIU6n" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7l_c4fVIUEj" role="3clFbG">
                                                      <node concept="37vLTw" id="7l_c4fVIU6m" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7l_c4fVEqnA" resolve="configs" />
                                                      </node>
                                                      <node concept="TSZUe" id="7l_c4fVIYwm" role="2OqNvi">
                                                        <node concept="2OqwBi" id="7l_c4fVIZjd" role="25WWJ7">
                                                          <node concept="37vLTw" id="7l_c4fVIZ0p" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7l_c4fVITEC" resolve="it" />
                                                          </node>
                                                          <node concept="1$rogu" id="7l_c4fVIZQp" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7l_c4fVITEC" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="7l_c4fVITED" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7l_c4fVHjT6" role="3clFbw">
                                        <node concept="2GrUjf" id="7l_c4fVHjT7" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7l_c4fVE8W9" resolve="n" />
                                        </node>
                                        <node concept="liA8E" id="7l_c4fVHjT8" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                          <node concept="35c_gC" id="7l_c4fVHjT9" role="37wK5m">
                                            <ref role="35c_gD" to="mecy:vcgZZJWfYB" resolve="PlatformTemplateContainer" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7l_c4fVE8Wi" role="2GsD0m">
                                    <node concept="37vLTw" id="7l_c4fVE8Wj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7l_c4fVE8VZ" resolve="m" />
                                    </node>
                                    <node concept="liA8E" id="7l_c4fVE8Wk" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7l_c4fVEmUl" role="3cqZAp">
                                  <node concept="3clFbS" id="7l_c4fVEmUn" role="3clFbx">
                                    <node concept="3clFbF" id="7l_c4fVEnJn" role="3cqZAp">
                                      <node concept="2OqwBi" id="7l_c4fVEo8N" role="3clFbG">
                                        <node concept="37vLTw" id="7l_c4fVEnJl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7l_c4fVE6Uy" resolve="modelDirectoriesWithConfig" />
                                        </node>
                                        <node concept="TSZUe" id="7l_c4fVEoX4" role="2OqNvi">
                                          <node concept="1Ls8ON" id="7l_c4fVEpcC" role="25WWJ7">
                                            <node concept="1LFfDK" id="7l_c4fVEvOW" role="1Lso8e">
                                              <node concept="3cmrfG" id="7l_c4fVEw5l" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="7l_c4fVEpH8" role="1LFl5Q">
                                                <ref role="3cqZAo" node="7l_c4fVEkI6" resolve="path" />
                                              </node>
                                            </node>
                                            <node concept="1LFfDK" id="7l_c4fVExqZ" role="1Lso8e">
                                              <node concept="3cmrfG" id="7l_c4fVExr9" role="1LF_Uc">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="7l_c4fVEx5_" role="1LFl5Q">
                                                <ref role="3cqZAo" node="7l_c4fVEkI6" resolve="path" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7l_c4fVEyRA" role="1Lso8e">
                                              <ref role="3cqZAo" node="7l_c4fVEqnA" resolve="configs" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7l_c4fVHlIV" role="3clFbw">
                                    <node concept="37vLTw" id="7l_c4fVHlyT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7l_c4fVEqnA" resolve="configs" />
                                    </node>
                                    <node concept="3GX2aA" id="7l_c4fVJ1vk" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7l_c4fVEkI6" role="1bW2Oz">
                            <property role="TrG5h" value="path" />
                            <node concept="2jxLKc" id="7l_c4fVEkI7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7l_c4fVEjQP" role="3cqZAp" />
                  <node concept="3clFbH" id="7l_c4fVCcxz" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WzxVWscfAq" role="3cqZAp">
              <node concept="3clFbS" id="3WzxVWscfAs" role="3clFbx">
                <node concept="1u1O0F" id="3nDbt_S1uKg" role="3cqZAp">
                  <property role="h7ZnK" value="&quot;Clafer&quot;" />
                  <node concept="2OqwBi" id="3nDbt_S1v8_" role="1u1ALf">
                    <node concept="34oBXx" id="3nDbt_S1vzX" role="2OqNvi" />
                    <node concept="37vLTw" id="7l_c4fVCo5Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7l_c4fVE6Uy" resolve="modelDirectoriesWithConfig" />
                    </node>
                  </node>
                  <node concept="1C$qFY" id="3nDbt_S1uKO" role="1u1ALe" />
                </node>
                <node concept="3clFbH" id="3nDbt_S1vOx" role="3cqZAp" />
                <node concept="3cpWs8" id="7l_c4fVEOaW" role="3cqZAp">
                  <node concept="3cpWsn" id="7l_c4fVEOaZ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="17QB3L" id="7l_c4fVEOaU" role="1tU5fm" />
                    <node concept="Xl_RD" id="7l_c4fVEOLp" role="33vP2m">
                      <property role="Xl_RC" value=".cfr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7l_c4fVI0gA" role="3cqZAp" />
                <node concept="3kxDZ6" id="7l_c4fVI1oR" role="3cqZAp">
                  <node concept="9aQIb" id="7l_c4fVI4qg" role="3kxCCa">
                    <node concept="3clFbS" id="7l_c4fVI4qi" role="9aQI4">
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
                                    <property role="Xl_RC" value="running Clafer for " />
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
                                        <node concept="3cmrfG" id="2bzmd5C$m7p" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2GrUjf" id="3nDbt_S1xuC" role="1LFl5Q">
                                          <ref role="2Gs0qQ" node="3nDbt_S1vUI" resolve="dirInfo" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="7l_c4fVEQHS" role="3cqZAp">
                                <node concept="2GrKxI" id="7l_c4fVEQHU" role="2Gsz3X">
                                  <property role="TrG5h" value="template" />
                                </node>
                                <node concept="1LFfDK" id="7l_c4fVERc5" role="2GsD0m">
                                  <node concept="3cmrfG" id="7l_c4fVERtU" role="1LF_Uc">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="2GrUjf" id="7l_c4fVER3R" role="1LFl5Q">
                                    <ref role="2Gs0qQ" node="3nDbt_S1vUI" resolve="dirInfo" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7l_c4fVEQHY" role="2LFqv$">
                                  <node concept="34ab3g" id="7l_c4fVJ7Zu" role="3cqZAp">
                                    <property role="35gtTG" value="info" />
                                    <node concept="3cpWs3" id="7l_c4fVJ7Zv" role="34bqiv">
                                      <node concept="2OqwBi" id="7l_c4fVJ7Zw" role="3uHU7w">
                                        <node concept="2GrUjf" id="7l_c4fVJ7Zx" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7l_c4fVEQHU" resolve="template" />
                                        </node>
                                        <node concept="3TrcHB" id="7l_c4fVJ7Zy" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7l_c4fVJ7Zz" role="3uHU7B">
                                        <property role="Xl_RC" value="Running Compiler Template " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7l_c4fVNPOC" role="3cqZAp" />
                                  <node concept="3SKdUt" id="7l_c4fVNRNs" role="3cqZAp">
                                    <node concept="3SKdUq" id="7l_c4fVNRNu" role="3SKWNk">
                                      <property role="3SKdUp" value="Get all models that are needed to compile" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2bzmd5C$mRw" role="3cqZAp">
                                    <node concept="3cpWsn" id="2bzmd5C$mRx" role="3cpWs9">
                                      <property role="TrG5h" value="listOfFiles" />
                                      <node concept="10Q1$e" id="2bzmd5C$mRy" role="1tU5fm">
                                        <node concept="3uibUv" id="2bzmd5C$mRz" role="10Q1$1">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3nDbt_S1zZM" role="33vP2m">
                                        <node concept="2OqwBi" id="3nDbt_S1yTG" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3nDbt_S1y$I" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2bzmd5C$nzY" role="2Oq$k0">
                                              <node concept="37vLTw" id="2bzmd5C$nsz" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2bzmd5C$kTx" resolve="modelFolder" />
                                              </node>
                                              <node concept="liA8E" id="2bzmd5C$nIe" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                                              </node>
                                            </node>
                                            <node concept="39bAoz" id="3nDbt_S1yJl" role="2OqNvi" />
                                          </node>
                                          <node concept="3zZkjj" id="3nDbt_S1z2k" role="2OqNvi">
                                            <node concept="1bVj0M" id="3nDbt_S1z2m" role="23t8la">
                                              <node concept="3clFbS" id="3nDbt_S1z2n" role="1bW5cS">
                                                <node concept="9aQIb" id="7l_c4fVIofN" role="3cqZAp">
                                                  <node concept="3clFbS" id="7l_c4fVIofO" role="9aQI4">
                                                    <node concept="3clFbF" id="7l_c4fVIokP" role="3cqZAp">
                                                      <node concept="1Wc70l" id="7l_c4fVEN3W" role="3clFbG">
                                                        <node concept="2OqwBi" id="7l_c4fVEVxA" role="3uHU7w">
                                                          <node concept="2OqwBi" id="7l_c4fVEU7b" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="7l_c4fVETQL" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="7l_c4fVEQHU" resolve="template" />
                                                            </node>
                                                            <node concept="2qgKlT" id="7l_c4fVEV5y" role="2OqNvi">
                                                              <ref role="37wK5l" to="f5p9:7l_c4fVEFbv" resolve="getCompiledModelsNames" />
                                                            </node>
                                                          </node>
                                                          <node concept="3JPx81" id="7l_c4fVEWwq" role="2OqNvi">
                                                            <node concept="2YIFZM" id="7l_c4fVEXJC" role="25WWJ7">
                                                              <ref role="37wK5l" to="8oaq:~FilenameUtils.removeExtension(java.lang.String):java.lang.String" resolve="removeExtension" />
                                                              <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                                                              <node concept="2OqwBi" id="7l_c4fVIApd" role="37wK5m">
                                                                <node concept="37vLTw" id="7l_c4fVIApe" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="3nDbt_S1z2o" resolve="it" />
                                                                </node>
                                                                <node concept="liA8E" id="7l_c4fVIApf" role="2OqNvi">
                                                                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="3nDbt_S1zwy" role="3uHU7B">
                                                          <node concept="2OqwBi" id="3nDbt_S1zgI" role="2Oq$k0">
                                                            <node concept="37vLTw" id="3nDbt_S1zaZ" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3nDbt_S1z2o" resolve="it" />
                                                            </node>
                                                            <node concept="liA8E" id="3nDbt_S1zqr" role="2OqNvi">
                                                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="3nDbt_S1zFU" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                            <node concept="37vLTw" id="7l_c4fVEOUC" role="37wK5m">
                                                              <ref role="3cqZAo" node="7l_c4fVEOaZ" resolve="ext" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="3nDbt_S1z2o" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="3nDbt_S1z2p" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3_kTaI" id="3nDbt_S1$fA" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7l_c4fVNQMB" role="3cqZAp" />
                                  <node concept="3clFbH" id="7l_c4fVNReA" role="3cqZAp" />
                                  <node concept="1DcWWT" id="2bzmd5C$o6t" role="3cqZAp">
                                    <node concept="3clFbS" id="2bzmd5C$o6v" role="2LFqv$">
                                      <node concept="3SKdUt" id="7l_c4fVNMJL" role="3cqZAp">
                                        <node concept="3SKdUq" id="7l_c4fVNMJN" role="3SKWNk">
                                          <property role="3SKdUp" value="get cfr file path" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3nDbt_S1Dwm" role="3cqZAp">
                                        <node concept="3cpWsn" id="3nDbt_S1Dwp" role="3cpWs9">
                                          <property role="TrG5h" value="path" />
                                          <node concept="17QB3L" id="3nDbt_S1Dwk" role="1tU5fm" />
                                          <node concept="2OqwBi" id="3nDbt_S1CAd" role="33vP2m">
                                            <node concept="2YIFZM" id="2bzmd5CDBK9" role="2Oq$k0">
                                              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                                              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                              <node concept="1LFfDK" id="2bzmd5CDBKa" role="37wK5m">
                                                <node concept="3cmrfG" id="2bzmd5CDBKb" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="2GrUjf" id="3nDbt_S1Cv_" role="1LFl5Q">
                                                  <ref role="2Gs0qQ" node="3nDbt_S1vUI" resolve="dirInfo" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2bzmd5CDBKe" role="37wK5m">
                                                <node concept="37vLTw" id="2bzmd5CDBKf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2bzmd5C$o6w" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="2bzmd5CDBKg" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3nDbt_S1D4e" role="2OqNvi">
                                              <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7l_c4fVNNgV" role="3cqZAp" />
                                      <node concept="3SKdUt" id="7l_c4fVNOfu" role="3cqZAp">
                                        <node concept="3SKdUq" id="7l_c4fVNOfw" role="3SKWNk">
                                          <property role="3SKdUp" value="Init parameters" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7l_c4fVJtC_" role="3cqZAp">
                                        <node concept="3cpWsn" id="7l_c4fVJtCC" role="3cpWs9">
                                          <property role="TrG5h" value="params" />
                                          <node concept="_YKpA" id="7l_c4fVJtCx" role="1tU5fm">
                                            <node concept="17QB3L" id="7l_c4fVJu26" role="_ZDj9" />
                                          </node>
                                          <node concept="2ShNRf" id="7l_c4fVJv31" role="33vP2m">
                                            <node concept="Tc6Ow" id="7l_c4fVJv2X" role="2ShVmc">
                                              <node concept="17QB3L" id="7l_c4fVJv2Y" role="HW$YZ" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7l_c4fVJvSU" role="3cqZAp">
                                        <node concept="2OqwBi" id="7l_c4fVJwjZ" role="3clFbG">
                                          <node concept="37vLTw" id="7l_c4fVJvSS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7l_c4fVJtCC" resolve="params" />
                                          </node>
                                          <node concept="TSZUe" id="7l_c4fVJx4_" role="2OqNvi">
                                            <node concept="2OqwBi" id="7l_c4fVF0Se" role="25WWJ7">
                                              <node concept="2GrUjf" id="7l_c4fVF0Kn" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7l_c4fVEQHU" resolve="template" />
                                              </node>
                                              <node concept="2qgKlT" id="7l_c4fVF1gF" role="2OqNvi">
                                                <ref role="37wK5l" to="f5p9:7l_c4fVEEOr" resolve="getCompiler" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7l_c4fVNdGD" role="3cqZAp">
                                        <node concept="2OqwBi" id="7l_c4fVNeoi" role="3clFbG">
                                          <node concept="2OqwBi" id="7l_c4fVF1Qy" role="2Oq$k0">
                                            <node concept="2GrUjf" id="7l_c4fVF1$$" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7l_c4fVEQHU" resolve="template" />
                                            </node>
                                            <node concept="2qgKlT" id="7l_c4fVF2fg" role="2OqNvi">
                                              <ref role="37wK5l" to="f5p9:7l_c4fVEEZJ" resolve="getCompilerOptions" />
                                            </node>
                                          </node>
                                          <node concept="2es0OD" id="7l_c4fVNf_i" role="2OqNvi">
                                            <node concept="1bVj0M" id="7l_c4fVNf_k" role="23t8la">
                                              <node concept="3clFbS" id="7l_c4fVNf_l" role="1bW5cS">
                                                <node concept="3clFbF" id="7l_c4fVNfL6" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7l_c4fVNg2s" role="3clFbG">
                                                    <node concept="37vLTw" id="7l_c4fVNfL5" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7l_c4fVJtCC" resolve="params" />
                                                    </node>
                                                    <node concept="X8dFx" id="7l_c4fVNgQY" role="2OqNvi">
                                                      <node concept="2OqwBi" id="7l_c4fVNi65" role="25WWJ7">
                                                        <node concept="2OqwBi" id="7l_c4fVNhas" role="2Oq$k0">
                                                          <node concept="37vLTw" id="7l_c4fVNh3j" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7l_c4fVNf_m" resolve="it" />
                                                          </node>
                                                          <node concept="liA8E" id="7l_c4fVNh$7" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                                            <node concept="Xl_RD" id="7l_c4fVNhLj" role="37wK5m">
                                                              <property role="Xl_RC" value=" " />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="39bAoz" id="7l_c4fVNiqY" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="7l_c4fVNf_m" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="7l_c4fVNf_n" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7l_c4fVN4Gc" role="3cqZAp">
                                        <node concept="2OqwBi" id="7l_c4fVN4Gd" role="3clFbG">
                                          <node concept="37vLTw" id="7l_c4fVN4Ge" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7l_c4fVJtCC" resolve="params" />
                                          </node>
                                          <node concept="TSZUe" id="7l_c4fVN4Gf" role="2OqNvi">
                                            <node concept="37vLTw" id="7l_c4fVN4Gg" role="25WWJ7">
                                              <ref role="3cqZAo" node="3nDbt_S1Dwp" resolve="path" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7l_c4fVJv7C" role="3cqZAp" />
                                      <node concept="3SKdUt" id="7l_c4fVNPjH" role="3cqZAp">
                                        <node concept="3SKdUq" id="7l_c4fVNPjJ" role="3SKWNk">
                                          <property role="3SKdUp" value="Run" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="vcgZZJVKAL" role="3cqZAp">
                                        <node concept="3cpWsn" id="vcgZZJVKAM" role="3cpWs9">
                                          <property role="TrG5h" value="pb" />
                                          <node concept="3uibUv" id="vcgZZJVLpH" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                                          </node>
                                          <node concept="2ShNRf" id="vcgZZJVKQo" role="33vP2m">
                                            <node concept="1pGfFk" id="7l_c4fVJELL" role="2ShVmc">
                                              <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                                              <node concept="37vLTw" id="7l_c4fVJEUR" role="37wK5m">
                                                <ref role="3cqZAo" node="7l_c4fVJtCC" resolve="params" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="vcgZZJVMTc" role="3cqZAp">
                                        <node concept="3cpWsn" id="vcgZZJVMTd" role="3cpWs9">
                                          <property role="TrG5h" value="p" />
                                          <node concept="3uibUv" id="vcgZZJVMTe" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                                          </node>
                                          <node concept="2OqwBi" id="vcgZZJVNeZ" role="33vP2m">
                                            <node concept="37vLTw" id="vcgZZJVNeu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vcgZZJVKAM" resolve="pb" />
                                            </node>
                                            <node concept="liA8E" id="vcgZZJVNgb" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7l_c4fVMlyI" role="3cqZAp" />
                                      <node concept="3clFbJ" id="3nDbt_S1EA0" role="3cqZAp">
                                        <node concept="3clFbS" id="3nDbt_S1EA2" role="3clFbx">
                                          <node concept="34ab3g" id="3nDbt_S1Fdh" role="3cqZAp">
                                            <property role="35gtTG" value="error" />
                                            <node concept="3cpWs3" id="3nDbt_S1FSS" role="34bqiv">
                                              <node concept="37vLTw" id="3nDbt_S1Gvi" role="3uHU7w">
                                                <ref role="3cqZAo" node="3nDbt_S1Dwp" resolve="path" />
                                              </node>
                                              <node concept="3cpWs3" id="3nDbt_S1FEU" role="3uHU7B">
                                                <node concept="3cpWs3" id="3nDbt_S1FqR" role="3uHU7B">
                                                  <node concept="Xl_RD" id="3nDbt_S1Fdj" role="3uHU7B">
                                                    <property role="Xl_RC" value="Clafer failed with exit code " />
                                                  </node>
                                                  <node concept="2OqwBi" id="3nDbt_S1FvV" role="3uHU7w">
                                                    <node concept="37vLTw" id="vcgZZJVNnc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="vcgZZJVMTd" resolve="p" />
                                                    </node>
                                                    <node concept="liA8E" id="3nDbt_S1Fz6" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Process.exitValue():int" resolve="exitValue" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="3nDbt_S1FI3" role="3uHU7w">
                                                  <property role="Xl_RC" value=" for " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="7l_c4fVPMaR" role="3cqZAp" />
                                          <node concept="2Gpval" id="7l_c4fVPOvs" role="3cqZAp">
                                            <node concept="2GrKxI" id="7l_c4fVPOvy" role="2Gsz3X">
                                              <property role="TrG5h" value="l" />
                                            </node>
                                            <node concept="3clFbS" id="7l_c4fVPOvI" role="2LFqv$">
                                              <node concept="34ab3g" id="7l_c4fVPOK_" role="3cqZAp">
                                                <property role="35gtTG" value="error" />
                                                <node concept="2GrUjf" id="7l_c4fVPOS7" role="34bqiv">
                                                  <ref role="2Gs0qQ" node="7l_c4fVPOvy" resolve="l" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7l_c4fVPMk7" role="2GsD0m">
                                              <node concept="2YIFZM" id="7l_c4fVNKD8" role="2Oq$k0">
                                                <ref role="37wK5l" to="f5p9:7l_c4fVN_i3" resolve="getStreamOutput" />
                                                <ref role="1Pybhc" to="f5p9:7l_c4fVN$LA" resolve="ProcessHelper" />
                                                <node concept="2OqwBi" id="7l_c4fVNKJo" role="37wK5m">
                                                  <node concept="37vLTw" id="7l_c4fVNKIL" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="vcgZZJVMTd" resolve="p" />
                                                  </node>
                                                  <node concept="liA8E" id="7l_c4fVNKR9" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7l_c4fVPMuS" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                                <node concept="Xl_RD" id="7l_c4fVPMG_" role="37wK5m">
                                                  <property role="Xl_RC" value="\n" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="7l_c4fVPMb8" role="3cqZAp" />
                                        </node>
                                        <node concept="3eOSWO" id="3nDbt_S1EZX" role="3clFbw">
                                          <node concept="3cmrfG" id="3nDbt_S1F2j" role="3uHU7w">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="2OqwBi" id="3nDbt_S1ENB" role="3uHU7B">
                                            <node concept="37vLTw" id="vcgZZJVNj9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vcgZZJVMTd" resolve="p" />
                                            </node>
                                            <node concept="liA8E" id="3nDbt_S1EQt" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="3nDbt_S1Gys" role="9aQIa">
                                          <node concept="3clFbS" id="3nDbt_S1Gyt" role="9aQI4">
                                            <node concept="2Gpval" id="7l_c4fVPQIV" role="3cqZAp">
                                              <node concept="2GrKxI" id="7l_c4fVPQIW" role="2Gsz3X">
                                                <property role="TrG5h" value="l" />
                                              </node>
                                              <node concept="3clFbS" id="7l_c4fVPQIX" role="2LFqv$">
                                                <node concept="34ab3g" id="7l_c4fVPRJh" role="3cqZAp">
                                                  <property role="35gtTG" value="info" />
                                                  <node concept="2GrUjf" id="7l_c4fVPRRV" role="34bqiv">
                                                    <ref role="2Gs0qQ" node="7l_c4fVPQIW" resolve="l" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7l_c4fVPRqU" role="2GsD0m">
                                                <node concept="2YIFZM" id="7l_c4fVPRqV" role="2Oq$k0">
                                                  <ref role="37wK5l" to="f5p9:7l_c4fVN_i3" resolve="getStreamOutput" />
                                                  <ref role="1Pybhc" to="f5p9:7l_c4fVN$LA" resolve="ProcessHelper" />
                                                  <node concept="2OqwBi" id="7l_c4fVPRqW" role="37wK5m">
                                                    <node concept="37vLTw" id="7l_c4fVPRqX" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="vcgZZJVMTd" resolve="p" />
                                                    </node>
                                                    <node concept="liA8E" id="7l_c4fVPRqY" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7l_c4fVPRqZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                                  <node concept="Xl_RD" id="7l_c4fVPRr0" role="37wK5m">
                                                    <property role="Xl_RC" value="\n" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="34ab3g" id="3nDbt_S1GDM" role="3cqZAp">
                                              <property role="35gtTG" value="info" />
                                              <node concept="3cpWs3" id="3nDbt_S1GUW" role="34bqiv">
                                                <node concept="37vLTw" id="3nDbt_S1GVg" role="3uHU7w">
                                                  <ref role="3cqZAo" node="3nDbt_S1Dwp" resolve="path" />
                                                </node>
                                                <node concept="Xl_RD" id="3nDbt_S1GDO" role="3uHU7B">
                                                  <property role="Xl_RC" value="Clafer finished successfully for " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="2bzmd5C$o6w" role="1Duv9x">
                                      <property role="TrG5h" value="file" />
                                      <node concept="3uibUv" id="2bzmd5C$o_7" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2bzmd5C$oP3" role="1DdaDG">
                                      <ref role="3cqZAo" node="2bzmd5C$mRx" resolve="listOfFiles" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7l_c4fVMO6g" role="3cqZAp" />
                                  <node concept="34ab3g" id="7l_c4fVEZgc" role="3cqZAp">
                                    <property role="35gtTG" value="info" />
                                    <node concept="Xl_RD" id="7l_c4fVJ8m1" role="34bqiv">
                                      <property role="Xl_RC" value="==================================================" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7l_c4fVEYmQ" role="3cqZAp" />
                                </node>
                              </node>
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
                        <node concept="37vLTw" id="7l_c4fVEMkW" role="2GsD0m">
                          <ref role="3cqZAo" node="7l_c4fVE6Uy" resolve="modelDirectoriesWithConfig" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7l_c4fVI4qh" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7l_c4fVENaO" role="3cqZAp" />
                <node concept="3clFbH" id="3WzxVWscfAr" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3WzxVWsch0O" role="3clFbw">
                <node concept="37vLTw" id="3WzxVWscggf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7l_c4fVE6Uy" resolve="modelDirectoriesWithConfig" />
                </node>
                <node concept="3GX2aA" id="3WzxVWsciAh" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="7l_c4fVC9Gi" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

