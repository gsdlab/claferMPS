<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f32f8e7d-208b-43c9-b69a-1857557a456b(org.clafer.architecture.example.generatorsExample)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.example.Preferences)" />
  </imports>
  <registry>
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="2290533540603574629" name="org.clafer.architecture.structure.BaseFragment" flags="ng" index="2e0ElV">
        <property id="4382799495044010590" name="showConLabelsNearSources" index="1j3GqP" />
        <property id="4382799495044010588" name="showConLabels" index="1j3GqR" />
      </concept>
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm">
        <reference id="7694989595706234372" name="ht" index="gFST0" />
        <reference id="7694989595706234370" name="fa" index="gFST6" />
      </concept>
      <concept id="8674886736249155476" name="org.clafer.architecture.structure.SmartDeviceType" flags="ng" index="kwSKi" />
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="8674886736248617496" name="org.clafer.architecture.structure.ElectrDeviceType" flags="ng" index="kIXAu" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="8071399195256502219" name="org.clafer.architecture.structure.QualityThisExpr" flags="ng" index="2xC6$6" />
      <concept id="1508831110959197090" name="org.clafer.architecture.structure.DeployedToExpr" flags="ng" index="2IdTD4" />
      <concept id="5776930868210688761" name="org.clafer.architecture.structure.IHaveQualityAttributes" flags="ng" index="Nx2FX">
        <child id="4851172649685075330" name="qualities" index="33KLpg" />
      </concept>
      <concept id="1679786397508364593" name="org.clafer.architecture.structure.IHardwareConnector" flags="ng" index="PiMn_">
        <reference id="4552959601553059646" name="target" index="2Kqnes" />
        <reference id="4552959601553059645" name="source" index="2Kqnev" />
      </concept>
      <concept id="4851172649685075389" name="org.clafer.architecture.structure.Quality" flags="ng" index="33KLpJ">
        <reference id="4851172649685075405" name="tElement" index="33KLov" />
        <child id="4851172649685075407" name="value" index="33KLot" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277980" name="org.clafer.architecture.structure.PowerTopology" flags="ng" index="36Bm2$" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.BusConnector" flags="ng" index="36Bm5n">
        <child id="6715281144249649204" name="connects" index="1WO72F" />
      </concept>
      <concept id="1318120347112277400" name="org.clafer.architecture.structure.DiscreteDataConnector" flags="ng" index="36Bmbw" />
      <concept id="1318120347112279768" name="org.clafer.architecture.structure.DevicePowerConnector" flags="ng" index="36BmAw" />
      <concept id="1318120347112278873" name="org.clafer.architecture.structure.LoadPowerConnector" flags="ng" index="36BmKx" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="4552959601553283212" name="target" index="2KpGgI" />
        <reference id="4552959601553283186" name="source" index="2KpGjg" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysis" flags="ng" index="1u8h5F" />
      <concept id="6663788808724501982" name="org.clafer.architecture.structure.IHaveArchType" flags="ng" index="3uhtP3">
        <child id="6663788808724501985" name="type" index="3uhtPW" />
      </concept>
      <concept id="6663788808723353478" name="org.clafer.architecture.structure.BusType" flags="ng" index="3ulOsr">
        <property id="6663788808723353481" name="type" index="3ulOsk" />
      </concept>
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareArchitecture" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="1196655094767354750" name="org.clafer.architecture.structure.System" flags="ng" index="3yR_K9" />
      <concept id="7477098530663790629" name="org.clafer.architecture.structure.AnalogDataConnector" flags="ng" index="3D38lq" />
      <concept id="8119098109027610108" name="org.clafer.architecture.structure.Inline" flags="ng" index="3Hzz_a" />
      <concept id="8119098109027610109" name="org.clafer.architecture.structure.Pin" flags="ng" index="3Hzz_b" />
      <concept id="8119098109027610107" name="org.clafer.architecture.structure.Motor" flags="ng" index="3Hzz_d" />
      <concept id="8119098109027576689" name="org.clafer.architecture.structure.Switch" flags="ng" index="3HzFZ7" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="663277625451478041" name="org.clafer.architecture.structure.DeviceNodesRef" flags="ng" index="1XiTd_">
        <reference id="663277625451579791" name="dn" index="1XHurN" />
      </concept>
      <concept id="663277625450975106" name="org.clafer.architecture.structure.RefToDevice" flags="ng" index="1Xj23Y">
        <child id="663277625451387232" name="refToDevice" index="1XiJos" />
      </concept>
      <concept id="663277625447331269" name="org.clafer.architecture.structure.ECU" flags="ng" index="1XtdET" />
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
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
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
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
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
  <node concept="UzPwm" id="7$28d_YywjR">
    <property role="TrG5h" value="TestModel3" />
    <node concept="3yR_K9" id="1T6YVZdxbH6" role="UzTCv">
      <property role="TrG5h" value="system" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="1z9TsT" id="1T6YVZdxf75" role="lGtFl">
        <node concept="OjmMv" id="1T6YVZdxf76" role="1w35rA">
          <node concept="19SGf9" id="1T6YVZdxf77" role="OjmMu">
            <node concept="19SUe$" id="1T6YVZdxf78" role="19SJt6">
              <property role="19SUeA" value="=========================================== TEST MODEL 3 ==============================================" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yDFZg" id="1T6YVZdxbHy" role="2mZOl8">
        <property role="TrG5h" value="fModel" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="3H$kPL" id="1T6YVZdxohd" role="2mZOl8">
          <property role="TrG5h" value="Feature" />
        </node>
      </node>
      <node concept="UzEYP" id="5ipUCoiIsaG" role="2mZOl8" />
      <node concept="gXKv3" id="7$28d_YywjS" role="2mZOl8">
        <property role="TrG5h" value="superArch2" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="gYDDm" id="1T6YVZdxbHS" role="2mZOl8">
          <property role="TrG5h" value="deployement" />
          <ref role="gFST0" node="1T6YVZdxf2d" resolve="hwTopology" />
          <ref role="gFST6" node="1T6YVZdxf2J" resolve="faArch" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1T6YVZdxbI4" role="UzTCv" />
    <node concept="1u8h5F" id="1T6YVZdxf2J" role="UzTCv">
      <property role="TrG5h" value="faArch" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="2mZLT$" id="1T6YVZdxor8" role="2mZOl8">
        <property role="TrG5h" value="aFunction" />
        <node concept="33KLpJ" id="5ipUCoi95Zt" role="33KLpg">
          <property role="TrG5h" value="latency" />
          <ref role="33KLov" to="t4ow:5ipUCoi8tkT" resolve="latency" />
          <node concept="2K4itw" id="5ipUCoi95Zu" role="2K4itM">
            <node concept="3TlMh2" id="5ipUCoi95Zv" role="3J4IUC" />
          </node>
          <node concept="2qmXGp" id="5ipUCoi9xw4" role="33KLot">
            <node concept="2ZqYGZ" id="1Z9B1Ui0oap" role="1ESnxz">
              <ref role="2ZqYFj" to="t4ow:5ipUCoi8tkT" resolve="latency" />
            </node>
            <node concept="2xC6$6" id="5ipUCoi9xvN" role="1_9fRO" />
          </node>
        </node>
        <node concept="2vxuzR" id="5ipUCoi9mut" role="2mZOl8">
          <node concept="2qmXGp" id="5ipUCoi9xpQ" role="3WnoGb">
            <node concept="2IdTD4" id="5ipUCoi9xq4" role="1ESnxz" />
            <node concept="2Zoh0E" id="5ipUCoi9muz" role="1_9fRO" />
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="1T6YVZdxore" role="2mZOl8">
        <property role="TrG5h" value="fDevice" />
      </node>
      <node concept="2mZLT$" id="5QLkobVPY7e" role="2mZOl8">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="2mXI97" id="1T6YVZdxorr" role="2mZOl8">
        <property role="TrG5h" value="fDevice2" />
        <node concept="3HSg1M" id="5QLkobVPDhr" role="gT77A">
          <ref role="3HSg1l" node="1T6YVZdxore" resolve="fDevice" />
        </node>
      </node>
      <node concept="UzEYP" id="1Z9B1Ui0o7T" role="2mZOl8" />
      <node concept="1eXri_" id="1Z9B1Ui0o9l" role="2mZOl8">
        <property role="TrG5h" value="fconnector" />
        <ref role="2KpGjg" node="1T6YVZdxor8" resolve="aFunction" />
        <ref role="2KpGgI" node="1T6YVZdxor8" resolve="aFunction" />
      </node>
      <node concept="UzEYP" id="5ipUCoijoLw" role="2mZOl8" />
    </node>
    <node concept="UzEYP" id="5ipUCoiuBkr" role="UzTCv" />
    <node concept="1uNHS9" id="1T6YVZdxoBP" role="UzTCv">
      <property role="TrG5h" value="dnTopology" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="2l49t0" id="1T6YVZdxoCe" role="2mZOl8">
        <property role="TrG5h" value="dNode" />
      </node>
      <node concept="2l49t0" id="1T6YVZdxoCh" role="2mZOl8">
        <property role="TrG5h" value="smartDNode" />
        <node concept="kwSKi" id="1T6YVZdxoCt" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="1T6YVZdxoCk" role="2mZOl8">
        <property role="TrG5h" value="PowerDNode" />
        <node concept="kwSKj" id="1T6YVZdxoCx" role="kIXCp" />
        <node concept="UH0sd" id="5ipUCoi9N_l" role="2mZOl8">
          <property role="TrG5h" value="asdasd" />
        </node>
      </node>
      <node concept="2l49t0" id="1T6YVZdxoCo" role="2mZOl8">
        <property role="TrG5h" value="electronicDNode" />
        <node concept="kIXAu" id="1T6YVZdxoCA" role="kIXCp" />
      </node>
      <node concept="UzEYP" id="1T6YVZdxoCD" role="2mZOl8" />
      <node concept="1XtdET" id="1T6YVZdxoCW" role="2mZOl8">
        <property role="TrG5h" value="ecu" />
        <node concept="kwSKi" id="1T6YVZdxoCX" role="kIXCp" />
      </node>
      <node concept="1XtdET" id="1Z9B1Ui4CFa" role="2mZOl8">
        <property role="TrG5h" value="ecu2" />
        <node concept="kwSKi" id="1Z9B1Ui4CFb" role="kIXCp" />
      </node>
      <node concept="3Hzz_d" id="1T6YVZdxoDl" role="2mZOl8">
        <property role="TrG5h" value="motor" />
        <node concept="2vxuzR" id="5ipUCoi9xIu" role="2mZOl8">
          <node concept="2Zoh0E" id="5ipUCoi9xI$" role="3WnoGb" />
        </node>
      </node>
      <node concept="3Hzz_d" id="1T6YVZdxoDP" role="2mZOl8">
        <property role="TrG5h" value="smartMotor" />
        <node concept="kwSKi" id="1T6YVZdxoEi" role="kIXCp" />
      </node>
      <node concept="3Hzz_d" id="1T6YVZdxoE3" role="2mZOl8">
        <property role="TrG5h" value="electronicMotor" />
        <node concept="kIXAu" id="1T6YVZdxoEm" role="kIXCp" />
      </node>
      <node concept="UzEYP" id="1T6YVZdxoEF" role="2mZOl8" />
      <node concept="3Hzz_a" id="1T6YVZdxoFi" role="2mZOl8">
        <property role="TrG5h" value="inline" />
        <node concept="kwSKj" id="1T6YVZdxoFj" role="kIXCp" />
        <node concept="3Hzz_b" id="1T6YVZdxoFG" role="2mZOl8">
          <property role="TrG5h" value="pin" />
        </node>
      </node>
      <node concept="UzEYP" id="1T6YVZdxoFJ" role="2mZOl8" />
      <node concept="1Xj23Y" id="1T6YVZdxoGu" role="2mZOl8">
        <property role="TrG5h" value="reference" />
      </node>
      <node concept="1Xj23Y" id="1T6YVZdxoHg" role="2mZOl8">
        <property role="TrG5h" value="definedReference" />
        <node concept="1XiTd_" id="1T6YVZdxoHG" role="1XiJos">
          <ref role="1XHurN" node="1T6YVZdxoCk" resolve="PowerDNode" />
        </node>
      </node>
      <node concept="UzEYP" id="1T6YVZd$U1C" role="2mZOl8" />
      <node concept="3HzFZ7" id="1T6YVZd$U2v" role="2mZOl8">
        <property role="TrG5h" value="Switch" />
      </node>
      <node concept="3HzFZ7" id="1T6YVZd$U2Y" role="2mZOl8">
        <property role="TrG5h" value="smartSwitch" />
        <node concept="kwSKi" id="1T6YVZd$U3T" role="kIXCp" />
      </node>
      <node concept="3HzFZ7" id="1T6YVZd$U3r" role="2mZOl8">
        <property role="TrG5h" value="electronicSwitch" />
        <node concept="kIXAu" id="1T6YVZd$U3X" role="kIXCp" />
      </node>
      <node concept="UzEYP" id="1T6YVZd_nb_" role="2mZOl8" />
    </node>
    <node concept="36Bm2$" id="1T6YVZdABid" role="UzTCv">
      <property role="TrG5h" value="powerTopology" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="36BmAw" id="1Z9B1Ui0odD" role="2mZOl8">
        <property role="TrG5h" value="dpConnector" />
        <ref role="2Kqnev" node="1T6YVZdxoCk" resolve="PowerDNode" />
        <ref role="2Kqnes" node="1T6YVZdxoCe" resolve="dNode" />
      </node>
      <node concept="36BmKx" id="1Z9B1Ui0odJ" role="2mZOl8">
        <property role="TrG5h" value="lpConnector" />
        <ref role="2Kqnev" node="1T6YVZd$U2v" resolve="Switch" />
        <ref role="2Kqnes" node="1T6YVZdxoHg" resolve="definedReference" />
      </node>
    </node>
    <node concept="UzEYP" id="1T6YVZd_ndS" role="UzTCv" />
    <node concept="1uNGeH" id="1T6YVZdxf2d" role="UzTCv">
      <property role="TrG5h" value="hwTopology" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="36Bm0V" id="1T6YVZd_noW" role="2mZOl8">
        <property role="TrG5h" value="comTopology" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="UzEYP" id="2XrN4Lup$8d" role="2mZOl8" />
        <node concept="3D38lq" id="1Z9B1Ui0ofp" role="2mZOl8">
          <property role="TrG5h" value="adConnector" />
          <ref role="2Kqnev" node="1T6YVZdxoCk" resolve="PowerDNode" />
          <ref role="2Kqnes" node="1T6YVZd$U2v" resolve="Switch" />
        </node>
        <node concept="36Bmbw" id="1Z9B1Ui0ogi" role="2mZOl8">
          <property role="TrG5h" value="ddConnector" />
          <ref role="2Kqnev" node="1T6YVZdxoHg" resolve="definedReference" />
          <ref role="2Kqnes" node="1T6YVZdxoCW" resolve="ecu" />
        </node>
        <node concept="UzEYP" id="1Z9B1Ui0ogK" role="2mZOl8" />
        <node concept="36Bm5n" id="5LUy9Q2hn0H" role="2mZOl8">
          <property role="TrG5h" value="sd" />
          <node concept="3ulOsr" id="5H6GWMWR2PA" role="3uhtPW" />
          <node concept="3ulOsr" id="5H6GWMWSAT2" role="3uhtPW">
            <property role="3ulOsk" value="LIN" />
          </node>
          <node concept="ZpONE" id="5LUy9Q2hn10" role="1WO72F">
            <ref role="ZpOSt" node="1T6YVZdxoCk" resolve="PowerDNode" />
          </node>
          <node concept="ZpONE" id="5LUy9Q2hn1a" role="1WO72F">
            <ref role="ZpOSt" node="1T6YVZdxoCk" resolve="PowerDNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="32wpDnegHZk" role="UzTCv" />
    <node concept="UzEYP" id="32wpDnegWq1" role="UzTCv" />
    <node concept="UzEYP" id="32wpDnegWrm" role="UzTCv" />
    <node concept="UzEYP" id="1T6YVZdxoBc" role="UzTCv" />
    <node concept="UzEYP" id="1T6YVZdxf1w" role="UzTCv" />
    <node concept="3GEVxB" id="2XrN4Lux4QO" role="UzTCp">
      <ref role="3GEb4d" node="1th$N_eQKTj" resolve="TestModel4" />
    </node>
  </node>
  <node concept="UzPwm" id="3T8tWljOhji">
    <property role="TrG5h" value="TestModel1" />
    <node concept="UzEYP" id="7$28d_Yymi$" role="UzTCv" />
    <node concept="UzEYP" id="7$28d_YymiJ" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWljOvJ0" role="UzTCv">
      <property role="TrG5h" value="superArch" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="1z9TsT" id="7$28d_Yyvnd" role="lGtFl">
        <node concept="OjmMv" id="7$28d_Yyvne" role="1w35rA">
          <node concept="19SGf9" id="7$28d_Yyvnf" role="OjmMu">
            <node concept="19SUe$" id="7$28d_Yyvng" role="19SJt6">
              <property role="19SUeA" value="=========================================== TEST MODEL 1 ==============================================" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljOvIV" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWljOhjI" role="UzTCv">
      <property role="TrG5h" value="arch_default" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="gXKv3" id="3T8tWljPLxq" role="2mZOl8">
        <property role="TrG5h" value="arch_child" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="3HSg1M" id="3T8tWljPVC0" role="gT77A">
          <ref role="3HSg1l" node="3T8tWljOvJ0" resolve="superArch" />
        </node>
        <node concept="1u8h5F" id="3T8tWljPWD$" role="2mZOl8">
          <property role="TrG5h" value="faArchitecture" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljOvJf" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWljOvJ6" role="UzTCv">
      <property role="TrG5h" value="arch" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="3HSg1M" id="3T8tWljOvJ7" role="gT77A">
        <ref role="3HSg1l" node="3T8tWljOvJ0" resolve="superArch" />
      </node>
    </node>
    <node concept="3GEVxB" id="3T8tWlkaeZk" role="UzTCp">
      <ref role="3GEb4d" node="3T8tWlk9Spi" resolve="TestModel2" />
    </node>
    <node concept="3GEVxB" id="1th$N_eQKTB" role="UzTCp">
      <ref role="3GEb4d" node="7$28d_YywjR" resolve="TestModel3" />
    </node>
    <node concept="3GEVxB" id="1th$N_eRfeL" role="UzTCp">
      <ref role="3GEb4d" node="1th$N_eQKTj" resolve="TestModel4" />
    </node>
  </node>
  <node concept="UzPwm" id="3T8tWlk9Spi">
    <property role="TrG5h" value="TestModel2" />
    <node concept="gXKv3" id="3T8tWlk9Spj" role="UzTCv">
      <property role="TrG5h" value="superArch2" />
      <property role="gTlvz" value="true" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="1z9TsT" id="7$28d_Yyvnl" role="lGtFl">
        <node concept="OjmMv" id="7$28d_Yyvnm" role="1w35rA">
          <node concept="19SGf9" id="7$28d_Yyvnn" role="OjmMu">
            <node concept="19SUe$" id="7$28d_Yyvno" role="19SJt6">
              <property role="19SUeA" value="=========================================== TEST MODEL 2 ==============================================" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gYDDm" id="g6kGtGv6OS" role="UzTCv">
      <property role="TrG5h" value="deployment" />
      <ref role="gFST6" node="1T6YVZdxf2J" resolve="faArch" />
      <ref role="gFST0" node="1T6YVZdxf2d" resolve="hwTopology" />
    </node>
    <node concept="UzEYP" id="g6kGtGv6N5" role="UzTCv" />
    <node concept="2l49t0" id="g6kGtGv6Q1" role="UzTCv">
      <property role="TrG5h" value="deviceNodeSmart" />
      <node concept="kwSKi" id="WgjoVd6S45" role="kIXCp" />
    </node>
    <node concept="UzEYP" id="1th$N_eUgHS" role="UzTCv" />
    <node concept="2l49t0" id="WgjoVd2$8M" role="UzTCv">
      <property role="TrG5h" value="deviceNodeElectric" />
      <node concept="kIXAu" id="WgjoVd2$aG" role="kIXCp" />
    </node>
    <node concept="UzEYP" id="1th$N_eUgJ3" role="UzTCv" />
    <node concept="2l49t0" id="WgjoVd2$9m" role="UzTCv">
      <property role="TrG5h" value="deviceNodePower" />
      <node concept="kwSKj" id="WgjoVd6gSY" role="kIXCp" />
      <node concept="33KLpJ" id="2HpWhZy3BH4" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" to="t4ow:1wmiO1AQkV2" resolve="cost" />
        <node concept="2K4itw" id="2HpWhZy3BH5" role="2K4itM">
          <node concept="3TlMh2" id="2HpWhZy3BH6" role="3J4IUC" />
        </node>
        <node concept="3TlMh9" id="2HpWhZy3BHd" role="33KLot">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="WgjoVd3seU" role="UzTCv" />
    <node concept="2l49t0" id="2HpWhZy3BHS" role="UzTCv">
      <property role="TrG5h" value="deviceNodePoser2" />
      <node concept="33KLpJ" id="2HpWhZy4wVa" role="33KLpg">
        <property role="TrG5h" value="replaceCost" />
        <ref role="33KLov" to="t4ow:1wmiO1AQkZ7" resolve="replaceCost" />
        <node concept="2K4itw" id="2HpWhZy4wVb" role="2K4itM">
          <node concept="3TlMh2" id="2HpWhZy4wVc" role="3J4IUC" />
        </node>
        <node concept="3TlMh9" id="2HpWhZy4wVj" role="33KLot">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="3HSg1M" id="2HpWhZy9mux" role="gT77A">
        <ref role="3HSg1l" node="WgjoVd2$9m" resolve="deviceNodePower" />
      </node>
    </node>
    <node concept="UzEYP" id="1th$N_eUgAW" role="UzTCv" />
    <node concept="2l49t0" id="2HpWhZyaFNX" role="UzTCv">
      <property role="TrG5h" value="deviceNodePoser3" />
      <node concept="33KLpJ" id="2HpWhZyaFNY" role="33KLpg">
        <property role="TrG5h" value="replaceCost" />
        <ref role="33KLov" to="t4ow:1wmiO1AQkZ7" resolve="replaceCost" />
        <node concept="2K4itw" id="2HpWhZyaFNZ" role="2K4itM">
          <node concept="3TlMh2" id="2HpWhZyaFO0" role="3J4IUC" />
        </node>
        <node concept="3TlMh9" id="2HpWhZyaFO1" role="33KLot">
          <property role="2hmy$m" value="30" />
        </node>
      </node>
      <node concept="33KLpJ" id="2HpWhZyaFWz" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" to="t4ow:1wmiO1AQkV2" resolve="cost" />
        <node concept="2K4itw" id="2HpWhZyaFW$" role="2K4itM">
          <node concept="3TlMh2" id="2HpWhZyaFW_" role="3J4IUC" />
        </node>
        <node concept="3TlMh9" id="2HpWhZyaFWM" role="33KLot">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="3HSg1M" id="2HpWhZyaFO2" role="gT77A">
        <ref role="3HSg1l" node="2HpWhZy3BHS" resolve="deviceNodePoser2" />
      </node>
    </node>
    <node concept="UzEYP" id="2HpWhZy3BDD" role="UzTCv" />
    <node concept="3Hzz_a" id="WgjoVd3sg9" role="UzTCv">
      <property role="TrG5h" value="inline" />
      <node concept="kwSKj" id="WgjoVd3sga" role="kIXCp" />
      <node concept="33KLpJ" id="2NSDVxFS_ZF" role="33KLpg">
        <property role="TrG5h" value="cost" />
        <ref role="33KLov" to="t4ow:1wmiO1AQkV2" resolve="cost" />
        <node concept="2K4itw" id="2NSDVxFS_ZG" role="2K4itM">
          <node concept="3TlMh2" id="2NSDVxFS_ZH" role="3J4IUC" />
        </node>
        <node concept="3TlMh9" id="2NSDVxFS_ZO" role="33KLot">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="33KLpJ" id="2NSDVxFS_ZT" role="33KLpg">
        <property role="TrG5h" value="mass" />
        <ref role="33KLov" to="t4ow:1wmiO1AQkSV" resolve="mass" />
        <node concept="2K4itw" id="2NSDVxFS_ZU" role="2K4itM">
          <node concept="3TlMh2" id="2NSDVxFS_ZV" role="3J4IUC" />
        </node>
        <node concept="3TlMh9" id="2NSDVxFSA08" role="33KLot">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="WgjoVd51GR" role="UzTCv" />
    <node concept="1XtdET" id="WgjoVd51Ic" role="UzTCv">
      <property role="TrG5h" value="ecu" />
      <node concept="kwSKi" id="WgjoVd51Id" role="kIXCp" />
    </node>
    <node concept="UzEYP" id="1th$N_eUgGI" role="UzTCv" />
    <node concept="3yR_K9" id="2QVp5ERSC4h" role="UzTCv">
      <property role="TrG5h" value="system" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="gXKv3" id="2QVp5ERSC5B" role="2mZOl8">
        <property role="TrG5h" value="systemArch" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1th$N_eQKTj">
    <property role="TrG5h" value="TestModel4" />
    <node concept="UzEYP" id="1th$N_eQKTk" role="UzTCv" />
    <node concept="UzEYP" id="1th$N_eQKTl" role="UzTCv" />
    <node concept="gXKv3" id="1th$N_eQKTm" role="UzTCv">
      <property role="TrG5h" value="superArch" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="1z9TsT" id="1th$N_eQKTn" role="lGtFl">
        <node concept="OjmMv" id="1th$N_eQKTo" role="1w35rA">
          <node concept="19SGf9" id="1th$N_eQKTp" role="OjmMu">
            <node concept="19SUe$" id="1th$N_eQKTq" role="19SJt6">
              <property role="19SUeA" value="=========================================== TEST MODEL 4 ==============================================" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1th$N_eQKTr" role="UzTCv" />
    <node concept="UzEYP" id="4T$tNxupg1B" role="UzTCv" />
    <node concept="UzEYP" id="4T$tNxupg28" role="UzTCv" />
    <node concept="gXKv3" id="1th$N_eQKTs" role="UzTCv">
      <property role="TrG5h" value="arch_default" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="gXKv3" id="1th$N_eQKTt" role="2mZOl8">
        <property role="TrG5h" value="arch_child" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="3HSg1M" id="1th$N_eQKTu" role="gT77A">
          <ref role="3HSg1l" node="1th$N_eQKTm" resolve="superArch" />
        </node>
        <node concept="1u8h5F" id="1th$N_eQKTv" role="2mZOl8">
          <property role="TrG5h" value="faArchitecture" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="2mZLT$" id="2XrN4Lux4QL" role="2mZOl8">
            <property role="TrG5h" value="importedAFUnction" />
            <node concept="33KLpJ" id="dW_p57jStF" role="33KLpg">
              <property role="TrG5h" value="latency" />
              <ref role="33KLov" to="t4ow:5ipUCoi8tkT" resolve="latency" />
              <node concept="2K4itw" id="dW_p57jStG" role="2K4itM">
                <node concept="3TlMh2" id="dW_p57jStH" role="3J4IUC" />
              </node>
              <node concept="3TlMh9" id="dW_p57l7XW" role="33KLot">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="33KLpJ" id="dW_p57l7Y1" role="33KLpg">
              <property role="TrG5h" value="baseLatency" />
              <ref role="33KLov" to="t4ow:6BXeK5CiNLq" resolve="baseLatency" />
              <node concept="2K4itw" id="dW_p57l7Y2" role="2K4itM">
                <node concept="3TlMh2" id="dW_p57l7Y3" role="3J4IUC" />
              </node>
              <node concept="2qmXGp" id="dW_p57lzlu" role="33KLot">
                <node concept="2IdTD4" id="dW_p57lzmd" role="1ESnxz" />
                <node concept="2xC6$6" id="dW_p57lzln" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="1jKsuqUK9L_" role="2mZOl8">
        <node concept="2Yxk73" id="1jKsuqUK9LN" role="3WnoGb">
          <property role="LBO1G" value="some" />
          <node concept="2YxkJd" id="1jKsuqUK9LO" role="2YxkJa">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2YxkJd" id="1jKsuqUK9Md" role="2YxkJa">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="ZpONE" id="2LboCN8sJEs" role="2YxkIx">
            <ref role="ZpOSt" node="1th$N_eQKTt" resolve="arch_child" />
          </node>
          <node concept="LdX3K" id="1jKsuqUK9No" role="2YxkHD">
            <node concept="2Yzyl$" id="1jKsuqUK9NO" role="1_9fRO">
              <ref role="2YzykK" node="1jKsuqUK9LO" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1Z9B1UhO968" role="UzTCv" />
    <node concept="36Bm0V" id="1Z9B1UhO97j" role="UzTCv">
      <property role="TrG5h" value="ef" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="UzEYP" id="1Z9B1UhO97V" role="2mZOl8" />
    </node>
    <node concept="UzEYP" id="1th$N_eQKTw" role="UzTCv" />
    <node concept="gXKv3" id="1th$N_eQKTx" role="UzTCv">
      <property role="TrG5h" value="arch" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="3HSg1M" id="1th$N_eQKTy" role="gT77A">
        <ref role="3HSg1l" node="1th$N_eQKTm" resolve="superArch" />
      </node>
    </node>
  </node>
</model>

