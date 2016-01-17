<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.example.QualityAttributes)">
  <persistence version="9" />
  <languages>
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="q3rx" ref="r:cb9e592b-aea8-4f88-9f6b-b138efc56b06(org.clafer.architecture.example.TestModel2)" />
    <import index="iba8" ref="r:366fcfd6-779f-4b32-95f3-3f3dfb4e5a79(org.clafer.architecture.example.TestModel)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7285997757218705936" name="org.clafer.architecture.structure.ArchConceptRef" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="archConcept" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.structure.QualityTuple" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archConcept" index="skltt" />
        <child id="7285997757218441139" name="qualities" index="sklvC" />
        <child id="4132992774366472950" name="qualityRef" index="3A1vRL" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.structure.QualityModule" flags="ng" index="slzsT">
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="5902858924256204711" name="org.clafer.architecture.structure.QualityTableElement" flags="ng" index="3EozPd" />
      <concept id="5902858924257145116" name="org.clafer.architecture.structure.QualityTableElementRef" flags="ng" index="3Ev5JQ">
        <reference id="5902858924257145117" name="quality" index="3Ev5JR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="slzsT" id="H$98wxz$iD">
    <property role="TrG5h" value="QATable" />
    <node concept="sklqP" id="5RLJ9guqKTN" role="sklmO">
      <node concept="3EozPd" id="5RLJ9guqKU3" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="5RLJ9guqKU5" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="5RLJ9guqKU8" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="5RLJ9guqKU1" role="skltt">
        <ref role="sjk9f" to="ddau:12rnRvMhgdY" resolve="System" />
      </node>
    </node>
    <node concept="sklqP" id="H$98wxz$iE" role="sklmO">
      <node concept="3EozPd" id="H$98wxz$iI" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="H$98wxz$iP" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="H$98wxz$iZ" role="sklvC">
        <property role="TrG5h" value="ppm" />
      </node>
      <node concept="3EozPd" id="H$98wxz$jc" role="sklvC">
        <property role="TrG5h" value="replaceCost" />
      </node>
      <node concept="3EozPd" id="H$98wxz$js" role="sklvC">
        <property role="TrG5h" value="warrantyCost" />
      </node>
      <node concept="sjk9b" id="H$98wxz$iG" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
    </node>
    <node concept="sklqP" id="H$98wxz$kV" role="sklmO">
      <node concept="3EozPd" id="5RLJ9guqKUg" role="sklvC">
        <property role="TrG5h" value="length" />
      </node>
      <node concept="3EozPd" id="5RLJ9guqKUk" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="sjk9b" id="H$98wxz$l4" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
      </node>
    </node>
    <node concept="sklqP" id="H$98wxz$lh" role="sklmO">
      <node concept="3EozPd" id="H$98wxz$lB" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="sjk9b" id="H$98wxz$lu" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
      </node>
      <node concept="3Ev5JQ" id="5RLJ9guqKUh" role="3A1vRL">
        <ref role="3Ev5JR" node="5RLJ9guqKUg" resolve="length" />
      </node>
      <node concept="3Ev5JQ" id="5RLJ9guqKUl" role="3A1vRL">
        <ref role="3Ev5JR" node="5RLJ9guqKUk" resolve="mass" />
      </node>
    </node>
  </node>
</model>

