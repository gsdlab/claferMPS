<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acf0789f-dd9f-4a0a-acfb-b0f43541413e(org.clafer.referenceModel.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="5e8d2011-eb6c-491f-9520-19d12014a9bc" name="org.clafer.referenceModel" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t0n6" ref="r:414c079d-9eb7-4f55-bf30-49912fdadcdb(org.clafer.referenceModel.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="5648770916612981452" name="org.clafer.core.structure.ClaferSingleLineComment" flags="ng" index="g8znO">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5TqnT6Obu9z">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5TqnT6Oexv1" role="3lj3bC">
      <ref role="30HIoZ" to="t0n6:5TqnT6Oe6mA" resolve="ReferenceModule" />
      <ref role="3lhOvi" node="5TqnT6OexDD" resolve="map_ReferenceModule" />
    </node>
    <node concept="2rT7sh" id="5TqnT6Oe7qe" role="2rTMjI">
      <property role="TrG5h" value="clafer" />
      <ref role="2rTdP9" to="mecy:bl22kSogWC" resolve="Clafer" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
    <node concept="2rT7sh" id="5TqnT6Oe94M" role="2rTMjI">
      <property role="TrG5h" value="label" />
      <ref role="2rTdP9" to="mecy:bl22kSogWC" resolve="Clafer" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
    <node concept="3aamgX" id="5TqnT6Oe7pP" role="3acgRq">
      <ref role="30HIoZ" to="mecy:bl22kSogWC" resolve="Clafer" />
      <ref role="2sgKRv" node="5TqnT6Oe94M" resolve="label" />
      <node concept="1Koe21" id="5TqnT6Oe9g3" role="1lVwrX">
        <node concept="UH0sd" id="5TqnT6Oe9xl" role="1Koe22">
          <property role="TrG5h" value="clafer" />
          <node concept="raruj" id="5TqnT6Oe9xo" role="lGtFl" />
          <node concept="29HgVG" id="5TqnT6Oe9x$" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="5TqnT6Oevvk" role="30HLyM">
        <node concept="3clFbS" id="5TqnT6Oevvl" role="2VODD2">
          <node concept="3clFbF" id="5TqnT6Oe$5q" role="3cqZAp">
            <node concept="2OqwBi" id="5TqnT6Oe$FS" role="3clFbG">
              <node concept="2OqwBi" id="5TqnT6Oe$b5" role="2Oq$k0">
                <node concept="30H73N" id="5TqnT6Oe$5p" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5TqnT6Oe$y7" role="2OqNvi">
                  <node concept="1xMEDy" id="5TqnT6Oe$y9" role="1xVPHs">
                    <node concept="chp4Y" id="5TqnT6Oe$z3" role="ri$Ld">
                      <ref role="cht4Q" to="t0n6:5TqnT6Oe6mA" resolve="ReferenceModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5TqnT6Oe_gZ" role="2OqNvi" />
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
                <ref role="1iwH77" node="5TqnT6Oe94M" resolve="label" />
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
          <node concept="3clFbF" id="5TqnT6Oe_Wp" role="3cqZAp">
            <node concept="2OqwBi" id="5TqnT6Oe_Wq" role="3clFbG">
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
  <node concept="13MO4I" id="5TqnT6Oe8kf">
    <property role="TrG5h" value="weave_Clafer" />
    <ref role="3gUMe" to="mecy:bl22kSogWC" resolve="Clafer" />
    <node concept="UH0sd" id="6v3ZnYePJ$A" role="13RCb5">
      <property role="2vxgol" value="false" />
      <property role="TrG5h" value="Clafer" />
      <node concept="g8znO" id="5TqnT6Oewre" role="2vwUiP">
        <node concept="3SKdUq" id="5TqnT6Oewrg" role="3SKWNk">
          <property role="3SKdUp" value="test" />
        </node>
        <node concept="raruj" id="5TqnT6Oewrs" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="5TqnT6OexDD">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="map_ReferenceModule" />
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
    <node concept="17Uvod" id="5TqnT6OezWt" role="lGtFl">
      <property role="P4ACc" value="137e622e-709a-48af-8f85-420e945711de/204078314067480627/1351664789508528405" />
      <property role="2qtEX9" value="textGenPriority" />
      <node concept="3zFVjK" id="5TqnT6OezWw" role="3zH0cK">
        <node concept="3clFbS" id="5TqnT6OezWx" role="2VODD2">
          <node concept="3clFbF" id="5TqnT6OezWB" role="3cqZAp">
            <node concept="2OqwBi" id="5TqnT6OezWy" role="3clFbG">
              <node concept="3TrcHB" id="5TqnT6OezW_" role="2OqNvi">
                <ref role="3TsBF5" to="mecy:1b24ZrM3L$l" resolve="textGenPriority" />
              </node>
              <node concept="30H73N" id="5TqnT6OezWA" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

