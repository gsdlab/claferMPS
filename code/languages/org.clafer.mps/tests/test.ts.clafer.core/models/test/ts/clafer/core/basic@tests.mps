<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b180d5a-c9b4-45ac-aea1-d30a295756ea(test.ts.clafer.core.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="org.clafer.expr.structure.StringType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373013" name="org.clafer.expr.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="4545783005386410983" name="org.clafer.expr.structure.minGoalExpression" flags="ng" index="L1lpC" />
      <concept id="4545783005386404165" name="org.clafer.expr.structure.maxGoalExpression" flags="ng" index="L1qNa" />
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387853877" name="org.clafer.expr.structure.NoQuant" flags="ng" index="LcOQU" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005388460810" name="org.clafer.expr.structure.OneQuant" flags="ng" index="LewU5" />
      <concept id="4545783005388157881" name="org.clafer.expr.structure.LoneQuant" flags="ng" index="LfISQ" />
      <concept id="4545783005390901273" name="org.clafer.expr.structure.IntersectionExpression" flags="ng" index="LgcQm" />
      <concept id="4545783005390900876" name="org.clafer.expr.structure.DifferenceExpression" flags="ng" index="Lgdc3" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="4545783005389987624" name="org.clafer.expr.structure.NinExpression" flags="ng" index="LkGaB" />
      <concept id="4545783005389978817" name="org.clafer.expr.structure.XorExpression" flags="ng" index="LkM5e" />
      <concept id="4545783005389678084" name="org.clafer.expr.structure.ImplicationExpression" flags="ng" index="LlVIb" />
      <concept id="4545783005384490807" name="org.clafer.expr.structure.SetCardinalityExpression" flags="ng" index="MTIaS" />
      <concept id="7750719112880673844" name="org.clafer.expr.structure.QuantifiedExpression" flags="ng" index="2Yxk73">
        <property id="4545783005394410979" name="quant" index="LBO1G" />
        <child id="7750719112880676510" name="expr" index="2YxkHD" />
        <child id="7750719112880676438" name="type" index="2YxkIx" />
        <child id="7750719112880676413" name="vars" index="2YxkJa" />
      </concept>
      <concept id="7750719112880676410" name="org.clafer.expr.structure.QuantifiedVariable" flags="ng" index="2YxkJd" />
      <concept id="7750719112881254547" name="org.clafer.expr.structure.QuantifiedVarRef" flags="ng" index="2Yzyl$">
        <reference id="7750719112881254599" name="var" index="2YzykK" />
      </concept>
      <concept id="2851923306470450753" name="org.clafer.expr.structure.StringLiteral" flags="ng" index="Zg3ty">
        <property id="2851923306470456716" name="text" index="Zg2MJ" />
      </concept>
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909716911" name="org.clafer.core.structure.RangeCardinality" flags="ng" index="2vxhU1">
        <property id="9220590295543795961" name="min" index="uIOVW" />
        <property id="9220590295543795963" name="max" index="uIOVY" />
      </concept>
      <concept id="6300420630909714375" name="org.clafer.core.structure.Goal" flags="ng" index="2vxuzD">
        <child id="2851923306471141996" name="expr" index="ZiEdf" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005407580309" name="org.clafer.core.structure.ClaferInit" flags="ng" index="Kh$Oq">
        <child id="4545783005407580361" name="value" index="Kh$P6" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910212770" name="groupCard" index="2vBoQc" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
        <child id="4545783005407237529" name="initializer" index="KmSwm" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="2851923306472509129" name="org.clafer.core.structure.ClaferType" flags="ng" index="ZpTZE">
        <reference id="2851923306472509130" name="clafer" index="ZpTZD" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
      <concept id="7389562969670486691" name="org.clafer.core.structure.StarCard" flags="ng" index="3E6wFX" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
      <concept id="7389562969672660489" name="org.clafer.core.structure.NumberCard" flags="ng" index="3Edjpn">
        <property id="7389562969672660490" name="number" index="3Edjpk" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2uk4icnIZ_p">
    <property role="TrG5h" value="BasicClaferTests" />
    <node concept="1qefOq" id="2uk4icnIZRC" role="1SKRRt">
      <node concept="UzPwm" id="2uk4icnIZRE" role="1qenE9">
        <property role="TrG5h" value="Module" />
        <node concept="UH0sd" id="5QP5yNVcRfc" role="UzTCv">
          <property role="2vxgol" value="true" />
          <property role="TrG5h" value="Device" />
        </node>
        <node concept="UH0sd" id="5QP5yNVcTFd" role="UzTCv">
          <property role="TrG5h" value="Component" />
          <node concept="2K4itw" id="5QP5yNVcTWz" role="2K4itM">
            <node concept="ZpTZE" id="5QP5yNVcTW_" role="3J4IUC">
              <ref role="ZpTZD" node="5QP5yNVcRfc" resolve="Device" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="5QP5yNVcUe6" role="UzTCv">
          <property role="TrG5h" value="ComponentSet" />
          <node concept="2K4itw" id="5QP5yNVcUvv" role="2K4itM">
            <node concept="ZpTZE" id="5QP5yNVcUvx" role="3J4IUC">
              <ref role="ZpTZD" node="5QP5yNVcRfc" resolve="Device" />
            </node>
          </node>
          <node concept="2vxhU1" id="5QP5yNVcUvD" role="2vBZf8">
            <property role="uIOVW" value="2" />
            <property role="uIOVY" value="4" />
          </node>
        </node>
        <node concept="UzEYP" id="5Rg5_Rc2YzZ" role="UzTCv" />
        <node concept="UH0sd" id="5Rg5_Rc3474" role="UzTCv">
          <property role="TrG5h" value="Person" />
          <property role="2vxgol" value="true" />
          <node concept="UH0sd" id="5Rg5_Rc3475" role="2vwUiP">
            <property role="TrG5h" value="spouse" />
            <node concept="2K4itw" id="5Rg5_Rc3cEI" role="2K4itM">
              <node concept="ZpTZE" id="5Rg5_Rc3cEK" role="3J4IUC">
                <ref role="ZpTZD" node="5Rg5_Rc3474" resolve="Person" />
              </node>
            </node>
            <node concept="3Edj9i" id="6qd05UcK4Vi" role="2vBZf8" />
          </node>
          <node concept="UH0sd" id="5Rg5_Rc34gP" role="2vwUiP">
            <property role="TrG5h" value="age" />
            <node concept="2K4itw" id="5Rg5_Rc34gS" role="2K4itM">
              <node concept="3TlMh2" id="5Rg5_Rc34gU" role="3J4IUC" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="5Rg5_Rc2Zas" role="UzTCv" />
        <node concept="UH0sd" id="3WlRoWey$hd" role="UzTCv">
          <property role="TrG5h" value="Alice" />
          <node concept="UH0sd" id="3WlRoWey$kO" role="2vwUiP">
            <property role="TrG5h" value="spouse" />
            <node concept="2vxcI6" id="5Rg5_Rc3cEG" role="2vxcI2">
              <ref role="2vxcI7" node="5Rg5_Rc3475" resolve="spouse" />
            </node>
            <node concept="3Edjpn" id="6qd05UcK4Vu" role="2vBZf8">
              <property role="3Edjpk" value="1" />
            </node>
            <node concept="2K4itw" id="RURm_$19mk" role="2K4itM">
              <node concept="ZpTZE" id="RURm_$19mm" role="3J4IUC">
                <ref role="ZpTZD" node="RURm_$19cE" resolve="Bob" />
              </node>
            </node>
          </node>
          <node concept="UzEYP" id="5Rg5_Rc3cEz" role="2vwUiP" />
          <node concept="2vxcI6" id="5Rg5_Rc343b" role="2vxcI2">
            <ref role="2vxcI7" node="5Rg5_Rc3474" resolve="Person" />
          </node>
        </node>
        <node concept="UH0sd" id="RURm_$19cE" role="UzTCv">
          <property role="TrG5h" value="Bob" />
          <node concept="UH0sd" id="RURm_$19m_" role="2vwUiP">
            <property role="TrG5h" value="studentId" />
            <node concept="2K4itw" id="RURm_$19mH" role="2K4itM">
              <node concept="3TlMh2" id="RURm_$19mJ" role="3J4IUC" />
            </node>
          </node>
          <node concept="2vxcI6" id="RURm_$19cI" role="2vxcI2">
            <ref role="2vxcI7" node="5Rg5_Rc3474" resolve="Person" />
          </node>
        </node>
        <node concept="UzEYP" id="1QRywDj6ndS" role="UzTCv" />
        <node concept="UH0sd" id="1QRywDj6n$9" role="UzTCv">
          <property role="TrG5h" value="Person1" />
          <node concept="2K4itw" id="1QRywDj6nJi" role="2K4itM">
            <node concept="ZpTZE" id="1QRywDj6nJk" role="3J4IUC">
              <ref role="ZpTZD" node="3WlRoWey$hd" resolve="Alice" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="1QRywDj6nUC" role="UzTCv">
          <property role="TrG5h" value="Person2" />
          <node concept="2K4itw" id="1QRywDj6o5O" role="2K4itM">
            <node concept="ZpTZE" id="1QRywDj6o5Q" role="3J4IUC">
              <ref role="ZpTZD" node="RURm_$19cE" resolve="Bob" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="RURm_$15mp" role="UzTCv" />
        <node concept="UH0sd" id="5Rg5_Rc38Zf" role="UzTCv">
          <property role="TrG5h" value="WaitingLine" />
          <node concept="2K4itw" id="5Rg5_Rc398I" role="2K4itM">
            <node concept="ZpTZE" id="5Rg5_Rc398K" role="3J4IUC">
              <ref role="ZpTZD" node="5Rg5_Rc3474" resolve="Person" />
            </node>
          </node>
          <node concept="3E6wFX" id="6qd05UcK4Ve" role="2vBZf8" />
        </node>
        <node concept="UzEYP" id="5Rg5_Rc35Cg" role="UzTCv" />
        <node concept="2vxuzR" id="5Rg5_Rc32v7" role="UzTCv">
          <node concept="3TlM44" id="5Rg5_Rc34pe" role="3WnoGb">
            <node concept="3TlMh9" id="5Rg5_Rc34qf" role="3TlMhJ">
              <property role="2hmy$m" value="18" />
            </node>
            <node concept="2qmXGp" id="5Rg5_Rc34mn" role="3TlMhI">
              <node concept="2ZqYGZ" id="5Rg5_Rc34n4" role="1ESnxz">
                <ref role="2ZqYFj" node="5Rg5_Rc34gP" resolve="age" />
              </node>
              <node concept="ZpONE" id="5Rg5_Rc34hy" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1QRywDj6l3D" role="UzTCv" />
        <node concept="UH0sd" id="1QRywDj6lmC" role="UzTCv">
          <property role="TrG5h" value="integerClafer" />
          <node concept="2K4itw" id="1QRywDj6lw8" role="2K4itM">
            <node concept="3TlMh2" id="1QRywDj6lwa" role="3J4IUC" />
          </node>
        </node>
        <node concept="UzEYP" id="1QRywDj6lwi" role="UzTCv" />
        <node concept="UH0sd" id="1QRywDj6lNp" role="UzTCv">
          <property role="TrG5h" value="stringClafer" />
          <node concept="2K4itw" id="1QRywDj6lWX" role="2K4itM">
            <node concept="biTqx" id="1QRywDj6lWZ" role="3J4IUC" />
          </node>
        </node>
        <node concept="UzEYP" id="5QP5yNVcQXR" role="UzTCv" />
        <node concept="UH0sd" id="2uk4icnIZRG" role="UzTCv">
          <property role="TrG5h" value="C1" />
          <node concept="2vxhU1" id="2uk4icnIZRI" role="2vBZf8">
            <property role="uIOVW" value="10" />
            <property role="uIOVY" value="1" />
            <node concept="7CXmI" id="2uk4icnJ1cJ" role="lGtFl">
              <node concept="1TM$A" id="2uk4icnJ1cK" role="7EUXB" />
            </node>
          </node>
          <node concept="1z9TsT" id="3WlRoWeC6fM" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeC6fN" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeC6fO" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeC6fP" role="19SJt6">
                  <property role="19SUeA" value="CARDINALITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3WlRoWeC5Ho" role="UzTCv">
          <property role="TrG5h" value="C2" />
          <node concept="2vxhU1" id="3WlRoWeC5Kz" role="2vBZf8">
            <property role="uIOVW" value="-1" />
            <property role="uIOVY" value="0" />
            <node concept="7CXmI" id="3WlRoWeC5Op" role="lGtFl">
              <node concept="1TM$A" id="3WlRoWeC5Oq" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3WlRoWeC6wL" role="UzTCv">
          <property role="TrG5h" value="C3" />
          <node concept="2vxhU1" id="3WlRoWeC6z7" role="2vBZf8">
            <property role="uIOVW" value="0" />
            <property role="uIOVY" value="-2" />
            <node concept="7CXmI" id="3WlRoWeC6zh" role="lGtFl">
              <node concept="1TM$A" id="3WlRoWeC6zi" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3WlRoWeC6_K" role="UzTCv">
          <property role="TrG5h" value="C4" />
          <node concept="3Edjpn" id="6qd05UcK4UY" role="2vBZf8">
            <property role="3Edjpk" value="1" />
          </node>
        </node>
        <node concept="UH0sd" id="3WlRoWeC6Cc" role="UzTCv">
          <property role="TrG5h" value="C5" />
          <node concept="2vxhU1" id="3WlRoWeC6EB" role="2vBZf8">
            <property role="uIOVW" value="1" />
            <property role="uIOVY" value="2" />
          </node>
        </node>
        <node concept="UzEYP" id="5Rg5_Rc30k_" role="UzTCv" />
        <node concept="UH0sd" id="3WlRoWeC5Uy" role="UzTCv">
          <property role="TrG5h" value="C12" />
          <node concept="2vxhU1" id="3WlRoWeC5Wz" role="2vBoQc">
            <property role="uIOVW" value="-1" />
            <property role="uIOVY" value="1" />
            <node concept="7CXmI" id="3WlRoWeC5W_" role="lGtFl">
              <node concept="1TM$A" id="3WlRoWeC5WA" role="7EUXB" />
            </node>
          </node>
          <node concept="1z9TsT" id="26jKd0X7gwn" role="lGtFl">
            <node concept="OjmMv" id="26jKd0X7gwo" role="1w35rA">
              <node concept="19SGf9" id="26jKd0X7gwp" role="OjmMu">
                <node concept="19SUe$" id="26jKd0X7gwq" role="19SJt6">
                  <property role="19SUeA" value="GROUP CARDINALITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3WlRoWeC6O$" role="UzTCv">
          <property role="TrG5h" value="C10" />
          <node concept="2vxhU1" id="3WlRoWeC6R4" role="2vBoQc">
            <property role="uIOVW" value="0" />
            <property role="uIOVY" value="-1" />
          </node>
          <node concept="UH0sd" id="3WlRoWeEBTr" role="2vwUiP">
            <property role="TrG5h" value="C11" />
          </node>
          <node concept="UH0sd" id="3WlRoWeEBTw" role="2vwUiP">
            <property role="TrG5h" value="C12" />
          </node>
        </node>
        <node concept="UH0sd" id="3WlRoWeC62S" role="UzTCv">
          <property role="TrG5h" value="C6" />
          <node concept="UH0sd" id="3WlRoWeC6bg" role="2vwUiP">
            <property role="TrG5h" value="C2" />
            <node concept="3Edjpn" id="6qd05UcK4Vm" role="2vBZf8">
              <property role="3Edjpk" value="1" />
              <node concept="7CXmI" id="1q5jVmNA8aL" role="lGtFl">
                <node concept="1TM$A" id="1q5jVmNA8aM" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="UH0sd" id="3WlRoWeC70e" role="2vwUiP">
            <property role="TrG5h" value="C3" />
            <node concept="3Edj9i" id="6qd05UcK4OJ" role="2vBZf8" />
          </node>
          <node concept="3E5GGL" id="6qd05UcLhmG" role="2vBoQc" />
        </node>
        <node concept="UzEYP" id="3SHz3PY2jgV" role="UzTCv" />
        <node concept="UH0sd" id="3SHz3PY2jLI" role="UzTCv">
          <property role="TrG5h" value="claferInteger" />
          <node concept="2K4itw" id="3SHz3PY2k28" role="2K4itM">
            <node concept="3TlMh2" id="3SHz3PY2k2a" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="3SHz3PY2k2i" role="KmSwm">
            <node concept="3TlMh9" id="3SHz3PY2k2m" role="Kh$P6">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="3SHz3PY2kj7" role="UzTCv">
          <property role="TrG5h" value="claferString" />
          <node concept="2K4itw" id="3SHz3PY2kzA" role="2K4itM">
            <node concept="biTqx" id="3SHz3PY2kzC" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="3SHz3PY2kzK" role="KmSwm">
            <node concept="Zg3ty" id="3SHz3PY2kzO" role="Kh$P6">
              <property role="Zg2MJ" value="string" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="26jKd0X7gNh" role="UzTCv">
          <property role="TrG5h" value="claferIntegerError" />
          <node concept="2K4itw" id="26jKd0X7gWF" role="2K4itM">
            <node concept="3TlMh2" id="26jKd0X7gWH" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="26jKd0X7gWP" role="KmSwm">
            <node concept="Zg3ty" id="26jKd0X7gWT" role="Kh$P6">
              <property role="Zg2MJ" value="string" />
              <node concept="7CXmI" id="32HtSayXiAB" role="lGtFl">
                <node concept="1TM$A" id="32HtSayXiAC" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="32HtSayYoJn" role="UzTCv">
          <property role="TrG5h" value="claferStringError" />
          <node concept="2K4itw" id="32HtSayYoSq" role="2K4itM">
            <node concept="biTqx" id="32HtSayYoSs" role="3J4IUC" />
          </node>
          <node concept="Kh$Oq" id="32HtSayYoS$" role="KmSwm">
            <node concept="3TlMh9" id="32HtSayYoSC" role="Kh$P6">
              <property role="2hmy$m" value="10" />
              <node concept="7CXmI" id="RURm_$0UBO" role="lGtFl">
                <node concept="1TM$A" id="RURm_$0UBP" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3SHz3PXYcRI" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeD57R" role="UzTCv">
          <node concept="1z9TsT" id="3WlRoWeDaFH" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeDaFI" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeDaFJ" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeDaFK" role="19SJt6">
                  <property role="19SUeA" value="CONSTRAINTS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="2GL4L1zn8Ur" role="3WnoGb">
            <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
          </node>
        </node>
        <node concept="2vxuzR" id="3WlRoWeHnTl" role="UzTCv">
          <node concept="3TlM44" id="3WlRoWeHof2" role="3WnoGb">
            <node concept="ZpONE" id="3WlRoWeHoiz" role="3TlMhJ">
              <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
            </node>
            <node concept="ZpONE" id="3WlRoWeHoez" role="3TlMhI">
              <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1QRywDj6px3" role="UzTCv" />
        <node concept="2vxuzR" id="1QRywDj6mpq" role="UzTCv">
          <node concept="3TlM44" id="1QRywDj6mzG" role="3WnoGb">
            <node concept="3TlMh9" id="1QRywDj6m$9" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="ZpONE" id="znlrM7PUnY" role="3TlMhI">
              <ref role="ZpOSt" node="1QRywDj6lmC" resolve="integerClafer" />
            </node>
          </node>
          <node concept="1z9TsT" id="1QRywDj6pwl" role="lGtFl">
            <node concept="OjmMv" id="1QRywDj6pwm" role="1w35rA">
              <node concept="19SGf9" id="1QRywDj6pwn" role="OjmMu">
                <node concept="19SUe$" id="1QRywDj6pwo" role="19SJt6">
                  <property role="19SUeA" value="REF; second example is an error because it is unsupported sugar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1QRywDj6mLj" role="UzTCv">
          <node concept="3TlM44" id="1QRywDj6mXj" role="3WnoGb">
            <node concept="Zg3ty" id="1QRywDj6mXY" role="3TlMhJ">
              <property role="Zg2MJ" value="string" />
            </node>
            <node concept="ZpONE" id="1QRywDj6mVY" role="3TlMhI">
              <ref role="ZpOSt" node="1QRywDj6lNp" resolve="stringClafer" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1QRywDj6r37" role="UzTCv" />
        <node concept="2vxuzR" id="1QRywDj6ohd" role="UzTCv">
          <node concept="3TlM44" id="1QRywDj6ot7" role="3WnoGb">
            <node concept="ZpONE" id="1QRywDj6ot$" role="3TlMhJ">
              <ref role="ZpOSt" node="1QRywDj6nUC" resolve="Person2" />
            </node>
            <node concept="ZpONE" id="1QRywDj6osG" role="3TlMhI">
              <ref role="ZpOSt" node="1QRywDj6n$9" resolve="Person1" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1QRywDj6oMm" role="UzTCv">
          <node concept="3TlM44" id="1QRywDj6p0I" role="3WnoGb">
            <node concept="ZpONE" id="1QRywDj6p1p" role="3TlMhJ">
              <ref role="ZpOSt" node="1QRywDj6nUC" resolve="Person2" />
            </node>
            <node concept="ZpONE" id="1QRywDj6oZb" role="3TlMhI">
              <ref role="ZpOSt" node="1QRywDj6n$9" resolve="Person1" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1QRywDj6rig" role="UzTCv" />
        <node concept="2vxuzR" id="1QRywDj6rK_" role="UzTCv">
          <node concept="3TlM44" id="1QRywDj6s1r" role="3WnoGb">
            <node concept="ZpONE" id="1QRywDj6s26" role="3TlMhJ">
              <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
            </node>
            <node concept="ZpONE" id="1QRywDj6s00" role="3TlMhI">
              <ref role="ZpOSt" node="1QRywDj6n$9" resolve="Person1" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1QRywDj6siA" role="UzTCv">
          <node concept="3TlM44" id="1QRywDj6sz8" role="3WnoGb">
            <node concept="ZpONE" id="1QRywDj6sz_" role="3TlMhJ">
              <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
            </node>
            <node concept="ZpONE" id="1QRywDj6syH" role="3TlMhI">
              <ref role="ZpOSt" node="1QRywDj6n$9" resolve="Person1" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1QRywDj6t4Z" role="UzTCv" />
        <node concept="2vxuzR" id="1QRywDj6twG" role="UzTCv">
          <node concept="3TlM44" id="1QRywDj6yoy" role="3WnoGb">
            <node concept="ZpONE" id="1QRywDj6ypl" role="3TlMhJ">
              <ref role="ZpOSt" node="RURm_$19cE" resolve="Bob" />
            </node>
            <node concept="2qmXGp" id="1QRywDj6yeS" role="3TlMhI">
              <node concept="2ZqYGZ" id="1QRywDjbSRS" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWey$kO" resolve="spouse" />
              </node>
              <node concept="ZpONE" id="1QRywDj6yex" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1QRywDj6yKQ" role="UzTCv">
          <node concept="3TlM44" id="1QRywDj6z3r" role="3WnoGb">
            <node concept="ZpONE" id="1QRywDj6z4s" role="3TlMhJ">
              <ref role="ZpOSt" node="RURm_$19cE" resolve="Bob" />
            </node>
            <node concept="2qmXGp" id="1QRywDj6z0B" role="3TlMhI">
              <node concept="2ZqYGZ" id="1QRywDjbSKr" role="1ESnxz">
                <ref role="2ZqYFj" node="3WlRoWey$kO" resolve="spouse" />
              </node>
              <node concept="ZpONE" id="1QRywDj6z0g" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1QRywDj6n2L" role="UzTCv" />
        <node concept="UzEYP" id="3WlRoWeDau6" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeC8Wl" role="UzTCv">
          <node concept="LcOQU" id="3WlRoWeC90N" role="3WnoGb">
            <node concept="ZpONE" id="3WlRoWeC919" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
            </node>
          </node>
          <node concept="1z9TsT" id="3WlRoWeC9Do" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeC9Dp" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeC9Dq" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeC9Dr" role="19SJt6">
                  <property role="19SUeA" value="QUANTIFIERS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3WlRoWeC96D" role="UzTCv">
          <node concept="LfISQ" id="3WlRoWeC9bK" role="3WnoGb">
            <node concept="ZpONE" id="3WlRoWeC9c6" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3WlRoWeCa$A" role="UzTCv">
          <node concept="LewU5" id="3WlRoWeCaEd" role="3WnoGb">
            <node concept="ZpONE" id="3WlRoWeCaEz" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3WlRoWeC9id" role="UzTCv">
          <node concept="LdX3K" id="3WlRoWeC9nV" role="3WnoGb">
            <node concept="ZpONE" id="3WlRoWeC9oh" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="5QP5yNVfwLY" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeC7uh" role="UzTCv">
          <node concept="3TlM44" id="3WlRoWeC7$r" role="3WnoGb">
            <node concept="3TlMh9" id="3WlRoWeC7$u" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="MTIaS" id="3WlRoWeC7xY" role="3TlMhI">
              <node concept="ZpONE" id="5Rg5_RbY6h9" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="3WlRoWeDaUS" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeDaUT" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeDaUU" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeDaUV" role="19SJt6">
                  <property role="19SUeA" value="SET COUNTINTG OPERATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="3WlRoWeD5ua" role="UzTCv">
          <node concept="3TlM44" id="3WlRoWeD5$U" role="3WnoGb">
            <node concept="ZpONE" id="3WlRoWeD5BG" role="3TlMhJ">
              <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
            </node>
            <node concept="MTIaS" id="3WlRoWeD5zN" role="3TlMhI">
              <node concept="ZpONE" id="3WlRoWeD5$d" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
              <node concept="7CXmI" id="3WlRoWeDaVS" role="lGtFl">
                <node concept="1TM$A" id="3WlRoWeDaVT" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3WlRoWeDcyL" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeEE8q" role="UzTCv">
          <node concept="La6KQ" id="3WlRoWeEEjX" role="3WnoGb">
            <node concept="LdX3K" id="3WlRoWeEEk$" role="3TlMhJ">
              <node concept="ZpONE" id="3WlRoWeEElg" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
            </node>
            <node concept="LdX3K" id="3WlRoWeEEh4" role="3TlMhI">
              <node concept="ZpONE" id="3WlRoWeEEhq" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="671VoRketqV" role="lGtFl">
            <node concept="OjmMv" id="671VoRketqW" role="1w35rA">
              <node concept="19SGf9" id="671VoRketqX" role="OjmMu">
                <node concept="19SUe$" id="671VoRketqY" role="19SJt6">
                  <property role="19SUeA" value="EQUIVALENCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3WlRoWeEDFc" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeDd1s" role="UzTCv">
          <node concept="LlVIb" id="3WlRoWeDd9W" role="3WnoGb">
            <node concept="LcOQU" id="3WlRoWeEBt2" role="3TlMhJ">
              <node concept="ZpONE" id="3WlRoWeEEYv" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWeC6O$" resolve="C10" />
              </node>
            </node>
            <node concept="LdX3K" id="3WlRoWeDd99" role="3TlMhI">
              <node concept="ZpONE" id="3WlRoWeDd9v" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="671VoRkeBRt" role="lGtFl">
            <node concept="OjmMv" id="671VoRkeBRu" role="1w35rA">
              <node concept="19SGf9" id="671VoRkeBRv" role="OjmMu">
                <node concept="19SUe$" id="671VoRkeBRw" role="19SJt6">
                  <property role="19SUeA" value="IMPLICATION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3WlRoWeEEmv" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeEENg" role="UzTCv">
          <node concept="LkM5e" id="3WlRoWeEEWR" role="3WnoGb">
            <node concept="LewU5" id="3WlRoWeEEXu" role="3TlMhJ">
              <node concept="ZpONE" id="3WlRoWeEEYa" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWeC6O$" resolve="C10" />
              </node>
            </node>
            <node concept="LcOQU" id="3WlRoWeEEW4" role="3TlMhI">
              <node concept="ZpONE" id="3WlRoWeEEWq" role="1_9fRO">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="3WlRoWeEEYO" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeEEYP" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeEEYQ" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeEEYR" role="19SJt6">
                  <property role="19SUeA" value="XOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3WlRoWeEG$M" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeEGQh" role="UzTCv">
          <node concept="1z9TsT" id="3WlRoWeH6Rc" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeH6Rd" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeH6Re" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeH6Rf" role="19SJt6">
                  <property role="19SUeA" value="IN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LkG4F" id="5QP5yNVj3U2" role="3WnoGb">
            <node concept="ZpONE" id="5QP5yNVj3Uv" role="3TlMhJ">
              <ref role="ZpOSt" node="5QP5yNVcUe6" resolve="ComponentSet" />
            </node>
            <node concept="ZpONE" id="5QP5yNVj3TH" role="3TlMhI">
              <ref role="ZpOSt" node="5QP5yNVcTFd" resolve="Component" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3WlRoWeH6TE" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeH7h7" role="UzTCv">
          <node concept="1z9TsT" id="3WlRoWeH7hb" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeH7hc" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeH7hd" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeH7he" role="19SJt6">
                  <property role="19SUeA" value="NIN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LkGaB" id="3SHz3PY1xjC" role="3WnoGb">
            <node concept="ZpONE" id="3SHz3PY1xk5" role="3TlMhJ">
              <ref role="ZpOSt" node="3WlRoWeC6O$" resolve="C10" />
            </node>
            <node concept="ZpONE" id="3SHz3PY1xjn" role="3TlMhI">
              <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3WlRoWeH7CI" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeHaZY" role="UzTCv">
          <node concept="LdX3K" id="3WlRoWeHbeY" role="3WnoGb">
            <node concept="LgdpM" id="5Rg5_Rc38f4" role="1_9fRO">
              <node concept="ZpONE" id="5Rg5_Rc38g8" role="3TlMhJ">
                <ref role="ZpOSt" node="3WlRoWeC5Ho" resolve="C2" />
              </node>
              <node concept="ZpONE" id="RURm_$14K7" role="3TlMhI">
                <ref role="ZpOSt" node="3WlRoWeC6O$" resolve="C10" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="3WlRoWeHb_F" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeHb_G" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeHb_H" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeHb_I" role="19SJt6">
                  <property role="19SUeA" value="UNION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="5QP5yNViESa" role="UzTCv">
          <node concept="LdX3K" id="5QP5yNViFkq" role="3WnoGb">
            <node concept="LgdpM" id="5QP5yNViFl1" role="1_9fRO">
              <node concept="ZpONE" id="5QP5yNViFlw" role="3TlMhJ">
                <ref role="ZpOSt" node="3WlRoWeC6O$" resolve="C10" />
              </node>
              <node concept="ZpONE" id="5QP5yNViFkG" role="3TlMhI">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="RURm_$15c$" role="UzTCv">
          <node concept="LdX3K" id="RURm_$15lV" role="3WnoGb">
            <node concept="2BPB98" id="RURm_$15ZF" role="1_9fRO">
              <node concept="LgdpM" id="RURm_$19Mt" role="1_9fRO">
                <node concept="ZpONE" id="RURm_$19Na" role="3TlMhJ">
                  <ref role="ZpOSt" node="RURm_$19cE" resolve="Bob" />
                </node>
                <node concept="ZpONE" id="RURm_$160d" role="3TlMhI">
                  <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="5QP5yNViF6p" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeHc6K" role="UzTCv">
          <node concept="1z9TsT" id="3WlRoWeHcnr" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeHcns" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeHcnt" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeHcnu" role="19SJt6">
                  <property role="19SUeA" value="DIFFERENCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LdX3K" id="5QP5yNVeTbG" role="3WnoGb">
            <node concept="Lgdc3" id="5QP5yNVeTcj" role="1_9fRO">
              <node concept="ZpONE" id="5QP5yNVeTcK" role="3TlMhJ">
                <ref role="ZpOSt" node="3WlRoWeC6O$" resolve="C10" />
              </node>
              <node concept="ZpONE" id="5QP5yNVeTbY" role="3TlMhI">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="RURm_$1ag6" role="UzTCv">
          <node concept="LdX3K" id="RURm_$1apD" role="3WnoGb">
            <node concept="2BPB98" id="RURm_$1aq7" role="1_9fRO">
              <node concept="Lgdc3" id="RURm_$1atB" role="1_9fRO">
                <node concept="ZpONE" id="RURm_$1auk" role="3TlMhJ">
                  <ref role="ZpOSt" node="RURm_$19cE" resolve="Bob" />
                </node>
                <node concept="ZpONE" id="RURm_$1aqD" role="3TlMhI">
                  <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3WlRoWeD79u" role="UzTCv" />
        <node concept="2vxuzR" id="3WlRoWeHjWl" role="UzTCv">
          <node concept="1z9TsT" id="3WlRoWeHkp1" role="lGtFl">
            <node concept="OjmMv" id="3WlRoWeHkp2" role="1w35rA">
              <node concept="19SGf9" id="3WlRoWeHkp3" role="OjmMu">
                <node concept="19SUe$" id="3WlRoWeHkp4" role="19SJt6">
                  <property role="19SUeA" value="INTERSECTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="LdX3K" id="5QP5yNVeTd_" role="3WnoGb">
            <node concept="LgcQm" id="5QP5yNVeTec" role="1_9fRO">
              <node concept="ZpONE" id="5QP5yNVeTeD" role="3TlMhJ">
                <ref role="ZpOSt" node="3WlRoWeC6O$" resolve="C10" />
              </node>
              <node concept="ZpONE" id="5QP5yNVeTdR" role="3TlMhI">
                <ref role="ZpOSt" node="3WlRoWeC62S" resolve="C6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="RURm_$1aFh" role="UzTCv">
          <node concept="LdX3K" id="RURm_$1aOU" role="3WnoGb">
            <node concept="2BPB98" id="RURm_$1aPo" role="1_9fRO">
              <node concept="LgcQm" id="RURm_$1aQx" role="1_9fRO">
                <node concept="ZpONE" id="RURm_$1aRe" role="3TlMhJ">
                  <ref role="ZpOSt" node="RURm_$19cE" resolve="Bob" />
                </node>
                <node concept="ZpONE" id="RURm_$1aPU" role="3TlMhI">
                  <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="26jKd0X5Ua7" role="UzTCv" />
        <node concept="2vxuzD" id="26jKd0X5UFR" role="UzTCv">
          <node concept="L1qNa" id="26jKd0X5UO_" role="ZiEdf">
            <node concept="2BOciq" id="26jKd0X5URB" role="1_9fRO">
              <node concept="2qmXGp" id="26jKd0X5UTB" role="3TlMhJ">
                <node concept="2ZqYGZ" id="26jKd0X5UUu" role="1ESnxz">
                  <ref role="2ZqYFj" node="5Rg5_Rc34gP" resolve="age" />
                </node>
                <node concept="ZpONE" id="26jKd0X5USy" role="1_9fRO">
                  <ref role="ZpOSt" node="RURm_$19cE" resolve="Bob" />
                </node>
              </node>
              <node concept="2qmXGp" id="26jKd0X5UP7" role="3TlMhI">
                <node concept="2ZqYGZ" id="26jKd0X5UPI" role="1ESnxz">
                  <ref role="2ZqYFj" node="5Rg5_Rc34gP" resolve="age" />
                </node>
                <node concept="ZpONE" id="26jKd0X5UOK" role="1_9fRO">
                  <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="26jKd0X5V8n" role="lGtFl">
            <node concept="OjmMv" id="26jKd0X5V8o" role="1w35rA">
              <node concept="19SGf9" id="26jKd0X5V8p" role="OjmMu">
                <node concept="19SUe$" id="26jKd0X5V8q" role="19SJt6">
                  <property role="19SUeA" value="GOALS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzD" id="26jKd0X5VjD" role="UzTCv">
          <node concept="L1lpC" id="26jKd0X5VtO" role="ZiEdf">
            <node concept="ZpONE" id="26jKd0X5VtZ" role="1_9fRO">
              <ref role="ZpOSt" node="3WlRoWey$hd" resolve="Alice" />
              <node concept="7CXmI" id="26jKd0X5Vum" role="lGtFl">
                <node concept="1TM$A" id="26jKd0X5Vun" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="6Fa64hUowvi" role="UzTCv" />
        <node concept="2vxuzR" id="6Fa64hUoxex" role="UzTCv">
          <node concept="2Yxk73" id="6Fa64hUoxqE" role="3WnoGb">
            <property role="LBO1G" value="all" />
            <node concept="2YxkJd" id="6Fa64hUoxqF" role="2YxkJa">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="ZpTZE" id="6Fa64hUoxrh" role="2YxkIx">
              <ref role="ZpTZD" node="5Rg5_Rc3474" resolve="Person" />
            </node>
            <node concept="3TlM44" id="6Fa64hUoxul" role="2YxkHD">
              <node concept="3TlMh9" id="6Fa64hUoxvq" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2qmXGp" id="6Fa64hUoxsf" role="3TlMhI">
                <node concept="2ZqYGZ" id="6Fa64hUoxte" role="1ESnxz">
                  <ref role="2ZqYFj" node="5Rg5_Rc34gP" resolve="age" />
                </node>
                <node concept="2Yzyl$" id="6Fa64hUoxrK" role="1_9fRO">
                  <ref role="2YzykK" node="6Fa64hUoxqF" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="3WlRoWeHmTU" role="UzTCv" />
        <node concept="UzEYP" id="3SHz3PXXYue" role="UzTCv" />
        <node concept="7CXmI" id="2uk4icnJ1cR" role="lGtFl">
          <node concept="7OXhh" id="2uk4icnJ1d3" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2Rf2MeK8rlb">
    <property role="2XOHcw" value="${clafer.home}/code/languages/org.clafer.mps" />
  </node>
</model>

