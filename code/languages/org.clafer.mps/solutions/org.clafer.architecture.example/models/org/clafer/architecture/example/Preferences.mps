<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.example.Preferences)">
  <persistence version="9" />
  <languages>
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="4tjc" ref="r:f32f8e7d-208b-43c9-b69a-1857557a456b(org.clafer.architecture.example.generatorsExample)" />
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
        <property id="2181707870707196839" name="visible" index="3jqXwo" />
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="8271111493163428837" name="org.clafer.architecture.structure.Preferences" flags="ng" index="3tocZL">
        <child id="8271111493164032678" name="constants" index="3tuoqM" />
      </concept>
      <concept id="598358034644499232" name="org.clafer.architecture.structure.Constant" flags="ng" index="1vcr1m">
        <child id="598358034644520346" name="value" index="1vcgrG" />
      </concept>
      <concept id="598358034645073916" name="org.clafer.architecture.structure.ConstantsGroup" flags="ng" index="1vMfia">
        <child id="598358034645073932" name="children" index="1vM8HU" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
    </language>
  </registry>
  <node concept="slzsT" id="H$98wxz$iD">
    <property role="TrG5h" value="QATable" />
    <property role="3jqXwo" value="true" />
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
      <node concept="3EozPd" id="1wmiO1AQkSV" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="1wmiO1AQkV2" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="1wmiO1AQkXe" role="sklvC">
        <property role="TrG5h" value="ppm" />
      </node>
      <node concept="3EozPd" id="1wmiO1AQkZ7" role="sklvC">
        <property role="TrG5h" value="replaceCost" />
      </node>
      <node concept="3EozPd" id="1wmiO1AQl45" role="sklvC">
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
    <node concept="sklqP" id="1wmiO1AKB6l" role="sklmO">
      <node concept="sjk9b" id="1wmiO1AKB6G" role="skltt">
        <ref role="sjk9f" to="ddau:72GPbqt8IRV" resolve="Motor" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkSW" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkSV" resolve="mass" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkV3" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkV2" resolve="cost" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkXf" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkXe" resolve="ppm" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkZ8" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkZ7" resolve="replaceCost" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQl46" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQl45" resolve="warrantyCost" />
      </node>
    </node>
    <node concept="sklqP" id="1wmiO1APVen" role="sklmO">
      <node concept="sjk9b" id="1wmiO1APVeY" role="skltt">
        <ref role="sjk9f" to="ddau:72GPbqt8IRX" resolve="Pin" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkSX" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkSV" resolve="mass" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkV4" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkV2" resolve="cost" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkXg" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkXe" resolve="ppm" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkZ9" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkZ7" resolve="replaceCost" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQl47" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQl45" resolve="warrantyCost" />
      </node>
    </node>
    <node concept="sklqP" id="1wmiO1APVfg" role="sklmO">
      <node concept="sjk9b" id="1wmiO1APVh7" role="skltt">
        <ref role="sjk9f" to="ddau:72GPbqt8IRW" resolve="Inline" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkSY" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkSV" resolve="mass" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkV5" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkV2" resolve="cost" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkXh" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkXe" resolve="ppm" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkZa" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkZ7" resolve="replaceCost" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQl48" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQl45" resolve="warrantyCost" />
      </node>
    </node>
    <node concept="sklqP" id="1wmiO1APVjD" role="sklmO">
      <node concept="sjk9b" id="1wmiO1APVkq" role="skltt">
        <ref role="sjk9f" to="ddau:72GPbqt8AHL" resolve="Switch" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkSZ" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkSV" resolve="mass" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkV6" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkV2" resolve="cost" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkXi" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkXe" resolve="ppm" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQkZb" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQkZ7" resolve="replaceCost" />
      </node>
      <node concept="3Ev5JQ" id="1wmiO1AQl49" role="3A1vRL">
        <ref role="3Ev5JR" node="1wmiO1AQl45" resolve="warrantyCost" />
      </node>
    </node>
    <node concept="sklqP" id="5ipUCoi8tju" role="sklmO">
      <node concept="3EozPd" id="5ipUCoi8tkT" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="sjk9b" id="5ipUCoi8tkz" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
      </node>
    </node>
  </node>
  <node concept="3tocZL" id="7b8T1iJGcgf">
    <property role="TrG5h" value="Preferences" />
    <node concept="1vMfia" id="5fZiy7Lf6xB" role="3tuoqM">
      <property role="TrG5h" value="MassPerLength" />
      <node concept="1vcr1m" id="5fZiy7Lf6zY" role="1vM8HU">
        <property role="TrG5h" value="LoadPowerConnector" />
        <node concept="3TlMh9" id="5fZiy7Lf6$o" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6$z" role="1vM8HU">
        <property role="TrG5h" value="DevicePowerConnector" />
        <node concept="3TlMh9" id="5fZiy7Lf6$$" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6_2" role="1vM8HU">
        <property role="TrG5h" value="DiscreteDataConnector" />
        <node concept="3TlMh9" id="5fZiy7Lf6_3" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6_P" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6_Q" role="1vcgrG">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6Aj" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Ak" role="1vcgrG">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6AN" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6AO" role="1vcgrG">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6Bx" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6By" role="1vcgrG">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
    </node>
    <node concept="1vMfia" id="5fZiy7Lf6JA" role="3tuoqM">
      <property role="TrG5h" value="CostPerLength" />
      <node concept="1vcr1m" id="5fZiy7Lf6JB" role="1vM8HU">
        <property role="TrG5h" value="LoadPowerConnector" />
        <node concept="3TlMh9" id="5fZiy7Lf6JC" role="1vcgrG">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6JD" role="1vM8HU">
        <property role="TrG5h" value="DevicePowerConnector" />
        <node concept="3TlMh9" id="5fZiy7Lf6JE" role="1vcgrG">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6JF" role="1vM8HU">
        <property role="TrG5h" value="DiscreteDataConnector" />
        <node concept="3TlMh9" id="5fZiy7Lf6JG" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6JH" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6JI" role="1vcgrG">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6JJ" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6JK" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6JL" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6JM" role="1vcgrG">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6JN" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6JO" role="1vcgrG">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="1vMfia" id="5fZiy7Lf6Mb" role="3tuoqM">
      <property role="TrG5h" value="TimePerSize" />
      <node concept="1vcr1m" id="5fZiy7Lf6Mc" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Md" role="1vcgrG">
          <property role="2hmy$m" value="6" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6Me" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Mf" role="1vcgrG">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6Mg" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Mh" role="1vcgrG">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6Mi" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Mj" role="1vcgrG">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="1vMfia" id="5fZiy7Lf6Q7" role="3tuoqM">
      <property role="TrG5h" value="BusProtocolOverhead" />
      <node concept="1vcr1m" id="5fZiy7Lf6Q8" role="1vM8HU">
        <property role="TrG5h" value="LowSpeedCANBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Q9" role="1vcgrG">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6Qa" role="1vM8HU">
        <property role="TrG5h" value="HighSpeedCANBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Qb" role="1vcgrG">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6Qc" role="1vM8HU">
        <property role="TrG5h" value="LINBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Qd" role="1vcgrG">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="1vcr1m" id="5fZiy7Lf6Qe" role="1vM8HU">
        <property role="TrG5h" value="FlexRayBus" />
        <node concept="3TlMh9" id="5fZiy7Lf6Qf" role="1vcgrG">
          <property role="2hmy$m" value="8" />
        </node>
      </node>
    </node>
    <node concept="1vcr1m" id="5fZiy7Lf6yT" role="3tuoqM">
      <property role="TrG5h" value="ReferenceSpeedFactor" />
      <node concept="3TlMh9" id="5fZiy7Lf6zh" role="1vcgrG">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="UzEYP" id="3rHVZEpZ2Dp" role="3tuoqM" />
    <node concept="UzEYP" id="3rHVZEpZ37q" role="3tuoqM" />
    <node concept="UzEYP" id="3rHVZEpZ38f" role="3tuoqM" />
  </node>
</model>

