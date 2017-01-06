<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1005fda5-d97c-4248-acd0-8f68f98e4930(org.clafer.slicing.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3caa48f5-b58c-40e5-8e9c-25dcd3ac80e4" name="org.clafer.slicing" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="on7c" ref="r:4854167e-41df-4493-bd10-c91fbf53bb8a(org.clafer.slicing.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="2ocu_$H3M08">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="5u8lQlNZC35" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mecy:bl22kSmCpX" resolve="IElement" />
      <node concept="b5Tf3" id="5u8lQlNZCCt" role="1lVwrX" />
      <node concept="30G5F_" id="5u8lQlNZCCw" role="30HLyM">
        <node concept="3clFbS" id="5u8lQlNZCCx" role="2VODD2">
          <node concept="3cpWs8" id="5u8lQlNZskG" role="3cqZAp">
            <node concept="3cpWsn" id="5u8lQlNZskJ" role="3cpWs9">
              <property role="TrG5h" value="controller" />
              <node concept="3Tqbb2" id="5u8lQlNZskF" role="1tU5fm">
                <ref role="ehGHo" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
              </node>
              <node concept="2OqwBi" id="5u8lQlNZsP2" role="33vP2m">
                <node concept="2OqwBi" id="5u8lQlNZsv_" role="2Oq$k0">
                  <node concept="30H73N" id="5u8lQlNZstP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5u8lQlNZsGl" role="2OqNvi">
                    <node concept="1xMEDy" id="5u8lQlNZsGn" role="1xVPHs">
                      <node concept="chp4Y" id="5u8lQlNZsHL" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="5u8lQlNZt3E" role="2OqNvi">
                  <node concept="3CFYIy" id="5u8lQlNZt6s" role="3CFYIz">
                    <ref role="3CFYIx" to="on7c:5u8lQlNXQOh" resolve="SliceController" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5u8lQlNZc74" role="3cqZAp">
            <node concept="3clFbS" id="5u8lQlNZc76" role="3clFbx">
              <node concept="3cpWs6" id="5u8lQlNZchh" role="3cqZAp">
                <node concept="3fqX7Q" id="5u8lQlNZxUW" role="3cqZAk">
                  <node concept="2OqwBi" id="5u8lQlNZiwf" role="3fr31v">
                    <node concept="2OqwBi" id="5u8lQlNZdAK" role="2Oq$k0">
                      <node concept="2OqwBi" id="5u8lQlNZcrA" role="2Oq$k0">
                        <node concept="37vLTw" id="5u8lQlNZcjF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u8lQlNZskJ" resolve="controller" />
                        </node>
                        <node concept="3Tsc0h" id="5u8lQlNZcxO" role="2OqNvi">
                          <ref role="3TtcxE" to="on7c:5u8lQlNXQPu" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5u8lQlNZhHk" role="2OqNvi">
                        <node concept="1bVj0M" id="5u8lQlNZhHm" role="23t8la">
                          <node concept="3clFbS" id="5u8lQlNZhHn" role="1bW5cS">
                            <node concept="3clFbF" id="5u8lQlNZhOH" role="3cqZAp">
                              <node concept="2OqwBi" id="5u8lQlNZhZu" role="3clFbG">
                                <node concept="37vLTw" id="5u8lQlNZhOG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5u8lQlNZhHo" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5u8lQlNZil5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="on7c:2ocu_$H43_a" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5u8lQlNZhHo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5u8lQlNZhHp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3JPx81" id="5u8lQlNZiBI" role="2OqNvi">
                      <node concept="2OqwBi" id="5u8lQlNZxuT" role="25WWJ7">
                        <node concept="2OqwBi" id="5u8lQlNZx0G" role="2Oq$k0">
                          <node concept="2OqwBi" id="5u8lQlNZwOJ" role="2Oq$k0">
                            <node concept="1PxgMI" id="5u8lQlNZwOK" role="2Oq$k0">
                              <ref role="1PxNhF" to="mecy:bl22kSmCpX" resolve="IElement" />
                              <node concept="30H73N" id="5u8lQlNZwOL" role="1PxMeX" />
                            </node>
                            <node concept="3CFZ6_" id="5u8lQlNZwOM" role="2OqNvi">
                              <node concept="3CFYIy" id="5u8lQlNZwON" role="3CFYIz">
                                <ref role="3CFYIx" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5u8lQlNZxfg" role="2OqNvi">
                            <ref role="3Tt5mk" to="on7c:2ocu_$H43_Q" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5u8lQlNZxDF" role="2OqNvi">
                          <ref role="3Tt5mk" to="on7c:2ocu_$H43_a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5u8lQlNZuQH" role="3clFbw">
              <node concept="2OqwBi" id="5u8lQlNZwoQ" role="3uHU7w">
                <node concept="2OqwBi" id="5u8lQlNZvSV" role="2Oq$k0">
                  <node concept="1PxgMI" id="5u8lQlNZvDs" role="2Oq$k0">
                    <ref role="1PxNhF" to="mecy:bl22kSmCpX" resolve="IElement" />
                    <node concept="30H73N" id="5u8lQlNZuYx" role="1PxMeX" />
                  </node>
                  <node concept="3CFZ6_" id="5u8lQlNZw5e" role="2OqNvi">
                    <node concept="3CFYIy" id="5u8lQlNZwe2" role="3CFYIz">
                      <ref role="3CFYIx" to="on7c:2ocu_$H3VG$" resolve="SliceCondition" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5u8lQlNZwFG" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="5u8lQlNZms_" role="3uHU7B">
                <node concept="3y3z36" id="5u8lQlNZcbo" role="3uHU7B">
                  <node concept="37vLTw" id="5u8lQlNZc8d" role="3uHU7B">
                    <ref role="3cqZAo" node="5u8lQlNZskJ" resolve="controller" />
                  </node>
                  <node concept="10Nm6u" id="5u8lQlNZccn" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5u8lQlNZng7" role="3uHU7w">
                  <node concept="2OqwBi" id="5u8lQlNZmAf" role="2Oq$k0">
                    <node concept="37vLTw" id="5u8lQlNZmwl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u8lQlNZskJ" resolve="controller" />
                    </node>
                    <node concept="3Tsc0h" id="5u8lQlNZmIN" role="2OqNvi">
                      <ref role="3TtcxE" to="on7c:5u8lQlNXQPu" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5u8lQlNZo5E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5u8lQlNZtwW" role="3cqZAp" />
          <node concept="3clFbH" id="5u8lQlNZtnF" role="3cqZAp" />
          <node concept="3clFbF" id="5u8lQlNZttH" role="3cqZAp">
            <node concept="3clFbT" id="5u8lQlNZttG" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

