<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f662fdbe-9534-47d0-80f5-61422463fc8d(org.clafer.architecture.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" />
    <import index="xnt3" ref="r:7b64a208-e098-422f-a5f7-f061ea807381(org.clafer.architecture.core.structure)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="7ErTnvEGRzJ">
    <property role="TrG5h" value="check_ArchElement" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7ErTnvEGRzK" role="18ibNy">
      <node concept="3clFbJ" id="6qd05UcKthB" role="3cqZAp">
        <node concept="3clFbS" id="6qd05UcKthE" role="3clFbx">
          <node concept="2MkqsV" id="6qd05UcKCyK" role="3cqZAp">
            <node concept="Xl_RD" id="6qd05UcKCz2" role="2MkJ7o">
              <property role="Xl_RC" value="only elements with children can have group cardinality" />
            </node>
            <node concept="2OqwBi" id="6qd05UcKCFe" role="2OEOjV">
              <node concept="1YBJjd" id="7ErTnvEGSps" role="2Oq$k0">
                <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
              </node>
              <node concept="3TrEf2" id="7ErTnvEHgAZ" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6qd05UcKB9j" role="3clFbw">
          <node concept="2OqwBi" id="6qd05UcKCdR" role="3uHU7w">
            <node concept="2OqwBi" id="6qd05UcKBhf" role="2Oq$k0">
              <node concept="1YBJjd" id="7ErTnvEGSla" role="2Oq$k0">
                <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
              </node>
              <node concept="3TrEf2" id="7ErTnvEHgoB" role="2OqNvi">
                <ref role="3Tt5mk" to="xnt3:7ErTnvEGNJB" />
              </node>
            </node>
            <node concept="3x8VRR" id="6qd05UcKCuT" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="7ErTnvEGUSY" role="3uHU7B">
            <node concept="1Wc70l" id="7ErTnvEMxrU" role="1eOMHV">
              <node concept="2OqwBi" id="7ErTnvEGUd$" role="3uHU7B">
                <node concept="2OqwBi" id="6qd05UcKvvL" role="2Oq$k0">
                  <node concept="2OqwBi" id="6qd05UcKtw0" role="2Oq$k0">
                    <node concept="1YBJjd" id="7ErTnvEGRBq" role="2Oq$k0">
                      <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
                    </node>
                    <node concept="3Tsc0h" id="7ErTnvEGS1c" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7ErTnvEGU6e" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEGU8c" role="v3oSu">
                      <ref role="cht4Q" to="xnt3:4csP6flST3m" resolve="ArchElement" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7ErTnvELVQA" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7ErTnvEGUzM" role="3uHU7w">
                <node concept="2OqwBi" id="7ErTnvEGUzN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ErTnvEGUzO" role="2Oq$k0">
                    <node concept="1YBJjd" id="7ErTnvEGUzP" role="2Oq$k0">
                      <ref role="1YBMHb" node="7ErTnvEGRzM" resolve="archElement" />
                    </node>
                    <node concept="3Tsc0h" id="7ErTnvEGUzQ" role="2OqNvi">
                      <ref role="3TtcxE" to="xnt3:4csP6flST4F" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7ErTnvEGUzR" role="2OqNvi">
                    <node concept="chp4Y" id="7ErTnvEGUD0" role="v3oSu">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7ErTnvELVV5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ErTnvEGRzM" role="1YuTPh">
      <property role="TrG5h" value="archElement" />
      <ref role="1YaFvo" to="xnt3:4csP6flST3m" resolve="ArchElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="zkM81ayGw">
    <property role="TrG5h" value="typeof_ArchElementRefExpr" />
    <node concept="3clFbS" id="zkM81ayGx" role="18ibNy">
      <node concept="3cpWs8" id="zkM81ayGy" role="3cqZAp">
        <node concept="3cpWsn" id="zkM81ayGz" role="3cpWs9">
          <property role="TrG5h" value="cl" />
          <node concept="3Tqbb2" id="zkM81ayG$" role="1tU5fm">
            <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
          </node>
          <node concept="1PxgMI" id="zkM81ayG_" role="33vP2m">
            <ref role="1PxNhF" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
            <node concept="2OqwBi" id="zkM81ayGA" role="1PxMeX">
              <node concept="2OqwBi" id="zkM81ayGB" role="2Oq$k0">
                <node concept="2OqwBi" id="zkM81ayGC" role="2Oq$k0">
                  <node concept="1YBJjd" id="zkM81ayGD" role="2Oq$k0">
                    <ref role="1YBMHb" node="zkM81ayH1" resolve="archElementRefExpr" />
                  </node>
                  <node concept="3TrEf2" id="zkM81ddGw" role="2OqNvi">
                    <ref role="3Tt5mk" to="xnt3:7irZwUo26An" />
                  </node>
                </node>
                <node concept="1rGIog" id="zkM81ayGF" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="zkM81ayGG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="zkM81ayGH" role="3cqZAp" />
      <node concept="3clFbF" id="zkM81ayGI" role="3cqZAp">
        <node concept="2OqwBi" id="zkM81ayGJ" role="3clFbG">
          <node concept="2OqwBi" id="zkM81ayGK" role="2Oq$k0">
            <node concept="37vLTw" id="zkM81ayGL" role="2Oq$k0">
              <ref role="3cqZAo" node="zkM81ayGz" resolve="cl" />
            </node>
            <node concept="3TrcHB" id="zkM81ayGM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="tyxLq" id="zkM81ayGN" role="2OqNvi">
            <node concept="2OqwBi" id="zkM81ayGO" role="tz02z">
              <node concept="2OqwBi" id="zkM81ayGP" role="2Oq$k0">
                <node concept="1YBJjd" id="zkM81ayGQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="zkM81ayH1" resolve="archElementRefExpr" />
                </node>
                <node concept="3TrEf2" id="zkM81ddRa" role="2OqNvi">
                  <ref role="3Tt5mk" to="xnt3:7irZwUo26An" />
                </node>
              </node>
              <node concept="2qgKlT" id="zkM81ayGS" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:280s3ZNTXNS" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="zkM81ayGT" role="3cqZAp">
        <node concept="mw_s8" id="zkM81ayGU" role="1ZfhK$">
          <node concept="1Z2H0r" id="zkM81ayGV" role="mwGJk">
            <node concept="1YBJjd" id="zkM81ayGW" role="1Z2MuG">
              <ref role="1YBMHb" node="zkM81ayH1" resolve="archElementRefExpr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="zkM81ayGX" role="1ZfhKB">
          <node concept="2OqwBi" id="zkM81ayGY" role="mwGJk">
            <node concept="37vLTw" id="zkM81ayGZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zkM81ayGz" resolve="cl" />
            </node>
            <node concept="2qgKlT" id="zkM81ayH0" role="2OqNvi">
              <ref role="37wK5l" to="f5p9:2uk4icpllHZ" resolve="createType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zkM81ayH1" role="1YuTPh">
      <property role="TrG5h" value="archElementRefExpr" />
      <ref role="1YaFvo" to="xnt3:7irZwUo26tP" resolve="ArchElementRefExpr" />
    </node>
  </node>
</model>

