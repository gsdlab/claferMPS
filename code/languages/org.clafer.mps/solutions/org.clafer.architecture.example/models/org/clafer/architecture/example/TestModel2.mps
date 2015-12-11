<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb9e592b-aea8-4f88-9f6b-b138efc56b06(org.clafer.architecture.example.TestModel2)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="iba8" ref="r:366fcfd6-779f-4b32-95f3-3f3dfb4e5a79(org.clafer.architecture.example.TestModel)" />
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.example.QualityAttributes)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7285997757218705936" name="org.clafer.architecture.structure.ArchConceptRef" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="archConcept" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.structure.QualityTuple" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archConcept" index="skltt" />
        <child id="4132992774366472950" name="qualityRef" index="3A1vRL" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.structure.QualityModule" flags="ng" index="slzsT">
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="5902858924257145116" name="org.clafer.architecture.structure.QualityTableElementRef" flags="ng" index="3Ev5JQ">
        <reference id="5902858924257145117" name="quality" index="3Ev5JR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm" />
    </language>
  </registry>
  <node concept="UzPwm" id="2$8nTp4KXDp">
    <property role="TrG5h" value="ImportedModel" />
  </node>
  <node concept="slzsT" id="6mpz4vWbrap">
    <property role="TrG5h" value="QualityAttributes2" />
    <node concept="sklqP" id="6mpz4vWbrgj" role="sklmO">
      <node concept="sjk9b" id="6mpz4vWbrgn" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$iJ" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$iI" resolve="mass" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$iQ" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$iP" resolve="cost" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$j0" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$iZ" resolve="ppm" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$jd" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$jc" resolve="replaceCost" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$jt" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$js" resolve="warrantyCost" />
      </node>
    </node>
    <node concept="sklqP" id="1iqBiKUhR_p" role="sklmO">
      <node concept="sjk9b" id="1iqBiKUhR_x" role="skltt">
        <ref role="sjk9f" to="ddau:$OrRLOgbn5" resolve="ECU" />
      </node>
      <node concept="3Ev5JQ" id="7x7zn0ecMo5" role="3A1vRL">
        <ref role="3Ev5JR" to="iba8:7x7zn0ecMo4" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$iK" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$iI" resolve="mass" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$iR" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$iP" resolve="cost" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$j1" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$iZ" resolve="ppm" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$je" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$jc" resolve="replaceCost" />
      </node>
      <node concept="3Ev5JQ" id="H$98wxz$ju" role="3A1vRL">
        <ref role="3Ev5JR" to="t4ow:H$98wxz$js" resolve="warrantyCost" />
      </node>
    </node>
  </node>
</model>

