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
      <concept id="4835973625147048739" name="org.clafer.architecture.structure.DeviceNodes" flags="ng" index="2l49t0">
        <property id="8817732347959365944" name="type" index="1uM37y" />
      </concept>
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AFunction" flags="ng" index="2mZLT$">
        <child id="3144535651319522708" name="deployedTo" index="2rO0sn" />
      </concept>
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
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
      <concept id="663277625451478041" name="org.clafer.architecture.structure.DeviceNodesRef" flags="ng" index="1XiTd_">
        <reference id="663277625451579791" name="dn" index="1XHurN" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
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
        <node concept="1u8h5F" id="3URpncZ8srn" role="2mZOl8">
          <property role="TrG5h" value="faArch" />
          <node concept="gqqVs" id="3URpncZ8sro" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="172.0" />
            <property role="gqqTX" value="468.0" />
            <property role="gqqTy" value="358.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="1u8h5F" id="3URpncZ8srp" role="2mZOl8">
            <property role="TrG5h" value="faArchInner" />
            <node concept="gqqVs" id="3URpncZ8srq" role="lGtFl">
              <property role="gqqTZ" value="193.00030517578125" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="156.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="2mZLT$" id="3URpncZ8srr" role="2mZOl8">
            <property role="TrG5h" value="afunction" />
            <node concept="gqqVs" id="3URpncZ8srs" role="lGtFl">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="101.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
            <node concept="1XiTd_" id="3URpncZ8sVZ" role="2rO0sn">
              <ref role="1XHurN" node="3URpncZ8sVT" resolve="smartDN" />
            </node>
          </node>
          <node concept="2mXI97" id="3URpncZ8sru" role="2mZOl8">
            <property role="TrG5h" value="fdevice" />
            <node concept="gqqVs" id="3URpncZ8srv" role="lGtFl">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="178.9999542236328" />
              <property role="gqqTX" value="110.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
            <node concept="1XiTd_" id="3URpncZyYJQ" role="2rO0sn">
              <ref role="1XHurN" node="3URpncZ8sWX" resolve="electrDN" />
            </node>
          </node>
          <node concept="2mXI97" id="3URpncZ8srx" role="2mZOl8">
            <property role="TrG5h" value="fdevice" />
            <node concept="gqqVs" id="3URpncZ8sry" role="lGtFl">
              <property role="gqqTZ" value="332.0002746582031" />
              <property role="gqqTW" value="178.9999542236328" />
              <property role="gqqTX" value="120.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1eXri_" id="3URpncZ8srz" role="2mZOl8">
            <property role="TrG5h" value="faconnector" />
            <ref role="2wMEbG" node="3URpncZ8sru" resolve="fdevice" />
            <ref role="2wMEbl" node="3URpncZ8srx" resolve="fdevice" />
          </node>
          <node concept="37mRI7" id="3URpncZ8sr$" role="lGtFl">
            <node concept="37mRIm" id="3URpncZ8sr_" role="37mRID">
              <property role="37mO49" value="8817732347958922448" />
              <node concept="2VclpC" id="3URpncZ8srA" role="37mO4d">
                <node concept="3ul5H1" id="3URpncZ8srB" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3URpncZ8srC" role="3ul5Gz">
                    <node concept="2VclrF" id="3URpncZ8srD" role="3wpmZR">
                      <property role="2Vclpx" value="-54.999396324157715" />
                      <property role="2Vclpz" value="-24.999954223632812" />
                    </node>
                    <node concept="2VclrF" id="3URpncZ8srE" role="3wpmZP">
                      <property role="2Vclpx" value="226.99959468841553" />
                      <property role="2Vclpz" value="196.9999542236328" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3URpncZ8srF" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3URpncZ8srG" role="3ul5Gz">
                    <node concept="2VclrF" id="3URpncZ8srH" role="3wpmZR">
                      <property role="2Vclpx" value="-69.48477592685089" />
                      <property role="2Vclpz" value="-89.48523559787138" />
                    </node>
                    <node concept="2VclrF" id="3URpncZ8srI" role="3wpmZP">
                      <property role="2Vclpx" value="136.4848760626541" />
                      <property role="2Vclpz" value="196.9999542236328" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3URpncZ8srJ" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3URpncZ8srK" role="3ul5Gz">
                    <node concept="2VclrF" id="3URpncZ8srL" role="3wpmZR">
                      <property role="2Vclpx" value="-250.51421317837372" />
                      <property role="2Vclpz" value="-146.51467284939423" />
                    </node>
                    <node concept="2VclrF" id="3URpncZ8srM" role="3wpmZP">
                      <property role="2Vclpx" value="317.51431331417695" />
                      <property role="2Vclpz" value="196.9999542236328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
</model>

