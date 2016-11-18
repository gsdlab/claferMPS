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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3636" ref="r:204ce34c-c886-4f28-81c0-4b1b9a6fe4ed(org.clafer.architecture.core.behavior)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="kppg" ref="r:7f268764-a3f4-4633-b896-ead1357be1a2(org.clafer.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
    <node concept="3HPw9p" id="3nDbt_S1sW9" role="1Mm5TH">
      <ref role="1Mm5Yu" to="kppg:W3GDriXF_Z" resolve="Clafer" />
    </node>
    <node concept="15KeUm" id="W3GDriYOLC" role="15LFul">
      <property role="TrG5h" value="referenceModel" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="15KeVb" id="5zgShfbCvCA" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="kppg:W3GDriXFAg" resolve="collectPathes" />
      </node>
      <node concept="15KeVb" id="5zgShfbCua4" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="3nDbt_S1HDJ" role="15LFui">
        <ref role="15KeV8" to="kppg:3nDbt_S1uCw" resolve="Compile" />
      </node>
      <node concept="15KeVb" id="5zgShfbCtkn" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="W3GDriYOLD" role="ElM8M">
        <node concept="ElOhj" id="W3GDriYOLE" role="2aLE7H">
          <node concept="3clFbS" id="W3GDriYOLF" role="2VODD2">
            <node concept="3clFbH" id="2bzmd5C$dKH" role="3cqZAp" />
            <node concept="3SKdUt" id="2bzmd5CF4T$" role="3cqZAp">
              <node concept="3SKdUq" id="2bzmd5CF4TA" role="3SKWNk">
                <property role="3SKdUp" value="Process Temp Files" />
              </node>
            </node>
            <node concept="3clFbF" id="W3GDriYVEf" role="3cqZAp">
              <node concept="2OqwBi" id="W3GDriYW12" role="3clFbG">
                <node concept="2bn25q" id="W3GDriYVEe" role="2Oq$k0">
                  <node concept="2bn25r" id="W3GDriYVEc" role="2Oq$k0">
                    <ref role="2bn25l" to="kppg:W3GDriXFAg" resolve="collectPathes" />
                  </node>
                  <node concept="2sxana" id="W3GDriYVEd" role="2OqNvi">
                    <ref role="2sxfKC" to="kppg:W3GDriXFAq" resolve="pathes" />
                  </node>
                </node>
                <node concept="2es0OD" id="W3GDriYWQA" role="2OqNvi">
                  <node concept="1bVj0M" id="W3GDriYWQC" role="23t8la">
                    <node concept="3clFbS" id="W3GDriYWQD" role="1bW5cS">
                      <node concept="9aQIb" id="W3GDriYX8O" role="3cqZAp">
                        <node concept="3clFbS" id="W3GDriYX8P" role="9aQI4">
                          <node concept="SfApY" id="2bzmd5CEdIk" role="3cqZAp">
                            <node concept="3clFbS" id="2bzmd5CEdIl" role="SfCbr">
                              <node concept="3SKdUt" id="W3GDrj3tjz" role="3cqZAp">
                                <node concept="3SKdUq" id="W3GDrj3tj$" role="3SKWNk">
                                  <property role="3SKdUp" value="See https://confluence.jetbrains.com/display/MPSD34/HowTo+--+Integrating+into+the+MPS+Make+Framework" />
                                </node>
                              </node>
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
                                        <node concept="37vLTw" id="2bzmd5C$lP9" role="1LFl5Q">
                                          <ref role="3cqZAo" node="W3GDriYWQE" resolve="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
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
                                  <node concept="2OqwBi" id="2bzmd5C$nzY" role="33vP2m">
                                    <node concept="37vLTw" id="2bzmd5C$nsz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2bzmd5C$kTx" resolve="modelFolder" />
                                    </node>
                                    <node concept="liA8E" id="2bzmd5C$nIe" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2bzmd5CAQ6X" role="3cqZAp">
                                <node concept="3cpWsn" id="2bzmd5CAQ70" role="3cpWs9">
                                  <property role="TrG5h" value="tmpFolderName" />
                                  <node concept="17QB3L" id="2bzmd5CAQ6V" role="1tU5fm" />
                                  <node concept="Xl_RD" id="2bzmd5CARO2" role="33vP2m">
                                    <property role="Xl_RC" value="_tmp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2bzmd5CEVqP" role="3cqZAp">
                                <node concept="3SKdUq" id="2bzmd5CEVqR" role="3SKWNk">
                                  <property role="3SKdUp" value="Create Temp Directory" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2bzmd5CEsIJ" role="3cqZAp">
                                <node concept="3cpWsn" id="2bzmd5CEsIK" role="3cpWs9">
                                  <property role="TrG5h" value="tmpDirPath" />
                                  <node concept="17QB3L" id="2bzmd5CEuBc" role="1tU5fm" />
                                  <node concept="2OqwBi" id="2bzmd5CDJ95" role="33vP2m">
                                    <node concept="2YIFZM" id="2bzmd5CDILz" role="2Oq$k0">
                                      <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                      <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                                      <node concept="1LFfDK" id="2bzmd5CDIL$" role="37wK5m">
                                        <node concept="3cmrfG" id="2bzmd5CDIL_" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="2bzmd5CDILA" role="1LFl5Q">
                                          <ref role="3cqZAo" node="W3GDriYWQE" resolve="path" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2bzmd5CDILB" role="37wK5m">
                                        <ref role="3cqZAo" node="2bzmd5CAQ70" resolve="tmpFolderName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2bzmd5CDJ$z" role="2OqNvi">
                                      <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2bzmd5CDHxb" role="3cqZAp">
                                <node concept="3cpWsn" id="2bzmd5CDHxc" role="3cpWs9">
                                  <property role="TrG5h" value="tmpDir" />
                                  <node concept="3uibUv" id="2bzmd5CDHxd" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                  <node concept="2ShNRf" id="2bzmd5CDI9P" role="33vP2m">
                                    <node concept="1pGfFk" id="2bzmd5CDIDu" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                      <node concept="37vLTw" id="2bzmd5CEvrc" role="37wK5m">
                                        <ref role="3cqZAo" node="2bzmd5CEsIK" resolve="tmpDirPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2bzmd5CEJzL" role="3cqZAp" />
                              <node concept="3clFbJ" id="2bzmd5CEvYR" role="3cqZAp">
                                <node concept="3clFbS" id="2bzmd5CEvYT" role="3clFbx">
                                  <node concept="3clFbF" id="2bzmd5CEwMN" role="3cqZAp">
                                    <node concept="2YIFZM" id="2bzmd5CEzJx" role="3clFbG">
                                      <ref role="37wK5l" to="8oaq:~FileUtils.cleanDirectory(java.io.File):void" resolve="cleanDirectory" />
                                      <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                      <node concept="37vLTw" id="2bzmd5CEzXE" role="37wK5m">
                                        <ref role="3cqZAo" node="2bzmd5CDHxc" resolve="tmpDir" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2bzmd5CEweF" role="3clFbw">
                                  <node concept="37vLTw" id="2bzmd5CEweG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2bzmd5CDHxc" resolve="tmpDir" />
                                  </node>
                                  <node concept="liA8E" id="2bzmd5CEweH" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2bzmd5CE$bZ" role="9aQIa">
                                  <node concept="3clFbS" id="2bzmd5CE$c0" role="9aQI4">
                                    <node concept="3clFbF" id="2bzmd5CEf2h" role="3cqZAp">
                                      <node concept="2OqwBi" id="2bzmd5CEfi1" role="3clFbG">
                                        <node concept="37vLTw" id="2bzmd5CEf2g" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2bzmd5CDHxc" resolve="tmpDir" />
                                        </node>
                                        <node concept="liA8E" id="2bzmd5CEfDc" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2bzmd5CEIO4" role="3cqZAp" />
                              <node concept="3clFbH" id="2bzmd5CEY1c" role="3cqZAp" />
                              <node concept="3SKdUt" id="2bzmd5CEYjQ" role="3cqZAp">
                                <node concept="3SKdUq" id="2bzmd5CEYjS" role="3SKWNk">
                                  <property role="3SKdUp" value="Move all temp files to the temp directory" />
                                </node>
                              </node>
                              <node concept="1DcWWT" id="2bzmd5C$o6t" role="3cqZAp">
                                <node concept="3clFbS" id="2bzmd5C$o6v" role="2LFqv$">
                                  <node concept="3clFbJ" id="2bzmd5C$p1G" role="3cqZAp">
                                    <node concept="3clFbS" id="2bzmd5C$p1I" role="3clFbx">
                                      <node concept="3clFbF" id="2bzmd5CCZ17" role="3cqZAp">
                                        <node concept="2YIFZM" id="2bzmd5CCZlg" role="3clFbG">
                                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                          <ref role="37wK5l" to="eoo2:~Files.move(java.nio.file.Path,java.nio.file.Path,java.nio.file.CopyOption...):java.nio.file.Path" resolve="move" />
                                          <node concept="2YIFZM" id="2bzmd5CDBK9" role="37wK5m">
                                            <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                            <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                                            <node concept="1LFfDK" id="2bzmd5CDBKa" role="37wK5m">
                                              <node concept="3cmrfG" id="2bzmd5CDBKb" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="2bzmd5CDBKc" role="1LFl5Q">
                                                <ref role="3cqZAo" node="W3GDriYWQE" resolve="path" />
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
                                          <node concept="2YIFZM" id="2bzmd5CD1uT" role="37wK5m">
                                            <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                                            <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                                            <node concept="1LFfDK" id="2bzmd5CD1uU" role="37wK5m">
                                              <node concept="3cmrfG" id="2bzmd5CD1uV" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="2bzmd5CD1uW" role="1LFl5Q">
                                                <ref role="3cqZAo" node="W3GDriYWQE" resolve="path" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2bzmd5CD1uX" role="37wK5m">
                                              <ref role="3cqZAo" node="2bzmd5CAQ70" resolve="tmpFolderName" />
                                            </node>
                                            <node concept="2OqwBi" id="2bzmd5CD1uY" role="37wK5m">
                                              <node concept="37vLTw" id="2bzmd5CD1uZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2bzmd5C$o6w" resolve="file" />
                                              </node>
                                              <node concept="liA8E" id="2bzmd5CD1v0" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rm8GO" id="2bzmd5CDbie" role="37wK5m">
                                            <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                                            <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="2bzmd5C$vRm" role="3clFbw">
                                      <node concept="2OqwBi" id="2bzmd5C$wwV" role="3uHU7w">
                                        <node concept="2OqwBi" id="2bzmd5C$w7p" role="2Oq$k0">
                                          <node concept="37vLTw" id="2bzmd5C$vYB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2bzmd5C$o6w" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="2bzmd5C$wnv" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2bzmd5CADTM" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                          <node concept="10M0yZ" id="2bzmd5CAFx2" role="37wK5m">
                                            <ref role="3cqZAo" to="3636:2bzmd5CzfCl" resolve="TMP_PREFIX" />
                                            <ref role="1PxDUh" to="3636:7Ij6CMq2Ufp" resolve="ArchUtilCore" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2bzmd5C$pgX" role="3uHU7B">
                                        <node concept="37vLTw" id="2bzmd5C$p8x" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2bzmd5C$o6w" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="2bzmd5C$pwH" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
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
                              <node concept="3clFbH" id="2bzmd5CEIWr" role="3cqZAp" />
                            </node>
                            <node concept="TDmWw" id="2bzmd5CEdIC" role="TEbGg">
                              <node concept="3cpWsn" id="2bzmd5CEdID" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="2bzmd5CEdIE" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2bzmd5CEdIF" role="TDEfX">
                                <node concept="3clFbF" id="2bzmd5CEdIG" role="3cqZAp">
                                  <node concept="2OqwBi" id="2bzmd5CEdIH" role="3clFbG">
                                    <node concept="37vLTw" id="2bzmd5CEdII" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2bzmd5CEdID" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="2bzmd5CEdIJ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2bzmd5CDHbA" role="3cqZAp" />
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

