<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:235ee883-717b-47f2-b0f6-c246c3cbcd99(org.clafer.architecture.sandbox.DoorLocks)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="3" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
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
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
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
      <concept id="8674886736249155476" name="org.clafer.architecture.structure.SmartDeviceType" flags="ng" index="kwSKi" />
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="8674886736248617496" name="org.clafer.architecture.structure.ElectrDeviceType" flags="ng" index="kIXAu" />
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNode" flags="ng" index="2l49t0" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="8834907397218843623" name="groupCard" index="2gadUg" />
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareArchitecture" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeClassification" flags="ng" index="1uNHS9" />
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="1196655094767354750" name="org.clafer.architecture.structure.System" flags="ng" index="3yR_K9" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="663277625450975106" name="org.clafer.architecture.structure.RefToDevice" flags="ng" index="1Xj23Y">
        <child id="6487798610334690656" name="refToDeviceExpr" index="djesm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="4545783005389678084" name="org.clafer.expr.structure.ImplicationExpression" flags="ng" index="LlVIb" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
    </language>
  </registry>
  <node concept="UzPwm" id="RnqZ6wR7ZU">
    <property role="TrG5h" value="RemoteKeyAccessDN" />
    <property role="3GE5qa" value="" />
    <property role="3wNgFz" value="0" />
    <node concept="1CU$1Q" id="RnqZ6wR7ZV" role="UzTCp" />
    <node concept="1uNHS9" id="RnqZ6wR7ZX" role="UzTCv">
      <property role="TrG5h" value="RemoteKeyAccessDN" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="2l49t0" id="5K1pjEhrqR4" role="2mZOl8">
        <property role="TrG5h" value="CentralRFAntennaModule" />
        <node concept="kwSKi" id="5K1pjEhrqRH" role="kIXCp" />
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="4QpcWAP3NQu">
    <property role="TrG5h" value="Car" />
    <property role="3GE5qa" value="" />
    <property role="3wNgFz" value="0" />
    <node concept="1CU$1Q" id="4QpcWAP3NQv" role="UzTCp" />
    <node concept="3yR_K9" id="4QpcWAP3QAp" role="UzTCv">
      <property role="TrG5h" value="Car" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="gXKv3" id="4QpcWAP3QAy" role="2mZOl8">
        <property role="TrG5h" value="CarArchitecture" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="1uNGeH" id="4QpcWAP3QAG" role="2mZOl8">
          <property role="TrG5h" value="CarHA" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="1uNHS9" id="4QpcWAP3QAM" role="2mZOl8">
            <property role="TrG5h" value="CarDN" />
            <property role="1j3GqR" value="true" />
            <property role="1j3GqP" value="false" />
            <node concept="2l49t0" id="5K1pjEhrsnv" role="2mZOl8">
              <property role="TrG5h" value="BCM" />
              <node concept="kwSKi" id="5K1pjEhrspV" role="kIXCp" />
            </node>
            <node concept="2l49t0" id="5K1pjEhrsq7" role="2mZOl8">
              <property role="TrG5h" value="ElectricCenter" />
              <node concept="kwSKj" id="5K1pjEhrsxE" role="kIXCp" />
            </node>
            <node concept="2l49t0" id="5K1pjEhrssA" role="2mZOl8">
              <property role="TrG5h" value="TCM" />
              <node concept="kwSKi" id="5K1pjEhrssB" role="kIXCp" />
            </node>
            <node concept="2l49t0" id="5K1pjEhrsv7" role="2mZOl8">
              <property role="TrG5h" value="CombinationMeter" />
              <node concept="kwSKi" id="5K1pjEhrsv8" role="kIXCp" />
            </node>
            <node concept="UzEYP" id="5K1pjEhrsl4" role="2mZOl8" />
            <node concept="37mRI7" id="E6Nn7M7NvI" role="lGtFl">
              <node concept="37mRIm" id="E6Nn7M7NvJ" role="37mRID">
                <property role="37mO49" value="5591557353776310715" />
                <node concept="gqqVs" id="E6Nn7M7NvH" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="12.0" />
                  <property role="gqqTX" value="31.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="E6Nn7M7NvL" role="37mRID">
                <property role="37mO49" value="5591557353776310724" />
                <node concept="gqqVs" id="E6Nn7M7NvK" role="37mO4d">
                  <property role="gqqTZ" value="12.000100135803223" />
                  <property role="gqqTW" value="116.0" />
                  <property role="gqqTX" value="119.0" />
                  <property role="gqqTy" value="24.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="E6Nn7M7NvF" role="lGtFl">
            <node concept="37mRIm" id="E6Nn7M7NvG" role="37mRID">
              <property role="37mO49" value="5591557353776310706" />
              <node concept="gqqVs" id="E6Nn7M7NvE" role="37mO4d">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="79.0" />
                <property role="gqqTy" value="74.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="E6Nn7M7NvC" role="lGtFl">
          <node concept="37mRIm" id="E6Nn7M7NvD" role="37mRID">
            <property role="37mO49" value="5591557353776310700" />
            <node concept="gqqVs" id="E6Nn7M7NvB" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="E6Nn7M7Nv_" role="lGtFl">
        <node concept="37mRIm" id="E6Nn7M7NvA" role="37mRID">
          <property role="37mO49" value="5591557353776310690" />
          <node concept="gqqVs" id="E6Nn7M7Nv$" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="159.0" />
            <property role="gqqTy" value="74.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="RnqZ6wR2VP">
    <property role="TrG5h" value="DoorLocksFM" />
    <property role="3wNgFz" value="0" />
    <node concept="3yDFZg" id="RnqZ6wR2VQ" role="UzTCv">
      <property role="TrG5h" value="DoorLocksFM" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="3H$kPL" id="RnqZ6wR2VY" role="2mZOl8">
        <property role="TrG5h" value="Basic" />
        <node concept="3H$kPL" id="RnqZ6wR2W7" role="2mZOl8">
          <property role="TrG5h" value="IndividualLockSwitch" />
          <property role="gTlvz" value="true" />
          <node concept="1z9TsT" id="RnqZ6wR2Yx" role="lGtFl">
            <node concept="OjmMv" id="RnqZ6wR2Yy" role="1w35rA">
              <node concept="19SGf9" id="RnqZ6wR2Yz" role="OjmMu">
                <node concept="19SUe$" id="RnqZ6wR2Y$" role="19SJt6">
                  <property role="19SUeA" value="This feature is to determine if the driver and passenger should have individual door lock switches or use a central lock switch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3H$kPL" id="RnqZ6wR2Wn" role="2mZOl8">
          <property role="TrG5h" value="SpeedSmartLock" />
          <property role="gTlvz" value="true" />
          <node concept="1z9TsT" id="RnqZ6wR2YL" role="lGtFl">
            <node concept="OjmMv" id="RnqZ6wR2YM" role="1w35rA">
              <node concept="19SGf9" id="RnqZ6wR2YN" role="OjmMu">
                <node concept="19SUe$" id="RnqZ6wR2YO" role="19SJt6">
                  <property role="19SUeA" value="This feature is if the door should lock when the car is above a certain speed." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3H$kPL" id="RnqZ6wR2Ww" role="2mZOl8">
        <property role="TrG5h" value="RKA" />
        <property role="gTlvz" value="true" />
        <node concept="1z9TsT" id="RnqZ6wR2YT" role="lGtFl">
          <node concept="OjmMv" id="RnqZ6wR2YU" role="1w35rA">
            <node concept="19SGf9" id="RnqZ6wR2YV" role="OjmMu">
              <node concept="19SUe$" id="RnqZ6wR2YW" role="19SJt6">
                <property role="19SUeA" value=" Remote Key Access" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3H$kPL" id="RnqZ6wR2WO" role="2mZOl8">
        <property role="TrG5h" value="PKE" />
        <property role="gTlvz" value="true" />
        <node concept="3H$kPL" id="RnqZ6wR2Xa" role="2mZOl8">
          <property role="TrG5h" value="OutsideDoorHandleSensor" />
          <node concept="3E5GGL" id="RnqZ6wR2Xd" role="2gadUg" />
          <node concept="3H$kPL" id="RnqZ6wR2Xi" role="2mZOl8">
            <property role="TrG5h" value="ButtonSensor" />
            <property role="gTlvz" value="true" />
          </node>
          <node concept="3H$kPL" id="RnqZ6wR2Xt" role="2mZOl8">
            <property role="TrG5h" value="CapacitiveSensor" />
            <property role="gTlvz" value="true" />
          </node>
        </node>
        <node concept="1z9TsT" id="RnqZ6wR2Z4" role="lGtFl">
          <node concept="OjmMv" id="RnqZ6wR2Z5" role="1w35rA">
            <node concept="19SGf9" id="RnqZ6wR2Z6" role="OjmMu">
              <node concept="19SUe$" id="RnqZ6wR2Z7" role="19SJt6">
                <property role="19SUeA" value="Passive Key Entry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2vxuzR" id="RnqZ6wR2XG" role="2mZOl8">
        <node concept="LlVIb" id="RnqZ6wR2Y3" role="3WnoGb">
          <node concept="ZpONE" id="RnqZ6wR2Yg" role="3TlMhJ">
            <ref role="ZpOSt" node="RnqZ6wR2Ww" resolve="RKA" />
          </node>
          <node concept="ZpONE" id="RnqZ6wR2XV" role="3TlMhI">
            <ref role="ZpOSt" node="RnqZ6wR2WO" resolve="PKE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="RnqZ6wR8MN">
    <property role="TrG5h" value="PassiveKeyEntryDN" />
    <property role="3GE5qa" value="" />
    <property role="3wNgFz" value="0" />
    <node concept="1uNHS9" id="RnqZ6wR93_" role="UzTCv">
      <property role="TrG5h" value="PassiveKeyEntryDN" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="2l49t0" id="5K1pjEhrsPs" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="Transmitter" />
        <node concept="kIXAu" id="5K1pjEhrsV0" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="5K1pjEhrsV3" role="2mZOl8">
        <property role="gTlvz" value="true" />
        <property role="TrG5h" value="PassiveKeyModule" />
        <node concept="kwSKi" id="5K1pjEhrt0C" role="kIXCp" />
      </node>
      <node concept="UzEYP" id="5K1pjEhrsJV" role="2mZOl8" />
      <node concept="2l49t0" id="5K1pjEhrt52" role="2mZOl8">
        <property role="gTlvz" value="false" />
        <property role="TrG5h" value="InsideFrontAntenna" />
        <node concept="kIXAu" id="5K1pjEhrt9t" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="5K1pjEhrt9w" role="2mZOl8">
        <property role="gTlvz" value="false" />
        <property role="TrG5h" value="InsideCenterAntenna" />
        <node concept="kIXAu" id="5K1pjEhrt9x" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="5K1pjEhrtdX" role="2mZOl8">
        <property role="gTlvz" value="false" />
        <property role="TrG5h" value="InsideRearAntenna" />
        <node concept="kIXAu" id="5K1pjEhrtdY" role="kIXCp" />
      </node>
      <node concept="UzEYP" id="RnqZ6wR942" role="2mZOl8" />
      <node concept="UzEYP" id="RnqZ6wR94T" role="2mZOl8" />
      <node concept="1uNHS9" id="RnqZ6wR95k" role="2mZOl8">
        <property role="TrG5h" value="OutsideDoorHandleSensorDN" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="UzEYP" id="RnqZ6wRj_K" role="2mZOl8" />
        <node concept="1uNHS9" id="RnqZ6wR95O" role="2mZOl8">
          <property role="TrG5h" value="ButtonSensorDN" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="2l49t0" id="5K1pjEhrtxM" role="2mZOl8">
            <property role="TrG5h" value="DriverDoorButtonHandleModule" />
            <node concept="kIXAu" id="5K1pjEhrtz5" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="5K1pjEhrtz8" role="2mZOl8">
            <property role="TrG5h" value="PassDoorButtonHandleModule" />
            <node concept="kIXAu" id="5K1pjEhrtz9" role="kIXCp" />
          </node>
        </node>
        <node concept="1uNHS9" id="RnqZ6wR95Y" role="2mZOl8">
          <property role="TrG5h" value="CapacitiveSensorDN" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="2l49t0" id="5K1pjEhrtAX" role="2mZOl8">
            <property role="TrG5h" value="DriverDoorCapacitiveHandleModule" />
            <node concept="kIXAu" id="5K1pjEhrtCf" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="5K1pjEhrtCi" role="2mZOl8">
            <property role="TrG5h" value="PassDoorCapacitiveHandleModule" />
            <node concept="kIXAu" id="5K1pjEhrtCj" role="kIXCp" />
          </node>
        </node>
        <node concept="3E5GGL" id="RnqZ6wR95I" role="2gadUg" />
      </node>
      <node concept="UzEYP" id="RnqZ6wR96I" role="2mZOl8" />
    </node>
    <node concept="3GEVxB" id="RnqZ6wR982" role="UzTCp">
      <ref role="3GEb4d" node="RnqZ6wR2VP" resolve="DoorLocksFM" />
    </node>
    <node concept="1CU$1Q" id="3F3Rp9eXbjH" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="RnqZ6wR9_4">
    <property role="TrG5h" value="DoorLocksDN" />
    <property role="3wNgFz" value="0" />
    <node concept="3GEVxB" id="RnqZ6wR9_5" role="UzTCp">
      <ref role="3GEb4d" node="5K1pjEhrtTM" resolve="BasicDN" />
    </node>
    <node concept="3GEVxB" id="RnqZ6wR9_a" role="UzTCp">
      <ref role="3GEb4d" node="RnqZ6wR8MN" resolve="PassiveKeyEntryDN" />
    </node>
    <node concept="3GEVxB" id="RnqZ6wR9_i" role="UzTCp">
      <ref role="3GEb4d" node="RnqZ6wR7ZU" resolve="RemoteKeyAccessDN" />
    </node>
    <node concept="1uNHS9" id="RnqZ6wR9_n" role="UzTCv">
      <property role="TrG5h" value="DoorLocksDN" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="1uNHS9" id="RnqZ6wR9_s" role="2mZOl8">
        <property role="TrG5h" value="Basic_DN" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="3HSg1M" id="RnqZ6wR9_v" role="gT77A">
          <ref role="3HSg1l" node="5K1pjEhrtTN" resolve="BasicDN" />
        </node>
      </node>
      <node concept="1uNHS9" id="RnqZ6wR9__" role="2mZOl8">
        <property role="TrG5h" value="RKA_DN" />
        <property role="gTlvz" value="true" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="3HSg1M" id="RnqZ6wR9_E" role="gT77A">
          <ref role="3HSg1l" node="RnqZ6wR7ZX" resolve="RemoteKeyAccessDN" />
        </node>
      </node>
      <node concept="1uNHS9" id="RnqZ6wR9_M" role="2mZOl8">
        <property role="TrG5h" value="PKE_DN" />
        <property role="gTlvz" value="true" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="3HSg1M" id="RnqZ6wR9_T" role="gT77A">
          <ref role="3HSg1l" node="RnqZ6wR93_" resolve="PassiveKeyEntryDN" />
        </node>
      </node>
      <node concept="37mRI7" id="WhhglaREBH" role="lGtFl">
        <node concept="37mRIm" id="WhhglaREBI" role="37mRID">
          <property role="37mO49" value="997384528015956316" />
          <node concept="gqqVs" id="WhhglaREBG" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="179.0" />
            <property role="gqqTy" value="89.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaREBK" role="37mRID">
          <property role="37mO49" value="997384528015956325" />
          <node concept="gqqVs" id="WhhglaREBJ" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="181.0" />
            <property role="gqqTX" value="259.0" />
            <property role="gqqTy" value="89.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="WhhglaREBM" role="37mRID">
          <property role="37mO49" value="997384528015956338" />
          <node concept="gqqVs" id="WhhglaREBL" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="350.0" />
            <property role="gqqTX" value="259.0" />
            <property role="gqqTy" value="89.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="5K1pjEhrtTM">
    <property role="3wNgFz" value="0" />
    <property role="TrG5h" value="BasicDN" />
    <node concept="1uNHS9" id="5K1pjEhrtTN" role="UzTCv">
      <property role="TrG5h" value="BasicDN" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="UzEYP" id="5K1pjEhrtTO" role="2mZOl8" />
      <node concept="2l49t0" id="5K1pjEhrtTP" role="2mZOl8">
        <property role="TrG5h" value="DriverDoorLockMotorAssembly" />
        <node concept="kIXAu" id="5K1pjEhrtTQ" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="5K1pjEhrtTR" role="2mZOl8">
        <property role="TrG5h" value="PassDoorLockMotorAssembly" />
        <node concept="kIXAu" id="5K1pjEhrtTS" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="5K1pjEhrtTT" role="2mZOl8">
        <property role="TrG5h" value="RearRightPassDoorLockMotorAssembly" />
        <node concept="kIXAu" id="5K1pjEhrtTU" role="kIXCp" />
      </node>
      <node concept="2l49t0" id="5K1pjEhrtTV" role="2mZOl8">
        <property role="TrG5h" value="RearLeftPassDoorLockMotorAssembly" />
        <node concept="kIXAu" id="5K1pjEhrtTW" role="kIXCp" />
      </node>
      <node concept="UzEYP" id="5K1pjEhrtTX" role="2mZOl8" />
      <node concept="1uNHS9" id="5K1pjEhrtTY" role="2mZOl8">
        <property role="TrG5h" value="DoorLockButtonDN" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
        <node concept="1uNHS9" id="5K1pjEhrtTZ" role="2mZOl8">
          <property role="TrG5h" value="IndividualLockSwitchDN" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="2l49t0" id="5K1pjEhrtU0" role="2mZOl8">
            <property role="TrG5h" value="DriverLockPowerSwitch" />
            <node concept="kIXAu" id="5K1pjEhrtU1" role="kIXCp" />
          </node>
          <node concept="2l49t0" id="5K1pjEhrtU2" role="2mZOl8">
            <property role="TrG5h" value="PassLockPowerSwitch" />
            <node concept="kIXAu" id="5K1pjEhrtU3" role="kIXCp" />
          </node>
        </node>
        <node concept="1uNHS9" id="5K1pjEhrtU4" role="2mZOl8">
          <property role="TrG5h" value="CentralLockSwitchDN" />
          <property role="1j3GqR" value="true" />
          <property role="1j3GqP" value="false" />
          <node concept="2l49t0" id="5K1pjEhrtU5" role="2mZOl8">
            <property role="TrG5h" value="CenterLockPowerSwitch" />
            <node concept="kIXAu" id="5K1pjEhrtU6" role="kIXCp" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="5K1pjEhrtU7" role="2mZOl8" />
      <node concept="1Xj23Y" id="5K1pjEhrtU8" role="2mZOl8">
        <property role="TrG5h" value="BCM" />
        <node concept="ZpONE" id="5K1pjEhrtU9" role="djesm">
          <ref role="ZpOSt" node="5K1pjEhrtU8" resolve="BCM" />
        </node>
      </node>
      <node concept="1Xj23Y" id="5K1pjEhrtUa" role="2mZOl8">
        <property role="TrG5h" value="TCM" />
        <node concept="ZpONE" id="5K1pjEhrtUb" role="djesm">
          <ref role="ZpOSt" node="5K1pjEhrtUa" resolve="TCM" />
        </node>
      </node>
      <node concept="1Xj23Y" id="5K1pjEhrtUc" role="2mZOl8">
        <property role="TrG5h" value="EC" />
        <node concept="ZpONE" id="5K1pjEhrtUd" role="djesm">
          <ref role="ZpOSt" node="5K1pjEhrsq7" resolve="ElectricCenter" />
        </node>
      </node>
      <node concept="1Xj23Y" id="5K1pjEhrtUe" role="2mZOl8">
        <property role="TrG5h" value="CombinationMeter" />
        <property role="gTlvz" value="true" />
        <node concept="ZpONE" id="5K1pjEhrtUf" role="djesm">
          <ref role="ZpOSt" node="5K1pjEhrtUe" resolve="CombinationMeter" />
        </node>
      </node>
      <node concept="UzEYP" id="5K1pjEhrtUg" role="2mZOl8" />
    </node>
    <node concept="3GEVxB" id="5K1pjEhrtYg" role="UzTCp">
      <ref role="3GEb4d" node="4QpcWAP3NQu" resolve="Car" />
    </node>
    <node concept="3GEVxB" id="5K1pjEhrtYl" role="UzTCp">
      <ref role="3GEb4d" node="RnqZ6wR2VP" resolve="DoorLocksFM" />
    </node>
  </node>
  <node concept="UzPwm" id="9Dc3BQjH$g">
    <property role="TrG5h" value="DoorLocksDN_without_bug" />
    <property role="3wNgFz" value="0" />
    <node concept="3GEVxB" id="9Dc3BQjH$h" role="UzTCp">
      <ref role="3GEb4d" node="5K1pjEhrtTM" resolve="BasicDN" />
    </node>
    <node concept="3GEVxB" id="9Dc3BQjH$i" role="UzTCp">
      <ref role="3GEb4d" node="RnqZ6wR8MN" resolve="PassiveKeyEntryDN" />
    </node>
    <node concept="3GEVxB" id="9Dc3BQjH$j" role="UzTCp">
      <ref role="3GEb4d" node="RnqZ6wR7ZU" resolve="RemoteKeyAccessDN" />
    </node>
    <node concept="1uNHS9" id="9Dc3BQjH$k" role="UzTCv">
      <property role="TrG5h" value="DoorLocksDN" />
      <property role="1j3GqR" value="true" />
      <property role="1j3GqP" value="false" />
      <node concept="1uNHS9" id="9Dc3BQjH$l" role="2mZOl8">
        <property role="TrG5h" value="Basic_DN" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
      </node>
      <node concept="1uNHS9" id="9Dc3BQjH$n" role="2mZOl8">
        <property role="TrG5h" value="RKA_DN" />
        <property role="gTlvz" value="true" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
      </node>
      <node concept="1uNHS9" id="9Dc3BQjH$p" role="2mZOl8">
        <property role="TrG5h" value="PKE_DN" />
        <property role="gTlvz" value="true" />
        <property role="1j3GqR" value="true" />
        <property role="1j3GqP" value="false" />
      </node>
      <node concept="37mRI7" id="9Dc3BQjH$r" role="lGtFl">
        <node concept="37mRIm" id="9Dc3BQjH$s" role="37mRID">
          <property role="37mO49" value="997384528015956316" />
          <node concept="gqqVs" id="9Dc3BQjH$t" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="179.0" />
            <property role="gqqTy" value="89.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="9Dc3BQjH$u" role="37mRID">
          <property role="37mO49" value="997384528015956325" />
          <node concept="gqqVs" id="9Dc3BQjH$v" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="181.0" />
            <property role="gqqTX" value="259.0" />
            <property role="gqqTy" value="89.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="9Dc3BQjH$w" role="37mRID">
          <property role="37mO49" value="997384528015956338" />
          <node concept="gqqVs" id="9Dc3BQjH$x" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="350.0" />
            <property role="gqqTX" value="259.0" />
            <property role="gqqTy" value="89.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="9Dc3BQncNC" role="37mRID">
          <property role="37mO49" value="173723086134106389" />
          <node concept="gqqVs" id="9Dc3BQncNB" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="93.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="9Dc3BQncNE" role="37mRID">
          <property role="37mO49" value="173723086134106391" />
          <node concept="gqqVs" id="9Dc3BQncND" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="185.0" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="93.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="9Dc3BQncNG" role="37mRID">
          <property role="37mO49" value="173723086134106393" />
          <node concept="gqqVs" id="9Dc3BQncNF" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="358.0" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="93.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

