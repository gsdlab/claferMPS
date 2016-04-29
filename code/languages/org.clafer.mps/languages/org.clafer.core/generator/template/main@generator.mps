<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c830cda-4e73-4776-a89e-411b31072124(org.clafer.core.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
        <child id="1219952317655" name="conditionFunction" index="aOLnb" />
      </concept>
      <concept id="1219952151850" name="jetbrains.mps.lang.generator.structure.DropRootRule_Condition" flags="in" index="aO8KQ" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="6kt45HTh$P3">
    <property role="TrG5h" value="main" />
    <node concept="1X3_iC" id="2OfqAZXkxvv" role="lGtFl">
      <property role="3V$3am" value="dropRootRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1219952894531" />
      <node concept="aNPBN" id="2OfqAZWJ5sL" role="8Wnug">
        <ref role="aOQi4" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
        <node concept="aO8KQ" id="2OfqAZWJ5sO" role="aOLnb">
          <node concept="3clFbS" id="2OfqAZWJ5sP" role="2VODD2">
            <node concept="3clFbF" id="2OfqAZWJ5tV" role="3cqZAp">
              <node concept="3fqX7Q" id="2OfqAZWJ5tT" role="3clFbG">
                <node concept="2OqwBi" id="2OfqAZWJ5Nr" role="3fr31v">
                  <node concept="1PxgMI" id="2OfqAZWJ5D6" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                    <node concept="30H73N" id="2OfqAZWJ5vk" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="2OfqAZWJ6n5" role="2OqNvi">
                    <ref role="3TsBF5" to="mecy:2OfqAZWFl65" resolve="generatesText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2OfqAZXkxw9" role="lGtFl">
      <property role="3V$3am" value="preMappingScript" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1195502100749" />
      <node concept="1puMqW" id="2OfqAZWIjUS" role="8Wnug">
        <ref role="1puQsG" node="2OfqAZWIknb" resolve="importDependencies" />
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2OfqAZWIknb">
    <property role="TrG5h" value="importDependencies" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="2OfqAZWIknc" role="1pqMTA">
      <node concept="3clFbS" id="2OfqAZWIknd" role="2VODD2">
        <node concept="3clFbF" id="2OfqAZWImwX" role="3cqZAp">
          <node concept="2OqwBi" id="2OfqAZWIse8" role="3clFbG">
            <node concept="2OqwBi" id="2OfqAZWIoo6" role="2Oq$k0">
              <node concept="2OqwBi" id="2OfqAZWImTr" role="2Oq$k0">
                <node concept="1Q6Npb" id="2OfqAZWImwV" role="2Oq$k0" />
                <node concept="2RRcyG" id="2OfqAZWIndu" role="2OqNvi">
                  <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
              <node concept="3zZkjj" id="2OfqAZWIrpo" role="2OqNvi">
                <node concept="1bVj0M" id="2OfqAZWIrpq" role="23t8la">
                  <node concept="3clFbS" id="2OfqAZWIrpr" role="1bW5cS">
                    <node concept="3clFbF" id="2OfqAZWIrr4" role="3cqZAp">
                      <node concept="2OqwBi" id="2OfqAZWIr$0" role="3clFbG">
                        <node concept="37vLTw" id="2OfqAZWIrr3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OfqAZWIrps" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2OfqAZWIs8E" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:2OfqAZWFl65" resolve="generatesText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2OfqAZWIrps" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2OfqAZWIrpt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2OfqAZWIsHo" role="2OqNvi">
              <node concept="1bVj0M" id="2OfqAZWIsHq" role="23t8la">
                <node concept="3clFbS" id="2OfqAZWIsHr" role="1bW5cS">
                  <node concept="9aQIb" id="2OfqAZWIsTv" role="3cqZAp">
                    <node concept="3clFbS" id="2OfqAZWIsTw" role="9aQI4">
                      <node concept="3cpWs8" id="1th$N_eJt3x" role="3cqZAp">
                        <node concept="3cpWsn" id="1th$N_eJt3$" role="3cpWs9">
                          <property role="TrG5h" value="imports" />
                          <node concept="2I9FWS" id="1th$N_eJt3v" role="1tU5fm">
                            <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                          <node concept="2OqwBi" id="1th$N_eLTXV" role="33vP2m">
                            <node concept="2OqwBi" id="1b24ZrM78Ps" role="2Oq$k0">
                              <node concept="2YIFZM" id="1th$N_eNaet" role="2Oq$k0">
                                <ref role="37wK5l" to="f5p9:7$28d_Yt0M4" resolve="getAllImportedChunks" />
                                <ref role="1Pybhc" to="f5p9:1th$N_eMZlb" resolve="CMHelper" />
                                <node concept="37vLTw" id="2OfqAZWIuSS" role="37wK5m">
                                  <ref role="3cqZAo" node="2OfqAZWIsHs" resolve="node" />
                                </node>
                                <node concept="3clFbT" id="1th$N_eNaev" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="1b24ZrM793P" role="2OqNvi">
                                <node concept="chp4Y" id="1b24ZrM79c2" role="v3oSu">
                                  <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="1th$N_eLU3M" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2OfqAZWRsg4" role="3cqZAp" />
                      <node concept="3cpWs8" id="1b24ZrM3JA0" role="3cqZAp">
                        <node concept="3cpWsn" id="1b24ZrM3JA1" role="3cpWs9">
                          <property role="TrG5h" value="pqueue" />
                          <node concept="3uibUv" id="1b24ZrM3JA2" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~PriorityQueue" resolve="PriorityQueue" />
                            <node concept="3Tqbb2" id="1b24ZrM6D$7" role="11_B2D">
                              <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1b24ZrM3JG4" role="33vP2m">
                            <node concept="1pGfFk" id="1b24ZrM6TBq" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~PriorityQueue.&lt;init&gt;(int,java.util.Comparator)" resolve="PriorityQueue" />
                              <node concept="3cpWs3" id="1b24ZrMaC7Q" role="37wK5m">
                                <node concept="3cmrfG" id="1b24ZrMaCli" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="1b24ZrMaif3" role="3uHU7B">
                                  <node concept="37vLTw" id="1b24ZrMagDO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1th$N_eJt3$" resolve="imports" />
                                  </node>
                                  <node concept="34oBXx" id="1b24ZrMankm" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="1b24ZrM6RcJ" role="37wK5m">
                                <node concept="HV5vD" id="1b24ZrM6RiH" role="2ShVmc">
                                  <ref role="HV5vE" to="f5p9:1b24ZrM6HLM" resolve="CMComparator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="1b24ZrM74KM" role="3cqZAp">
                        <node concept="2GrKxI" id="1b24ZrM74KN" role="2Gsz3X">
                          <property role="TrG5h" value="i" />
                        </node>
                        <node concept="3clFbS" id="1b24ZrM74KO" role="2LFqv$">
                          <node concept="3clFbF" id="1b24ZrM6ZV2" role="3cqZAp">
                            <node concept="2OqwBi" id="1b24ZrM70cY" role="3clFbG">
                              <node concept="37vLTw" id="1b24ZrM6ZV0" role="2Oq$k0">
                                <ref role="3cqZAo" node="1b24ZrM3JA1" resolve="pqueue" />
                              </node>
                              <node concept="liA8E" id="1b24ZrM75C6" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~PriorityQueue.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2GrUjf" id="1b24ZrM75Eo" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1b24ZrM74KN" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1b24ZrMacTB" role="2GsD0m">
                          <ref role="3cqZAo" node="1th$N_eJt3$" resolve="imports" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="2OfqAZWI1zx" role="3cqZAp" />
                      <node concept="3clFbF" id="2OfqAZWLtYp" role="3cqZAp">
                        <node concept="2OqwBi" id="2OfqAZWLwG1" role="3clFbG">
                          <node concept="37vLTw" id="2OfqAZWLtYn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b24ZrM3JA1" resolve="pqueue" />
                          </node>
                          <node concept="liA8E" id="2OfqAZWLzjH" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~PriorityQueue.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="2OfqAZWL_f9" role="37wK5m">
                              <ref role="3cqZAo" node="2OfqAZWIsHs" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2OfqAZWLrQZ" role="3cqZAp" />
                      <node concept="3cpWs8" id="2OfqAZWI1L7" role="3cqZAp">
                        <node concept="3cpWsn" id="2OfqAZWI1La" role="3cpWs9">
                          <property role="TrG5h" value="cm" />
                          <node concept="2ShNRf" id="2OfqAZWI2Du" role="33vP2m">
                            <node concept="2T8Vx0" id="2OfqAZWI3y6" role="2ShVmc">
                              <node concept="2I9FWS" id="2OfqAZWI3y8" role="2T96Bj">
                                <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="2I9FWS" id="2OfqAZWI32d" role="1tU5fm">
                            <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2OfqAZWLEDB" role="3cqZAp">
                        <node concept="3cpWsn" id="2OfqAZWLEDE" role="3cpWs9">
                          <property role="TrG5h" value="newContent" />
                          <node concept="2I9FWS" id="2OfqAZWLED_" role="1tU5fm">
                            <ref role="2I9WkF" to="mecy:bl22kSmCpX" resolve="IElement" />
                          </node>
                          <node concept="2ShNRf" id="2OfqAZWLTXt" role="33vP2m">
                            <node concept="2T8Vx0" id="2OfqAZWLTXr" role="2ShVmc">
                              <node concept="2I9FWS" id="2OfqAZWLTXs" role="2T96Bj">
                                <ref role="2I9WkF" to="mecy:bl22kSmCpX" resolve="IElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2OfqAZWLAXo" role="3cqZAp" />
                      <node concept="3clFbH" id="2OfqAZWLCPk" role="3cqZAp" />
                      <node concept="2$JKZl" id="1b24ZrMaSb8" role="3cqZAp">
                        <node concept="3clFbS" id="1b24ZrMaSba" role="2LFqv$">
                          <node concept="3cpWs8" id="2OfqAZWIGch" role="3cqZAp">
                            <node concept="3cpWsn" id="2OfqAZWIGck" role="3cpWs9">
                              <property role="TrG5h" value="impModule" />
                              <node concept="3Tqbb2" id="2OfqAZWIGcf" role="1tU5fm">
                                <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                              </node>
                              <node concept="2OqwBi" id="2OfqAZWILgX" role="33vP2m">
                                <node concept="37vLTw" id="2OfqAZWIKFu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1b24ZrM3JA1" resolve="pqueue" />
                                </node>
                                <node concept="liA8E" id="2OfqAZWIM3a" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~PriorityQueue.poll():java.lang.Object" resolve="poll" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2OfqAZWMyFP" role="3cqZAp">
                            <node concept="3cpWsn" id="2OfqAZWMyFS" role="3cpWs9">
                              <property role="TrG5h" value="blankLine" />
                              <node concept="3Tqbb2" id="2OfqAZWMyFN" role="1tU5fm">
                                <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                              </node>
                              <node concept="2ShNRf" id="2OfqAZWMM5s" role="33vP2m">
                                <node concept="3zrR0B" id="2OfqAZWMLVr" role="2ShVmc">
                                  <node concept="3Tqbb2" id="2OfqAZWMLVs" role="3zrR0E">
                                    <ref role="ehGHo" to="mecy:bl22kSmUug" resolve="EmptyClaferModuleContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2OfqAZWKUlz" role="3cqZAp">
                            <node concept="2OqwBi" id="2OfqAZWL6sv" role="3clFbG">
                              <node concept="37vLTw" id="2OfqAZWLYYb" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OfqAZWLEDE" resolve="newContent" />
                              </node>
                              <node concept="TSZUe" id="2OfqAZWMPs4" role="2OqNvi">
                                <node concept="2OqwBi" id="2OfqAZWMU7b" role="25WWJ7">
                                  <node concept="37vLTw" id="2OfqAZWMRBJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2OfqAZWMyFS" resolve="blankLine" />
                                  </node>
                                  <node concept="1$rogu" id="2OfqAZWMVVk" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2OfqAZWJycR" role="3cqZAp">
                            <node concept="2OqwBi" id="2OfqAZWJE15" role="3clFbG">
                              <node concept="37vLTw" id="2OfqAZWM5rU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OfqAZWLEDE" resolve="newContent" />
                              </node>
                              <node concept="TSZUe" id="2OfqAZWJHK6" role="2OqNvi">
                                <node concept="2YIFZM" id="2OfqAZWJN5e" role="25WWJ7">
                                  <ref role="37wK5l" to="f5p9:2OfqAZWJd2o" resolve="createSeparator" />
                                  <ref role="1Pybhc" to="f5p9:1th$N_eMZlb" resolve="CMHelper" />
                                  <node concept="2OqwBi" id="2OfqAZWJRu0" role="37wK5m">
                                    <node concept="37vLTw" id="2OfqAZWJPp6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2OfqAZWIGck" resolve="impModule" />
                                    </node>
                                    <node concept="3TrcHB" id="2OfqAZWJTAn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2OfqAZWINax" role="3cqZAp">
                            <node concept="2OqwBi" id="2OfqAZWIPaw" role="3clFbG">
                              <node concept="37vLTw" id="2OfqAZWMaPA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OfqAZWLEDE" resolve="newContent" />
                              </node>
                              <node concept="X8dFx" id="2OfqAZWIRK0" role="2OqNvi">
                                <node concept="2OqwBi" id="2OfqAZWISwL" role="25WWJ7">
                                  <node concept="37vLTw" id="2OfqAZWIS7x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2OfqAZWIGck" resolve="impModule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2OfqAZWITHJ" role="2OqNvi">
                                    <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2OfqAZWJWVt" role="3cqZAp">
                            <node concept="2OqwBi" id="2OfqAZWJWVu" role="3clFbG">
                              <node concept="37vLTw" id="2OfqAZWMgtR" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OfqAZWLEDE" resolve="newContent" />
                              </node>
                              <node concept="TSZUe" id="2OfqAZWJWVy" role="2OqNvi">
                                <node concept="2YIFZM" id="2OfqAZWJWVz" role="25WWJ7">
                                  <ref role="1Pybhc" to="f5p9:1th$N_eMZlb" resolve="CMHelper" />
                                  <ref role="37wK5l" to="f5p9:2OfqAZWJd2o" resolve="createSeparator" />
                                  <node concept="3cpWs3" id="2OfqAZWJYG4" role="37wK5m">
                                    <node concept="Xl_RD" id="2OfqAZWK0XL" role="3uHU7B">
                                      <property role="Xl_RC" value="End " />
                                    </node>
                                    <node concept="2OqwBi" id="2OfqAZWJWV$" role="3uHU7w">
                                      <node concept="37vLTw" id="2OfqAZWJWV_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2OfqAZWIGck" resolve="impModule" />
                                      </node>
                                      <node concept="3TrcHB" id="2OfqAZWJWVA" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2OfqAZWLkuk" role="3cqZAp">
                            <node concept="2OqwBi" id="2OfqAZWLkul" role="3clFbG">
                              <node concept="37vLTw" id="2OfqAZWMnnz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OfqAZWLEDE" resolve="newContent" />
                              </node>
                              <node concept="TSZUe" id="2OfqAZWN3Eg" role="2OqNvi">
                                <node concept="2OqwBi" id="2OfqAZWN5VX" role="25WWJ7">
                                  <node concept="37vLTw" id="2OfqAZWN5VY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2OfqAZWMyFS" resolve="blankLine" />
                                  </node>
                                  <node concept="1$rogu" id="2OfqAZWN5VZ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="1b24ZrMaTGe" role="2$JKZa">
                          <node concept="3cmrfG" id="1b24ZrMaTGk" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1b24ZrMaSQH" role="3uHU7B">
                            <node concept="37vLTw" id="1b24ZrMaSr9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1b24ZrM3JA1" resolve="pqueue" />
                            </node>
                            <node concept="liA8E" id="1b24ZrMaTyk" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~PriorityQueue.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OfqAZWNn4Y" role="3cqZAp">
                        <node concept="2OqwBi" id="2OfqAZWNPWb" role="3clFbG">
                          <node concept="2OqwBi" id="2OfqAZWNpsU" role="2Oq$k0">
                            <node concept="37vLTw" id="2OfqAZWNn4W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OfqAZWIsHs" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="2OfqAZWNrIZ" role="2OqNvi">
                              <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="2OfqAZWO8YK" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OfqAZWOmeM" role="3cqZAp">
                        <node concept="2OqwBi" id="2OfqAZWOwOh" role="3clFbG">
                          <node concept="2OqwBi" id="2OfqAZWOp$C" role="2Oq$k0">
                            <node concept="37vLTw" id="2OfqAZWOmeK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OfqAZWIsHs" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="2OfqAZWOsAI" role="2OqNvi">
                              <ref role="3TtcxE" to="mecy:bl22kSmD8U" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="2OfqAZWOAuQ" role="2OqNvi">
                            <node concept="37vLTw" id="2OfqAZWOEnN" role="25WWJ7">
                              <ref role="3cqZAo" node="2OfqAZWLEDE" resolve="newContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2OfqAZWIVB5" role="3cqZAp">
                        <node concept="2OqwBi" id="2OfqAZWIYLd" role="3clFbG">
                          <node concept="2OqwBi" id="2OfqAZWIVZf" role="2Oq$k0">
                            <node concept="37vLTw" id="2OfqAZWIVB3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OfqAZWIsHs" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="2OfqAZWIXcJ" role="2OqNvi">
                              <ref role="3TtcxE" to="mecy:bl22kSmD8W" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="2OfqAZWJ0Rh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2OfqAZWIsHs" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="2OfqAZWIsHt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

