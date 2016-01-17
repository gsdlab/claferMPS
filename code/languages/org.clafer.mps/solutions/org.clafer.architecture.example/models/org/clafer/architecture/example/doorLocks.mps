<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaee1a89-4ee2-4aef-8ae7-415bab1e1bb1(org.clafer.architecture.example.doorLocks)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports>
    <import index="3fny" ref="r:540d349c-81ff-410c-8f3c-04485d1ff1d6(ArchBaseConcepts.baseConcepts)" />
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
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FAConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="dest" index="2wMEbl" />
        <reference id="7590219002335427867" name="src" index="2wMEbG" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FAArchitecture" flags="ng" index="1u8h5F" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="5RLJ9guqKSD">
    <property role="TrG5h" value="DoorLockFA" />
    <node concept="1u8h5F" id="5RLJ9guqKUw" role="UzTCv">
      <property role="TrG5h" value="DoorLockFAArchitecture" />
      <node concept="2mXI97" id="5RLJ9guqKU_" role="2mZOl8">
        <property role="TrG5h" value="DriverDoorCylinderSwitch" />
        <node concept="1z9TsT" id="5RLJ9gutNnt" role="lGtFl">
          <node concept="OjmMv" id="5RLJ9gutNnu" role="1w35rA">
            <node concept="19SGf9" id="5RLJ9gutNnv" role="OjmMu">
              <node concept="19SUe$" id="5RLJ9gutNnw" role="19SJt6">
                <property role="19SUeA" value="Cylinder Switches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="5RLJ9guqKUF" role="2mZOl8">
        <property role="TrG5h" value="PassDoorCylinderSwitch" />
      </node>
      <node concept="UzEYP" id="5RLJ9gutNvr" role="2mZOl8" />
      <node concept="1eXri_" id="5RLJ9guqKUN" role="2mZOl8">
        <property role="TrG5h" value="driverCylReq" />
        <ref role="2wMEbG" node="5RLJ9guqKU_" resolve="DriverDoorCylinderSwitch" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="1eXri_" id="5RLJ9gutNm9" role="2mZOl8">
        <property role="TrG5h" value="passCylReq" />
        <ref role="2wMEbG" node="5RLJ9guqKUF" resolve="PassDoorCylinderSwitch" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="UzEYP" id="5RLJ9gutNmi" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9gutNmH" role="2mZOl8" />
      <node concept="2mXI97" id="5RLJ9gutNo4" role="2mZOl8">
        <property role="TrG5h" value="RearRightPassChildLockSwitch" />
        <node concept="1z9TsT" id="5RLJ9gutNr4" role="lGtFl">
          <node concept="OjmMv" id="5RLJ9gutNr5" role="1w35rA">
            <node concept="19SGf9" id="5RLJ9gutNr6" role="OjmMu">
              <node concept="19SUe$" id="5RLJ9gutNr7" role="19SJt6">
                <property role="19SUeA" value="Child Lock" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="5RLJ9gutNoA" role="2mZOl8">
        <property role="TrG5h" value="RearLeftPassChildLockSwitch" />
      </node>
      <node concept="UzEYP" id="5RLJ9gutNuS" role="2mZOl8" />
      <node concept="1eXri_" id="5RLJ9gutNpa" role="2mZOl8">
        <property role="TrG5h" value="rearRightChildStatus" />
        <ref role="2wMEbG" node="5RLJ9gutNo4" resolve="RearRightPassChildLockSwitch" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="1eXri_" id="5RLJ9gutNq4" role="2mZOl8">
        <property role="TrG5h" value="rearLeftChildStatus" />
        <ref role="2wMEbG" node="5RLJ9gutNoA" resolve="RearLeftPassChildLockSwitch" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="UzEYP" id="5RLJ9gutNpt" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9gutNqp" role="2mZOl8" />
      <node concept="2mXI97" id="5RLJ9gutNrc" role="2mZOl8">
        <property role="TrG5h" value="DriverDoorContact" />
        <node concept="1z9TsT" id="5RLJ9gutNuK" role="lGtFl">
          <node concept="OjmMv" id="5RLJ9gutNuL" role="1w35rA">
            <node concept="19SGf9" id="5RLJ9gutNuM" role="OjmMu">
              <node concept="19SUe$" id="5RLJ9gutNuN" role="19SJt6">
                <property role="19SUeA" value="Door Contacts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="5RLJ9gutNs2" role="2mZOl8">
        <property role="TrG5h" value="PassDoorContact" />
      </node>
      <node concept="2mXI97" id="5RLJ9gutNsU" role="2mZOl8">
        <property role="TrG5h" value="RearRightPassDoorContact" />
      </node>
      <node concept="2mXI97" id="5RLJ9gutNtO" role="2mZOl8">
        <property role="TrG5h" value="RearLeftPassDoorContact" />
      </node>
      <node concept="UzEYP" id="5RLJ9gutNxJ" role="2mZOl8" />
      <node concept="1eXri_" id="5RLJ9gutNvZ" role="2mZOl8">
        <property role="TrG5h" value="driverContactSignal" />
        <ref role="2wMEbG" node="5RLJ9gutNrc" resolve="DriverDoorContact" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="1eXri_" id="5RLJ9gutNym" role="2mZOl8">
        <property role="TrG5h" value="passContactSignal" />
        <ref role="2wMEbG" node="5RLJ9gutNs2" resolve="PassDoorContact" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="UzEYP" id="5RLJ9gutNx9" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9gutNpK" role="2mZOl8" />
      <node concept="2mZLT$" id="5RLJ9guqKV5" role="2mZOl8">
        <property role="TrG5h" value="DoorLockControl" />
      </node>
      <node concept="UzEYP" id="5RLJ9gutrj9" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9gutrjf" role="2mZOl8" />
    </node>
    <node concept="UzEYP" id="5RLJ9guqPsN" role="UzTCv" />
  </node>
</model>

