<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13a58bae-5386-4ea7-a304-618e4aaca473(org.clafer.util.milestone.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="1drr" ref="r:efe8ca06-a104-4b6a-81d4-3821bf9939ba(org.clafer.util.milestone.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="5dHtH3gxPQX">
    <ref role="13h7C2" to="1drr:5dHtH3gx2br" resolve="MilestoneDefinition" />
    <node concept="13i0hz" id="5dHtH3gy9gd" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="5dHtH3gy9ge" role="1B3o_S" />
      <node concept="3uibUv" id="5dHtH3gy9hg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5dHtH3gy9gg" role="3clF47">
        <node concept="3cpWs6" id="5dHtH3gyaIv" role="3cqZAp">
          <node concept="2ShNRf" id="5dHtH3gyaKV" role="3cqZAk">
            <node concept="1pGfFk" id="5dHtH3gyaKk" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="2OqwBi" id="5dHtH3gyaP0" role="37wK5m">
                <node concept="13iPFW" id="5dHtH3gyaM7" role="2Oq$k0" />
                <node concept="3TrcHB" id="5dHtH3gyaVw" role="2OqNvi">
                  <ref role="3TsBF5" to="1drr:5dHtH3gx2qC" resolve="r" />
                </node>
              </node>
              <node concept="2OqwBi" id="5dHtH3gyb0_" role="37wK5m">
                <node concept="13iPFW" id="5dHtH3gyaXu" role="2Oq$k0" />
                <node concept="3TrcHB" id="5dHtH3gyb6D" role="2OqNvi">
                  <ref role="3TsBF5" to="1drr:5dHtH3gx2qF" resolve="g" />
                </node>
              </node>
              <node concept="2OqwBi" id="5dHtH3gybpm" role="37wK5m">
                <node concept="13iPFW" id="5dHtH3gybig" role="2Oq$k0" />
                <node concept="3TrcHB" id="5dHtH3gybyl" role="2OqNvi">
                  <ref role="3TsBF5" to="1drr:5dHtH3gx2qK" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5dHtH3gxPQY" role="13h7CW">
      <node concept="3clFbS" id="5dHtH3gxPQZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pZCXQ06Z$">
    <ref role="13h7C2" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
    <node concept="13hLZK" id="4pZCXQ06Z_" role="13h7CW">
      <node concept="3clFbS" id="4pZCXQ06ZA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fOb1BOtd47">
    <ref role="13h7C2" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
    <node concept="13i0hz" id="1wtoViepsLV" role="13h7CS">
      <property role="TrG5h" value="getVersionColor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1wtoViepsLW" role="1B3o_S" />
      <node concept="3clFbS" id="1wtoViepsLX" role="3clF47">
        <node concept="3cpWs8" id="6ONwzYgMj3q" role="3cqZAp">
          <node concept="3cpWsn" id="6ONwzYgMj3r" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="6ONwzYgMj3s" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="6ONwzYgMj3t" role="33vP2m">
              <node concept="2Xjw5R" id="6ONwzYgMj3u" role="2OqNvi">
                <node concept="1xMEDy" id="6ONwzYgMj3v" role="1xVPHs">
                  <node concept="chp4Y" id="6ONwzYgMj3w" role="ri$Ld">
                    <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  </node>
                </node>
              </node>
              <node concept="13iPFW" id="6ONwzYgMj3x" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONwzYgMj3y" role="3cqZAp">
          <node concept="3cpWsn" id="6ONwzYgMj3z" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3Tqbb2" id="6ONwzYgMj3$" role="1tU5fm">
              <ref role="ehGHo" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
            </node>
            <node concept="2OqwBi" id="6ONwzYgMj3_" role="33vP2m">
              <node concept="37vLTw" id="6ONwzYgMj3A" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONwzYgMj3r" resolve="module" />
              </node>
              <node concept="3CFZ6_" id="6ONwzYgMj3B" role="2OqNvi">
                <node concept="3CFYIy" id="6ONwzYgMj3C" role="3CFYIz">
                  <ref role="3CFYIx" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONwzYgMsoz" role="3cqZAp">
          <node concept="3cpWsn" id="6ONwzYgMso$" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="6ONwzYgMso_" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10Nm6u" id="6ONwzYgMs$5" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6ONwzYgMj3D" role="3cqZAp">
          <node concept="3clFbS" id="6ONwzYgMj3E" role="3clFbx">
            <node concept="3clFbF" id="6ONwzYgMj3J" role="3cqZAp">
              <node concept="2OqwBi" id="6ONwzYgMj3K" role="3clFbG">
                <node concept="2OqwBi" id="5dHtH3gwl$j" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ONwzYgMj3L" role="2Oq$k0">
                    <node concept="37vLTw" id="6ONwzYgMj3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ONwzYgMj3z" resolve="controller" />
                    </node>
                    <node concept="3Tsc0h" id="6ONwzYgMj3N" role="2OqNvi">
                      <ref role="3TtcxE" to="1drr:4pZCXPZt_u" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5dHtH3gwmk1" role="2OqNvi">
                    <node concept="1bVj0M" id="5dHtH3gwmk3" role="23t8la">
                      <node concept="3clFbS" id="5dHtH3gwmk4" role="1bW5cS">
                        <node concept="3clFbF" id="5dHtH3gwmtS" role="3cqZAp">
                          <node concept="2OqwBi" id="5dHtH3gwmzJ" role="3clFbG">
                            <node concept="37vLTw" id="5dHtH3gwmtR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5dHtH3gwmk5" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5dHtH3gwmIa" role="2OqNvi">
                              <ref role="3TsBF5" to="1drr:5dHtH3gwc4C" resolve="isActive" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5dHtH3gwmk5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5dHtH3gwmk6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="6ONwzYgMj3O" role="2OqNvi">
                  <node concept="1bVj0M" id="6ONwzYgMj3P" role="23t8la">
                    <node concept="3clFbS" id="6ONwzYgMj3Q" role="1bW5cS">
                      <node concept="9aQIb" id="6ONwzYgMj3R" role="3cqZAp">
                        <node concept="3clFbS" id="6ONwzYgMj3S" role="9aQI4">
                          <node concept="3cpWs8" id="6ONwzYgMj3T" role="3cqZAp">
                            <node concept="3cpWsn" id="6ONwzYgMj3U" role="3cpWs9">
                              <property role="TrG5h" value="conditionList" />
                              <node concept="2OqwBi" id="59wQzhKXjix" role="33vP2m">
                                <node concept="2OqwBi" id="6ONwzYgMj3V" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ONwzYgMj3W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ONwzYgMj4w" resolve="filter" />
                                  </node>
                                  <node concept="3TrEf2" id="59wQzhKXj90" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1drr:5dHtH3gxy$S" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="59wQzhKXjus" role="2OqNvi">
                                  <ref role="3TtcxE" to="1drr:3$duOrL7ejS" />
                                </node>
                              </node>
                              <node concept="2I9FWS" id="6ONwzYgMj3Y" role="1tU5fm">
                                <ref role="2I9WkF" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6ONwzYgMj3Z" role="3cqZAp">
                            <node concept="1Wc70l" id="6ONwzYgMFUx" role="3clFbw">
                              <node concept="2OqwBi" id="6ONwzYgMj4e" role="3uHU7B">
                                <node concept="3GX2aA" id="6ONwzYgMj4f" role="2OqNvi" />
                                <node concept="37vLTw" id="6ONwzYgMj4g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ONwzYgMj3U" resolve="conditionList" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6ONwzYgMFYr" role="3uHU7w">
                                <node concept="37vLTw" id="6ONwzYgMFYs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ONwzYgMj4w" resolve="filter" />
                                </node>
                                <node concept="2qgKlT" id="6ONwzYgMFYt" role="2OqNvi">
                                  <ref role="37wK5l" node="4pZCXQ08DU" resolve="contentsVersion" />
                                  <node concept="2OqwBi" id="6ONwzYgMFYu" role="37wK5m">
                                    <node concept="13iPFW" id="6ONwzYgMFYw" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="6ONwzYgMFYz" role="2OqNvi">
                                      <ref role="3TsBF5" to="1drr:5fOb1BOtcW2" resolve="version" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6ONwzYgMj4h" role="3clFbx">
                              <node concept="3clFbF" id="5dHtH3gydU0" role="3cqZAp">
                                <node concept="37vLTI" id="5dHtH3gye37" role="3clFbG">
                                  <node concept="2OqwBi" id="5dHtH3gyf7C" role="37vLTx">
                                    <node concept="2OqwBi" id="5dHtH3gyeHV" role="2Oq$k0">
                                      <node concept="37vLTw" id="5dHtH3gyeBU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ONwzYgMj4w" resolve="filter" />
                                      </node>
                                      <node concept="3TrEf2" id="5dHtH3gyeTH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="1drr:5dHtH3gxy$S" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5dHtH3gyfkP" role="2OqNvi">
                                      <ref role="37wK5l" node="5dHtH3gy9gd" resolve="getColor" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5dHtH3gydTY" role="37vLTJ">
                                    <ref role="3cqZAo" node="6ONwzYgMso$" resolve="color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ONwzYgMj4w" role="1bW2Oz">
                      <property role="TrG5h" value="filter" />
                      <node concept="2jxLKc" id="6ONwzYgMj4x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ONwzYgMj4$" role="3clFbw">
            <node concept="2OqwBi" id="6ONwzYgMj4_" role="3uHU7B">
              <node concept="37vLTw" id="6ONwzYgMj4A" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONwzYgMj3z" resolve="controller" />
              </node>
              <node concept="3x8VRR" id="6ONwzYgMj4B" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6ONwzYgMj4C" role="3uHU7w">
              <node concept="2OqwBi" id="6ONwzYgMj4D" role="2Oq$k0">
                <node concept="37vLTw" id="6ONwzYgMj4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ONwzYgMj3z" resolve="controller" />
                </node>
                <node concept="3Tsc0h" id="6ONwzYgMj4F" role="2OqNvi">
                  <ref role="3TtcxE" to="1drr:4pZCXPZt_u" />
                </node>
              </node>
              <node concept="3GX2aA" id="6ONwzYgMj4G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ONwzYgMj1J" role="3cqZAp" />
        <node concept="3cpWs6" id="4pZCXQ0gm1" role="3cqZAp">
          <node concept="37vLTw" id="6ONwzYgMujx" role="3cqZAk">
            <ref role="3cqZAo" node="6ONwzYgMso$" resolve="color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ONwzYgLIvb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13hLZK" id="5fOb1BOtd48" role="13h7CW">
      <node concept="3clFbS" id="5fOb1BOtd49" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pZCXPZcfW">
    <ref role="13h7C2" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
    <node concept="13i0hz" id="5dHtH3gxB_N" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="5dHtH3gxB_Q" role="3clF47">
        <node concept="3clFbF" id="5dHtH3gxENw" role="3cqZAp">
          <node concept="10Nm6u" id="5dHtH3gxENv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5dHtH3gxBNP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5dHtH3gxBNQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5dHtH3gxBNR" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5dHtH3gxBNS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5dHtH3gxBNT" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5dHtH3gxBNU" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4pZCXQ08DU" role="13h7CS">
      <property role="TrG5h" value="contentsVersion" />
      <node concept="3Tm1VV" id="4pZCXQ08DV" role="1B3o_S" />
      <node concept="10P_77" id="4pZCXQ08EX" role="3clF45" />
      <node concept="3clFbS" id="4pZCXQ08DX" role="3clF47">
        <node concept="3cpWs8" id="4pZCXQ08Fh" role="3cqZAp">
          <node concept="3cpWsn" id="4pZCXQ08Fi" role="3cpWs9">
            <property role="TrG5h" value="conditionList" />
            <node concept="2OqwBi" id="59wQzhKXgSp" role="33vP2m">
              <node concept="2OqwBi" id="4pZCXQ08Fj" role="2Oq$k0">
                <node concept="13iPFW" id="4pZCXQ09hR" role="2Oq$k0" />
                <node concept="3TrEf2" id="59wQzhKXgHr" role="2OqNvi">
                  <ref role="3Tt5mk" to="1drr:5dHtH3gxy$S" />
                </node>
              </node>
              <node concept="3Tsc0h" id="59wQzhKXh3N" role="2OqNvi">
                <ref role="3TtcxE" to="1drr:3$duOrL7ejS" />
              </node>
            </node>
            <node concept="2I9FWS" id="4pZCXQ08Fm" role="1tU5fm">
              <ref role="2I9WkF" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pZCXQ0aJ0" role="3cqZAp" />
        <node concept="3clFbJ" id="4pZCXQ08Fo" role="3cqZAp">
          <node concept="2OqwBi" id="4pZCXQ08FB" role="3clFbw">
            <node concept="3GX2aA" id="4pZCXQ08FC" role="2OqNvi" />
            <node concept="37vLTw" id="4pZCXQ08FD" role="2Oq$k0">
              <ref role="3cqZAo" node="4pZCXQ08Fi" resolve="conditionList" />
            </node>
          </node>
          <node concept="3clFbS" id="4pZCXQ08FE" role="3clFbx">
            <node concept="3cpWs8" id="4pZCXQ08FP" role="3cqZAp">
              <node concept="3cpWsn" id="4pZCXQ08FQ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="4pZCXQ08FR" role="1tU5fm" />
                <node concept="3clFbT" id="4pZCXQ08FS" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pZCXQ08FT" role="3cqZAp">
              <node concept="2OqwBi" id="4pZCXQ08FU" role="3clFbG">
                <node concept="37vLTw" id="4pZCXQ08FV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pZCXQ08Fi" resolve="conditionList" />
                </node>
                <node concept="2es0OD" id="4pZCXQ08FW" role="2OqNvi">
                  <node concept="1bVj0M" id="4pZCXQ08FX" role="23t8la">
                    <node concept="3clFbS" id="4pZCXQ08FY" role="1bW5cS">
                      <node concept="9aQIb" id="4pZCXQ08FZ" role="3cqZAp">
                        <node concept="3clFbS" id="4pZCXQ08G0" role="9aQI4">
                          <node concept="3clFbJ" id="4pZCXQ08G1" role="3cqZAp">
                            <node concept="2OqwBi" id="4pZCXQ08G2" role="3clFbw">
                              <node concept="2OqwBi" id="4pZCXQ08G3" role="2Oq$k0">
                                <node concept="37vLTw" id="4pZCXQ08G4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                </node>
                                <node concept="3TrcHB" id="4pZCXQ08G5" role="2OqNvi">
                                  <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="4pZCXQ08G6" role="2OqNvi">
                                <node concept="uoxfO" id="4pZCXQ08G7" role="3t7uKA">
                                  <ref role="uo_Cq" to="1drr:4pZCXPVxrg" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4pZCXQ08G8" role="3clFbx">
                              <node concept="3clFbF" id="4pZCXQ08G9" role="3cqZAp">
                                <node concept="37vLTI" id="4pZCXQ08Ga" role="3clFbG">
                                  <node concept="37vLTw" id="4pZCXQ08Gb" role="37vLTJ">
                                    <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                  </node>
                                  <node concept="1Wc70l" id="4pZCXQ08Gc" role="37vLTx">
                                    <node concept="1eOMI4" id="4pZCXQ08Gd" role="3uHU7w">
                                      <node concept="3eOVzh" id="4pZCXQ08Ge" role="1eOMHV">
                                        <node concept="2OqwBi" id="4pZCXQ08Gf" role="3uHU7w">
                                          <node concept="37vLTw" id="4pZCXQ08Gg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                          </node>
                                          <node concept="3TrcHB" id="4pZCXQ08Gh" role="2OqNvi">
                                            <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4pZCXQ08Gi" role="3uHU7B">
                                          <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4pZCXQ08Gj" role="3uHU7B">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4pZCXQ08Gk" role="3eNLev">
                              <node concept="3clFbS" id="4pZCXQ08Gl" role="3eOfB_">
                                <node concept="3clFbF" id="4pZCXQ08Gm" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ08Gn" role="3clFbG">
                                    <node concept="37vLTw" id="4pZCXQ08Go" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                    <node concept="1Wc70l" id="4pZCXQ08Gp" role="37vLTx">
                                      <node concept="1eOMI4" id="4pZCXQ08Gq" role="3uHU7w">
                                        <node concept="2dkUwp" id="4pZCXQ08Gr" role="1eOMHV">
                                          <node concept="37vLTw" id="4pZCXQ08Gs" role="3uHU7B">
                                            <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                          </node>
                                          <node concept="2OqwBi" id="4pZCXQ08Gt" role="3uHU7w">
                                            <node concept="37vLTw" id="4pZCXQ08Gu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                            </node>
                                            <node concept="3TrcHB" id="4pZCXQ08Gv" role="2OqNvi">
                                              <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4pZCXQ08Gw" role="3uHU7B">
                                        <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXQ08Gx" role="3eO9$A">
                                <node concept="2OqwBi" id="4pZCXQ08Gy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pZCXQ08Gz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                  </node>
                                  <node concept="3TrcHB" id="4pZCXQ08G$" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4pZCXQ08G_" role="2OqNvi">
                                  <node concept="uoxfO" id="4pZCXQ08GA" role="3t7uKA">
                                    <ref role="uo_Cq" to="1drr:2OawaSCo90B" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4pZCXQ08GB" role="3eNLev">
                              <node concept="3clFbS" id="4pZCXQ08GC" role="3eOfB_">
                                <node concept="3clFbF" id="4pZCXQ08GD" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ08GE" role="3clFbG">
                                    <node concept="37vLTw" id="4pZCXQ08GF" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                    <node concept="1Wc70l" id="4pZCXQ08GG" role="37vLTx">
                                      <node concept="1eOMI4" id="4pZCXQ08GH" role="3uHU7w">
                                        <node concept="3clFbC" id="4pZCXQ08GI" role="1eOMHV">
                                          <node concept="37vLTw" id="4pZCXQ08GJ" role="3uHU7B">
                                            <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                          </node>
                                          <node concept="2OqwBi" id="4pZCXQ08GK" role="3uHU7w">
                                            <node concept="37vLTw" id="4pZCXQ08GL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                            </node>
                                            <node concept="3TrcHB" id="4pZCXQ08GM" role="2OqNvi">
                                              <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4pZCXQ08GN" role="3uHU7B">
                                        <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXQ08GO" role="3eO9$A">
                                <node concept="2OqwBi" id="4pZCXQ08GP" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pZCXQ08GQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                  </node>
                                  <node concept="3TrcHB" id="4pZCXQ08GR" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4pZCXQ08GS" role="2OqNvi">
                                  <node concept="uoxfO" id="4pZCXQ08GT" role="3t7uKA">
                                    <ref role="uo_Cq" to="1drr:4pZCXPVxrs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4pZCXQ08GU" role="3eNLev">
                              <node concept="3clFbS" id="4pZCXQ08GV" role="3eOfB_">
                                <node concept="3clFbF" id="4pZCXQ08GW" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ08GX" role="3clFbG">
                                    <node concept="37vLTw" id="4pZCXQ08GY" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                    <node concept="1Wc70l" id="4pZCXQ08GZ" role="37vLTx">
                                      <node concept="1eOMI4" id="4pZCXQ08H0" role="3uHU7w">
                                        <node concept="3eOSWO" id="4pZCXQ08H1" role="1eOMHV">
                                          <node concept="37vLTw" id="4pZCXQ08H2" role="3uHU7B">
                                            <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                          </node>
                                          <node concept="2OqwBi" id="4pZCXQ08H3" role="3uHU7w">
                                            <node concept="37vLTw" id="4pZCXQ08H4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                            </node>
                                            <node concept="3TrcHB" id="4pZCXQ08H5" role="2OqNvi">
                                              <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4pZCXQ08H6" role="3uHU7B">
                                        <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXQ08H7" role="3eO9$A">
                                <node concept="2OqwBi" id="4pZCXQ08H8" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pZCXQ08H9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                  </node>
                                  <node concept="3TrcHB" id="4pZCXQ08Ha" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4pZCXQ08Hb" role="2OqNvi">
                                  <node concept="uoxfO" id="4pZCXQ08Hc" role="3t7uKA">
                                    <ref role="uo_Cq" to="1drr:4pZCXPVxr_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4pZCXQ08Hd" role="3eNLev">
                              <node concept="3clFbS" id="4pZCXQ08He" role="3eOfB_">
                                <node concept="3clFbF" id="4pZCXQ08Hf" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ08Hg" role="3clFbG">
                                    <node concept="37vLTw" id="4pZCXQ08Hh" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                    <node concept="1Wc70l" id="4pZCXQ08Hi" role="37vLTx">
                                      <node concept="1eOMI4" id="4pZCXQ08Hj" role="3uHU7w">
                                        <node concept="2d3UOw" id="4pZCXQ08Hk" role="1eOMHV">
                                          <node concept="37vLTw" id="4pZCXQ08Hl" role="3uHU7B">
                                            <ref role="3cqZAo" node="4pZCXQ08F3" resolve="version" />
                                          </node>
                                          <node concept="2OqwBi" id="4pZCXQ08Hm" role="3uHU7w">
                                            <node concept="37vLTw" id="4pZCXQ08Hn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                            </node>
                                            <node concept="3TrcHB" id="4pZCXQ08Ho" role="2OqNvi">
                                              <ref role="3TsBF5" to="1drr:5fOb1BO_2zT" resolve="minVersion" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4pZCXQ08Hp" role="3uHU7B">
                                        <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pZCXQ08Hq" role="3eO9$A">
                                <node concept="2OqwBi" id="4pZCXQ08Hr" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pZCXQ08Hs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pZCXQ08Hw" resolve="condition" />
                                  </node>
                                  <node concept="3TrcHB" id="4pZCXQ08Ht" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:4pZCXPVzq9" resolve="condition" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4pZCXQ08Hu" role="2OqNvi">
                                  <node concept="uoxfO" id="4pZCXQ08Hv" role="3t7uKA">
                                    <ref role="uo_Cq" to="1drr:4pZCXPVxrl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4pZCXQ0cjT" role="9aQIa">
                              <node concept="3clFbS" id="4pZCXQ0cjU" role="9aQI4">
                                <node concept="3clFbF" id="4pZCXQ0dHF" role="3cqZAp">
                                  <node concept="37vLTI" id="4pZCXQ0dQ0" role="3clFbG">
                                    <node concept="3clFbT" id="4pZCXQ0dWc" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="37vLTw" id="4pZCXQ0dHE" role="37vLTJ">
                                      <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4pZCXQ08Hw" role="1bW2Oz">
                      <property role="TrG5h" value="condition" />
                      <node concept="2jxLKc" id="4pZCXQ08Hx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4pZCXQ0b7J" role="3cqZAp">
              <node concept="37vLTw" id="4pZCXQ0bl1" role="3cqZAk">
                <ref role="3cqZAo" node="4pZCXQ08FQ" resolve="result" />
              </node>
            </node>
            <node concept="3clFbH" id="4pZCXQ08HD" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4pZCXQ09Eh" role="3cqZAp">
          <node concept="3clFbT" id="4pZCXQ09Eg" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pZCXQ08F3" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="4pZCXQ08F2" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4pZCXPZcfX" role="13h7CW">
      <node concept="3clFbS" id="4pZCXPZcfY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5dHtH3gx1w4">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="1drr:5dHtH3gx1mW" resolve="MilestoneProperties" />
    <node concept="13i0hz" id="7b8T1iJE31y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="7b8T1iJE31z" role="1B3o_S" />
      <node concept="3clFbS" id="7b8T1iJE31$" role="3clF47">
        <node concept="3clFbF" id="7b8T1iJE31_" role="3cqZAp">
          <node concept="10Nm6u" id="7b8T1iJE31A" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="7b8T1iJE31B" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7b8T1iJE31C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="7b8T1iJE31D" role="1B3o_S" />
      <node concept="3clFbS" id="7b8T1iJE31E" role="3clF47">
        <node concept="3clFbF" id="7b8T1iJE31F" role="3cqZAp">
          <node concept="3cmrfG" id="7b8T1iJE31G" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7b8T1iJE31H" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7b8T1iJE32o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="7b8T1iJE32p" role="1B3o_S" />
      <node concept="3clFbS" id="7b8T1iJE32q" role="3clF47">
        <node concept="3clFbF" id="7b8T1iJE32r" role="3cqZAp">
          <node concept="Xl_RD" id="7b8T1iJE32s" role="3clFbG">
            <property role="Xl_RC" value="MilestoneProperties" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7b8T1iJE32t" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5dHtH3gx1w5" role="13h7CW">
      <node concept="3clFbS" id="5dHtH3gx1w6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pZCXPVMW_">
    <ref role="13h7C2" to="1drr:4pZCXPVIQi" resolve="IVersionable" />
    <node concept="13i0hz" id="4pZCXPVN1$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCurrentlyVisible" />
      <node concept="3Tm1VV" id="4pZCXPVN1_" role="1B3o_S" />
      <node concept="10P_77" id="4pZCXPVN4a" role="3clF45" />
      <node concept="3clFbS" id="4pZCXPVN1B" role="3clF47">
        <node concept="3clFbH" id="6ONwzYgSVRH" role="3cqZAp" />
        <node concept="3cpWs8" id="5fOb1BO_d0G" role="3cqZAp">
          <node concept="3cpWsn" id="5fOb1BO_d0H" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="5fOb1BO_d0I" role="1tU5fm">
              <ref role="ehGHo" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="5fOb1BO_d0J" role="33vP2m">
              <node concept="2Xjw5R" id="5fOb1BO_d0K" role="2OqNvi">
                <node concept="1xMEDy" id="5fOb1BO_d0L" role="1xVPHs">
                  <node concept="chp4Y" id="5fOb1BO_d0M" role="ri$Ld">
                    <ref role="cht4Q" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                  </node>
                </node>
              </node>
              <node concept="13iPFW" id="4pZCXPVP9U" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pZCXPZEU6" role="3cqZAp">
          <node concept="3cpWsn" id="4pZCXPZEU9" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="3Tqbb2" id="4pZCXPZEU4" role="1tU5fm">
              <ref role="ehGHo" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
            </node>
            <node concept="2OqwBi" id="4pZCXPZF3H" role="33vP2m">
              <node concept="37vLTw" id="4pZCXPZEWc" role="2Oq$k0">
                <ref role="3cqZAo" node="5fOb1BO_d0H" resolve="module" />
              </node>
              <node concept="3CFZ6_" id="4pZCXPZFjH" role="2OqNvi">
                <node concept="3CFYIy" id="4pZCXPZFlN" role="3CFYIz">
                  <ref role="3CFYIx" to="1drr:4pZCXPZt2B" resolve="MilestoneController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONwzYgN5o9" role="3cqZAp">
          <node concept="3cpWsn" id="6ONwzYgN5oc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6ONwzYgN5o7" role="1tU5fm" />
            <node concept="3clFbT" id="6ONwzYgN5CR" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pZCXPZFEb" role="3cqZAp">
          <node concept="3clFbS" id="4pZCXPZFEd" role="3clFbx">
            <node concept="3clFbJ" id="59wQzhKY2iv" role="3cqZAp">
              <node concept="3clFbS" id="59wQzhKY2ix" role="3clFbx">
                <node concept="3cpWs8" id="6ONwzYgMz8f" role="3cqZAp">
                  <node concept="3cpWsn" id="6ONwzYgMz8i" role="3cpWs9">
                    <property role="TrG5h" value="visibilityFilters" />
                    <node concept="2I9FWS" id="6ONwzYgMz8d" role="1tU5fm">
                      <ref role="2I9WkF" to="1drr:4pZCXPZ3lk" resolve="MilestoneFilter" />
                    </node>
                    <node concept="2OqwBi" id="6ONwzYgM_A$" role="33vP2m">
                      <node concept="2OqwBi" id="6ONwzYgM$6R" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ONwzYgMzCJ" role="2Oq$k0">
                          <node concept="37vLTw" id="6ONwzYgMzCK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pZCXPZEU9" resolve="controller" />
                          </node>
                          <node concept="3Tsc0h" id="6ONwzYgMzCL" role="2OqNvi">
                            <ref role="3TtcxE" to="1drr:4pZCXPZt_u" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6ONwzYgM$Ow" role="2OqNvi">
                          <node concept="1bVj0M" id="6ONwzYgM$Oy" role="23t8la">
                            <node concept="3clFbS" id="6ONwzYgM$Oz" role="1bW5cS">
                              <node concept="3clFbF" id="6ONwzYgM$RO" role="3cqZAp">
                                <node concept="2OqwBi" id="5dHtH3gwkGW" role="3clFbG">
                                  <node concept="37vLTw" id="5dHtH3gwkxr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ONwzYgM$O$" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5dHtH3gwkV2" role="2OqNvi">
                                    <ref role="3TsBF5" to="1drr:5dHtH3gwc4C" resolve="isActive" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6ONwzYgM$O$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6ONwzYgM$O_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="6ONwzYgM_LT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6ONwzYgMA4v" role="3cqZAp">
                  <node concept="3clFbS" id="6ONwzYgMA4x" role="3clFbx">
                    <node concept="3clFbH" id="6ONwzYgNds_" role="3cqZAp" />
                    <node concept="3cpWs8" id="4pZCXPW0Pp" role="3cqZAp">
                      <node concept="3cpWsn" id="4pZCXPW0Ps" role="3cpWs9">
                        <property role="TrG5h" value="filterResult" />
                        <node concept="10P_77" id="4pZCXPW0Pn" role="1tU5fm" />
                        <node concept="3clFbT" id="4pZCXPZKN$" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4pZCXPZFU5" role="3cqZAp">
                      <node concept="2OqwBi" id="4pZCXPZGvB" role="3clFbG">
                        <node concept="2es0OD" id="4pZCXPZHUI" role="2OqNvi">
                          <node concept="1bVj0M" id="4pZCXPZHUK" role="23t8la">
                            <node concept="3clFbS" id="4pZCXPZHUL" role="1bW5cS">
                              <node concept="9aQIb" id="4pZCXPZI8J" role="3cqZAp">
                                <node concept="3clFbS" id="4pZCXPZI8K" role="9aQI4">
                                  <node concept="3cpWs8" id="4pZCXPVYyp" role="3cqZAp">
                                    <node concept="3cpWsn" id="4pZCXPVYys" role="3cpWs9">
                                      <property role="TrG5h" value="conditionList" />
                                      <node concept="2OqwBi" id="59wQzhKXhqj" role="33vP2m">
                                        <node concept="2OqwBi" id="4pZCXPVYCd" role="2Oq$k0">
                                          <node concept="37vLTw" id="4pZCXPZMn3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4pZCXPZHUM" resolve="filter" />
                                          </node>
                                          <node concept="3TrEf2" id="59wQzhKXhi$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="1drr:5dHtH3gxy$S" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="59wQzhKXhzm" role="2OqNvi">
                                          <ref role="3TtcxE" to="1drr:3$duOrL7ejS" />
                                        </node>
                                      </node>
                                      <node concept="2I9FWS" id="4pZCXPYvz8" role="1tU5fm">
                                        <ref role="2I9WkF" to="1drr:5fOb1BO_2wk" resolve="MilestoneCondition" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4pZCXPVONe" role="3cqZAp">
                                    <node concept="1Wc70l" id="4pZCXPVPgs" role="3clFbw">
                                      <node concept="2OqwBi" id="4pZCXPVOUW" role="3uHU7B">
                                        <node concept="2OqwBi" id="4pZCXPVOOU" role="2Oq$k0">
                                          <node concept="13iPFW" id="4pZCXPVONt" role="2Oq$k0" />
                                          <node concept="3CFZ6_" id="4pZCXPVORw" role="2OqNvi">
                                            <node concept="3CFYIy" id="4pZCXPVOSs" role="3CFYIz">
                                              <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="4pZCXPVP55" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="5fOb1BO_efA" role="3uHU7w">
                                        <node concept="3GX2aA" id="4pZCXPYwYx" role="2OqNvi" />
                                        <node concept="37vLTw" id="4pZCXPVYGH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4pZCXPVYys" resolve="conditionList" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4pZCXPVONg" role="3clFbx">
                                      <node concept="3clFbF" id="4pZCXPZOZ6" role="3cqZAp">
                                        <node concept="37vLTI" id="4pZCXPZPhF" role="3clFbG">
                                          <node concept="22lmx$" id="4pZCXPZPEN" role="37vLTx">
                                            <node concept="2OqwBi" id="4pZCXQ0bQR" role="3uHU7w">
                                              <node concept="37vLTw" id="4pZCXQ0bMN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4pZCXPZHUM" resolve="filter" />
                                              </node>
                                              <node concept="2qgKlT" id="4pZCXQ0bZz" role="2OqNvi">
                                                <ref role="37wK5l" node="4pZCXQ08DU" resolve="contentsVersion" />
                                                <node concept="2OqwBi" id="4pZCXQ0ehz" role="37wK5m">
                                                  <node concept="2OqwBi" id="4pZCXQ0eh$" role="2Oq$k0">
                                                    <node concept="13iPFW" id="4pZCXQ0eh_" role="2Oq$k0" />
                                                    <node concept="3CFZ6_" id="4pZCXQ0ehA" role="2OqNvi">
                                                      <node concept="3CFYIy" id="4pZCXQ0ehB" role="3CFYIz">
                                                        <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4pZCXQ0ehC" role="2OqNvi">
                                                    <ref role="3TsBF5" to="1drr:5fOb1BOtcW2" resolve="version" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4pZCXPZPtD" role="3uHU7B">
                                              <ref role="3cqZAo" node="4pZCXPW0Ps" resolve="filterResult" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4pZCXPZOZ4" role="37vLTJ">
                                            <ref role="3cqZAo" node="4pZCXPW0Ps" resolve="filterResult" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6ONwzYgNeu4" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4pZCXPZHUM" role="1bW2Oz">
                              <property role="TrG5h" value="filter" />
                              <node concept="2jxLKc" id="4pZCXPZHUN" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6ONwzYgNgXL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONwzYgMz8i" resolve="visibilityFilters" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ONwzYgN7wK" role="3cqZAp">
                      <node concept="37vLTI" id="6ONwzYgN7Lf" role="3clFbG">
                        <node concept="37vLTw" id="6ONwzYgN7M4" role="37vLTx">
                          <ref role="3cqZAo" node="4pZCXPW0Ps" resolve="filterResult" />
                        </node>
                        <node concept="37vLTw" id="6ONwzYgN7wI" role="37vLTJ">
                          <ref role="3cqZAo" node="6ONwzYgN5oc" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ONwzYgMAEF" role="3clFbw">
                    <node concept="37vLTw" id="6ONwzYgMAhC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ONwzYgMz8i" resolve="visibilityFilters" />
                    </node>
                    <node concept="3GX2aA" id="6ONwzYgMCb$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="59wQzhKY2iw" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="59wQzhKY2rB" role="3clFbw">
                <node concept="2OqwBi" id="59wQzhKY2rC" role="2Oq$k0">
                  <node concept="13iPFW" id="59wQzhKY2rD" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="59wQzhKY2rE" role="2OqNvi">
                    <node concept="3CFYIy" id="59wQzhKY2rF" role="3CFYIz">
                      <ref role="3CFYIx" to="1drr:5fOb1BOtcVP" resolve="Milestone" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="59wQzhKY2rG" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="59wQzhKY2F4" role="9aQIa">
                <node concept="3clFbS" id="59wQzhKY2F5" role="9aQI4">
                  <node concept="3clFbF" id="59wQzhKY2KX" role="3cqZAp">
                    <node concept="37vLTI" id="59wQzhKY2MN" role="3clFbG">
                      <node concept="2OqwBi" id="59wQzhKY2Q1" role="37vLTx">
                        <node concept="37vLTw" id="59wQzhKY2Nw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pZCXPZEU9" resolve="controller" />
                        </node>
                        <node concept="3TrcHB" id="59wQzhKY2Va" role="2OqNvi">
                          <ref role="3TsBF5" to="1drr:59wQzhKXTVB" resolve="showUnversioned" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59wQzhKY2KW" role="37vLTJ">
                        <ref role="3cqZAo" node="6ONwzYgN5oc" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pZCXPZFK4" role="3clFbw">
            <node concept="37vLTw" id="4pZCXPZFHB" role="2Oq$k0">
              <ref role="3cqZAo" node="4pZCXPZEU9" resolve="controller" />
            </node>
            <node concept="3x8VRR" id="4pZCXPZFTg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6ONwzYgN63q" role="3cqZAp">
          <node concept="37vLTw" id="6ONwzYgN63o" role="3clFbG">
            <ref role="3cqZAo" node="6ONwzYgN5oc" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4pZCXPVMWA" role="13h7CW">
      <node concept="3clFbS" id="4pZCXPVMWB" role="2VODD2" />
    </node>
  </node>
</model>

