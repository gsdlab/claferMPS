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
    <import index="2d54" ref="r:cca2eaf7-4e60-4e4f-bcd8-dd944ccc7324(org.clafer.architecture.baseConcepts)" implicit="true" />
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
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="2260668491394108193" name="org.clafer.architecture.structure.ArchRef" flags="ng" index="3Jak$y" />
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IDevice" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
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
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
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
      <property role="TrG5h" value="deviceNode" />
      <node concept="kwSKi" id="g6kGtGv6Q2" role="kIXCp" />
    </node>
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
          <ref role="ZpOSt" node="g6kGtGv6Q1" resolve="deviceNode" />
        </node>
      </node>
      <node concept="2mZLT$" id="7$28d_YKByI" role="2mZOl8">
        <property role="TrG5h" value="afunction2" />
        <node concept="1kkfkd" id="WgjoVd2cS3" role="2rO0sn">
          <node concept="3Jak$y" id="WgjoVd2d4U" role="1_9fRO">
            <ref role="ZpOSt" node="g6kGtGv6Q1" resolve="deviceNode" />
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
    <node concept="3GEVxB" id="7$28d_YV7lA" role="UzTCp">
      <ref role="3GEb4d" to="2d54:3T8tWljPWR5" resolve="ARCHITECTURE__EAST_ADL" />
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
    <node concept="3GEVxB" id="7$28d_YD_hU" role="UzTCp">
      <ref role="3GEb4d" to="2d54:3T8tWljPWR5" resolve="ARCHITECTURE__EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="3T8tWlkaeZk" role="UzTCp">
      <ref role="3GEb4d" node="3T8tWlk9Spi" resolve="TestModel2" />
    </node>
    <node concept="3GEVxB" id="7$28d_YywkK" role="UzTCp">
      <ref role="3GEb4d" node="7$28d_YywjR" resolve="TestModel3" />
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
  </node>
</model>

