<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb9e592b-aea8-4f88-9f6b-b138efc56b06(org.clafer.architecture.example.ImportedLang)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="iba8" ref="r:366fcfd6-779f-4b32-95f3-3f3dfb4e5a79(org.clafer.architecture.example.NewArchLang)" />
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
      <concept id="5902858924257145116" name="org.clafer.architecture.structure.QualityRef" flags="ng" index="3Ev5JQ">
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
    <property role="TrG5h" value="Qualities2" />
    <node concept="sklqP" id="6mpz4vWbrgj" role="sklmO">
      <node concept="3EozPd" id="5EXaBxY$QHX" role="sklvC">
        <property role="TrG5h" value="quality3" />
      </node>
      <node concept="3EozPd" id="5EXaBxY$QIp" role="sklvC">
        <property role="TrG5h" value="quality4" />
      </node>
      <node concept="sjk9b" id="6mpz4vWbrgn" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
      <node concept="3Ev5JQ" id="5EXaBxY$QHk" role="3A1vRL">
        <ref role="3Ev5JR" to="iba8:5EXaBxY$QHi" resolve="quality1" />
      </node>
      <node concept="3Ev5JQ" id="5EXaBxY$QHA" role="3A1vRL">
        <ref role="3Ev5JR" to="iba8:5EXaBxY$QH$" resolve="quality2" />
      </node>
    </node>
    <node concept="sklqP" id="1iqBiKUhR_p" role="sklmO">
      <node concept="3EozPd" id="5EXaBxY$QJ4" role="sklvC">
        <property role="TrG5h" value="ecuQuality2" />
      </node>
      <node concept="sjk9b" id="1iqBiKUhR_x" role="skltt">
        <ref role="sjk9f" to="ddau:$OrRLOgbn5" resolve="ECU" />
      </node>
      <node concept="3Ev5JQ" id="5EXaBxY$QHl" role="3A1vRL">
        <ref role="3Ev5JR" to="iba8:5EXaBxY$QHi" resolve="quality1" />
      </node>
      <node concept="3Ev5JQ" id="5EXaBxY$QHB" role="3A1vRL">
        <ref role="3Ev5JR" to="iba8:5EXaBxY$QH$" resolve="quality2" />
      </node>
      <node concept="3Ev5JQ" id="5EXaBxY$QHY" role="3A1vRL">
        <ref role="3Ev5JR" node="5EXaBxY$QHX" resolve="quality3" />
      </node>
      <node concept="3Ev5JQ" id="5EXaBxY$QIq" role="3A1vRL">
        <ref role="3Ev5JR" node="5EXaBxY$QIp" resolve="quality4" />
      </node>
      <node concept="3Ev5JQ" id="5EXaBxY$QIX" role="3A1vRL">
        <ref role="3Ev5JR" to="iba8:5EXaBxY$QIW" resolve="ecuQuality1" />
      </node>
    </node>
  </node>
</model>

