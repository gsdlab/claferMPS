<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.sandbox.preferences)">
  <persistence version="9" />
  <languages>
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <use id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
    <devkit ref="689d09e3-f427-4b3a-8c27-77ad5f6606ba(org.architecture)" />
  </languages>
  <imports>
    <import index="pyz" ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.sandbox.examples)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions">
      <concept id="3005510381523579442" name="org.clafer.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="8860443239512129322" name="org.clafer.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="org.clafer.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core">
      <concept id="7285997757218705936" name="org.clafer.architecture.core.structure.ArchConceptRef" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="archConcept" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.core.structure.QualityTuple" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archConcept" index="skltt" />
        <child id="7285997757218441139" name="qualities" index="sklvC" />
        <child id="6451249962562076661" name="content" index="1YhcTs" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.core.structure.QualityModule" flags="ng" index="slzsT">
        <property id="2181707870707196839" name="visible" index="3jqXwo" />
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="8071399195256502219" name="org.clafer.architecture.core.structure.QualityThisExpr" flags="ng" index="2xC6$6" />
      <concept id="5902858924256204711" name="org.clafer.architecture.core.structure.QualityTableElement" flags="ng" index="3EozPd">
        <child id="9179073984346905094" name="constraints" index="2jp4kx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
    </language>
  </registry>
  <node concept="slzsT" id="63mGpAsBXbV">
    <property role="TrG5h" value="Qt" />
    <property role="3jqXwo" value="true" />
    <node concept="sklqP" id="63mGpAsBXbW" role="sklmO">
      <node concept="2vxuzR" id="63mGpAsBXqv" role="1YhcTs">
        <node concept="3TlM44" id="63mGpAsBXrv" role="3WnoGb">
          <node concept="3TlMh9" id="63mGpAsBXsh" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2qmXGp" id="63mGpAsBXqO" role="3TlMhI">
            <node concept="2ZqYGZ" id="63mGpAsBXr4" role="1ESnxz">
              <ref role="2ZqYFj" node="63mGpAsBXc9" resolve="baseLatency" />
            </node>
            <node concept="2xC6$6" id="63mGpAsBXqC" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="3EozPd" id="63mGpAsBXc9" role="sklvC">
        <property role="TrG5h" value="baseLatency" />
        <node concept="2vxuzR" id="63mGpAsBXtI" role="2jp4kx">
          <node concept="3TlM44" id="63mGpAsBXvr" role="3WnoGb">
            <node concept="3TlMh9" id="63mGpAsBXvP" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2xC6$6" id="63mGpAsBXuw" role="3TlMhI" />
          </node>
        </node>
      </node>
      <node concept="sjk9b" id="63mGpAsBXc5" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
      </node>
    </node>
  </node>
</model>

