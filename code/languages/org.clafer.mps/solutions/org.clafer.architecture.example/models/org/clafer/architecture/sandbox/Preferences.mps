<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.sandbox.preferences)">
  <persistence version="9" />
  <languages>
    <devkit ref="ae43b4a1-760c-45a1-9b50-27b4612b75e3(org.clafer.architecture.devkit)" />
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
      <concept id="8860443239512128108" name="org.clafer.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core">
      <concept id="7285997757218705936" name="org.clafer.architecture.core.structure.ArchConceptRef" flags="ng" index="sjk9b">
        <reference id="7285997757218705940" name="archConcept" index="sjk9f" />
      </concept>
      <concept id="7285997757218440942" name="org.clafer.architecture.core.structure.QAConceptDeclaration" flags="ng" index="sklqP">
        <child id="7285997757218440966" name="archConcept" index="skltt" />
        <child id="7285997757218441139" name="qualities" index="sklvC" />
        <child id="6451249962562076661" name="content" index="1YhcTs" />
      </concept>
      <concept id="7285997757218367330" name="org.clafer.architecture.core.structure.QATable" flags="ng" index="slzsT">
        <property id="2181707870707196839" name="visible" index="3jqXwo" />
        <child id="7285997757218440687" name="tuples" index="sklmO" />
      </concept>
      <concept id="8071399195256502219" name="org.clafer.architecture.core.structure.QualityThisExpr" flags="ng" index="2xC6$6" />
      <concept id="5902858924256204711" name="org.clafer.architecture.core.structure.QualityDeclaration" flags="ng" index="3EozPd">
        <child id="9179073984346905094" name="constraints" index="2jp4kx" />
      </concept>
    </language>
    <language id="3caa48f5-b58c-40e5-8e9c-25dcd3ac80e4" name="org.clafer.slicing">
      <concept id="2741700796588438744" name="org.clafer.slicing.structure.SliceTagDeclaration" flags="ng" index="b0OU1" />
      <concept id="2741700796588433417" name="org.clafer.slicing.structure.ConfigurationModel" flags="ng" index="b0PDg">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="2099227529480083850" name="org.clafer.architecture.structure.ImplementationExpr" flags="ng" index="30g6Rq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="629737693910916321" name="org.clafer.core.structure.TypeExpr" flags="ng" index="2jxDJT">
        <child id="629737693910916322" name="targetType" index="2jxDJU" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
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
      <node concept="3EozPd" id="1JOdLtDwOCn" role="sklvC">
        <property role="TrG5h" value="totalMass" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwODh" role="sklvC">
        <property role="TrG5h" value="totalCost" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwOEc" role="sklvC">
        <property role="TrG5h" value="totalWarrantyCost" />
      </node>
      <node concept="sjk9b" id="1JOdLtDwOBg" role="skltt">
        <ref role="sjk9f" to="ddau:12rnRvMhgdY" resolve="System" />
      </node>
    </node>
    <node concept="sklqP" id="1JOdLtDwOFZ" role="sklmO">
      <node concept="3EozPd" id="1JOdLtDwOGb" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwOG_" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwOGP" role="sklvC">
        <property role="TrG5h" value="ppm" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwOHB" role="sklvC">
        <property role="TrG5h" value="replaceCost" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwOIq" role="sklvC">
        <property role="TrG5h" value="warrantyCost" />
      </node>
      <node concept="sjk9b" id="4y6XwhOVlkM" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      </node>
    </node>
    <node concept="sklqP" id="1JOdLtDwOKl" role="sklmO">
      <node concept="3EozPd" id="1JOdLtDwOKE" role="sklvC">
        <property role="TrG5h" value="length" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwOL5" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="sjk9b" id="1JOdLtDwOK_" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPQU0" resolve="HardwareConnector" />
      </node>
    </node>
    <node concept="sklqP" id="1JOdLtDwOLG" role="sklmO">
      <node concept="3EozPd" id="1JOdLtDwOMR" role="sklvC">
        <property role="TrG5h" value="cost" />
      </node>
      <node concept="sjk9b" id="1JOdLtDwOM1" role="skltt">
        <ref role="sjk9f" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
      </node>
    </node>
    <node concept="sklqP" id="1JOdLtDwONj" role="sklmO">
      <node concept="3EozPd" id="1JOdLtDwONN" role="sklvC">
        <property role="TrG5h" value="latency" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwOOr" role="sklvC">
        <property role="TrG5h" value="baseLatency" />
      </node>
      <node concept="sjk9b" id="1JOdLtDwONG" role="skltt">
        <ref role="sjk9f" to="ddau:4csP6flSWC7" resolve="AnalysisFunction" />
      </node>
      <node concept="2vxuzR" id="1JOdLtDwOPf" role="1YhcTs">
        <node concept="3TlM44" id="1JOdLtDwOS5" role="3WnoGb">
          <node concept="3TlMh9" id="1JOdLtDwOSV" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2qmXGp" id="1JOdLtDwOPI" role="3TlMhI">
            <node concept="2ZqYGZ" id="1JOdLtDwOQ2" role="1ESnxz">
              <ref role="2ZqYFj" node="1JOdLtDwOOr" resolve="baseLatency" />
            </node>
            <node concept="2xC6$6" id="1JOdLtDwOPq" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="1JOdLtDwOU0" role="1YhcTs">
        <node concept="2qmXGp" id="1JOdLtDwOUF" role="3WnoGb">
          <node concept="30g6Rq" id="1JOdLtDwOUZ" role="1ESnxz" />
          <node concept="2xC6$6" id="1JOdLtDwOUn" role="1_9fRO" />
        </node>
      </node>
    </node>
    <node concept="sklqP" id="1JOdLtDwOVg" role="sklmO">
      <node concept="3EozPd" id="1JOdLtDwOXj" role="sklvC">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3EozPd" id="1JOdLtDwOXW" role="sklvC">
        <property role="TrG5h" value="latency" />
        <node concept="2vxuzR" id="1JOdLtDwOYA" role="2jp4kx">
          <node concept="3TlM44" id="1JOdLtDwP0f" role="3WnoGb">
            <node concept="3TlMh9" id="1JOdLtDwP0I" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2xC6$6" id="1JOdLtDwOYV" role="3TlMhI" />
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="1JOdLtDwOWg" role="1YhcTs">
        <property role="TrG5h" value="Person" />
        <node concept="UH0sd" id="1JOdLtDwOWE" role="2vwUiP">
          <property role="TrG5h" value="age" />
          <node concept="2K4itw" id="1JOdLtDwOWU" role="2K4itM">
            <node concept="2jxDJT" id="1JOdLtDwOX4" role="2jwY2M">
              <node concept="3TlMh2" id="1JOdLtDwOX2" role="2jxDJU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sjk9b" id="1JOdLtDwOW0" role="skltt">
        <ref role="sjk9f" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
      </node>
    </node>
  </node>
  <node concept="b0PDg" id="3MxXXebphlY">
    <property role="TrG5h" value="Slices" />
    <node concept="b0OU1" id="3MxXXebphlZ" role="Idr$j">
      <property role="TrG5h" value="Test" />
    </node>
    <node concept="b0OU1" id="3MxXXebphmn" role="Idr$j">
      <property role="TrG5h" value="Test2" />
    </node>
  </node>
</model>

