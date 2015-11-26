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
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.structure.QualityModule" flags="ng" index="slzsT">
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="5902858924256204711" name="org.clafer.architecture.structure.QualityTableElement" flags="ng" index="3EozPd" />
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
      <node concept="sjk9b" id="6mpz4vWbrgn" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
      <node concept="3EozPd" id="6mpz4vWbrgq" role="sklvC">
        <property role="TrG5h" value="quality1" />
      </node>
      <node concept="3EozPd" id="6mpz4vWbrgs" role="sklvC">
        <property role="TrG5h" value="quality2" />
      </node>
      <node concept="3EozPd" id="6mpz4vWbrgv" role="sklvC">
        <property role="TrG5h" value="quality3" />
      </node>
      <node concept="3EozPd" id="6mpz4vWbrgz" role="sklvC">
        <property role="TrG5h" value="quality4" />
      </node>
    </node>
    <node concept="sklqP" id="1iqBiKUhR_p" role="sklmO">
      <node concept="sjk9b" id="1iqBiKUhR_x" role="skltt">
        <ref role="sjk9f" to="ddau:$OrRLOgbn5" resolve="ECU" />
      </node>
      <node concept="3EozPd" id="1iqBiKUhRAi" role="sklvC">
        <property role="TrG5h" value="ecuQ" />
      </node>
    </node>
  </node>
</model>

