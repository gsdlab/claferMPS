<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1005fda5-d97c-4248-acd0-8f68f98e4930(org.clafer.slicing.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3caa48f5-b58c-40e5-8e9c-25dcd3ac80e4" name="org.clafer.slicing" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" implicit="true" />
    <import index="8qvs" ref="r:5d5304f0-f5dc-4a82-8aa3-5a231c9df849(org.clafer.slicing.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="2ocu_$H3M08">
    <property role="TrG5h" value="main" />
    <node concept="1X3_iC" id="4VTqpDG5dxk" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="5u8lQlNZC35" role="8Wnug">
        <property role="36QftV" value="true" />
        <ref role="30HIoZ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="b5Tf3" id="5u8lQlNZCCt" role="1lVwrX" />
        <node concept="30G5F_" id="5u8lQlNZCCw" role="30HLyM">
          <node concept="3clFbS" id="5u8lQlNZCCx" role="2VODD2">
            <node concept="3cpWs8" id="5u8lQlNZbsh" role="3cqZAp">
              <node concept="3cpWsn" id="5u8lQlNZbsk" role="3cpWs9">
                <property role="TrG5h" value="controller" />
                <node concept="3Tqbb2" id="5u8lQlNZbsg" role="1tU5fm">
                  <ref role="ehGHo" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                </node>
                <node concept="2OqwBi" id="5u8lQlNZbP9" role="33vP2m">
                  <node concept="2OqwBi" id="5u8lQlNZbyZ" role="2Oq$k0">
                    <node concept="30H73N" id="1QamZildYV$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5u8lQlNZbHq" role="2OqNvi">
                      <node concept="1xMEDy" id="5u8lQlNZbHs" role="1xVPHs">
                        <node concept="chp4Y" id="5u8lQlNZbIn" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="5u8lQlNZc3g" role="2OqNvi">
                    <node concept="3CFYIy" id="5u8lQlNZc4o" role="3CFYIz">
                      <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4VTqpDG4$xq" role="3cqZAp" />
            <node concept="3clFbJ" id="1QamZildZtE" role="3cqZAp">
              <node concept="3clFbS" id="1QamZildZtG" role="3clFbx">
                <node concept="3cpWs8" id="1QamZildvBW" role="3cqZAp">
                  <node concept="3cpWsn" id="1QamZildvBZ" role="3cpWs9">
                    <property role="TrG5h" value="tags" />
                    <node concept="2I9FWS" id="1QamZildwdq" role="1tU5fm">
                      <ref role="2I9WkF" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1QamZild_Xb" role="33vP2m">
                      <node concept="2OqwBi" id="1QamZildyOg" role="2Oq$k0">
                        <node concept="2OqwBi" id="1QamZildxOU" role="2Oq$k0">
                          <node concept="2OqwBi" id="1QamZile24m" role="2Oq$k0">
                            <node concept="30H73N" id="1QamZildZc1" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1QamZile2fw" role="2OqNvi">
                              <node concept="3CFYIy" id="1QamZile2mV" role="3CFYIz">
                                <ref role="3CFYIx" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1QamZildy8c" role="2OqNvi">
                            <ref role="3TtcxE" to="on7c:2ocu_$H43_Q" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1QamZild$A5" role="2OqNvi">
                          <node concept="1bVj0M" id="1QamZild$A7" role="23t8la">
                            <node concept="3clFbS" id="1QamZild$A8" role="1bW5cS">
                              <node concept="3clFbF" id="1QamZild$R0" role="3cqZAp">
                                <node concept="2OqwBi" id="1QamZild_2k" role="3clFbG">
                                  <node concept="37vLTw" id="1QamZild$QZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1QamZild$A9" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1QamZild_vX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="on7c:2ocu_$H43_a" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1QamZild$A9" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1QamZild$Aa" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="1QamZildAlG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1QamZildvfN" role="3cqZAp" />
                <node concept="3clFbJ" id="1QamZildWPW" role="3cqZAp">
                  <node concept="3clFbS" id="1QamZildWPX" role="3clFbx">
                    <node concept="3cpWs6" id="1QamZildWPY" role="3cqZAp">
                      <node concept="3fqX7Q" id="1QamZile3IJ" role="3cqZAk">
                        <node concept="2OqwBi" id="1QamZildlEP" role="3fr31v">
                          <node concept="2OqwBi" id="1QamZildkJO" role="2Oq$k0">
                            <node concept="37vLTw" id="1QamZildkEj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u8lQlNZbsk" resolve="controller" />
                            </node>
                            <node concept="2qgKlT" id="1QamZildkWJ" role="2OqNvi">
                              <ref role="37wK5l" to="8qvs:1QamZilcBiu" resolve="getActiveTags" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="1QamZildq3U" role="2OqNvi">
                            <node concept="1bVj0M" id="1QamZildq3W" role="23t8la">
                              <node concept="3clFbS" id="1QamZildq3X" role="1bW5cS">
                                <node concept="3clFbF" id="1QamZildAYQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="1QamZildBNT" role="3clFbG">
                                    <node concept="37vLTw" id="1QamZildAYP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1QamZildvBZ" resolve="tags" />
                                    </node>
                                    <node concept="3JPx81" id="1QamZildEXC" role="2OqNvi">
                                      <node concept="37vLTw" id="1QamZildFkA" role="25WWJ7">
                                        <ref role="3cqZAo" node="1QamZildq3Y" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1QamZildq3Y" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1QamZildq3Z" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1QamZildWPZ" role="3clFbw">
                    <node concept="2OqwBi" id="1QamZildWQ0" role="3uHU7w">
                      <node concept="2OqwBi" id="1QamZildWQ1" role="2Oq$k0">
                        <node concept="37vLTw" id="1QamZildWQ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u8lQlNZbsk" resolve="controller" />
                        </node>
                        <node concept="3Tsc0h" id="1QamZildWQ3" role="2OqNvi">
                          <ref role="3TtcxE" to="on7c:5u8lQlNXQPu" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1QamZildWQ4" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="1QamZildWQ5" role="3uHU7B">
                      <node concept="37vLTw" id="1QamZildWQ6" role="3uHU7B">
                        <ref role="3cqZAo" node="5u8lQlNZbsk" resolve="controller" />
                      </node>
                      <node concept="10Nm6u" id="1QamZildWQ7" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1QamZile0Ru" role="3clFbw">
                <node concept="2OqwBi" id="1QamZile010" role="2Oq$k0">
                  <node concept="30H73N" id="1QamZildZJt" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1QamZile0ai" role="2OqNvi">
                    <node concept="3CFYIy" id="1QamZile0$y" role="3CFYIz">
                      <ref role="3CFYIx" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1QamZile1je" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1QamZildWKl" role="3cqZAp" />
            <node concept="3clFbF" id="5u8lQlNZttH" role="3cqZAp">
              <node concept="3clFbT" id="5u8lQlNZttG" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="4VTqpDG4DM1" role="1puA0r">
      <ref role="1puQsG" node="4VTqpDG4DYo" resolve="script" />
    </node>
  </node>
  <node concept="1pmfR0" id="4VTqpDG4DYo">
    <property role="TrG5h" value="script" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="4VTqpDG4DYp" role="1pqMTA">
      <node concept="3clFbS" id="4VTqpDG4DYq" role="2VODD2">
        <node concept="2Gpval" id="6xlxoSXc0cH" role="3cqZAp">
          <node concept="2GrKxI" id="6xlxoSXc0cI" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="6xlxoSXc0cJ" role="2LFqv$">
            <node concept="3clFbH" id="4VTqpDG5dzM" role="3cqZAp" />
            <node concept="3cpWs8" id="4VTqpDG5dFr" role="3cqZAp">
              <node concept="3cpWsn" id="4VTqpDG5dFs" role="3cpWs9">
                <property role="TrG5h" value="controller" />
                <node concept="3Tqbb2" id="4VTqpDG5dFt" role="1tU5fm">
                  <ref role="ehGHo" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                </node>
                <node concept="2OqwBi" id="4VTqpDG5dFu" role="33vP2m">
                  <node concept="2GrUjf" id="4VTqpDG6x$f" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6xlxoSXc0cI" resolve="r" />
                  </node>
                  <node concept="3CFZ6_" id="4VTqpDG5dF$" role="2OqNvi">
                    <node concept="3CFYIy" id="4VTqpDG5dF_" role="3CFYIz">
                      <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aNdPeN4kgN" role="3cqZAp">
              <node concept="3cpWsn" id="5aNdPeN4kgO" role="3cpWs9">
                <property role="TrG5h" value="candidates" />
                <node concept="A3Dl8" id="5aNdPeN4kgP" role="1tU5fm">
                  <node concept="3Tqbb2" id="5aNdPeN4kgQ" role="A3Ik2">
                    <ref role="ehGHo" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4VTqpDG6bMg" role="33vP2m">
                  <node concept="2OqwBi" id="5aNdPeN4kgS" role="2Oq$k0">
                    <node concept="2GrUjf" id="5aNdPeN4kgT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6xlxoSXc0cI" resolve="r" />
                    </node>
                    <node concept="2Rf3mk" id="5aNdPeN4kgU" role="2OqNvi">
                      <node concept="1xMEDy" id="5aNdPeN4kgV" role="1xVPHs">
                        <node concept="chp4Y" id="4VTqpDG5ifH" role="ri$Ld">
                          <ref role="cht4Q" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="4VTqpDG6erl" role="2OqNvi">
                    <node concept="chp4Y" id="4VTqpDG6eCs" role="v3oSu">
                      <ref role="cht4Q" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4VTqpDG5f1N" role="3cqZAp" />
            <node concept="2Gpval" id="4VTqpDG5ixu" role="3cqZAp">
              <node concept="2GrKxI" id="4VTqpDG5ixw" role="2Gsz3X">
                <property role="TrG5h" value="candidate" />
              </node>
              <node concept="37vLTw" id="4VTqpDG5iIC" role="2GsD0m">
                <ref role="3cqZAo" node="5aNdPeN4kgO" resolve="candidates" />
              </node>
              <node concept="3clFbS" id="4VTqpDG5ix$" role="2LFqv$">
                <node concept="3cpWs8" id="4VTqpDG5dFD" role="3cqZAp">
                  <node concept="3cpWsn" id="4VTqpDG5dFE" role="3cpWs9">
                    <property role="TrG5h" value="tags" />
                    <node concept="2I9FWS" id="4VTqpDG5dFF" role="1tU5fm">
                      <ref role="2I9WkF" to="on7c:2ocu_$H3Njo" resolve="SliceTagDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4VTqpDG5dFG" role="33vP2m">
                      <node concept="2OqwBi" id="4VTqpDG5dFH" role="2Oq$k0">
                        <node concept="2OqwBi" id="4VTqpDG5dFI" role="2Oq$k0">
                          <node concept="2GrUjf" id="4VTqpDG5jPy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4VTqpDG5ixw" resolve="candidate" />
                          </node>
                          <node concept="3Tsc0h" id="4VTqpDG5dFN" role="2OqNvi">
                            <ref role="3TtcxE" to="on7c:2ocu_$H43_Q" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4VTqpDG5dFO" role="2OqNvi">
                          <node concept="1bVj0M" id="4VTqpDG5dFP" role="23t8la">
                            <node concept="3clFbS" id="4VTqpDG5dFQ" role="1bW5cS">
                              <node concept="3clFbF" id="4VTqpDG5dFR" role="3cqZAp">
                                <node concept="2OqwBi" id="4VTqpDG5dFS" role="3clFbG">
                                  <node concept="37vLTw" id="4VTqpDG5dFT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4VTqpDG5dFV" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4VTqpDG5dFU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="on7c:2ocu_$H43_a" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4VTqpDG5dFV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4VTqpDG5dFW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="4VTqpDG5dFX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="PChtlvngoo" role="3cqZAp" />
                <node concept="3clFbJ" id="4VTqpDG5lSf" role="3cqZAp">
                  <node concept="3clFbS" id="4VTqpDG5lSh" role="3clFbx">
                    <node concept="3clFbF" id="4VTqpDG5mQJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4VTqpDG5n9d" role="3clFbG">
                        <node concept="2OqwBi" id="4VTqpDG5mR$" role="2Oq$k0">
                          <node concept="2GrUjf" id="4VTqpDG5mQI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4VTqpDG5ixw" resolve="candidate" />
                          </node>
                          <node concept="1mfA1w" id="4VTqpDG5n6q" role="2OqNvi" />
                        </node>
                        <node concept="1PgB_6" id="4VTqpDG5nod" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4VTqpDG7b3v" role="3clFbw">
                    <node concept="3fqX7Q" id="4VTqpDG7bam" role="3uHU7w">
                      <node concept="2OqwBi" id="4VTqpDG5dG3" role="3fr31v">
                        <node concept="2OqwBi" id="4VTqpDG5dG4" role="2Oq$k0">
                          <node concept="37vLTw" id="4VTqpDG5dG5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4VTqpDG5dFs" resolve="controller" />
                          </node>
                          <node concept="2qgKlT" id="4VTqpDG5dG6" role="2OqNvi">
                            <ref role="37wK5l" to="8qvs:1QamZilcBiu" resolve="getActiveTags" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="4VTqpDG5dG7" role="2OqNvi">
                          <node concept="1bVj0M" id="4VTqpDG5dG8" role="23t8la">
                            <node concept="3clFbS" id="4VTqpDG5dG9" role="1bW5cS">
                              <node concept="3clFbF" id="4VTqpDG5dGa" role="3cqZAp">
                                <node concept="2OqwBi" id="4VTqpDG5dGb" role="3clFbG">
                                  <node concept="37vLTw" id="4VTqpDG5dGc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4VTqpDG5dFE" resolve="tags" />
                                  </node>
                                  <node concept="3JPx81" id="4VTqpDG5dGd" role="2OqNvi">
                                    <node concept="37vLTw" id="4VTqpDG5dGe" role="25WWJ7">
                                      <ref role="3cqZAo" node="4VTqpDG5dGf" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4VTqpDG5dGf" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4VTqpDG5dGg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4VTqpDG5m4n" role="3uHU7B">
                      <node concept="3y3z36" id="4VTqpDG5m4o" role="3uHU7B">
                        <node concept="37vLTw" id="4VTqpDG5m4p" role="3uHU7B">
                          <ref role="3cqZAo" node="4VTqpDG5dFs" resolve="controller" />
                        </node>
                        <node concept="10Nm6u" id="4VTqpDG5m4q" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="4VTqpDG5m4r" role="3uHU7w">
                        <node concept="2OqwBi" id="4VTqpDG5m4s" role="2Oq$k0">
                          <node concept="37vLTw" id="4VTqpDG5m4t" role="2Oq$k0">
                            <ref role="3cqZAo" node="4VTqpDG5dFs" resolve="controller" />
                          </node>
                          <node concept="3Tsc0h" id="4VTqpDG5m4u" role="2OqNvi">
                            <ref role="3TtcxE" to="on7c:5u8lQlNXQPu" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4VTqpDG5m4v" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4VTqpDG5m6j" role="9aQIa">
                    <node concept="3clFbS" id="4VTqpDG5m6k" role="9aQI4">
                      <node concept="3clFbF" id="4VTqpDG5m7h" role="3cqZAp">
                        <node concept="2OqwBi" id="4VTqpDG5m86" role="3clFbG">
                          <node concept="2GrUjf" id="4VTqpDG5m7g" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4VTqpDG5ixw" resolve="candidate" />
                          </node>
                          <node concept="1PgB_6" id="4VTqpDG5mmQ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4VTqpDG5iVu" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="4VTqpDG5fa0" role="3cqZAp" />
            <node concept="3clFbH" id="4VTqpDG5dA0" role="3cqZAp" />
            <node concept="3clFbH" id="4VTqpDG5dCf" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6xlxoSXc0dU" role="2GsD0m">
            <node concept="1Q6Npb" id="4VTqpDG5dvV" role="2Oq$k0" />
            <node concept="2RRcyG" id="6xlxoSXc0dW" role="2OqNvi">
              <ref role="2RRcyH" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

