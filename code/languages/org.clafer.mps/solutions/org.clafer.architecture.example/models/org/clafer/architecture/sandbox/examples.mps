<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <devkit ref="ae43b4a1-760c-45a1-9b50-27b4612b75e3(org.clafer.architecture.devkit)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.sandbox.preferences)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="bb2706c2-79b9-4711-8bf9-d8df74d841ba" name="org.clafer.architecture.core">
      <concept id="2290533540603574629" name="org.clafer.architecture.core.structure.BaseFragment" flags="ng" index="2e0ElV">
        <child id="1525516600048852957" name="fragmentRefs" index="3LX2qu" />
      </concept>
      <concept id="4835973625144381654" name="org.clafer.architecture.core.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
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
      <concept id="8271111493163428837" name="org.clafer.architecture.core.structure.Preferences" flags="ng" index="3tocZL">
        <property id="8556599590877743536" name="generateQA" index="1deALe" />
        <child id="8271111493164032678" name="constants" index="3tuoqM" />
      </concept>
      <concept id="598358034644499232" name="org.clafer.architecture.core.structure.Constant" flags="ng" index="1vcr1m">
        <child id="598358034644520346" name="value" index="1vcgrG" />
      </concept>
      <concept id="598358034645073916" name="org.clafer.architecture.core.structure.ConstantsGroup" flags="ng" index="1vMfia">
        <child id="598358034645073932" name="children" index="1vM8HU" />
      </concept>
      <concept id="5902858924256204711" name="org.clafer.architecture.core.structure.QualityDeclaration" flags="ng" index="3EozPd">
        <child id="9179073984346905094" name="constraints" index="2jp4kx" />
      </concept>
      <concept id="1525516600053514057" name="org.clafer.architecture.core.structure.FragmentRefExpr" flags="ng" index="3K3goa">
        <reference id="1525516600054699996" name="fragmentRef" index="3K4QUv" />
      </concept>
      <concept id="1525516600048852831" name="org.clafer.architecture.core.structure.FragmentRef" flags="ng" index="3LX2os">
        <child id="1525516600049751577" name="baseFragment" index="3LLIXq" />
      </concept>
    </language>
    <language id="3caa48f5-b58c-40e5-8e9c-25dcd3ac80e4" name="org.clafer.slicing">
      <concept id="2741700796588438744" name="org.clafer.slicing.structure.SliceTagDeclaration" flags="ng" index="b0OU1" />
      <concept id="2741700796588433417" name="org.clafer.slicing.structure.ConfigurationModel" flags="ng" index="b0PDg">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="7456344075911071065" name="org.clafer.architecture.structure.FunctionalAnalysisComponent" flags="ng" index="oJGgR">
        <child id="2099227529478798018" name="implementation" index="30r0Ui" />
      </concept>
      <concept id="1508831110959197090" name="org.clafer.architecture.structure.DeployedToDotTarget" flags="ng" index="2IdTD4" />
      <concept id="2099227529480083850" name="org.clafer.architecture.structure.ImplementationExpr" flags="ng" index="30g6Rq" />
      <concept id="2099227529478788141" name="org.clafer.architecture.structure.Implementation" flags="ng" index="30r21X">
        <property id="2099227529478788142" name="type" index="30r21Y" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="1293377804025162062" name="connectsExpr" index="28I6$c" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="1525516600049750709" name="org.clafer.architecture.structure.DNFragmentRef" flags="ng" index="3LLIJQ" />
      <concept id="4979542346872861756" name="org.clafer.architecture.structure.ImplementationTypeExpr" flags="ng" index="3Whttt">
        <property id="4979542346872861762" name="type" index="3Whtsz" />
      </concept>
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
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="1JOdLtDwOlO">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="FA_Architecture" />
    <node concept="UzEYP" id="5u8lQlNZr0c" role="UzTCv" />
    <node concept="gYDDm" id="71szcjGZGJP" role="UzTCv">
      <property role="TrG5h" value="test" />
      <node concept="UzEYP" id="71szcjGZGJR" role="2mZOl8" />
    </node>
    <node concept="UzEYP" id="5u8lQlNZr4v" role="UzTCv" />
    <node concept="1u8h5F" id="2_koKdCQJmd" role="UzTCv">
      <property role="TrG5h" value="faArchitecture" />
      <node concept="2mXI97" id="1JOdLtDwOmB" role="2mZOl8">
        <property role="TrG5h" value="hw_fDevice" />
        <node concept="30r21X" id="1JOdLtDwOmL" role="30r0Ui">
          <property role="30r21Y" value="hardware" />
        </node>
        <node concept="2vxuzR" id="1JOdLtDwOmQ" role="2mZOl8">
          <node concept="2qmXGp" id="1JOdLtDwOnx" role="3WnoGb">
            <node concept="3Whttt" id="1JOdLtDwOnS" role="1ESnxz">
              <property role="3Whtsz" value="hardware" />
            </node>
            <node concept="2qmXGp" id="1JOdLtDwOn7" role="1_9fRO">
              <node concept="30g6Rq" id="1JOdLtDwOnl" role="1ESnxz" />
              <node concept="2Zoh0E" id="1JOdLtDwOmY" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="71szcjGPhvg" role="2mZOl8">
          <node concept="3TlM44" id="71szcjGPqeF" role="3WnoGb">
            <node concept="3TlMh9" id="71szcjGPqVl" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="71szcjGPihM" role="3TlMhI">
              <node concept="30g6Rq" id="71szcjGPvs4" role="1ESnxz" />
              <node concept="2Zoh0E" id="71szcjGPhwD" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="71szcjGTXNL" role="2mZOl8">
          <node concept="3TlM44" id="71szcjGTXQh" role="3WnoGb">
            <node concept="3TlMh9" id="71szcjGTXQm" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="71szcjGTXP4" role="3TlMhI">
              <node concept="2ZqYGZ" id="71szcjGTXP_" role="1ESnxz">
                <ref role="2ZqYFj" node="1JOdLtDwOG_" resolve="cost" />
              </node>
              <node concept="2qmXGp" id="71szcjGTXOz" role="1_9fRO">
                <node concept="2IdTD4" id="71szcjGTXOP" role="1ESnxz" />
                <node concept="2Zoh0E" id="71szcjGTXOp" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="2_koKdCQJuL" role="2mZOl8" />
    </node>
    <node concept="UzEYP" id="71szcjGVh1n" role="UzTCv" />
    <node concept="1uNHS9" id="71szcjGVh3f" role="UzTCv">
      <property role="TrG5h" value="dnClas" />
      <node concept="2l49t0" id="71szcjGVh4g" role="2mZOl8">
        <property role="TrG5h" value="deviceNode" />
      </node>
    </node>
    <node concept="UzEYP" id="71szcjGVh4k" role="UzTCv" />
    <node concept="36Bm0V" id="71szcjGVh6o" role="UzTCv">
      <property role="TrG5h" value="ctop" />
      <node concept="3LLIJQ" id="71szcjGVh7v" role="3LX2qu">
        <node concept="ZpONE" id="71szcjGVh7$" role="3LLIXq">
          <ref role="ZpOSt" node="71szcjGVh3f" resolve="dnClas" />
        </node>
      </node>
      <node concept="36Bm5n" id="71szcjGVh7E" role="2mZOl8">
        <property role="TrG5h" value="test" />
        <node concept="2qmXGp" id="71szcjGVh8D" role="28I6$c">
          <node concept="2ZqYGZ" id="71szcjGVh8V" role="1ESnxz">
            <ref role="2ZqYFj" node="71szcjGVh4g" resolve="deviceNode" />
          </node>
          <node concept="3K3goa" id="71szcjGVh7Q" role="1_9fRO">
            <ref role="3K4QUv" node="71szcjGVh7v" resolve="dn" />
          </node>
        </node>
        <node concept="2qmXGp" id="71szcjGVhak" role="28I6$c">
          <node concept="2ZqYGZ" id="71szcjGVhal" role="1ESnxz">
            <ref role="2ZqYFj" node="71szcjGVh4g" resolve="deviceNode" />
          </node>
          <node concept="3K3goa" id="71szcjGVham" role="1_9fRO">
            <ref role="3K4QUv" node="71szcjGVh7v" resolve="dn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="5u8lQlNZr8Q" role="UzTCv" />
    <node concept="3GEVxB" id="3MxXXebppAY" role="UzTCp">
      <ref role="3GEb4d" node="3MxXXebphlY" resolve="Slices" />
    </node>
    <node concept="3GEVxB" id="71szcjGTaOs" role="UzTCp">
      <ref role="3GEb4d" node="zkM81kg6N" resolve="Feature_Model" />
    </node>
  </node>
  <node concept="UzPwm" id="zkM81kg6N">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Feature_Model" />
    <node concept="3yDFZg" id="1JOdLtDwOle" role="UzTCv">
      <property role="TrG5h" value="fModel" />
      <node concept="3H$kPL" id="1JOdLtDwOlk" role="2mZOl8">
        <property role="TrG5h" value="feature1" />
      </node>
      <node concept="3H$kPL" id="1JOdLtDwOls" role="2mZOl8">
        <property role="TrG5h" value="feature2" />
      </node>
    </node>
  </node>
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
  <node concept="3tocZL" id="71szcjGPq58">
    <property role="TrG5h" value="Pref" />
    <property role="1deALe" value="true" />
    <node concept="1vMfia" id="71szcjGPq5c" role="3tuoqM">
      <property role="TrG5h" value="constantGroup" />
      <node concept="1vcr1m" id="71szcjGPq5E" role="1vM8HU">
        <property role="TrG5h" value="constant" />
        <node concept="3TlMh9" id="71szcjGPq60" role="1vcgrG">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
  </node>
</model>

