<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5053d3a7-80b9-49c8-a7c9-5a2401c1052e(org.clafer.architecture.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="9vrl" ref="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="hghe" ref="r:aa4745ee-7d1e-4d0e-ab82-25f7ef8842a5(org.clafer.architecture.core.parameters)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="15KeUS" id="W3GDriXF_Z">
    <property role="TrG5h" value="TempFiles" />
    <node concept="15KeUm" id="W3GDrj3gxA" role="15LFul">
      <property role="TrG5h" value="refModel" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="W3GDrj3jFY" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="15KeVb" id="W3GDrj3jFZ" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="W3GDrj3gxB" role="ElM8M">
        <node concept="ElOhj" id="W3GDrj3gxC" role="2aLE7H">
          <node concept="3clFbS" id="W3GDrj3gxD" role="2VODD2">
            <node concept="3SKdUt" id="W3GDrj3gRP" role="3cqZAp">
              <node concept="3SKdUq" id="W3GDrj3gRU" role="3SKWNk">
                <property role="3SKdUp" value="See https://mps-support.jetbrains.com/hc/en-us/community/posts/206611835-Where-to-set-generator-parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="W3GDrj3n$7" role="3D36I5">
        <node concept="3D27Fh" id="W3GDrj3nCr" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="W3GDrj3nGN" role="3D36I4">
        <node concept="3D27Fh" id="W3GDrj3nPm" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
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
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
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
            <node concept="3clFbH" id="W3GDriY0j3" role="3cqZAp" />
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
                          <node concept="3clFbH" id="W3GDriYhA3" role="3cqZAp" />
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
                                        <node concept="3cpWs8" id="W3GDriYiNZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="W3GDriYiO2" role="3cpWs9">
                                            <property role="TrG5h" value="path" />
                                            <node concept="17QB3L" id="W3GDriYiNY" role="1tU5fm" />
                                            <node concept="3cpWs3" id="W3GDriYlP3" role="33vP2m">
                                              <node concept="3cpWs3" id="W3GDriYlCz" role="3uHU7B">
                                                <node concept="2YIFZM" id="6KI2Y3YZT5t" role="3uHU7B">
                                                  <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                                                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                                  <node concept="37vLTw" id="W3GDriYlya" role="37wK5m">
                                                    <ref role="3cqZAo" node="W3GDriYipL" resolve="model" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="W3GDriYlCA" role="3uHU7w">
                                                  <property role="Xl_RC" value="/" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="W3GDriYpzg" role="3uHU7w">
                                                <node concept="2YIFZM" id="W3GDriYnPw" role="2Oq$k0">
                                                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                  <node concept="37vLTw" id="W3GDriYpD$" role="37wK5m">
                                                    <ref role="3cqZAo" node="W3GDriYipL" resolve="model" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6KI2Y3YZT5p" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                                  <node concept="Xl_RD" id="6KI2Y3YZT5q" role="37wK5m">
                                                    <property role="Xl_RC" value="\\." />
                                                  </node>
                                                  <node concept="Xl_RD" id="6KI2Y3YZT5r" role="37wK5m">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6KI2Y3YZT5w" role="3cqZAp">
                                          <node concept="3cpWsn" id="6KI2Y3YZT5x" role="3cpWs9">
                                            <property role="TrG5h" value="moduleName" />
                                            <node concept="17QB3L" id="6KI2Y3YZT5y" role="1tU5fm" />
                                            <node concept="3cpWs3" id="6KI2Y3YZT5z" role="33vP2m">
                                              <node concept="3cpWs3" id="6KI2Y3YZT5$" role="3uHU7B">
                                                <node concept="2OqwBi" id="6KI2Y3YZT5_" role="3uHU7B">
                                                  <node concept="liA8E" id="6KI2Y3YZT5A" role="2OqNvi">
                                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6KI2Y3YZT5B" role="2Oq$k0">
                                                    <node concept="37vLTw" id="W3GDriYrki" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="W3GDriYguR" resolve="res" />
                                                    </node>
                                                    <node concept="2sxana" id="6KI2Y3YZT5D" role="2OqNvi">
                                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="6KI2Y3YZT5E" role="3uHU7w">
                                                  <property role="Xl_RC" value="/" />
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="6KI2Y3YZT5F" role="3uHU7w">
                                                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                                <node concept="37vLTw" id="W3GDriYryp" role="37wK5m">
                                                  <ref role="3cqZAo" node="W3GDriYipL" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="15s5l7" id="6KI2Y3Z00R4" role="lGtFl" />
                                        </node>
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
                                                <node concept="37vLTw" id="W3GDriYxxG" role="1Lso8e">
                                                  <ref role="3cqZAo" node="W3GDriYiO2" resolve="path" />
                                                </node>
                                                <node concept="37vLTw" id="W3GDriYxGB" role="1Lso8e">
                                                  <ref role="3cqZAo" node="6KI2Y3YZT5x" resolve="moduleName" />
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
    <node concept="15KeUm" id="W3GDriYOLC" role="15LFul">
      <property role="TrG5h" value="referenceModel" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="15KeVb" id="5zgShfbCvCA" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="W3GDriXFAg" resolve="collectPathes" />
      </node>
      <node concept="15KeVb" id="5zgShfbCua4" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="5zgShfbCtkn" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="W3GDriYOLD" role="ElM8M">
        <node concept="ElOhj" id="W3GDriYOLE" role="2aLE7H">
          <node concept="3clFbS" id="W3GDriYOLF" role="2VODD2">
            <node concept="3clFbF" id="W3GDriYVEf" role="3cqZAp">
              <node concept="2OqwBi" id="W3GDriYW12" role="3clFbG">
                <node concept="2bn25q" id="W3GDriYVEe" role="2Oq$k0">
                  <node concept="2bn25r" id="W3GDriYVEc" role="2Oq$k0">
                    <ref role="2bn25l" node="W3GDriXFAg" resolve="collectPathes" />
                  </node>
                  <node concept="2sxana" id="W3GDriYVEd" role="2OqNvi">
                    <ref role="2sxfKC" node="W3GDriXFAq" resolve="pathes" />
                  </node>
                </node>
                <node concept="2es0OD" id="W3GDriYWQA" role="2OqNvi">
                  <node concept="1bVj0M" id="W3GDriYWQC" role="23t8la">
                    <node concept="3clFbS" id="W3GDriYWQD" role="1bW5cS">
                      <node concept="9aQIb" id="W3GDriYX8O" role="3cqZAp">
                        <node concept="3clFbS" id="W3GDriYX8P" role="9aQI4">
                          <node concept="3SKdUt" id="W3GDrj3tjz" role="3cqZAp">
                            <node concept="3SKdUq" id="W3GDrj3tj$" role="3SKWNk">
                              <property role="3SKdUp" value="See https://confluence.jetbrains.com/display/MPSD34/HowTo+--+Integrating+into+the+MPS+Make+Framework" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="W3GDriYWQE" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <node concept="2jxLKc" id="W3GDriYWQF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="W3GDriYUnK" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

