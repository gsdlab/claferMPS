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
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FAConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="dest" index="2wMEbl" />
        <reference id="7590219002335427867" name="src" index="2wMEbG" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FAArchitecture" flags="ng" index="1u8h5F" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      </node>
      <node concept="2mXI97" id="5RLJ9guqKUF" role="2mZOl8">
        <property role="TrG5h" value="PassDoorCylinderSwitch" />
      </node>
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
      </node>
      <node concept="2mXI97" id="5RLJ9gutNoA" role="2mZOl8">
        <property role="TrG5h" value="RearLeftPassChildLockSwitch" />
      </node>
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
      <node concept="1eXri_" id="5RLJ9guvDQO" role="2mZOl8">
        <property role="TrG5h" value="rearRightPassContactSignal" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        <ref role="2wMEbG" node="5RLJ9gutNsU" resolve="RearRightPassDoorContact" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvDS6" role="2mZOl8">
        <property role="TrG5h" value="RearLeftPassDoorContact" />
        <ref role="2wMEbG" node="5RLJ9gutNtO" resolve="RearLeftPassDoorContact" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="UzEYP" id="5RLJ9gutNx9" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9gutNpK" role="2mZOl8" />
      <node concept="2mXI97" id="5RLJ9guvDUL" role="2mZOl8">
        <property role="TrG5h" value="DriverDoorLockSensor" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvDWb" role="2mZOl8">
        <property role="TrG5h" value="PassDoorLockSensor" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvDXB" role="2mZOl8">
        <property role="TrG5h" value="RearRightPassDoorLockSensor" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvDZ5" role="2mZOl8">
        <property role="TrG5h" value="RearLeftPassDoorLockSensor" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvE1m" role="2mZOl8">
        <property role="TrG5h" value="driverLockPosition" />
        <ref role="2wMEbG" node="5RLJ9guvDUL" resolve="DriverDoorLockSensor" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvE2U" role="2mZOl8">
        <property role="TrG5h" value="passLockPosition" />
        <ref role="2wMEbG" node="5RLJ9guvDWb" resolve="PassDoorLockSensor" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvE5k" role="2mZOl8">
        <property role="TrG5h" value="rearRightPassLockPosition" />
        <ref role="2wMEbG" node="5RLJ9guvDXB" resolve="RearRightPassDoorLockSensor" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvE8C" role="2mZOl8">
        <property role="TrG5h" value="rearLeftPassLockPosition" />
        <ref role="2wMEbG" node="5RLJ9guvDZ5" resolve="RearLeftPassDoorLockSensor" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="UzEYP" id="5RLJ9guvE9u" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9guvE4w" role="2mZOl8" />
      <node concept="2mZLT$" id="5RLJ9guqKV5" role="2mZOl8">
        <property role="TrG5h" value="DoorLockControl" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvEdE" role="2mZOl8">
        <property role="TrG5h" value="driverLockCmd" />
        <ref role="2wMEbG" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        <ref role="2wMEbl" node="5RLJ9guvEfo" resolve="DriverDoorLockMotor" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvEnt" role="2mZOl8">
        <property role="TrG5h" value="passLockCmd" />
        <ref role="2wMEbG" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        <ref role="2wMEbl" node="5RLJ9guvEh8" resolve="PassDoorLockMotor" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvEpj" role="2mZOl8">
        <property role="TrG5h" value="rearRightLockCmd" />
        <ref role="2wMEbG" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        <ref role="2wMEbl" node="5RLJ9guvEiU" resolve="RearRightPassDoorLockMotor" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvEs8" role="2mZOl8">
        <property role="TrG5h" value="rearLeftLockCmd" />
        <ref role="2wMEbG" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        <ref role="2wMEbl" node="5RLJ9guvEkI" resolve="RearLeftPassDoorLockMotor" />
      </node>
      <node concept="UzEYP" id="5RLJ9guvEqf" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9guvErb" role="2mZOl8" />
      <node concept="2mXI97" id="5RLJ9guvEfo" role="2mZOl8">
        <property role="TrG5h" value="DriverDoorLockMotor" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvEh8" role="2mZOl8">
        <property role="TrG5h" value="PassDoorLockMotor" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvEiU" role="2mZOl8">
        <property role="TrG5h" value="RearRightPassDoorLockMotor" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvEkI" role="2mZOl8">
        <property role="TrG5h" value="RearLeftPassDoorLockMotor" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvEwE" role="2mZOl8">
        <property role="TrG5h" value="driverMotorPos" />
        <ref role="2wMEbG" node="5RLJ9guvEfo" resolve="DriverDoorLockMotor" />
        <ref role="2wMEbl" node="5RLJ9guvE$o" resolve="DriverDoorLatch" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvEL6" role="2mZOl8">
        <property role="TrG5h" value="passMotorPos" />
        <ref role="2wMEbG" node="5RLJ9guvEh8" resolve="PassDoorLockMotor" />
        <ref role="2wMEbl" node="5RLJ9guvE_U" resolve="PassDoorLatch" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvEMM" role="2mZOl8">
        <property role="TrG5h" value="rearRightPassMotorPos" />
        <ref role="2wMEbG" node="5RLJ9guvEiU" resolve="RearRightPassDoorLockMotor" />
        <ref role="2wMEbl" node="5RLJ9guvED0" resolve="RearRightPassDoorLatch" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvEOw" role="2mZOl8">
        <property role="TrG5h" value="rearLeftPassMotorPos" />
        <ref role="2wMEbG" node="5RLJ9guvEkI" resolve="RearLeftPassDoorLockMotor" />
        <ref role="2wMEbl" node="5RLJ9guvEEA" resolve="RearLeftPassDoorLatch" />
      </node>
      <node concept="UzEYP" id="5RLJ9guvExp" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9guvEJt" role="2mZOl8" />
      <node concept="2mXI97" id="5RLJ9guvE$o" role="2mZOl8">
        <property role="TrG5h" value="DriverDoorLatch" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvE_U" role="2mZOl8">
        <property role="TrG5h" value="PassDoorLatch" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvED0" role="2mZOl8">
        <property role="TrG5h" value="RearRightPassDoorLatch" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvEEA" role="2mZOl8">
        <property role="TrG5h" value="RearLeftPassDoorLatch" />
      </node>
      <node concept="2mXI97" id="5RLJ9guvEHQ" role="2mZOl8">
        <property role="TrG5h" value="GearPositionSensor" />
      </node>
      <node concept="1eXri_" id="5RLJ9guvETI" role="2mZOl8">
        <property role="TrG5h" value="gearPostion" />
        <ref role="2wMEbG" node="5RLJ9guvEHQ" resolve="GearPositionSensor" />
        <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
      </node>
      <node concept="UzEYP" id="5RLJ9guvEUB" role="2mZOl8" />
      <node concept="1u8h5F" id="5RLJ9guvEXl" role="2mZOl8">
        <property role="TrG5h" value="SpeedSmartLockFA" />
        <property role="gTlvz" value="true" />
        <node concept="2mXI97" id="5RLJ9guvEYk" role="2mZOl8">
          <property role="TrG5h" value="SpeedSensor" />
        </node>
        <node concept="1eXri_" id="5RLJ9guvEYq" role="2mZOl8">
          <property role="TrG5h" value="speed" />
          <ref role="2wMEbG" node="5RLJ9guvEYk" resolve="SpeedSensor" />
          <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        </node>
      </node>
      <node concept="UzEYP" id="5RLJ9guvEYu" role="2mZOl8" />
      <node concept="1u8h5F" id="5RLJ9guvF0r" role="2mZOl8">
        <property role="TrG5h" value="HandleUnlockFA" />
        <node concept="2mXI97" id="5RLJ9guvF1u" role="2mZOl8">
          <property role="TrG5h" value="DriverInsideDoorHandleRequest" />
        </node>
        <node concept="2mXI97" id="5RLJ9guvF1$" role="2mZOl8">
          <property role="TrG5h" value="PassInsideDoorHandleRequest" />
        </node>
        <node concept="2mXI97" id="5RLJ9guvF1G" role="2mZOl8">
          <property role="TrG5h" value="RearRightPassInsideDoorHandleRequest" />
        </node>
        <node concept="2mXI97" id="5RLJ9guvF1Q" role="2mZOl8">
          <property role="TrG5h" value="RearLeftPassInsideDoorHandleRequest" />
        </node>
        <node concept="1eXri_" id="5RLJ9guvF2e" role="2mZOl8">
          <property role="TrG5h" value="driverInsideHandleReq" />
          <ref role="2wMEbG" node="5RLJ9guvF1u" resolve="DriverInsideDoorHandleRequest" />
          <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        </node>
        <node concept="1eXri_" id="5RLJ9guvF2$" role="2mZOl8">
          <property role="TrG5h" value="passInsideHandleReq" />
          <ref role="2wMEbG" node="5RLJ9guvF1$" resolve="PassInsideDoorHandleRequest" />
          <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        </node>
        <node concept="1eXri_" id="5RLJ9guvF2Q" role="2mZOl8">
          <property role="TrG5h" value="rearRightPassInsideHandleReq" />
          <ref role="2wMEbG" node="5RLJ9guvF1G" resolve="RearRightPassInsideDoorHandleRequest" />
          <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        </node>
        <node concept="1eXri_" id="5RLJ9guvF3a" role="2mZOl8">
          <property role="TrG5h" value="rearLeftPassInsideHandleReq" />
          <ref role="2wMEbG" node="5RLJ9guvF1Q" resolve="RearLeftPassInsideDoorHandleRequest" />
          <ref role="2wMEbl" node="5RLJ9guqKV5" resolve="DoorLockControl" />
        </node>
      </node>
      <node concept="UzEYP" id="5RLJ9guvF3t" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9guvF4_" role="2mZOl8" />
      <node concept="UzEYP" id="5RLJ9guvEWq" role="2mZOl8" />
    </node>
    <node concept="UzEYP" id="5RLJ9guqPsN" role="UzTCv" />
  </node>
</model>

