<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:366fcfd6-779f-4b32-95f3-3f3dfb4e5a79(org.clafer.architecture.example.NewArchLang)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="-1" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
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
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNodes" flags="ng" index="2l49t0">
        <property id="8817732347959365944" name="type" index="1uM37y" />
      </concept>
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="1318120347112277827" name="org.clafer.architecture.structure.CommunicationTopology" flags="ng" index="36Bm0V" />
      <concept id="1318120347112277551" name="org.clafer.architecture.structure.LogicalBus" flags="ng" index="36Bm5n" />
      <concept id="1318120347112277372" name="org.clafer.architecture.structure.LogicalDataConnector" flags="ng" index="36Bm84" />
      <concept id="1318120347112277400" name="org.clafer.architecture.structure.LogicalDiscreteWire" flags="ng" index="36Bmbw" />
      <concept id="1318120347112283915" name="org.clafer.architecture.structure.Implementation" flags="ng" index="36BnxN" />
      <concept id="1318120347112283916" name="org.clafer.architecture.structure.CommunicationImpl" flags="ng" index="36BnxO" />
      <concept id="1318120347112283917" name="org.clafer.architecture.structure.PhysicalWire" flags="ng" index="36BnxP" />
      <concept id="1318120347112283918" name="org.clafer.architecture.structure.PhysicalBus" flags="ng" index="36BnxQ">
        <property id="4519192296743328828" name="type" index="1Dz_f" />
      </concept>
      <concept id="1318120347112283919" name="org.clafer.architecture.structure.DiscreteWire" flags="ng" index="36BnxR" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FAConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="dest" index="2wMEbl" />
        <reference id="7590219002335427867" name="src" index="2wMEbG" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FAArchitecture" flags="ng" index="1u8h5F" />
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareTopology" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeTopology" flags="ng" index="1uNHS9" />
      <concept id="1196655094767354750" name="org.clafer.architecture.structure.System" flags="ng" index="3yR_K9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
    </language>
  </registry>
  <node concept="UzPwm" id="1mj7PajewQw">
    <property role="TrG5h" value="Implementation" />
    <node concept="1CU$1Q" id="1mj7PajewRm" role="UzTCp" />
    <node concept="1CU$1Q" id="1mj7PajewRo" role="UzTCp" />
    <node concept="3yR_K9" id="1mj7PajewRx" role="UzTCv">
      <property role="TrG5h" value="system" />
      <node concept="36BnxN" id="1mj7PajegdA" role="2mZOl8">
        <property role="TrG5h" value="implementation" />
        <node concept="36BnxO" id="1mj7Pajelw1" role="2mZOl8">
          <property role="TrG5h" value="comImpl" />
          <node concept="36BnxP" id="1mj7PajetVA" role="2mZOl8">
            <property role="TrG5h" value="physWire" />
          </node>
          <node concept="36BnxQ" id="1mj7Pajeual" role="2mZOl8">
            <property role="TrG5h" value="physBus" />
            <property role="1Dz_f" value="FlexRay" />
          </node>
          <node concept="36BnxR" id="1mj7Pajeuax" role="2mZOl8">
            <property role="TrG5h" value="disWire" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="1mj7PajewS0" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="1mj7PajewTd">
    <property role="TrG5h" value="CommunicationTopology" />
    <node concept="3yR_K9" id="3URpncZ8arl" role="UzTCv">
      <property role="TrG5h" value="ctSystem" />
      <node concept="36BnxN" id="3URpncZ8asp" role="2mZOl8">
        <property role="TrG5h" value="implementation" />
        <node concept="36BnxO" id="3URpncZ8asv" role="2mZOl8">
          <property role="TrG5h" value="comImplementation" />
          <node concept="36BnxQ" id="3URpncZ8as_" role="2mZOl8">
            <property role="TrG5h" value="physBus" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1mj7PajewUq">
    <property role="TrG5h" value="HarwareTopology" />
    <node concept="3yR_K9" id="3URpncZ8su9" role="UzTCv">
      <property role="TrG5h" value="htSystem" />
      <node concept="gXKv3" id="3URpncZ8sua" role="2mZOl8">
        <property role="TrG5h" value="htArch" />
        <node concept="gqqVs" id="3URpncZ8sub" role="lGtFl">
          <property role="gqqTZ" value="198.00030517578125" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="496.0" />
          <property role="gqqTy" value="520.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="1uNGeH" id="3URpncZ8suc" role="2mZOl8">
          <property role="TrG5h" value="hwTopology" />
          <node concept="gqqVs" id="3URpncZ8sud" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="36Bm0V" id="3URpncZ8sue" role="2mZOl8">
            <property role="TrG5h" value="comTopology" />
            <node concept="36Bm84" id="3URpncZ8suf" role="2mZOl8">
              <property role="TrG5h" value="ldConnector" />
            </node>
            <node concept="36Bm5n" id="3URpncZ8sug" role="2mZOl8">
              <property role="TrG5h" value="lBus" />
            </node>
            <node concept="36Bmbw" id="3URpncZ8suh" role="2mZOl8">
              <property role="TrG5h" value="ldWire" />
            </node>
          </node>
          <node concept="1uNHS9" id="3URpncZ8sVJ" role="2mZOl8">
            <property role="TrG5h" value="dnTopology" />
            <node concept="2l49t0" id="3URpncZ8sVT" role="2mZOl8">
              <property role="TrG5h" value="smartDN" />
            </node>
            <node concept="2l49t0" id="3URpncZ8sWX" role="2mZOl8">
              <property role="TrG5h" value="electrDN" />
              <property role="1uM37y" value="electr" />
            </node>
            <node concept="2l49t0" id="3URpncZ8sX0" role="2mZOl8">
              <property role="TrG5h" value="powerDN" />
              <property role="1uM37y" value="power" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="3URpncZ8spi">
    <property role="TrG5h" value="FAArchitecture" />
    <node concept="3yR_K9" id="3URpncZ8spj" role="UzTCv">
      <property role="TrG5h" value="faSystem" />
      <node concept="gXKv3" id="3URpncZ8spO" role="2mZOl8">
        <property role="TrG5h" value="architecture" />
        <node concept="1u8h5F" id="5UcaHciSnpI" role="2mZOl8">
          <property role="TrG5h" value="WinSwitch" />
          <node concept="2mXI97" id="5UcaHciSnqy" role="2mZOl8">
            <property role="TrG5h" value="WinSwitch" />
          </node>
          <node concept="2mZLT$" id="5UcaHciSnqC" role="2mZOl8">
            <property role="TrG5h" value="WinRqArbiter" />
          </node>
          <node concept="2mZLT$" id="5UcaHciSnqU" role="2mZOl8">
            <property role="TrG5h" value="WinCtr" />
          </node>
          <node concept="2mXI97" id="5UcaHciSnrs" role="2mZOl8">
            <property role="TrG5h" value="WinMotor" />
          </node>
          <node concept="1eXri_" id="5UcaHciSnqK" role="2mZOl8">
            <property role="TrG5h" value="winReq" />
            <ref role="2wMEbG" node="5UcaHciSnqC" resolve="WinRqArbiter" />
            <ref role="2wMEbl" node="5UcaHciSnqU" resolve="WinCtr" />
          </node>
          <node concept="1eXri_" id="5UcaHciSnr6" role="2mZOl8">
            <property role="TrG5h" value="localWinReq" />
            <ref role="2wMEbG" node="5UcaHciSnqy" resolve="WinSwitch" />
            <ref role="2wMEbl" node="5UcaHciSnqC" resolve="WinRqArbiter" />
          </node>
          <node concept="1eXri_" id="5UcaHciSnr_" role="2mZOl8">
            <property role="TrG5h" value="winCmd" />
            <ref role="2wMEbG" node="5UcaHciSnqU" resolve="WinCtr" />
            <ref role="2wMEbl" node="5UcaHciSnrs" resolve="WinMotor" />
          </node>
          <node concept="1u8h5F" id="5UcaHciSnrR" role="2mZOl8">
            <property role="TrG5h" value="pinchDtc" />
            <property role="gTlvz" value="true" />
            <node concept="2mZLT$" id="5UcaHciSns4" role="2mZOl8">
              <property role="TrG5h" value="PinchDetection" />
              <node concept="gqqVs" id="5UcaHciSo0S" role="lGtFl">
                <property role="gqqTZ" value="372.0002746582031" />
                <property role="gqqTW" value="21.999950408935547" />
                <property role="gqqTX" value="151.0" />
                <property role="gqqTy" value="30.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="2mXI97" id="5UcaHciSnsa" role="2mZOl8">
              <property role="TrG5h" value="PositionSensor" />
              <node concept="gqqVs" id="5UcaHciSo0T" role="lGtFl">
                <property role="gqqTZ" value="12.000100135803223" />
                <property role="gqqTW" value="18.999950408935547" />
                <property role="gqqTX" value="180.0" />
                <property role="gqqTy" value="36.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="1eXri_" id="5UcaHciSnsv" role="2mZOl8">
              <property role="TrG5h" value="position" />
              <ref role="2wMEbG" node="5UcaHciSnsa" resolve="PositionSensor" />
              <ref role="2wMEbl" node="5UcaHciSns4" resolve="PinchDetection" />
            </node>
            <node concept="1eXri_" id="5UcaHciSnsM" role="2mZOl8">
              <property role="TrG5h" value="object" />
              <ref role="2wMEbG" node="5UcaHciSns4" resolve="PinchDetection" />
              <ref role="2wMEbl" node="5UcaHciSnqU" resolve="WinCtr" />
              <node concept="2VclpC" id="5UcaHciSo2E" role="lGtFl">
                <node concept="2VclrF" id="5UcaHciSo2F" role="2Vcluh">
                  <property role="2Vclpx" value="532.9996995925903" />
                  <property role="2Vclpz" value="37.5" />
                </node>
                <node concept="2VclrF" id="5UcaHciSo3v" role="2Vcluh">
                  <property role="2Vclpx" value="532.9996995925903" />
                  <property role="2Vclpz" value="107.49999999999997" />
                </node>
                <node concept="2VclrF" id="5UcaHciSo3w" role="2Vcluh">
                  <property role="2Vclpx" value="728.9996995925903" />
                  <property role="2Vclpz" value="107.49999999999997" />
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="5UcaHciSo0R" role="lGtFl">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="539.0" />
              <property role="gqqTy" value="142.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
            <node concept="37mRI7" id="5UcaHciSo0V" role="lGtFl">
              <node concept="37mRIm" id="5UcaHciSo2h" role="37mRID">
                <property role="37mO49" value="6812867422347949874" />
                <node concept="2VclpC" id="5UcaHciSo2g" role="37mO4d">
                  <node concept="3ul5H1" id="5UcaHciSo2i" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="5UcaHciSo2j" role="3ul5Gz">
                      <node concept="2VclrF" id="5UcaHciSo2k" role="3wpmZR">
                        <property role="2Vclpx" value="119.0" />
                        <property role="2Vclpz" value="17.0" />
                      </node>
                      <node concept="2VclrF" id="5UcaHciSo2l" role="3wpmZP">
                        <property role="2Vclpx" value="595.9996995925903" />
                        <property role="2Vclpz" value="107.49999999999997" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5UcaHciSo3x" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="5UcaHciSo3y" role="3ul5Gz">
                      <node concept="2VclrF" id="5UcaHciSo3z" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5UcaHciSo3$" role="3wpmZP">
                        <property role="2Vclpx" value="532.9996995925903" />
                        <property role="2Vclpz" value="51.98528137423857" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="5UcaHciSo3_" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="5UcaHciSo3A" role="3ul5Gz">
                      <node concept="2VclrF" id="5UcaHciSo3B" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="5UcaHciSo3C" role="3wpmZP">
                        <property role="2Vclpx" value="714.5144182183518" />
                        <property role="2Vclpz" value="107.49999999999997" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2mXI97" id="5UcaHciSnt6" role="2mZOl8">
            <property role="TrG5h" value="currentSensor" />
          </node>
          <node concept="1eXri_" id="5UcaHciSnt$" role="2mZOl8">
            <property role="TrG5h" value="current" />
            <ref role="2wMEbG" node="5UcaHciSnt6" resolve="currentSensor" />
            <ref role="2wMEbl" node="5UcaHciSnqU" resolve="WinCtr" />
            <node concept="2VclpC" id="5UcaHciSo1P" role="lGtFl">
              <node concept="2VclrF" id="5UcaHciSo1Q" role="2Vcluh">
                <property role="2Vclpx" value="667.0003662109375" />
                <property role="2Vclpz" value="259.0" />
              </node>
              <node concept="2VclrF" id="5UcaHciSo1R" role="2Vcluh">
                <property role="2Vclpx" value="667.0003662109375" />
                <property role="2Vclpz" value="342.0" />
              </node>
            </node>
          </node>
          <node concept="gqqVs" id="5UcaHciSo0Q" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1059.0" />
            <property role="gqqTy" value="400.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="37mRI7" id="5UcaHciSo19" role="lGtFl" />
        </node>
        <node concept="gqqVs" id="5UcaHciSnkN" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="1087.0" />
          <property role="gqqTy" value="570.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3URpncZz6IG" role="UzTCv" />
    <node concept="UzEYP" id="3URpncZiVUy" role="UzTCv" />
    <node concept="UzEYP" id="3URpncZyYOY" role="UzTCv" />
    <node concept="UzEYP" id="3URpncZiVV3" role="UzTCv" />
    <node concept="3GEVxB" id="3URpncZ8s_$" role="UzTCp">
      <ref role="3GEb4d" node="1mj7PajewUq" resolve="HarwareTopology" />
    </node>
  </node>
  <node concept="UzPwm" id="4xcaXO76ywn">
    <property role="TrG5h" value="Deployment" />
    <node concept="3yR_K9" id="4xcaXO76S0S" role="UzTCv">
      <property role="TrG5h" value="deplSystem" />
      <node concept="gXKv3" id="4xcaXO76S0X" role="2mZOl8">
        <property role="TrG5h" value="deplArch" />
        <node concept="gYDDm" id="4xcaXO79hxP" role="2mZOl8">
          <property role="TrG5h" value="depl" />
          <ref role="gFST6" node="5UcaHciSnpI" resolve="WinSwitch" />
          <ref role="gFST0" node="3URpncZ8suc" resolve="hwTopology" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4xcaXO780R_" role="UzTCp">
      <ref role="3GEb4d" node="3URpncZ8spi" resolve="FAArchitecture" />
    </node>
    <node concept="3GEVxB" id="4xcaXO780RE" role="UzTCp">
      <ref role="3GEb4d" node="1mj7PajewUq" resolve="HarwareTopology" />
    </node>
  </node>
</model>

