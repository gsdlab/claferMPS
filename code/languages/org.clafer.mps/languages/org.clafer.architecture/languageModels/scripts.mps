<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1369a811-6935-47a8-99c9-a3309c4f9918(org.clafer.architecture.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
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
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
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
  </registry>
  <node concept="_UgoZ" id="6Ct43dp5IP$">
    <property role="TrG5h" value="ArchitectueMigratePower" />
    <property role="_Wzho" value="Architecture: Migrate Power" />
    <node concept="_XfAh" id="6Ct43dp5IP_" role="_YvDr">
      <property role="_XH9r" value="PowerConnector" />
      <ref role="_XDHR" to="ddau:6Fa64hUiAr6" resolve="WireConnector" />
      <node concept="_ZGcI" id="6Ct43dp5IPA" role="_XPhp">
        <node concept="3clFbS" id="6Ct43dp5IPB" role="2VODD2">
          <node concept="3clFbF" id="6Ct43dp5ITS" role="3cqZAp">
            <node concept="2OqwBi" id="6Ct43dp5Kcw" role="3clFbG">
              <node concept="2OqwBi" id="6Ct43dp5IYu" role="2Oq$k0">
                <node concept="_YI3z" id="6Ct43dp5ITR" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Ct43dp5JK_" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddau:6Ct43dp5uyE" />
                </node>
              </node>
              <node concept="zfrQC" id="6Ct43dp5Ksl" role="2OqNvi">
                <ref role="1A9B2P" to="ddau:6Ct43dp5mp_" resolve="PowerWC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

