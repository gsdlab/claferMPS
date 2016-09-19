<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9705c638-4a25-40ea-948e-b712cb8c486e(org.clafer.referenceModel.sandbox.qaModule)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
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
        <property id="2181707870707196839" name="visible" index="3jqXwo" />
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="5902858924256204711" name="org.clafer.architecture.structure.QualityTableElement" flags="ng" index="3EozPd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="slzsT" id="5TqnT6Oe6O4">
    <property role="TrG5h" value="qaTable" />
    <property role="3jqXwo" value="true" />
    <node concept="sklqP" id="5TqnT6Oe6O5" role="sklmO">
      <node concept="3EozPd" id="5TqnT6Oe6Od" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="5TqnT6Oe6Or" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="5TqnT6Oe6OP" role="sklvC">
        <property role="TrG5h" value="length" />
      </node>
      <node concept="sjk9b" id="5TqnT6Oe6O9" role="skltt">
        <ref role="sjk9f" to="ddau:6Fa64hUfhY7" resolve="Architecture" />
      </node>
    </node>
  </node>
</model>

