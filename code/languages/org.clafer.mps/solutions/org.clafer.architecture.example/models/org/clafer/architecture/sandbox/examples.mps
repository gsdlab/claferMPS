<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3a2e35-750e-4937-bca5-6cd2bc2152ab(org.clafer.architecture.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="4" />
    <use id="5e8d2011-eb6c-491f-9520-19d12014a9bc" name="org.clafer.referenceModel" version="0" />
    <use id="8d4e2a78-2e34-46b0-903b-f624343daeaa" name="org.clafer.expressions" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.sandbox.preferences)" />
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
      <concept id="4835973625144381654" name="org.clafer.architecture.core.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="598358034643954277" name="org.clafer.architecture.core.structure.ConstantExpr" flags="ng" index="1veu4j" />
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="5776930868210688761" name="org.clafer.architecture.structure.IHaveQualityAttributes" flags="ng" index="Nx2FX">
        <child id="4851172649685075330" name="qualities" index="33KLpg" />
      </concept>
      <concept id="4851172649685075389" name="org.clafer.architecture.structure.Quality" flags="ng" index="33KLpJ">
        <reference id="4851172649685075405" name="tElement" index="33KLov" />
        <child id="4851172649685075407" name="value" index="33KLot" />
      </concept>
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <child id="1293377804022658520" name="sourceExpr" index="28Pzmq" />
        <child id="1293377804022658528" name="targetExpr" index="28Pzmy" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
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
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="zkM81kg6N">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="Test" />
    <node concept="gXKv3" id="zkM81kg6U" role="UzTCv">
      <property role="TrG5h" value="arch" />
      <node concept="UzEYP" id="zkM81kg6V" role="2mZOl8" />
    </node>
    <node concept="UzEYP" id="zkM81pchU" role="UzTCv" />
    <node concept="1u8h5F" id="zkM81pcij" role="UzTCv">
      <property role="TrG5h" value="fn" />
      <node concept="2mZLT$" id="zkM81pcir" role="2mZOl8">
        <property role="TrG5h" value="af" />
        <node concept="33KLpJ" id="zkM81Mrti" role="33KLpg">
          <property role="TrG5h" value="baseLatency" />
          <ref role="33KLov" to="t4ow:6BXeK5CiNLq" resolve="baseLatency" />
          <node concept="2K4itw" id="zkM81Mrtj" role="2K4itM">
            <node concept="2jxDJT" id="zkM81Mrtk" role="2jwY2M">
              <node concept="3TlMh2" id="zkM81Mrtl" role="2jxDJU" />
            </node>
          </node>
          <node concept="3TlMh9" id="zkM81Mrt_" role="33KLot">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2mZLT$" id="zkM81pcix" role="2mZOl8">
        <property role="TrG5h" value="af2" />
      </node>
      <node concept="1eXri_" id="zkM81pciD" role="2mZOl8">
        <property role="TrG5h" value="fc" />
        <node concept="ZpONE" id="zkM81pciQ" role="28Pzmq">
          <ref role="ZpOSt" node="zkM81pcir" resolve="af" />
        </node>
        <node concept="ZpONE" id="zkM81pciY" role="28Pzmy">
          <ref role="ZpOSt" node="zkM81pcix" resolve="af2" />
        </node>
      </node>
      <node concept="2vxuzR" id="zkM81LVWD" role="2mZOl8">
        <node concept="3TlM44" id="zkM81LX0G" role="3WnoGb">
          <node concept="2qmXGp" id="zkM81LX1q" role="3TlMhJ">
            <node concept="2ZqYGZ" id="zkM81LX4B" role="1ESnxz">
              <ref role="2ZqYFj" to="t4ow:zkM81LVVA" resolve="test" />
            </node>
            <node concept="1veu4j" id="zkM81LX0Z" role="1_9fRO">
              <ref role="ZpOSt" to="t4ow:zkM81LVUw" resolve="ConstantGr" />
            </node>
          </node>
          <node concept="3TlMh9" id="zkM81LVWQ" role="3TlMhI">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="zkM81LXt7" role="2mZOl8">
        <node concept="3TlM44" id="zkM81LXtz" role="3WnoGb">
          <node concept="1veu4j" id="zkM81LXuB" role="3TlMhJ">
            <ref role="ZpOSt" to="t4ow:zkM81LXrW" resolve="test2" />
          </node>
          <node concept="3TlMh9" id="zkM81LXtq" role="3TlMhI">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

