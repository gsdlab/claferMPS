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
    <import index="t4ow" ref="r:6d17692a-3f8a-4284-99d1-f0ae20649700(org.clafer.architecture.example.QualityAttributes)" />
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
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm">
        <reference id="7694989595706234372" name="ht" index="gFST0" />
        <reference id="7694989595706234370" name="fa" index="gFST6" />
      </concept>
      <concept id="8674886736249155476" name="org.clafer.architecture.structure.SmartDeviceType" flags="ng" index="kwSKi" />
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="8674886736248617496" name="org.clafer.architecture.structure.ElectrDeviceType" flags="ng" index="kIXAu" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$">
        <child id="3144535651319522708" name="deployedTo" index="2rO0sn" />
      </concept>
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="8834907397218843623" name="groupCard" index="2gadUg" />
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="5776930868210688761" name="org.clafer.architecture.structure.IHaveQualityAttributes" flags="ng" index="Nx2FX">
        <child id="4851172649685075330" name="qualities" index="33KLpg" />
      </concept>
      <concept id="4851172649685075389" name="org.clafer.architecture.structure.Quality" flags="ng" index="33KLpJ">
        <reference id="4851172649685075405" name="tElement" index="33KLov" />
        <child id="4851172649685075407" name="value" index="33KLot" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommunicationTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277372" name="org.clafer.architecture.structure.DataConnector" flags="ng" index="36Bm84" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FAConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="dest" index="2wMEbl" />
        <reference id="7590219002335427867" name="src" index="2wMEbG" />
        <child id="5447212964146905470" name="deployedTo" index="34um8E" />
      </concept>
      <concept id="2835231858185744727" name="org.clafer.architecture.structure.ArchParens" flags="ng" index="1kkfkd" />
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FAArchitecture" flags="ng" index="1u8h5F" />
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareTopology" flags="ng" index="1uNGeH" />
      <concept id="8119098109027610108" name="org.clafer.architecture.structure.Inline" flags="ng" index="3Hzz_a" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="2260668491394108193" name="org.clafer.architecture.structure.ArchRef" flags="ng" index="3Jak$y" />
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IDevice" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
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
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
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
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7389562969673556519" name="org.clafer.core.structure.OptionCard" flags="ng" index="3Eie9T" />
    </language>
  </registry>
  <node concept="UzPwm" id="3T8tWlk9Spi">
    <property role="TrG5h" value="TestModel2" />
    <node concept="gXKv3" id="3T8tWlk9Spj" role="UzTCv">
      <property role="TrG5h" value="superArch2" />
      <property role="gTlvz" value="true" />
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
    <node concept="UzEYP" id="3T8tWlk9Spk" role="UzTCv" />
    <node concept="UzEYP" id="g6kGtGv6M3" role="UzTCv" />
    <node concept="gYDDm" id="g6kGtGv6OS" role="UzTCv">
      <property role="TrG5h" value="deployment" />
      <ref role="gFST6" node="7$28d_YKByg" resolve="faDemo" />
      <ref role="gFST0" node="g6kGtGv6QS" resolve="hwDemo" />
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
    <node concept="1uNGeH" id="g6kGtGv6QS" role="UzTCv">
      <property role="TrG5h" value="hwDemo" />
      <node concept="36Bm0V" id="WgjoVd2qHd" role="2mZOl8">
        <property role="TrG5h" value="comTopolgy" />
        <node concept="36Bm84" id="WgjoVd2qHr" role="2mZOl8">
          <property role="TrG5h" value="dataConnector" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="g6kGtGv6PC" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWlk9Spl" role="UzTCv">
      <property role="TrG5h" value="arch_default2" />
      <node concept="gXKv3" id="3T8tWlk9Spm" role="2mZOl8">
        <property role="TrG5h" value="arch_child" />
        <node concept="3HSg1M" id="3T8tWlk9Spn" role="gT77A">
          <ref role="3HSg1l" node="3T8tWlk9Spj" resolve="superArch2" />
        </node>
        <node concept="1u8h5F" id="3T8tWlk9Spo" role="2mZOl8">
          <property role="TrG5h" value="faArchitecture" />
        </node>
      </node>
      <node concept="3Eie9T" id="g6kGtGtVU5" role="2gadUg" />
    </node>
    <node concept="UzEYP" id="3T8tWlk9Spp" role="UzTCv" />
    <node concept="1u8h5F" id="7$28d_YKByg" role="UzTCv">
      <property role="TrG5h" value="faDemo" />
      <node concept="2mZLT$" id="g6kGtGtWJO" role="2mZOl8">
        <property role="TrG5h" value="afunction" />
        <node concept="3Jak$y" id="WgjoVd2dCG" role="2rO0sn">
          <ref role="ZpOSt" node="g6kGtGv6Q1" resolve="deviceNodeSmart" />
        </node>
      </node>
      <node concept="2mZLT$" id="7$28d_YKByI" role="2mZOl8">
        <property role="TrG5h" value="afunction2" />
        <node concept="1kkfkd" id="WgjoVd2cS3" role="2rO0sn">
          <node concept="3Jak$y" id="WgjoVd2d4U" role="1_9fRO">
            <ref role="ZpOSt" node="g6kGtGv6Q1" resolve="deviceNodeSmart" />
          </node>
        </node>
      </node>
      <node concept="1eXri_" id="g6kGtGtWJW" role="2mZOl8">
        <property role="TrG5h" value="faConnector" />
        <ref role="2wMEbG" node="g6kGtGtWJO" resolve="afunction" />
        <ref role="2wMEbl" node="7$28d_YKByI" resolve="afunction2" />
        <node concept="3Jak$y" id="WgjoVd2qHu" role="34um8E">
          <ref role="ZpOSt" node="WgjoVd2qHr" resolve="dataConnector" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YKBy0" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWlk9Spq" role="UzTCv">
      <property role="TrG5h" value="arch2" />
      <node concept="3HSg1M" id="3T8tWlk9Spr" role="gT77A">
        <ref role="3HSg1l" node="3T8tWlk9Spj" resolve="superArch2" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="3T8tWljOhji">
    <property role="TrG5h" value="TestModel1" />
    <node concept="UzEYP" id="7$28d_Yymi$" role="UzTCv" />
    <node concept="UzEYP" id="7$28d_YymiJ" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWljOvJ0" role="UzTCv">
      <property role="TrG5h" value="superArch" />
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
      <node concept="gXKv3" id="3T8tWljPLxq" role="2mZOl8">
        <property role="TrG5h" value="arch_child" />
        <node concept="3HSg1M" id="3T8tWljPVC0" role="gT77A">
          <ref role="3HSg1l" node="3T8tWljOvJ0" resolve="superArch" />
        </node>
        <node concept="1u8h5F" id="3T8tWljPWD$" role="2mZOl8">
          <property role="TrG5h" value="faArchitecture" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3T8tWljOvJf" role="UzTCv" />
    <node concept="gXKv3" id="3T8tWljOvJ6" role="UzTCv">
      <property role="TrG5h" value="arch" />
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
  <node concept="UzPwm" id="7$28d_YywjR">
    <property role="TrG5h" value="TestModel3" />
    <node concept="gXKv3" id="7$28d_YywjS" role="UzTCv">
      <property role="TrG5h" value="superArch2" />
      <node concept="1z9TsT" id="7$28d_YywjT" role="lGtFl">
        <node concept="OjmMv" id="7$28d_YywjU" role="1w35rA">
          <node concept="19SGf9" id="7$28d_YywjV" role="OjmMu">
            <node concept="19SUe$" id="7$28d_YywjW" role="19SJt6">
              <property role="19SUeA" value="=========================================== TEST MODEL 3 ==============================================" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_YywjX" role="UzTCv" />
    <node concept="gXKv3" id="7$28d_YywjY" role="UzTCv">
      <property role="TrG5h" value="arch_default2" />
      <node concept="gXKv3" id="7$28d_YywjZ" role="2mZOl8">
        <property role="TrG5h" value="arch_child" />
        <node concept="3HSg1M" id="7$28d_Yywk0" role="gT77A">
          <ref role="3HSg1l" node="7$28d_YywjS" resolve="superArch2" />
        </node>
        <node concept="1u8h5F" id="7$28d_Yywk1" role="2mZOl8">
          <property role="TrG5h" value="faArchitecture" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="7$28d_Yywk2" role="UzTCv" />
    <node concept="gXKv3" id="7$28d_Yywk3" role="UzTCv">
      <property role="TrG5h" value="arch2" />
      <node concept="3HSg1M" id="7$28d_Yywk4" role="gT77A">
        <ref role="3HSg1l" node="7$28d_YywjS" resolve="superArch2" />
      </node>
    </node>
    <node concept="3GEVxB" id="1th$N_eQKTH" role="UzTCp">
      <ref role="3GEb4d" node="1th$N_eQKTj" resolve="TestModel4" />
    </node>
  </node>
  <node concept="UzPwm" id="1th$N_eQKTj">
    <property role="TrG5h" value="TestModel4" />
    <node concept="UzEYP" id="1th$N_eQKTk" role="UzTCv" />
    <node concept="UzEYP" id="1th$N_eQKTl" role="UzTCv" />
    <node concept="gXKv3" id="1th$N_eQKTm" role="UzTCv">
      <property role="TrG5h" value="superArch" />
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
    <node concept="gXKv3" id="1th$N_eQKTs" role="UzTCv">
      <property role="TrG5h" value="arch_default" />
      <node concept="gXKv3" id="1th$N_eQKTt" role="2mZOl8">
        <property role="TrG5h" value="arch_child" />
        <node concept="3HSg1M" id="1th$N_eQKTu" role="gT77A">
          <ref role="3HSg1l" node="1th$N_eQKTm" resolve="superArch" />
        </node>
        <node concept="1u8h5F" id="1th$N_eQKTv" role="2mZOl8">
          <property role="TrG5h" value="faArchitecture" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1th$N_eQKTw" role="UzTCv" />
    <node concept="gXKv3" id="1th$N_eQKTx" role="UzTCv">
      <property role="TrG5h" value="arch" />
      <node concept="3HSg1M" id="1th$N_eQKTy" role="gT77A">
        <ref role="3HSg1l" node="1th$N_eQKTm" resolve="superArch" />
      </node>
    </node>
  </node>
</model>

